target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_btree_dedup = type { i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.xl_btree_dedup, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @BufferGetPage(i32 noundef %31)
  store ptr %32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %33 = load ptr, ptr %14, align 8
  call void @PageValidateSpecialPointer(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  store ptr %40, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %20, align 4
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %47, 4
  store i64 %48, ptr %9, align 8
  %49 = call ptr @palloc(i64 noundef 1704)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %50, i32 0, i32 0
  store i8 1, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = call i64 @PageGetPageSize(ptr noundef %54)
  %56 = sub i64 %55, 40
  %57 = sub i64 %56, 16
  %58 = udiv i64 %57, 3
  %59 = and i64 %58, -8
  %60 = sub i64 %59, 8
  %61 = udiv i64 %60, 2
  %62 = icmp ult i64 %61, 8191
  br i1 %62, label %63, label %72

63:                                               ; preds = %5
  %64 = load ptr, ptr %14, align 8
  %65 = call i64 @PageGetPageSize(ptr noundef %64)
  %66 = sub i64 %65, 40
  %67 = sub i64 %66, 16
  %68 = udiv i64 %67, 3
  %69 = and i64 %68, -8
  %70 = sub i64 %69, 8
  %71 = udiv i64 %70, 2
  br label %73

72:                                               ; preds = %5
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi i64 [ %71, %63 ], [ 8191, %72 ]
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %75, i32 0, i32 2
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %79, i32 0, i32 4
  store i16 0, ptr %80, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %81, i32 0, i32 5
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = call ptr @palloc(i64 noundef %85)
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %87, i32 0, i32 6
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %89, i32 0, i32 7
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %91, i32 0, i32 8
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %93, i32 0, i32 9
  store i64 0, ptr %94, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %95, i32 0, i32 10
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1, i32 2
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %12, align 2
  %103 = load ptr, ptr %14, align 8
  %104 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %103)
  store i16 %104, ptr %13, align 2
  %105 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %115, label %107

107:                                              ; preds = %73
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load i16, ptr %12, align 2
  %112 = load ptr, ptr %8, align 8
  %113 = call zeroext i1 @_bt_do_singleval(ptr noundef %108, ptr noundef %109, ptr noundef %110, i16 noundef zeroext %111, ptr noundef %112)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %19, align 1
  br label %115

115:                                              ; preds = %107, %73
  %116 = load ptr, ptr %14, align 8
  %117 = call ptr @PageGetTempPageCopySpecial(ptr noundef %116)
  store ptr %117, ptr %16, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call i64 @PageGetLSN(ptr noundef %119)
  call void @PageSetLSN(ptr noundef %118, i64 noundef %120)
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %153, label %125

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %126 = load ptr, ptr %14, align 8
  %127 = call ptr @PageGetItemId(ptr noundef %126, i16 noundef zeroext 1)
  store ptr %127, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 17
  %131 = zext i32 %130 to i64
  store i64 %131, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = call ptr @PageGetItem(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = load i64, ptr %22, align 8
  %138 = call zeroext i16 @PageAddItemExtended(ptr noundef %135, ptr noundef %136, i64 noundef %137, i16 noundef zeroext 1, i32 noundef 0)
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %144, label %147, label %149

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %149

147:                                              ; preds = %145, %143
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 130, ptr noundef @__func__._bt_dedup_pass)
  br label %149

149:                                              ; preds = %147, %145, %143
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %153

153:                                              ; preds = %152, %115
  %154 = load i16, ptr %12, align 2
  store i16 %154, ptr %11, align 2
  br label %155

155:                                              ; preds = %229, %153
  %156 = load i16, ptr %11, align 2
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %13, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp sle i32 %157, %159
  br i1 %160, label %161, label %234

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %162 = load ptr, ptr %14, align 8
  %163 = load i16, ptr %11, align 2
  %164 = call ptr @PageGetItemId(ptr noundef %162, i16 noundef zeroext %163)
  store ptr %164, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = call ptr @PageGetItem(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %25, align 8
  %168 = load i16, ptr %11, align 2
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %12, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %161
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = load i16, ptr %11, align 2
  call void @_bt_dedup_start_pending(ptr noundef %174, ptr noundef %175, i16 noundef zeroext %176)
  br label %228

177:                                              ; preds = %161
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 8, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %25, align 8
  %188 = call i32 @_bt_keep_natts_fast(ptr noundef %183, ptr noundef %186, ptr noundef %187)
  %189 = load i32, ptr %20, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %182
  %192 = load ptr, ptr %17, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = call zeroext i1 @_bt_dedup_save_htid(ptr noundef %192, ptr noundef %193)
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  br label %227

196:                                              ; preds = %191, %182, %177
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call i64 @_bt_dedup_finish_pending(ptr noundef %197, ptr noundef %198)
  %200 = load i64, ptr %18, align 8
  %201 = add i64 %200, %199
  store i64 %201, ptr %18, align 8
  %202 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %223

204:                                              ; preds = %196
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = load i64, ptr %9, align 8
  call void @_bt_singleval_fillfactor(ptr noundef %210, ptr noundef %211, i64 noundef %212)
  br label %222

213:                                              ; preds = %204
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %219, i32 0, i32 0
  store i8 0, ptr %220, align 8
  store i8 0, ptr %19, align 1
  br label %221

221:                                              ; preds = %218, %213
  br label %222

222:                                              ; preds = %221, %209
  br label %223

223:                                              ; preds = %222, %196
  %224 = load ptr, ptr %17, align 8
  %225 = load ptr, ptr %25, align 8
  %226 = load i16, ptr %11, align 2
  call void @_bt_dedup_start_pending(ptr noundef %224, ptr noundef %225, i16 noundef zeroext %226)
  br label %227

227:                                              ; preds = %223, %195
  br label %228

228:                                              ; preds = %227, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %229

229:                                              ; preds = %228
  %230 = load i16, ptr %11, align 2
  %231 = zext i16 %230 to i32
  %232 = add i32 1, %231
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %11, align 2
  br label %155, !llvm.loop !6

234:                                              ; preds = %155
  %235 = load ptr, ptr %16, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = call i64 @_bt_dedup_finish_pending(ptr noundef %235, ptr noundef %236)
  %238 = load i64, ptr %18, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr %18, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %240, i32 0, i32 10
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %234
  %245 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %245)
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  call void @pfree(ptr noundef %248)
  %249 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %249)
  store i32 1, ptr %26, align 4
  br label %327

250:                                              ; preds = %234
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %251, i32 0, i32 3
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i32
  %255 = and i32 %254, 64
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %258 = load ptr, ptr %16, align 8
  call void @PageValidateSpecialPointer(ptr noundef %258)
  %259 = load ptr, ptr %16, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %260, i32 0, i32 5
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  store ptr %265, ptr %27, align 8
  %266 = load ptr, ptr %27, align 8
  %267 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %266, i32 0, i32 3
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i32
  %270 = and i32 %269, -65
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %267, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %272

272:                                              ; preds = %257, %250
  %273 = load volatile i32, ptr @CritSectionCount, align 4
  %274 = add i32 %273, 1
  store volatile i32 %274, ptr @CritSectionCount, align 4
  %275 = load ptr, ptr %16, align 8
  %276 = load ptr, ptr %14, align 8
  call void @PageRestoreTempPage(ptr noundef %275, ptr noundef %276)
  %277 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %277)
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct.RelationData, ptr %278, i32 0, i32 13
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %280, i32 0, i32 15
  %282 = load i8, ptr %281, align 2
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 112
  br i1 %284, label %285, label %317

285:                                              ; preds = %272
  %286 = load i32, ptr @wal_level, align 4
  %287 = icmp sge i32 %286, 1
  br i1 %287, label %298, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %struct.RelationData, ptr %289, i32 0, i32 9
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %317

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct.RelationData, ptr %294, i32 0, i32 11
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %317

298:                                              ; preds = %293, %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #6
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %299, i32 0, i32 10
  %301 = load i32, ptr %300, align 8
  %302 = trunc i32 %301 to i16
  %303 = getelementptr inbounds nuw %struct.xl_btree_dedup, ptr %29, i32 0, i32 0
  store i16 %302, ptr %303, align 2
  call void @XLogBeginInsert()
  %304 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %304, i8 noundef zeroext 8)
  call void @XLogRegisterData(ptr noundef %29, i32 noundef 2)
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %305, i32 0, i32 11
  %307 = getelementptr inbounds [408 x %struct.BTDedupInterval], ptr %306, i64 0, i64 0
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = mul i64 %311, 4
  %313 = trunc i64 %312 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %307, i32 noundef %313)
  %314 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext 96)
  store i64 %314, ptr %28, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = load i64, ptr %28, align 8
  call void @PageSetLSN(ptr noundef %315, i64 noundef %316)
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %317

317:                                              ; preds = %298, %293, %288, %272
  br label %318

318:                                              ; preds = %317
  %319 = load volatile i32, ptr @CritSectionCount, align 4
  %320 = add i32 %319, -1
  store volatile i32 %320, ptr @CritSectionCount, align 4
  br label %321

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8
  call void @pfree(ptr noundef %325)
  %326 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %326)
  store i32 0, ptr %26, align 4
  br label %327

327:                                              ; preds = %322, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  %328 = load i32, ptr %26, align 4
  switch i32 %328, label %330 [
    i32 0, label %329
    i32 1, label %329
  ]

329:                                              ; preds = %327, %327
  ret void

330:                                              ; preds = %327
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare ptr @palloc(i64 noundef) #3

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
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load i16, ptr %2, align 2
  ret i16 %22
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  store i32 %21, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %22 = load ptr, ptr %8, align 8
  %23 = load i16, ptr %10, align 2
  %24 = call ptr @PageGetItemId(ptr noundef %22, i16 noundef zeroext %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @PageGetItem(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @_bt_keep_natts_fast(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load i32, ptr %12, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %36)
  %38 = call ptr @PageGetItemId(ptr noundef %35, i16 noundef zeroext %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @PageGetItem(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 @_bt_keep_natts_fast(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = load i32, ptr %12, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %51

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

declare ptr @PageGetTempPageCopySpecial(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = call i64 @PageXLogRecPtrGet(i64 %5)
  ret i64 %6
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

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %15, i64 6, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %16, i32 0, i32 7
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @IndexTupleSize(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %20, i32 0, i32 5
  store i64 %19, ptr %21, align 8
  br label %42

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %23)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @BTreeTupleGetPosting(ptr noundef %29)
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 6, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %30, i64 %33, i1 false)
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %35, i32 0, i32 7
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %37)
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %40, i32 0, i32 5
  store i64 %39, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %42

42:                                               ; preds = %22, %10
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %43, i32 0, i32 8
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load i16, ptr %6, align 2
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %49, i32 0, i32 4
  store i16 %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i64 @IndexTupleSize(ptr noundef %51)
  %53 = add i64 %52, 7
  %54 = and i64 %53, -8
  %55 = add i64 %54, 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %56, i32 0, i32 9
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %58, i32 0, i32 4
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [408 x %struct.BTDedupInterval], ptr %62, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.BTDedupInterval, ptr %67, i32 0, i32 0
  store i16 %60, ptr %68, align 4
  ret void
}

declare i32 @_bt_keep_natts_fast(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_dedup_save_htid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %13, i32 0, i32 0
  store ptr %14, ptr %7, align 8
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @BTreeTupleGetPosting(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %15, %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 6
  %32 = add i64 %24, %31
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %21
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 50
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %45, %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %82

51:                                               ; preds = %21
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.ItemPointerData, ptr %58, i64 %62
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 6, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %63, ptr align 2 %64, i64 %67, i1 false)
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, %68
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i64 @IndexTupleSize(ptr noundef %73)
  %75 = add i64 %74, 7
  %76 = and i64 %75, -8
  %77 = add i64 %76, 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %83 = load i1, ptr %3, align 1
  ret i1 %83
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %9)
  %11 = zext i16 %10 to i32
  %12 = add i32 1, %11
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %5, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %44

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @IndexTupleSize(ptr noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i16, ptr %5, align 2
  %29 = call zeroext i16 @PageAddItemExtended(ptr noundef %23, ptr noundef %26, i64 noundef %27, i16 noundef zeroext %28, i32 noundef 0)
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 574, ptr noundef @__func__._bt_dedup_finish_pending)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %18
  store i64 0, ptr %7, align 8
  br label %99

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @_bt_form_posting(ptr noundef %47, ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i64 @IndexTupleSize(ptr noundef %55)
  store i64 %56, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [408 x %struct.BTDedupInterval], ptr %62, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.BTDedupInterval, ptr %67, i32 0, i32 1
  store i16 %60, ptr %68, align 2
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %6, align 8
  %72 = load i16, ptr %5, align 2
  %73 = call zeroext i16 @PageAddItemExtended(ptr noundef %69, ptr noundef %70, i64 noundef %71, i16 noundef zeroext %72, i32 noundef 0)
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %44
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %79, label %82, label %84

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %84

82:                                               ; preds = %80, %78
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 594, ptr noundef @__func__._bt_dedup_finish_pending)
  br label %84

84:                                               ; preds = %82, %80, %78
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %44
  %88 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %6, align 8
  %93 = add i64 %92, 4
  %94 = sub i64 %91, %93
  store i64 %94, ptr %7, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %99

99:                                               ; preds = %87, %43
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %100, i32 0, i32 7
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %102, i32 0, i32 8
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %104, i32 0, i32 9
  store i64 0, ptr %105, align 8
  %106 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret i64 %106
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
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
  %22 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, %29
  store i64 %33, ptr %31, align 8
  br label %37

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %35, i32 0, i32 2
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @pfree(ptr noundef) #3

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) #3

declare void @MarkBufferDirty(i32 noundef) #3

declare void @XLogBeginInsert() #3

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) #3

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #3

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @BufferGetPage(i32 noundef %22)
  store ptr %23, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %24 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  store i32 %37, ptr %18, align 4
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, 4
  store i64 %39, ptr %9, align 8
  %40 = call ptr @palloc(i64 noundef 1704)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %41, i32 0, i32 0
  store i8 1, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %45, i32 0, i32 2
  store i64 8192, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %49, i32 0, i32 4
  store i16 0, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %51, i32 0, i32 5
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @palloc(i64 noundef %55)
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %59, i32 0, i32 7
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %61, i32 0, i32 8
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %63, i32 0, i32 9
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %65, i32 0, i32 10
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @BufferGetBlockNumber(i32 noundef %69)
  %71 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 1
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 2
  store i8 1, ptr %72, align 4
  %73 = load i64, ptr %9, align 8
  %74 = icmp ugt i64 512, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %4
  br label %78

76:                                               ; preds = %4
  %77 = load i64, ptr %9, align 8
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi i64 [ 512, %75 ], [ %77, %76 ]
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 3
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 4
  store i32 0, ptr %82, align 4
  %83 = call ptr @palloc(i64 noundef 10864)
  %84 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 5
  store ptr %83, ptr %84, align 8
  %85 = call ptr @palloc(i64 noundef 8148)
  %86 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 6
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1, i32 2
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %11, align 2
  %93 = load ptr, ptr %13, align 8
  %94 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %93)
  store i16 %94, ptr %12, align 2
  %95 = load i16, ptr %11, align 2
  store i16 %95, ptr %10, align 2
  br label %96

96:                                               ; preds = %140, %78
  %97 = load i16, ptr %10, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %145

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %103 = load ptr, ptr %13, align 8
  %104 = load i16, ptr %10, align 2
  %105 = call ptr @PageGetItemId(ptr noundef %103, i16 noundef zeroext %104)
  store ptr %105, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = call ptr @PageGetItem(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %20, align 8
  %109 = load i16, ptr %10, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %11, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %102
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load i16, ptr %10, align 2
  call void @_bt_dedup_start_pending(ptr noundef %115, ptr noundef %116, i16 noundef zeroext %117)
  br label %139

118:                                              ; preds = %102
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = call i32 @_bt_keep_natts_fast(ptr noundef %119, ptr noundef %122, ptr noundef %123)
  %125 = load i32, ptr %18, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = call zeroext i1 @_bt_dedup_save_htid(ptr noundef %128, ptr noundef %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %138

132:                                              ; preds = %127, %118
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %15, align 8
  call void @_bt_bottomupdel_finish_pending(ptr noundef %133, ptr noundef %134, ptr noundef %16)
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = load i16, ptr %10, align 2
  call void @_bt_dedup_start_pending(ptr noundef %135, ptr noundef %136, i16 noundef zeroext %137)
  br label %138

138:                                              ; preds = %132, %131
  br label %139

139:                                              ; preds = %138, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %140

140:                                              ; preds = %139
  %141 = load i16, ptr %10, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 1, %142
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %10, align 2
  br label %96, !llvm.loop !8

145:                                              ; preds = %96
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %15, align 8
  call void @_bt_bottomupdel_finish_pending(ptr noundef %146, ptr noundef %147, ptr noundef %16)
  store i8 0, ptr %17, align 1
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i8 1, ptr %17, align 1
  br label %153

153:                                              ; preds = %152, %145
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  call void @pfree(ptr noundef %156)
  %157 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %157)
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load ptr, ptr %8, align 8
  call void @_bt_delitems_delete_check(ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %16)
  %161 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  call void @pfree(ptr noundef %162)
  %163 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %16, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  call void @pfree(ptr noundef %164)
  %165 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  store i1 true, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %179

168:                                              ; preds = %153
  %169 = load ptr, ptr %13, align 8
  %170 = call i64 @PageGetExactFreeSpace(ptr noundef %169)
  %171 = load i64, ptr %9, align 8
  %172 = icmp ugt i64 341, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %176

174:                                              ; preds = %168
  %175 = load i64, ptr %9, align 8
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi i64 [ 341, %173 ], [ %175, %174 ]
  %178 = icmp uge i64 %170, %177
  store i1 %178, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %179

179:                                              ; preds = %176, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  %180 = load i1, ptr %5, align 1
  ret i1 %180
}

declare i32 @BufferGetBlockNumber(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_bt_bottomupdel_finish_pending(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %195, %3
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %198

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %39, i32 0, i32 4
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %42, %43
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %46 = load ptr, ptr %4, align 8
  %47 = load i16, ptr %10, align 2
  %48 = call ptr @PageGetItemId(ptr noundef %46, i16 noundef zeroext %47)
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @PageGetItem(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.TM_IndexDelete, ptr %54, i64 %58
  store ptr %59, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.TM_IndexStatus, ptr %62, i64 %66
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %68)
  br i1 %69, label %103, label %70

70:                                               ; preds = %38
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %74, i64 6, i1 false)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %79, i32 0, i32 1
  store i16 %78, ptr %80, align 2
  %81 = load i16, ptr %10, align 2
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %82, i32 0, i32 0
  store i16 %81, ptr %83, align 2
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %84, i32 0, i32 1
  store i8 0, ptr %85, align 2
  %86 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %88, i32 0, i32 2
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 1
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 17
  %94 = zext i32 %93 to i64
  %95 = add i64 %94, 4
  %96 = trunc i64 %95 to i16
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %97, i32 0, i32 3
  store i16 %96, ptr %98, align 2
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %194

103:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %104 = load ptr, ptr %12, align 8
  %105 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %104)
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1
  %107 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %137

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %110 = load ptr, ptr %12, align 8
  %111 = call ptr @BTreeTupleGetHeapTID(ptr noundef %110)
  store ptr %111, ptr %21, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sdiv i32 %113, 2
  %115 = call ptr @BTreeTupleGetPostingN(ptr noundef %112, i32 noundef %114)
  store ptr %115, ptr %22, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call ptr @BTreeTupleGetMaxHeapTID(ptr noundef %116)
  store ptr %117, ptr %23, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = call i32 @ItemPointerGetBlockNumber(ptr noundef %118)
  store i32 %119, ptr %18, align 4
  %120 = load ptr, ptr %22, align 8
  %121 = call i32 @ItemPointerGetBlockNumber(ptr noundef %120)
  store i32 %121, ptr %19, align 4
  %122 = load ptr, ptr %23, align 8
  %123 = call i32 @ItemPointerGetBlockNumber(ptr noundef %122)
  store i32 %123, ptr %20, align 4
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %19, align 4
  %126 = icmp eq i32 %124, %125
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %16, align 1
  %128 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %134, label %130

130:                                              ; preds = %109
  %131 = load i32, ptr %19, align 4
  %132 = load i32, ptr %20, align 4
  %133 = icmp eq i32 %131, %132
  br label %134

134:                                              ; preds = %130, %109
  %135 = phi i1 [ false, %109 ], [ %133, %130 ]
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %137

137:                                              ; preds = %134, %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4
  br label %138

138:                                              ; preds = %190, %137
  %139 = load i32, ptr %24, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %193

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %24, align 4
  %146 = call ptr @BTreeTupleGetPostingN(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %148, ptr align 2 %149, i64 6, i1 false)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %154, i32 0, i32 1
  store i16 %153, ptr %155, align 2
  %156 = load i16, ptr %10, align 2
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %157, i32 0, i32 0
  store i16 %156, ptr %158, align 2
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %159, i32 0, i32 1
  store i8 0, ptr %160, align 2
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %161, i32 0, i32 2
  store i8 0, ptr %162, align 1
  %163 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %143
  %166 = load i32, ptr %24, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %165, %143
  %169 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load i32, ptr %24, align 4
  %173 = load i32, ptr %15, align 4
  %174 = sub i32 %173, 1
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %171, %165
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %177, i32 0, i32 2
  store i8 1, ptr %178, align 1
  br label %179

179:                                              ; preds = %176, %171, %168
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %180, i32 0, i32 3
  store i16 6, ptr %181, align 2
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %182, i32 1
  store ptr %183, ptr %13, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %184, i32 1
  store ptr %185, ptr %14, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %190

190:                                              ; preds = %179
  %191 = load i32, ptr %24, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %24, align 4
  br label %138, !llvm.loop !9

193:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %194

194:                                              ; preds = %193, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %8, align 4
  br label %31, !llvm.loop !10

198:                                              ; preds = %37
  %199 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %218

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 4
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [408 x %struct.BTDedupInterval], ptr %207, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.BTDedupInterval, ptr %212, i32 0, i32 1
  store i16 %205, ptr %213, align 2
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %201, %198
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %219, i32 0, i32 7
  store i32 0, ptr %220, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %221, i32 0, i32 8
  store i32 0, ptr %222, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %223, i32 0, i32 9
  store i64 0, ptr %224, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret void
}

declare void @_bt_delitems_delete_check(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @PageGetExactFreeSpace(ptr noundef) #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
define internal zeroext i16 @BTreeTupleGetNPosting(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %4, i32 0, i32 0
  %6 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %5)
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4095
  %10 = trunc i32 %9 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  ret i16 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BTreeTupleGetPosting(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %4)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @IndexTupleSize(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 6
  %28 = add i64 %24, %27
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4
  br label %34

32:                                               ; preds = %19
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %22
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = call ptr @palloc0(i64 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %39, i64 %41, i1 false)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, -8192
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %43, align 2
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, %48
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %50, align 2
  %55 = load i32, ptr %6, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %34
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %6, align 4
  %60 = trunc i32 %59 to i16
  %61 = load i32, ptr %7, align 4
  call void @BTreeTupleSetPosting(ptr noundef %58, i16 noundef zeroext %60, i32 noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @BTreeTupleGetPosting(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 6, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %63, ptr align 2 %64, i64 %67, i1 false)
  br label %78

68:                                               ; preds = %34
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, -8193
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %70, align 2
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %76, i32 0, i32 0
  call void @ItemPointerCopy(ptr noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %68, %57
  %79 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %79
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @BTreeTupleSetPosting(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 8192
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = or i32 %16, 8192
  %18 = trunc i32 %17 to i16
  call void @ItemPointerSetOffsetNumber(ptr noundef %14, i16 noundef zeroext %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerCopy(ptr noundef %0, ptr noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %15)
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %18, i32 0, i32 2
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
  %48 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, -8192
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 2
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %54, i32 0, i32 1
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
  %71 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, -8193
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %71, align 2
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %76, i32 0, i32 0
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %69, %62
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %115, %78
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %81)
  %83 = zext i16 %82 to i32
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %118

86:                                               ; preds = %79
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x i16], ptr %95, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %93
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %115

106:                                              ; preds = %93, %86
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %struct.ItemPointerData, ptr %107, i64 %110
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @BTreeTupleGetPostingN(ptr noundef %112, i32 noundef %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %111, ptr align 2 %114, i64 6, i1 false)
  br label %115

115:                                              ; preds = %106, %103
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %79, !llvm.loop !11

118:                                              ; preds = %85
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BTreeTupleGetPostingN(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @BTreeTupleGetPosting(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i64 %8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
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
  br i1 %20, label %34, label %21

21:                                               ; preds = %17, %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @CopyIndexTuple(ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @BTreeTupleGetPostingN(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @BTreeTupleGetPostingN(ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sub i32 %44, %45
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 6
  store i64 %49, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %10, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %8, align 8
  call void @ItemPointerCopy(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @BTreeTupleGetMaxHeapTID(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %58, i32 0, i32 0
  call void @ItemPointerCopy(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %60
}

declare ptr @CopyIndexTuple(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BTreeTupleGetMaxHeapTID(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %5)
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %8)
  store i16 %9, ptr %4, align 2
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = sub i32 %12, 1
  %14 = call ptr @BTreeTupleGetPostingN(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %16, i32 0, i32 0
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #2 {
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
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #2 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BTreeTupleGetHeapTID(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %4)
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %7, i32 0, i32 0
  %9 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %8)
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4096
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @IndexTupleSize(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -6
  store ptr %18, ptr %2, align 8
  br label %30

19:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @BTreeTupleGetPosting(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %28, i32 0, i32 0
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %23, %19, %13
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
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
define internal zeroext i1 @BTreeTupleIsPivot(ptr noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetBlockNumber(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @BlockIdSet(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
