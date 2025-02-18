target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FindSplitData = type { ptr, ptr, ptr, i64, i8, i8, i16, i32, i32, i32, i64, i32, i32, ptr, i32 }
%struct.SplitPoint = type { i16, i16, i16, i16, i8 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.BTOptions = type { i32, i32, double, i8 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr %30) #7
  %35 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %43)
  store i16 %44, ptr %25, align 2
  %45 = load ptr, ptr %9, align 8
  %46 = call i64 @PageGetPageSize(ptr noundef %45)
  %47 = sub i64 %46, 24
  %48 = sub i64 %47, 16
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %16, align 4
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %6
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @PageGetItemId(ptr noundef %55, i16 noundef zeroext 1)
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 17
  %60 = zext i32 %59 to i64
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = add i64 %62, 4
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %16, align 4
  %66 = sub i32 %65, %64
  store i32 %66, ptr %16, align 4
  br label %67

67:                                               ; preds = %54, %6
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = call i64 @PageGetExactFreeSpace(ptr noundef %69)
  %71 = trunc i64 %70 to i32
  %72 = sub i32 %68, %71
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 45
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.RelationData, ptr %78, i32 0, i32 45
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.BTOptions, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  br label %84

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi i32 [ %82, %77 ], [ 90, %83 ]
  store i32 %85, ptr %20, align 4
  %86 = load i64, ptr %11, align 8
  %87 = add i64 %86, 4
  store i64 %87, ptr %11, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 1
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 2
  store ptr %92, ptr %93, align 8
  %94 = load i64, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 3
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %96, i32 0, i32 3
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  %102 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 4
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 5
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 1
  %110 = load i32, ptr %15, align 4
  %111 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 7
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %16, align 4
  %113 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 8
  store i32 %112, ptr %113, align 8
  %114 = load i32, ptr %17, align 4
  %115 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 9
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 10
  store i64 -1, ptr %116, align 8
  %117 = load i16, ptr %10, align 2
  %118 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 6
  store i16 %117, ptr %118, align 2
  %119 = load i16, ptr %25, align 2
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 11
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 11
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = mul i64 10, %124
  %126 = call ptr @palloc(i64 noundef %125)
  %127 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 13
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 12
  store i32 0, ptr %128, align 4
  store i32 0, ptr %18, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1, i32 2
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %24, align 2
  br label %135

135:                                              ; preds = %185, %84
  %136 = load i16, ptr %24, align 2
  %137 = zext i16 %136 to i32
  %138 = load i16, ptr %25, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp sle i32 %137, %139
  br i1 %140, label %141, label %190

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %142 = load ptr, ptr %9, align 8
  %143 = load i16, ptr %24, align 2
  %144 = call ptr @PageGetItemId(ptr noundef %142, i16 noundef zeroext %143)
  store ptr %144, ptr %23, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 17
  %148 = zext i32 %147 to i64
  %149 = add i64 %148, 7
  %150 = and i64 %149, -8
  %151 = add i64 %150, 4
  store i64 %151, ptr %31, align 8
  %152 = load i16, ptr %24, align 2
  %153 = zext i16 %152 to i32
  %154 = load i16, ptr %10, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %141
  %158 = load i16, ptr %24, align 2
  %159 = load i32, ptr %18, align 4
  %160 = load i64, ptr %31, align 8
  call void @_bt_recsplitloc(ptr noundef %21, i16 noundef zeroext %158, i1 noundef zeroext false, i32 noundef %159, i64 noundef %160)
  br label %179

161:                                              ; preds = %141
  %162 = load i16, ptr %24, align 2
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %10, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load i16, ptr %24, align 2
  %169 = load i32, ptr %18, align 4
  %170 = load i64, ptr %31, align 8
  call void @_bt_recsplitloc(ptr noundef %21, i16 noundef zeroext %168, i1 noundef zeroext true, i32 noundef %169, i64 noundef %170)
  br label %178

171:                                              ; preds = %161
  %172 = load i16, ptr %24, align 2
  %173 = load i32, ptr %18, align 4
  %174 = load i64, ptr %31, align 8
  call void @_bt_recsplitloc(ptr noundef %21, i16 noundef zeroext %172, i1 noundef zeroext false, i32 noundef %173, i64 noundef %174)
  %175 = load i16, ptr %24, align 2
  %176 = load i32, ptr %18, align 4
  %177 = load i64, ptr %31, align 8
  call void @_bt_recsplitloc(ptr noundef %21, i16 noundef zeroext %175, i1 noundef zeroext true, i32 noundef %176, i64 noundef %177)
  br label %178

178:                                              ; preds = %171, %167
  br label %179

179:                                              ; preds = %178, %157
  %180 = load i64, ptr %31, align 8
  %181 = load i32, ptr %18, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 %182, %180
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %185

185:                                              ; preds = %179
  %186 = load i16, ptr %24, align 2
  %187 = zext i16 %186 to i32
  %188 = add i32 1, %187
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %24, align 2
  br label %135, !llvm.loop !4

190:                                              ; preds = %135
  %191 = load i16, ptr %10, align 2
  %192 = zext i16 %191 to i32
  %193 = load i16, ptr %25, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp sgt i32 %192, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = load i16, ptr %10, align 2
  %198 = load i32, ptr %17, align 4
  call void @_bt_recsplitloc(ptr noundef %21, i16 noundef zeroext %197, i1 noundef zeroext false, i32 noundef %198, i64 noundef 0)
  br label %199

199:                                              ; preds = %196, %190
  %200 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 12
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %220

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %206, label %209, label %217

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %217

209:                                              ; preds = %207, %205
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct.RelationData, ptr %210, i32 0, i32 13
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.nameData, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [64 x i8], ptr %214, i64 0, i64 0
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %215)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 261, ptr noundef @__func__._bt_findsplitloc)
  br label %217

217:                                              ; preds = %209, %207, %205
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %199
  %221 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 4
  %222 = load i8, ptr %221, align 8, !range !6, !noundef !7
  %223 = trunc i8 %222 to i1
  br i1 %223, label %229, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 5
  %226 = load i8, ptr %225, align 1, !range !6, !noundef !7
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %28, align 1
  store double 0x3FE6666666666666, ptr %27, align 8
  br label %292

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 5
  %231 = load i8, ptr %230, align 1, !range !6, !noundef !7
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  store i8 1, ptr %28, align 1
  %234 = load i32, ptr %20, align 4
  %235 = sitofp i32 %234 to double
  %236 = fdiv double %235, 1.000000e+02
  store double %236, ptr %27, align 8
  br label %291

237:                                              ; preds = %229
  %238 = load i16, ptr %25, align 2
  %239 = load i32, ptr %20, align 4
  %240 = call zeroext i1 @_bt_afternewitemoff(ptr noundef %21, i16 noundef zeroext %238, i32 noundef %239, ptr noundef %28)
  br i1 %240, label %241, label %289

241:                                              ; preds = %237
  %242 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i32, ptr %20, align 4
  %246 = sitofp i32 %245 to double
  %247 = fdiv double %246, 1.000000e+02
  store double %247, ptr %27, align 8
  br label %288

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4
  br label %249

249:                                              ; preds = %282, %248
  %250 = load i32, ptr %32, align 4
  %251 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 12
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  store i32 7, ptr %33, align 4
  br label %285

255:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %256 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %32, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.SplitPoint, ptr %257, i64 %259
  store ptr %260, ptr %34, align 8
  %261 = load ptr, ptr %34, align 8
  %262 = getelementptr inbounds nuw %struct.SplitPoint, ptr %261, i32 0, i32 4
  %263 = load i8, ptr %262, align 2, !range !6, !noundef !7
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %278

265:                                              ; preds = %255
  %266 = load i16, ptr %10, align 2
  %267 = zext i16 %266 to i32
  %268 = load ptr, ptr %34, align 8
  %269 = getelementptr inbounds nuw %struct.SplitPoint, ptr %268, i32 0, i32 3
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 %267, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 13
  %275 = load ptr, ptr %274, align 8
  call void @pfree(ptr noundef %275)
  %276 = load ptr, ptr %13, align 8
  store i8 1, ptr %276, align 1
  %277 = load i16, ptr %10, align 2
  store i16 %277, ptr %7, align 2
  store i32 1, ptr %33, align 4
  br label %279

278:                                              ; preds = %265, %255
  store i32 0, ptr %33, align 4
  br label %279

279:                                              ; preds = %278, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %280 = load i32, ptr %33, align 4
  switch i32 %280, label %285 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %32, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %32, align 4
  br label %249, !llvm.loop !8

285:                                              ; preds = %279, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  %286 = load i32, ptr %33, align 4
  switch i32 %286, label %337 [
    i32 7, label %287
  ]

287:                                              ; preds = %285
  store double 5.000000e-01, ptr %27, align 8
  br label %288

288:                                              ; preds = %287, %244
  br label %290

289:                                              ; preds = %237
  store i8 0, ptr %28, align 1
  store double 5.000000e-01, ptr %27, align 8
  br label %290

290:                                              ; preds = %289, %288
  br label %291

291:                                              ; preds = %290, %233
  br label %292

292:                                              ; preds = %291, %224
  %293 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 13
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.SplitPoint, ptr %294, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %295, i64 10, i1 false)
  %296 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 13
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 12
  %299 = load i32, ptr %298, align 4
  %300 = sub i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.SplitPoint, ptr %297, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %302, i64 10, i1 false)
  %303 = load double, ptr %27, align 8
  %304 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %305 = trunc i8 %304 to i1
  call void @_bt_deltasortsplits(ptr noundef %21, double noundef %303, i1 noundef zeroext %305)
  %306 = call i32 @_bt_defaultinterval(ptr noundef %21)
  %307 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 14
  store i32 %306, ptr %307, align 8
  %308 = call i32 @_bt_strategy(ptr noundef %21, ptr noundef %29, ptr noundef %30, ptr noundef %22)
  store i32 %308, ptr %19, align 4
  %309 = load i32, ptr %22, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %292
  br label %329

312:                                              ; preds = %292
  %313 = load i32, ptr %22, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 12
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 14
  store i32 %317, ptr %318, align 8
  br label %328

319:                                              ; preds = %312
  %320 = load i32, ptr %22, align 4
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  store i8 1, ptr %28, align 1
  store double 0x3FEEB851EB851EB8, ptr %27, align 8
  %323 = load double, ptr %27, align 8
  %324 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %325 = trunc i8 %324 to i1
  call void @_bt_deltasortsplits(ptr noundef %21, double noundef %323, i1 noundef zeroext %325)
  %326 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 14
  store i32 1, ptr %326, align 8
  br label %327

327:                                              ; preds = %322, %319
  br label %328

328:                                              ; preds = %327, %315
  br label %329

329:                                              ; preds = %328, %311
  %330 = load i32, ptr %19, align 4
  %331 = load ptr, ptr %13, align 8
  %332 = load i32, ptr %22, align 4
  %333 = call zeroext i16 @_bt_bestsplitloc(ptr noundef %21, i32 noundef %330, ptr noundef %331, i32 noundef %332)
  store i16 %333, ptr %26, align 2
  %334 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 13
  %335 = load ptr, ptr %334, align 8
  call void @pfree(ptr noundef %335)
  %336 = load i16, ptr %26, align 2
  store i16 %336, ptr %7, align 2
  store i32 1, ptr %33, align 4
  br label %337

337:                                              ; preds = %329, %285
  call void @llvm.lifetime.end.p0(i64 10, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %338 = load i16, ptr %7, align 2
  ret i16 %338
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp ule i64 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = sub i64 %17, 24
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetPageSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

declare i64 @PageGetExactFreeSpace(ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.FindSplitData, ptr %21, i32 0, i32 6
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %5
  %31 = phi i1 [ false, %5 ], [ %29, %26 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1
  %33 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.FindSplitData, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %13, align 8
  br label %70

39:                                               ; preds = %30
  %40 = load i64, ptr %10, align 8
  store i64 %40, ptr %13, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.FindSplitData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 8, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %69

45:                                               ; preds = %39
  %46 = load i64, ptr %13, align 8
  %47 = icmp ugt i64 %46, 64
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.FindSplitData, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i16, ptr %7, align 2
  %53 = call ptr @PageGetItemId(ptr noundef %51, i16 noundef zeroext %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.FindSplitData, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = call ptr @PageGetItem(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %59)
  br i1 %60, label %61, label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %17, align 8
  %63 = call i64 @IndexTupleSize(ptr noundef %62)
  %64 = load ptr, ptr %17, align 8
  %65 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %64)
  %66 = zext i32 %65 to i64
  %67 = sub i64 %63, %66
  store i64 %67, ptr %14, align 8
  br label %68

68:                                               ; preds = %61, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %69

69:                                               ; preds = %68, %45, %39
  br label %70

70:                                               ; preds = %69, %35
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.FindSplitData, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sub i32 %73, %74
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %11, align 2
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.FindSplitData, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.FindSplitData, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %9, align 4
  %84 = sub i32 %82, %83
  %85 = sub i32 %79, %84
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %12, align 2
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.FindSplitData, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 8, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %70
  %92 = load i64, ptr %13, align 8
  %93 = add i64 %92, 8
  %94 = load i64, ptr %14, align 8
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i16
  %97 = sext i16 %96 to i32
  %98 = load i16, ptr %11, align 2
  %99 = sext i16 %98 to i32
  %100 = sub i32 %99, %97
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %11, align 2
  br label %110

102:                                              ; preds = %70
  %103 = load i64, ptr %13, align 8
  %104 = trunc i64 %103 to i16
  %105 = sext i16 %104 to i32
  %106 = load i16, ptr %11, align 2
  %107 = sext i16 %106 to i32
  %108 = sub i32 %107, %105
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %11, align 2
  br label %110

110:                                              ; preds = %102, %91
  %111 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.FindSplitData, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i16
  %118 = sext i16 %117 to i32
  %119 = load i16, ptr %11, align 2
  %120 = sext i16 %119 to i32
  %121 = sub i32 %120, %118
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %11, align 2
  br label %133

123:                                              ; preds = %110
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.FindSplitData, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i16
  %128 = sext i16 %127 to i32
  %129 = load i16, ptr %12, align 2
  %130 = sext i16 %129 to i32
  %131 = sub i32 %130, %128
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %12, align 2
  br label %133

133:                                              ; preds = %123, %113
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.FindSplitData, ptr %134, i32 0, i32 4
  %136 = load i8, ptr %135, align 8, !range !6, !noundef !7
  %137 = trunc i8 %136 to i1
  br i1 %137, label %147, label %138

138:                                              ; preds = %133
  %139 = load i64, ptr %13, align 8
  %140 = trunc i64 %139 to i16
  %141 = sext i16 %140 to i32
  %142 = sub i32 %141, 12
  %143 = load i16, ptr %12, align 2
  %144 = sext i16 %143 to i32
  %145 = add i32 %144, %142
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %12, align 2
  br label %147

147:                                              ; preds = %138, %133
  %148 = load i16, ptr %11, align 2
  %149 = sext i16 %148 to i32
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %226

151:                                              ; preds = %147
  %152 = load i16, ptr %12, align 2
  %153 = sext i16 %152 to i32
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %226

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.FindSplitData, ptr %156, i32 0, i32 10
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %13, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.FindSplitData, ptr %162, i32 0, i32 10
  %164 = load i64, ptr %163, align 8
  br label %167

165:                                              ; preds = %155
  %166 = load i64, ptr %13, align 8
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi i64 [ %164, %161 ], [ %166, %165 ]
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.FindSplitData, ptr %169, i32 0, i32 10
  store i64 %168, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.FindSplitData, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.FindSplitData, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.SplitPoint, ptr %173, i64 %177
  %179 = getelementptr inbounds nuw %struct.SplitPoint, ptr %178, i32 0, i32 0
  store i16 0, ptr %179, align 2
  %180 = load i16, ptr %11, align 2
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.FindSplitData, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.FindSplitData, ptr %184, i32 0, i32 12
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.SplitPoint, ptr %183, i64 %187
  %189 = getelementptr inbounds nuw %struct.SplitPoint, ptr %188, i32 0, i32 1
  store i16 %180, ptr %189, align 2
  %190 = load i16, ptr %12, align 2
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.FindSplitData, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.FindSplitData, ptr %194, i32 0, i32 12
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.SplitPoint, ptr %193, i64 %197
  %199 = getelementptr inbounds nuw %struct.SplitPoint, ptr %198, i32 0, i32 2
  store i16 %190, ptr %199, align 2
  %200 = load i16, ptr %7, align 2
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.FindSplitData, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.FindSplitData, ptr %204, i32 0, i32 12
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.SplitPoint, ptr %203, i64 %207
  %209 = getelementptr inbounds nuw %struct.SplitPoint, ptr %208, i32 0, i32 3
  store i16 %200, ptr %209, align 2
  %210 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %211 = trunc i8 %210 to i1
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.FindSplitData, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.FindSplitData, ptr %215, i32 0, i32 12
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.SplitPoint, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw %struct.SplitPoint, ptr %219, i32 0, i32 4
  %221 = zext i1 %211 to i8
  store i8 %221, ptr %220, align 2
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.FindSplitData, ptr %222, i32 0, i32 12
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4
  br label %226

226:                                              ; preds = %167, %151, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

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
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.FindSplitData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2
  store i16 %23, ptr %10, align 2
  %24 = load i16, ptr %10, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %163

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.FindSplitData, ptr %29, i32 0, i32 6
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %163

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.FindSplitData, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.FindSplitData, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %163

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.FindSplitData, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load i16, ptr %7, align 2
  %49 = zext i16 %48 to i32
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = mul i64 %47, %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.FindSplitData, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %163

59:                                               ; preds = %44
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.FindSplitData, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %62, 28
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %163

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.FindSplitData, ptr %66, i32 0, i32 6
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %7, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.FindSplitData, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %7, align 2
  %78 = call ptr @PageGetItemId(ptr noundef %76, i16 noundef zeroext %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.FindSplitData, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call ptr @PageGetItem(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.FindSplitData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.FindSplitData, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @_bt_keep_natts_fast(ptr noundef %86, ptr noundef %87, ptr noundef %90)
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %73
  %95 = load i32, ptr %13, align 4
  %96 = load i16, ptr %10, align 2
  %97 = sext i16 %96 to i32
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  store i8 1, ptr %100, align 1
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %163

101:                                              ; preds = %94, %73
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %163

102:                                              ; preds = %65
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.FindSplitData, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.FindSplitData, ptr %106, i32 0, i32 6
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = add i32 -1, %109
  %111 = trunc i32 %110 to i16
  %112 = call ptr @PageGetItemId(ptr noundef %105, i16 noundef zeroext %111)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.FindSplitData, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call ptr @PageGetItem(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %118)
  br i1 %119, label %128, label %120

120:                                              ; preds = %102
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.FindSplitData, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %125, i32 0, i32 0
  %127 = call zeroext i1 @_bt_adjacenthtid(ptr noundef %122, ptr noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %120, %102
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %163

129:                                              ; preds = %120
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.FindSplitData, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.FindSplitData, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @_bt_keep_natts_fast(ptr noundef %132, ptr noundef %133, ptr noundef %136)
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %13, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %162

140:                                              ; preds = %129
  %141 = load i32, ptr %13, align 4
  %142 = load i16, ptr %10, align 2
  %143 = sext i16 %142 to i32
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.FindSplitData, ptr %146, i32 0, i32 6
  %148 = load i16, ptr %147, align 2
  %149 = uitofp i16 %148 to double
  %150 = load i16, ptr %7, align 2
  %151 = uitofp i16 %150 to double
  %152 = fadd double %151, 1.000000e+00
  %153 = fdiv double %149, %152
  store double %153, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %154 = load i32, ptr %8, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %155, 1.000000e+02
  store double %156, ptr %16, align 8
  %157 = load double, ptr %15, align 8
  %158 = load double, ptr %16, align 8
  %159 = fcmp ogt double %157, %158
  %160 = load ptr, ptr %9, align 8
  %161 = zext i1 %159 to i8
  store i8 %161, ptr %160, align 1
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %163

162:                                              ; preds = %140, %129
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %163

163:                                              ; preds = %162, %145, %128, %101, %99, %64, %58, %43, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  %164 = load i1, ptr %5, align 1
  ret i1 %164
}

declare void @pfree(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %69, %3
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.FindSplitData, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %72

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.FindSplitData, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.SplitPoint, ptr %21, i64 %23
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %25 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %45

27:                                               ; preds = %18
  %28 = load double, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.SplitPoint, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = load double, ptr %5, align 8
  %35 = fsub double 1.000000e+00, %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.SplitPoint, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = fmul double %35, %40
  %42 = fneg double %41
  %43 = call double @llvm.fmuladd.f64(double %28, double %33, double %42)
  %44 = fptosi double %43 to i16
  store i16 %44, ptr %9, align 2
  br label %56

45:                                               ; preds = %18
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.SplitPoint, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.SplitPoint, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = sub i32 %49, %53
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %9, align 2
  br label %56

56:                                               ; preds = %45, %27
  %57 = load i16, ptr %9, align 2
  %58 = sext i16 %57 to i32
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i16, ptr %9, align 2
  %62 = sext i16 %61 to i32
  %63 = sub i32 0, %62
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %9, align 2
  br label %65

65:                                               ; preds = %60, %56
  %66 = load i16, ptr %9, align 2
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.SplitPoint, ptr %67, i32 0, i32 0
  store i16 %66, ptr %68, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %11, !llvm.loop !9

72:                                               ; preds = %17
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.FindSplitData, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.FindSplitData, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  call void @pg_qsort(ptr noundef %75, i64 noundef %79, i64 noundef 10, ptr noundef @_bt_splitcmp)
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FindSplitData, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FindSplitData, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 5.000000e-02
  %23 = fptosi double %22 to i16
  store i16 %23, ptr %5, align 2
  br label %31

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FindSplitData, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = fmul double %28, 0x3FB3333333333333
  %30 = fptosi double %29 to i16
  store i16 %30, ptr %5, align 2
  br label %31

31:                                               ; preds = %24, %17
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FindSplitData, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SplitPoint, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i16, ptr %5, align 2
  %40 = sext i16 %39 to i32
  %41 = sub i32 %38, %40
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %6, align 2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SplitPoint, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr %5, align 2
  %48 = sext i16 %47 to i32
  %49 = sub i32 %46, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %7, align 2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SplitPoint, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load i16, ptr %5, align 2
  %56 = sext i16 %55 to i32
  %57 = add i32 %54, %56
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %8, align 2
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SplitPoint, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i16, ptr %5, align 2
  %64 = sext i16 %63 to i32
  %65 = add i32 %62, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %118, %31
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.FindSplitData, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 2, ptr %11, align 4
  br label %121

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.FindSplitData, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.SplitPoint, ptr %77, i64 %79
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.SplitPoint, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i16, ptr %6, align 2
  %86 = sext i16 %85 to i32
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %112, label %88

88:                                               ; preds = %74
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.SplitPoint, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %93 = load i16, ptr %7, align 2
  %94 = sext i16 %93 to i32
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %112, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.SplitPoint, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = load i16, ptr %8, align 2
  %102 = sext i16 %101 to i32
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.SplitPoint, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = load i16, ptr %9, align 2
  %110 = sext i16 %109 to i32
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104, %96, %88, %74
  %113 = load i32, ptr %10, align 4
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %115

114:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %121 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %67, !llvm.loop !10

121:                                              ; preds = %115, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %127 [
    i32 2, label %123
  ]

123:                                              ; preds = %121
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.FindSplitData, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %128 = load i32, ptr %2, align 4
  ret i32 %128
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.FindSplitData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %9, align 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.FindSplitData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.FindSplitData, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %110

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  call void @_bt_interval_edges(ptr noundef %38, ptr noundef %12, ptr noundef %13)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @_bt_split_lastleft(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @_bt_split_firstright(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.FindSplitData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @_bt_keep_natts_fast(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %37
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %110

56:                                               ; preds = %37
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @_bt_split_lastleft(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @_bt_split_firstright(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.FindSplitData, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @_bt_keep_natts_fast(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %56
  %73 = load ptr, ptr %9, align 8
  store i32 1, ptr %73, align 4
  %74 = load i32, ptr %15, align 4
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %110

75:                                               ; preds = %56
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.FindSplitData, ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  store i32 2, ptr %81, align 4
  br label %107

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.FindSplitData, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @PageGetItemId(ptr noundef %85, i16 noundef zeroext 1)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.FindSplitData, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call ptr @PageGetItem(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.FindSplitData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.FindSplitData, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @_bt_keep_natts_fast(ptr noundef %94, ptr noundef %95, ptr noundef %98)
  store i32 %99, ptr %14, align 4
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %82
  %104 = load ptr, ptr %9, align 8
  store i32 2, ptr %104, align 4
  br label %106

105:                                              ; preds = %82
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %107

107:                                              ; preds = %106, %80
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %110

110:                                              ; preds = %108, %72, %54, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %111 = load i32, ptr %5, align 4
  ret i32 %111
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FindSplitData, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.FindSplitData, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.FindSplitData, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.FindSplitData, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  store i32 %32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i32 2147483647, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %63, %31
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %14, align 4
  br label %66

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.FindSplitData, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.SplitPoint, ptr %43, i64 %45
  %47 = call i32 @_bt_split_penalty(ptr noundef %40, ptr noundef %46)
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load i32, ptr %15, align 4
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %13, align 4
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %39
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 2, ptr %14, align 4
  br label %60

59:                                               ; preds = %54
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %34, !llvm.loop !11

66:                                               ; preds = %60, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.FindSplitData, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.SplitPoint, ptr %70, i64 %72
  store ptr %73, ptr %12, align 8
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %112

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.FindSplitData, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %112, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.SplitPoint, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 2, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %112, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.SplitPoint, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.FindSplitData, ptr %91, i32 0, i32 6
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp sge i32 %90, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %86
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.SplitPoint, ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.FindSplitData, ptr %101, i32 0, i32 6
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = add i32 %104, 9
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %96
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.FindSplitData, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.SplitPoint, ptr %110, i64 0
  store ptr %111, ptr %12, align 8
  br label %112

112:                                              ; preds = %107, %96, %86, %81, %76, %67
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.SplitPoint, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 2, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %7, align 8
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %117, align 1
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.SplitPoint, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 2
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i16 %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BTreeTupleIsPosting(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %4, i32 0, i32 1
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
  %13 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %12, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8191
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BTreeTupleGetPostingOffset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_bt_splitcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SplitPoint, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SplitPoint, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = call i32 @pg_cmp_s16(i16 noundef signext %11, i16 noundef signext %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_s16(i16 noundef signext %0, i16 noundef signext %1) #2 {
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

declare i32 @_bt_keep_natts_fast(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_adjacenthtid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @ItemPointerGetBlockNumber(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @ItemPointerGetBlockNumber(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %23)
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %22, %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_bt_split_penalty(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.FindSplitData, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %51, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SplitPoint, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 2, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SplitPoint, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.FindSplitData, ptr %24, i32 0, i32 6
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.FindSplitData, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

34:                                               ; preds = %19, %14
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.FindSplitData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SplitPoint, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2
  %41 = call ptr @PageGetItemId(ptr noundef %37, i16 noundef zeroext %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 17
  %45 = zext i32 %44 to i64
  %46 = add i64 %45, 7
  %47 = and i64 %46, -8
  %48 = add i64 %47, 4
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %64

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @_bt_split_lastleft(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @_bt_split_firstright(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.FindSplitData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @_bt_keep_natts_fast(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_bt_split_lastleft(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SplitPoint, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SplitPoint, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.FindSplitData, ptr %17, i32 0, i32 6
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.FindSplitData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

26:                                               ; preds = %12, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.FindSplitData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SplitPoint, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = add i32 -1, %33
  %35 = trunc i32 %34 to i16
  %36 = call ptr @PageGetItemId(ptr noundef %29, i16 noundef zeroext %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.FindSplitData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @PageGetItem(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_bt_split_firstright(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SplitPoint, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SplitPoint, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.FindSplitData, ptr %17, i32 0, i32 6
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.FindSplitData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

26:                                               ; preds = %12, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.FindSplitData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SplitPoint, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 2
  %33 = call ptr @PageGetItemId(ptr noundef %29, i16 noundef zeroext %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.FindSplitData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @PageGetItem(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @_bt_interval_edges(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.FindSplitData, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.FindSplitData, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.FindSplitData, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.FindSplitData, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %22, %19 ], [ %26, %23 ]
  store i32 %28, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.FindSplitData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %149, %27
  %37 = load i32, ptr %9, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  br label %152

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.FindSplitData, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.SplitPoint, ptr %43, i64 %45
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.SplitPoint, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.SplitPoint, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %40
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %5, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %56
  br label %136

64:                                               ; preds = %40
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.SplitPoint, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.SplitPoint, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %74
  br label %135

82:                                               ; preds = %64
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.SplitPoint, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 2, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %100, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.SplitPoint, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 2, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %5, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %92
  br label %134

100:                                              ; preds = %87, %82
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.SplitPoint, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 2, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.SplitPoint, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 2, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  br i1 %109, label %118, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %6, align 8
  store ptr %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %110
  br label %133

118:                                              ; preds = %105, %100
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %5, align 8
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %118
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %6, align 8
  store ptr %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %125
  br label %133

133:                                              ; preds = %132, %117
  br label %134

134:                                              ; preds = %133, %99
  br label %135

135:                                              ; preds = %134, %81
  br label %136

136:                                              ; preds = %135, %63
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 1, ptr %10, align 4
  br label %146

145:                                              ; preds = %140, %136
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %147 = load i32, ptr %10, align 4
  switch i32 %147, label %152 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, -1
  store i32 %151, ptr %9, align 4
  br label %36, !llvm.loop !12

152:                                              ; preds = %146, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %153 = load i32, ptr %10, align 4
  switch i32 %153, label %155 [
    i32 2, label %154
  ]

154:                                              ; preds = %152
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %156 = load i32, ptr %10, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
