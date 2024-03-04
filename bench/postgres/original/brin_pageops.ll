target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_brin_samepage_update = type { i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_brin_update = type { i16, %struct.xl_brin_insert }
%struct.xl_brin_insert = type { i32, i32, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.BrinSpecialSpace = type { [4 x i16] }
%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.BrinMetaPageData = type { i32, i32, i32, i32 }
%struct.BrinTuple = type { i32, i8 }

@.str = private unnamed_addr constant [54 x i8] c"index row size %zu exceeds maximum %zu for index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"brin_pageops.c\00", align 1
@__func__.brin_doupdate = private unnamed_addr constant [14 x i8] c"brin_doupdate\00", align 1
@CritSectionCount = external global i32, align 4
@.str.2 = private unnamed_addr constant [29 x i8] c"failed to replace BRIN tuple\00", align 1
@wal_level = external global i32, align 4
@.str.3 = private unnamed_addr constant [37 x i8] c"failed to add BRIN tuple to new page\00", align 1
@__func__.brin_doinsert = private unnamed_addr constant [14 x i8] c"brin_doinsert\00", align 1
@InterruptPending = external global i32, align 4
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@__func__.brin_getinsertbuffer = private unnamed_addr constant [21 x i8] c"brin_getinsertbuffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @brin_doupdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca %struct.xl_brin_samepage_update, align 2
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.ItemPointerData, align 2
  %39 = alloca i16, align 2
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i48, align 8
  %43 = alloca %struct.xl_brin_update, align 4
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i64 %9, ptr %22, align 8
  %47 = zext i1 %10 to i8
  store i8 %47, ptr %23, align 1
  store i32 -1, ptr %29, align 4
  %48 = load i64, ptr %22, align 8
  %49 = icmp ugt i64 %48, 8152
  br i1 %49, label %50, label %68

50:                                               ; preds = %11
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %53, label %56, label %66

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %66

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 261)
  %58 = load i64, ptr %22, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_class, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.nameData, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %58, i64 noundef 8152, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 77, ptr noundef @__func__.brin_doupdate)
  br label %66

66:                                               ; preds = %56, %54, %52
  unreachable

67:                                               ; No predecessors!
  store i1 false, ptr %12, align 1
  br label %400

68:                                               ; preds = %11
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %16, align 4
  call void @brinRevmapExtend(ptr noundef %69, i32 noundef %70)
  %71 = load i8, ptr %23, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %90, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load i64, ptr %22, align 8
  %77 = call i32 @brin_getinsertbuffer(ptr noundef %74, i32 noundef %75, i64 noundef %76, ptr noundef %30)
  store i32 %77, ptr %28, align 4
  %78 = load i32, ptr %28, align 4
  %79 = call zeroext i1 @BufferIsValid(i32 noundef %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i1 false, ptr %12, align 1
  br label %400

81:                                               ; preds = %73
  %82 = load i32, ptr %28, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 0, ptr %28, align 4
  br label %89

86:                                               ; preds = %81
  %87 = load i32, ptr %28, align 4
  %88 = call i32 @BufferGetBlockNumber(i32 noundef %87)
  store i32 %88, ptr %29, align 4
  br label %89

89:                                               ; preds = %86, %85
  br label %92

90:                                               ; preds = %68
  %91 = load i32, ptr %17, align 4
  call void @LockBuffer(i32 noundef %91, i32 noundef 2)
  store i32 0, ptr %28, align 4
  store i8 0, ptr %30, align 1
  br label %92

92:                                               ; preds = %90, %89
  %93 = load i32, ptr %17, align 4
  %94 = call ptr @BufferGetPage(i32 noundef %93)
  store ptr %94, ptr %24, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = load i16, ptr %18, align 2
  %97 = call ptr @PageGetItemId(ptr noundef %95, i16 noundef zeroext %96)
  store ptr %97, ptr %25, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = call ptr @PageGetSpecialPointer(ptr noundef %98)
  %100 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %99, i32 0, i32 0
  %101 = getelementptr [4 x i16], ptr %100, i64 0, i64 3
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 61587
  br i1 %104, label %105, label %118

105:                                              ; preds = %92
  %106 = load i16, ptr %18, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %24, align 8
  %109 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %108)
  %110 = zext i16 %109 to i32
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %25, align 8
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 15
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %139, label %118

118:                                              ; preds = %112, %105, %92
  %119 = load i32, ptr %17, align 4
  call void @LockBuffer(i32 noundef %119, i32 noundef 0)
  %120 = load i32, ptr %28, align 4
  %121 = call zeroext i1 @BufferIsValid(i32 noundef %120)
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  %123 = load i8, ptr %30, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %28, align 4
  call void @brin_initialize_empty_new_buffer(ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %125, %122
  %129 = load i32, ptr %28, align 4
  call void @UnlockReleaseBuffer(i32 noundef %129)
  %130 = load i8, ptr %30, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %29, align 4
  %135 = load i32, ptr %29, align 4
  %136 = add i32 %135, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %133, i32 noundef %134, i32 noundef %136)
  br label %137

137:                                              ; preds = %132, %128
  br label %138

138:                                              ; preds = %137, %118
  store i1 false, ptr %12, align 1
  br label %400

139:                                              ; preds = %112
  %140 = load ptr, ptr %25, align 8
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 17
  %143 = zext i32 %142 to i64
  store i64 %143, ptr %27, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = load ptr, ptr %25, align 8
  %146 = call ptr @PageGetItem(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %26, align 8
  %147 = load ptr, ptr %26, align 8
  %148 = load i64, ptr %27, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = load i64, ptr %20, align 8
  %151 = call zeroext i1 @brin_tuples_equal(ptr noundef %147, i64 noundef %148, ptr noundef %149, i64 noundef %150)
  br i1 %151, label %173, label %152

152:                                              ; preds = %139
  %153 = load i32, ptr %17, align 4
  call void @LockBuffer(i32 noundef %153, i32 noundef 0)
  %154 = load i32, ptr %28, align 4
  %155 = call zeroext i1 @BufferIsValid(i32 noundef %154)
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  %157 = load i8, ptr %30, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %28, align 4
  call void @brin_initialize_empty_new_buffer(ptr noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i32, ptr %28, align 4
  call void @UnlockReleaseBuffer(i32 noundef %163)
  %164 = load i8, ptr %30, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %29, align 4
  %169 = load i32, ptr %29, align 4
  %170 = add i32 %169, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %167, i32 noundef %168, i32 noundef %170)
  br label %171

171:                                              ; preds = %166, %162
  br label %172

172:                                              ; preds = %171, %152
  store i1 false, ptr %12, align 1
  br label %400

173:                                              ; preds = %139
  %174 = load ptr, ptr %24, align 8
  %175 = call ptr @PageGetSpecialPointer(ptr noundef %174)
  %176 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %175, i32 0, i32 0
  %177 = getelementptr [4 x i16], ptr %176, i64 0, i64 2
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %267

182:                                              ; preds = %173
  %183 = load i32, ptr %17, align 4
  %184 = load i64, ptr %20, align 8
  %185 = load i64, ptr %22, align 8
  %186 = call zeroext i1 @brin_can_do_samepage_update(i32 noundef %183, i64 noundef %184, i64 noundef %185)
  br i1 %186, label %187, label %267

187:                                              ; preds = %182
  %188 = load volatile i32, ptr @CritSectionCount, align 4
  %189 = add i32 %188, 1
  store volatile i32 %189, ptr @CritSectionCount, align 4
  %190 = load ptr, ptr %24, align 8
  %191 = load i16, ptr %18, align 2
  br label %192

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  store i32 1, ptr %31, align 4
  %194 = load ptr, ptr %21, align 8
  %195 = load i64, ptr %22, align 8
  %196 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %190, i16 noundef zeroext %191, ptr noundef %194, i64 noundef %195)
  br i1 %196, label %207, label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %200, label %203, label %205

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %205

203:                                              ; preds = %201, %199
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 181, ptr noundef @__func__.brin_doupdate)
  br label %205

205:                                              ; preds = %203, %201, %199
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %193
  %208 = load i32, ptr %17, align 4
  call void @MarkBufferDirty(i32 noundef %208)
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.RelationData, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_class, ptr %211, i32 0, i32 15
  %213 = load i8, ptr %212, align 2
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 112
  br i1 %215, label %216, label %242

216:                                              ; preds = %207
  %217 = load i32, ptr @wal_level, align 4
  %218 = icmp sge i32 %217, 1
  br i1 %218, label %229, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.RelationData, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %242

224:                                              ; preds = %219
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.RelationData, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %224, %216
  store i8 48, ptr %34, align 1
  %230 = load i16, ptr %18, align 2
  %231 = getelementptr inbounds %struct.xl_brin_samepage_update, ptr %32, i32 0, i32 0
  store i16 %230, ptr %231, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %32, i32 noundef 2)
  %232 = load i32, ptr %17, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %232, i8 noundef zeroext 8)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i32 1, ptr %35, align 4
  %235 = load ptr, ptr %21, align 8
  %236 = load i64, ptr %22, align 8
  %237 = trunc i64 %236 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %235, i32 noundef %237)
  %238 = load i8, ptr %34, align 1
  %239 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext %238)
  store i64 %239, ptr %33, align 8
  %240 = load ptr, ptr %24, align 8
  %241 = load i64, ptr %33, align 8
  call void @PageSetLSN(ptr noundef %240, i64 noundef %241)
  br label %242

242:                                              ; preds = %234, %224, %219, %207
  br label %243

243:                                              ; preds = %242
  %244 = load volatile i32, ptr @CritSectionCount, align 4
  %245 = add i32 %244, -1
  store volatile i32 %245, ptr @CritSectionCount, align 4
  br label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %17, align 4
  call void @LockBuffer(i32 noundef %247, i32 noundef 0)
  %248 = load i32, ptr %28, align 4
  %249 = call zeroext i1 @BufferIsValid(i32 noundef %248)
  br i1 %249, label %250, label %266

250:                                              ; preds = %246
  %251 = load i8, ptr %30, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %28, align 4
  call void @brin_initialize_empty_new_buffer(ptr noundef %254, i32 noundef %255)
  br label %256

256:                                              ; preds = %253, %250
  %257 = load i32, ptr %28, align 4
  call void @UnlockReleaseBuffer(i32 noundef %257)
  %258 = load i8, ptr %30, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %265

260:                                              ; preds = %256
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr %29, align 4
  %263 = load i32, ptr %29, align 4
  %264 = add i32 %263, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %261, i32 noundef %262, i32 noundef %264)
  br label %265

265:                                              ; preds = %260, %256
  br label %266

266:                                              ; preds = %265, %246
  store i1 true, ptr %12, align 1
  br label %400

267:                                              ; preds = %182, %173
  %268 = load i32, ptr %28, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i32, ptr %17, align 4
  call void @LockBuffer(i32 noundef %271, i32 noundef 0)
  store i1 false, ptr %12, align 1
  br label %400

272:                                              ; preds = %267
  %273 = load i32, ptr %28, align 4
  %274 = call ptr @BufferGetPage(i32 noundef %273)
  store ptr %274, ptr %36, align 8
  store i64 0, ptr %40, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr %16, align 4
  %277 = call i32 @brinLockRevmapPageForUpdate(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %37, align 4
  %278 = load volatile i32, ptr @CritSectionCount, align 4
  %279 = add i32 %278, 1
  store volatile i32 %279, ptr @CritSectionCount, align 4
  %280 = load i8, ptr %30, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %284

282:                                              ; preds = %272
  %283 = load ptr, ptr %36, align 8
  call void @brin_page_init(ptr noundef %283, i16 noundef zeroext -3949)
  br label %284

284:                                              ; preds = %282, %272
  %285 = load ptr, ptr %24, align 8
  %286 = load i16, ptr %18, align 2
  call void @PageIndexTupleDeleteNoCompact(ptr noundef %285, i16 noundef zeroext %286)
  %287 = load ptr, ptr %36, align 8
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i32 1, ptr %41, align 4
  %290 = load ptr, ptr %21, align 8
  %291 = load i64, ptr %22, align 8
  %292 = call zeroext i16 @PageAddItemExtended(ptr noundef %287, ptr noundef %290, i64 noundef %291, i16 noundef zeroext 0, i32 noundef 0)
  store i16 %292, ptr %39, align 2
  %293 = load i16, ptr %39, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %296
  br i1 true, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %299, label %302, label %304

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %301, label %302, label %304

302:                                              ; preds = %300, %298
  %303 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.brin_doupdate)
  br label %304

304:                                              ; preds = %302, %300, %298
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305, %289
  %307 = load i32, ptr %17, align 4
  call void @MarkBufferDirty(i32 noundef %307)
  %308 = load i32, ptr %28, align 4
  call void @MarkBufferDirty(i32 noundef %308)
  %309 = load i8, ptr %30, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load ptr, ptr %36, align 8
  %313 = call i64 @br_page_get_freespace(ptr noundef %312)
  store i64 %313, ptr %40, align 8
  br label %314

314:                                              ; preds = %311, %306
  %315 = load i32, ptr %29, align 4
  %316 = load i16, ptr %39, align 2
  call void @ItemPointerSet(ptr noundef %38, i32 noundef %315, i16 noundef zeroext %316)
  %317 = load i32, ptr %37, align 4
  %318 = load i32, ptr %14, align 4
  %319 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 2 %38, i64 6, i1 false)
  %320 = load i48, ptr %42, align 8
  call void @brinSetHeapBlockItemptr(i32 noundef %317, i32 noundef %318, i32 noundef %319, i48 %320)
  %321 = load i32, ptr %37, align 4
  call void @MarkBufferDirty(i32 noundef %321)
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.RelationData, ptr %322, i32 0, i32 13
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.FormData_pg_class, ptr %324, i32 0, i32 15
  %326 = load i8, ptr %325, align 2
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 112
  br i1 %328, label %329, label %381

329:                                              ; preds = %314
  %330 = load i32, ptr @wal_level, align 4
  %331 = icmp sge i32 %330, 1
  br i1 %331, label %342, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds %struct.RelationData, ptr %333, i32 0, i32 9
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %381

337:                                              ; preds = %332
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct.RelationData, ptr %338, i32 0, i32 11
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %381

342:                                              ; preds = %337, %329
  %343 = load i8, ptr %30, align 1
  %344 = trunc i8 %343 to i1
  %345 = select i1 %344, i32 128, i32 0
  %346 = or i32 32, %345
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %45, align 1
  %348 = load i16, ptr %39, align 2
  %349 = getelementptr inbounds %struct.xl_brin_update, ptr %43, i32 0, i32 1
  %350 = getelementptr inbounds %struct.xl_brin_insert, ptr %349, i32 0, i32 2
  store i16 %348, ptr %350, align 4
  %351 = load i32, ptr %16, align 4
  %352 = getelementptr inbounds %struct.xl_brin_update, ptr %43, i32 0, i32 1
  %353 = getelementptr inbounds %struct.xl_brin_insert, ptr %352, i32 0, i32 0
  store i32 %351, ptr %353, align 4
  %354 = load i32, ptr %14, align 4
  %355 = getelementptr inbounds %struct.xl_brin_update, ptr %43, i32 0, i32 1
  %356 = getelementptr inbounds %struct.xl_brin_insert, ptr %355, i32 0, i32 1
  store i32 %354, ptr %356, align 4
  %357 = load i16, ptr %18, align 2
  %358 = getelementptr inbounds %struct.xl_brin_update, ptr %43, i32 0, i32 0
  store i16 %357, ptr %358, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %43, i32 noundef 14)
  %359 = load i32, ptr %28, align 4
  %360 = load i8, ptr %30, align 1
  %361 = trunc i8 %360 to i1
  %362 = select i1 %361, i32 6, i32 0
  %363 = or i32 8, %362
  %364 = trunc i32 %363 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %359, i8 noundef zeroext %364)
  br label %365

365:                                              ; preds = %342
  br label %366

366:                                              ; preds = %365
  store i32 1, ptr %46, align 4
  %367 = load ptr, ptr %21, align 8
  %368 = load i64, ptr %22, align 8
  %369 = trunc i64 %368 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %367, i32 noundef %369)
  %370 = load i32, ptr %37, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %370, i8 noundef zeroext 0)
  %371 = load i32, ptr %17, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %371, i8 noundef zeroext 8)
  %372 = load i8, ptr %45, align 1
  %373 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext %372)
  store i64 %373, ptr %44, align 8
  %374 = load ptr, ptr %24, align 8
  %375 = load i64, ptr %44, align 8
  call void @PageSetLSN(ptr noundef %374, i64 noundef %375)
  %376 = load ptr, ptr %36, align 8
  %377 = load i64, ptr %44, align 8
  call void @PageSetLSN(ptr noundef %376, i64 noundef %377)
  %378 = load i32, ptr %37, align 4
  %379 = call ptr @BufferGetPage(i32 noundef %378)
  %380 = load i64, ptr %44, align 8
  call void @PageSetLSN(ptr noundef %379, i64 noundef %380)
  br label %381

381:                                              ; preds = %366, %337, %332, %314
  br label %382

382:                                              ; preds = %381
  %383 = load volatile i32, ptr @CritSectionCount, align 4
  %384 = add i32 %383, -1
  store volatile i32 %384, ptr @CritSectionCount, align 4
  br label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %37, align 4
  call void @LockBuffer(i32 noundef %386, i32 noundef 0)
  %387 = load i32, ptr %17, align 4
  call void @LockBuffer(i32 noundef %387, i32 noundef 0)
  %388 = load i32, ptr %28, align 4
  call void @UnlockReleaseBuffer(i32 noundef %388)
  %389 = load i8, ptr %30, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %399

391:                                              ; preds = %385
  %392 = load ptr, ptr %13, align 8
  %393 = load i32, ptr %29, align 4
  %394 = load i64, ptr %40, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %392, i32 noundef %393, i64 noundef %394)
  %395 = load ptr, ptr %13, align 8
  %396 = load i32, ptr %29, align 4
  %397 = load i32, ptr %29, align 4
  %398 = add i32 %397, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %395, i32 noundef %396, i32 noundef %398)
  br label %399

399:                                              ; preds = %391, %385
  store i1 true, ptr %12, align 1
  br label %400

400:                                              ; preds = %399, %270, %266, %172, %138, %80, %67
  %401 = load i1, ptr %12, align 1
  ret i1 %401
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @brinRevmapExtend(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @brin_getinsertbuffer(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i1 @BufferIsValid(i32 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @BufferGetBlockNumber(i32 noundef %19)
  store i32 %20, ptr %10, align 4
  br label %22

21:                                               ; preds = %4
  store i32 -1, ptr %10, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.SMgrRelationData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i32 [ %32, %27 ], [ -1, %33 ]
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @GetPageWithFreeSpace(ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %206, %42
  store i8 0, ptr %15, align 1
  br label %44

44:                                               ; preds = %43
  %45 = load volatile i32, ptr @InterruptPending, align 4
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @ProcessInterrupts()
  br label %51

51:                                               ; preds = %50, %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  store i8 0, ptr %53, align 1
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.RelationData, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  call void @LockRelationForExtension(ptr noundef %67, i32 noundef 7)
  store i8 1, ptr %15, align 1
  br label %68

68:                                               ; preds = %66, %61, %56
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @ReadBuffer(ptr noundef %69, i32 noundef -1)
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = call i32 @BufferGetBlockNumber(i32 noundef %71)
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %9, align 8
  store i8 1, ptr %73, align 1
  br label %85

74:                                               ; preds = %52
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4
  store i32 %79, ptr %14, align 4
  br label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call i32 @ReadBuffer(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %80, %78
  br label %85

85:                                               ; preds = %84, %68
  %86 = load i32, ptr %7, align 4
  %87 = call zeroext i1 @BufferIsValid(i32 noundef %86)
  br i1 %87, label %88, label %128

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %128

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %93, i32 noundef 2)
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @BufferGetPage(i32 noundef %94)
  %96 = call ptr @PageGetSpecialPointer(ptr noundef %95)
  %97 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %96, i32 0, i32 0
  %98 = getelementptr [4 x i16], ptr %97, i64 0, i64 3
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 61587
  br i1 %101, label %127, label %102

102:                                              ; preds = %92
  %103 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %103, i32 noundef 0)
  %104 = load ptr, ptr %9, align 8
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %14, align 4
  call void @brin_initialize_empty_new_buffer(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %107, %102
  %111 = load i8, ptr %15, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  call void @UnlockRelationForExtension(ptr noundef %114, i32 noundef 7)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i32, ptr %14, align 4
  call void @ReleaseBuffer(i32 noundef %116)
  %117 = load ptr, ptr %9, align 8
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %121, i32 noundef %122, i32 noundef %124)
  %125 = load ptr, ptr %9, align 8
  store i8 0, ptr %125, align 1
  br label %126

126:                                              ; preds = %120, %115
  store i32 0, ptr %5, align 4
  br label %212

127:                                              ; preds = %92
  br label %128

128:                                              ; preds = %127, %88, %85
  %129 = load i32, ptr %14, align 4
  call void @LockBuffer(i32 noundef %129, i32 noundef 2)
  %130 = load i8, ptr %15, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  call void @UnlockRelationForExtension(ptr noundef %133, i32 noundef 7)
  br label %134

134:                                              ; preds = %132, %128
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @BufferGetPage(i32 noundef %135)
  store ptr %136, ptr %12, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %144

141:                                              ; preds = %134
  %142 = load ptr, ptr %12, align 8
  %143 = call i64 @br_page_get_freespace(ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %140
  %145 = phi i64 [ 8152, %140 ], [ %143, %141 ]
  store i64 %145, ptr %13, align 8
  %146 = load i64, ptr %13, align 8
  %147 = load i64, ptr %8, align 8
  %148 = icmp uge i64 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %11, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @RelationGetSmgr(ptr noundef %152)
  %154 = getelementptr inbounds %struct.SMgrRelationData, ptr %153, i32 0, i32 1
  store i32 %151, ptr %154, align 8
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %7, align 4
  %157 = call zeroext i1 @BufferIsValid(i32 noundef %156)
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %11, align 4
  %161 = icmp ugt i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %163, i32 noundef 2)
  br label %164

164:                                              ; preds = %162, %158, %155
  %165 = load i32, ptr %14, align 4
  store i32 %165, ptr %5, align 4
  br label %212

166:                                              ; preds = %144
  %167 = load ptr, ptr %9, align 8
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %191

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %14, align 4
  call void @brin_initialize_empty_new_buffer(ptr noundef %171, i32 noundef %172)
  br label %173

173:                                              ; preds = %170
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %175, label %178, label %189

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %177, label %178, label %189

178:                                              ; preds = %176, %174
  %179 = call i32 @errcode(i32 noundef 261)
  %180 = load i64, ptr %8, align 8
  %181 = load i64, ptr %13, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.RelationData, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.FormData_pg_class, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.nameData, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [64 x i8], ptr %186, i64 0, i64 0
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %180, i64 noundef %181, ptr noundef %187)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 853, ptr noundef @__func__.brin_getinsertbuffer)
  br label %189

189:                                              ; preds = %178, %176, %174
  unreachable

190:                                              ; No predecessors!
  store i32 0, ptr %5, align 4
  br label %212

191:                                              ; preds = %166
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %10, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %196)
  br label %197

197:                                              ; preds = %195, %191
  %198 = load i32, ptr %7, align 4
  %199 = call zeroext i1 @BufferIsValid(i32 noundef %198)
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp ule i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %205, i32 noundef 0)
  br label %206

206:                                              ; preds = %204, %200, %197
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %11, align 4
  %209 = load i64, ptr %13, align 8
  %210 = load i64, ptr %8, align 8
  %211 = call i32 @RecordAndGetPageWithFreeSpace(ptr noundef %207, i32 noundef %208, i64 noundef %209, i64 noundef %210)
  store i32 %211, ptr %11, align 4
  br label %43

212:                                              ; preds = %190, %164, %126
  %213 = load i32, ptr %5, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare i32 @BufferGetBlockNumber(i32 noundef) #2

declare void @LockBuffer(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
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
define internal void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load volatile i32, ptr @CritSectionCount, align 4
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr @CritSectionCount, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @BufferGetPage(i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @brin_page_init(ptr noundef %10, i16 noundef zeroext -3949)
  %11 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %11)
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @log_newpage_buffer(i32 noundef %12, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %2
  %15 = load volatile i32, ptr @CritSectionCount, align 4
  %16 = add i32 %15, -1
  store volatile i32 %16, ptr @CritSectionCount, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @BufferGetBlockNumber(i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @br_page_get_freespace(ptr noundef %21)
  call void @RecordPageWithFreeSpace(ptr noundef %18, i32 noundef %20, i64 noundef %22)
  ret void
}

declare void @UnlockReleaseBuffer(i32 noundef) #2

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) #2

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

declare zeroext i1 @brin_tuples_equal(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @brin_can_do_samepage_update(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ule i64 %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @BufferGetPage(i32 noundef %11)
  %13 = call i64 @PageGetExactFreeSpace(ptr noundef %12)
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = sub i64 %14, %15
  %17 = icmp uge i64 %13, %16
  br label %18

18:                                               ; preds = %10, %3
  %19 = phi i1 [ true, %3 ], [ %17, %10 ]
  ret i1 %19
}

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @MarkBufferDirty(i32 noundef) #2

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

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

declare i32 @brinLockRevmapPageForUpdate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @brin_page_init(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @PageInit(ptr noundef %5, i64 noundef 8192, i64 noundef 8)
  %6 = load i16, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @PageGetSpecialPointer(ptr noundef %7)
  %9 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %8, i32 0, i32 0
  %10 = getelementptr [4 x i16], ptr %9, i64 0, i64 3
  store i16 %6, ptr %10, align 2
  ret void
}

declare void @PageIndexTupleDeleteNoCompact(ptr noundef, i16 noundef zeroext) #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @br_page_get_freespace(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @PageGetSpecialPointer(ptr noundef %4)
  %6 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %5, i32 0, i32 0
  %7 = getelementptr [4 x i16], ptr %6, i64 0, i64 3
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 61587
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @PageGetSpecialPointer(ptr noundef %12)
  %14 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %13, i32 0, i32 0
  %15 = getelementptr [4 x i16], ptr %14, i64 0, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11, %1
  store i64 0, ptr %2, align 8
  br label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @PageGetFreeSpace(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

declare void @brinSetHeapBlockItemptr(i32 noundef, i32 noundef, i32 noundef, i48) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @PageGetExactFreeSpace(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @brin_doinsert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ItemPointerData, align 2
  %22 = alloca i8, align 1
  %23 = alloca i48, align 8
  %24 = alloca %struct.xl_brin_insert, align 4
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 0, ptr %19, align 8
  %27 = load i64, ptr %15, align 8
  %28 = icmp ugt i64 %27, 8152
  br i1 %28, label %29, label %47

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %32, label %35, label %45

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %45

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 261)
  %37 = load i64, ptr %15, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_class, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.nameData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %37, i64 noundef 8152, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 363, ptr noundef @__func__.brin_doinsert)
  br label %45

45:                                               ; preds = %35, %33, %31
  unreachable

46:                                               ; No predecessors!
  store i16 0, ptr %8, align 2
  br label %204

47:                                               ; preds = %7
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %13, align 4
  call void @brinRevmapExtend(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call zeroext i1 @BufferIsValid(i32 noundef %51)
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  call void @LockBuffer(i32 noundef %55, i32 noundef 2)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @BufferGetPage(i32 noundef %57)
  %59 = call i64 @br_page_get_freespace(ptr noundef %58)
  %60 = load i64, ptr %15, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  call void @UnlockReleaseBuffer(i32 noundef %64)
  %65 = load ptr, ptr %12, align 8
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %53
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call zeroext i1 @BufferIsValid(i32 noundef %69)
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %77, %71
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %15, align 8
  %75 = call i32 @brin_getinsertbuffer(ptr noundef %73, i32 noundef 0, i64 noundef %74, ptr noundef %22)
  %76 = load ptr, ptr %12, align 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %78, align 4
  %80 = call zeroext i1 @BufferIsValid(i32 noundef %79)
  %81 = xor i1 %80, true
  br i1 %81, label %72, label %82, !llvm.loop !5

82:                                               ; preds = %77
  br label %84

83:                                               ; preds = %67
  store i8 0, ptr %22, align 1
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call i32 @brinLockRevmapPageForUpdate(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %20, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @BufferGetPage(i32 noundef %89)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @BufferGetBlockNumber(i32 noundef %92)
  store i32 %93, ptr %17, align 4
  %94 = load volatile i32, ptr @CritSectionCount, align 4
  %95 = add i32 %94, 1
  store volatile i32 %95, ptr @CritSectionCount, align 4
  %96 = load i8, ptr %22, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %84
  %99 = load ptr, ptr %16, align 8
  call void @brin_page_init(ptr noundef %99, i16 noundef zeroext -3949)
  br label %100

100:                                              ; preds = %98, %84
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i64, ptr %15, align 8
  %104 = call zeroext i16 @PageAddItemExtended(ptr noundef %101, ptr noundef %102, i64 noundef %103, i16 noundef zeroext 0, i32 noundef 0)
  store i16 %104, ptr %18, align 2
  %105 = load i16, ptr %18, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %111, label %114, label %116

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %116

114:                                              ; preds = %112, %110
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 415, ptr noundef @__func__.brin_doinsert)
  br label %116

116:                                              ; preds = %114, %112, %110
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %100
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %119, align 4
  call void @MarkBufferDirty(i32 noundef %120)
  %121 = load i8, ptr %22, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %16, align 8
  %125 = call i64 @br_page_get_freespace(ptr noundef %124)
  store i64 %125, ptr %19, align 8
  br label %126

126:                                              ; preds = %123, %118
  %127 = load i32, ptr %17, align 4
  %128 = load i16, ptr %18, align 2
  call void @ItemPointerSet(ptr noundef %21, i32 noundef %127, i16 noundef zeroext %128)
  %129 = load i32, ptr %20, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 2 %21, i64 6, i1 false)
  %132 = load i48, ptr %23, align 8
  call void @brinSetHeapBlockItemptr(i32 noundef %129, i32 noundef %130, i32 noundef %131, i48 %132)
  %133 = load i32, ptr %20, align 4
  call void @MarkBufferDirty(i32 noundef %133)
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.RelationData, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_class, ptr %136, i32 0, i32 15
  %138 = load i8, ptr %137, align 2
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 112
  br i1 %140, label %141, label %184

141:                                              ; preds = %126
  %142 = load i32, ptr @wal_level, align 4
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %154, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.RelationData, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %184

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.RelationData, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %184

154:                                              ; preds = %149, %141
  %155 = load i8, ptr %22, align 1
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, i32 128, i32 0
  %158 = or i32 16, %157
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %26, align 1
  %160 = load i32, ptr %13, align 4
  %161 = getelementptr inbounds %struct.xl_brin_insert, ptr %24, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  %162 = load i32, ptr %10, align 4
  %163 = getelementptr inbounds %struct.xl_brin_insert, ptr %24, i32 0, i32 1
  store i32 %162, ptr %163, align 4
  %164 = load i16, ptr %18, align 2
  %165 = getelementptr inbounds %struct.xl_brin_insert, ptr %24, i32 0, i32 2
  store i16 %164, ptr %165, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %24, i32 noundef 10)
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %166, align 4
  %168 = load i8, ptr %22, align 1
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 6, i32 0
  %171 = or i32 8, %170
  %172 = trunc i32 %171 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %167, i8 noundef zeroext %172)
  %173 = load ptr, ptr %14, align 8
  %174 = load i64, ptr %15, align 8
  %175 = trunc i64 %174 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %173, i32 noundef %175)
  %176 = load i32, ptr %20, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %176, i8 noundef zeroext 0)
  %177 = load i8, ptr %26, align 1
  %178 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext %177)
  store i64 %178, ptr %25, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = load i64, ptr %25, align 8
  call void @PageSetLSN(ptr noundef %179, i64 noundef %180)
  %181 = load i32, ptr %20, align 4
  %182 = call ptr @BufferGetPage(i32 noundef %181)
  %183 = load i64, ptr %25, align 8
  call void @PageSetLSN(ptr noundef %182, i64 noundef %183)
  br label %184

184:                                              ; preds = %154, %149, %144, %126
  br label %185

185:                                              ; preds = %184
  %186 = load volatile i32, ptr @CritSectionCount, align 4
  %187 = add i32 %186, -1
  store volatile i32 %187, ptr @CritSectionCount, align 4
  br label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %189, align 4
  call void @LockBuffer(i32 noundef %190, i32 noundef 0)
  %191 = load i32, ptr %20, align 4
  call void @LockBuffer(i32 noundef %191, i32 noundef 0)
  %192 = load i8, ptr %22, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %17, align 4
  %197 = load i64, ptr %19, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %195, i32 noundef %196, i64 noundef %197)
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %17, align 4
  %201 = add i32 %200, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %198, i32 noundef %199, i32 noundef %201)
  br label %202

202:                                              ; preds = %194, %188
  %203 = load i16, ptr %18, align 2
  store i16 %203, ptr %8, align 2
  br label %204

204:                                              ; preds = %202, %46
  %205 = load i16, ptr %8, align 2
  ret i16 %205
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @brin_metapage_init(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  call void @brin_page_init(ptr noundef %8, i16 noundef zeroext -3951)
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @PageGetContents(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.BrinMetaPageData, ptr %11, i32 0, i32 0
  store i32 -1475306246, ptr %12, align 4
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.BrinMetaPageData, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.BrinMetaPageData, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.BrinMetaPageData, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PageHeaderData, ptr %29, i32 0, i32 3
  store i16 %28, ptr %30, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @brin_start_evacuating_page(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @BufferGetPage(i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @PageIsNew(ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %48

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %16)
  store i16 %17, ptr %7, align 2
  store i16 1, ptr %6, align 2
  br label %18

18:                                               ; preds = %44, %15
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i16, ptr %6, align 2
  %27 = call ptr @PageGetItemId(ptr noundef %25, i16 noundef zeroext %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 15
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @PageGetSpecialPointer(ptr noundef %34)
  %36 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %35, i32 0, i32 0
  %37 = getelementptr [4 x i16], ptr %36, i64 0, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = or i32 %39, 1
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %37, align 2
  %42 = load i32, ptr %5, align 4
  call void @MarkBufferDirtyHint(i32 noundef %42, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  br label %48

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43
  %45 = load i16, ptr %6, align 2
  %46 = add i16 %45, 1
  store i16 %46, ptr %6, align 2
  br label %18, !llvm.loop !7

47:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %48

48:                                               ; preds = %47, %33, %14
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @brin_evacuate_page(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @BufferGetPage(i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %19)
  store i16 %20, ptr %10, align 2
  store i16 1, ptr %9, align 2
  br label %21

21:                                               ; preds = %86, %4
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %89

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load volatile i32, ptr @InterruptPending, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @ProcessInterrupts()
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = load i16, ptr %9, align 2
  %39 = call ptr @PageGetItemId(ptr noundef %37, i16 noundef zeroext %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 15
  %43 = and i32 %42, 3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %85

45:                                               ; preds = %36
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 17
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %15, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = call ptr @PageGetItem(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i64, ptr %15, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @brin_copy_tuple(ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %13)
  store ptr %56, ptr %14, align 8
  %57 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.BrinTuple, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %8, align 4
  %65 = load i16, ptr %9, align 2
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %15, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i64, ptr %15, align 8
  %70 = call zeroext i1 @brin_doupdate(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef %64, i16 noundef zeroext %65, ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef %69, i1 noundef zeroext false)
  br i1 %70, label %74, label %71

71:                                               ; preds = %45
  %72 = load i16, ptr %9, align 2
  %73 = add i16 %72, -1
  store i16 %73, ptr %9, align 2
  br label %74

74:                                               ; preds = %71, %45
  %75 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %75, i32 noundef 1)
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @PageGetSpecialPointer(ptr noundef %76)
  %78 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %77, i32 0, i32 0
  %79 = getelementptr [4 x i16], ptr %78, i64 0, i64 3
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 61587
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  br label %89

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %36
  br label %86

86:                                               ; preds = %85
  %87 = load i16, ptr %9, align 2
  %88 = add i16 %87, 1
  store i16 %88, ptr %9, align 2
  br label %21, !llvm.loop !8

89:                                               ; preds = %83, %21
  %90 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %90)
  ret void
}

declare void @ProcessInterrupts() #2

declare ptr @brin_copy_tuple(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @brin_page_cleanup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @BufferGetPage(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @PageIsNew(ptr noundef %8)
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @LockRelationForExtension(ptr noundef %11, i32 noundef 5)
  %12 = load ptr, ptr %3, align 8
  call void @UnlockRelationForExtension(ptr noundef %12, i32 noundef 5)
  %13 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %13, i32 noundef 2)
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @PageIsNew(ptr noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  call void @brin_initialize_empty_new_buffer(ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %19, i32 noundef 0)
  br label %47

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %20, %2
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @BufferGetPage(i32 noundef %23)
  %25 = call ptr @PageGetSpecialPointer(ptr noundef %24)
  %26 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %25, i32 0, i32 0
  %27 = getelementptr [4 x i16], ptr %26, i64 0, i64 3
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 61585
  br i1 %30, label %40, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @BufferGetPage(i32 noundef %32)
  %34 = call ptr @PageGetSpecialPointer(ptr noundef %33)
  %35 = getelementptr inbounds %struct.BrinSpecialSpace, ptr %34, i32 0, i32 0
  %36 = getelementptr [4 x i16], ptr %35, i64 0, i64 3
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 61586
  br i1 %39, label %40, label %41

40:                                               ; preds = %31, %22
  br label %47

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call i32 @BufferGetBlockNumber(i32 noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call i64 @br_page_get_freespace(ptr noundef %45)
  call void @RecordPageWithFreeSpace(ptr noundef %42, i32 noundef %44, i64 noundef %46)
  br label %47

47:                                               ; preds = %41, %40, %16
  ret void
}

declare void @LockRelationForExtension(ptr noundef, i32 noundef) #2

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) #2

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

declare i32 @GetPageWithFreeSpace(ptr noundef, i64 noundef) #2

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #2

declare void @ReleaseBuffer(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 12, i1 false)
  %19 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @smgropen(i64 %20, i32 %22, i32 noundef %18)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @smgrpin(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

declare i32 @RecordAndGetPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare ptr @smgropen(i64, i32, i32 noundef) #2

declare void @smgrpin(ptr noundef) #2

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) #2

declare i64 @PageGetFreeSpace(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
