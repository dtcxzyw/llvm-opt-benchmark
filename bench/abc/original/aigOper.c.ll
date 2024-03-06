target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Number of nodes = %6d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"test1.blif\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_IthVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Aig_ManCiNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %15, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Aig_ObjCreateCi(ptr noundef %13)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %8, !llvm.loop !4

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @Aig_ManCi(ptr noundef %19, i32 noundef %20)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Oper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @Aig_And(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  br label %26

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @Aig_Exor(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %20, %12
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Aig_And(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %514

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @Aig_Not(ptr noundef %23)
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Aig_Not(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %514

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Aig_Regular(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @Aig_Not(ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %44
  %52 = phi ptr [ %45, %44 ], [ %50, %46 ]
  store ptr %52, ptr %4, align 8
  br label %514

53:                                               ; preds = %31
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @Aig_Regular(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Aig_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Aig_Man_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  br label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Aig_Man_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Aig_Not(ptr noundef %71)
  br label %73

73:                                               ; preds = %68, %66
  %74 = phi ptr [ %67, %66 ], [ %72, %68 ]
  store ptr %74, ptr %4, align 8
  br label %514

75:                                               ; preds = %53
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Aig_Man_t_, ptr %76, i32 0, i32 40
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %484

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @Aig_Regular(ptr noundef %81)
  %83 = call i32 @Aig_ObjIsNode(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @Aig_Regular(ptr noundef %86)
  %88 = call i32 @Aig_ObjIsNode(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %484

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @Aig_Regular(ptr noundef %91)
  %93 = call ptr @Aig_ObjChild0(ptr noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @Aig_Regular(ptr noundef %94)
  %96 = call ptr @Aig_ObjChild1(ptr noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @Aig_Regular(ptr noundef %97)
  %99 = call ptr @Aig_ObjChild0(ptr noundef %98)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @Aig_Regular(ptr noundef %100)
  %102 = call ptr @Aig_ObjChild1(ptr noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @Aig_IsComplement(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %90
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @Aig_Not(ptr noundef %108)
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @Aig_Not(ptr noundef %113)
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111, %106
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %4, align 8
  br label %514

118:                                              ; preds = %111
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call ptr @Aig_Not(ptr noundef %124)
  %126 = load ptr, ptr %13, align 8
  %127 = call ptr @Aig_And(ptr noundef %123, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %4, align 8
  br label %514

128:                                              ; preds = %118
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = call ptr @Aig_Not(ptr noundef %134)
  %136 = load ptr, ptr %12, align 8
  %137 = call ptr @Aig_And(ptr noundef %133, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %4, align 8
  br label %514

138:                                              ; preds = %128
  br label %165

139:                                              ; preds = %90
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @Aig_Not(ptr noundef %141)
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = call ptr @Aig_Not(ptr noundef %146)
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %144, %139
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Aig_Man_t_, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @Aig_Not(ptr noundef %152)
  store ptr %153, ptr %4, align 8
  br label %514

154:                                              ; preds = %144
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158, %154
  %163 = load ptr, ptr %6, align 8
  store ptr %163, ptr %4, align 8
  br label %514

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164, %138
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @Aig_IsComplement(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %202

169:                                              ; preds = %165
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr @Aig_Not(ptr noundef %171)
  %173 = icmp eq ptr %170, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr @Aig_Not(ptr noundef %176)
  %178 = icmp eq ptr %175, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %174, %169
  %180 = load ptr, ptr %6, align 8
  store ptr %180, ptr %4, align 8
  br label %514

181:                                              ; preds = %174
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = call ptr @Aig_Not(ptr noundef %187)
  %189 = load ptr, ptr %15, align 8
  %190 = call ptr @Aig_And(ptr noundef %186, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %4, align 8
  br label %514

191:                                              ; preds = %181
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = call ptr @Aig_Not(ptr noundef %197)
  %199 = load ptr, ptr %14, align 8
  %200 = call ptr @Aig_And(ptr noundef %196, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %4, align 8
  br label %514

201:                                              ; preds = %191
  br label %228

202:                                              ; preds = %165
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = call ptr @Aig_Not(ptr noundef %204)
  %206 = icmp eq ptr %203, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = call ptr @Aig_Not(ptr noundef %209)
  %211 = icmp eq ptr %208, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %207, %202
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Aig_Man_t_, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @Aig_Not(ptr noundef %215)
  store ptr %216, ptr %4, align 8
  br label %514

217:                                              ; preds = %207
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %15, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %221, %217
  %226 = load ptr, ptr %7, align 8
  store ptr %226, ptr %4, align 8
  br label %514

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227, %201
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @Aig_IsComplement(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %314, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %7, align 8
  %234 = call i32 @Aig_IsComplement(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %314, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = call ptr @Aig_Not(ptr noundef %238)
  %240 = icmp eq ptr %237, %239
  br i1 %240, label %256, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = call ptr @Aig_Not(ptr noundef %243)
  %245 = icmp eq ptr %242, %244
  br i1 %245, label %256, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %13, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = call ptr @Aig_Not(ptr noundef %248)
  %250 = icmp eq ptr %247, %249
  br i1 %250, label %256, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = call ptr @Aig_Not(ptr noundef %253)
  %255 = icmp eq ptr %252, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %251, %246, %241, %236
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.Aig_Man_t_, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @Aig_Not(ptr noundef %259)
  store ptr %260, ptr %4, align 8
  br label %514

261:                                              ; preds = %251
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %265, %261
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = call ptr @Aig_And(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %4, align 8
  br label %514

274:                                              ; preds = %265
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %13, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %278, %274
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = call ptr @Aig_And(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %4, align 8
  br label %514

287:                                              ; preds = %278
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %295, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %13, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %291, %287
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = call ptr @Aig_And(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %4, align 8
  br label %514

300:                                              ; preds = %291
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %308, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %12, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %304, %300
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = call ptr @Aig_And(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %4, align 8
  br label %514

313:                                              ; preds = %304
  br label %483

314:                                              ; preds = %232, %228
  %315 = load ptr, ptr %6, align 8
  %316 = call i32 @Aig_IsComplement(ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %373

318:                                              ; preds = %314
  %319 = load ptr, ptr %7, align 8
  %320 = call i32 @Aig_IsComplement(ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %373, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = call ptr @Aig_Not(ptr noundef %324)
  %326 = icmp eq ptr %323, %325
  br i1 %326, label %342, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %12, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = call ptr @Aig_Not(ptr noundef %329)
  %331 = icmp eq ptr %328, %330
  br i1 %331, label %342, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %13, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = call ptr @Aig_Not(ptr noundef %334)
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %342, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %13, align 8
  %339 = load ptr, ptr %15, align 8
  %340 = call ptr @Aig_Not(ptr noundef %339)
  %341 = icmp eq ptr %338, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %337, %332, %327, %322
  %343 = load ptr, ptr %7, align 8
  store ptr %343, ptr %4, align 8
  br label %514

344:                                              ; preds = %337
  %345 = load ptr, ptr %13, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %13, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %352, label %358

352:                                              ; preds = %348, %344
  %353 = load ptr, ptr %5, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = call ptr @Aig_Not(ptr noundef %354)
  %356 = load ptr, ptr %7, align 8
  %357 = call ptr @Aig_And(ptr noundef %353, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %4, align 8
  br label %514

358:                                              ; preds = %348
  %359 = load ptr, ptr %12, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %366, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %12, align 8
  %364 = load ptr, ptr %15, align 8
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %372

366:                                              ; preds = %362, %358
  %367 = load ptr, ptr %5, align 8
  %368 = load ptr, ptr %13, align 8
  %369 = call ptr @Aig_Not(ptr noundef %368)
  %370 = load ptr, ptr %7, align 8
  %371 = call ptr @Aig_And(ptr noundef %367, ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %4, align 8
  br label %514

372:                                              ; preds = %362
  br label %482

373:                                              ; preds = %318, %314
  %374 = load ptr, ptr %6, align 8
  %375 = call i32 @Aig_IsComplement(ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %432, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %7, align 8
  %379 = call i32 @Aig_IsComplement(ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %432

381:                                              ; preds = %377
  %382 = load ptr, ptr %14, align 8
  %383 = load ptr, ptr %12, align 8
  %384 = call ptr @Aig_Not(ptr noundef %383)
  %385 = icmp eq ptr %382, %384
  br i1 %385, label %401, label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr %14, align 8
  %388 = load ptr, ptr %13, align 8
  %389 = call ptr @Aig_Not(ptr noundef %388)
  %390 = icmp eq ptr %387, %389
  br i1 %390, label %401, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %15, align 8
  %393 = load ptr, ptr %12, align 8
  %394 = call ptr @Aig_Not(ptr noundef %393)
  %395 = icmp eq ptr %392, %394
  br i1 %395, label %401, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %15, align 8
  %398 = load ptr, ptr %13, align 8
  %399 = call ptr @Aig_Not(ptr noundef %398)
  %400 = icmp eq ptr %397, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %396, %391, %386, %381
  %402 = load ptr, ptr %6, align 8
  store ptr %402, ptr %4, align 8
  br label %514

403:                                              ; preds = %396
  %404 = load ptr, ptr %15, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %15, align 8
  %409 = load ptr, ptr %13, align 8
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %417

411:                                              ; preds = %407, %403
  %412 = load ptr, ptr %5, align 8
  %413 = load ptr, ptr %14, align 8
  %414 = call ptr @Aig_Not(ptr noundef %413)
  %415 = load ptr, ptr %6, align 8
  %416 = call ptr @Aig_And(ptr noundef %412, ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %4, align 8
  br label %514

417:                                              ; preds = %407
  %418 = load ptr, ptr %14, align 8
  %419 = load ptr, ptr %12, align 8
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %425, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %14, align 8
  %423 = load ptr, ptr %13, align 8
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %431

425:                                              ; preds = %421, %417
  %426 = load ptr, ptr %5, align 8
  %427 = load ptr, ptr %15, align 8
  %428 = call ptr @Aig_Not(ptr noundef %427)
  %429 = load ptr, ptr %6, align 8
  %430 = call ptr @Aig_And(ptr noundef %426, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %4, align 8
  br label %514

431:                                              ; preds = %421
  br label %481

432:                                              ; preds = %377, %373
  %433 = load ptr, ptr %12, align 8
  %434 = load ptr, ptr %15, align 8
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %436, label %444

436:                                              ; preds = %432
  %437 = load ptr, ptr %13, align 8
  %438 = load ptr, ptr %14, align 8
  %439 = call ptr @Aig_Not(ptr noundef %438)
  %440 = icmp eq ptr %437, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %436
  %442 = load ptr, ptr %12, align 8
  %443 = call ptr @Aig_Not(ptr noundef %442)
  store ptr %443, ptr %4, align 8
  br label %514

444:                                              ; preds = %436, %432
  %445 = load ptr, ptr %13, align 8
  %446 = load ptr, ptr %14, align 8
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %448, label %456

448:                                              ; preds = %444
  %449 = load ptr, ptr %12, align 8
  %450 = load ptr, ptr %15, align 8
  %451 = call ptr @Aig_Not(ptr noundef %450)
  %452 = icmp eq ptr %449, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %448
  %454 = load ptr, ptr %13, align 8
  %455 = call ptr @Aig_Not(ptr noundef %454)
  store ptr %455, ptr %4, align 8
  br label %514

456:                                              ; preds = %448, %444
  %457 = load ptr, ptr %12, align 8
  %458 = load ptr, ptr %14, align 8
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %468

460:                                              ; preds = %456
  %461 = load ptr, ptr %13, align 8
  %462 = load ptr, ptr %15, align 8
  %463 = call ptr @Aig_Not(ptr noundef %462)
  %464 = icmp eq ptr %461, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %460
  %466 = load ptr, ptr %12, align 8
  %467 = call ptr @Aig_Not(ptr noundef %466)
  store ptr %467, ptr %4, align 8
  br label %514

468:                                              ; preds = %460, %456
  %469 = load ptr, ptr %13, align 8
  %470 = load ptr, ptr %15, align 8
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %480

472:                                              ; preds = %468
  %473 = load ptr, ptr %12, align 8
  %474 = load ptr, ptr %14, align 8
  %475 = call ptr @Aig_Not(ptr noundef %474)
  %476 = icmp eq ptr %473, %475
  br i1 %476, label %477, label %480

477:                                              ; preds = %472
  %478 = load ptr, ptr %13, align 8
  %479 = call ptr @Aig_Not(ptr noundef %478)
  store ptr %479, ptr %4, align 8
  br label %514

480:                                              ; preds = %472, %468
  br label %481

481:                                              ; preds = %480, %431
  br label %482

482:                                              ; preds = %481, %372
  br label %483

483:                                              ; preds = %482, %313
  br label %484

484:                                              ; preds = %483, %85, %75
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.Aig_Man_t_, ptr %485, i32 0, i32 39
  %487 = load i32, ptr %486, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %499

489:                                              ; preds = %484
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = call i32 @Aig_ObjIsExorType(ptr noundef %490, ptr noundef %491, ptr noundef %10, ptr noundef %11)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %489
  %495 = load ptr, ptr %5, align 8
  %496 = load ptr, ptr %10, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = call ptr @Aig_Exor(ptr noundef %495, ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %4, align 8
  br label %514

499:                                              ; preds = %489, %484
  %500 = load ptr, ptr %5, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = call ptr @Aig_ObjCreateGhost(ptr noundef %500, ptr noundef %501, ptr noundef %502, i32 noundef 5)
  store ptr %503, ptr %8, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = load ptr, ptr %8, align 8
  %506 = call ptr @Aig_TableLookup(ptr noundef %504, ptr noundef %505)
  store ptr %506, ptr %9, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %499
  %509 = load ptr, ptr %9, align 8
  store ptr %509, ptr %4, align 8
  br label %514

510:                                              ; preds = %499
  %511 = load ptr, ptr %5, align 8
  %512 = load ptr, ptr %8, align 8
  %513 = call ptr @Aig_ObjCreate(ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %4, align 8
  br label %514

514:                                              ; preds = %510, %508, %494, %477, %465, %453, %441, %425, %411, %401, %366, %352, %342, %308, %295, %282, %269, %256, %225, %212, %195, %185, %179, %162, %149, %132, %122, %116, %73, %51, %26, %19
  %515 = load ptr, ptr %4, align 8
  ret ptr %515
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Exor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Aig_Not(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %107

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @Aig_Not(ptr noundef %21)
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %107

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Aig_Regular(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  %42 = zext i1 %41 to i32
  %43 = call ptr @Aig_NotCond(ptr noundef %36, i32 noundef %42)
  store ptr %43, ptr %4, align 8
  br label %107

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @Aig_Regular(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Aig_Man_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %53, %56
  %58 = zext i1 %57 to i32
  %59 = call ptr @Aig_NotCond(ptr noundef %52, i32 noundef %58)
  store ptr %59, ptr %4, align 8
  br label %107

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 39
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @Aig_Not(ptr noundef %69)
  %71 = call ptr @Aig_And(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @Aig_Not(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @Aig_And(ptr noundef %72, ptr noundef %74, ptr noundef %75)
  %77 = call ptr @Aig_Or(ptr noundef %66, ptr noundef %71, ptr noundef %76)
  store ptr %77, ptr %4, align 8
  br label %107

78:                                               ; preds = %60
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Aig_IsComplement(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @Aig_IsComplement(ptr noundef %81)
  %83 = xor i32 %80, %82
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @Aig_Regular(ptr noundef %84)
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @Aig_Regular(ptr noundef %86)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @Aig_ObjCreateGhost(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef 6)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @Aig_TableLookup(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %78
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @Aig_NotCond(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %4, align 8
  br label %107

100:                                              ; preds = %78
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @Aig_ObjCreate(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @Aig_NotCond(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %100, %96, %65, %51, %35, %24, %14
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsExorType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Aig_IsComplement(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Aig_IsComplement(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %4
  store i32 0, ptr %5, align 4
  br label %64

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Aig_Regular(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @Aig_Regular(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Aig_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Aig_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %18
  store i32 0, ptr %5, align 4
  br label %64

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Aig_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @Aig_ObjFanin0(ptr noundef %34)
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Aig_ObjFanin1(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @Aig_ObjFanin1(ptr noundef %40)
  %42 = icmp ne ptr %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  store i32 0, ptr %5, align 4
  br label %64

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Aig_ObjFaninC0(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Aig_ObjFaninC0(ptr noundef %47)
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Aig_ObjFaninC1(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @Aig_ObjFaninC1(ptr noundef %53)
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %44
  store i32 0, ptr %5, align 4
  br label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @Aig_ObjChild0(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @Aig_ObjChild1(ptr noundef %61)
  %63 = load ptr, ptr %9, align 8
  store ptr %62, ptr %63, align 8
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %57, %56, %43, %30, %17
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Aig_ManGhost(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = zext i32 %12 to i64
  %16 = load i64, ptr %14, align 8
  %17 = and i64 %15, 7
  %18 = and i64 %16, -8
  %19 = or i64 %18, %17
  store i64 %19, ptr %14, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @Aig_Regular(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Aig_Regular(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %22, %4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  br label %46

39:                                               ; preds = %22
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %9, align 8
  ret ptr %47
}

declare ptr @Aig_TableLookup(ptr noundef, ptr noundef) #1

declare ptr @Aig_ObjCreate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Or(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @Aig_Not(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @Aig_Not(ptr noundef %10)
  %12 = call ptr @Aig_And(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  %13 = call ptr @Aig_Not(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Aig_TableLookupInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %4, align 8
  br label %69

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Aig_ManConst0(ptr noundef %15)
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Aig_ManConst0(ptr noundef %20)
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Aig_Not(ptr noundef %25)
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23, %18, %13
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Aig_ManConst0(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %69

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Aig_ManConst1(ptr noundef %33)
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %69

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @Aig_ManConst1(ptr noundef %40)
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %4, align 8
  br label %69

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Aig_Regular(ptr noundef %46)
  %48 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @Aig_Regular(ptr noundef %50)
  %52 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @Aig_ObjCreateGhost(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 5)
  %61 = call ptr @Aig_TableLookup(ptr noundef %56, ptr noundef %60)
  store ptr %61, ptr %4, align 8
  br label %69

62:                                               ; preds = %45
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @Aig_ObjCreateGhost(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 5)
  %68 = call ptr @Aig_TableLookup(ptr noundef %63, ptr noundef %67)
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %62, %55, %43, %36, %28, %11
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Mux2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @Aig_And(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Aig_Not(ptr noundef %15)
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @Aig_And(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %19 = call ptr @Aig_Or(ptr noundef %9, ptr noundef %13, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @Aig_Mux2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %200

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %5, align 8
  br label %200

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @Aig_Not(ptr noundef %34)
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @Aig_Exor(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8
  br label %200

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Aig_ManConst0(ptr noundef %44)
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %5, align 8
  br label %200

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @Aig_ManConst1(ptr noundef %51)
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %5, align 8
  br label %200

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @Aig_ManConst0(ptr noundef %58)
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @Aig_And(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %5, align 8
  br label %200

66:                                               ; preds = %56
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @Aig_ManConst1(ptr noundef %68)
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @Aig_Not(ptr noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @Aig_Or(ptr noundef %72, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %5, align 8
  br label %200

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @Aig_ManConst0(ptr noundef %79)
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @Aig_Not(ptr noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @Aig_And(ptr noundef %83, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %5, align 8
  br label %200

88:                                               ; preds = %77
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @Aig_ManConst1(ptr noundef %90)
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @Aig_Or(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %5, align 8
  br label %200

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @Aig_TableLookupInt(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @Aig_Not(ptr noundef %104)
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @Aig_TableLookupInt(ptr noundef %103, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %126

110:                                              ; preds = %98
  %111 = load ptr, ptr %12, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call ptr @Aig_Not(ptr noundef %115)
  %117 = load ptr, ptr %12, align 8
  %118 = call ptr @Aig_Not(ptr noundef %117)
  %119 = call ptr @Aig_TableLookupInt(ptr noundef %114, ptr noundef %116, ptr noundef %118)
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  %123 = load ptr, ptr %15, align 8
  %124 = call ptr @Aig_Not(ptr noundef %123)
  store ptr %124, ptr %5, align 8
  br label %200

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %110, %98
  %127 = load ptr, ptr %11, align 8
  %128 = icmp ne ptr %127, null
  %129 = zext i1 %128 to i32
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %129, %132
  store i32 %133, ptr %16, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call ptr @Aig_Not(ptr noundef %136)
  %138 = call ptr @Aig_TableLookupInt(ptr noundef %134, ptr noundef %135, ptr noundef %137)
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @Aig_Not(ptr noundef %140)
  %142 = load ptr, ptr %9, align 8
  %143 = call ptr @Aig_Not(ptr noundef %142)
  %144 = call ptr @Aig_TableLookupInt(ptr noundef %139, ptr noundef %141, ptr noundef %143)
  store ptr %144, ptr %14, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %162

147:                                              ; preds = %126
  %148 = load ptr, ptr %14, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = call ptr @Aig_Not(ptr noundef %152)
  %154 = load ptr, ptr %14, align 8
  %155 = call ptr @Aig_Not(ptr noundef %154)
  %156 = call ptr @Aig_TableLookupInt(ptr noundef %151, ptr noundef %153, ptr noundef %155)
  store ptr %156, ptr %15, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = load ptr, ptr %15, align 8
  store ptr %160, ptr %5, align 8
  br label %200

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %147, %126
  %163 = load ptr, ptr %13, align 8
  %164 = icmp ne ptr %163, null
  %165 = zext i1 %164 to i32
  %166 = load ptr, ptr %14, align 8
  %167 = icmp ne ptr %166, null
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %165, %168
  store i32 %169, ptr %17, align 4
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr %17, align 4
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %185

173:                                              ; preds = %162
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = call ptr @Aig_And(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = call ptr @Aig_Not(ptr noundef %180)
  %182 = load ptr, ptr %9, align 8
  %183 = call ptr @Aig_And(ptr noundef %179, ptr noundef %181, ptr noundef %182)
  %184 = call ptr @Aig_Or(ptr noundef %174, ptr noundef %178, ptr noundef %183)
  store ptr %184, ptr %5, align 8
  br label %200

185:                                              ; preds = %162
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = call ptr @Aig_Not(ptr noundef %189)
  %191 = call ptr @Aig_And(ptr noundef %187, ptr noundef %188, ptr noundef %190)
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call ptr @Aig_Not(ptr noundef %193)
  %195 = load ptr, ptr %9, align 8
  %196 = call ptr @Aig_Not(ptr noundef %195)
  %197 = call ptr @Aig_And(ptr noundef %192, ptr noundef %194, ptr noundef %196)
  %198 = call ptr @Aig_Or(ptr noundef %186, ptr noundef %191, ptr noundef %197)
  %199 = call ptr @Aig_Not(ptr noundef %198)
  store ptr %199, ptr %5, align 8
  br label %200

200:                                              ; preds = %185, %173, %159, %122, %93, %82, %71, %61, %54, %47, %37, %30, %20
  %201 = load ptr, ptr %5, align 8
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Maj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @Aig_And(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @Aig_And(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = call ptr @Aig_Or(ptr noundef %10, ptr noundef %14, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @Aig_And(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = call ptr @Aig_Or(ptr noundef %9, ptr noundef %19, ptr noundef %23)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Multi_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %42

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sdiv i32 %21, 2
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @Aig_Multi_rec(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = sdiv i32 %32, 2
  %34 = sub nsw i32 %31, %33
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @Aig_Multi_rec(ptr noundef %25, ptr noundef %30, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @Aig_Oper(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %18, %14
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Multi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @Aig_Multi_rec(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Miter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %38, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Aig_Exor(ptr noundef %13, ptr noundef %20, ptr noundef %28)
  %30 = call ptr @Aig_Not(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8
  br label %38

38:                                               ; preds = %12
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, ptr %5, align 4
  br label %6, !llvm.loop !6

41:                                               ; preds = %6
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sdiv i32 %44, 2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @Aig_Multi_rec(ptr noundef %48, ptr noundef %51, i32 noundef %54, i32 noundef 5)
  %56 = call ptr @Aig_Not(ptr noundef %55)
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @Aig_MiterTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %38, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Aig_Exor(ptr noundef %15, ptr noundef %22, ptr noundef %29)
  %31 = call ptr @Aig_Not(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %14
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %8, !llvm.loop !7

41:                                               ; preds = %8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @Aig_Multi_rec(ptr noundef %42, ptr noundef %45, i32 noundef %48, i32 noundef 5)
  %50 = call ptr @Aig_Not(ptr noundef %49)
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @Aig_CreateAnd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Aig_ManConst1(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Aig_IthVar(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Aig_And(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %9, !llvm.loop !8

23:                                               ; preds = %9
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @Aig_CreateOr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Aig_ManConst0(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Aig_IthVar(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Aig_Or(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %9, !llvm.loop !9

23:                                               ; preds = %9
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @Aig_CreateExor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Aig_ManConst0(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Aig_IthVar(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Aig_Exor(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %9, !llvm.loop !10

23:                                               ; preds = %9
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @Aig_MuxTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 2000, ptr %7, align 4
  store i32 20, ptr %9, align 4
  call void @srand(i32 noundef 321) #5
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %1, align 8
  %11 = call ptr @Aig_ManStart(i32 noundef 10000)
  store ptr %11, ptr %2, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Aig_IthVar(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4
  br label %12, !llvm.loop !11

23:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %165, %23
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %168

28:                                               ; preds = %24
  %29 = call i32 @rand() #5
  %30 = srem i32 %29, 10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @Aig_ManConst0(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  br label %64

35:                                               ; preds = %28
  %36 = call i32 @rand() #5
  %37 = srem i32 %36, 10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @Aig_ManConst1(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  br label %63

42:                                               ; preds = %35
  %43 = call i32 @rand() #5
  %44 = srem i32 %43, 3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @rand() #5
  %53 = load i32, ptr %9, align 4
  %54 = srem i32 %52, %53
  %55 = call ptr @Aig_IthVar(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %6, align 8
  br label %62

56:                                               ; preds = %46
  %57 = load ptr, ptr %1, align 8
  %58 = call i32 @rand() #5
  %59 = load i32, ptr %8, align 4
  %60 = srem i32 %58, %59
  %61 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %56, %50
  br label %63

63:                                               ; preds = %62, %39
  br label %64

64:                                               ; preds = %63, %32
  %65 = call i32 @rand() #5
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @Aig_Not(ptr noundef %69)
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %68, %64
  %72 = call i32 @rand() #5
  %73 = srem i32 %72, 10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8
  %77 = call ptr @Aig_ManConst0(ptr noundef %76)
  store ptr %77, ptr %5, align 8
  br label %107

78:                                               ; preds = %71
  %79 = call i32 @rand() #5
  %80 = srem i32 %79, 10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %2, align 8
  %84 = call ptr @Aig_ManConst1(ptr noundef %83)
  store ptr %84, ptr %5, align 8
  br label %106

85:                                               ; preds = %78
  %86 = call i32 @rand() #5
  %87 = srem i32 %86, 3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89, %85
  %94 = load ptr, ptr %2, align 8
  %95 = call i32 @rand() #5
  %96 = load i32, ptr %9, align 4
  %97 = srem i32 %95, %96
  %98 = call ptr @Aig_IthVar(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %5, align 8
  br label %105

99:                                               ; preds = %89
  %100 = load ptr, ptr %1, align 8
  %101 = call i32 @rand() #5
  %102 = load i32, ptr %8, align 4
  %103 = srem i32 %101, %102
  %104 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %99, %93
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106, %75
  %108 = call i32 @rand() #5
  %109 = srem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @Aig_Not(ptr noundef %112)
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %111, %107
  %115 = call i32 @rand() #5
  %116 = srem i32 %115, 10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %2, align 8
  %120 = call ptr @Aig_ManConst0(ptr noundef %119)
  store ptr %120, ptr %4, align 8
  br label %150

121:                                              ; preds = %114
  %122 = call i32 @rand() #5
  %123 = srem i32 %122, 10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %2, align 8
  %127 = call ptr @Aig_ManConst1(ptr noundef %126)
  store ptr %127, ptr %4, align 8
  br label %149

128:                                              ; preds = %121
  %129 = call i32 @rand() #5
  %130 = srem i32 %129, 3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %9, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %2, align 8
  %138 = call i32 @rand() #5
  %139 = load i32, ptr %9, align 4
  %140 = srem i32 %138, %139
  %141 = call ptr @Aig_IthVar(ptr noundef %137, i32 noundef %140)
  store ptr %141, ptr %4, align 8
  br label %148

142:                                              ; preds = %132
  %143 = load ptr, ptr %1, align 8
  %144 = call i32 @rand() #5
  %145 = load i32, ptr %8, align 4
  %146 = srem i32 %144, %145
  %147 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %146)
  store ptr %147, ptr %4, align 8
  br label %148

148:                                              ; preds = %142, %136
  br label %149

149:                                              ; preds = %148, %125
  br label %150

150:                                              ; preds = %149, %118
  %151 = call i32 @rand() #5
  %152 = srem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8
  %156 = call ptr @Aig_Not(ptr noundef %155)
  store ptr %156, ptr %4, align 8
  br label %157

157:                                              ; preds = %154, %150
  %158 = load ptr, ptr %2, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = call ptr @Aig_Mux(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %3, align 8
  %163 = load ptr, ptr %1, align 8
  %164 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4
  br label %24, !llvm.loop !12

168:                                              ; preds = %24
  store i32 0, ptr %8, align 4
  br label %169

169:                                              ; preds = %184, %168
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %1, align 8
  %172 = call i32 @Vec_PtrSize(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %1, align 8
  %176 = load i32, ptr %8, align 4
  %177 = call ptr @Vec_PtrEntry(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %3, align 8
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %2, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = call ptr @Aig_ObjCreateCo(ptr noundef %181, ptr noundef %182)
  br label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %169, !llvm.loop !13

187:                                              ; preds = %178
  %188 = load ptr, ptr %1, align 8
  call void @Vec_PtrFree(ptr noundef %188)
  %189 = load ptr, ptr %2, align 8
  %190 = call i32 @Aig_ManObjNum(ptr noundef %189)
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  %192 = load ptr, ptr %2, align 8
  %193 = call i32 @Aig_ManCleanup(ptr noundef %192)
  %194 = load ptr, ptr %2, align 8
  %195 = call i32 @Aig_ManObjNum(ptr noundef %194)
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %195)
  %197 = load ptr, ptr %2, align 8
  call void @Aig_ManDumpBlif(ptr noundef %197, ptr noundef @.str.1, ptr noundef null, ptr noundef null)
  %198 = load ptr, ptr %2, align 8
  call void @Aig_ManStop(ptr noundef %198)
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Aig_ManCleanup(ptr noundef) #1

declare void @Aig_ManDumpBlif(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManGhost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }

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
