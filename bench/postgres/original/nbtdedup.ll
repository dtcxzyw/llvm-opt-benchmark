target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_btree_dedup = type { i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.BTDedupStateData = type { i8, i32, i64, ptr, i16, i64, ptr, i32, i32, i64, i32, [408 x %struct.BTDedupInterval] }
%struct.BTDedupInterval = type { i16, i16 }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TM_IndexDeleteOp = type { ptr, i32, i8, i32, i32, ptr, ptr }
%struct.TM_IndexDelete = type { %struct.ItemPointerData, i16 }
%struct.TM_IndexStatus = type { i16, i8, i8, i16 }
%struct.BTVacuumPostingData = type { ptr, i16, i16, [0 x i16] }

@.str = private unnamed_addr constant [36 x i8] c"deduplication failed to add highkey\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"nbtdedup.c\00", align 1
@__func__._bt_dedup_pass = private unnamed_addr constant [15 x i8] c"_bt_dedup_pass\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external global i32, align 4
@.str.2 = private unnamed_addr constant [42 x i8] c"deduplication failed to add tuple to page\00", align 1
@__func__._bt_dedup_finish_pending = private unnamed_addr constant [25 x i8] c"_bt_dedup_finish_pending\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"posting list tuple with %d items cannot be split at offset %d\00", align 1
@__func__._bt_swap_posting = private unnamed_addr constant [17 x i8] c"_bt_swap_posting\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @_bt_dedup_pass(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.xl_btree_dedup, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %10, align 1
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @BufferGetPage(i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call ptr @PageGetSpecialPointer(ptr noundef %32)
  store ptr %33, ptr %15, align 8
  store i64 0, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_index, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  store i32 %39, ptr %20, align 4
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 4
  store i64 %41, ptr %9, align 8
  %42 = call ptr @palloc(i64 noundef 1704)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.BTDedupStateData, ptr %43, i32 0, i32 0
  store i8 1, ptr %44, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.BTDedupStateData, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = call i64 @PageGetPageSize(ptr noundef %47)
  %49 = sub i64 %48, 40
  %50 = sub i64 %49, 16
  %51 = udiv i64 %50, 3
  %52 = and i64 %51, -8
  %53 = sub i64 %52, 8
  %54 = udiv i64 %53, 2
  %55 = icmp ult i64 %54, 8191
  br i1 %55, label %56, label %65

56:                                               ; preds = %5
  %57 = load ptr, ptr %14, align 8
  %58 = call i64 @PageGetPageSize(ptr noundef %57)
  %59 = sub i64 %58, 40
  %60 = sub i64 %59, 16
  %61 = udiv i64 %60, 3
  %62 = and i64 %61, -8
  %63 = sub i64 %62, 8
  %64 = udiv i64 %63, 2
  br label %66

65:                                               ; preds = %5
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i64 [ %64, %56 ], [ 8191, %65 ]
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.BTDedupStateData, ptr %68, i32 0, i32 2
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.BTDedupStateData, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.BTDedupStateData, ptr %72, i32 0, i32 4
  store i16 0, ptr %73, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.BTDedupStateData, ptr %74, i32 0, i32 5
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.BTDedupStateData, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = call ptr @palloc(i64 noundef %78)
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.BTDedupStateData, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.BTDedupStateData, ptr %82, i32 0, i32 7
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.BTDedupStateData, ptr %84, i32 0, i32 8
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.BTDedupStateData, ptr %86, i32 0, i32 9
  store i64 0, ptr %87, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.BTDedupStateData, ptr %88, i32 0, i32 10
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1, i32 2
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %12, align 2
  %96 = load ptr, ptr %14, align 8
  %97 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %96)
  store i16 %97, ptr %13, align 2
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %108, label %100

100:                                              ; preds = %66
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load i16, ptr %12, align 2
  %105 = load ptr, ptr %8, align 8
  %106 = call zeroext i1 @_bt_do_singleval(ptr noundef %101, ptr noundef %102, ptr noundef %103, i16 noundef zeroext %104, ptr noundef %105)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %19, align 1
  br label %108

108:                                              ; preds = %100, %66
  %109 = load ptr, ptr %14, align 8
  %110 = call ptr @PageGetTempPageCopySpecial(ptr noundef %109)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = call i64 @PageGetLSN(ptr noundef %112)
  call void @PageSetLSN(ptr noundef %111, i64 noundef %113)
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %145, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %14, align 8
  %120 = call ptr @PageGetItemId(ptr noundef %119, i16 noundef zeroext 1)
  store ptr %120, ptr %21, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 17
  %124 = zext i32 %123 to i64
  store i64 %124, ptr %22, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = call ptr @PageGetItem(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %23, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = load i64, ptr %22, align 8
  %131 = call zeroext i16 @PageAddItemExtended(ptr noundef %128, ptr noundef %129, i64 noundef %130, i16 noundef zeroext 1, i32 noundef 0)
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %137, label %140, label %142

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %142

140:                                              ; preds = %138, %136
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 130, ptr noundef @__func__._bt_dedup_pass)
  br label %142

142:                                              ; preds = %140, %138, %136
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %118
  br label %145

145:                                              ; preds = %144, %108
  %146 = load i16, ptr %12, align 2
  store i16 %146, ptr %11, align 2
  br label %147

147:                                              ; preds = %221, %145
  %148 = load i16, ptr %11, align 2
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %13, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %226

153:                                              ; preds = %147
  %154 = load ptr, ptr %14, align 8
  %155 = load i16, ptr %11, align 2
  %156 = call ptr @PageGetItemId(ptr noundef %154, i16 noundef zeroext %155)
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %24, align 8
  %159 = call ptr @PageGetItem(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %25, align 8
  %160 = load i16, ptr %11, align 2
  %161 = zext i16 %160 to i32
  %162 = load i16, ptr %12, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %153
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = load i16, ptr %11, align 2
  call void @_bt_dedup_start_pending(ptr noundef %166, ptr noundef %167, i16 noundef zeroext %168)
  br label %220

169:                                              ; preds = %153
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.BTDedupStateData, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %188

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.BTDedupStateData, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %25, align 8
  %180 = call i32 @_bt_keep_natts_fast(ptr noundef %175, ptr noundef %178, ptr noundef %179)
  %181 = load i32, ptr %20, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = call zeroext i1 @_bt_dedup_save_htid(ptr noundef %184, ptr noundef %185)
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %219

188:                                              ; preds = %183, %174, %169
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = call i64 @_bt_dedup_finish_pending(ptr noundef %189, ptr noundef %190)
  %192 = load i64, ptr %18, align 8
  %193 = add i64 %192, %191
  store i64 %193, ptr %18, align 8
  %194 = load i8, ptr %19, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %215

196:                                              ; preds = %188
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.BTDedupStateData, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = load i64, ptr %9, align 8
  call void @_bt_singleval_fillfactor(ptr noundef %202, ptr noundef %203, i64 noundef %204)
  br label %214

205:                                              ; preds = %196
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.BTDedupStateData, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.BTDedupStateData, ptr %211, i32 0, i32 0
  store i8 0, ptr %212, align 8
  store i8 0, ptr %19, align 1
  br label %213

213:                                              ; preds = %210, %205
  br label %214

214:                                              ; preds = %213, %201
  br label %215

215:                                              ; preds = %214, %188
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = load i16, ptr %11, align 2
  call void @_bt_dedup_start_pending(ptr noundef %216, ptr noundef %217, i16 noundef zeroext %218)
  br label %219

219:                                              ; preds = %215, %187
  br label %220

220:                                              ; preds = %219, %165
  br label %221

221:                                              ; preds = %220
  %222 = load i16, ptr %11, align 2
  %223 = zext i16 %222 to i32
  %224 = add i32 1, %223
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %11, align 2
  br label %147, !llvm.loop !5

226:                                              ; preds = %147
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = call i64 @_bt_dedup_finish_pending(ptr noundef %227, ptr noundef %228)
  %230 = load i64, ptr %18, align 8
  %231 = add i64 %230, %229
  store i64 %231, ptr %18, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct.BTDedupStateData, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %226
  %237 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %237)
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct.BTDedupStateData, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  call void @pfree(ptr noundef %240)
  %241 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %241)
  br label %312

242:                                              ; preds = %226
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %243, i32 0, i32 3
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 64
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %242
  %250 = load ptr, ptr %16, align 8
  %251 = call ptr @PageGetSpecialPointer(ptr noundef %250)
  store ptr %251, ptr %26, align 8
  %252 = load ptr, ptr %26, align 8
  %253 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %252, i32 0, i32 3
  %254 = load i16, ptr %253, align 4
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, -65
  %257 = trunc i32 %256 to i16
  store i16 %257, ptr %253, align 4
  br label %258

258:                                              ; preds = %249, %242
  %259 = load volatile i32, ptr @CritSectionCount, align 4
  %260 = add i32 %259, 1
  store volatile i32 %260, ptr @CritSectionCount, align 4
  %261 = load ptr, ptr %16, align 8
  %262 = load ptr, ptr %14, align 8
  call void @PageRestoreTempPage(ptr noundef %261, ptr noundef %262)
  %263 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %263)
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.RelationData, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.FormData_pg_class, ptr %266, i32 0, i32 15
  %268 = load i8, ptr %267, align 2
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 112
  br i1 %270, label %271, label %303

271:                                              ; preds = %258
  %272 = load i32, ptr @wal_level, align 4
  %273 = icmp sge i32 %272, 1
  br i1 %273, label %284, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.RelationData, ptr %275, i32 0, i32 9
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %303

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.RelationData, ptr %280, i32 0, i32 11
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %279, %271
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.BTDedupStateData, ptr %285, i32 0, i32 10
  %287 = load i32, ptr %286, align 8
  %288 = trunc i32 %287 to i16
  %289 = getelementptr inbounds %struct.xl_btree_dedup, ptr %28, i32 0, i32 0
  store i16 %288, ptr %289, align 2
  call void @XLogBeginInsert()
  %290 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %290, i8 noundef zeroext 8)
  call void @XLogRegisterData(ptr noundef %28, i32 noundef 2)
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct.BTDedupStateData, ptr %291, i32 0, i32 11
  %293 = getelementptr inbounds [408 x %struct.BTDedupInterval], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds %struct.BTDedupStateData, ptr %294, i32 0, i32 10
  %296 = load i32, ptr %295, align 8
  %297 = sext i32 %296 to i64
  %298 = mul i64 %297, 4
  %299 = trunc i64 %298 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %293, i32 noundef %299)
  %300 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext 96)
  store i64 %300, ptr %27, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = load i64, ptr %27, align 8
  call void @PageSetLSN(ptr noundef %301, i64 noundef %302)
  br label %303

303:                                              ; preds = %284, %279, %274, %258
  br label %304

304:                                              ; preds = %303
  %305 = load volatile i32, ptr @CritSectionCount, align 4
  %306 = add i32 %305, -1
  store volatile i32 %306, ptr @CritSectionCount, align 4
  br label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds %struct.BTDedupStateData, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8
  call void @pfree(ptr noundef %310)
  %311 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %311)
  br label %312

312:                                              ; preds = %307, %236
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
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

declare ptr @palloc(i64 noundef) #1

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
define internal zeroext i1 @_bt_do_singleval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 47
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.FormData_pg_index, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i16, ptr %10, align 2
  %23 = call ptr @PageGetItemId(ptr noundef %21, i16 noundef zeroext %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call ptr @PageGetItem(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 @_bt_keep_natts_fast(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = load i32, ptr %12, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %35)
  %37 = call ptr @PageGetItemId(ptr noundef %34, i16 noundef zeroext %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call ptr @PageGetItem(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @_bt_keep_natts_fast(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %12, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i1 true, ptr %6, align 1
  br label %50

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48, %5
  store i1 false, ptr %6, align 1
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i1, ptr %6, align 1
  ret i1 %51
}

declare ptr @PageGetTempPageCopySpecial(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = call i64 @PageXLogRecPtrGet(i64 %5)
  ret i64 %6
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

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_dedup_start_pending(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %8)
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.BTDedupStateData, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.IndexTupleData, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %15, i64 6, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.BTDedupStateData, ptr %16, i32 0, i32 7
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.IndexTupleData, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8191
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.BTDedupStateData, ptr %24, i32 0, i32 5
  store i64 %23, ptr %25, align 8
  br label %46

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.BTDedupStateData, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @BTreeTupleGetPosting(ptr noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 6, %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %34, i64 %37, i1 false)
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.BTDedupStateData, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %41)
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.BTDedupStateData, ptr %44, i32 0, i32 5
  store i64 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %26, %10
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.BTDedupStateData, ptr %47, i32 0, i32 8
  store i32 1, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.BTDedupStateData, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load i16, ptr %6, align 2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.BTDedupStateData, ptr %53, i32 0, i32 4
  store i16 %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.IndexTupleData, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 8191
  %60 = sext i32 %59 to i64
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = add i64 %62, 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.BTDedupStateData, ptr %64, i32 0, i32 9
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.BTDedupStateData, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.BTDedupStateData, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.BTDedupStateData, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr [408 x %struct.BTDedupInterval], ptr %70, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.BTDedupInterval, ptr %75, i32 0, i32 0
  store i16 %68, ptr %76, align 4
  ret void
}

declare i32 @_bt_keep_natts_fast(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_dedup_save_htid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.IndexTupleData, ptr %12, i32 0, i32 0
  store ptr %13, ptr %7, align 8
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %15)
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @BTreeTupleGetPosting(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %14, %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BTDedupStateData, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.BTDedupStateData, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 6
  %31 = add i64 %23, %30
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.BTDedupStateData, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.BTDedupStateData, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 50
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.BTDedupStateData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %44, %39
  store i1 false, ptr %3, align 1
  br label %85

50:                                               ; preds = %20
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.BTDedupStateData, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.BTDedupStateData, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.BTDedupStateData, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.ItemPointerData, ptr %57, i64 %61
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 6, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 2 %63, i64 %66, i1 false)
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.BTDedupStateData, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %67
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.IndexTupleData, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 8191
  %77 = sext i32 %76 to i64
  %78 = add i64 %77, 7
  %79 = and i64 %78, -8
  %80 = add i64 %79, 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.BTDedupStateData, ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8
  store i1 true, ptr %3, align 1
  br label %85

85:                                               ; preds = %50, %49
  %86 = load i1, ptr %3, align 1
  ret i1 %86
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_bt_dedup_finish_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %9)
  %11 = zext i16 %10 to i32
  %12 = add i32 1, %11
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %5, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.BTDedupStateData, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %47

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.BTDedupStateData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.IndexTupleData, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8191
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.BTDedupStateData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i16, ptr %5, align 2
  %33 = call zeroext i16 @PageAddItemExtended(ptr noundef %27, ptr noundef %30, i64 noundef %31, i16 noundef zeroext %32, i32 noundef 0)
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 574, ptr noundef @__func__._bt_dedup_finish_pending)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %18
  store i64 0, ptr %7, align 8
  br label %105

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.BTDedupStateData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.BTDedupStateData, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.BTDedupStateData, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @_bt_form_posting(ptr noundef %50, ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.IndexTupleData, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 8191
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.BTDedupStateData, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.BTDedupStateData, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.BTDedupStateData, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr [408 x %struct.BTDedupInterval], ptr %69, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.BTDedupInterval, ptr %74, i32 0, i32 1
  store i16 %67, ptr %75, align 2
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i64, ptr %6, align 8
  %79 = load i16, ptr %5, align 2
  %80 = call zeroext i16 @PageAddItemExtended(ptr noundef %76, ptr noundef %77, i64 noundef %78, i16 noundef zeroext %79, i32 noundef 0)
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %47
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %86, label %89, label %91

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %91

89:                                               ; preds = %87, %85
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 594, ptr noundef @__func__._bt_dedup_finish_pending)
  br label %91

91:                                               ; preds = %89, %87, %85
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %47
  %94 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.BTDedupStateData, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %6, align 8
  %99 = add i64 %98, 4
  %100 = sub i64 %97, %99
  store i64 %100, ptr %7, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.BTDedupStateData, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %93, %46
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.BTDedupStateData, ptr %106, i32 0, i32 7
  store i32 0, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.BTDedupStateData, ptr %108, i32 0, i32 8
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.BTDedupStateData, ptr %110, i32 0, i32 9
  store i64 0, ptr %111, align 8
  %112 = load i64, ptr %7, align 8
  ret i64 %112
}

; Function Attrs: nounwind uwtable
define internal void @_bt_singleval_fillfactor(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @PageGetPageSize(ptr noundef %9)
  %11 = sub i64 %10, 24
  %12 = sub i64 %11, 16
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %13, 8
  %15 = load i64, ptr %7, align 8
  %16 = sub i64 %15, %14
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = uitofp i64 %17 to double
  %19 = fmul double %18, 4.000000e-02
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.BTDedupStateData, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.BTDedupStateData, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, %29
  store i64 %33, ptr %31, align 8
  br label %37

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.BTDedupStateData, ptr %35, i32 0, i32 2
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %27
  ret void
}

declare void @pfree(ptr noundef) #1

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) #1

declare void @MarkBufferDirty(i32 noundef) #1

declare void @XLogBeginInsert() #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_bottomupdel_pass(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.TM_IndexDeleteOp, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call ptr @PageGetSpecialPointer(ptr noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 47
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_index, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %18, align 4
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 4
  store i64 %32, ptr %9, align 8
  %33 = call ptr @palloc(i64 noundef 1704)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.BTDedupStateData, ptr %34, i32 0, i32 0
  store i8 1, ptr %35, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.BTDedupStateData, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.BTDedupStateData, ptr %38, i32 0, i32 2
  store i64 8192, ptr %39, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.BTDedupStateData, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.BTDedupStateData, ptr %42, i32 0, i32 4
  store i16 0, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.BTDedupStateData, ptr %44, i32 0, i32 5
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.BTDedupStateData, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @palloc(i64 noundef %48)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.BTDedupStateData, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.BTDedupStateData, ptr %52, i32 0, i32 7
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.BTDedupStateData, ptr %54, i32 0, i32 8
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.BTDedupStateData, ptr %56, i32 0, i32 9
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.BTDedupStateData, ptr %58, i32 0, i32 10
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @BufferGetBlockNumber(i32 noundef %62)
  %64 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 1
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 2
  store i8 1, ptr %65, align 4
  %66 = load i64, ptr %9, align 8
  %67 = icmp ugt i64 512, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %4
  br label %71

69:                                               ; preds = %4
  %70 = load i64, ptr %9, align 8
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i64 [ 512, %68 ], [ %70, %69 ]
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 3
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 4
  store i32 0, ptr %75, align 4
  %76 = call ptr @palloc(i64 noundef 10864)
  %77 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 5
  store ptr %76, ptr %77, align 8
  %78 = call ptr @palloc(i64 noundef 8148)
  %79 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 6
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1, i32 2
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %11, align 2
  %86 = load ptr, ptr %13, align 8
  %87 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %86)
  store i16 %87, ptr %12, align 2
  %88 = load i16, ptr %11, align 2
  store i16 %88, ptr %10, align 2
  br label %89

89:                                               ; preds = %133, %71
  %90 = load i16, ptr %10, align 2
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %138

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8
  %97 = load i16, ptr %10, align 2
  %98 = call ptr @PageGetItemId(ptr noundef %96, i16 noundef zeroext %97)
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = call ptr @PageGetItem(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %20, align 8
  %102 = load i16, ptr %10, align 2
  %103 = zext i16 %102 to i32
  %104 = load i16, ptr %11, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %95
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load i16, ptr %10, align 2
  call void @_bt_dedup_start_pending(ptr noundef %108, ptr noundef %109, i16 noundef zeroext %110)
  br label %132

111:                                              ; preds = %95
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.BTDedupStateData, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = call i32 @_bt_keep_natts_fast(ptr noundef %112, ptr noundef %115, ptr noundef %116)
  %118 = load i32, ptr %18, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = call zeroext i1 @_bt_dedup_save_htid(ptr noundef %121, ptr noundef %122)
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %131

125:                                              ; preds = %120, %111
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %15, align 8
  call void @_bt_bottomupdel_finish_pending(ptr noundef %126, ptr noundef %127, ptr noundef %16)
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = load i16, ptr %10, align 2
  call void @_bt_dedup_start_pending(ptr noundef %128, ptr noundef %129, i16 noundef zeroext %130)
  br label %131

131:                                              ; preds = %125, %124
  br label %132

132:                                              ; preds = %131, %107
  br label %133

133:                                              ; preds = %132
  %134 = load i16, ptr %10, align 2
  %135 = zext i16 %134 to i32
  %136 = add i32 1, %135
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %10, align 2
  br label %89, !llvm.loop !7

138:                                              ; preds = %89
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %15, align 8
  call void @_bt_bottomupdel_finish_pending(ptr noundef %139, ptr noundef %140, ptr noundef %16)
  store i8 0, ptr %17, align 1
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.BTDedupStateData, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i8 1, ptr %17, align 1
  br label %146

146:                                              ; preds = %145, %138
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.BTDedupStateData, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  call void @pfree(ptr noundef %149)
  %150 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %150)
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %8, align 8
  call void @_bt_delitems_delete_check(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %16)
  %154 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  call void @pfree(ptr noundef %155)
  %156 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  call void @pfree(ptr noundef %157)
  %158 = load i8, ptr %17, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i1 true, ptr %5, align 1
  br label %172

161:                                              ; preds = %146
  %162 = load ptr, ptr %13, align 8
  %163 = call i64 @PageGetExactFreeSpace(ptr noundef %162)
  %164 = load i64, ptr %9, align 8
  %165 = icmp ugt i64 341, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %169

167:                                              ; preds = %161
  %168 = load i64, ptr %9, align 8
  br label %169

169:                                              ; preds = %167, %166
  %170 = phi i64 [ 341, %166 ], [ %168, %167 ]
  %171 = icmp uge i64 %163, %170
  store i1 %171, ptr %5, align 1
  br label %172

172:                                              ; preds = %169, %160
  %173 = load i1, ptr %5, align 1
  ret i1 %173
}

declare i32 @BufferGetBlockNumber(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_bt_bottomupdel_finish_pending(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.BTDedupStateData, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %192, %3
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.BTDedupStateData, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %195

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.BTDedupStateData, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %40, %41
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %9, align 2
  %44 = load ptr, ptr %4, align 8
  %45 = load i16, ptr %9, align 2
  %46 = call ptr @PageGetItemId(ptr noundef %44, i16 noundef zeroext %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @PageGetItem(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.TM_IndexDelete, ptr %52, i64 %56
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.TM_IndexStatus, ptr %60, i64 %64
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %66)
  br i1 %67, label %101, label %68

68:                                               ; preds = %36
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.TM_IndexDelete, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.IndexTupleData, ptr %71, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 2 %72, i64 6, i1 false)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.TM_IndexDelete, ptr %77, i32 0, i32 1
  store i16 %76, ptr %78, align 2
  %79 = load i16, ptr %9, align 2
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.TM_IndexStatus, ptr %80, i32 0, i32 0
  store i16 %79, ptr %81, align 2
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.TM_IndexStatus, ptr %82, i32 0, i32 1
  store i8 0, ptr %83, align 2
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.TM_IndexStatus, ptr %86, i32 0, i32 2
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %87, align 1
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 17
  %92 = zext i32 %91 to i64
  %93 = add i64 %92, 4
  %94 = trunc i64 %93 to i16
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.TM_IndexStatus, ptr %95, i32 0, i32 3
  store i16 %94, ptr %96, align 2
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %191

101:                                              ; preds = %36
  %102 = load ptr, ptr %11, align 8
  %103 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %102)
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %105 = load i8, ptr %7, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %135

107:                                              ; preds = %101
  %108 = load ptr, ptr %11, align 8
  %109 = call ptr @BTreeTupleGetHeapTID(ptr noundef %108)
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sdiv i32 %111, 2
  %113 = call ptr @BTreeTupleGetPostingN(ptr noundef %110, i32 noundef %112)
  store ptr %113, ptr %21, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call ptr @BTreeTupleGetMaxHeapTID(ptr noundef %114)
  store ptr %115, ptr %22, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = call i32 @ItemPointerGetBlockNumber(ptr noundef %116)
  store i32 %117, ptr %17, align 4
  %118 = load ptr, ptr %21, align 8
  %119 = call i32 @ItemPointerGetBlockNumber(ptr noundef %118)
  store i32 %119, ptr %18, align 4
  %120 = load ptr, ptr %22, align 8
  %121 = call i32 @ItemPointerGetBlockNumber(ptr noundef %120)
  store i32 %121, ptr %19, align 4
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %18, align 4
  %124 = icmp eq i32 %122, %123
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %15, align 1
  %126 = load i8, ptr %15, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %132, label %128

128:                                              ; preds = %107
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %19, align 4
  %131 = icmp eq i32 %129, %130
  br label %132

132:                                              ; preds = %128, %107
  %133 = phi i1 [ false, %107 ], [ %131, %128 ]
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %16, align 1
  br label %135

135:                                              ; preds = %132, %101
  store i32 0, ptr %23, align 4
  br label %136

136:                                              ; preds = %187, %135
  %137 = load i32, ptr %23, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %190

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %23, align 4
  %143 = call ptr @BTreeTupleGetPostingN(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %24, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.TM_IndexDelete, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %145, ptr align 2 %146, i64 6, i1 false)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.TM_IndexDelete, ptr %151, i32 0, i32 1
  store i16 %150, ptr %152, align 2
  %153 = load i16, ptr %9, align 2
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.TM_IndexStatus, ptr %154, i32 0, i32 0
  store i16 %153, ptr %155, align 2
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.TM_IndexStatus, ptr %156, i32 0, i32 1
  store i8 0, ptr %157, align 2
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.TM_IndexStatus, ptr %158, i32 0, i32 2
  store i8 0, ptr %159, align 1
  %160 = load i8, ptr %15, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %140
  %163 = load i32, ptr %23, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %162, %140
  %166 = load i8, ptr %16, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i32, ptr %23, align 4
  %170 = load i32, ptr %14, align 4
  %171 = sub i32 %170, 1
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %168, %162
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.TM_IndexStatus, ptr %174, i32 0, i32 2
  store i8 1, ptr %175, align 1
  br label %176

176:                                              ; preds = %173, %168, %165
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.TM_IndexStatus, ptr %177, i32 0, i32 3
  store i16 6, ptr %178, align 2
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr %struct.TM_IndexDelete, ptr %179, i32 1
  store ptr %180, ptr %12, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr %struct.TM_IndexStatus, ptr %181, i32 1
  store ptr %182, ptr %13, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %176
  %188 = load i32, ptr %23, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %23, align 4
  br label %136, !llvm.loop !8

190:                                              ; preds = %136
  br label %191

191:                                              ; preds = %190, %68
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %8, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %8, align 4
  br label %30, !llvm.loop !9

195:                                              ; preds = %30
  %196 = load i8, ptr %7, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %215

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.BTDedupStateData, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %200, align 4
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.BTDedupStateData, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.BTDedupStateData, ptr %205, i32 0, i32 10
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr [408 x %struct.BTDedupInterval], ptr %204, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.BTDedupInterval, ptr %209, i32 0, i32 1
  store i16 %202, ptr %210, align 2
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.BTDedupStateData, ptr %211, i32 0, i32 10
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %198, %195
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.BTDedupStateData, ptr %216, i32 0, i32 7
  store i32 0, ptr %217, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.BTDedupStateData, ptr %218, i32 0, i32 8
  store i32 0, ptr %219, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.BTDedupStateData, ptr %220, i32 0, i32 9
  store i64 0, ptr %221, align 8
  ret void
}

declare void @_bt_delitems_delete_check(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @PageGetExactFreeSpace(ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @BTreeTupleGetNPosting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IndexTupleData, ptr %4, i32 0, i32 0
  %6 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %5)
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4095
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @BTreeTupleGetPosting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %4)
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  ret ptr %7
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
define dso_local ptr @_bt_form_posting(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.IndexTupleData, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 8191
  %21 = sext i32 %20 to i64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %15, %12
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 6
  %32 = add i64 %28, %31
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %8, align 4
  br label %38

36:                                               ; preds = %23
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %26
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = call ptr @palloc0(i64 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %43, i64 %45, i1 false)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.IndexTupleData, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, -8192
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 2
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.IndexTupleData, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = or i32 %56, %52
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %54, align 2
  %59 = load i32, ptr %6, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %72

61:                                               ; preds = %38
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %6, align 4
  %64 = trunc i32 %63 to i16
  %65 = load i32, ptr %7, align 4
  call void @BTreeTupleSetPosting(ptr noundef %62, i16 noundef zeroext %64, i32 noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @BTreeTupleGetPosting(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 6, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %68, i64 %71, i1 false)
  br label %82

72:                                               ; preds = %38
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.IndexTupleData, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, -8193
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %74, align 2
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.IndexTupleData, ptr %80, i32 0, i32 0
  call void @ItemPointerCopy(ptr noundef %79, ptr noundef %81)
  br label %82

82:                                               ; preds = %72, %61
  %83 = load ptr, ptr %9, align 8
  ret ptr %83
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BTreeTupleSetPosting(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.IndexTupleData, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 8192
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.IndexTupleData, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = or i32 %16, 8192
  %18 = trunc i32 %17 to i16
  call void @ItemPointerSetOffsetNumber(ptr noundef %14, i16 noundef zeroext %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.IndexTupleData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_update_posting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %15)
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sub i32 %17, %21
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %23)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 6
  %33 = add i64 %29, %32
  %34 = add i64 %33, 7
  %35 = and i64 %34, -8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %5, align 4
  br label %39

37:                                               ; preds = %1
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %27
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = call ptr @palloc0(i64 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.IndexTupleData, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, -8192
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 2
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.IndexTupleData, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = or i32 %57, %53
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %55, align 2
  %60 = load i32, ptr %7, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %39
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = trunc i32 %64 to i16
  %66 = load i32, ptr %4, align 4
  call void @BTreeTupleSetPosting(ptr noundef %63, i16 noundef zeroext %65, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @BTreeTupleGetPosting(ptr noundef %67)
  store ptr %68, ptr %10, align 8
  br label %78

69:                                               ; preds = %39
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.IndexTupleData, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, -8193
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %71, align 2
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.IndexTupleData, ptr %76, i32 0, i32 0
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %69, %62
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %114, %78
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %81)
  %83 = zext i16 %82 to i32
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %79
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [0 x i16], ptr %94, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %114

105:                                              ; preds = %92, %85
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr %struct.ItemPointerData, ptr %106, i64 %109
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @BTreeTupleGetPostingN(ptr noundef %111, i32 noundef %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %110, ptr align 2 %113, i64 6, i1 false)
  br label %114

114:                                              ; preds = %105, %102
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 4
  br label %79, !llvm.loop !10

117:                                              ; preds = %79
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BTreeTupleGetPostingN(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @BTreeTupleGetPosting(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.ItemPointerData, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_bt_swap_posting(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %12)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %17, %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %28, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1044, ptr noundef @__func__._bt_swap_posting)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %17
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @CopyIndexTuple(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @BTreeTupleGetPostingN(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  %42 = call ptr @BTreeTupleGetPostingN(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sub i32 %43, %44
  %46 = sub i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 6
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %10, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.IndexTupleData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %8, align 8
  call void @ItemPointerCopy(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @BTreeTupleGetMaxHeapTID(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.IndexTupleData, ptr %57, i32 0, i32 0
  call void @ItemPointerCopy(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8
  ret ptr %59
}

declare ptr @CopyIndexTuple(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @BTreeTupleGetMaxHeapTID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %5)
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %8)
  store i16 %9, ptr %4, align 2
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = sub i32 %12, 1
  %14 = call ptr @BTreeTupleGetPostingN(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IndexTupleData, ptr %16, i32 0, i32 0
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #0 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
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

; Function Attrs: nounwind uwtable
define internal ptr @BTreeTupleGetHeapTID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %4)
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IndexTupleData, ptr %7, i32 0, i32 0
  %9 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %8)
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4096
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IndexTupleData, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 8191
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %14, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -6
  store ptr %22, ptr %2, align 8
  br label %34

23:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %34

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @BTreeTupleGetPosting(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  br label %34

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.IndexTupleData, ptr %32, i32 0, i32 0
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %31, %27, %23, %13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
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
define internal zeroext i1 @BTreeTupleIsPivot(ptr noundef %0) #0 {
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
  %17 = icmp ne i32 %16, 0
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
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetBlockNumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @BlockIdSet(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
