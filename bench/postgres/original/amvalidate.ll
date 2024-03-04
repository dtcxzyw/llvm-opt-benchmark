target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_amop = type { i32, i32, i32, i32, i16, i8, i32, i32, i32 }
%struct.OpFamilyOpFuncGroup = type { i32, i32, i64, i64 }
%struct.FormData_pg_amproc = type { i32, i32, i32, i32, i16, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }

@.str = private unnamed_addr constant [53 x i8] c"cannot validate operator family without ordered data\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"amvalidate.c\00", align 1
@__func__.identify_opfamily_groups = private unnamed_addr constant [25 x i8] c"identify_opfamily_groups\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.check_amproc_signature = private unnamed_addr constant [23 x i8] c"check_amproc_signature\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.check_amop_signature = private unnamed_addr constant [21 x i8] c"check_amop_signature\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @identify_opfamily_groups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.catclist, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.catclist, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %30, label %20

20:                                               ; preds = %15, %2
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 54, ptr noundef @__func__.identify_opfamily_groups)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %15
  store ptr null, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.catclist, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.catclist, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [0 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.catctup, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.catclist, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [0 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.catctup, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.HeapTupleData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %45, i64 %58
  store ptr %59, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %63

62:                                               ; preds = %30
  store ptr null, ptr %7, align 8
  br label %63

63:                                               ; preds = %62, %36
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.catclist, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.catclist, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr [0 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.catctup, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.HeapTupleData, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.catclist, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [0 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.catctup, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %78, i64 %91
  store ptr %92, ptr %8, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %96

95:                                               ; preds = %63
  store ptr null, ptr %8, align 8
  br label %96

96:                                               ; preds = %95, %69
  br label %97

97:                                               ; preds = %316, %262, %183, %96
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi i1 [ true, %97 ], [ %102, %100 ]
  br i1 %104, label %105, label %324

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %184

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %184

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_amop, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %184

119:                                              ; preds = %111
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_amop, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %184

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_amop, ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 4
  %131 = sext i16 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_amop, ptr %134, i32 0, i32 4
  %136 = load i16, ptr %135, align 4
  %137 = sext i16 %136 to i32
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %150

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.FormData_pg_amop, ptr %140, i32 0, i32 4
  %142 = load i16, ptr %141, align 4
  %143 = sext i16 %142 to i32
  %144 = zext i32 %143 to i64
  %145 = shl i64 1, %144
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %148, %145
  store i64 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %139, %133, %127
  %151 = load i32, ptr %9, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.catclist, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %182

156:                                              ; preds = %150
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.catclist, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr [0 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.catctup, ptr %162, i32 0, i32 7
  %164 = getelementptr inbounds %struct.HeapTupleData, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.catclist, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr [0 x ptr], ptr %167, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.catctup, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds %struct.HeapTupleData, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %174, i32 0, i32 4
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %165, i64 %178
  store ptr %179, ptr %7, align 8
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %9, align 4
  br label %183

182:                                              ; preds = %150
  store ptr null, ptr %7, align 8
  br label %183

183:                                              ; preds = %182, %156
  br label %97, !llvm.loop !5

184:                                              ; preds = %119, %111, %108, %105
  %185 = load ptr, ptr %8, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %263

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %263

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %193, %196
  br i1 %197, label %198, label %263

198:                                              ; preds = %190
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %206, label %263

206:                                              ; preds = %198
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %207, i32 0, i32 4
  %209 = load i16, ptr %208, align 4
  %210 = sext i16 %209 to i32
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %206
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %213, i32 0, i32 4
  %215 = load i16, ptr %214, align 4
  %216 = sext i16 %215 to i32
  %217 = icmp slt i32 %216, 64
  br i1 %217, label %218, label %229

218:                                              ; preds = %212
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %219, i32 0, i32 4
  %221 = load i16, ptr %220, align 4
  %222 = sext i16 %221 to i32
  %223 = zext i32 %222 to i64
  %224 = shl i64 1, %223
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8
  %228 = or i64 %227, %224
  store i64 %228, ptr %226, align 8
  br label %229

229:                                              ; preds = %218, %212, %206
  %230 = load i32, ptr %10, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.catclist, ptr %231, i32 0, i32 8
  %233 = load i32, ptr %232, align 8
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %261

235:                                              ; preds = %229
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.catclist, ptr %236, i32 0, i32 10
  %238 = load i32, ptr %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr [0 x ptr], ptr %237, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.catctup, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds %struct.HeapTupleData, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.catclist, ptr %245, i32 0, i32 10
  %247 = load i32, ptr %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr [0 x ptr], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.catctup, ptr %250, i32 0, i32 7
  %252 = getelementptr inbounds %struct.HeapTupleData, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %253, i32 0, i32 4
  %255 = load i8, ptr %254, align 2
  %256 = zext i8 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = getelementptr i8, ptr %244, i64 %257
  store ptr %258, ptr %8, align 8
  %259 = load i32, ptr %10, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %10, align 4
  br label %262

261:                                              ; preds = %229
  store ptr null, ptr %8, align 8
  br label %262

262:                                              ; preds = %261, %235
  br label %97, !llvm.loop !5

263:                                              ; preds = %198, %190, %187, %184
  %264 = call ptr @palloc(i64 noundef 24)
  store ptr %264, ptr %6, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %305

267:                                              ; preds = %263
  %268 = load ptr, ptr %8, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %294

270:                                              ; preds = %267
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.FormData_pg_amop, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = icmp ult i32 %273, %276
  br i1 %277, label %294, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.FormData_pg_amop, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %281, %284
  br i1 %285, label %286, label %305

286:                                              ; preds = %278
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.FormData_pg_amop, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = icmp ult i32 %289, %292
  br i1 %293, label %294, label %305

294:                                              ; preds = %286, %270, %267
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.FormData_pg_amop, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %298, i32 0, i32 0
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.FormData_pg_amop, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %303, i32 0, i32 1
  store i32 %302, ptr %304, align 4
  br label %316

305:                                              ; preds = %286, %278, %263
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %309, i32 0, i32 0
  store i32 %308, ptr %310, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %314, i32 0, i32 1
  store i32 %313, ptr %315, align 4
  br label %316

316:                                              ; preds = %305, %294
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %317, i32 0, i32 3
  store i64 0, ptr %318, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %319, i32 0, i32 2
  store i64 0, ptr %320, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = call ptr @lappend(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %5, align 8
  br label %97, !llvm.loop !5

324:                                              ; preds = %103
  %325 = load ptr, ptr %5, align 8
  ret ptr %325
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_amproc_signature(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ...) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i8 1, ptr %11, align 1
  %18 = load i32, ptr %6, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  %20 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.check_amproc_signature)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %37, i64 %44
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_proc, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %70, label %51

51:                                               ; preds = %34
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_proc, ptr %52, i32 0, i32 13
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %70, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_proc, ptr %57, i32 0, i32 16
  %59 = load i16, ptr %58, align 4
  %60 = sext i16 %59 to i32
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_proc, ptr %64, i32 0, i32 16
  %66 = load i16, ptr %65, align 4
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %10, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63, %56, %51, %34
  store i8 0, ptr %11, align 1
  br label %71

71:                                               ; preds = %70, %63
  %72 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start(ptr %72)
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %126, %71
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %129

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %79 = getelementptr inbounds %struct.__va_list_tag, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 16
  %81 = icmp ule i32 %80, 40
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.__va_list_tag, ptr %78, i32 0, i32 3
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr i8, ptr %84, i32 %80
  %86 = add i32 %80, 8
  store i32 %86, ptr %79, align 16
  br label %91

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.__va_list_tag, ptr %78, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i32 8
  store ptr %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi ptr [ %85, %82 ], [ %89, %87 ]
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %16, align 4
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_proc, ptr %95, i32 0, i32 16
  %97 = load i16, ptr %96, align 4
  %98 = sext i16 %97 to i32
  %99 = icmp sge i32 %94, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %126

101:                                              ; preds = %91
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i32, ptr %16, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_proc, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds %struct.oidvector, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [0 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %105, %112
  br i1 %113, label %124, label %125

114:                                              ; preds = %101
  %115 = load i32, ptr %16, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_proc, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds %struct.oidvector, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [0 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call zeroext i1 @IsBinaryCoercible(i32 noundef %115, i32 noundef %122)
  br i1 %123, label %125, label %124

124:                                              ; preds = %114, %104
  store i8 0, ptr %11, align 1
  br label %125

125:                                              ; preds = %124, %114, %104
  br label %126

126:                                              ; preds = %125, %100
  %127 = load i32, ptr %15, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %15, align 4
  br label %73, !llvm.loop !7

129:                                              ; preds = %73
  %130 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end(ptr %130)
  %131 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %131)
  %132 = load i8, ptr %11, align 1
  %133 = trunc i8 %132 to i1
  ret i1 %133
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_amoptsproc_signature(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %3, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_amop_signature(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %9, align 1
  %12 = load i32, ptr %5, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %5, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 214, ptr noundef @__func__.check_amop_signature)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_operator, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %63, label %45

45:                                               ; preds = %28
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_operator, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 4
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 98
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_operator, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_operator, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %51, %45, %28
  store i8 0, ptr %9, align 1
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %65)
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opclass_for_family_datatype(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCacheList(i32 noundef 13, i32 noundef 1, i64 noundef %13, i64 noundef 0, i64 noundef 0)
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %56, %3
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.catclist, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.catclist, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.catctup, ptr %27, i32 0, i32 7
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %21
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %7, align 4
  br label %59

55:                                               ; preds = %45, %21
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %15, !llvm.loop !8

59:                                               ; preds = %51, %15
  %60 = load ptr, ptr %8, align 8
  call void @ReleaseCatCacheList(ptr noundef %60)
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @ReleaseCatCacheList(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @opfamily_can_sort_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @opclass_for_family_datatype(i32 noundef 403, i32 noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { cold }

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
