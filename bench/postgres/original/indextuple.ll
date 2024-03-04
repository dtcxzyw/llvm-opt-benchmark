target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 0, ptr %15, align 2
  store i8 0, ptr %16, align 1
  store i16 0, ptr %17, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.TupleDescData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 32, i1 false)
  %26 = load i32, ptr %18, align 4
  %27 = icmp sgt i32 %26, 32
  br i1 %27, label %28, label %40

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 17039621)
  %36 = load i32, ptr %18, align 4
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %36, i32 noundef 32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 90, ptr noundef @__func__.index_form_tuple_context)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %4
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %170, %40
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %18, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %173

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.TupleDescData, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %47, i64 0, i64 %49
  store ptr %50, ptr %21, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [32 x i64], ptr %19, i64 0, i64 %57
  store i64 %55, ptr %58, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [32 x i8], ptr %20, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %45
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i32
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %45
  br label %170

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = call ptr @DatumGetPointer(i64 noundef %80)
  %82 = getelementptr inbounds %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %101

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = call ptr @DatumGetPointer(i64 noundef %91)
  %93 = call ptr @detoast_external_attr(ptr noundef %92)
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [32 x i64], ptr %19, i64 0, i64 %96
  store i64 %94, ptr %97, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [32 x i8], ptr %20, i64 0, i64 %99
  store i8 1, ptr %100, align 1
  br label %101

101:                                              ; preds = %86, %75
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [32 x i64], ptr %19, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = call ptr @DatumGetPointer(i64 noundef %105)
  %107 = getelementptr inbounds %struct.varattrib_1b, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %169

112:                                              ; preds = %101
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr [32 x i64], ptr %19, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = call ptr @DatumGetPointer(i64 noundef %116)
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 2
  %121 = and i32 %120, 1073741823
  %122 = zext i32 %121 to i64
  %123 = icmp ugt i64 %122, 510
  br i1 %123, label %124, label %169

124:                                              ; preds = %112
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %125, i32 0, i32 10
  %127 = load i8, ptr %126, align 4
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 120
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %131, i32 0, i32 10
  %133 = load i8, ptr %132, align 4
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 109
  br i1 %135, label %136, label %169

136:                                              ; preds = %130, %124
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [32 x i64], ptr %19, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %141, i32 0, i32 11
  %143 = load i8, ptr %142, align 1
  %144 = call i64 @toast_compress_datum(i64 noundef %140, i8 noundef signext %143)
  store i64 %144, ptr %22, align 8
  %145 = load i64, ptr %22, align 8
  %146 = call ptr @DatumGetPointer(i64 noundef %145)
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %168

148:                                              ; preds = %136
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr [32 x i8], ptr %20, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr [32 x i64], ptr %19, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = call ptr @DatumGetPointer(i64 noundef %158)
  call void @pfree(ptr noundef %159)
  br label %160

160:                                              ; preds = %154, %148
  %161 = load i64, ptr %22, align 8
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr [32 x i64], ptr %19, i64 0, i64 %163
  store i64 %161, ptr %164, align 8
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr [32 x i8], ptr %20, i64 0, i64 %166
  store i8 1, ptr %167, align 1
  br label %168

168:                                              ; preds = %160, %136
  br label %169

169:                                              ; preds = %168, %130, %112, %101
  br label %170

170:                                              ; preds = %169, %74
  %171 = load i32, ptr %14, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %14, align 4
  br label %41, !llvm.loop !5

173:                                              ; preds = %41
  store i32 0, ptr %14, align 4
  br label %174

174:                                              ; preds = %187, %173
  %175 = load i32, ptr %14, align 4
  %176 = load i32, ptr %18, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i8 1, ptr %16, align 1
  br label %190

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %14, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %14, align 4
  br label %174, !llvm.loop !7

190:                                              ; preds = %185, %174
  %191 = load i8, ptr %16, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load i16, ptr %15, align 2
  %195 = zext i16 %194 to i32
  %196 = or i32 %195, 32768
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %15, align 2
  br label %198

198:                                              ; preds = %193, %190
  %199 = load i16, ptr %15, align 2
  %200 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %199)
  store i64 %200, ptr %13, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 0
  %203 = load ptr, ptr %7, align 8
  %204 = call i64 @heap_compute_data_size(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store i64 %204, ptr %12, align 8
  %205 = load i64, ptr %13, align 8
  %206 = load i64, ptr %12, align 8
  %207 = add i64 %205, %206
  store i64 %207, ptr %11, align 8
  %208 = load i64, ptr %11, align 8
  %209 = add i64 %208, 7
  %210 = and i64 %209, -8
  store i64 %210, ptr %11, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load i64, ptr %11, align 8
  %213 = call ptr @MemoryContextAllocZero(ptr noundef %211, i64 noundef %212)
  store ptr %213, ptr %9, align 8
  %214 = load ptr, ptr %9, align 8
  store ptr %214, ptr %10, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 0
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load i64, ptr %13, align 8
  %220 = getelementptr i8, ptr %218, i64 %219
  %221 = load i64, ptr %12, align 8
  %222 = load i8, ptr %16, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %227

224:                                              ; preds = %198
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr i8, ptr %225, i64 8
  br label %228

227:                                              ; preds = %198
  br label %228

228:                                              ; preds = %227, %224
  %229 = phi ptr [ %226, %224 ], [ null, %227 ]
  call void @heap_fill_tuple(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %220, i64 noundef %221, ptr noundef %17, ptr noundef %229)
  store i32 0, ptr %14, align 4
  br label %230

230:                                              ; preds = %247, %228
  %231 = load i32, ptr %14, align 4
  %232 = load i32, ptr %18, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %250

234:                                              ; preds = %230
  %235 = load i32, ptr %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr [32 x i8], ptr %20, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = load i32, ptr %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr [32 x i64], ptr %19, i64 0, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = call ptr @DatumGetPointer(i64 noundef %244)
  call void @pfree(ptr noundef %245)
  br label %246

246:                                              ; preds = %240, %234
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %14, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %14, align 4
  br label %230, !llvm.loop !8

250:                                              ; preds = %230
  %251 = load i16, ptr %17, align 2
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 2
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load i16, ptr %15, align 2
  %257 = zext i16 %256 to i32
  %258 = or i32 %257, 16384
  %259 = trunc i32 %258 to i16
  store i16 %259, ptr %15, align 2
  br label %260

260:                                              ; preds = %255, %250
  %261 = load i64, ptr %11, align 8
  %262 = and i64 %261, 8191
  %263 = load i64, ptr %11, align 8
  %264 = icmp ne i64 %262, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  br i1 true, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %268, label %271, label %275

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %270, label %271, label %275

271:                                              ; preds = %269, %267
  %272 = call i32 @errcode(i32 noundef 261)
  %273 = load i64, ptr %11, align 8
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i64 noundef %273, i64 noundef 8191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 210, ptr noundef @__func__.index_form_tuple_context)
  br label %275

275:                                              ; preds = %271, %269, %267
  unreachable

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276, %260
  %278 = load i64, ptr %11, align 8
  %279 = load i16, ptr %15, align 2
  %280 = zext i16 %279 to i64
  %281 = or i64 %280, %278
  %282 = trunc i64 %281 to i16
  store i16 %282, ptr %15, align 2
  %283 = load i16, ptr %15, align 2
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.IndexTupleData, ptr %284, i32 0, i32 1
  store i16 %283, ptr %285, align 2
  %286 = load ptr, ptr %10, align 8
  ret ptr %286
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @detoast_external_attr(ptr noundef) #3

declare i64 @toast_compress_datum(i64 noundef, i8 noundef signext) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #0 {
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

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

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
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.IndexTupleData, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2
  %27 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.IndexTupleData, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 32768
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  store ptr %39, ptr %9, align 8
  %40 = load i32, ptr %6, align 4
  %41 = ashr i32 %40, 3
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %6, align 4
  %43 = and i32 %42, 7
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = xor i32 %49, -1
  %51 = load i32, ptr %14, align 4
  %52 = shl i32 1, %51
  %53 = sub i32 %52, 1
  %54 = and i32 %50, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  br label %76

57:                                               ; preds = %37
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 255
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i8 1, ptr %10, align 1
  br label %75

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %15, align 4
  br label %58, !llvm.loop !9

75:                                               ; preds = %70, %58
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76, %3
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  store ptr %81, ptr %8, align 8
  %82 = load i8, ptr %10, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %139, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.TupleDescData, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %86, i64 0, i64 %88
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %84
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %95, i64 %99
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %101, i32 0, i32 8
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 4
  %108 = sext i16 %107 to i32
  %109 = call i64 @fetch_att(ptr noundef %100, i1 noundef zeroext %104, i32 noundef %108)
  store i64 %109, ptr %4, align 8
  br label %620

110:                                              ; preds = %84
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.IndexTupleData, ptr %111, i32 0, i32 1
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 16384
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %110
  store i32 0, ptr %17, align 4
  br label %118

118:                                              ; preds = %134, %117
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.TupleDescData, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 8
  %130 = sext i16 %129 to i32
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i8 1, ptr %10, align 1
  br label %137

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %17, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %17, align 4
  br label %118, !llvm.loop !10

137:                                              ; preds = %132, %118
  br label %138

138:                                              ; preds = %137, %110
  br label %139

139:                                              ; preds = %138, %77
  %140 = load i8, ptr %10, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %266, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.TupleDescData, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %18, align 4
  store i32 1, ptr %19, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.TupleDescData, ptr %146, i32 0, i32 5
  %148 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %148, i32 0, i32 5
  store i32 0, ptr %149, align 4
  br label %150

150:                                              ; preds = %165, %142
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %18, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.TupleDescData, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %19, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 0
  br label %163

163:                                              ; preds = %154, %150
  %164 = phi i1 [ false, %150 ], [ %162, %154 ]
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = load i32, ptr %19, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %19, align 4
  br label %150, !llvm.loop !11

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.TupleDescData, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %19, align 4
  %172 = sub i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %170, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.TupleDescData, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %19, align 4
  %180 = sub i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %178, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 8
  %185 = sext i16 %184 to i32
  %186 = add i32 %176, %185
  store i32 %186, ptr %12, align 4
  br label %187

187:                                              ; preds = %255, %168
  %188 = load i32, ptr %19, align 4
  %189 = load i32, ptr %18, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %258

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.TupleDescData, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %193, i64 0, i64 %195
  store ptr %196, ptr %20, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %197, i32 0, i32 3
  %199 = load i16, ptr %198, align 4
  %200 = sext i16 %199 to i32
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  br label %258

203:                                              ; preds = %191
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %204, i32 0, i32 9
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 105
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = load i32, ptr %12, align 4
  %211 = sext i32 %210 to i64
  %212 = add i64 %211, 3
  %213 = and i64 %212, -4
  br label %243

214:                                              ; preds = %203
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %215, i32 0, i32 9
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 99
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load i32, ptr %12, align 4
  %222 = sext i32 %221 to i64
  br label %241

223:                                              ; preds = %214
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %224, i32 0, i32 9
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 100
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  %230 = load i32, ptr %12, align 4
  %231 = sext i32 %230 to i64
  %232 = add i64 %231, 7
  %233 = and i64 %232, -8
  br label %239

234:                                              ; preds = %223
  %235 = load i32, ptr %12, align 4
  %236 = sext i32 %235 to i64
  %237 = add i64 %236, 1
  %238 = and i64 %237, -2
  br label %239

239:                                              ; preds = %234, %229
  %240 = phi i64 [ %233, %229 ], [ %238, %234 ]
  br label %241

241:                                              ; preds = %239, %220
  %242 = phi i64 [ %222, %220 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %209
  %244 = phi i64 [ %213, %209 ], [ %242, %241 ]
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %12, align 4
  %246 = load i32, ptr %12, align 4
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %247, i32 0, i32 5
  store i32 %246, ptr %248, align 4
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %249, i32 0, i32 3
  %251 = load i16, ptr %250, align 4
  %252 = sext i16 %251 to i32
  %253 = load i32, ptr %12, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %12, align 4
  br label %255

255:                                              ; preds = %243
  %256 = load i32, ptr %19, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %19, align 4
  br label %187, !llvm.loop !12

258:                                              ; preds = %202, %187
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.TupleDescData, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %12, align 4
  br label %598

266:                                              ; preds = %139
  store i8 1, ptr %21, align 1
  store i32 0, ptr %12, align 4
  store i32 0, ptr %22, align 4
  br label %267

267:                                              ; preds = %594, %266
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.TupleDescData, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %269, i64 0, i64 %271
  store ptr %272, ptr %23, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.IndexTupleData, ptr %273, i32 0, i32 1
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i32
  %277 = and i32 %276, 32768
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %267
  %280 = load i32, ptr %22, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = call zeroext i1 @att_isnull(i32 noundef %280, ptr noundef %281)
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i8 0, ptr %21, align 1
  br label %594

284:                                              ; preds = %279, %267
  %285 = load i8, ptr %21, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %296

287:                                              ; preds = %284
  %288 = load ptr, ptr %23, align 8
  %289 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %289, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %12, align 4
  br label %462

296:                                              ; preds = %287, %284
  %297 = load ptr, ptr %23, align 8
  %298 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %297, i32 0, i32 3
  %299 = load i16, ptr %298, align 4
  %300 = sext i16 %299 to i32
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %411

302:                                              ; preds = %296
  %303 = load i8, ptr %21, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %354

305:                                              ; preds = %302
  %306 = load i32, ptr %12, align 4
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %308, i32 0, i32 9
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 105
  br i1 %312, label %313, label %318

313:                                              ; preds = %305
  %314 = load i32, ptr %12, align 4
  %315 = sext i32 %314 to i64
  %316 = add i64 %315, 3
  %317 = and i64 %316, -4
  br label %347

318:                                              ; preds = %305
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %319, i32 0, i32 9
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 99
  br i1 %323, label %324, label %327

324:                                              ; preds = %318
  %325 = load i32, ptr %12, align 4
  %326 = sext i32 %325 to i64
  br label %345

327:                                              ; preds = %318
  %328 = load ptr, ptr %23, align 8
  %329 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %328, i32 0, i32 9
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 100
  br i1 %332, label %333, label %338

333:                                              ; preds = %327
  %334 = load i32, ptr %12, align 4
  %335 = sext i32 %334 to i64
  %336 = add i64 %335, 7
  %337 = and i64 %336, -8
  br label %343

338:                                              ; preds = %327
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = add i64 %340, 1
  %342 = and i64 %341, -2
  br label %343

343:                                              ; preds = %338, %333
  %344 = phi i64 [ %337, %333 ], [ %342, %338 ]
  br label %345

345:                                              ; preds = %343, %324
  %346 = phi i64 [ %326, %324 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %313
  %348 = phi i64 [ %317, %313 ], [ %346, %345 ]
  %349 = icmp eq i64 %307, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load i32, ptr %12, align 4
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %352, i32 0, i32 5
  store i32 %351, ptr %353, align 4
  br label %410

354:                                              ; preds = %347, %302
  %355 = load ptr, ptr %8, align 8
  %356 = load i32, ptr %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr i8, ptr %355, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %354
  %363 = load i32, ptr %12, align 4
  %364 = sext i32 %363 to i64
  br label %407

365:                                              ; preds = %354
  %366 = load ptr, ptr %23, align 8
  %367 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %366, i32 0, i32 9
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 105
  br i1 %370, label %371, label %376

371:                                              ; preds = %365
  %372 = load i32, ptr %12, align 4
  %373 = sext i32 %372 to i64
  %374 = add i64 %373, 3
  %375 = and i64 %374, -4
  br label %405

376:                                              ; preds = %365
  %377 = load ptr, ptr %23, align 8
  %378 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %377, i32 0, i32 9
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 99
  br i1 %381, label %382, label %385

382:                                              ; preds = %376
  %383 = load i32, ptr %12, align 4
  %384 = sext i32 %383 to i64
  br label %403

385:                                              ; preds = %376
  %386 = load ptr, ptr %23, align 8
  %387 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %386, i32 0, i32 9
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 100
  br i1 %390, label %391, label %396

391:                                              ; preds = %385
  %392 = load i32, ptr %12, align 4
  %393 = sext i32 %392 to i64
  %394 = add i64 %393, 7
  %395 = and i64 %394, -8
  br label %401

396:                                              ; preds = %385
  %397 = load i32, ptr %12, align 4
  %398 = sext i32 %397 to i64
  %399 = add i64 %398, 1
  %400 = and i64 %399, -2
  br label %401

401:                                              ; preds = %396, %391
  %402 = phi i64 [ %395, %391 ], [ %400, %396 ]
  br label %403

403:                                              ; preds = %401, %382
  %404 = phi i64 [ %384, %382 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %371
  %406 = phi i64 [ %375, %371 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %362
  %408 = phi i64 [ %364, %362 ], [ %406, %405 ]
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %12, align 4
  store i8 0, ptr %21, align 1
  br label %410

410:                                              ; preds = %407, %350
  br label %461

411:                                              ; preds = %296
  %412 = load ptr, ptr %23, align 8
  %413 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %412, i32 0, i32 9
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 105
  br i1 %416, label %417, label %422

417:                                              ; preds = %411
  %418 = load i32, ptr %12, align 4
  %419 = sext i32 %418 to i64
  %420 = add i64 %419, 3
  %421 = and i64 %420, -4
  br label %451

422:                                              ; preds = %411
  %423 = load ptr, ptr %23, align 8
  %424 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %423, i32 0, i32 9
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 99
  br i1 %427, label %428, label %431

428:                                              ; preds = %422
  %429 = load i32, ptr %12, align 4
  %430 = sext i32 %429 to i64
  br label %449

431:                                              ; preds = %422
  %432 = load ptr, ptr %23, align 8
  %433 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %432, i32 0, i32 9
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 100
  br i1 %436, label %437, label %442

437:                                              ; preds = %431
  %438 = load i32, ptr %12, align 4
  %439 = sext i32 %438 to i64
  %440 = add i64 %439, 7
  %441 = and i64 %440, -8
  br label %447

442:                                              ; preds = %431
  %443 = load i32, ptr %12, align 4
  %444 = sext i32 %443 to i64
  %445 = add i64 %444, 1
  %446 = and i64 %445, -2
  br label %447

447:                                              ; preds = %442, %437
  %448 = phi i64 [ %441, %437 ], [ %446, %442 ]
  br label %449

449:                                              ; preds = %447, %428
  %450 = phi i64 [ %430, %428 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %417
  %452 = phi i64 [ %421, %417 ], [ %450, %449 ]
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr %12, align 4
  %454 = load i8, ptr %21, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %460

456:                                              ; preds = %451
  %457 = load i32, ptr %12, align 4
  %458 = load ptr, ptr %23, align 8
  %459 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %458, i32 0, i32 5
  store i32 %457, ptr %459, align 4
  br label %460

460:                                              ; preds = %456, %451
  br label %461

461:                                              ; preds = %460, %410
  br label %462

462:                                              ; preds = %461, %292
  %463 = load i32, ptr %22, align 4
  %464 = load i32, ptr %6, align 4
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %462
  br label %597

467:                                              ; preds = %462
  %468 = load ptr, ptr %23, align 8
  %469 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %468, i32 0, i32 3
  %470 = load i16, ptr %469, align 4
  %471 = sext i16 %470 to i32
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %481

473:                                              ; preds = %467
  %474 = load i32, ptr %12, align 4
  %475 = load ptr, ptr %23, align 8
  %476 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %475, i32 0, i32 3
  %477 = load i16, ptr %476, align 4
  %478 = sext i16 %477 to i32
  %479 = add i32 %474, %478
  %480 = sext i32 %479 to i64
  br label %581

481:                                              ; preds = %467
  %482 = load ptr, ptr %23, align 8
  %483 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %482, i32 0, i32 3
  %484 = load i16, ptr %483, align 4
  %485 = sext i16 %484 to i32
  %486 = icmp eq i32 %485, -1
  br i1 %486, label %487, label %569

487:                                              ; preds = %481
  %488 = load i32, ptr %12, align 4
  %489 = sext i32 %488 to i64
  %490 = load ptr, ptr %8, align 8
  %491 = load i32, ptr %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr i8, ptr %490, i64 %492
  %494 = getelementptr inbounds %struct.varattrib_1b, ptr %493, i32 0, i32 0
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %534

498:                                              ; preds = %487
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr i8, ptr %499, i64 %501
  %503 = getelementptr inbounds %struct.varattrib_1b_e, ptr %502, i32 0, i32 1
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %508

507:                                              ; preds = %498
  br label %531

508:                                              ; preds = %498
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr i8, ptr %509, i64 %511
  %513 = getelementptr inbounds %struct.varattrib_1b_e, ptr %512, i32 0, i32 1
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = and i32 %515, -2
  %517 = icmp eq i32 %516, 2
  br i1 %517, label %518, label %519

518:                                              ; preds = %508
  br label %529

519:                                              ; preds = %508
  %520 = load ptr, ptr %8, align 8
  %521 = load i32, ptr %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr i8, ptr %520, i64 %522
  %524 = getelementptr inbounds %struct.varattrib_1b_e, ptr %523, i32 0, i32 1
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 18
  %528 = select i1 %527, i64 16, i64 0
  br label %529

529:                                              ; preds = %519, %518
  %530 = phi i64 [ 8, %518 ], [ %528, %519 ]
  br label %531

531:                                              ; preds = %529, %507
  %532 = phi i64 [ 8, %507 ], [ %530, %529 ]
  %533 = add i64 2, %532
  br label %566

534:                                              ; preds = %487
  %535 = load ptr, ptr %8, align 8
  %536 = load i32, ptr %12, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr i8, ptr %535, i64 %537
  %539 = getelementptr inbounds %struct.varattrib_1b, ptr %538, i32 0, i32 0
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %554

544:                                              ; preds = %534
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr i8, ptr %545, i64 %547
  %549 = getelementptr inbounds %struct.varattrib_1b, ptr %548, i32 0, i32 0
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = ashr i32 %551, 1
  %553 = and i32 %552, 127
  br label %563

554:                                              ; preds = %534
  %555 = load ptr, ptr %8, align 8
  %556 = load i32, ptr %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr i8, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.anon, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 4
  %561 = lshr i32 %560, 2
  %562 = and i32 %561, 1073741823
  br label %563

563:                                              ; preds = %554, %544
  %564 = phi i32 [ %553, %544 ], [ %562, %554 ]
  %565 = zext i32 %564 to i64
  br label %566

566:                                              ; preds = %563, %531
  %567 = phi i64 [ %533, %531 ], [ %565, %563 ]
  %568 = add i64 %489, %567
  br label %579

569:                                              ; preds = %481
  %570 = load i32, ptr %12, align 4
  %571 = sext i32 %570 to i64
  %572 = load ptr, ptr %8, align 8
  %573 = load i32, ptr %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr i8, ptr %572, i64 %574
  %576 = call i64 @strlen(ptr noundef %575) #7
  %577 = add i64 %576, 1
  %578 = add i64 %571, %577
  br label %579

579:                                              ; preds = %569, %566
  %580 = phi i64 [ %568, %566 ], [ %578, %569 ]
  br label %581

581:                                              ; preds = %579, %473
  %582 = phi i64 [ %480, %473 ], [ %580, %579 ]
  %583 = trunc i64 %582 to i32
  store i32 %583, ptr %12, align 4
  %584 = load i8, ptr %21, align 1
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %593

586:                                              ; preds = %581
  %587 = load ptr, ptr %23, align 8
  %588 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %587, i32 0, i32 3
  %589 = load i16, ptr %588, align 4
  %590 = sext i16 %589 to i32
  %591 = icmp sle i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %586
  store i8 0, ptr %21, align 1
  br label %593

593:                                              ; preds = %592, %586, %581
  br label %594

594:                                              ; preds = %593, %283
  %595 = load i32, ptr %22, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %22, align 4
  br label %267

597:                                              ; preds = %466
  br label %598

598:                                              ; preds = %597, %258
  %599 = load ptr, ptr %8, align 8
  %600 = load i32, ptr %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr i8, ptr %599, i64 %601
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds %struct.TupleDescData, ptr %603, i32 0, i32 5
  %605 = load i32, ptr %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %604, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %607, i32 0, i32 8
  %609 = load i8, ptr %608, align 2
  %610 = trunc i8 %609 to i1
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds %struct.TupleDescData, ptr %611, i32 0, i32 5
  %613 = load i32, ptr %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %612, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %615, i32 0, i32 3
  %617 = load i16, ptr %616, align 8
  %618 = sext i16 %617 to i32
  %619 = call i64 @fetch_att(ptr noundef %602, i1 noundef zeroext %610, i32 noundef %618)
  store i64 %619, ptr %4, align 8
  br label %620

620:                                              ; preds = %598, %94
  %621 = load i64, ptr %4, align 8
  ret i64 %621
}

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
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
declare i64 @strlen(ptr noundef) #4

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
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.IndexTupleData, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2
  %17 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %16)
  %18 = getelementptr i8, ptr %13, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.IndexTupleData, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 32768
  call void @index_deform_tuple_internal(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %28)
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %369, %6
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %372

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.TupleDescData, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %27, i64 0, i64 %29
  store ptr %30, ptr %17, align 8
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %25
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = call zeroext i1 @att_isnull(i32 noundef %34, ptr noundef %35)
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i64, ptr %38, i64 %40
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  store i8 1, ptr %45, align 1
  store i8 1, ptr %16, align 1
  br label %369

46:                                               ; preds = %33, %25
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1
  %51 = load i8, ptr %16, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %62, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %15, align 4
  br label %228

62:                                               ; preds = %53, %46
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 4
  %66 = sext i16 %65 to i32
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %177

68:                                               ; preds = %62
  %69 = load i8, ptr %16, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %120, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %74, i32 0, i32 9
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 105
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = add i64 %81, 3
  %83 = and i64 %82, -4
  br label %113

84:                                               ; preds = %71
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %85, i32 0, i32 9
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 99
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  br label %111

93:                                               ; preds = %84
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %94, i32 0, i32 9
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 100
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load i32, ptr %15, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %101, 7
  %103 = and i64 %102, -8
  br label %109

104:                                              ; preds = %93
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = add i64 %106, 1
  %108 = and i64 %107, -2
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i64 [ %103, %99 ], [ %108, %104 ]
  br label %111

111:                                              ; preds = %109, %90
  %112 = phi i64 [ %92, %90 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %79
  %114 = phi i64 [ %83, %79 ], [ %112, %111 ]
  %115 = icmp eq i64 %73, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr %15, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 4
  br label %176

120:                                              ; preds = %113, %68
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  br label %173

131:                                              ; preds = %120
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %132, i32 0, i32 9
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 105
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 %139, 3
  %141 = and i64 %140, -4
  br label %171

142:                                              ; preds = %131
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %143, i32 0, i32 9
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 99
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i32, ptr %15, align 4
  %150 = sext i32 %149 to i64
  br label %169

151:                                              ; preds = %142
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %152, i32 0, i32 9
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 100
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load i32, ptr %15, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 %159, 7
  %161 = and i64 %160, -8
  br label %167

162:                                              ; preds = %151
  %163 = load i32, ptr %15, align 4
  %164 = sext i32 %163 to i64
  %165 = add i64 %164, 1
  %166 = and i64 %165, -2
  br label %167

167:                                              ; preds = %162, %157
  %168 = phi i64 [ %161, %157 ], [ %166, %162 ]
  br label %169

169:                                              ; preds = %167, %148
  %170 = phi i64 [ %150, %148 ], [ %168, %167 ]
  br label %171

171:                                              ; preds = %169, %137
  %172 = phi i64 [ %141, %137 ], [ %170, %169 ]
  br label %173

173:                                              ; preds = %171, %128
  %174 = phi i64 [ %130, %128 ], [ %172, %171 ]
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %15, align 4
  store i8 1, ptr %16, align 1
  br label %176

176:                                              ; preds = %173, %116
  br label %227

177:                                              ; preds = %62
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %178, i32 0, i32 9
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 105
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = load i32, ptr %15, align 4
  %185 = sext i32 %184 to i64
  %186 = add i64 %185, 3
  %187 = and i64 %186, -4
  br label %217

188:                                              ; preds = %177
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %189, i32 0, i32 9
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 99
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load i32, ptr %15, align 4
  %196 = sext i32 %195 to i64
  br label %215

197:                                              ; preds = %188
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %198, i32 0, i32 9
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 100
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load i32, ptr %15, align 4
  %205 = sext i32 %204 to i64
  %206 = add i64 %205, 7
  %207 = and i64 %206, -8
  br label %213

208:                                              ; preds = %197
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = add i64 %210, 1
  %212 = and i64 %211, -2
  br label %213

213:                                              ; preds = %208, %203
  %214 = phi i64 [ %207, %203 ], [ %212, %208 ]
  br label %215

215:                                              ; preds = %213, %194
  %216 = phi i64 [ %196, %194 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %183
  %218 = phi i64 [ %187, %183 ], [ %216, %215 ]
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %15, align 4
  %220 = load i8, ptr %16, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %15, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %224, i32 0, i32 5
  store i32 %223, ptr %225, align 4
  br label %226

226:                                              ; preds = %222, %217
  br label %227

227:                                              ; preds = %226, %176
  br label %228

228:                                              ; preds = %227, %58
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr i8, ptr %229, i64 %231
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %233, i32 0, i32 8
  %235 = load i8, ptr %234, align 2
  %236 = trunc i8 %235 to i1
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %237, i32 0, i32 3
  %239 = load i16, ptr %238, align 4
  %240 = sext i16 %239 to i32
  %241 = call i64 @fetch_att(ptr noundef %232, i1 noundef zeroext %236, i32 noundef %240)
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr i64, ptr %242, i64 %244
  store i64 %241, ptr %245, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %246, i32 0, i32 3
  %248 = load i16, ptr %247, align 4
  %249 = sext i16 %248 to i32
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %228
  %252 = load i32, ptr %15, align 4
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %253, i32 0, i32 3
  %255 = load i16, ptr %254, align 4
  %256 = sext i16 %255 to i32
  %257 = add i32 %252, %256
  %258 = sext i32 %257 to i64
  br label %359

259:                                              ; preds = %228
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %260, i32 0, i32 3
  %262 = load i16, ptr %261, align 4
  %263 = sext i16 %262 to i32
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %347

265:                                              ; preds = %259
  %266 = load i32, ptr %15, align 4
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr i8, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.varattrib_1b, ptr %271, i32 0, i32 0
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %312

276:                                              ; preds = %265
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = getelementptr inbounds %struct.varattrib_1b_e, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %276
  br label %309

286:                                              ; preds = %276
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr i8, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.varattrib_1b_e, ptr %290, i32 0, i32 1
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, -2
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  br label %307

297:                                              ; preds = %286
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr i8, ptr %298, i64 %300
  %302 = getelementptr inbounds %struct.varattrib_1b_e, ptr %301, i32 0, i32 1
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 18
  %306 = select i1 %305, i64 16, i64 0
  br label %307

307:                                              ; preds = %297, %296
  %308 = phi i64 [ 8, %296 ], [ %306, %297 ]
  br label %309

309:                                              ; preds = %307, %285
  %310 = phi i64 [ 8, %285 ], [ %308, %307 ]
  %311 = add i64 2, %310
  br label %344

312:                                              ; preds = %265
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr i8, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.varattrib_1b, ptr %316, i32 0, i32 0
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %332

322:                                              ; preds = %312
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr i8, ptr %323, i64 %325
  %327 = getelementptr inbounds %struct.varattrib_1b, ptr %326, i32 0, i32 0
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = ashr i32 %329, 1
  %331 = and i32 %330, 127
  br label %341

332:                                              ; preds = %312
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr i8, ptr %333, i64 %335
  %337 = getelementptr inbounds %struct.anon, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = lshr i32 %338, 2
  %340 = and i32 %339, 1073741823
  br label %341

341:                                              ; preds = %332, %322
  %342 = phi i32 [ %331, %322 ], [ %340, %332 ]
  %343 = zext i32 %342 to i64
  br label %344

344:                                              ; preds = %341, %309
  %345 = phi i64 [ %311, %309 ], [ %343, %341 ]
  %346 = add i64 %267, %345
  br label %357

347:                                              ; preds = %259
  %348 = load i32, ptr %15, align 4
  %349 = sext i32 %348 to i64
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr i8, ptr %350, i64 %352
  %354 = call i64 @strlen(ptr noundef %353) #7
  %355 = add i64 %354, 1
  %356 = add i64 %349, %355
  br label %357

357:                                              ; preds = %347, %344
  %358 = phi i64 [ %346, %344 ], [ %356, %347 ]
  br label %359

359:                                              ; preds = %357, %251
  %360 = phi i64 [ %258, %251 ], [ %358, %357 ]
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %15, align 4
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %362, i32 0, i32 3
  %364 = load i16, ptr %363, align 4
  %365 = sext i16 %364 to i32
  %366 = icmp sle i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %359
  store i8 1, ptr %16, align 1
  br label %368

368:                                              ; preds = %367, %359
  br label %369

369:                                              ; preds = %368, %37
  %370 = load i32, ptr %14, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %14, align 4
  br label %21, !llvm.loop !13

372:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyIndexTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IndexTupleData, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 8191
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @palloc(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.TupleDescData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @CopyIndexTuple(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %47

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 104
  %26 = add i64 24, %25
  %27 = call ptr @palloc(i64 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  call void @TupleDescCopy(ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.TupleDescData, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @index_deform_tuple(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %39 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %40 = call ptr @index_form_tuple(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.IndexTupleData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.IndexTupleData, ptr %43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %44, i64 6, i1 false)
  %45 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %20, %17
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare void @TupleDescCopy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
