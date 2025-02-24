target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hs_database = type { i32, i32, i32, i64, i32, i32, i32, i32, [16 x i32], [0 x i8] }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }

@hs_scratch_alloc = external global ptr, align 8
@hs_scratch_free = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_alloc_scratch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %2
  store i32 -1, ptr %3, align 4
  br label %328

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @dbIsValid(ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %327

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 63
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %327

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.hs_scratch, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 64
  %47 = icmp ne i32 %46, 1414480473
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %327

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call signext i8 @markScratchInUse(ptr noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -10, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %327

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @hs_get_bytecode(ptr noundef %57)
  store ptr %58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %59 = load ptr, ptr @hs_scratch_alloc, align 8
  %60 = call ptr %59(i64 noundef 768)
  store ptr %60, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @hs_check_alloc(ptr noundef %61)
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %56
  %66 = load ptr, ptr @hs_scratch_free, align 8
  %67 = load ptr, ptr %11, align 8
  call void %66(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr @hs_scratch_free, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.hs_scratch, ptr %74, i32 0, i32 32
  %76 = load ptr, ptr %75, align 8
  call void %72(ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %65
  %78 = load ptr, ptr %5, align 8
  store ptr null, ptr %78, align 8
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %326

80:                                               ; preds = %56
  %81 = load ptr, ptr %11, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = add i64 %82, 63
  %84 = and i64 %83, -64
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %90, ptr align 64 %92, i64 512, i1 false)
  br label %95

93:                                               ; preds = %80
  %94 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 64 %94, i8 0, i64 512, i1 false)
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %93, %89
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.hs_scratch, ptr %97, i32 0, i32 32
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.RoseEngine, ptr %99, i32 0, i32 59
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.hs_scratch, ptr %102, i32 0, i32 19
  %104 = load i32, ptr %103, align 8
  %105 = icmp ugt i32 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  store i32 1, ptr %9, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.RoseEngine, ptr %107, i32 0, i32 59
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.hs_scratch, ptr %110, i32 0, i32 19
  store i32 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %106, %95
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.RoseEngine, ptr %113, i32 0, i32 72
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.hs_scratch, ptr %116, i32 0, i32 20
  %118 = load i32, ptr %117, align 4
  %119 = icmp ugt i32 %115, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %112
  store i32 1, ptr %9, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.RoseEngine, ptr %121, i32 0, i32 72
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.hs_scratch, ptr %124, i32 0, i32 20
  store i32 %123, ptr %125, align 4
  br label %126

126:                                              ; preds = %120, %112
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.RoseEngine, ptr %127, i32 0, i32 70
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.hs_scratch, ptr %130, i32 0, i32 30
  %132 = load i32, ptr %131, align 4
  %133 = icmp ugt i32 %129, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  store i32 1, ptr %9, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.RoseEngine, ptr %135, i32 0, i32 70
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.hs_scratch, ptr %138, i32 0, i32 30
  store i32 %137, ptr %139, align 4
  br label %140

140:                                              ; preds = %134, %126
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.RoseEngine, ptr %141, i32 0, i32 49
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.hs_scratch, ptr %144, i32 0, i32 29
  %146 = load i32, ptr %145, align 8
  %147 = icmp ugt i32 %143, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %140
  store i32 1, ptr %9, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.RoseEngine, ptr %149, i32 0, i32 49
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.hs_scratch, ptr %152, i32 0, i32 29
  store i32 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %148, %140
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.RoseEngine, ptr %155, i32 0, i32 25
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.hs_scratch, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = icmp ugt i32 %157, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %154
  store i32 1, ptr %9, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.RoseEngine, ptr %163, i32 0, i32 25
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.hs_scratch, ptr %166, i32 0, i32 5
  store i32 %165, ptr %167, align 4
  br label %168

168:                                              ; preds = %162, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.RoseEngine, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.hs_scratch, ptr %173, i32 0, i32 27
  %175 = load i32, ptr %174, align 16
  %176 = icmp ugt i32 %172, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %168
  store i32 1, ptr %9, align 4
  %178 = load i32, ptr %13, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.hs_scratch, ptr %179, i32 0, i32 27
  store i32 %178, ptr %180, align 16
  br label %181

181:                                              ; preds = %177, %168
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.RoseEngine, ptr %182, i32 0, i32 21
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.hs_scratch, ptr %185, i32 0, i32 28
  %187 = load i32, ptr %186, align 4
  %188 = icmp ugt i32 %184, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %181
  store i32 1, ptr %9, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.RoseEngine, ptr %190, i32 0, i32 21
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw %struct.hs_scratch, ptr %193, i32 0, i32 28
  store i32 %192, ptr %194, align 4
  br label %195

195:                                              ; preds = %189, %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.RoseEngine, ptr %196, i32 0, i32 45
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %14, align 4
  %199 = load i32, ptr %14, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.hs_scratch, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = icmp ugt i32 %199, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %195
  store i32 1, ptr %9, align 4
  %205 = load i32, ptr %14, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.hs_scratch, ptr %206, i32 0, i32 2
  store i32 %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %204, %195
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.RoseEngine, ptr %209, i32 0, i32 46
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.hs_scratch, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = icmp ugt i32 %211, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  store i32 1, ptr %9, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.RoseEngine, ptr %217, i32 0, i32 46
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct.hs_scratch, ptr %220, i32 0, i32 3
  store i32 %219, ptr %221, align 4
  br label %222

222:                                              ; preds = %216, %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct.RoseEngine, ptr %223, i32 0, i32 9
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct.RoseEngine, ptr %228, i32 0, i32 75
  %230 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %229, i32 0, i32 22
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %15, align 4
  br label %246

232:                                              ; preds = %222
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.RoseEngine, ptr %233, i32 0, i32 9
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %237, label %245

237:                                              ; preds = %232
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct.RoseEngine, ptr %238, i32 0, i32 75
  %240 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %239, i32 0, i32 22
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = add i64 16, %242
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %15, align 4
  br label %245

245:                                              ; preds = %237, %232
  br label %246

246:                                              ; preds = %245, %227
  %247 = load i32, ptr %15, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct.hs_scratch, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 16
  %251 = icmp ugt i32 %247, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %246
  store i32 1, ptr %9, align 4
  %253 = load i32, ptr %15, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.hs_scratch, ptr %254, i32 0, i32 4
  store i32 %253, ptr %255, align 16
  br label %256

256:                                              ; preds = %252, %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw %struct.RoseEngine, ptr %257, i32 0, i32 26
  %259 = load i32, ptr %258, align 8
  store i32 %259, ptr %16, align 4
  %260 = load i32, ptr %16, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct.hs_scratch, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 8
  %264 = icmp ugt i32 %260, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %256
  store i32 1, ptr %9, align 4
  %266 = load i32, ptr %16, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds nuw %struct.hs_scratch, ptr %267, i32 0, i32 6
  store i32 %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %265, %256
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.RoseEngine, ptr %270, i32 0, i32 17
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds nuw %struct.hs_scratch, ptr %273, i32 0, i32 18
  %275 = getelementptr inbounds nuw %struct.match_deduper, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 16
  %277 = icmp ugt i32 %272, %276
  br i1 %277, label %278, label %291

278:                                              ; preds = %269
  store i32 1, ptr %9, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct.RoseEngine, ptr %279, i32 0, i32 17
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds nuw %struct.hs_scratch, ptr %282, i32 0, i32 18
  %284 = getelementptr inbounds nuw %struct.match_deduper, ptr %283, i32 0, i32 3
  store i32 %281, ptr %284, align 16
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw %struct.RoseEngine, ptr %285, i32 0, i32 18
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct.hs_scratch, ptr %288, i32 0, i32 18
  %290 = getelementptr inbounds nuw %struct.match_deduper, ptr %289, i32 0, i32 4
  store i32 %287, ptr %290, align 4
  br label %291

291:                                              ; preds = %278, %269
  %292 = load i32, ptr %9, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %319

294:                                              ; preds = %291
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %294
  %299 = load ptr, ptr @hs_scratch_free, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.hs_scratch, ptr %301, i32 0, i32 32
  %303 = load ptr, ptr %302, align 8
  call void %299(ptr noundef %303)
  br label %304

304:                                              ; preds = %298, %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = call i32 @alloc_scratch(ptr noundef %305, ptr noundef %306)
  store i32 %307, ptr %17, align 4
  %308 = load ptr, ptr @hs_scratch_free, align 8
  %309 = load ptr, ptr %11, align 8
  call void %308(ptr noundef %309)
  %310 = load i32, ptr %17, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %304
  %313 = load ptr, ptr %5, align 8
  store ptr null, ptr %313, align 8
  %314 = load i32, ptr %17, align 4
  store i32 %314, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %316

315:                                              ; preds = %304
  store i32 0, ptr %7, align 4
  br label %316

316:                                              ; preds = %315, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %317 = load i32, ptr %7, align 4
  switch i32 %317, label %325 [
    i32 0, label %318
  ]

318:                                              ; preds = %316
  br label %324

319:                                              ; preds = %291
  %320 = load ptr, ptr @hs_scratch_free, align 8
  %321 = load ptr, ptr %11, align 8
  call void %320(ptr noundef %321)
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %322, align 8
  call void @unmarkScratchInUse(ptr noundef %323)
  br label %324

324:                                              ; preds = %319, %318
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %325

325:                                              ; preds = %324, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %326

326:                                              ; preds = %325, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %327

327:                                              ; preds = %326, %54, %48, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %328

328:                                              ; preds = %327, %23
  %329 = load i32, ptr %3, align 4
  ret i32 %329
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dbIsValid(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @markScratchInUse(ptr noundef %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.hs_scratch, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i8 1, ptr %2, align 1
  br label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.hs_scratch, ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 4
  store i8 0, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @hs_get_bytecode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.hs_database, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @hs_check_alloc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -2, ptr %3, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 -9, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %7
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @alloc_scratch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.hs_scratch, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.hs_scratch, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.hs_scratch, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds nuw %struct.match_deduper, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 16
  store i32 %42, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.hs_scratch, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds nuw %struct.match_deduper, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.hs_scratch, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 16
  store i32 %49, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.hs_scratch, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.hs_scratch, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.hs_scratch, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.hs_scratch, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.hs_scratch, ptr %62, i32 0, i32 27
  %64 = load i32, ptr %63, align 16
  %65 = zext i32 %64 to i64
  %66 = mul i64 %65, 8
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.hs_scratch, ptr %68, i32 0, i32 27
  %70 = load i32, ptr %69, align 16
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.hs_scratch, ptr %74, i32 0, i32 28
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.hs_scratch, ptr %77, i32 0, i32 28
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %80 = load i32, ptr %6, align 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 344
  store i64 %82, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %83 = load i32, ptr %6, align 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 16
  store i64 %85, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.hs_scratch, ptr %87, i32 0, i32 20
  %89 = load i32, ptr %88, align 4
  %90 = call i64 @fatbit_array_size(i32 noundef %86, i32 noundef %89)
  store i64 %90, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.hs_scratch, ptr %91, i32 0, i32 30
  %93 = load i32, ptr %92, align 4
  %94 = call i64 @fatbit_array_size(i32 noundef 32, i32 noundef %93)
  store i64 %94, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %95 = load i64, ptr %21, align 8
  %96 = add i64 %95, 63
  %97 = load i32, ptr %10, align 4
  %98 = zext i32 %97 to i64
  %99 = add i64 %96, %98
  %100 = load i32, ptr %11, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %99, %101
  %103 = load i32, ptr %12, align 4
  %104 = zext i32 %103 to i64
  %105 = add i64 %102, %104
  %106 = add i64 %105, 63
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.hs_scratch, ptr %107, i32 0, i32 29
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = add i64 %106, %110
  %112 = load i32, ptr %7, align 4
  %113 = zext i32 %112 to i64
  %114 = add i64 %111, %113
  %115 = load i32, ptr %9, align 4
  %116 = mul i32 2, %115
  %117 = zext i32 %116 to i64
  %118 = add i64 %114, %117
  %119 = load i32, ptr %9, align 4
  %120 = mul i32 2, %119
  %121 = zext i32 %120 to i64
  %122 = add i64 %118, %121
  %123 = load i32, ptr %8, align 4
  %124 = zext i32 %123 to i64
  %125 = mul i64 16, %124
  %126 = add i64 %122, %125
  %127 = load i64, ptr %23, align 8
  %128 = add i64 %126, %127
  %129 = load i64, ptr %22, align 8
  %130 = add i64 %128, %129
  %131 = load i64, ptr %24, align 8
  %132 = add i64 %130, %131
  %133 = load i32, ptr %15, align 4
  %134 = zext i32 %133 to i64
  %135 = add i64 %132, %134
  %136 = load i32, ptr %17, align 4
  %137 = zext i32 %136 to i64
  %138 = add i64 %135, %137
  %139 = load i32, ptr %18, align 4
  %140 = zext i32 %139 to i64
  %141 = add i64 %138, %140
  %142 = load i32, ptr %16, align 4
  %143 = zext i32 %142 to i64
  %144 = add i64 %141, %143
  %145 = add i64 %144, 15
  store i64 %145, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %146 = load i64, ptr %25, align 8
  %147 = add i64 512, %146
  %148 = add i64 %147, 256
  store i64 %148, ptr %26, align 8
  %149 = load ptr, ptr @hs_scratch_alloc, align 8
  %150 = load i64, ptr %26, align 8
  %151 = call ptr %149(i64 noundef %150)
  store ptr %151, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %152 = load ptr, ptr %20, align 8
  %153 = call i32 @hs_check_alloc(ptr noundef %152)
  store i32 %153, ptr %27, align 4
  %154 = load i32, ptr %27, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %2
  %157 = load ptr, ptr @hs_scratch_free, align 8
  %158 = load ptr, ptr %20, align 8
  call void %157(ptr noundef %158)
  %159 = load ptr, ptr %5, align 8
  store ptr null, ptr %159, align 8
  %160 = load i32, ptr %27, align 4
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %454

161:                                              ; preds = %2
  %162 = load ptr, ptr %20, align 8
  %163 = load i64, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 64 %162, i8 0, i64 %163, i1 false)
  %164 = load ptr, ptr %20, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = add i64 %165, 63
  %167 = and i64 %166, -64
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %19, align 8
  br label %169

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %19, align 8
  %176 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %175, ptr align 64 %176, i64 512, i1 false)
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %struct.hs_scratch, ptr %177, i32 0, i32 0
  store i32 1414480473, ptr %178, align 64
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds nuw %struct.hs_scratch, ptr %179, i32 0, i32 1
  store i8 0, ptr %180, align 4
  %181 = load i64, ptr %26, align 8
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds nuw %struct.hs_scratch, ptr %183, i32 0, i32 31
  store i32 %182, ptr %184, align 32
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds nuw %struct.hs_scratch, ptr %186, i32 0, i32 32
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds nuw %struct.hs_scratch, ptr %188, i32 0, i32 33
  store ptr null, ptr %189, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 512
  store ptr %191, ptr %29, align 8
  %192 = load ptr, ptr %29, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = add i64 %193, 7
  %195 = and i64 %194, -8
  %196 = inttoptr i64 %195 to ptr
  store ptr %196, ptr %29, align 8
  %197 = load ptr, ptr %29, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds nuw %struct.hs_scratch, ptr %198, i32 0, i32 11
  store ptr %197, ptr %199, align 16
  %200 = load i64, ptr %21, align 8
  %201 = load ptr, ptr %29, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store ptr %202, ptr %29, align 8
  %203 = load ptr, ptr %29, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds nuw %struct.hs_scratch, ptr %204, i32 0, i32 22
  store ptr %203, ptr %205, align 8
  %206 = load i32, ptr %15, align 4
  %207 = load ptr, ptr %29, align 8
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  store ptr %209, ptr %29, align 8
  %210 = load ptr, ptr %29, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds nuw %struct.hs_scratch, ptr %211, i32 0, i32 23
  store ptr %210, ptr %212, align 16
  %213 = load i32, ptr %16, align 4
  %214 = load ptr, ptr %29, align 8
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  store ptr %216, ptr %29, align 8
  %217 = load ptr, ptr %29, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = add i64 %218, 7
  %220 = and i64 %219, -8
  %221 = inttoptr i64 %220 to ptr
  store ptr %221, ptr %29, align 8
  %222 = load ptr, ptr %29, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds nuw %struct.hs_scratch, ptr %223, i32 0, i32 13
  store ptr %222, ptr %224, align 64
  %225 = load ptr, ptr %29, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 256
  store ptr %226, ptr %29, align 8
  %227 = load ptr, ptr %29, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = add i64 %228, 7
  %230 = and i64 %229, -8
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4
  br label %232

232:                                              ; preds = %250, %174
  %233 = load i32, ptr %30, align 4
  %234 = icmp ult i32 %233, 32
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %253

236:                                              ; preds = %232
  %237 = load ptr, ptr %29, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds nuw %struct.hs_scratch, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %239, align 64
  %241 = load i32, ptr %30, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %240, i64 %242
  store ptr %237, ptr %243, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.hs_scratch, ptr %244, i32 0, i32 30
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %29, align 8
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  store ptr %249, ptr %29, align 8
  br label %250

250:                                              ; preds = %236
  %251 = load i32, ptr %30, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %30, align 4
  br label %232

253:                                              ; preds = %235
  %254 = load ptr, ptr %29, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = add i64 %255, 7
  %257 = and i64 %256, -8
  %258 = inttoptr i64 %257 to ptr
  store ptr %258, ptr %29, align 8
  %259 = load ptr, ptr %29, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds nuw %struct.hs_scratch, ptr %260, i32 0, i32 14
  store ptr %259, ptr %261, align 8
  %262 = load i32, ptr %13, align 4
  %263 = zext i32 %262 to i64
  %264 = mul i64 8, %263
  %265 = load ptr, ptr %29, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %264
  store ptr %266, ptr %29, align 8
  %267 = load ptr, ptr %29, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = add i64 %268, 7
  %270 = and i64 %269, -8
  %271 = inttoptr i64 %270 to ptr
  store ptr %271, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4
  br label %272

272:                                              ; preds = %289, %253
  %273 = load i32, ptr %31, align 4
  %274 = load i32, ptr %13, align 4
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %292

277:                                              ; preds = %272
  %278 = load ptr, ptr %29, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds nuw %struct.hs_scratch, ptr %279, i32 0, i32 14
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %31, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %281, i64 %283
  store ptr %278, ptr %284, align 8
  %285 = load i32, ptr %14, align 4
  %286 = load ptr, ptr %29, align 8
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  store ptr %288, ptr %29, align 8
  br label %289

289:                                              ; preds = %277
  %290 = load i32, ptr %31, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %31, align 4
  br label %272

292:                                              ; preds = %276
  %293 = load ptr, ptr %29, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = add i64 %294, 7
  %296 = and i64 %295, -8
  %297 = inttoptr i64 %296 to ptr
  store ptr %297, ptr %29, align 8
  %298 = load ptr, ptr %29, align 8
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr inbounds nuw %struct.hs_scratch, ptr %299, i32 0, i32 16
  %301 = getelementptr inbounds nuw %struct.catchup_pq, ptr %300, i32 0, i32 0
  store ptr %298, ptr %301, align 8
  %302 = load i64, ptr %22, align 8
  %303 = load ptr, ptr %29, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %302
  store ptr %304, ptr %29, align 8
  %305 = load ptr, ptr %29, align 8
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds nuw %struct.hs_scratch, ptr %306, i32 0, i32 8
  store ptr %305, ptr %307, align 8
  %308 = load i32, ptr %10, align 4
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds nuw %struct.hs_scratch, ptr %309, i32 0, i32 4
  store i32 %308, ptr %310, align 16
  %311 = load i32, ptr %10, align 4
  %312 = load ptr, ptr %29, align 8
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  store ptr %314, ptr %29, align 8
  %315 = load ptr, ptr %29, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds nuw %struct.hs_scratch, ptr %316, i32 0, i32 9
  store ptr %315, ptr %317, align 32
  %318 = load i32, ptr %11, align 4
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds nuw %struct.hs_scratch, ptr %319, i32 0, i32 5
  store i32 %318, ptr %320, align 4
  %321 = load i32, ptr %11, align 4
  %322 = load ptr, ptr %29, align 8
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  store ptr %324, ptr %29, align 8
  %325 = load ptr, ptr %29, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = add i64 %326, 63
  %328 = and i64 %327, -64
  %329 = inttoptr i64 %328 to ptr
  store ptr %329, ptr %29, align 8
  %330 = load ptr, ptr %29, align 8
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds nuw %struct.hs_scratch, ptr %331, i32 0, i32 18
  %333 = getelementptr inbounds nuw %struct.match_deduper, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds [2 x ptr], ptr %333, i64 0, i64 0
  store ptr %330, ptr %334, align 16
  %335 = load i32, ptr %8, align 4
  %336 = zext i32 %335 to i64
  %337 = mul i64 8, %336
  %338 = load ptr, ptr %29, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %337
  store ptr %339, ptr %29, align 8
  %340 = load ptr, ptr %29, align 8
  %341 = load ptr, ptr %19, align 8
  %342 = getelementptr inbounds nuw %struct.hs_scratch, ptr %341, i32 0, i32 18
  %343 = getelementptr inbounds nuw %struct.match_deduper, ptr %342, i32 0, i32 2
  %344 = getelementptr inbounds [2 x ptr], ptr %343, i64 0, i64 1
  store ptr %340, ptr %344, align 8
  %345 = load i32, ptr %8, align 4
  %346 = zext i32 %345 to i64
  %347 = mul i64 8, %346
  %348 = load ptr, ptr %29, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %347
  store ptr %349, ptr %29, align 8
  %350 = load ptr, ptr %29, align 8
  %351 = load ptr, ptr %19, align 8
  %352 = getelementptr inbounds nuw %struct.hs_scratch, ptr %351, i32 0, i32 12
  store ptr %350, ptr %352, align 8
  %353 = load i32, ptr %7, align 4
  %354 = load ptr, ptr %29, align 8
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 %355
  store ptr %356, ptr %29, align 8
  %357 = load ptr, ptr %29, align 8
  %358 = load ptr, ptr %19, align 8
  %359 = getelementptr inbounds nuw %struct.hs_scratch, ptr %358, i32 0, i32 21
  store ptr %357, ptr %359, align 32
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds nuw %struct.hs_scratch, ptr %360, i32 0, i32 29
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %29, align 8
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %364
  store ptr %365, ptr %29, align 8
  %366 = load ptr, ptr %29, align 8
  %367 = load ptr, ptr %19, align 8
  %368 = getelementptr inbounds nuw %struct.hs_scratch, ptr %367, i32 0, i32 18
  %369 = getelementptr inbounds nuw %struct.match_deduper, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds [2 x ptr], ptr %369, i64 0, i64 0
  store ptr %366, ptr %370, align 16
  %371 = load i32, ptr %9, align 4
  %372 = load ptr, ptr %29, align 8
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 %373
  store ptr %374, ptr %29, align 8
  %375 = load ptr, ptr %29, align 8
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds nuw %struct.hs_scratch, ptr %376, i32 0, i32 18
  %378 = getelementptr inbounds nuw %struct.match_deduper, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds [2 x ptr], ptr %378, i64 0, i64 1
  store ptr %375, ptr %379, align 8
  %380 = load i32, ptr %9, align 4
  %381 = load ptr, ptr %29, align 8
  %382 = zext i32 %380 to i64
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 %382
  store ptr %383, ptr %29, align 8
  %384 = load ptr, ptr %29, align 8
  %385 = load ptr, ptr %19, align 8
  %386 = getelementptr inbounds nuw %struct.hs_scratch, ptr %385, i32 0, i32 18
  %387 = getelementptr inbounds nuw %struct.match_deduper, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds [2 x ptr], ptr %387, i64 0, i64 0
  store ptr %384, ptr %388, align 16
  %389 = load i32, ptr %9, align 4
  %390 = load ptr, ptr %29, align 8
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 %391
  store ptr %392, ptr %29, align 8
  %393 = load ptr, ptr %29, align 8
  %394 = load ptr, ptr %19, align 8
  %395 = getelementptr inbounds nuw %struct.hs_scratch, ptr %394, i32 0, i32 18
  %396 = getelementptr inbounds nuw %struct.match_deduper, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds [2 x ptr], ptr %396, i64 0, i64 1
  store ptr %393, ptr %397, align 8
  %398 = load i32, ptr %9, align 4
  %399 = load ptr, ptr %29, align 8
  %400 = zext i32 %398 to i64
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %400
  store ptr %401, ptr %29, align 8
  %402 = load ptr, ptr %29, align 8
  %403 = load ptr, ptr %19, align 8
  %404 = getelementptr inbounds nuw %struct.hs_scratch, ptr %403, i32 0, i32 24
  store ptr %402, ptr %404, align 8
  %405 = load i32, ptr %17, align 4
  %406 = load ptr, ptr %29, align 8
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  store ptr %408, ptr %29, align 8
  %409 = load ptr, ptr %29, align 8
  %410 = load ptr, ptr %19, align 8
  %411 = getelementptr inbounds nuw %struct.hs_scratch, ptr %410, i32 0, i32 25
  store ptr %409, ptr %411, align 64
  %412 = load i32, ptr %18, align 4
  %413 = load ptr, ptr %29, align 8
  %414 = zext i32 %412 to i64
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  store ptr %415, ptr %29, align 8
  %416 = load ptr, ptr %29, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = add i64 %417, 63
  %419 = and i64 %418, -64
  %420 = inttoptr i64 %419 to ptr
  store ptr %420, ptr %29, align 8
  %421 = load ptr, ptr %29, align 8
  %422 = load ptr, ptr %19, align 8
  %423 = getelementptr inbounds nuw %struct.hs_scratch, ptr %422, i32 0, i32 10
  store ptr %421, ptr %423, align 8
  %424 = load i32, ptr %12, align 4
  %425 = load ptr, ptr %19, align 8
  %426 = getelementptr inbounds nuw %struct.hs_scratch, ptr %425, i32 0, i32 6
  store i32 %424, ptr %426, align 8
  %427 = load i32, ptr %12, align 4
  %428 = load ptr, ptr %29, align 8
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 %429
  store ptr %430, ptr %29, align 8
  %431 = load ptr, ptr %19, align 8
  %432 = load ptr, ptr %5, align 8
  store ptr %431, ptr %432, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %433 = load ptr, ptr %19, align 8
  %434 = getelementptr inbounds nuw %struct.hs_scratch, ptr %433, i32 0, i32 11
  %435 = load ptr, ptr %434, align 16
  store ptr %435, ptr %32, align 8
  br label %436

436:                                              ; preds = %450, %292
  %437 = load ptr, ptr %32, align 8
  %438 = load ptr, ptr %19, align 8
  %439 = getelementptr inbounds nuw %struct.hs_scratch, ptr %438, i32 0, i32 11
  %440 = load ptr, ptr %439, align 16
  %441 = load i32, ptr %6, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw %struct.mq, ptr %440, i64 %442
  %444 = icmp ne ptr %437, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %436
  store i32 12, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %453

446:                                              ; preds = %436
  %447 = load ptr, ptr %19, align 8
  %448 = load ptr, ptr %32, align 8
  %449 = getelementptr inbounds nuw %struct.mq, ptr %448, i32 0, i32 10
  store ptr %447, ptr %449, align 8
  br label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %32, align 8
  %452 = getelementptr inbounds nuw %struct.mq, ptr %451, i32 1
  store ptr %452, ptr %32, align 8
  br label %436

453:                                              ; preds = %445
  store i32 0, ptr %3, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %454

454:                                              ; preds = %453, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %455 = load i32, ptr %3, align 4
  ret i32 %455
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unmarkScratchInUse(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.hs_scratch, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_clone_scratch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 63
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.hs_scratch, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 64
  %22 = icmp ne i32 %21, 1414480473
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13, %10, %2
  store i32 -1, ptr %3, align 4
  br label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @alloc_scratch(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_free_scratch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 63
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.hs_scratch, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 64
  %16 = icmp ne i32 %15, 1414480473
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call signext i8 @markScratchInUse(ptr noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -10, ptr %2, align 4
  br label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.hs_scratch, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 64
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @hs_scratch_free, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.hs_scratch, ptr %29, i32 0, i32 32
  %31 = load ptr, ptr %30, align 8
  call void %28(ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %1
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %22, %17, %11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_scratch_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 63
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.hs_scratch, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 64
  %20 = icmp ne i32 %19, 1414480473
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11, %8, %2
  store i32 -1, ptr %3, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.hs_scratch, ptr %23, i32 0, i32 31
  %25 = load i32, ptr %24, align 32
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %22, %21
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @fatbit_array_size(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %9, %8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  store i64 %13, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = mul i64 %15, %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
