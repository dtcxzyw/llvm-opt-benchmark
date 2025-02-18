target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"number of index columns (%d) exceeds limit (%d)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"indextuple.c\00", align 1
@__func__.index_form_tuple_context = private unnamed_addr constant [25 x i8] c"index_form_tuple_context\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"index row requires %zu bytes, maximum size is %zu\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @index_form_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  %11 = call ptr @index_form_tuple_context(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_form_tuple_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca [32 x i64], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.TupleDescData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 32, i1 false)
  %27 = load i32, ptr %18, align 4
  %28 = icmp sgt i32 %27, 32
  br i1 %28, label %29, label %42

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 17039621)
  %37 = load i32, ptr %18, align 4
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %37, i32 noundef 32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 90, ptr noundef @__func__.index_form_tuple_context)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %4
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %173, %42
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %176

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @TupleDescAttr(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %21, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %57
  store i64 %55, ptr %58, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %47
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i32
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %47
  store i32 6, ptr %22, align 4
  br label %170

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = call ptr @DatumGetPointer(i64 noundef %80)
  %82 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %101

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = call ptr @DatumGetPointer(i64 noundef %91)
  %93 = call ptr @detoast_external_attr(ptr noundef %92)
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %96
  store i64 %94, ptr %97, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 %99
  store i8 1, ptr %100, align 1
  br label %101

101:                                              ; preds = %86, %75
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = call ptr @DatumGetPointer(i64 noundef %105)
  %107 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %169

112:                                              ; preds = %101
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = call ptr @DatumGetPointer(i64 noundef %116)
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 2
  %121 = and i32 %120, 1073741823
  %122 = zext i32 %121 to i64
  %123 = icmp ugt i64 %122, 510
  br i1 %123, label %124, label %169

124:                                              ; preds = %112
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %125, i32 0, i32 9
  %127 = load i8, ptr %126, align 4
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 120
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %131, i32 0, i32 9
  %133 = load i8, ptr %132, align 4
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 109
  br i1 %135, label %136, label %169

136:                                              ; preds = %130, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %141, i32 0, i32 10
  %143 = load i8, ptr %142, align 1
  %144 = call i64 @toast_compress_datum(i64 noundef %140, i8 noundef signext %143)
  store i64 %144, ptr %23, align 8
  %145 = load i64, ptr %23, align 8
  %146 = call ptr @DatumGetPointer(i64 noundef %145)
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %168

148:                                              ; preds = %136
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = call ptr @DatumGetPointer(i64 noundef %158)
  call void @pfree(ptr noundef %159)
  br label %160

160:                                              ; preds = %154, %148
  %161 = load i64, ptr %23, align 8
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %163
  store i64 %161, ptr %164, align 8
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 %166
  store i8 1, ptr %167, align 1
  br label %168

168:                                              ; preds = %160, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %169

169:                                              ; preds = %168, %130, %112, %101
  store i32 0, ptr %22, align 4
  br label %170

170:                                              ; preds = %169, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %171 = load i32, ptr %22, align 4
  switch i32 %171, label %291 [
    i32 0, label %172
    i32 6, label %173
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %170
  %174 = load i32, ptr %14, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %14, align 4
  br label %43, !llvm.loop !6

176:                                              ; preds = %43
  store i32 0, ptr %14, align 4
  br label %177

177:                                              ; preds = %190, %176
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %18, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store i8 1, ptr %16, align 1
  br label %193

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %14, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %14, align 4
  br label %177, !llvm.loop !8

193:                                              ; preds = %188, %177
  %194 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load i16, ptr %15, align 2
  %198 = zext i16 %197 to i32
  %199 = or i32 %198, 32768
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %15, align 2
  br label %201

201:                                              ; preds = %196, %193
  %202 = load i16, ptr %15, align 2
  %203 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %202)
  store i64 %203, ptr %13, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 0
  %206 = load ptr, ptr %7, align 8
  %207 = call i64 @heap_compute_data_size(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store i64 %207, ptr %12, align 8
  %208 = load i64, ptr %13, align 8
  %209 = load i64, ptr %12, align 8
  %210 = add i64 %208, %209
  store i64 %210, ptr %11, align 8
  %211 = load i64, ptr %11, align 8
  %212 = add i64 %211, 7
  %213 = and i64 %212, -8
  store i64 %213, ptr %11, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load i64, ptr %11, align 8
  %216 = call ptr @MemoryContextAllocZero(ptr noundef %214, i64 noundef %215)
  store ptr %216, ptr %9, align 8
  %217 = load ptr, ptr %9, align 8
  store ptr %217, ptr %10, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 0
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load i64, ptr %13, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %222
  %224 = load i64, ptr %12, align 8
  %225 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %230

227:                                              ; preds = %201
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  br label %231

230:                                              ; preds = %201
  br label %231

231:                                              ; preds = %230, %227
  %232 = phi ptr [ %229, %227 ], [ null, %230 ]
  call void @heap_fill_tuple(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %223, i64 noundef %224, ptr noundef %17, ptr noundef %232)
  store i32 0, ptr %14, align 4
  br label %233

233:                                              ; preds = %250, %231
  %234 = load i32, ptr %14, align 4
  %235 = load i32, ptr %18, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %253

237:                                              ; preds = %233
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !range !4, !noundef !5
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %249

243:                                              ; preds = %237
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = call ptr @DatumGetPointer(i64 noundef %247)
  call void @pfree(ptr noundef %248)
  br label %249

249:                                              ; preds = %243, %237
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %14, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %14, align 4
  br label %233, !llvm.loop !9

253:                                              ; preds = %233
  %254 = load i16, ptr %17, align 2
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 2
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  %259 = load i16, ptr %15, align 2
  %260 = zext i16 %259 to i32
  %261 = or i32 %260, 16384
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %15, align 2
  br label %263

263:                                              ; preds = %258, %253
  %264 = load i64, ptr %11, align 8
  %265 = and i64 %264, 8191
  %266 = load i64, ptr %11, align 8
  %267 = icmp ne i64 %265, %266
  br i1 %267, label %268, label %281

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %271, label %274, label %278

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %278

274:                                              ; preds = %272, %270
  %275 = call i32 @errcode(i32 noundef 261)
  %276 = load i64, ptr %11, align 8
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i64 noundef %276, i64 noundef 8191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 210, ptr noundef @__func__.index_form_tuple_context)
  br label %278

278:                                              ; preds = %274, %272, %270
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %263
  %282 = load i64, ptr %11, align 8
  %283 = load i16, ptr %15, align 2
  %284 = zext i16 %283 to i64
  %285 = or i64 %284, %282
  %286 = trunc i64 %285 to i16
  store i16 %286, ptr %15, align 2
  %287 = load i16, ptr %15, align 2
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %288, i32 0, i32 1
  store i16 %287, ptr %289, align 2
  %290 = load ptr, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %290

291:                                              ; preds = %170
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @detoast_external_attr(ptr noundef) #4

declare i64 @toast_compress_datum(i64 noundef, i8 noundef signext) #4

declare void @pfree(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 16, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #4

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @nocache_index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i1 @IndexTupleHasNulls(ptr noundef %32)
  br i1 %33, label %34, label %74

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %37 = load i32, ptr %6, align 4
  %38 = ashr i32 %37, 3
  store i32 %38, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 7
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = xor i32 %46, -1
  %48 = load i32, ptr %14, align 4
  %49 = shl i32 1, %48
  %50 = sub i32 %49, 1
  %51 = and i32 %47, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %34
  store i8 1, ptr %10, align 1
  br label %73

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %69, %54
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 255
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  br label %72

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %55, !llvm.loop !10

72:                                               ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %73

73:                                               ; preds = %72, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %74

74:                                               ; preds = %73, %3
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %8, align 8
  %79 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %131, label %81

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @TupleDescCompactAttr(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 2, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 4
  %103 = sext i16 %102 to i32
  %104 = call i64 @fetch_att(ptr noundef %95, i1 noundef zeroext %99, i32 noundef %103)
  store i64 %104, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %128

105:                                              ; preds = %81
  %106 = load ptr, ptr %5, align 8
  %107 = call zeroext i1 @IndexTupleHasVarwidths(ptr noundef %106)
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  br label %109

109:                                              ; preds = %123, %108
  %110 = load i32, ptr %18, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %18, align 4
  %116 = call ptr @TupleDescCompactAttr(ptr noundef %114, i32 noundef %115)
  %117 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i8 1, ptr %10, align 1
  br label %126

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %18, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %18, align 4
  br label %109, !llvm.loop !11

126:                                              ; preds = %121, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %127

127:                                              ; preds = %126, %105
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %127, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %129 = load i32, ptr %17, align 4
  switch i32 %129, label %501 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %74
  %132 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %226, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.TupleDescData, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = call ptr @TupleDescCompactAttr(ptr noundef %138, i32 noundef 0)
  %140 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %139, i32 0, i32 0
  store i32 0, ptr %140, align 4
  br label %141

141:                                              ; preds = %154, %134
  %142 = load i32, ptr %20, align 4
  %143 = load i32, ptr %19, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %20, align 4
  %148 = call ptr @TupleDescCompactAttr(ptr noundef %146, i32 noundef %147)
  %149 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 0
  br label %152

152:                                              ; preds = %145, %141
  %153 = phi i1 [ false, %141 ], [ %151, %145 ]
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load i32, ptr %20, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %20, align 4
  br label %141, !llvm.loop !12

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %20, align 4
  %160 = sub i32 %159, 1
  %161 = call ptr @TupleDescCompactAttr(ptr noundef %158, i32 noundef %160)
  %162 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %20, align 4
  %166 = sub i32 %165, 1
  %167 = call ptr @TupleDescCompactAttr(ptr noundef %164, i32 noundef %166)
  %168 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %167, i32 0, i32 1
  %169 = load i16, ptr %168, align 4
  %170 = sext i16 %169 to i32
  %171 = add i32 %163, %170
  store i32 %171, ptr %12, align 4
  br label %172

172:                                              ; preds = %217, %157
  %173 = load i32, ptr %20, align 4
  %174 = load i32, ptr %19, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %220

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %20, align 4
  %179 = call ptr @TupleDescCompactAttr(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %21, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %180, i32 0, i32 1
  %182 = load i16, ptr %181, align 4
  %183 = sext i16 %182 to i32
  %184 = icmp sle i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  store i32 10, ptr %17, align 4
  br label %214

186:                                              ; preds = %176
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %189, i32 0, i32 8
  %191 = load i8, ptr %190, align 4
  %192 = zext i8 %191 to i32
  %193 = sub i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = add i64 %188, %194
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %196, i32 0, i32 8
  %198 = load i8, ptr %197, align 4
  %199 = zext i8 %198 to i32
  %200 = sub i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = xor i64 %201, -1
  %203 = and i64 %195, %202
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %12, align 4
  %205 = load i32, ptr %12, align 4
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %206, i32 0, i32 0
  store i32 %205, ptr %207, align 4
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %208, i32 0, i32 1
  %210 = load i16, ptr %209, align 4
  %211 = sext i16 %210 to i32
  %212 = load i32, ptr %12, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %12, align 4
  store i32 0, ptr %17, align 4
  br label %214

214:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %215 = load i32, ptr %17, align 4
  switch i32 %215, label %503 [
    i32 0, label %216
    i32 10, label %220
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %20, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %20, align 4
  br label %172, !llvm.loop !13

220:                                              ; preds = %214, %172
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %6, align 4
  %223 = call ptr @TupleDescCompactAttr(ptr noundef %221, i32 noundef %222)
  %224 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %483

226:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %23, align 4
  br label %227

227:                                              ; preds = %479, %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %23, align 4
  %230 = call ptr @TupleDescCompactAttr(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %24, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = call zeroext i1 @IndexTupleHasNulls(ptr noundef %231)
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = load i32, ptr %23, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = call zeroext i1 @att_isnull(i32 noundef %234, ptr noundef %235)
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i8 0, ptr %22, align 1
  store i32 15, ptr %17, align 4
  br label %476

238:                                              ; preds = %233, %227
  %239 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %12, align 4
  br label %344

250:                                              ; preds = %241, %238
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 4
  %254 = sext i16 %253 to i32
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %317

256:                                              ; preds = %250
  %257 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %284

259:                                              ; preds = %256
  %260 = load i32, ptr %12, align 4
  %261 = sext i32 %260 to i64
  %262 = load i32, ptr %12, align 4
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %24, align 8
  %265 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %264, i32 0, i32 8
  %266 = load i8, ptr %265, align 4
  %267 = zext i8 %266 to i32
  %268 = sub i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = add i64 %263, %269
  %271 = load ptr, ptr %24, align 8
  %272 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %271, i32 0, i32 8
  %273 = load i8, ptr %272, align 4
  %274 = zext i8 %273 to i32
  %275 = sub i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = xor i64 %276, -1
  %278 = and i64 %270, %277
  %279 = icmp eq i64 %261, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %259
  %281 = load i32, ptr %12, align 4
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %282, i32 0, i32 0
  store i32 %281, ptr %283, align 4
  br label %316

284:                                              ; preds = %259, %256
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %284
  %293 = load i32, ptr %12, align 4
  %294 = sext i32 %293 to i64
  br label %313

295:                                              ; preds = %284
  %296 = load i32, ptr %12, align 4
  %297 = sext i32 %296 to i64
  %298 = load ptr, ptr %24, align 8
  %299 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %298, i32 0, i32 8
  %300 = load i8, ptr %299, align 4
  %301 = zext i8 %300 to i32
  %302 = sub i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = add i64 %297, %303
  %305 = load ptr, ptr %24, align 8
  %306 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %305, i32 0, i32 8
  %307 = load i8, ptr %306, align 4
  %308 = zext i8 %307 to i32
  %309 = sub i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = xor i64 %310, -1
  %312 = and i64 %304, %311
  br label %313

313:                                              ; preds = %295, %292
  %314 = phi i64 [ %294, %292 ], [ %312, %295 ]
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %12, align 4
  store i8 0, ptr %22, align 1
  br label %316

316:                                              ; preds = %313, %280
  br label %343

317:                                              ; preds = %250
  %318 = load i32, ptr %12, align 4
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %24, align 8
  %321 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %320, i32 0, i32 8
  %322 = load i8, ptr %321, align 4
  %323 = zext i8 %322 to i32
  %324 = sub i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = add i64 %319, %325
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %327, i32 0, i32 8
  %329 = load i8, ptr %328, align 4
  %330 = zext i8 %329 to i32
  %331 = sub i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = xor i64 %332, -1
  %334 = and i64 %326, %333
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %12, align 4
  %336 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %342

338:                                              ; preds = %317
  %339 = load i32, ptr %12, align 4
  %340 = load ptr, ptr %24, align 8
  %341 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %340, i32 0, i32 0
  store i32 %339, ptr %341, align 4
  br label %342

342:                                              ; preds = %338, %317
  br label %343

343:                                              ; preds = %342, %316
  br label %344

344:                                              ; preds = %343, %246
  %345 = load i32, ptr %23, align 4
  %346 = load i32, ptr %6, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store i32 13, ptr %17, align 4
  br label %476

349:                                              ; preds = %344
  %350 = load ptr, ptr %24, align 8
  %351 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %350, i32 0, i32 1
  %352 = load i16, ptr %351, align 4
  %353 = sext i16 %352 to i32
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %363

355:                                              ; preds = %349
  %356 = load i32, ptr %12, align 4
  %357 = load ptr, ptr %24, align 8
  %358 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %357, i32 0, i32 1
  %359 = load i16, ptr %358, align 4
  %360 = sext i16 %359 to i32
  %361 = add i32 %356, %360
  %362 = sext i32 %361 to i64
  br label %463

363:                                              ; preds = %349
  %364 = load ptr, ptr %24, align 8
  %365 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %364, i32 0, i32 1
  %366 = load i16, ptr %365, align 4
  %367 = sext i16 %366 to i32
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %369, label %451

369:                                              ; preds = %363
  %370 = load i32, ptr %12, align 4
  %371 = sext i32 %370 to i64
  %372 = load ptr, ptr %8, align 8
  %373 = load i32, ptr %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %375, i32 0, i32 0
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %416

380:                                              ; preds = %369
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %384, i32 0, i32 1
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %390

389:                                              ; preds = %380
  br label %413

390:                                              ; preds = %380
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %394, i32 0, i32 1
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, -2
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %401

400:                                              ; preds = %390
  br label %411

401:                                              ; preds = %390
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %405, i32 0, i32 1
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 18
  %410 = select i1 %409, i64 16, i64 0
  br label %411

411:                                              ; preds = %401, %400
  %412 = phi i64 [ 8, %400 ], [ %410, %401 ]
  br label %413

413:                                              ; preds = %411, %389
  %414 = phi i64 [ 8, %389 ], [ %412, %411 ]
  %415 = add i64 2, %414
  br label %448

416:                                              ; preds = %369
  %417 = load ptr, ptr %8, align 8
  %418 = load i32, ptr %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  %421 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %420, i32 0, i32 0
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %436

426:                                              ; preds = %416
  %427 = load ptr, ptr %8, align 8
  %428 = load i32, ptr %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %430, i32 0, i32 0
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = ashr i32 %433, 1
  %435 = and i32 %434, 127
  br label %445

436:                                              ; preds = %416
  %437 = load ptr, ptr %8, align 8
  %438 = load i32, ptr %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw %struct.anon, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  %443 = lshr i32 %442, 2
  %444 = and i32 %443, 1073741823
  br label %445

445:                                              ; preds = %436, %426
  %446 = phi i32 [ %435, %426 ], [ %444, %436 ]
  %447 = zext i32 %446 to i64
  br label %448

448:                                              ; preds = %445, %413
  %449 = phi i64 [ %415, %413 ], [ %447, %445 ]
  %450 = add i64 %371, %449
  br label %461

451:                                              ; preds = %363
  %452 = load i32, ptr %12, align 4
  %453 = sext i32 %452 to i64
  %454 = load ptr, ptr %8, align 8
  %455 = load i32, ptr %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  %458 = call i64 @strlen(ptr noundef %457) #10
  %459 = add i64 %458, 1
  %460 = add i64 %453, %459
  br label %461

461:                                              ; preds = %451, %448
  %462 = phi i64 [ %450, %448 ], [ %460, %451 ]
  br label %463

463:                                              ; preds = %461, %355
  %464 = phi i64 [ %362, %355 ], [ %462, %461 ]
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %12, align 4
  %466 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %475

468:                                              ; preds = %463
  %469 = load ptr, ptr %24, align 8
  %470 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %469, i32 0, i32 1
  %471 = load i16, ptr %470, align 4
  %472 = sext i16 %471 to i32
  %473 = icmp sle i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %468
  store i8 0, ptr %22, align 1
  br label %475

475:                                              ; preds = %474, %468, %463
  store i32 0, ptr %17, align 4
  br label %476

476:                                              ; preds = %475, %348, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %477 = load i32, ptr %17, align 4
  switch i32 %477, label %503 [
    i32 0, label %478
    i32 15, label %479
    i32 13, label %482
  ]

478:                                              ; preds = %476
  br label %479

479:                                              ; preds = %478, %476
  %480 = load i32, ptr %23, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %23, align 4
  br label %227

482:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %483

483:                                              ; preds = %482, %220
  %484 = load ptr, ptr %8, align 8
  %485 = load i32, ptr %12, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  %488 = load ptr, ptr %7, align 8
  %489 = load i32, ptr %6, align 4
  %490 = call ptr @TupleDescCompactAttr(ptr noundef %488, i32 noundef %489)
  %491 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %490, i32 0, i32 2
  %492 = load i8, ptr %491, align 2, !range !4, !noundef !5
  %493 = trunc i8 %492 to i1
  %494 = load ptr, ptr %7, align 8
  %495 = load i32, ptr %6, align 4
  %496 = call ptr @TupleDescCompactAttr(ptr noundef %494, i32 noundef %495)
  %497 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %496, i32 0, i32 1
  %498 = load i16, ptr %497, align 4
  %499 = sext i16 %498 to i32
  %500 = call i64 @fetch_att(ptr noundef %487, i1 noundef zeroext %493, i32 noundef %499)
  store i64 %500, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %501

501:                                              ; preds = %483, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %502 = load i64, ptr %4, align 8
  ret i64 %502

503:                                              ; preds = %476, %214
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IndexTupleHasNulls(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #5 {
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
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IndexTupleHasVarwidths(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 16384
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #5 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @index_deform_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2
  %17 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %16)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @IndexTupleHasNulls(ptr noundef %24)
  %26 = zext i1 %25 to i32
  call void @index_deform_tuple_internal(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @index_deform_tuple_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %299, %6
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %302

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @TupleDescCompactAttr(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = call zeroext i1 @att_isnull(i32 noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 1, ptr %44, align 1
  store i8 1, ptr %16, align 1
  store i32 4, ptr %18, align 4
  br label %296

45:                                               ; preds = %32, %26
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1
  %50 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %61, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %15, align 4
  br label %155

61:                                               ; preds = %52, %45
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %128

67:                                               ; preds = %61
  %68 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %95, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %75, i32 0, i32 8
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = sub i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = add i64 %74, %80
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %82, i32 0, i32 8
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = sub i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = xor i64 %87, -1
  %89 = and i64 %81, %88
  %90 = icmp eq i64 %72, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %70
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 4
  br label %127

95:                                               ; preds = %70, %67
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  br label %124

106:                                              ; preds = %95
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %109, i32 0, i32 8
  %111 = load i8, ptr %110, align 4
  %112 = zext i8 %111 to i32
  %113 = sub i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = add i64 %108, %114
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %116, i32 0, i32 8
  %118 = load i8, ptr %117, align 4
  %119 = zext i8 %118 to i32
  %120 = sub i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = xor i64 %121, -1
  %123 = and i64 %115, %122
  br label %124

124:                                              ; preds = %106, %103
  %125 = phi i64 [ %105, %103 ], [ %123, %106 ]
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %15, align 4
  store i8 1, ptr %16, align 1
  br label %127

127:                                              ; preds = %124, %91
  br label %154

128:                                              ; preds = %61
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %131, i32 0, i32 8
  %133 = load i8, ptr %132, align 4
  %134 = zext i8 %133 to i32
  %135 = sub i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = add i64 %130, %136
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %138, i32 0, i32 8
  %140 = load i8, ptr %139, align 4
  %141 = zext i8 %140 to i32
  %142 = sub i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = xor i64 %143, -1
  %145 = and i64 %137, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %15, align 4
  %147 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %153, label %149

149:                                              ; preds = %128
  %150 = load i32, ptr %15, align 4
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 4
  br label %153

153:                                              ; preds = %149, %128
  br label %154

154:                                              ; preds = %153, %127
  br label %155

155:                                              ; preds = %154, %57
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 2, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 4
  %167 = sext i16 %166 to i32
  %168 = call i64 @fetch_att(ptr noundef %159, i1 noundef zeroext %163, i32 noundef %167)
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  store i64 %168, ptr %172, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 4
  %176 = sext i16 %175 to i32
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %155
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %180, i32 0, i32 1
  %182 = load i16, ptr %181, align 4
  %183 = sext i16 %182 to i32
  %184 = add i32 %179, %183
  %185 = sext i32 %184 to i64
  br label %286

186:                                              ; preds = %155
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 4
  %190 = sext i16 %189 to i32
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %274

192:                                              ; preds = %186
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %239

203:                                              ; preds = %192
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %207, i32 0, i32 1
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %203
  br label %236

213:                                              ; preds = %203
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, -2
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  br label %234

224:                                              ; preds = %213
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 18
  %233 = select i1 %232, i64 16, i64 0
  br label %234

234:                                              ; preds = %224, %223
  %235 = phi i64 [ 8, %223 ], [ %233, %224 ]
  br label %236

236:                                              ; preds = %234, %212
  %237 = phi i64 [ 8, %212 ], [ %235, %234 ]
  %238 = add i64 2, %237
  br label %271

239:                                              ; preds = %192
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %243, i32 0, i32 0
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %259

249:                                              ; preds = %239
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = ashr i32 %256, 1
  %258 = and i32 %257, 127
  br label %268

259:                                              ; preds = %239
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = lshr i32 %265, 2
  %267 = and i32 %266, 1073741823
  br label %268

268:                                              ; preds = %259, %249
  %269 = phi i32 [ %258, %249 ], [ %267, %259 ]
  %270 = zext i32 %269 to i64
  br label %271

271:                                              ; preds = %268, %236
  %272 = phi i64 [ %238, %236 ], [ %270, %268 ]
  %273 = add i64 %194, %272
  br label %284

274:                                              ; preds = %186
  %275 = load i32, ptr %15, align 4
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = call i64 @strlen(ptr noundef %280) #10
  %282 = add i64 %281, 1
  %283 = add i64 %276, %282
  br label %284

284:                                              ; preds = %274, %271
  %285 = phi i64 [ %273, %271 ], [ %283, %274 ]
  br label %286

286:                                              ; preds = %284, %178
  %287 = phi i64 [ %185, %178 ], [ %285, %284 ]
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %15, align 4
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %289, i32 0, i32 1
  %291 = load i16, ptr %290, align 4
  %292 = sext i16 %291 to i32
  %293 = icmp sle i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  store i8 1, ptr %16, align 1
  br label %295

295:                                              ; preds = %294, %286
  store i32 0, ptr %18, align 4
  br label %296

296:                                              ; preds = %295, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %297 = load i32, ptr %18, align 4
  switch i32 %297, label %303 [
    i32 0, label %298
    i32 4, label %299
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %296
  %300 = load i32, ptr %14, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %14, align 4
  br label %22, !llvm.loop !14

302:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void

303:                                              ; preds = %296
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyIndexTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @IndexTupleSize(ptr noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @palloc(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #5 {
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

declare ptr @palloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @index_truncate_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @CopyIndexTuple(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @CreateTupleDescTruncatedCopy(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %28 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @index_deform_tuple(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %31 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %32 = call ptr @index_form_tuple(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 2 %36, i64 6, i1 false)
  %37 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare ptr @CreateTupleDescTruncatedCopy(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

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
