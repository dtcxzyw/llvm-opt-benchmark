target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Inter_ManFramesInter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ManNodeNum(ptr noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = mul nsw i32 %17, %18
  %20 = call ptr @Aig_ManStart(i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Saig_ManRegNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Saig_ManPiNum(ptr noundef %39)
  %41 = add nsw i32 %38, %40
  %42 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %34, %29
  %44 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @Aig_ManConst0(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %29, !llvm.loop !4

53:                                               ; preds = %43
  br label %80

54:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %76, %54
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Saig_ManRegNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Saig_ManPiNum(ptr noundef %65)
  %67 = add nsw i32 %64, %66
  %68 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %60, %55
  %70 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @Aig_ObjCreateCi(ptr noundef %72)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4
  br label %55, !llvm.loop !6

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %53
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %237, %80
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %240

85:                                               ; preds = %81
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %104, %85
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @Saig_ManPiNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Aig_Man_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %91, %86
  %98 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @Aig_ObjCreateCi(ptr noundef %100)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %86, !llvm.loop !7

107:                                              ; preds = %97
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %141, %107
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Aig_Man_t_, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Aig_Man_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %10, align 8
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %122, label %123, label %144

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @Aig_ObjIsNode(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126, %123
  br label %140

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = call ptr @Aig_ObjChild0Copy(ptr noundef %133)
  %135 = load ptr, ptr %10, align 8
  %136 = call ptr @Aig_ObjChild1Copy(ptr noundef %135)
  %137 = call ptr @Aig_And(ptr noundef %132, ptr noundef %134, ptr noundef %136)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %138, i32 0, i32 6
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %131, %130
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %14, align 4
  br label %108, !llvm.loop !8

144:                                              ; preds = %121
  store i32 0, ptr %14, align 4
  br label %145

145:                                              ; preds = %173, %144
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @Saig_ManPoNum(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Aig_Man_t_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %14, align 4
  %155 = call ptr @Vec_PtrEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %10, align 8
  br label %156

156:                                              ; preds = %150, %145
  %157 = phi i1 [ false, %145 ], [ true, %150 ]
  br i1 %157, label %158, label %176

158:                                              ; preds = %156
  %159 = load i32, ptr %14, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @Saig_ManPoNum(ptr noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @Saig_ManConstrNum(ptr noundef %162)
  %164 = sub nsw i32 %161, %163
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  br label %173

167:                                              ; preds = %158
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = call ptr @Aig_ObjChild0Copy(ptr noundef %169)
  %171 = call ptr @Aig_Not(ptr noundef %170)
  %172 = call ptr @Aig_ObjCreateCo(ptr noundef %168, ptr noundef %171)
  br label %173

173:                                              ; preds = %167, %166
  %174 = load i32, ptr %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4
  br label %145, !llvm.loop !9

176:                                              ; preds = %156
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %240

182:                                              ; preds = %176
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @Aig_ManCo(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %10, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = call ptr @Aig_ObjChild0Copy(ptr noundef %185)
  store ptr %186, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %187

187:                                              ; preds = %208, %182
  %188 = load i32, ptr %14, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = call i32 @Saig_ManRegNum(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Aig_Man_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %14, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @Saig_ManPoNum(ptr noundef %197)
  %199 = add nsw i32 %196, %198
  %200 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef %199)
  store ptr %200, ptr %10, align 8
  br label %201

201:                                              ; preds = %192, %187
  %202 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = load ptr, ptr %10, align 8
  %205 = call ptr @Aig_ObjChild0Copy(ptr noundef %204)
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %206, i32 0, i32 6
  store ptr %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %14, align 4
  br label %187, !llvm.loop !10

211:                                              ; preds = %201
  store i32 0, ptr %14, align 4
  br label %212

212:                                              ; preds = %233, %211
  %213 = load i32, ptr %14, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = call i32 @Saig_ManRegNum(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %14, align 4
  %220 = call ptr @Saig_ManLi(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %11, align 8
  br i1 true, label %221, label %225

221:                                              ; preds = %217
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %14, align 4
  %224 = call ptr @Saig_ManLo(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %12, align 8
  br label %225

225:                                              ; preds = %221, %217, %212
  %226 = phi i1 [ false, %217 ], [ false, %212 ], [ true, %221 ]
  br i1 %226, label %227, label %236

227:                                              ; preds = %225
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %231, i32 0, i32 6
  store ptr %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %14, align 4
  br label %212, !llvm.loop !11

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %15, align 4
  br label %81, !llvm.loop !12

240:                                              ; preds = %181, %81
  %241 = load i32, ptr %7, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %269

243:                                              ; preds = %240
  store i32 0, ptr %14, align 4
  br label %244

244:                                              ; preds = %265, %243
  %245 = load i32, ptr %14, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = call i32 @Saig_ManRegNum(ptr noundef %246)
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %244
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Aig_Man_t_, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %14, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @Saig_ManPoNum(ptr noundef %254)
  %256 = add nsw i32 %253, %255
  %257 = call ptr @Vec_PtrEntry(ptr noundef %252, i32 noundef %256)
  store ptr %257, ptr %10, align 8
  br label %258

258:                                              ; preds = %249, %244
  %259 = phi i1 [ false, %244 ], [ true, %249 ]
  br i1 %259, label %260, label %268

260:                                              ; preds = %258
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = call ptr @Aig_ObjChild0Copy(ptr noundef %262)
  %264 = call ptr @Aig_ObjCreateCo(ptr noundef %261, ptr noundef %263)
  br label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %14, align 4
  br label %244, !llvm.loop !13

268:                                              ; preds = %258
  br label %290

269:                                              ; preds = %240
  %270 = load ptr, ptr %5, align 8
  %271 = call ptr @Aig_ManCo(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %10, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %277, label %274

274:                                              ; preds = %269
  %275 = load i32, ptr %8, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %274, %269
  %278 = load ptr, ptr %10, align 8
  %279 = call ptr @Aig_ObjChild0Copy(ptr noundef %278)
  store ptr %279, ptr %13, align 8
  br label %286

280:                                              ; preds = %274
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = call ptr @Aig_ObjChild0Copy(ptr noundef %283)
  %285 = call ptr @Aig_Or(ptr noundef %281, ptr noundef %282, ptr noundef %284)
  store ptr %285, ptr %13, align 8
  br label %286

286:                                              ; preds = %280, %277
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = call ptr @Aig_ObjCreateCo(ptr noundef %287, ptr noundef %288)
  br label %290

290:                                              ; preds = %286, %268
  %291 = load ptr, ptr %9, align 8
  %292 = call i32 @Aig_ManCleanup(ptr noundef %291)
  %293 = load ptr, ptr %9, align 8
  ret ptr %293
}

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
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
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManConstrNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

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
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Aig_ManCleanup(ptr noundef) #1

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
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
