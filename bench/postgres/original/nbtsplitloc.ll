target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FindSplitData = type { ptr, ptr, ptr, i64, i8, i8, i16, i32, i32, i32, i64, i32, i32, ptr, i32 }
%struct.SplitPoint = type { i16, i16, i16, i16, i8 }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.BTOptions = type { i32, i32, double, i8 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }

@.str = private unnamed_addr constant [53 x i8] c"could not find a feasible split point for index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nbtsplitloc.c\00", align 1
@__func__._bt_findsplitloc = private unnamed_addr constant [17 x i8] c"_bt_findsplitloc\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_bt_findsplitloc(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.FindSplitData, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca double, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.SplitPoint, align 2
  %30 = alloca %struct.SplitPoint, align 2
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @PageGetSpecialPointer(ptr noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %36)
  store i16 %37, ptr %25, align 2
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 @PageGetPageSize(ptr noundef %38)
  %40 = sub i64 %39, 24
  %41 = sub i64 %40, 16
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %16, align 4
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %6
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @PageGetItemId(ptr noundef %48, i16 noundef zeroext 1)
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 17
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = add i64 %55, 4
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %16, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %16, align 4
  br label %60

60:                                               ; preds = %47, %6
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = call i64 @PageGetExactFreeSpace(ptr noundef %62)
  %64 = trunc i64 %63 to i32
  %65 = sub i32 %61, %64
  store i32 %65, ptr %17, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 44
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.RelationData, ptr %71, i32 0, i32 44
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.BTOptions, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  br label %77

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi i32 [ %75, %70 ], [ 90, %76 ]
  store i32 %78, ptr %20, align 4
  %79 = load i64, ptr %11, align 8
  %80 = add i64 %79, 4
  store i64 %80, ptr %11, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 1
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 2
  store ptr %85, ptr %86, align 8
  %87 = load i64, ptr %11, align 8
  %88 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 3
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  %95 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 4
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 5
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 1
  %103 = load i32, ptr %15, align 4
  %104 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 7
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %16, align 4
  %106 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 8
  store i32 %105, ptr %106, align 8
  %107 = load i32, ptr %17, align 4
  %108 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 9
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 10
  store i64 -1, ptr %109, align 8
  %110 = load i16, ptr %10, align 2
  %111 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 6
  store i16 %110, ptr %111, align 2
  %112 = load i16, ptr %25, align 2
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 11
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 11
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = mul i64 10, %117
  %119 = call ptr @palloc(i64 noundef %118)
  %120 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 13
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 12
  store i32 0, ptr %121, align 4
  store i32 0, ptr %18, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1, i32 2
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %24, align 2
  br label %128

128:                                              ; preds = %178, %77
  %129 = load i16, ptr %24, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %25, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %183

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8
  %136 = load i16, ptr %24, align 2
  %137 = call ptr @PageGetItemId(ptr noundef %135, i16 noundef zeroext %136)
  store ptr %137, ptr %23, align 8
  %138 = load ptr, ptr %23, align 8
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 17
  %141 = zext i32 %140 to i64
  %142 = add i64 %141, 7
  %143 = and i64 %142, -8
  %144 = add i64 %143, 4
  store i64 %144, ptr %31, align 8
  %145 = load i16, ptr %24, align 2
  %146 = zext i16 %145 to i32
  %147 = load i16, ptr %10, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %134
  %151 = load i16, ptr %24, align 2
  %152 = load i32, ptr %18, align 4
  %153 = load i64, ptr %31, align 8
  call void @_bt_recsplitloc(ptr noundef %21, i16 noundef zeroext %151, i1 noundef zeroext false, i32 noundef %152, i64 noundef %153)
  br label %172

154:                                              ; preds = %134
  %155 = load i16, ptr %24, align 2
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %10, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp sgt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = load i16, ptr %24, align 2
  %162 = load i32, ptr %18, align 4
  %163 = load i64, ptr %31, align 8
  call void @_bt_recsplitloc(ptr noundef %21, i16 noundef zeroext %161, i1 noundef zeroext true, i32 noundef %162, i64 noundef %163)
  br label %171

164:                                              ; preds = %154
  %165 = load i16, ptr %24, align 2
  %166 = load i32, ptr %18, align 4
  %167 = load i64, ptr %31, align 8
  call void @_bt_recsplitloc(ptr noundef %21, i16 noundef zeroext %165, i1 noundef zeroext false, i32 noundef %166, i64 noundef %167)
  %168 = load i16, ptr %24, align 2
  %169 = load i32, ptr %18, align 4
  %170 = load i64, ptr %31, align 8
  call void @_bt_recsplitloc(ptr noundef %21, i16 noundef zeroext %168, i1 noundef zeroext true, i32 noundef %169, i64 noundef %170)
  br label %171

171:                                              ; preds = %164, %160
  br label %172

172:                                              ; preds = %171, %150
  %173 = load i64, ptr %31, align 8
  %174 = load i32, ptr %18, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 %175, %173
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %18, align 4
  br label %178

178:                                              ; preds = %172
  %179 = load i16, ptr %24, align 2
  %180 = zext i16 %179 to i32
  %181 = add i32 1, %180
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %24, align 2
  br label %128, !llvm.loop !5

183:                                              ; preds = %128
  %184 = load i16, ptr %10, align 2
  %185 = zext i16 %184 to i32
  %186 = load i16, ptr %25, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp sgt i32 %185, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load i16, ptr %10, align 2
  %191 = load i32, ptr %17, align 4
  call void @_bt_recsplitloc(ptr noundef %21, i16 noundef zeroext %190, i1 noundef zeroext false, i32 noundef %191, i64 noundef 0)
  br label %192

192:                                              ; preds = %189, %183
  %193 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 12
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br i1 true, label %198, label %200

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %199, label %202, label %210

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %201, label %202, label %210

202:                                              ; preds = %200, %198
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.RelationData, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.FormData_pg_class, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.nameData, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [64 x i8], ptr %207, i64 0, i64 0
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %208)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 262, ptr noundef @__func__._bt_findsplitloc)
  br label %210

210:                                              ; preds = %202, %200, %198
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %192
  %213 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 4
  %214 = load i8, ptr %213, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %221, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 5
  %218 = load i8, ptr %217, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %28, align 1
  store double 0x3FE6666666666666, ptr %27, align 8
  br label %278

221:                                              ; preds = %212
  %222 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 5
  %223 = load i8, ptr %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  store i8 1, ptr %28, align 1
  %226 = load i32, ptr %20, align 4
  %227 = sitofp i32 %226 to double
  %228 = fdiv double %227, 1.000000e+02
  store double %228, ptr %27, align 8
  br label %277

229:                                              ; preds = %221
  %230 = load i16, ptr %25, align 2
  %231 = load i32, ptr %20, align 4
  %232 = call zeroext i1 @_bt_afternewitemoff(ptr noundef %21, i16 noundef zeroext %230, i32 noundef %231, ptr noundef %28)
  br i1 %232, label %233, label %275

233:                                              ; preds = %229
  %234 = load i8, ptr %28, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i32, ptr %20, align 4
  %238 = sitofp i32 %237 to double
  %239 = fdiv double %238, 1.000000e+02
  store double %239, ptr %27, align 8
  br label %274

240:                                              ; preds = %233
  store i32 0, ptr %32, align 4
  br label %241

241:                                              ; preds = %270, %240
  %242 = load i32, ptr %32, align 4
  %243 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 12
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %273

246:                                              ; preds = %241
  %247 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %32, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr %struct.SplitPoint, ptr %248, i64 %250
  store ptr %251, ptr %33, align 8
  %252 = load ptr, ptr %33, align 8
  %253 = getelementptr inbounds %struct.SplitPoint, ptr %252, i32 0, i32 4
  %254 = load i8, ptr %253, align 2
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %269

256:                                              ; preds = %246
  %257 = load i16, ptr %10, align 2
  %258 = zext i16 %257 to i32
  %259 = load ptr, ptr %33, align 8
  %260 = getelementptr inbounds %struct.SplitPoint, ptr %259, i32 0, i32 3
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = icmp eq i32 %258, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %256
  %265 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  call void @pfree(ptr noundef %266)
  %267 = load ptr, ptr %13, align 8
  store i8 1, ptr %267, align 1
  %268 = load i16, ptr %10, align 2
  store i16 %268, ptr %7, align 2
  br label %323

269:                                              ; preds = %256, %246
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %32, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %32, align 4
  br label %241, !llvm.loop !7

273:                                              ; preds = %241
  store double 5.000000e-01, ptr %27, align 8
  br label %274

274:                                              ; preds = %273, %236
  br label %276

275:                                              ; preds = %229
  store i8 0, ptr %28, align 1
  store double 5.000000e-01, ptr %27, align 8
  br label %276

276:                                              ; preds = %275, %274
  br label %277

277:                                              ; preds = %276, %225
  br label %278

278:                                              ; preds = %277, %216
  %279 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 13
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr %struct.SplitPoint, ptr %280, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %281, i64 10, i1 false)
  %282 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 13
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 12
  %285 = load i32, ptr %284, align 4
  %286 = sub i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr %struct.SplitPoint, ptr %283, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %288, i64 10, i1 false)
  %289 = load double, ptr %27, align 8
  %290 = load i8, ptr %28, align 1
  %291 = trunc i8 %290 to i1
  call void @_bt_deltasortsplits(ptr noundef %21, double noundef %289, i1 noundef zeroext %291)
  %292 = call i32 @_bt_defaultinterval(ptr noundef %21)
  %293 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 14
  store i32 %292, ptr %293, align 8
  %294 = call i32 @_bt_strategy(ptr noundef %21, ptr noundef %29, ptr noundef %30, ptr noundef %22)
  store i32 %294, ptr %19, align 4
  %295 = load i32, ptr %22, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %278
  br label %315

298:                                              ; preds = %278
  %299 = load i32, ptr %22, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 12
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 14
  store i32 %303, ptr %304, align 8
  br label %314

305:                                              ; preds = %298
  %306 = load i32, ptr %22, align 4
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  store i8 1, ptr %28, align 1
  store double 0x3FEEB851EB851EB8, ptr %27, align 8
  %309 = load double, ptr %27, align 8
  %310 = load i8, ptr %28, align 1
  %311 = trunc i8 %310 to i1
  call void @_bt_deltasortsplits(ptr noundef %21, double noundef %309, i1 noundef zeroext %311)
  %312 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 14
  store i32 1, ptr %312, align 8
  br label %313

313:                                              ; preds = %308, %305
  br label %314

314:                                              ; preds = %313, %301
  br label %315

315:                                              ; preds = %314, %297
  %316 = load i32, ptr %19, align 4
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr %22, align 4
  %319 = call zeroext i16 @_bt_bestsplitloc(ptr noundef %21, i32 noundef %316, ptr noundef %317, i32 noundef %318)
  store i16 %319, ptr %26, align 2
  %320 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 13
  %321 = load ptr, ptr %320, align 8
  call void @pfree(ptr noundef %321)
  %322 = load i16, ptr %26, align 2
  store i16 %322, ptr %7, align 2
  br label %323

323:                                              ; preds = %315, %264
  %324 = load i16, ptr %7, align 2
  ret i16 %324
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PageHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = sub i64 %16, 24
  %18 = udiv i64 %17, 4
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @PageGetPageSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

declare i64 @PageGetExactFreeSpace(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_bt_recsplitloc(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %14, align 8
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.FindSplitData, ptr %21, i32 0, i32 6
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %5
  %31 = phi i1 [ false, %5 ], [ %29, %26 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1
  %33 = load i8, ptr %15, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.FindSplitData, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %13, align 8
  br label %74

39:                                               ; preds = %30
  %40 = load i64, ptr %10, align 8
  store i64 %40, ptr %13, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.FindSplitData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %73

45:                                               ; preds = %39
  %46 = load i64, ptr %13, align 8
  %47 = icmp ugt i64 %46, 64
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.FindSplitData, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i16, ptr %7, align 2
  %53 = call ptr @PageGetItemId(ptr noundef %51, i16 noundef zeroext %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.FindSplitData, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = call ptr @PageGetItem(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %59)
  br i1 %60, label %61, label %72

61:                                               ; preds = %48
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.IndexTupleData, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8191
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %17, align 8
  %69 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %68)
  %70 = zext i32 %69 to i64
  %71 = sub i64 %67, %70
  store i64 %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %61, %48
  br label %73

73:                                               ; preds = %72, %45, %39
  br label %74

74:                                               ; preds = %73, %35
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.FindSplitData, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %9, align 4
  %79 = sub i32 %77, %78
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %11, align 2
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.FindSplitData, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.FindSplitData, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %9, align 4
  %88 = sub i32 %86, %87
  %89 = sub i32 %83, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %12, align 2
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.FindSplitData, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %106

95:                                               ; preds = %74
  %96 = load i64, ptr %13, align 8
  %97 = add i64 %96, 8
  %98 = load i64, ptr %14, align 8
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i16
  %101 = sext i16 %100 to i32
  %102 = load i16, ptr %11, align 2
  %103 = sext i16 %102 to i32
  %104 = sub i32 %103, %101
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %11, align 2
  br label %114

106:                                              ; preds = %74
  %107 = load i64, ptr %13, align 8
  %108 = trunc i64 %107 to i16
  %109 = sext i16 %108 to i32
  %110 = load i16, ptr %11, align 2
  %111 = sext i16 %110 to i32
  %112 = sub i32 %111, %109
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %11, align 2
  br label %114

114:                                              ; preds = %106, %95
  %115 = load i8, ptr %8, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.FindSplitData, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i16
  %122 = sext i16 %121 to i32
  %123 = load i16, ptr %11, align 2
  %124 = sext i16 %123 to i32
  %125 = sub i32 %124, %122
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %11, align 2
  br label %137

127:                                              ; preds = %114
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.FindSplitData, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i16
  %132 = sext i16 %131 to i32
  %133 = load i16, ptr %12, align 2
  %134 = sext i16 %133 to i32
  %135 = sub i32 %134, %132
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %12, align 2
  br label %137

137:                                              ; preds = %127, %117
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.FindSplitData, ptr %138, i32 0, i32 4
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %151, label %142

142:                                              ; preds = %137
  %143 = load i64, ptr %13, align 8
  %144 = trunc i64 %143 to i16
  %145 = sext i16 %144 to i32
  %146 = sub i32 %145, 12
  %147 = load i16, ptr %12, align 2
  %148 = sext i16 %147 to i32
  %149 = add i32 %148, %146
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %12, align 2
  br label %151

151:                                              ; preds = %142, %137
  %152 = load i16, ptr %11, align 2
  %153 = sext i16 %152 to i32
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %230

155:                                              ; preds = %151
  %156 = load i16, ptr %12, align 2
  %157 = sext i16 %156 to i32
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %230

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.FindSplitData, ptr %160, i32 0, i32 10
  %162 = load i64, ptr %161, align 8
  %163 = load i64, ptr %13, align 8
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.FindSplitData, ptr %166, i32 0, i32 10
  %168 = load i64, ptr %167, align 8
  br label %171

169:                                              ; preds = %159
  %170 = load i64, ptr %13, align 8
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi i64 [ %168, %165 ], [ %170, %169 ]
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.FindSplitData, ptr %173, i32 0, i32 10
  store i64 %172, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.FindSplitData, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.FindSplitData, ptr %178, i32 0, i32 12
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr %struct.SplitPoint, ptr %177, i64 %181
  %183 = getelementptr inbounds %struct.SplitPoint, ptr %182, i32 0, i32 0
  store i16 0, ptr %183, align 2
  %184 = load i16, ptr %11, align 2
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.FindSplitData, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.FindSplitData, ptr %188, i32 0, i32 12
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr %struct.SplitPoint, ptr %187, i64 %191
  %193 = getelementptr inbounds %struct.SplitPoint, ptr %192, i32 0, i32 1
  store i16 %184, ptr %193, align 2
  %194 = load i16, ptr %12, align 2
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.FindSplitData, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.FindSplitData, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr %struct.SplitPoint, ptr %197, i64 %201
  %203 = getelementptr inbounds %struct.SplitPoint, ptr %202, i32 0, i32 2
  store i16 %194, ptr %203, align 2
  %204 = load i16, ptr %7, align 2
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.FindSplitData, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.FindSplitData, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr %struct.SplitPoint, ptr %207, i64 %211
  %213 = getelementptr inbounds %struct.SplitPoint, ptr %212, i32 0, i32 3
  store i16 %204, ptr %213, align 2
  %214 = load i8, ptr %8, align 1
  %215 = trunc i8 %214 to i1
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.FindSplitData, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.FindSplitData, ptr %219, i32 0, i32 12
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr %struct.SplitPoint, ptr %218, i64 %222
  %224 = getelementptr inbounds %struct.SplitPoint, ptr %223, i32 0, i32 4
  %225 = zext i1 %215 to i8
  store i8 %225, ptr %224, align 2
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.FindSplitData, ptr %226, i32 0, i32 12
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4
  br label %230

230:                                              ; preds = %171, %155, %151
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_afternewitemoff(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.FindSplitData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 47
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_index, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %10, align 2
  %23 = load i16, ptr %10, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %162

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.FindSplitData, ptr %28, i32 0, i32 6
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %162

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.FindSplitData, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.FindSplitData, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  br label %162

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.FindSplitData, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = sub i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul i64 %46, %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.FindSplitData, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  br label %162

58:                                               ; preds = %43
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.FindSplitData, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, 28
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  br label %162

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.FindSplitData, ptr %65, i32 0, i32 6
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %7, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.FindSplitData, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i16, ptr %7, align 2
  %77 = call ptr @PageGetItemId(ptr noundef %75, i16 noundef zeroext %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.FindSplitData, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @PageGetItem(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.FindSplitData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.FindSplitData, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @_bt_keep_natts_fast(ptr noundef %85, ptr noundef %86, ptr noundef %89)
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %72
  %94 = load i32, ptr %13, align 4
  %95 = load i16, ptr %10, align 2
  %96 = sext i16 %95 to i32
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  store i8 1, ptr %99, align 1
  store i1 true, ptr %5, align 1
  br label %162

100:                                              ; preds = %93, %72
  store i1 false, ptr %5, align 1
  br label %162

101:                                              ; preds = %64
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.FindSplitData, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.FindSplitData, ptr %105, i32 0, i32 6
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 -1, %108
  %110 = trunc i32 %109 to i16
  %111 = call ptr @PageGetItemId(ptr noundef %104, i16 noundef zeroext %110)
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.FindSplitData, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call ptr @PageGetItem(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %117)
  br i1 %118, label %127, label %119

119:                                              ; preds = %101
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.IndexTupleData, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.FindSplitData, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.IndexTupleData, ptr %124, i32 0, i32 0
  %126 = call zeroext i1 @_bt_adjacenthtid(ptr noundef %121, ptr noundef %125)
  br i1 %126, label %128, label %127

127:                                              ; preds = %119, %101
  store i1 false, ptr %5, align 1
  br label %162

128:                                              ; preds = %119
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.FindSplitData, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.FindSplitData, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @_bt_keep_natts_fast(ptr noundef %131, ptr noundef %132, ptr noundef %135)
  store i32 %136, ptr %13, align 4
  %137 = load i32, ptr %13, align 4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %161

139:                                              ; preds = %128
  %140 = load i32, ptr %13, align 4
  %141 = load i16, ptr %10, align 2
  %142 = sext i16 %141 to i32
  %143 = icmp sle i32 %140, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.FindSplitData, ptr %145, i32 0, i32 6
  %147 = load i16, ptr %146, align 2
  %148 = uitofp i16 %147 to double
  %149 = load i16, ptr %7, align 2
  %150 = uitofp i16 %149 to double
  %151 = fadd double %150, 1.000000e+00
  %152 = fdiv double %148, %151
  store double %152, ptr %14, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %154, 1.000000e+02
  store double %155, ptr %15, align 8
  %156 = load double, ptr %14, align 8
  %157 = load double, ptr %15, align 8
  %158 = fcmp ogt double %156, %157
  %159 = load ptr, ptr %9, align 8
  %160 = zext i1 %158 to i8
  store i8 %160, ptr %159, align 1
  store i1 true, ptr %5, align 1
  br label %162

161:                                              ; preds = %139, %128
  store i1 false, ptr %5, align 1
  br label %162

162:                                              ; preds = %161, %144, %127, %100, %98, %63, %57, %42, %33, %26
  %163 = load i1, ptr %5, align 1
  ret i1 %163
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @_bt_deltasortsplits(ptr noundef %0, double noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %68, %3
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FindSplitData, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FindSplitData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.SplitPoint, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %44

26:                                               ; preds = %17
  %27 = load double, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.SplitPoint, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = load double, ptr %5, align 8
  %34 = fsub double 1.000000e+00, %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.SplitPoint, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = fmul double %34, %39
  %41 = fneg double %40
  %42 = call double @llvm.fmuladd.f64(double %27, double %32, double %41)
  %43 = fptosi double %42 to i16
  store i16 %43, ptr %9, align 2
  br label %55

44:                                               ; preds = %17
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.SplitPoint, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.SplitPoint, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = sub i32 %48, %52
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %9, align 2
  br label %55

55:                                               ; preds = %44, %26
  %56 = load i16, ptr %9, align 2
  %57 = sext i16 %56 to i32
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i16, ptr %9, align 2
  %61 = sext i16 %60 to i32
  %62 = sub i32 0, %61
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %9, align 2
  br label %64

64:                                               ; preds = %59, %55
  %65 = load i16, ptr %9, align 2
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.SplitPoint, ptr %66, i32 0, i32 0
  store i16 %65, ptr %67, align 2
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %11, !llvm.loop !8

71:                                               ; preds = %11
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.FindSplitData, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.FindSplitData, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  call void @pg_qsort(ptr noundef %74, i64 noundef %78, i64 noundef 10, ptr noundef @_bt_splitcmp)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_bt_defaultinterval(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FindSplitData, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FindSplitData, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 5.000000e-02
  %22 = fptosi double %21 to i16
  store i16 %22, ptr %5, align 2
  br label %30

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FindSplitData, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double %27, 0x3FB3333333333333
  %29 = fptosi double %28 to i16
  store i16 %29, ptr %5, align 2
  br label %30

30:                                               ; preds = %23, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FindSplitData, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.SplitPoint, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = load i16, ptr %5, align 2
  %39 = sext i16 %38 to i32
  %40 = sub i32 %37, %39
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %6, align 2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.SplitPoint, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = load i16, ptr %5, align 2
  %47 = sext i16 %46 to i32
  %48 = sub i32 %45, %47
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.SplitPoint, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = load i16, ptr %5, align 2
  %55 = sext i16 %54 to i32
  %56 = add i32 %53, %55
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %8, align 2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.SplitPoint, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = load i16, ptr %5, align 2
  %63 = sext i16 %62 to i32
  %64 = add i32 %61, %63
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %9, align 2
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %113, %30
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.FindSplitData, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %116

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.FindSplitData, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.SplitPoint, ptr %75, i64 %77
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.SplitPoint, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = load i16, ptr %6, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %110, label %86

86:                                               ; preds = %72
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.SplitPoint, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = load i16, ptr %7, align 2
  %92 = sext i16 %91 to i32
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %110, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.SplitPoint, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = load i16, ptr %8, align 2
  %100 = sext i16 %99 to i32
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.SplitPoint, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = load i16, ptr %9, align 2
  %108 = sext i16 %107 to i32
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102, %94, %86, %72
  %111 = load i32, ptr %10, align 4
  store i32 %111, ptr %2, align 4
  br label %120

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %66, !llvm.loop !9

116:                                              ; preds = %66
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.FindSplitData, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %2, align 4
  br label %120

120:                                              ; preds = %116, %110
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @_bt_strategy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.FindSplitData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 47
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FormData_pg_index, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %9, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.FindSplitData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %36, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.FindSplitData, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4
  br label %109

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  call void @_bt_interval_edges(ptr noundef %37, ptr noundef %12, ptr noundef %13)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @_bt_split_lastleft(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @_bt_split_firstright(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.FindSplitData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @_bt_keep_natts_fast(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  %54 = load i32, ptr %14, align 4
  store i32 %54, ptr %5, align 4
  br label %109

55:                                               ; preds = %36
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @_bt_split_lastleft(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @_bt_split_firstright(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.FindSplitData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @_bt_keep_natts_fast(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %55
  %72 = load ptr, ptr %9, align 8
  store i32 1, ptr %72, align 4
  %73 = load i32, ptr %15, align 4
  store i32 %73, ptr %5, align 4
  br label %109

74:                                               ; preds = %55
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.FindSplitData, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  store i32 2, ptr %80, align 4
  br label %106

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.FindSplitData, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @PageGetItemId(ptr noundef %84, i16 noundef zeroext 1)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.FindSplitData, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = call ptr @PageGetItem(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.FindSplitData, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.FindSplitData, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @_bt_keep_natts_fast(ptr noundef %93, ptr noundef %94, ptr noundef %97)
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %81
  %103 = load ptr, ptr %9, align 8
  store i32 2, ptr %103, align 4
  br label %105

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104, %102
  br label %106

106:                                              ; preds = %105, %79
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4
  store i32 %108, ptr %5, align 4
  br label %109

109:                                              ; preds = %107, %71, %53, %31
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_bt_bestsplitloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.FindSplitData, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FindSplitData, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FindSplitData, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FindSplitData, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %29, %26 ]
  store i32 %31, ptr %11, align 4
  store i32 2147483647, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %58, %30
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.FindSplitData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.SplitPoint, ptr %41, i64 %43
  %45 = call i32 @_bt_split_penalty(ptr noundef %38, ptr noundef %44)
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %37
  %50 = load i32, ptr %14, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %49, %37
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %61

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %33, !llvm.loop !10

61:                                               ; preds = %56, %33
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.FindSplitData, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.SplitPoint, ptr %64, i64 %66
  store ptr %67, ptr %12, align 8
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %106

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.FindSplitData, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %106, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.SplitPoint, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 2
  %79 = trunc i8 %78 to i1
  br i1 %79, label %106, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.SplitPoint, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.FindSplitData, ptr %85, i32 0, i32 6
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sge i32 %84, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %80
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.SplitPoint, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.FindSplitData, ptr %95, i32 0, i32 6
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = add i32 %98, 9
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %90
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.FindSplitData, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr %struct.SplitPoint, ptr %104, i64 0
  store ptr %105, ptr %12, align 8
  br label %106

106:                                              ; preds = %101, %90, %80, %75, %70, %61
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.SplitPoint, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 2
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %7, align 8
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 1
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.SplitPoint, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 2
  ret i16 %115
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BTreeTupleIsPosting(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.IndexTupleData, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IndexTupleData, ptr %12, i32 0, i32 0
  %14 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %13)
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %20

19:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @BTreeTupleGetPostingOffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_bt_splitcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SplitPoint, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.SplitPoint, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = call i32 @pg_cmp_s16(i16 noundef signext %11, i16 noundef signext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_s16(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = sext i16 %7 to i32
  %9 = sub i32 %6, %8
  ret i32 %9
}

declare i32 @_bt_keep_natts_fast(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_adjacenthtid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @ItemPointerGetBlockNumber(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @ItemPointerGetBlockNumber(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %22)
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %28

27:                                               ; preds = %21, %16
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %26, %15
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_bt_split_penalty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FindSplitData, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %49, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SplitPoint, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SplitPoint, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FindSplitData, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.FindSplitData, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %3, align 4
  br label %62

33:                                               ; preds = %18, %13
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FindSplitData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SplitPoint, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 2
  %40 = call ptr @PageGetItemId(ptr noundef %36, i16 noundef zeroext %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 17
  %44 = zext i32 %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = add i64 %46, 4
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %3, align 4
  br label %62

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @_bt_split_lastleft(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @_bt_split_firstright(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.FindSplitData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @_bt_keep_natts_fast(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %49, %33, %28
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @_bt_split_lastleft(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.SplitPoint, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SplitPoint, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FindSplitData, ptr %16, i32 0, i32 6
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FindSplitData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %41

25:                                               ; preds = %11, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FindSplitData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SplitPoint, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 -1, %32
  %34 = trunc i32 %33 to i16
  %35 = call ptr @PageGetItemId(ptr noundef %28, i16 noundef zeroext %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.FindSplitData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @PageGetItem(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %25, %21
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @_bt_split_firstright(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.SplitPoint, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SplitPoint, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FindSplitData, ptr %16, i32 0, i32 6
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FindSplitData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %38

25:                                               ; preds = %11, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FindSplitData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SplitPoint, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2
  %32 = call ptr @PageGetItemId(ptr noundef %28, i16 noundef zeroext %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FindSplitData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @PageGetItem(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %25, %21
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @_bt_interval_edges(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FindSplitData, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FindSplitData, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FindSplitData, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 8
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FindSplitData, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FindSplitData, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %144, %26
  %36 = load i32, ptr %9, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %147

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.FindSplitData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.SplitPoint, ptr %41, i64 %43
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.SplitPoint, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.SplitPoint, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %54
  br label %134

62:                                               ; preds = %38
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.SplitPoint, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.SplitPoint, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %6, align 8
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %72
  br label %133

80:                                               ; preds = %62
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.SplitPoint, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  br i1 %84, label %98, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.SplitPoint, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 2
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %5, align 8
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %90
  br label %132

98:                                               ; preds = %85, %80
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.SplitPoint, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 2
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.SplitPoint, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 2
  %107 = trunc i8 %106 to i1
  br i1 %107, label %116, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %6, align 8
  store ptr %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %108
  br label %131

116:                                              ; preds = %103, %98
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %5, align 8
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %116
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %6, align 8
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %123
  br label %131

131:                                              ; preds = %130, %115
  br label %132

132:                                              ; preds = %131, %97
  br label %133

133:                                              ; preds = %132, %79
  br label %134

134:                                              ; preds = %133, %61
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %147

143:                                              ; preds = %138, %134
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %9, align 4
  br label %35, !llvm.loop !11

147:                                              ; preds = %142, %35
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
