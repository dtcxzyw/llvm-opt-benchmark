target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddPortFromBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @zddPortFromBddStep(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !4

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @zddPortFromBddStep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %17, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %299

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %299

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 43
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  br label %299

53:                                               ; preds = %29
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @cuddCacheLookup1Zdd(ptr noundef %58, ptr noundef @Cudd_zddPortFromBdd, ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %143

63:                                               ; preds = %53
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2147483647
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  br label %82

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 37
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4
  br label %82

82:                                               ; preds = %72, %68
  %83 = phi i32 [ %71, %68 ], [ %81, %72 ]
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %16, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %141

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %16, align 4
  br label %97

97:                                               ; preds = %130, %87
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %133

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.DdManager, ptr %103, i32 0, i32 39
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %15, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @cuddZddGetNode(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %101
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %118, ptr noundef %119)
  store ptr null, ptr %4, align 8
  br label %299

120:                                              ; preds = %101
  %121 = load ptr, ptr %8, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %16, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %16, align 4
  br label %97, !llvm.loop !6

133:                                              ; preds = %97
  %134 = load ptr, ptr %8, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds %struct.DdNode, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %133, %82
  %142 = load ptr, ptr %8, align 8
  store ptr %142, ptr %4, align 8
  br label %299

143:                                              ; preds = %53
  %144 = load ptr, ptr %6, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %143
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.DdNode, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.DdChildren, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = xor i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.DdNode, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds %struct.DdChildren, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = xor i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  store ptr %163, ptr %14, align 8
  br label %173

164:                                              ; preds = %143
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.DdNode, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.DdChildren, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %13, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.DdChildren, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %14, align 8
  br label %173

173:                                              ; preds = %164, %149
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.DdNode, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %15, align 4
  %177 = load i32, ptr %15, align 4
  %178 = icmp eq i32 %177, 2147483647
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load i32, ptr %15, align 4
  br label %189

181:                                              ; preds = %173
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.DdManager, ptr %182, i32 0, i32 37
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  br label %189

189:                                              ; preds = %181, %179
  %190 = phi i32 [ %180, %179 ], [ %188, %181 ]
  store i32 %190, ptr %16, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %16, align 4
  %194 = add nsw i32 %193, 1
  %195 = call ptr @zddPortFromBddStep(ptr noundef %191, ptr noundef %192, i32 noundef %194)
  store ptr %195, ptr %10, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %189
  store ptr null, ptr %4, align 8
  br label %299

199:                                              ; preds = %189
  %200 = load ptr, ptr %10, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds %struct.DdNode, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %16, align 4
  %210 = add nsw i32 %209, 1
  %211 = call ptr @zddPortFromBddStep(ptr noundef %207, ptr noundef %208, i32 noundef %210)
  store ptr %211, ptr %11, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %199
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %215, ptr noundef %216)
  store ptr null, ptr %4, align 8
  br label %299

217:                                              ; preds = %199
  %218 = load ptr, ptr %11, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, -2
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds %struct.DdNode, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %15, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = call ptr @cuddZddGetNode(ptr noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %8, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %237

232:                                              ; preds = %217
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %235, ptr noundef %236)
  store ptr null, ptr %4, align 8
  br label %299

237:                                              ; preds = %217
  %238 = load ptr, ptr %8, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, -2
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds %struct.DdNode, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert1(ptr noundef %249, ptr noundef @Cudd_zddPortFromBdd, ptr noundef %250, ptr noundef %251)
  %252 = load i32, ptr %16, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %16, align 4
  br label %254

254:                                              ; preds = %287, %237
  %255 = load i32, ptr %16, align 4
  %256 = load i32, ptr %7, align 4
  %257 = icmp sge i32 %255, %256
  br i1 %257, label %258, label %290

258:                                              ; preds = %254
  %259 = load ptr, ptr %8, align 8
  store ptr %259, ptr %9, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.DdManager, ptr %260, i32 0, i32 39
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %15, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %15, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = call ptr @cuddZddGetNode(ptr noundef %267, i32 noundef %268, ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %8, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %258
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %275, ptr noundef %276)
  store ptr null, ptr %4, align 8
  br label %299

277:                                              ; preds = %258
  %278 = load ptr, ptr %8, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, -2
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds %struct.DdNode, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %277
  %288 = load i32, ptr %16, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %16, align 4
  br label %254, !llvm.loop !7

290:                                              ; preds = %254
  %291 = load ptr, ptr %8, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds %struct.DdNode, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4
  %298 = load ptr, ptr %8, align 8
  store ptr %298, ptr %4, align 8
  br label %299

299:                                              ; preds = %290, %274, %232, %214, %198, %141, %117, %45, %41, %25
  %300 = load ptr, ptr %4, align 8
  ret ptr %300
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddPortToBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @zddPortToBddStep(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !8

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @zddPortToBddStep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %4, align 8
  br label %236

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %4, align 8
  br label %236

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2147483647
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  br label %64

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 38
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %54, %50
  %65 = phi i32 [ %53, %50 ], [ %63, %54 ]
  store i32 %65, ptr %15, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = xor i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  %73 = call ptr @cuddUniqueInter(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  br label %236

77:                                               ; preds = %64
  %78 = load ptr, ptr %13, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %142

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = call ptr @zddPortToBddStep(ptr noundef %89, ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %98)
  store ptr null, ptr %4, align 8
  br label %236

99:                                               ; preds = %88
  %100 = load ptr, ptr %11, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds %struct.DdNode, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = xor i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %11, align 8
  %114 = call ptr @cuddBddIteRecur(ptr noundef %107, ptr noundef %108, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %99
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %120, ptr noundef %121)
  store ptr null, ptr %4, align 8
  br label %236

122:                                              ; preds = %99
  %123 = load ptr, ptr %12, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds %struct.DdNode, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %12, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds %struct.DdNode, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4
  %141 = load ptr, ptr %12, align 8
  store ptr %141, ptr %4, align 8
  br label %236

142:                                              ; preds = %77
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @cuddCacheLookup1(ptr noundef %143, ptr noundef @Cudd_zddPortToBdd, ptr noundef %144)
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %12, align 8
  store ptr %151, ptr %4, align 8
  br label %236

152:                                              ; preds = %142
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.DdNode, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.DdChildren, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = call ptr @zddPortToBddStep(ptr noundef %153, ptr noundef %157, i32 noundef %159)
  store ptr %160, ptr %10, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %152
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %165)
  store ptr null, ptr %4, align 8
  br label %236

166:                                              ; preds = %152
  %167 = load ptr, ptr %10, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.DdNode, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.DdChildren, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  %181 = call ptr @zddPortToBddStep(ptr noundef %174, ptr noundef %178, i32 noundef %180)
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %166
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %187, ptr noundef %188)
  store ptr null, ptr %4, align 8
  br label %236

189:                                              ; preds = %166
  %190 = load ptr, ptr %11, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds %struct.DdNode, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = call ptr @cuddBddIteRecur(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %12, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %189
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %209, ptr noundef %210)
  store ptr null, ptr %4, align 8
  br label %236

211:                                              ; preds = %189
  %212 = load ptr, ptr %12, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds %struct.DdNode, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %12, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds %struct.DdNode, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %12, align 8
  call void @cuddCacheInsert1(ptr noundef %232, ptr noundef @Cudd_zddPortToBdd, ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %12, align 8
  store ptr %235, ptr %4, align 8
  br label %236

236:                                              ; preds = %211, %204, %184, %163, %148, %122, %117, %96, %76, %36, %25
  %237 = load ptr, ptr %4, align 8
  ret ptr %237
}

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
