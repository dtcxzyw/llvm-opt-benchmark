target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MinRegMan_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Flow_Data_t_ = type { i16, %union.anon, i32 }
%union.anon = type { ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }

@pManMR = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @dfsfast_preorder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Abc_NtkObjNum(ptr noundef %13)
  %15 = call ptr @Vec_PtrAlloc(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Abc_NtkObjNum(ptr noundef %16)
  %18 = call ptr @Vec_IntAlloc(i32 noundef %17)
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr @pManMR, align 8
  %20 = getelementptr inbounds %struct.MinRegMan_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %99

23:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %95, %23
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @Abc_NtkObj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %36, label %37, label %98

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %94

41:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %90, %41
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr @pManMR, align 8
  %45 = getelementptr inbounds %struct.MinRegMan_t_, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Abc_ObjId(ptr noundef %47)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %46, i64 %49
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %42
  %54 = load ptr, ptr @pManMR, align 8
  %55 = getelementptr inbounds %struct.MinRegMan_t_, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Abc_ObjId(ptr noundef %57)
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i64 %59
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %53, %42
  %64 = phi i1 [ false, %42 ], [ true, %53 ]
  br i1 %64, label %65, label %93

65:                                               ; preds = %63
  %66 = load ptr, ptr @pManMR, align 8
  %67 = getelementptr inbounds %struct.MinRegMan_t_, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Abc_ObjId(ptr noundef %69)
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Flow_Data_t_, ptr %68, i64 %71
  %73 = getelementptr inbounds %struct.Flow_Data_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %65
  %78 = call ptr @Vec_PtrAlloc(i32 noundef 2)
  %79 = load ptr, ptr @pManMR, align 8
  %80 = getelementptr inbounds %struct.MinRegMan_t_, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @Abc_ObjId(ptr noundef %82)
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Flow_Data_t_, ptr %81, i64 %84
  %86 = getelementptr inbounds %struct.Flow_Data_t_, ptr %85, i32 0, i32 1
  store ptr %78, ptr %86, align 8
  store ptr %78, ptr %5, align 8
  br label %87

87:                                               ; preds = %77, %65
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %42, !llvm.loop !4

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %93, %40
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %24, !llvm.loop !6

98:                                               ; preds = %35
  br label %99

99:                                               ; preds = %98, %1
  %100 = load ptr, ptr @pManMR, align 8
  %101 = getelementptr inbounds %struct.MinRegMan_t_, ptr %100, i32 0, i32 22
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @Vec_IntArray(ptr noundef %102)
  %104 = load ptr, ptr @pManMR, align 8
  %105 = getelementptr inbounds %struct.MinRegMan_t_, ptr %104, i32 0, i32 22
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = sext i32 %107 to i64
  %109 = mul i64 4, %108
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %109, i1 false)
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %214, %99
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @Abc_NtkObj(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %3, align 8
  br label %121

121:                                              ; preds = %117, %110
  %122 = phi i1 [ false, %110 ], [ true, %117 ]
  br i1 %122, label %123, label %217

123:                                              ; preds = %121
  %124 = load ptr, ptr %3, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %213

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @Abc_ObjIsPo(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %156, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @Abc_ObjIsLatch(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %156, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr @pManMR, align 8
  %137 = getelementptr inbounds %struct.MinRegMan_t_, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %171

140:                                              ; preds = %135
  %141 = load ptr, ptr @pManMR, align 8
  %142 = getelementptr inbounds %struct.MinRegMan_t_, ptr %141, i32 0, i32 23
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @Abc_ObjId(ptr noundef %144)
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Flow_Data_t_, ptr %143, i64 %146
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 144
  %151 = load ptr, ptr @pManMR, align 8
  %152 = getelementptr inbounds %struct.MinRegMan_t_, ptr %151, i32 0, i32 18
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %150, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %140, %131, %127
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %159, i32 noundef 114)
  %160 = load ptr, ptr @pManMR, align 8
  %161 = getelementptr inbounds %struct.MinRegMan_t_, ptr %160, i32 0, i32 23
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @Abc_ObjId(ptr noundef %163)
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.Flow_Data_t_, ptr %162, i64 %165
  %167 = getelementptr inbounds %struct.Flow_Data_t_, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 65535
  %170 = or i32 %169, 65536
  store i32 %170, ptr %167, align 8
  br label %212

171:                                              ; preds = %140, %135
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @Abc_ObjIsPi(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %196, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr @pManMR, align 8
  %177 = getelementptr inbounds %struct.MinRegMan_t_, ptr %176, i32 0, i32 13
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %211, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr @pManMR, align 8
  %182 = getelementptr inbounds %struct.MinRegMan_t_, ptr %181, i32 0, i32 23
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = call i32 @Abc_ObjId(ptr noundef %184)
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Flow_Data_t_, ptr %183, i64 %186
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 144
  %191 = load ptr, ptr @pManMR, align 8
  %192 = getelementptr inbounds %struct.MinRegMan_t_, ptr %191, i32 0, i32 18
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %190, %193
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %180, %171
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %199, i32 noundef 101)
  %200 = load ptr, ptr @pManMR, align 8
  %201 = getelementptr inbounds %struct.MinRegMan_t_, ptr %200, i32 0, i32 23
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = call i32 @Abc_ObjId(ptr noundef %203)
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.Flow_Data_t_, ptr %202, i64 %205
  %207 = getelementptr inbounds %struct.Flow_Data_t_, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, -65536
  %210 = or i32 %209, 1
  store i32 %210, ptr %207, align 8
  br label %211

211:                                              ; preds = %196, %180, %175
  br label %212

212:                                              ; preds = %211, %156
  br label %213

213:                                              ; preds = %212, %126
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4
  br label %110, !llvm.loop !7

217:                                              ; preds = %121
  br label %218

218:                                              ; preds = %667, %489, %346, %217
  %219 = load i32, ptr %12, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @Vec_PtrSize(ptr noundef %220)
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %668

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %12, align 4
  %226 = call ptr @Vec_PtrEntry(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %3, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %12, align 4
  %229 = call i32 @Vec_IntEntry(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %11, align 4
  %230 = load i32, ptr %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %12, align 4
  %232 = load i32, ptr %11, align 4
  %233 = icmp eq i32 %232, 114
  br i1 %233, label %234, label %485

234:                                              ; preds = %223
  %235 = load ptr, ptr @pManMR, align 8
  %236 = getelementptr inbounds %struct.MinRegMan_t_, ptr %235, i32 0, i32 23
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = call i32 @Abc_ObjId(ptr noundef %238)
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Flow_Data_t_, ptr %237, i64 %240
  %242 = getelementptr inbounds %struct.Flow_Data_t_, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = lshr i32 %243, 16
  store i32 %244, ptr %10, align 4
  %245 = load ptr, ptr @pManMR, align 8
  %246 = getelementptr inbounds %struct.MinRegMan_t_, ptr %245, i32 0, i32 13
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %296

249:                                              ; preds = %234
  store i32 0, ptr %8, align 4
  br label %250

250:                                              ; preds = %292, %249
  %251 = load i32, ptr %8, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = call i32 @Abc_ObjFaninNum(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %3, align 8
  %257 = load i32, ptr %8, align 4
  %258 = call ptr @Abc_ObjFanin(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %4, align 8
  br label %259

259:                                              ; preds = %255, %250
  %260 = phi i1 [ false, %250 ], [ true, %255 ]
  br i1 %260, label %261, label %295

261:                                              ; preds = %259
  %262 = load ptr, ptr @pManMR, align 8
  %263 = getelementptr inbounds %struct.MinRegMan_t_, ptr %262, i32 0, i32 23
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = call i32 @Abc_ObjId(ptr noundef %265)
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %struct.Flow_Data_t_, ptr %264, i64 %267
  %269 = getelementptr inbounds %struct.Flow_Data_t_, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 65535
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %291, label %273

273:                                              ; preds = %261
  %274 = load i32, ptr %10, align 4
  %275 = add nsw i32 %274, 1
  %276 = load ptr, ptr @pManMR, align 8
  %277 = getelementptr inbounds %struct.MinRegMan_t_, ptr %276, i32 0, i32 23
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = call i32 @Abc_ObjId(ptr noundef %279)
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %struct.Flow_Data_t_, ptr %278, i64 %281
  %283 = getelementptr inbounds %struct.Flow_Data_t_, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %275, 65535
  %286 = and i32 %284, -65536
  %287 = or i32 %286, %285
  store i32 %287, ptr %283, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %290, i32 noundef 101)
  br label %291

291:                                              ; preds = %273, %261
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %8, align 4
  br label %250, !llvm.loop !8

295:                                              ; preds = %259
  br label %343

296:                                              ; preds = %234
  store i32 0, ptr %8, align 4
  br label %297

297:                                              ; preds = %339, %296
  %298 = load i32, ptr %8, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = call i32 @Abc_ObjFanoutNum(ptr noundef %299)
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %3, align 8
  %304 = load i32, ptr %8, align 4
  %305 = call ptr @Abc_ObjFanout(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %4, align 8
  br label %306

306:                                              ; preds = %302, %297
  %307 = phi i1 [ false, %297 ], [ true, %302 ]
  br i1 %307, label %308, label %342

308:                                              ; preds = %306
  %309 = load ptr, ptr @pManMR, align 8
  %310 = getelementptr inbounds %struct.MinRegMan_t_, ptr %309, i32 0, i32 23
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = call i32 @Abc_ObjId(ptr noundef %312)
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %struct.Flow_Data_t_, ptr %311, i64 %314
  %316 = getelementptr inbounds %struct.Flow_Data_t_, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 65535
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %338, label %320

320:                                              ; preds = %308
  %321 = load i32, ptr %10, align 4
  %322 = add nsw i32 %321, 1
  %323 = load ptr, ptr @pManMR, align 8
  %324 = getelementptr inbounds %struct.MinRegMan_t_, ptr %323, i32 0, i32 23
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = call i32 @Abc_ObjId(ptr noundef %326)
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds %struct.Flow_Data_t_, ptr %325, i64 %328
  %330 = getelementptr inbounds %struct.Flow_Data_t_, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %322, 65535
  %333 = and i32 %331, -65536
  %334 = or i32 %333, %332
  store i32 %334, ptr %330, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %335, ptr noundef %336)
  %337 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %337, i32 noundef 101)
  br label %338

338:                                              ; preds = %320, %308
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %8, align 4
  br label %297, !llvm.loop !9

342:                                              ; preds = %306
  br label %343

343:                                              ; preds = %342, %295
  %344 = load i32, ptr %10, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  br label %218, !llvm.loop !10

347:                                              ; preds = %343
  %348 = load ptr, ptr @pManMR, align 8
  %349 = getelementptr inbounds %struct.MinRegMan_t_, ptr %348, i32 0, i32 13
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %484

352:                                              ; preds = %347
  store i32 0, ptr %8, align 4
  br label %353

353:                                              ; preds = %400, %352
  %354 = load i32, ptr %8, align 4
  %355 = load ptr, ptr %3, align 8
  %356 = call i32 @Abc_ObjFanoutNum(ptr noundef %355)
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = load ptr, ptr %3, align 8
  %360 = load i32, ptr %8, align 4
  %361 = call ptr @Abc_ObjFanout(ptr noundef %359, i32 noundef %360)
  store ptr %361, ptr %4, align 8
  br label %362

362:                                              ; preds = %358, %353
  %363 = phi i1 [ false, %353 ], [ true, %358 ]
  br i1 %363, label %364, label %403

364:                                              ; preds = %362
  %365 = load ptr, ptr @pManMR, align 8
  %366 = getelementptr inbounds %struct.MinRegMan_t_, ptr %365, i32 0, i32 23
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = call i32 @Abc_ObjId(ptr noundef %368)
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %struct.Flow_Data_t_, ptr %367, i64 %370
  %372 = getelementptr inbounds %struct.Flow_Data_t_, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 8
  %374 = lshr i32 %373, 16
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %399, label %376

376:                                              ; preds = %364
  %377 = load ptr, ptr %4, align 8
  %378 = call i32 @Abc_ObjIsLatch(ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %399, label %380

380:                                              ; preds = %376
  %381 = load i32, ptr %10, align 4
  %382 = add nsw i32 %381, 1
  %383 = load ptr, ptr @pManMR, align 8
  %384 = getelementptr inbounds %struct.MinRegMan_t_, ptr %383, i32 0, i32 23
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = call i32 @Abc_ObjId(ptr noundef %386)
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds %struct.Flow_Data_t_, ptr %385, i64 %388
  %390 = getelementptr inbounds %struct.Flow_Data_t_, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = and i32 %382, 65535
  %393 = shl i32 %392, 16
  %394 = and i32 %391, 65535
  %395 = or i32 %394, %393
  store i32 %395, ptr %390, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %396, ptr noundef %397)
  %398 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %398, i32 noundef 114)
  br label %399

399:                                              ; preds = %380, %376, %364
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %8, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %8, align 4
  br label %353, !llvm.loop !11

403:                                              ; preds = %362
  %404 = load ptr, ptr @pManMR, align 8
  %405 = getelementptr inbounds %struct.MinRegMan_t_, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %483

408:                                              ; preds = %403
  %409 = load ptr, ptr @pManMR, align 8
  %410 = getelementptr inbounds %struct.MinRegMan_t_, ptr %409, i32 0, i32 23
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %3, align 8
  %413 = call i32 @Abc_ObjId(ptr noundef %412)
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds %struct.Flow_Data_t_, ptr %411, i64 %414
  %416 = getelementptr inbounds %struct.Flow_Data_t_, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %483

419:                                              ; preds = %408
  store i32 0, ptr %8, align 4
  br label %420

420:                                              ; preds = %479, %419
  %421 = load i32, ptr %8, align 4
  %422 = load ptr, ptr @pManMR, align 8
  %423 = getelementptr inbounds %struct.MinRegMan_t_, ptr %422, i32 0, i32 23
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = call i32 @Abc_ObjId(ptr noundef %425)
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds %struct.Flow_Data_t_, ptr %424, i64 %427
  %429 = getelementptr inbounds %struct.Flow_Data_t_, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @Vec_PtrSize(ptr noundef %430)
  %432 = icmp slt i32 %421, %431
  br i1 %432, label %433, label %445

433:                                              ; preds = %420
  %434 = load ptr, ptr @pManMR, align 8
  %435 = getelementptr inbounds %struct.MinRegMan_t_, ptr %434, i32 0, i32 23
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = call i32 @Abc_ObjId(ptr noundef %437)
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds %struct.Flow_Data_t_, ptr %436, i64 %439
  %441 = getelementptr inbounds %struct.Flow_Data_t_, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %8, align 4
  %444 = call ptr @Vec_PtrEntry(ptr noundef %442, i32 noundef %443)
  store ptr %444, ptr %4, align 8
  br label %445

445:                                              ; preds = %433, %420
  %446 = phi i1 [ false, %420 ], [ true, %433 ]
  br i1 %446, label %447, label %482

447:                                              ; preds = %445
  %448 = load ptr, ptr @pManMR, align 8
  %449 = getelementptr inbounds %struct.MinRegMan_t_, ptr %448, i32 0, i32 23
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %4, align 8
  %452 = call i32 @Abc_ObjId(ptr noundef %451)
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds %struct.Flow_Data_t_, ptr %450, i64 %453
  %455 = getelementptr inbounds %struct.Flow_Data_t_, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8
  %457 = lshr i32 %456, 16
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %478, label %459

459:                                              ; preds = %447
  %460 = load i32, ptr %10, align 4
  %461 = add nsw i32 %460, 1
  %462 = load ptr, ptr @pManMR, align 8
  %463 = getelementptr inbounds %struct.MinRegMan_t_, ptr %462, i32 0, i32 23
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = call i32 @Abc_ObjId(ptr noundef %465)
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds %struct.Flow_Data_t_, ptr %464, i64 %467
  %469 = getelementptr inbounds %struct.Flow_Data_t_, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %461, 65535
  %472 = shl i32 %471, 16
  %473 = and i32 %470, 65535
  %474 = or i32 %473, %472
  store i32 %474, ptr %469, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %475, ptr noundef %476)
  %477 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %477, i32 noundef 114)
  br label %478

478:                                              ; preds = %459, %447
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %8, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %8, align 4
  br label %420, !llvm.loop !12

482:                                              ; preds = %445
  br label %483

483:                                              ; preds = %482, %408, %403
  br label %484

484:                                              ; preds = %483, %347
  br label %667

485:                                              ; preds = %223
  %486 = load ptr, ptr %3, align 8
  %487 = call i32 @Abc_ObjIsLatch(ptr noundef %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  br label %218, !llvm.loop !10

490:                                              ; preds = %485
  %491 = load ptr, ptr @pManMR, align 8
  %492 = getelementptr inbounds %struct.MinRegMan_t_, ptr %491, i32 0, i32 23
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %3, align 8
  %495 = call i32 @Abc_ObjId(ptr noundef %494)
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds %struct.Flow_Data_t_, ptr %493, i64 %496
  %498 = getelementptr inbounds %struct.Flow_Data_t_, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 8
  %500 = and i32 %499, 65535
  store i32 %500, ptr %10, align 4
  %501 = load ptr, ptr @pManMR, align 8
  %502 = getelementptr inbounds %struct.MinRegMan_t_, ptr %501, i32 0, i32 23
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %3, align 8
  %505 = call i32 @Abc_ObjId(ptr noundef %504)
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds %struct.Flow_Data_t_, ptr %503, i64 %506
  %508 = getelementptr inbounds %struct.Flow_Data_t_, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 8
  %510 = lshr i32 %509, 16
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %531, label %512

512:                                              ; preds = %490
  %513 = load i32, ptr %10, align 4
  %514 = add nsw i32 %513, 1
  %515 = load ptr, ptr @pManMR, align 8
  %516 = getelementptr inbounds %struct.MinRegMan_t_, ptr %515, i32 0, i32 23
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %3, align 8
  %519 = call i32 @Abc_ObjId(ptr noundef %518)
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds %struct.Flow_Data_t_, ptr %517, i64 %520
  %522 = getelementptr inbounds %struct.Flow_Data_t_, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 8
  %524 = and i32 %514, 65535
  %525 = shl i32 %524, 16
  %526 = and i32 %523, 65535
  %527 = or i32 %526, %525
  store i32 %527, ptr %522, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %528, ptr noundef %529)
  %530 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %530, i32 noundef 114)
  br label %531

531:                                              ; preds = %512, %490
  %532 = load ptr, ptr @pManMR, align 8
  %533 = getelementptr inbounds %struct.MinRegMan_t_, ptr %532, i32 0, i32 13
  %534 = load i32, ptr %533, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %666, label %536

536:                                              ; preds = %531
  store i32 0, ptr %8, align 4
  br label %537

537:                                              ; preds = %583, %536
  %538 = load i32, ptr %8, align 4
  %539 = load ptr, ptr %3, align 8
  %540 = call i32 @Abc_ObjFaninNum(ptr noundef %539)
  %541 = icmp slt i32 %538, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = load ptr, ptr %3, align 8
  %544 = load i32, ptr %8, align 4
  %545 = call ptr @Abc_ObjFanin(ptr noundef %543, i32 noundef %544)
  store ptr %545, ptr %4, align 8
  br label %546

546:                                              ; preds = %542, %537
  %547 = phi i1 [ false, %537 ], [ true, %542 ]
  br i1 %547, label %548, label %586

548:                                              ; preds = %546
  %549 = load ptr, ptr @pManMR, align 8
  %550 = getelementptr inbounds %struct.MinRegMan_t_, ptr %549, i32 0, i32 23
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %4, align 8
  %553 = call i32 @Abc_ObjId(ptr noundef %552)
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds %struct.Flow_Data_t_, ptr %551, i64 %554
  %556 = getelementptr inbounds %struct.Flow_Data_t_, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 8
  %558 = and i32 %557, 65535
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %582, label %560

560:                                              ; preds = %548
  %561 = load ptr, ptr %4, align 8
  %562 = call i32 @Abc_ObjIsLatch(ptr noundef %561)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %582, label %564

564:                                              ; preds = %560
  %565 = load i32, ptr %10, align 4
  %566 = add nsw i32 %565, 1
  %567 = load ptr, ptr @pManMR, align 8
  %568 = getelementptr inbounds %struct.MinRegMan_t_, ptr %567, i32 0, i32 23
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %4, align 8
  %571 = call i32 @Abc_ObjId(ptr noundef %570)
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds %struct.Flow_Data_t_, ptr %569, i64 %572
  %574 = getelementptr inbounds %struct.Flow_Data_t_, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %574, align 8
  %576 = and i32 %566, 65535
  %577 = and i32 %575, -65536
  %578 = or i32 %577, %576
  store i32 %578, ptr %574, align 8
  %579 = load ptr, ptr %6, align 8
  %580 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %579, ptr noundef %580)
  %581 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %581, i32 noundef 101)
  br label %582

582:                                              ; preds = %564, %560, %548
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %8, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %8, align 4
  br label %537, !llvm.loop !13

586:                                              ; preds = %546
  %587 = load ptr, ptr @pManMR, align 8
  %588 = getelementptr inbounds %struct.MinRegMan_t_, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 8
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %665

591:                                              ; preds = %586
  %592 = load ptr, ptr @pManMR, align 8
  %593 = getelementptr inbounds %struct.MinRegMan_t_, ptr %592, i32 0, i32 23
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %3, align 8
  %596 = call i32 @Abc_ObjId(ptr noundef %595)
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds %struct.Flow_Data_t_, ptr %594, i64 %597
  %599 = getelementptr inbounds %struct.Flow_Data_t_, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %665

602:                                              ; preds = %591
  store i32 0, ptr %8, align 4
  br label %603

603:                                              ; preds = %661, %602
  %604 = load i32, ptr %8, align 4
  %605 = load ptr, ptr @pManMR, align 8
  %606 = getelementptr inbounds %struct.MinRegMan_t_, ptr %605, i32 0, i32 23
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %3, align 8
  %609 = call i32 @Abc_ObjId(ptr noundef %608)
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds %struct.Flow_Data_t_, ptr %607, i64 %610
  %612 = getelementptr inbounds %struct.Flow_Data_t_, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  %614 = call i32 @Vec_PtrSize(ptr noundef %613)
  %615 = icmp slt i32 %604, %614
  br i1 %615, label %616, label %628

616:                                              ; preds = %603
  %617 = load ptr, ptr @pManMR, align 8
  %618 = getelementptr inbounds %struct.MinRegMan_t_, ptr %617, i32 0, i32 23
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %3, align 8
  %621 = call i32 @Abc_ObjId(ptr noundef %620)
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds %struct.Flow_Data_t_, ptr %619, i64 %622
  %624 = getelementptr inbounds %struct.Flow_Data_t_, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %8, align 4
  %627 = call ptr @Vec_PtrEntry(ptr noundef %625, i32 noundef %626)
  store ptr %627, ptr %4, align 8
  br label %628

628:                                              ; preds = %616, %603
  %629 = phi i1 [ false, %603 ], [ true, %616 ]
  br i1 %629, label %630, label %664

630:                                              ; preds = %628
  %631 = load ptr, ptr @pManMR, align 8
  %632 = getelementptr inbounds %struct.MinRegMan_t_, ptr %631, i32 0, i32 23
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %4, align 8
  %635 = call i32 @Abc_ObjId(ptr noundef %634)
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds %struct.Flow_Data_t_, ptr %633, i64 %636
  %638 = getelementptr inbounds %struct.Flow_Data_t_, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %638, align 8
  %640 = and i32 %639, 65535
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %660, label %642

642:                                              ; preds = %630
  %643 = load i32, ptr %10, align 4
  %644 = add nsw i32 %643, 1
  %645 = load ptr, ptr @pManMR, align 8
  %646 = getelementptr inbounds %struct.MinRegMan_t_, ptr %645, i32 0, i32 23
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %4, align 8
  %649 = call i32 @Abc_ObjId(ptr noundef %648)
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds %struct.Flow_Data_t_, ptr %647, i64 %650
  %652 = getelementptr inbounds %struct.Flow_Data_t_, ptr %651, i32 0, i32 2
  %653 = load i32, ptr %652, align 8
  %654 = and i32 %644, 65535
  %655 = and i32 %653, -65536
  %656 = or i32 %655, %654
  store i32 %656, ptr %652, align 8
  %657 = load ptr, ptr %6, align 8
  %658 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %657, ptr noundef %658)
  %659 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %659, i32 noundef 101)
  br label %660

660:                                              ; preds = %642, %630
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %8, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %8, align 4
  br label %603, !llvm.loop !14

664:                                              ; preds = %628
  br label %665

665:                                              ; preds = %664, %591, %586
  br label %666

666:                                              ; preds = %665, %531
  br label %667

667:                                              ; preds = %666, %484
  br label %218, !llvm.loop !10

668:                                              ; preds = %218
  %669 = load ptr, ptr @pManMR, align 8
  %670 = getelementptr inbounds %struct.MinRegMan_t_, ptr %669, i32 0, i32 0
  %671 = load i32, ptr %670, align 8
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %719

673:                                              ; preds = %668
  store i32 0, ptr %8, align 4
  br label %674

674:                                              ; preds = %715, %673
  %675 = load i32, ptr %8, align 4
  %676 = load ptr, ptr %2, align 8
  %677 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %676, i32 0, i32 5
  %678 = load ptr, ptr %677, align 8
  %679 = call i32 @Vec_PtrSize(ptr noundef %678)
  %680 = icmp slt i32 %675, %679
  br i1 %680, label %681, label %685

681:                                              ; preds = %674
  %682 = load ptr, ptr %2, align 8
  %683 = load i32, ptr %8, align 4
  %684 = call ptr @Abc_NtkObj(ptr noundef %682, i32 noundef %683)
  store ptr %684, ptr %3, align 8
  br label %685

685:                                              ; preds = %681, %674
  %686 = phi i1 [ false, %674 ], [ true, %681 ]
  br i1 %686, label %687, label %718

687:                                              ; preds = %685
  %688 = load ptr, ptr %3, align 8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %691

690:                                              ; preds = %687
  br label %714

691:                                              ; preds = %687
  %692 = load ptr, ptr @pManMR, align 8
  %693 = getelementptr inbounds %struct.MinRegMan_t_, ptr %692, i32 0, i32 23
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %3, align 8
  %696 = call i32 @Abc_ObjId(ptr noundef %695)
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds %struct.Flow_Data_t_, ptr %694, i64 %697
  %699 = getelementptr inbounds %struct.Flow_Data_t_, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8
  store ptr %700, ptr %5, align 8
  %701 = load ptr, ptr %5, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %713

703:                                              ; preds = %691
  %704 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %704)
  %705 = load ptr, ptr @pManMR, align 8
  %706 = getelementptr inbounds %struct.MinRegMan_t_, ptr %705, i32 0, i32 23
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %3, align 8
  %709 = call i32 @Abc_ObjId(ptr noundef %708)
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds %struct.Flow_Data_t_, ptr %707, i64 %710
  %712 = getelementptr inbounds %struct.Flow_Data_t_, ptr %711, i32 0, i32 1
  store ptr null, ptr %712, align 8
  br label %713

713:                                              ; preds = %703, %691
  br label %714

714:                                              ; preds = %713, %690
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %8, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %8, align 4
  br label %674, !llvm.loop !15

718:                                              ; preds = %685
  br label %719

719:                                              ; preds = %718, %668
  store i32 0, ptr %8, align 4
  br label %720

720:                                              ; preds = %767, %719
  %721 = load i32, ptr %8, align 4
  %722 = load ptr, ptr %2, align 8
  %723 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %722, i32 0, i32 5
  %724 = load ptr, ptr %723, align 8
  %725 = call i32 @Vec_PtrSize(ptr noundef %724)
  %726 = icmp slt i32 %721, %725
  br i1 %726, label %727, label %731

727:                                              ; preds = %720
  %728 = load ptr, ptr %2, align 8
  %729 = load i32, ptr %8, align 4
  %730 = call ptr @Abc_NtkObj(ptr noundef %728, i32 noundef %729)
  store ptr %730, ptr %3, align 8
  br label %731

731:                                              ; preds = %727, %720
  %732 = phi i1 [ false, %720 ], [ true, %727 ]
  br i1 %732, label %733, label %770

733:                                              ; preds = %731
  %734 = load ptr, ptr %3, align 8
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %737

736:                                              ; preds = %733
  br label %766

737:                                              ; preds = %733
  %738 = load ptr, ptr @pManMR, align 8
  %739 = getelementptr inbounds %struct.MinRegMan_t_, ptr %738, i32 0, i32 22
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr @pManMR, align 8
  %742 = getelementptr inbounds %struct.MinRegMan_t_, ptr %741, i32 0, i32 23
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %3, align 8
  %745 = call i32 @Abc_ObjId(ptr noundef %744)
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds %struct.Flow_Data_t_, ptr %743, i64 %746
  %748 = getelementptr inbounds %struct.Flow_Data_t_, ptr %747, i32 0, i32 2
  %749 = load i32, ptr %748, align 8
  %750 = lshr i32 %749, 16
  %751 = call i32 @Vec_IntAddToEntry(ptr noundef %740, i32 noundef %750, i32 noundef 1)
  %752 = load ptr, ptr @pManMR, align 8
  %753 = getelementptr inbounds %struct.MinRegMan_t_, ptr %752, i32 0, i32 22
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr @pManMR, align 8
  %756 = getelementptr inbounds %struct.MinRegMan_t_, ptr %755, i32 0, i32 23
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %3, align 8
  %759 = call i32 @Abc_ObjId(ptr noundef %758)
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds %struct.Flow_Data_t_, ptr %757, i64 %760
  %762 = getelementptr inbounds %struct.Flow_Data_t_, ptr %761, i32 0, i32 2
  %763 = load i32, ptr %762, align 8
  %764 = and i32 %763, 65535
  %765 = call i32 @Vec_IntAddToEntry(ptr noundef %754, i32 noundef %764, i32 noundef 1)
  br label %766

766:                                              ; preds = %737, %736
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %8, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %8, align 4
  br label %720, !llvm.loop !16

770:                                              ; preds = %731
  %771 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %771)
  %772 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %772)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
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
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dfsfast_e(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @pManMR, align 8
  %9 = getelementptr inbounds %struct.MinRegMan_t_, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %401

13:                                               ; preds = %2
  %14 = load ptr, ptr @pManMR, align 8
  %15 = getelementptr inbounds %struct.MinRegMan_t_, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Abc_ObjId(ptr noundef %17)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Flow_Data_t_, ptr %16, i64 %19
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 144
  %24 = load ptr, ptr @pManMR, align 8
  %25 = getelementptr inbounds %struct.MinRegMan_t_, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %23, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_ObjIsPi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %13
  store i32 1, ptr %3, align 4
  br label %401

34:                                               ; preds = %29
  %35 = load ptr, ptr @pManMR, align 8
  %36 = getelementptr inbounds %struct.MinRegMan_t_, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Abc_ObjId(ptr noundef %38)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Flow_Data_t_, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = or i32 %43, 1
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %41, align 8
  %46 = load ptr, ptr @pManMR, align 8
  %47 = getelementptr inbounds %struct.MinRegMan_t_, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %108

50:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %104, %50
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Abc_ObjFanoutNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @Abc_ObjFanout(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %107

62:                                               ; preds = %60
  %63 = load ptr, ptr @pManMR, align 8
  %64 = getelementptr inbounds %struct.MinRegMan_t_, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @Abc_ObjId(ptr noundef %66)
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Flow_Data_t_, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr @pManMR, align 8
  %76 = getelementptr inbounds %struct.MinRegMan_t_, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Abc_ObjId(ptr noundef %78)
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Flow_Data_t_, ptr %77, i64 %80
  %82 = getelementptr inbounds %struct.Flow_Data_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 65535
  %85 = load ptr, ptr @pManMR, align 8
  %86 = getelementptr inbounds %struct.MinRegMan_t_, ptr %85, i32 0, i32 23
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @Abc_ObjId(ptr noundef %88)
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Flow_Data_t_, ptr %87, i64 %90
  %92 = getelementptr inbounds %struct.Flow_Data_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 16
  %95 = add nsw i32 %94, 1
  %96 = icmp eq i32 %84, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %74
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @dfsfast_r(ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %389

103:                                              ; preds = %97, %74, %62
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %51, !llvm.loop !17

107:                                              ; preds = %60
  br label %166

108:                                              ; preds = %34
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %162, %108
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @Abc_ObjFaninNum(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @Abc_ObjFanin(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %7, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %165

120:                                              ; preds = %118
  %121 = load ptr, ptr @pManMR, align 8
  %122 = getelementptr inbounds %struct.MinRegMan_t_, ptr %121, i32 0, i32 23
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @Abc_ObjId(ptr noundef %124)
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Flow_Data_t_, ptr %123, i64 %126
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %161, label %132

132:                                              ; preds = %120
  %133 = load ptr, ptr @pManMR, align 8
  %134 = getelementptr inbounds %struct.MinRegMan_t_, ptr %133, i32 0, i32 23
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @Abc_ObjId(ptr noundef %136)
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Flow_Data_t_, ptr %135, i64 %138
  %140 = getelementptr inbounds %struct.Flow_Data_t_, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 65535
  %143 = load ptr, ptr @pManMR, align 8
  %144 = getelementptr inbounds %struct.MinRegMan_t_, ptr %143, i32 0, i32 23
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @Abc_ObjId(ptr noundef %146)
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Flow_Data_t_, ptr %145, i64 %148
  %150 = getelementptr inbounds %struct.Flow_Data_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 16
  %153 = add nsw i32 %152, 1
  %154 = icmp eq i32 %142, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %132
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @dfsfast_r(ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %389

161:                                              ; preds = %155, %132, %120
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %109, !llvm.loop !18

165:                                              ; preds = %118
  br label %166

166:                                              ; preds = %165, %107
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @Abc_ObjIsLatch(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %376

171:                                              ; preds = %166
  %172 = load ptr, ptr @pManMR, align 8
  %173 = getelementptr inbounds %struct.MinRegMan_t_, ptr %172, i32 0, i32 13
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %309, label %176

176:                                              ; preds = %171
  store i32 0, ptr %6, align 4
  br label %177

177:                                              ; preds = %230, %176
  %178 = load i32, ptr %6, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = call i32 @Abc_ObjFanoutNum(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %6, align 4
  %185 = call ptr @Abc_ObjFanout(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %7, align 8
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi i1 [ false, %177 ], [ true, %182 ]
  br i1 %187, label %188, label %233

188:                                              ; preds = %186
  %189 = load ptr, ptr @pManMR, align 8
  %190 = getelementptr inbounds %struct.MinRegMan_t_, ptr %189, i32 0, i32 23
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 @Abc_ObjId(ptr noundef %192)
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.Flow_Data_t_, ptr %191, i64 %194
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %229, label %200

200:                                              ; preds = %188
  %201 = load ptr, ptr @pManMR, align 8
  %202 = getelementptr inbounds %struct.MinRegMan_t_, ptr %201, i32 0, i32 23
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 @Abc_ObjId(ptr noundef %204)
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds %struct.Flow_Data_t_, ptr %203, i64 %206
  %208 = getelementptr inbounds %struct.Flow_Data_t_, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 65535
  %211 = load ptr, ptr @pManMR, align 8
  %212 = getelementptr inbounds %struct.MinRegMan_t_, ptr %211, i32 0, i32 23
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = call i32 @Abc_ObjId(ptr noundef %214)
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.Flow_Data_t_, ptr %213, i64 %216
  %218 = getelementptr inbounds %struct.Flow_Data_t_, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 65535
  %221 = add nsw i32 %220, 1
  %222 = icmp eq i32 %210, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %200
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = call i32 @dfsfast_e(ptr noundef %224, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  br label %389

229:                                              ; preds = %223, %200, %188
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %6, align 4
  br label %177, !llvm.loop !19

233:                                              ; preds = %186
  %234 = load ptr, ptr @pManMR, align 8
  %235 = getelementptr inbounds %struct.MinRegMan_t_, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %308

238:                                              ; preds = %233
  store i32 0, ptr %6, align 4
  br label %239

239:                                              ; preds = %304, %238
  %240 = load i32, ptr %6, align 4
  %241 = load ptr, ptr @pManMR, align 8
  %242 = getelementptr inbounds %struct.MinRegMan_t_, ptr %241, i32 0, i32 24
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = call i32 @Abc_ObjId(ptr noundef %244)
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %243, i64 %246
  %248 = call i32 @Vec_PtrSize(ptr noundef %247)
  %249 = icmp slt i32 %240, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %239
  %251 = load ptr, ptr @pManMR, align 8
  %252 = getelementptr inbounds %struct.MinRegMan_t_, ptr %251, i32 0, i32 24
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = call i32 @Abc_ObjId(ptr noundef %254)
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %253, i64 %256
  %258 = load i32, ptr %6, align 4
  %259 = call ptr @Vec_PtrEntry(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %7, align 8
  br label %260

260:                                              ; preds = %250, %239
  %261 = phi i1 [ false, %239 ], [ true, %250 ]
  br i1 %261, label %262, label %307

262:                                              ; preds = %260
  %263 = load ptr, ptr @pManMR, align 8
  %264 = getelementptr inbounds %struct.MinRegMan_t_, ptr %263, i32 0, i32 23
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = call i32 @Abc_ObjId(ptr noundef %266)
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %struct.Flow_Data_t_, ptr %265, i64 %268
  %270 = load i16, ptr %269, align 8
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 1
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %303, label %274

274:                                              ; preds = %262
  %275 = load ptr, ptr @pManMR, align 8
  %276 = getelementptr inbounds %struct.MinRegMan_t_, ptr %275, i32 0, i32 23
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = call i32 @Abc_ObjId(ptr noundef %278)
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %struct.Flow_Data_t_, ptr %277, i64 %280
  %282 = getelementptr inbounds %struct.Flow_Data_t_, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 65535
  %285 = load ptr, ptr @pManMR, align 8
  %286 = getelementptr inbounds %struct.MinRegMan_t_, ptr %285, i32 0, i32 23
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = call i32 @Abc_ObjId(ptr noundef %288)
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds %struct.Flow_Data_t_, ptr %287, i64 %290
  %292 = getelementptr inbounds %struct.Flow_Data_t_, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 65535
  %295 = add nsw i32 %294, 1
  %296 = icmp eq i32 %284, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %274
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = call i32 @dfsfast_e(ptr noundef %298, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  br label %389

303:                                              ; preds = %297, %274, %262
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %6, align 4
  br label %239, !llvm.loop !20

307:                                              ; preds = %260
  br label %308

308:                                              ; preds = %307, %233
  br label %309

309:                                              ; preds = %308, %171
  %310 = load ptr, ptr @pManMR, align 8
  %311 = getelementptr inbounds %struct.MinRegMan_t_, ptr %310, i32 0, i32 23
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = call i32 @Abc_ObjId(ptr noundef %313)
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %struct.Flow_Data_t_, ptr %312, i64 %315
  %317 = load i16, ptr %316, align 8
  %318 = zext i16 %317 to i32
  %319 = and i32 %318, 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %375

321:                                              ; preds = %309
  %322 = load ptr, ptr @pManMR, align 8
  %323 = getelementptr inbounds %struct.MinRegMan_t_, ptr %322, i32 0, i32 23
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = call i32 @Abc_ObjId(ptr noundef %325)
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds %struct.Flow_Data_t_, ptr %324, i64 %327
  %329 = load i16, ptr %328, align 8
  %330 = zext i16 %329 to i32
  %331 = and i32 %330, 2
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %375, label %333

333:                                              ; preds = %321
  %334 = load ptr, ptr @pManMR, align 8
  %335 = getelementptr inbounds %struct.MinRegMan_t_, ptr %334, i32 0, i32 23
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = call i32 @Abc_ObjId(ptr noundef %337)
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %struct.Flow_Data_t_, ptr %336, i64 %339
  %341 = getelementptr inbounds %struct.Flow_Data_t_, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, 65535
  %344 = load ptr, ptr @pManMR, align 8
  %345 = getelementptr inbounds %struct.MinRegMan_t_, ptr %344, i32 0, i32 23
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = call i32 @Abc_ObjId(ptr noundef %347)
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %struct.Flow_Data_t_, ptr %346, i64 %349
  %351 = getelementptr inbounds %struct.Flow_Data_t_, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = lshr i32 %352, 16
  %354 = add nsw i32 %353, 1
  %355 = icmp eq i32 %343, %354
  br i1 %355, label %356, label %375

356:                                              ; preds = %333
  %357 = load ptr, ptr %4, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = call ptr @FGETPRED(ptr noundef %358)
  %360 = call i32 @dfsfast_r(ptr noundef %357, ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %375

362:                                              ; preds = %356
  %363 = load ptr, ptr @pManMR, align 8
  %364 = getelementptr inbounds %struct.MinRegMan_t_, ptr %363, i32 0, i32 23
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = call i32 @Abc_ObjId(ptr noundef %366)
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds %struct.Flow_Data_t_, ptr %365, i64 %368
  %370 = load i16, ptr %369, align 8
  %371 = zext i16 %370 to i32
  %372 = and i32 %371, -5
  %373 = trunc i32 %372 to i16
  store i16 %373, ptr %369, align 8
  %374 = load ptr, ptr %4, align 8
  call void @FSETPRED(ptr noundef %374, ptr noundef null)
  br label %389

375:                                              ; preds = %356, %333, %321, %309
  br label %376

376:                                              ; preds = %375, %170
  %377 = load ptr, ptr @pManMR, align 8
  %378 = getelementptr inbounds %struct.MinRegMan_t_, ptr %377, i32 0, i32 23
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %4, align 8
  %381 = call i32 @Abc_ObjId(ptr noundef %380)
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds %struct.Flow_Data_t_, ptr %379, i64 %382
  %384 = load i16, ptr %383, align 8
  %385 = zext i16 %384 to i32
  %386 = and i32 %385, -2
  %387 = trunc i32 %386 to i16
  store i16 %387, ptr %383, align 8
  %388 = load ptr, ptr %4, align 8
  call void @dfsfast_e_retreat(ptr noundef %388)
  store i32 0, ptr %3, align 4
  br label %401

389:                                              ; preds = %362, %302, %228, %160, %102
  %390 = load ptr, ptr @pManMR, align 8
  %391 = getelementptr inbounds %struct.MinRegMan_t_, ptr %390, i32 0, i32 23
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = call i32 @Abc_ObjId(ptr noundef %393)
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds %struct.Flow_Data_t_, ptr %392, i64 %395
  %397 = load i16, ptr %396, align 8
  %398 = zext i16 %397 to i32
  %399 = and i32 %398, -2
  %400 = trunc i32 %399 to i16
  store i16 %400, ptr %396, align 8
  store i32 1, ptr %3, align 4
  br label %401

401:                                              ; preds = %389, %376, %33, %12
  %402 = load i32, ptr %3, align 4
  ret i32 %402
}

; Function Attrs: nounwind uwtable
define i32 @dfsfast_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr @pManMR, align 8
  %10 = getelementptr inbounds %struct.MinRegMan_t_, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %343

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_ObjIsLatch(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @pManMR, align 8
  %20 = getelementptr inbounds %struct.MinRegMan_t_, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_ObjIsPo(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr @pManMR, align 8
  %29 = getelementptr inbounds %struct.MinRegMan_t_, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr @pManMR, align 8
  %34 = getelementptr inbounds %struct.MinRegMan_t_, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Abc_ObjId(ptr noundef %36)
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Flow_Data_t_, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 144
  %43 = load ptr, ptr @pManMR, align 8
  %44 = getelementptr inbounds %struct.MinRegMan_t_, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %42, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %32, %23, %14
  store i32 1, ptr %3, align 4
  br label %343

49:                                               ; preds = %32, %27
  %50 = load ptr, ptr @pManMR, align 8
  %51 = getelementptr inbounds %struct.MinRegMan_t_, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Abc_ObjId(ptr noundef %53)
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Flow_Data_t_, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = or i32 %58, 2
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %56, align 8
  %61 = load ptr, ptr @pManMR, align 8
  %62 = getelementptr inbounds %struct.MinRegMan_t_, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Abc_ObjId(ptr noundef %64)
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Flow_Data_t_, ptr %63, i64 %66
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %121

72:                                               ; preds = %49
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @FGETPRED(ptr noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %120

77:                                               ; preds = %72
  %78 = load ptr, ptr @pManMR, align 8
  %79 = getelementptr inbounds %struct.MinRegMan_t_, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @Abc_ObjId(ptr noundef %81)
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Flow_Data_t_, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %120, label %89

89:                                               ; preds = %77
  %90 = load ptr, ptr @pManMR, align 8
  %91 = getelementptr inbounds %struct.MinRegMan_t_, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Abc_ObjId(ptr noundef %93)
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Flow_Data_t_, ptr %92, i64 %95
  %97 = getelementptr inbounds %struct.Flow_Data_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 16
  %100 = load ptr, ptr @pManMR, align 8
  %101 = getelementptr inbounds %struct.MinRegMan_t_, ptr %100, i32 0, i32 23
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @Abc_ObjId(ptr noundef %103)
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Flow_Data_t_, ptr %102, i64 %105
  %107 = getelementptr inbounds %struct.Flow_Data_t_, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 65535
  %110 = add nsw i32 %109, 1
  %111 = icmp eq i32 %99, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %89
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @dfsfast_e(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  call void @FSETPRED(ptr noundef %118, ptr noundef %119)
  br label %331

120:                                              ; preds = %112, %89, %77, %72
  br label %176

121:                                              ; preds = %49
  %122 = load ptr, ptr @pManMR, align 8
  %123 = getelementptr inbounds %struct.MinRegMan_t_, ptr %122, i32 0, i32 23
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @Abc_ObjId(ptr noundef %125)
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Flow_Data_t_, ptr %124, i64 %127
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %175, label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr @pManMR, align 8
  %135 = getelementptr inbounds %struct.MinRegMan_t_, ptr %134, i32 0, i32 23
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @Abc_ObjId(ptr noundef %137)
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.Flow_Data_t_, ptr %136, i64 %139
  %141 = getelementptr inbounds %struct.Flow_Data_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 16
  %144 = load ptr, ptr @pManMR, align 8
  %145 = getelementptr inbounds %struct.MinRegMan_t_, ptr %144, i32 0, i32 23
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @Abc_ObjId(ptr noundef %147)
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Flow_Data_t_, ptr %146, i64 %149
  %151 = getelementptr inbounds %struct.Flow_Data_t_, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 65535
  %154 = add nsw i32 %153, 1
  %155 = icmp eq i32 %143, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %133
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 @dfsfast_e(ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load ptr, ptr @pManMR, align 8
  %163 = getelementptr inbounds %struct.MinRegMan_t_, ptr %162, i32 0, i32 23
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 @Abc_ObjId(ptr noundef %165)
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Flow_Data_t_, ptr %164, i64 %167
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = or i32 %170, 4
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %168, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %5, align 8
  call void @FSETPRED(ptr noundef %173, ptr noundef %174)
  br label %331

175:                                              ; preds = %156, %133, %121
  br label %176

176:                                              ; preds = %175, %120
  %177 = load ptr, ptr @pManMR, align 8
  %178 = getelementptr inbounds %struct.MinRegMan_t_, ptr %177, i32 0, i32 13
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %318

181:                                              ; preds = %176
  store i32 0, ptr %6, align 4
  br label %182

182:                                              ; preds = %239, %181
  %183 = load i32, ptr %6, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = call i32 @Abc_ObjFaninNum(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %6, align 4
  %190 = call ptr @Abc_ObjFanin(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %7, align 8
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i1 [ false, %182 ], [ true, %187 ]
  br i1 %192, label %193, label %242

193:                                              ; preds = %191
  %194 = load ptr, ptr @pManMR, align 8
  %195 = getelementptr inbounds %struct.MinRegMan_t_, ptr %194, i32 0, i32 23
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = call i32 @Abc_ObjId(ptr noundef %197)
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Flow_Data_t_, ptr %196, i64 %199
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 2
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %238, label %205

205:                                              ; preds = %193
  %206 = load ptr, ptr @pManMR, align 8
  %207 = getelementptr inbounds %struct.MinRegMan_t_, ptr %206, i32 0, i32 23
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = call i32 @Abc_ObjId(ptr noundef %209)
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Flow_Data_t_, ptr %208, i64 %211
  %213 = getelementptr inbounds %struct.Flow_Data_t_, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = lshr i32 %214, 16
  %216 = load ptr, ptr @pManMR, align 8
  %217 = getelementptr inbounds %struct.MinRegMan_t_, ptr %216, i32 0, i32 23
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = call i32 @Abc_ObjId(ptr noundef %219)
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.Flow_Data_t_, ptr %218, i64 %221
  %223 = getelementptr inbounds %struct.Flow_Data_t_, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = lshr i32 %224, 16
  %226 = add nsw i32 %225, 1
  %227 = icmp eq i32 %215, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %205
  %229 = load ptr, ptr %7, align 8
  %230 = call i32 @Abc_ObjIsLatch(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 @dfsfast_r(ptr noundef %233, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br label %331

238:                                              ; preds = %232, %228, %205, %193
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %6, align 4
  br label %182, !llvm.loop !21

242:                                              ; preds = %191
  %243 = load ptr, ptr @pManMR, align 8
  %244 = getelementptr inbounds %struct.MinRegMan_t_, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %317

247:                                              ; preds = %242
  store i32 0, ptr %6, align 4
  br label %248

248:                                              ; preds = %313, %247
  %249 = load i32, ptr %6, align 4
  %250 = load ptr, ptr @pManMR, align 8
  %251 = getelementptr inbounds %struct.MinRegMan_t_, ptr %250, i32 0, i32 24
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = call i32 @Abc_ObjId(ptr noundef %253)
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %252, i64 %255
  %257 = call i32 @Vec_PtrSize(ptr noundef %256)
  %258 = icmp slt i32 %249, %257
  br i1 %258, label %259, label %269

259:                                              ; preds = %248
  %260 = load ptr, ptr @pManMR, align 8
  %261 = getelementptr inbounds %struct.MinRegMan_t_, ptr %260, i32 0, i32 24
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = call i32 @Abc_ObjId(ptr noundef %263)
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %262, i64 %265
  %267 = load i32, ptr %6, align 4
  %268 = call ptr @Vec_PtrEntry(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %7, align 8
  br label %269

269:                                              ; preds = %259, %248
  %270 = phi i1 [ false, %248 ], [ true, %259 ]
  br i1 %270, label %271, label %316

271:                                              ; preds = %269
  %272 = load ptr, ptr @pManMR, align 8
  %273 = getelementptr inbounds %struct.MinRegMan_t_, ptr %272, i32 0, i32 23
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = call i32 @Abc_ObjId(ptr noundef %275)
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %struct.Flow_Data_t_, ptr %274, i64 %277
  %279 = load i16, ptr %278, align 8
  %280 = zext i16 %279 to i32
  %281 = and i32 %280, 2
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %312, label %283

283:                                              ; preds = %271
  %284 = load ptr, ptr @pManMR, align 8
  %285 = getelementptr inbounds %struct.MinRegMan_t_, ptr %284, i32 0, i32 23
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = call i32 @Abc_ObjId(ptr noundef %287)
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.Flow_Data_t_, ptr %286, i64 %289
  %291 = getelementptr inbounds %struct.Flow_Data_t_, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8
  %293 = lshr i32 %292, 16
  %294 = load ptr, ptr @pManMR, align 8
  %295 = getelementptr inbounds %struct.MinRegMan_t_, ptr %294, i32 0, i32 23
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = call i32 @Abc_ObjId(ptr noundef %297)
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.Flow_Data_t_, ptr %296, i64 %299
  %301 = getelementptr inbounds %struct.Flow_Data_t_, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = lshr i32 %302, 16
  %304 = add nsw i32 %303, 1
  %305 = icmp eq i32 %293, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %283
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = call i32 @dfsfast_r(ptr noundef %307, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  br label %331

312:                                              ; preds = %306, %283, %271
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %6, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %6, align 4
  br label %248, !llvm.loop !22

316:                                              ; preds = %269
  br label %317

317:                                              ; preds = %316, %242
  br label %318

318:                                              ; preds = %317, %176
  %319 = load ptr, ptr @pManMR, align 8
  %320 = getelementptr inbounds %struct.MinRegMan_t_, ptr %319, i32 0, i32 23
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = call i32 @Abc_ObjId(ptr noundef %322)
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %struct.Flow_Data_t_, ptr %321, i64 %324
  %326 = load i16, ptr %325, align 8
  %327 = zext i16 %326 to i32
  %328 = and i32 %327, -3
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %325, align 8
  %330 = load ptr, ptr %4, align 8
  call void @dfsfast_r_retreat(ptr noundef %330)
  store i32 0, ptr %3, align 4
  br label %343

331:                                              ; preds = %311, %237, %161, %117
  %332 = load ptr, ptr @pManMR, align 8
  %333 = getelementptr inbounds %struct.MinRegMan_t_, ptr %332, i32 0, i32 23
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = call i32 @Abc_ObjId(ptr noundef %335)
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds %struct.Flow_Data_t_, ptr %334, i64 %337
  %339 = load i16, ptr %338, align 8
  %340 = zext i16 %339 to i32
  %341 = and i32 %340, -3
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %338, align 8
  store i32 1, ptr %3, align 4
  br label %343

343:                                              ; preds = %331, %318, %48, %13
  %344 = load i32, ptr %3, align 4
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define internal ptr @FGETPRED(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @pManMR, align 8
  %4 = getelementptr inbounds %struct.MinRegMan_t_, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Flow_Data_t_, ptr %5, i64 %8
  %10 = getelementptr inbounds %struct.Flow_Data_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @FSETPRED(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @pManMR, align 8
  %7 = getelementptr inbounds %struct.MinRegMan_t_, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_ObjId(ptr noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Flow_Data_t_, ptr %8, i64 %11
  %13 = getelementptr inbounds %struct.Flow_Data_t_, ptr %12, i32 0, i32 1
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dfsfast_e_retreat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr @pManMR, align 8
  %10 = getelementptr inbounds %struct.MinRegMan_t_, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_ObjId(ptr noundef %12)
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Flow_Data_t_, ptr %11, i64 %14
  %16 = getelementptr inbounds %struct.Flow_Data_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  store i32 %18, ptr %6, align 4
  store i32 30000, ptr %8, align 4
  %19 = load ptr, ptr @pManMR, align 8
  %20 = getelementptr inbounds %struct.MinRegMan_t_, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %59, %23
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @Abc_ObjFanoutNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @Abc_ObjFanout(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %62

35:                                               ; preds = %33
  %36 = load ptr, ptr @pManMR, align 8
  %37 = getelementptr inbounds %struct.MinRegMan_t_, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Flow_Data_t_, ptr %38, i64 %41
  %43 = getelementptr inbounds %struct.Flow_Data_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 16
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %35
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  br label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %35
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %24, !llvm.loop !23

62:                                               ; preds = %33
  br label %103

63:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %99, %63
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = call i32 @Abc_ObjFaninNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %4, align 4
  %72 = call ptr @Abc_ObjFanin(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %3, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %102

75:                                               ; preds = %73
  %76 = load ptr, ptr @pManMR, align 8
  %77 = getelementptr inbounds %struct.MinRegMan_t_, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @Abc_ObjId(ptr noundef %79)
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Flow_Data_t_, ptr %78, i64 %81
  %83 = getelementptr inbounds %struct.Flow_Data_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 16
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %75
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4
  br label %96

94:                                               ; preds = %88
  %95 = load i32, ptr %7, align 4
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %96, %75
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %64, !llvm.loop !24

102:                                              ; preds = %73
  br label %103

103:                                              ; preds = %102, %62
  %104 = load ptr, ptr %2, align 8
  %105 = call i32 @Abc_ObjIsLatch(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %247

108:                                              ; preds = %103
  %109 = load ptr, ptr @pManMR, align 8
  %110 = getelementptr inbounds %struct.MinRegMan_t_, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = call i32 @Abc_ObjId(ptr noundef %112)
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Flow_Data_t_, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %144

120:                                              ; preds = %108
  %121 = load ptr, ptr @pManMR, align 8
  %122 = getelementptr inbounds %struct.MinRegMan_t_, ptr %121, i32 0, i32 23
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = call i32 @Abc_ObjId(ptr noundef %124)
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Flow_Data_t_, ptr %123, i64 %126
  %128 = getelementptr inbounds %struct.Flow_Data_t_, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 16
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %120
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, ptr %8, align 4
  br label %141

139:                                              ; preds = %133
  %140 = load i32, ptr %7, align 4
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ]
  store i32 %142, ptr %8, align 4
  br label %143

143:                                              ; preds = %141, %120
  br label %144

144:                                              ; preds = %143, %108
  %145 = load ptr, ptr @pManMR, align 8
  %146 = getelementptr inbounds %struct.MinRegMan_t_, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %246, label %149

149:                                              ; preds = %144
  store i32 0, ptr %4, align 4
  br label %150

150:                                              ; preds = %185, %149
  %151 = load i32, ptr %4, align 4
  %152 = load ptr, ptr %2, align 8
  %153 = call i32 @Abc_ObjFanoutNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %2, align 8
  %157 = load i32, ptr %4, align 4
  %158 = call ptr @Abc_ObjFanout(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %3, align 8
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %188

161:                                              ; preds = %159
  %162 = load ptr, ptr @pManMR, align 8
  %163 = getelementptr inbounds %struct.MinRegMan_t_, ptr %162, i32 0, i32 23
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @Abc_ObjId(ptr noundef %165)
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Flow_Data_t_, ptr %164, i64 %167
  %169 = getelementptr inbounds %struct.Flow_Data_t_, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 65535
  store i32 %171, ptr %7, align 4
  %172 = load i32, ptr %7, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %161
  %175 = load i32, ptr %8, align 4
  %176 = load i32, ptr %7, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load i32, ptr %8, align 4
  br label %182

180:                                              ; preds = %174
  %181 = load i32, ptr %7, align 4
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi i32 [ %179, %178 ], [ %181, %180 ]
  store i32 %183, ptr %8, align 4
  br label %184

184:                                              ; preds = %182, %161
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  br label %150, !llvm.loop !25

188:                                              ; preds = %159
  %189 = load ptr, ptr @pManMR, align 8
  %190 = getelementptr inbounds %struct.MinRegMan_t_, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %245

193:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  br label %194

194:                                              ; preds = %241, %193
  %195 = load i32, ptr %4, align 4
  %196 = load ptr, ptr @pManMR, align 8
  %197 = getelementptr inbounds %struct.MinRegMan_t_, ptr %196, i32 0, i32 24
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = call i32 @Abc_ObjId(ptr noundef %199)
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %198, i64 %201
  %203 = call i32 @Vec_PtrSize(ptr noundef %202)
  %204 = icmp slt i32 %195, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %194
  %206 = load ptr, ptr @pManMR, align 8
  %207 = getelementptr inbounds %struct.MinRegMan_t_, ptr %206, i32 0, i32 24
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = call i32 @Abc_ObjId(ptr noundef %209)
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %208, i64 %211
  %213 = load i32, ptr %4, align 4
  %214 = call ptr @Vec_PtrEntry(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %3, align 8
  br label %215

215:                                              ; preds = %205, %194
  %216 = phi i1 [ false, %194 ], [ true, %205 ]
  br i1 %216, label %217, label %244

217:                                              ; preds = %215
  %218 = load ptr, ptr @pManMR, align 8
  %219 = getelementptr inbounds %struct.MinRegMan_t_, ptr %218, i32 0, i32 23
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = call i32 @Abc_ObjId(ptr noundef %221)
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct.Flow_Data_t_, ptr %220, i64 %223
  %225 = getelementptr inbounds %struct.Flow_Data_t_, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 65535
  store i32 %227, ptr %7, align 4
  %228 = load i32, ptr %7, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %217
  %231 = load i32, ptr %8, align 4
  %232 = load i32, ptr %7, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load i32, ptr %8, align 4
  br label %238

236:                                              ; preds = %230
  %237 = load i32, ptr %7, align 4
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i32 [ %235, %234 ], [ %237, %236 ]
  store i32 %239, ptr %8, align 4
  br label %240

240:                                              ; preds = %238, %217
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  br label %194, !llvm.loop !26

244:                                              ; preds = %215
  br label %245

245:                                              ; preds = %244, %188
  br label %246

246:                                              ; preds = %245, %144
  br label %247

247:                                              ; preds = %246, %107
  %248 = load i32, ptr %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %8, align 4
  %250 = load i32, ptr %8, align 4
  %251 = icmp sge i32 %250, 30000
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i32 0, ptr %8, align 4
  br label %253

253:                                              ; preds = %252, %247
  %254 = load i32, ptr %8, align 4
  %255 = load ptr, ptr @pManMR, align 8
  %256 = getelementptr inbounds %struct.MinRegMan_t_, ptr %255, i32 0, i32 23
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = call i32 @Abc_ObjId(ptr noundef %258)
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds %struct.Flow_Data_t_, ptr %257, i64 %260
  %262 = getelementptr inbounds %struct.Flow_Data_t_, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %254, 65535
  %265 = and i32 %263, -65536
  %266 = or i32 %265, %264
  store i32 %266, ptr %262, align 8
  %267 = load ptr, ptr @pManMR, align 8
  %268 = getelementptr inbounds %struct.MinRegMan_t_, ptr %267, i32 0, i32 22
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @Vec_IntArray(ptr noundef %269)
  store ptr %270, ptr %5, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %253
  %290 = load ptr, ptr @pManMR, align 8
  %291 = getelementptr inbounds %struct.MinRegMan_t_, ptr %290, i32 0, i32 14
  store i32 1, ptr %291, align 8
  br label %292

292:                                              ; preds = %289, %253
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dfsfast_r_retreat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr @pManMR, align 8
  %10 = getelementptr inbounds %struct.MinRegMan_t_, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_ObjId(ptr noundef %12)
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Flow_Data_t_, ptr %11, i64 %14
  %16 = getelementptr inbounds %struct.Flow_Data_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 16
  store i32 %18, ptr %6, align 4
  store i32 30000, ptr %8, align 4
  %19 = load ptr, ptr @pManMR, align 8
  %20 = getelementptr inbounds %struct.MinRegMan_t_, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Abc_ObjId(ptr noundef %22)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Flow_Data_t_, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @FGETPRED(ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = load ptr, ptr @pManMR, align 8
  %36 = getelementptr inbounds %struct.MinRegMan_t_, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @FGETPRED(ptr noundef %38)
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Flow_Data_t_, ptr %37, i64 %41
  %43 = getelementptr inbounds %struct.Flow_Data_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65535
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %34
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  br label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %34
  br label %59

59:                                               ; preds = %58, %30
  br label %84

60:                                               ; preds = %1
  %61 = load ptr, ptr @pManMR, align 8
  %62 = getelementptr inbounds %struct.MinRegMan_t_, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @Abc_ObjId(ptr noundef %64)
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Flow_Data_t_, ptr %63, i64 %66
  %68 = getelementptr inbounds %struct.Flow_Data_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65535
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %60
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4
  br label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %81, %60
  br label %84

84:                                               ; preds = %83, %59
  %85 = load ptr, ptr @pManMR, align 8
  %86 = getelementptr inbounds %struct.MinRegMan_t_, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %191

89:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %130, %89
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = call i32 @Abc_ObjFaninNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8
  %97 = load i32, ptr %4, align 4
  %98 = call ptr @Abc_ObjFanin(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %3, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %133

101:                                              ; preds = %99
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @Abc_ObjIsLatch(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %129, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr @pManMR, align 8
  %107 = getelementptr inbounds %struct.MinRegMan_t_, ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @Abc_ObjId(ptr noundef %109)
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Flow_Data_t_, ptr %108, i64 %111
  %113 = getelementptr inbounds %struct.Flow_Data_t_, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 16
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %105
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %8, align 4
  br label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %7, align 4
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %123, %122 ], [ %125, %124 ]
  store i32 %127, ptr %8, align 4
  br label %128

128:                                              ; preds = %126, %105
  br label %129

129:                                              ; preds = %128, %101
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %90, !llvm.loop !27

133:                                              ; preds = %99
  %134 = load ptr, ptr @pManMR, align 8
  %135 = getelementptr inbounds %struct.MinRegMan_t_, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %190

138:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  br label %139

139:                                              ; preds = %186, %138
  %140 = load i32, ptr %4, align 4
  %141 = load ptr, ptr @pManMR, align 8
  %142 = getelementptr inbounds %struct.MinRegMan_t_, ptr %141, i32 0, i32 24
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = call i32 @Abc_ObjId(ptr noundef %144)
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %143, i64 %146
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %140, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %139
  %151 = load ptr, ptr @pManMR, align 8
  %152 = getelementptr inbounds %struct.MinRegMan_t_, ptr %151, i32 0, i32 24
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = call i32 @Abc_ObjId(ptr noundef %154)
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %153, i64 %156
  %158 = load i32, ptr %4, align 4
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %3, align 8
  br label %160

160:                                              ; preds = %150, %139
  %161 = phi i1 [ false, %139 ], [ true, %150 ]
  br i1 %161, label %162, label %189

162:                                              ; preds = %160
  %163 = load ptr, ptr @pManMR, align 8
  %164 = getelementptr inbounds %struct.MinRegMan_t_, ptr %163, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @Abc_ObjId(ptr noundef %166)
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Flow_Data_t_, ptr %165, i64 %168
  %170 = getelementptr inbounds %struct.Flow_Data_t_, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = lshr i32 %171, 16
  store i32 %172, ptr %7, align 4
  %173 = load i32, ptr %7, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %162
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr %7, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i32, ptr %8, align 4
  br label %183

181:                                              ; preds = %175
  %182 = load i32, ptr %7, align 4
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi i32 [ %180, %179 ], [ %182, %181 ]
  store i32 %184, ptr %8, align 4
  br label %185

185:                                              ; preds = %183, %162
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  br label %139, !llvm.loop !28

189:                                              ; preds = %160
  br label %190

190:                                              ; preds = %189, %133
  br label %191

191:                                              ; preds = %190, %84
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4
  %194 = load i32, ptr %8, align 4
  %195 = icmp sge i32 %194, 30000
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 0, ptr %8, align 4
  br label %197

197:                                              ; preds = %196, %191
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr @pManMR, align 8
  %200 = getelementptr inbounds %struct.MinRegMan_t_, ptr %199, i32 0, i32 23
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = call i32 @Abc_ObjId(ptr noundef %202)
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %struct.Flow_Data_t_, ptr %201, i64 %204
  %206 = getelementptr inbounds %struct.Flow_Data_t_, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %198, 65535
  %209 = shl i32 %208, 16
  %210 = and i32 %207, 65535
  %211 = or i32 %210, %209
  store i32 %211, ptr %206, align 8
  %212 = load ptr, ptr @pManMR, align 8
  %213 = getelementptr inbounds %struct.MinRegMan_t_, ptr %212, i32 0, i32 22
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @Vec_IntArray(ptr noundef %214)
  store ptr %215, ptr %5, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %197
  %235 = load ptr, ptr @pManMR, align 8
  %236 = getelementptr inbounds %struct.MinRegMan_t_, ptr %235, i32 0, i32 14
  store i32 1, ptr %236, align 8
  br label %237

237:                                              ; preds = %234, %197
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dfsplain_e(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @pManMR, align 8
  %9 = getelementptr inbounds %struct.MinRegMan_t_, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_ObjId(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Flow_Data_t_, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 144
  %18 = load ptr, ptr @pManMR, align 8
  %19 = getelementptr inbounds %struct.MinRegMan_t_, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %17, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_ObjIsPi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %2
  store i32 1, ptr %3, align 4
  br label %256

28:                                               ; preds = %23
  %29 = load ptr, ptr @pManMR, align 8
  %30 = getelementptr inbounds %struct.MinRegMan_t_, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Abc_ObjId(ptr noundef %32)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Flow_Data_t_, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = or i32 %37, 1
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %35, align 8
  %40 = load ptr, ptr @pManMR, align 8
  %41 = getelementptr inbounds %struct.MinRegMan_t_, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %75, %44
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Abc_ObjFanoutNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @Abc_ObjFanout(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = load ptr, ptr @pManMR, align 8
  %58 = getelementptr inbounds %struct.MinRegMan_t_, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Abc_ObjId(ptr noundef %60)
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Flow_Data_t_, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @dfsplain_r(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %255

74:                                               ; preds = %68, %56
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %45, !llvm.loop !29

78:                                               ; preds = %54
  br label %114

79:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %110, %79
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @Abc_ObjFaninNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @Abc_ObjFanin(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %113

91:                                               ; preds = %89
  %92 = load ptr, ptr @pManMR, align 8
  %93 = getelementptr inbounds %struct.MinRegMan_t_, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @Abc_ObjId(ptr noundef %95)
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Flow_Data_t_, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %91
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @dfsplain_r(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %255

109:                                              ; preds = %103, %91
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %80, !llvm.loop !30

113:                                              ; preds = %89
  br label %114

114:                                              ; preds = %113, %78
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @Abc_ObjIsLatch(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 0, ptr %3, align 4
  br label %256

119:                                              ; preds = %114
  %120 = load ptr, ptr @pManMR, align 8
  %121 = getelementptr inbounds %struct.MinRegMan_t_, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %211, label %124

124:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %155, %124
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Abc_ObjFanoutNum(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @Abc_ObjFanout(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %7, align 8
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %158

136:                                              ; preds = %134
  %137 = load ptr, ptr @pManMR, align 8
  %138 = getelementptr inbounds %struct.MinRegMan_t_, ptr %137, i32 0, i32 23
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @Abc_ObjId(ptr noundef %140)
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Flow_Data_t_, ptr %139, i64 %142
  %144 = load i16, ptr %143, align 8
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %136
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @dfsplain_e(ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %255

154:                                              ; preds = %148, %136
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4
  br label %125, !llvm.loop !31

158:                                              ; preds = %134
  %159 = load ptr, ptr @pManMR, align 8
  %160 = getelementptr inbounds %struct.MinRegMan_t_, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %210

163:                                              ; preds = %158
  store i32 0, ptr %6, align 4
  br label %164

164:                                              ; preds = %206, %163
  %165 = load i32, ptr %6, align 4
  %166 = load ptr, ptr @pManMR, align 8
  %167 = getelementptr inbounds %struct.MinRegMan_t_, ptr %166, i32 0, i32 24
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = call i32 @Abc_ObjId(ptr noundef %169)
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %168, i64 %171
  %173 = call i32 @Vec_PtrSize(ptr noundef %172)
  %174 = icmp slt i32 %165, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %164
  %176 = load ptr, ptr @pManMR, align 8
  %177 = getelementptr inbounds %struct.MinRegMan_t_, ptr %176, i32 0, i32 24
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = call i32 @Abc_ObjId(ptr noundef %179)
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %178, i64 %181
  %183 = load i32, ptr %6, align 4
  %184 = call ptr @Vec_PtrEntry(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %7, align 8
  br label %185

185:                                              ; preds = %175, %164
  %186 = phi i1 [ false, %164 ], [ true, %175 ]
  br i1 %186, label %187, label %209

187:                                              ; preds = %185
  %188 = load ptr, ptr @pManMR, align 8
  %189 = getelementptr inbounds %struct.MinRegMan_t_, ptr %188, i32 0, i32 23
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call i32 @Abc_ObjId(ptr noundef %191)
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %struct.Flow_Data_t_, ptr %190, i64 %193
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %187
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call i32 @dfsplain_e(ptr noundef %200, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %255

205:                                              ; preds = %199, %187
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %164, !llvm.loop !32

209:                                              ; preds = %185
  br label %210

210:                                              ; preds = %209, %158
  br label %211

211:                                              ; preds = %210, %119
  %212 = load ptr, ptr @pManMR, align 8
  %213 = getelementptr inbounds %struct.MinRegMan_t_, ptr %212, i32 0, i32 23
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = call i32 @Abc_ObjId(ptr noundef %215)
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %struct.Flow_Data_t_, ptr %214, i64 %217
  %219 = load i16, ptr %218, align 8
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %254

223:                                              ; preds = %211
  %224 = load ptr, ptr @pManMR, align 8
  %225 = getelementptr inbounds %struct.MinRegMan_t_, ptr %224, i32 0, i32 23
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = call i32 @Abc_ObjId(ptr noundef %227)
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.Flow_Data_t_, ptr %226, i64 %229
  %231 = load i16, ptr %230, align 8
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 2
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %254, label %235

235:                                              ; preds = %223
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = call ptr @FGETPRED(ptr noundef %237)
  %239 = call i32 @dfsplain_r(ptr noundef %236, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %235
  %242 = load ptr, ptr @pManMR, align 8
  %243 = getelementptr inbounds %struct.MinRegMan_t_, ptr %242, i32 0, i32 23
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = call i32 @Abc_ObjId(ptr noundef %245)
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %struct.Flow_Data_t_, ptr %244, i64 %247
  %249 = load i16, ptr %248, align 8
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, -5
  %252 = trunc i32 %251 to i16
  store i16 %252, ptr %248, align 8
  %253 = load ptr, ptr %4, align 8
  call void @FSETPRED(ptr noundef %253, ptr noundef null)
  br label %255

254:                                              ; preds = %235, %223, %211
  store i32 0, ptr %3, align 4
  br label %256

255:                                              ; preds = %241, %204, %153, %108, %73
  store i32 1, ptr %3, align 4
  br label %256

256:                                              ; preds = %255, %254, %118, %27
  %257 = load i32, ptr %3, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define i32 @dfsplain_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_ObjIsLatch(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @pManMR, align 8
  %14 = getelementptr inbounds %struct.MinRegMan_t_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Abc_ObjIsPo(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr @pManMR, align 8
  %23 = getelementptr inbounds %struct.MinRegMan_t_, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr @pManMR, align 8
  %28 = getelementptr inbounds %struct.MinRegMan_t_, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_ObjId(ptr noundef %30)
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Flow_Data_t_, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 144
  %37 = load ptr, ptr @pManMR, align 8
  %38 = getelementptr inbounds %struct.MinRegMan_t_, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %36, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %26, %17, %2
  store i32 1, ptr %3, align 4
  br label %222

43:                                               ; preds = %26, %21
  %44 = load ptr, ptr @pManMR, align 8
  %45 = getelementptr inbounds %struct.MinRegMan_t_, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Abc_ObjId(ptr noundef %47)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Flow_Data_t_, ptr %46, i64 %49
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, 2
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %50, align 8
  %55 = load ptr, ptr @pManMR, align 8
  %56 = getelementptr inbounds %struct.MinRegMan_t_, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Abc_ObjId(ptr noundef %58)
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Flow_Data_t_, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %43
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @FGETPRED(ptr noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %91

71:                                               ; preds = %66
  %72 = load ptr, ptr @pManMR, align 8
  %73 = getelementptr inbounds %struct.MinRegMan_t_, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @Abc_ObjId(ptr noundef %75)
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Flow_Data_t_, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @dfsplain_e(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  call void @FSETPRED(ptr noundef %89, ptr noundef %90)
  br label %221

91:                                               ; preds = %83, %71, %66
  br label %124

92:                                               ; preds = %43
  %93 = load ptr, ptr @pManMR, align 8
  %94 = getelementptr inbounds %struct.MinRegMan_t_, ptr %93, i32 0, i32 23
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @Abc_ObjId(ptr noundef %96)
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Flow_Data_t_, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %123, label %104

104:                                              ; preds = %92
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @dfsplain_e(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr @pManMR, align 8
  %111 = getelementptr inbounds %struct.MinRegMan_t_, ptr %110, i32 0, i32 23
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @Abc_ObjId(ptr noundef %113)
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Flow_Data_t_, ptr %112, i64 %115
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = or i32 %118, 4
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %116, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  call void @FSETPRED(ptr noundef %121, ptr noundef %122)
  br label %221

123:                                              ; preds = %104, %92
  br label %124

124:                                              ; preds = %123, %91
  %125 = load ptr, ptr @pManMR, align 8
  %126 = getelementptr inbounds %struct.MinRegMan_t_, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %220

129:                                              ; preds = %124
  store i32 0, ptr %6, align 4
  br label %130

130:                                              ; preds = %164, %129
  %131 = load i32, ptr %6, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 @Abc_ObjFaninNum(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call ptr @Abc_ObjFanin(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %7, align 8
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i1 [ false, %130 ], [ true, %135 ]
  br i1 %140, label %141, label %167

141:                                              ; preds = %139
  %142 = load ptr, ptr @pManMR, align 8
  %143 = getelementptr inbounds %struct.MinRegMan_t_, ptr %142, i32 0, i32 23
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @Abc_ObjId(ptr noundef %145)
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Flow_Data_t_, ptr %144, i64 %147
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 2
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %141
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @Abc_ObjIsLatch(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @dfsplain_r(ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  br label %221

163:                                              ; preds = %157, %153, %141
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  br label %130, !llvm.loop !33

167:                                              ; preds = %139
  %168 = load ptr, ptr @pManMR, align 8
  %169 = getelementptr inbounds %struct.MinRegMan_t_, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %219

172:                                              ; preds = %167
  store i32 0, ptr %6, align 4
  br label %173

173:                                              ; preds = %215, %172
  %174 = load i32, ptr %6, align 4
  %175 = load ptr, ptr @pManMR, align 8
  %176 = getelementptr inbounds %struct.MinRegMan_t_, ptr %175, i32 0, i32 24
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @Abc_ObjId(ptr noundef %178)
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %177, i64 %180
  %182 = call i32 @Vec_PtrSize(ptr noundef %181)
  %183 = icmp slt i32 %174, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %173
  %185 = load ptr, ptr @pManMR, align 8
  %186 = getelementptr inbounds %struct.MinRegMan_t_, ptr %185, i32 0, i32 24
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = call i32 @Abc_ObjId(ptr noundef %188)
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %187, i64 %190
  %192 = load i32, ptr %6, align 4
  %193 = call ptr @Vec_PtrEntry(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %7, align 8
  br label %194

194:                                              ; preds = %184, %173
  %195 = phi i1 [ false, %173 ], [ true, %184 ]
  br i1 %195, label %196, label %218

196:                                              ; preds = %194
  %197 = load ptr, ptr @pManMR, align 8
  %198 = getelementptr inbounds %struct.MinRegMan_t_, ptr %197, i32 0, i32 23
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @Abc_ObjId(ptr noundef %200)
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Flow_Data_t_, ptr %199, i64 %202
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = and i32 %205, 2
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %196
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = call i32 @dfsplain_r(ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %221

214:                                              ; preds = %208, %196
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  br label %173, !llvm.loop !34

218:                                              ; preds = %194
  br label %219

219:                                              ; preds = %218, %167
  br label %220

220:                                              ; preds = %219, %124
  store i32 0, ptr %3, align 4
  br label %222

221:                                              ; preds = %213, %162, %109, %88
  store i32 1, ptr %3, align 4
  br label %222

222:                                              ; preds = %221, %220, %42
  %223 = load i32, ptr %3, align 4
  ret i32 %223
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
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
