target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrinDesc = type { ptr, ptr, ptr, ptr, i32, [0 x ptr] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.BrinMemTuple = type { i8, i8, i32, ptr, ptr, ptr, ptr, [0 x %struct.BrinValues] }
%struct.BrinValues = type { i16, i8, i8, ptr, i64, ptr, ptr }
%struct.BrinOpcInfo = type { i16, i8, ptr, [0 x ptr] }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.BrinTuple = type { i32, i8 }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"brin dtuple\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_form_tuple(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.BrinDesc, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @palloc(i64 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.BrinDesc, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 1, %42
  %44 = call ptr @palloc0(i64 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.BrinDesc, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @BITMAPLEN(i32 noundef %47)
  %49 = sext i32 %48 to i64
  %50 = mul i64 1, %49
  %51 = call ptr @palloc(i64 noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.BrinDesc, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = call ptr @palloc(i64 noundef %56)
  store ptr %57, ptr %21, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %290, %4
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.BrinDesc, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.TupleDescData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %293

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.BrinValues], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.BrinValues, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %98

75:                                               ; preds = %66
  store i32 0, ptr %23, align 4
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, ptr %23, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.BrinDesc, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %77, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %76
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %14, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 1, ptr %93, align 1
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %23, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %23, align 4
  br label %76, !llvm.loop !6

97:                                               ; preds = %76
  store i8 1, ptr %11, align 1
  store i32 4, ptr %24, align 4
  br label %287

98:                                               ; preds = %66
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %struct.BrinValues], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.BrinValues, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 2, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store i8 1, ptr %11, align 1
  br label %108

108:                                              ; preds = %107, %98
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.BrinValues], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.BrinValues, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %140

117:                                              ; preds = %108
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x %struct.BrinValues], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.BrinValues, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.BrinValues], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.BrinValues, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.BrinValues], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.BrinValues, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  call void %124(ptr noundef %125, i64 noundef %132, ptr noundef %139)
  br label %140

140:                                              ; preds = %117, %108
  store i32 0, ptr %23, align 4
  br label %141

141:                                              ; preds = %283, %140
  %142 = load i32, ptr %23, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.BrinDesc, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x ptr], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = icmp slt i32 %142, %151
  br i1 %152, label %153, label %286

153:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [0 x %struct.BrinValues], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.BrinValues, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %23, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.BrinDesc, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [0 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %23, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %27, align 1
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 8
  %179 = sext i16 %178 to i32
  %180 = icmp ne i32 %179, -1
  br i1 %180, label %181, label %188

181:                                              ; preds = %153
  %182 = load i64, ptr %25, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %14, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %14, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i64, ptr %183, i64 %186
  store i64 %182, ptr %187, align 8
  store i32 10, ptr %24, align 4
  br label %280

188:                                              ; preds = %153
  %189 = load i64, ptr %25, align 8
  %190 = call ptr @DatumGetPointer(i64 noundef %189)
  %191 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %190, i32 0, i32 0
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load i64, ptr %25, align 8
  %197 = call ptr @DatumGetPointer(i64 noundef %196)
  %198 = call ptr @detoast_external_attr(ptr noundef %197)
  %199 = call i64 @PointerGetDatum(ptr noundef %198)
  store i64 %199, ptr %25, align 8
  store i8 1, ptr %27, align 1
  br label %200

200:                                              ; preds = %195, %188
  %201 = load i64, ptr %25, align 8
  %202 = call ptr @DatumGetPointer(i64 noundef %201)
  %203 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %263

208:                                              ; preds = %200
  %209 = load i64, ptr %25, align 8
  %210 = call ptr @DatumGetPointer(i64 noundef %209)
  %211 = getelementptr inbounds nuw %struct.anon, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %212, 2
  %214 = and i32 %213, 1073741823
  %215 = zext i32 %214 to i64
  %216 = icmp ugt i64 %215, 510
  br i1 %216, label %217, label %263

217:                                              ; preds = %208
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %218, i32 0, i32 5
  %220 = load i8, ptr %219, align 4
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 120
  br i1 %222, label %229, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %224, i32 0, i32 5
  %226 = load i8, ptr %225, align 4
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 109
  br i1 %228, label %229, label %263

229:                                              ; preds = %223, %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.BrinDesc, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %13, align 4
  %234 = call ptr @TupleDescAttr(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %30, align 8
  %235 = load ptr, ptr %30, align 8
  %236 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %26, align 8
  %239 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %229
  %243 = load ptr, ptr %30, align 8
  %244 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %243, i32 0, i32 10
  %245 = load i8, ptr %244, align 1
  store i8 %245, ptr %29, align 1
  br label %247

246:                                              ; preds = %229
  store i8 0, ptr %29, align 1
  br label %247

247:                                              ; preds = %246, %242
  %248 = load i64, ptr %25, align 8
  %249 = load i8, ptr %29, align 1
  %250 = call i64 @toast_compress_datum(i64 noundef %248, i8 noundef signext %249)
  store i64 %250, ptr %28, align 8
  %251 = load i64, ptr %28, align 8
  %252 = call ptr @DatumGetPointer(i64 noundef %251)
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %262

254:                                              ; preds = %247
  %255 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %25, align 8
  %259 = call ptr @DatumGetPointer(i64 noundef %258)
  call void @pfree(ptr noundef %259)
  br label %260

260:                                              ; preds = %257, %254
  %261 = load i64, ptr %28, align 8
  store i64 %261, ptr %25, align 8
  store i8 1, ptr %27, align 1
  br label %262

262:                                              ; preds = %260, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %263

263:                                              ; preds = %262, %223, %208, %200
  %264 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load i64, ptr %25, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = load i32, ptr %22, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %22, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i64, ptr %268, i64 %271
  store i64 %267, ptr %272, align 8
  br label %273

273:                                              ; preds = %266, %263
  %274 = load i64, ptr %25, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %14, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %14, align 4
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i64, ptr %275, i64 %278
  store i64 %274, ptr %279, align 8
  store i32 0, ptr %24, align 4
  br label %280

280:                                              ; preds = %273, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %281 = load i32, ptr %24, align 4
  switch i32 %281, label %476 [
    i32 0, label %282
    i32 10, label %283
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %280
  %284 = load i32, ptr %23, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %23, align 4
  br label %141, !llvm.loop !8

286:                                              ; preds = %141
  store i32 0, ptr %24, align 4
  br label %287

287:                                              ; preds = %286, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %288 = load i32, ptr %24, align 4
  switch i32 %288, label %476 [
    i32 0, label %289
    i32 4, label %290
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %287
  %291 = load i32, ptr %13, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %13, align 4
  br label %58, !llvm.loop !9

293:                                              ; preds = %58
  store i64 5, ptr %17, align 8
  %294 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %307

296:                                              ; preds = %293
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.BrinDesc, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.TupleDescData, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = mul i32 %301, 2
  %303 = call i32 @BITMAPLEN(i32 noundef %302)
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %17, align 8
  %306 = add i64 %305, %304
  store i64 %306, ptr %17, align 8
  br label %307

307:                                              ; preds = %296, %293
  %308 = load i64, ptr %17, align 8
  %309 = add i64 %308, 7
  %310 = and i64 %309, -8
  store i64 %310, ptr %18, align 8
  store i64 %310, ptr %17, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = call ptr @brtuple_disk_tupdesc(ptr noundef %311)
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = call i64 @heap_compute_data_size(ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store i64 %315, ptr %19, align 8
  %316 = load i64, ptr %19, align 8
  %317 = load i64, ptr %17, align 8
  %318 = add i64 %317, %316
  store i64 %318, ptr %17, align 8
  %319 = load i64, ptr %17, align 8
  %320 = add i64 %319, 7
  %321 = and i64 %320, -8
  store i64 %321, ptr %17, align 8
  %322 = load i64, ptr %17, align 8
  %323 = call ptr @palloc0(i64 noundef %322)
  store ptr %323, ptr %12, align 8
  %324 = load i32, ptr %6, align 4
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds nuw %struct.BrinTuple, ptr %325, i32 0, i32 0
  store i32 %324, ptr %326, align 4
  %327 = load i64, ptr %18, align 8
  %328 = trunc i64 %327 to i8
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds nuw %struct.BrinTuple, ptr %329, i32 0, i32 1
  store i8 %328, ptr %330, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = call ptr @brtuple_disk_tupdesc(ptr noundef %331)
  %333 = load ptr, ptr %9, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = load i64, ptr %18, align 8
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 %336
  %338 = load i64, ptr %19, align 8
  %339 = load ptr, ptr %16, align 8
  call void @heap_fill_tuple(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %337, i64 noundef %338, ptr noundef %15, ptr noundef %339)
  %340 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %340)
  %341 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %341)
  %342 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %342)
  store i32 0, ptr %20, align 4
  br label %343

343:                                              ; preds = %354, %307
  %344 = load i32, ptr %20, align 4
  %345 = load i32, ptr %22, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %357

347:                                              ; preds = %343
  %348 = load ptr, ptr %21, align 8
  %349 = load i32, ptr %20, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i64, ptr %348, i64 %350
  %352 = load i64, ptr %351, align 8
  %353 = call ptr @DatumGetPointer(i64 noundef %352)
  call void @pfree(ptr noundef %353)
  br label %354

354:                                              ; preds = %347
  %355 = load i32, ptr %20, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %20, align 4
  br label %343, !llvm.loop !10

357:                                              ; preds = %343
  %358 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %448

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds nuw %struct.BrinTuple, ptr %361, i32 0, i32 1
  %363 = load i8, ptr %362, align 4
  %364 = zext i8 %363 to i32
  %365 = or i32 %364, 128
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %362, align 4
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 5
  %369 = getelementptr inbounds i8, ptr %368, i64 -1
  store ptr %369, ptr %31, align 8
  store i32 128, ptr %32, align 4
  store i32 0, ptr %13, align 4
  br label %370

370:                                              ; preds = %405, %360
  %371 = load i32, ptr %13, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds nuw %struct.BrinDesc, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.TupleDescData, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  %377 = icmp slt i32 %371, %376
  br i1 %377, label %378, label %408

378:                                              ; preds = %370
  %379 = load i32, ptr %32, align 4
  %380 = icmp ne i32 %379, 128
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i32, ptr %32, align 4
  %383 = shl i32 %382, 1
  store i32 %383, ptr %32, align 4
  br label %388

384:                                              ; preds = %378
  %385 = load ptr, ptr %31, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 1
  store ptr %386, ptr %31, align 8
  %387 = load ptr, ptr %31, align 8
  store i8 0, ptr %387, align 1
  store i32 1, ptr %32, align 4
  br label %388

388:                                              ; preds = %384, %381
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %389, i32 0, i32 7
  %391 = load i32, ptr %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [0 x %struct.BrinValues], ptr %390, i64 0, i64 %392
  %394 = getelementptr inbounds nuw %struct.BrinValues, ptr %393, i32 0, i32 2
  %395 = load i8, ptr %394, align 1, !range !4, !noundef !5
  %396 = trunc i8 %395 to i1
  br i1 %396, label %398, label %397

397:                                              ; preds = %388
  br label %405

398:                                              ; preds = %388
  %399 = load i32, ptr %32, align 4
  %400 = load ptr, ptr %31, align 8
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = or i32 %402, %399
  %404 = trunc i32 %403 to i8
  store i8 %404, ptr %400, align 1
  br label %405

405:                                              ; preds = %398, %397
  %406 = load i32, ptr %13, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %13, align 4
  br label %370, !llvm.loop !11

408:                                              ; preds = %370
  store i32 0, ptr %13, align 4
  br label %409

409:                                              ; preds = %444, %408
  %410 = load i32, ptr %13, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds nuw %struct.BrinDesc, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct.TupleDescData, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  %416 = icmp slt i32 %410, %415
  br i1 %416, label %417, label %447

417:                                              ; preds = %409
  %418 = load i32, ptr %32, align 4
  %419 = icmp ne i32 %418, 128
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %32, align 4
  %422 = shl i32 %421, 1
  store i32 %422, ptr %32, align 4
  br label %427

423:                                              ; preds = %417
  %424 = load ptr, ptr %31, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 1
  store ptr %425, ptr %31, align 8
  %426 = load ptr, ptr %31, align 8
  store i8 0, ptr %426, align 1
  store i32 1, ptr %32, align 4
  br label %427

427:                                              ; preds = %423, %420
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %428, i32 0, i32 7
  %430 = load i32, ptr %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [0 x %struct.BrinValues], ptr %429, i64 0, i64 %431
  %433 = getelementptr inbounds nuw %struct.BrinValues, ptr %432, i32 0, i32 1
  %434 = load i8, ptr %433, align 2, !range !4, !noundef !5
  %435 = trunc i8 %434 to i1
  br i1 %435, label %437, label %436

436:                                              ; preds = %427
  br label %444

437:                                              ; preds = %427
  %438 = load i32, ptr %32, align 4
  %439 = load ptr, ptr %31, align 8
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = or i32 %441, %438
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %439, align 1
  br label %444

444:                                              ; preds = %437, %436
  %445 = load i32, ptr %13, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %13, align 4
  br label %409, !llvm.loop !12

447:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %448

448:                                              ; preds = %447, %357
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %449, i32 0, i32 0
  %451 = load i8, ptr %450, align 8, !range !4, !noundef !5
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %460

453:                                              ; preds = %448
  %454 = load ptr, ptr %12, align 8
  %455 = getelementptr inbounds nuw %struct.BrinTuple, ptr %454, i32 0, i32 1
  %456 = load i8, ptr %455, align 4
  %457 = zext i8 %456 to i32
  %458 = or i32 %457, 64
  %459 = trunc i32 %458 to i8
  store i8 %459, ptr %455, align 4
  br label %460

460:                                              ; preds = %453, %448
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %461, i32 0, i32 1
  %463 = load i8, ptr %462, align 1, !range !4, !noundef !5
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %472

465:                                              ; preds = %460
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds nuw %struct.BrinTuple, ptr %466, i32 0, i32 1
  %468 = load i8, ptr %467, align 4
  %469 = zext i8 %468 to i32
  %470 = or i32 %469, 32
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %467, align 4
  br label %472

472:                                              ; preds = %465, %460
  %473 = load i64, ptr %17, align 8
  %474 = load ptr, ptr %8, align 8
  store i64 %473, ptr %474, align 8
  %475 = load ptr, ptr %12, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %475

476:                                              ; preds = %287, %280
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BITMAPLEN(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 7
  %5 = sdiv i32 %4, 8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @detoast_external_attr(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare i64 @toast_compress_datum(i64 noundef, i8 noundef signext) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @brtuple_disk_tupdesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BrinDesc, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %72

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  store i16 1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.BrinDesc, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.BrinDesc, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @CreateTemplateTupleDesc(i32 noundef %19)
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %63, %12
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.BrinDesc, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.TupleDescData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %59, %29
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.BrinDesc, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %31, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = load i16, ptr %5, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %5, align 2
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.BrinDesc, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  call void @TupleDescInitEntry(ptr noundef %43, i16 noundef signext %44, ptr noundef null, i32 noundef %58, i32 noundef -1, i32 noundef 0)
  br label %59

59:                                               ; preds = %42
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %30, !llvm.loop !13

62:                                               ; preds = %30
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %21, !llvm.loop !14

66:                                               ; preds = %21
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @MemoryContextSwitchTo(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.BrinDesc, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %72

72:                                               ; preds = %66, %1
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.BrinDesc, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  ret ptr %75
}

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_form_placeholder_tuple(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i64 5, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.BrinDesc, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.TupleDescData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, 2
  %19 = call i32 @BITMAPLEN(i32 noundef %18)
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  store i64 %25, ptr %8, align 8
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call ptr @palloc0(i64 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.BrinTuple, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4
  %31 = load i64, ptr %8, align 8
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.BrinTuple, ptr %33, i32 0, i32 1
  store i8 %32, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.BrinTuple, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, 224
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  store ptr %43, ptr %11, align 8
  store i32 128, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %69, %3
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.BrinDesc, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.TupleDescData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %44
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 %53, 128
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4
  %57 = shl i32 %56, 1
  store i32 %57, ptr %12, align 4
  br label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  store i8 0, ptr %61, align 1
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %58, %55
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, %63
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %64, align 1
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %44, !llvm.loop !15

72:                                               ; preds = %44
  %73 = load i64, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define dso_local void @brin_free_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_copy_tuple(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %4
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %7, align 8
  br label %30

18:                                               ; preds = %11
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call ptr @repalloc(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %18
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @brin_tuples_equal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %9, align 8
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  br label %22

21:                                               ; preds = %14
  store i1 true, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_new_memtuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.BrinDesc, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.TupleDescData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 40, %11
  %13 = add i64 40, %12
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.BrinDesc, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = add i64 %16, %21
  %23 = call ptr @palloc0(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.BrinDesc, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call ptr @palloc(i64 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.BrinDesc, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.TupleDescData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 1, %37
  %39 = call ptr @palloc(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.BrinDesc, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.TupleDescData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 1, %47
  %49 = call ptr @palloc(i64 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %52, i32 0, i32 1
  store i8 1, ptr %53, align 1
  br label %54

54:                                               ; preds = %1
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  %57 = load ptr, ptr @CurrentMemoryContext, align 8
  %58 = call ptr @AllocSetContextCreateInternal(ptr noundef %57, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call ptr @brin_memtuple_initialize(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %64
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_memtuple_initialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @MemoryContextReset(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.BrinDesc, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.TupleDescData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 40, %16
  %18 = add i64 40, %17
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %20
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %93, %2
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.BrinDesc, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.TupleDescData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %96

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.BrinValues], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.BrinValues, ptr %38, i32 0, i32 0
  store i16 %33, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.BrinValues], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.BrinValues, ptr %44, i32 0, i32 2
  store i8 1, ptr %45, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.BrinValues], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.BrinValues, ptr %50, i32 0, i32 1
  store i8 0, ptr %51, align 2
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.BrinValues], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.BrinValues, ptr %57, i32 0, i32 3
  store ptr %52, ptr %58, align 8
  %59 = call i64 @PointerGetDatum(ptr noundef null)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.BrinValues], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.BrinValues, ptr %64, i32 0, i32 4
  store i64 %59, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.BrinValues], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.BrinValues, ptr %70, i32 0, i32 6
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.BrinValues], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.BrinValues, ptr %79, i32 0, i32 5
  store ptr %74, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.BrinDesc, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i64
  %90 = mul i64 8, %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %30
  %94 = load i32, ptr %5, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %22, !llvm.loop !16

96:                                               ; preds = %22
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %97, i32 0, i32 1
  store i8 1, ptr %98, align 1
  %99 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %99
}

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_deform_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @brin_memtuple_initialize(ptr noundef %21, ptr noundef %22)
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @brin_new_memtuple(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %23, %20 ], [ %26, %24 ]
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.BrinTuple, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %36, i32 0, i32 0
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.BrinTuple, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %46, i32 0, i32 1
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.BrinTuple, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.BrinTuple, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.BrinTuple, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %48
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 5
  store ptr %79, ptr %12, align 8
  br label %81

80:                                               ; preds = %48
  store ptr null, ptr %12, align 8
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.BrinTuple, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 128
  %90 = icmp ne i32 %89, 0
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  call void @brin_deconstruct_tuple(ptr noundef %82, ptr noundef %83, ptr noundef %84, i1 noundef zeroext %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @MemoryContextSwitchTo(ptr noundef %96)
  store ptr %97, ptr %15, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %232, %81
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.BrinDesc, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.TupleDescData, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %106, label %235

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %125

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.BrinDesc, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %119, i32 0, i32 0
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %14, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %14, align 4
  store i32 4, ptr %17, align 4
  br label %229

125:                                              ; preds = %106
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %184, %125
  %127 = load i32, ptr %16, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.BrinDesc, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x ptr], ptr %129, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = icmp slt i32 %127, %136
  br i1 %137, label %138, label %187

138:                                              ; preds = %126
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %14, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %14, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i64, ptr %139, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.BrinDesc, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [0 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %155, i32 0, i32 3
  %157 = load i8, ptr %156, align 2, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.BrinDesc, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [0 x ptr], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %169, i32 0, i32 2
  %171 = load i16, ptr %170, align 8
  %172 = sext i16 %171 to i32
  %173 = call i64 @datumCopy(i64 noundef %144, i1 noundef zeroext %158, i32 noundef %172)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [0 x %struct.BrinValues], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.BrinValues, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  store i64 %173, ptr %183, align 8
  br label %184

184:                                              ; preds = %138
  %185 = load i32, ptr %16, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %16, align 4
  br label %126, !llvm.loop !17

187:                                              ; preds = %126
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [0 x %struct.BrinValues], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.BrinValues, ptr %198, i32 0, i32 1
  %200 = zext i1 %193 to i8
  store i8 %200, ptr %199, align 2
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [0 x %struct.BrinValues], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.BrinValues, ptr %205, i32 0, i32 2
  store i8 0, ptr %206, align 1
  %207 = call i64 @PointerGetDatum(ptr noundef null)
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [0 x %struct.BrinValues], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.BrinValues, ptr %212, i32 0, i32 4
  store i64 %207, ptr %213, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [0 x %struct.BrinValues], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.BrinValues, ptr %218, i32 0, i32 6
  store ptr null, ptr %219, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x %struct.BrinValues], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.BrinValues, ptr %227, i32 0, i32 5
  store ptr %222, ptr %228, align 8
  store i32 0, ptr %17, align 4
  br label %229

229:                                              ; preds = %187, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %230 = load i32, ptr %17, align 4
  switch i32 %230, label %239 [
    i32 0, label %231
    i32 4, label %232
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229
  %233 = load i32, ptr %13, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %13, align 4
  br label %98, !llvm.loop !18

235:                                              ; preds = %98
  %236 = load ptr, ptr %15, align 8
  %237 = call ptr @MemoryContextSwitchTo(ptr noundef %236)
  %238 = load ptr, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %238

239:                                              ; preds = %229
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @brin_deconstruct_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i32 0, ptr %15, align 4
  br label %23

23:                                               ; preds = %66, %7
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.BrinDesc, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.TupleDescData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %69

31:                                               ; preds = %23
  %32 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = call zeroext i1 @att_isnull(i32 noundef %35, ptr noundef %36)
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i1 [ false, %31 ], [ %38, %34 ]
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = zext i1 %40 to i8
  store i8 %45, ptr %44, align 1
  %46 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.BrinDesc, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.TupleDescData, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %53, %54
  %56 = load ptr, ptr %10, align 8
  %57 = call zeroext i1 @att_isnull(i32 noundef %55, ptr noundef %56)
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %48, %39
  %60 = phi i1 [ false, %39 ], [ %58, %48 ]
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = zext i1 %60 to i8
  store i8 %65, ptr %64, align 1
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %23, !llvm.loop !19

69:                                               ; preds = %23
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @brtuple_disk_tupdesc(ptr noundef %70)
  store ptr %71, ptr %17, align 8
  store i32 0, ptr %16, align 4
  store i64 0, ptr %18, align 8
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %295, %69
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.BrinDesc, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.TupleDescData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %298

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.BrinDesc, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %16, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %16, align 4
  store i32 7, ptr %20, align 4
  br label %292

99:                                               ; preds = %80
  store i32 0, ptr %19, align 4
  br label %100

100:                                              ; preds = %288, %99
  %101 = load i32, ptr %19, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.BrinDesc, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = icmp slt i32 %101, %110
  br i1 %111, label %112, label %291

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %16, align 4
  %115 = call ptr @TupleDescCompactAttr(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %149

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8
  %123 = load i64, ptr %18, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load i64, ptr %18, align 8
  br label %147

130:                                              ; preds = %121
  %131 = load i64, ptr %18, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %132, i32 0, i32 8
  %134 = load i8, ptr %133, align 4
  %135 = zext i8 %134 to i32
  %136 = sub i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = add i64 %131, %137
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %139, i32 0, i32 8
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  %143 = sub i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = xor i64 %144, -1
  %146 = and i64 %138, %145
  br label %147

147:                                              ; preds = %130, %128
  %148 = phi i64 [ %129, %128 ], [ %146, %130 ]
  store i64 %148, ptr %18, align 8
  br label %166

149:                                              ; preds = %112
  %150 = load i64, ptr %18, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = sub i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = add i64 %150, %156
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %158, i32 0, i32 8
  %160 = load i8, ptr %159, align 4
  %161 = zext i8 %160 to i32
  %162 = sub i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = xor i64 %163, -1
  %165 = and i64 %157, %164
  store i64 %165, ptr %18, align 8
  br label %166

166:                                              ; preds = %149, %147
  %167 = load ptr, ptr %9, align 8
  %168 = load i64, ptr %18, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %170, i32 0, i32 2
  %172 = load i8, ptr %171, align 2, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 4
  %177 = sext i16 %176 to i32
  %178 = call i64 @fetch_att(ptr noundef %169, i1 noundef zeroext %173, i32 noundef %177)
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %16, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %16, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i64, ptr %179, i64 %182
  store i64 %178, ptr %183, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %184, i32 0, i32 1
  %186 = load i16, ptr %185, align 4
  %187 = sext i16 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %166
  %190 = load i64, ptr %18, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %191, i32 0, i32 1
  %193 = load i16, ptr %192, align 4
  %194 = sext i16 %193 to i64
  %195 = add i64 %190, %194
  br label %286

196:                                              ; preds = %166
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %197, i32 0, i32 1
  %199 = load i16, ptr %198, align 4
  %200 = sext i16 %199 to i32
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %276

202:                                              ; preds = %196
  %203 = load i64, ptr %18, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load i64, ptr %18, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  %207 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %206, i32 0, i32 0
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %244

211:                                              ; preds = %202
  %212 = load ptr, ptr %9, align 8
  %213 = load i64, ptr %18, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  %215 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  br label %241

220:                                              ; preds = %211
  %221 = load ptr, ptr %9, align 8
  %222 = load i64, ptr %18, align 8
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  %224 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, -2
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %230

229:                                              ; preds = %220
  br label %239

230:                                              ; preds = %220
  %231 = load ptr, ptr %9, align 8
  %232 = load i64, ptr %18, align 8
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  %234 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 18
  %238 = select i1 %237, i64 16, i64 0
  br label %239

239:                                              ; preds = %230, %229
  %240 = phi i64 [ 8, %229 ], [ %238, %230 ]
  br label %241

241:                                              ; preds = %239, %219
  %242 = phi i64 [ 8, %219 ], [ %240, %239 ]
  %243 = add i64 2, %242
  br label %273

244:                                              ; preds = %202
  %245 = load ptr, ptr %9, align 8
  %246 = load i64, ptr %18, align 8
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  %248 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %262

253:                                              ; preds = %244
  %254 = load ptr, ptr %9, align 8
  %255 = load i64, ptr %18, align 8
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  %257 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = ashr i32 %259, 1
  %261 = and i32 %260, 127
  br label %270

262:                                              ; preds = %244
  %263 = load ptr, ptr %9, align 8
  %264 = load i64, ptr %18, align 8
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw %struct.anon, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 2
  %269 = and i32 %268, 1073741823
  br label %270

270:                                              ; preds = %262, %253
  %271 = phi i32 [ %261, %253 ], [ %269, %262 ]
  %272 = zext i32 %271 to i64
  br label %273

273:                                              ; preds = %270, %241
  %274 = phi i64 [ %243, %241 ], [ %272, %270 ]
  %275 = add i64 %203, %274
  br label %284

276:                                              ; preds = %196
  %277 = load i64, ptr %18, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = load i64, ptr %18, align 8
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  %281 = call i64 @strlen(ptr noundef %280) #8
  %282 = add i64 %281, 1
  %283 = add i64 %277, %282
  br label %284

284:                                              ; preds = %276, %273
  %285 = phi i64 [ %275, %273 ], [ %283, %276 ]
  br label %286

286:                                              ; preds = %284, %189
  %287 = phi i64 [ %195, %189 ], [ %285, %284 ]
  store i64 %287, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %288

288:                                              ; preds = %286
  %289 = load i32, ptr %19, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %19, align 4
  br label %100, !llvm.loop !20

291:                                              ; preds = %100
  store i32 0, ptr %20, align 4
  br label %292

292:                                              ; preds = %291, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %293 = load i32, ptr %20, align 4
  switch i32 %293, label %299 [
    i32 0, label %294
    i32 7, label %295
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %292
  %296 = load i32, ptr %15, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %15, align 4
  br label %72, !llvm.loop !21

298:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void

299:                                              ; preds = %292
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 70, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
