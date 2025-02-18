target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_brin_samepage_update = type { i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_brin_update = type { i16, %struct.xl_brin_insert }
%struct.xl_brin_insert = type { i32, i32, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.BrinSpecialSpace = type { [4 x i16] }
%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.dlist_node = type { ptr, ptr }
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
  %32 = alloca i32, align 4
  %33 = alloca %struct.xl_brin_samepage_update, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
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
  %46 = zext i1 %10 to i8
  store i8 %46, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 -1, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %47 = load i64, ptr %22, align 8
  %48 = icmp ugt i64 %47, 8152
  br i1 %48, label %49, label %68

49:                                               ; preds = %11
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %52, label %55, label %65

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %65

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 261)
  %57 = load i64, ptr %22, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.nameData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %57, i64 noundef 8152, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 76, ptr noundef @__func__.brin_doupdate)
  br label %65

65:                                               ; preds = %55, %53, %51
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  store i1 false, ptr %12, align 1
  store i32 1, ptr %31, align 4
  br label %414

68:                                               ; preds = %11
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %16, align 4
  call void @brinRevmapExtend(ptr noundef %69, i32 noundef %70)
  %71 = load i8, ptr %23, align 1, !range !4, !noundef !5
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
  store i32 1, ptr %31, align 4
  br label %414

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
  call void @PageValidateSpecialPointer(ptr noundef %98)
  %99 = load ptr, ptr %24, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %100, i32 0, i32 5
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  %106 = getelementptr inbounds nuw %struct.BrinSpecialSpace, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw [4 x i16], ptr %106, i64 0, i64 3
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 61587
  br i1 %110, label %111, label %124

111:                                              ; preds = %92
  %112 = load i16, ptr %18, align 2
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %24, align 8
  %115 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %114)
  %116 = zext i16 %115 to i32
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %124, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %25, align 8
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 15
  %122 = and i32 %121, 3
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %145, label %124

124:                                              ; preds = %118, %111, %92
  %125 = load i32, ptr %17, align 4
  call void @LockBuffer(i32 noundef %125, i32 noundef 0)
  %126 = load i32, ptr %28, align 4
  %127 = call zeroext i1 @BufferIsValid(i32 noundef %126)
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %28, align 4
  call void @brin_initialize_empty_new_buffer(ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %28, align 4
  call void @UnlockReleaseBuffer(i32 noundef %135)
  %136 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %29, align 4
  %141 = load i32, ptr %29, align 4
  %142 = add i32 %141, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %139, i32 noundef %140, i32 noundef %142)
  br label %143

143:                                              ; preds = %138, %134
  br label %144

144:                                              ; preds = %143, %124
  store i1 false, ptr %12, align 1
  store i32 1, ptr %31, align 4
  br label %414

145:                                              ; preds = %118
  %146 = load ptr, ptr %25, align 8
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 17
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %27, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = call ptr @PageGetItem(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %26, align 8
  %153 = load ptr, ptr %26, align 8
  %154 = load i64, ptr %27, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load i64, ptr %20, align 8
  %157 = call zeroext i1 @brin_tuples_equal(ptr noundef %153, i64 noundef %154, ptr noundef %155, i64 noundef %156)
  br i1 %157, label %179, label %158

158:                                              ; preds = %145
  %159 = load i32, ptr %17, align 4
  call void @LockBuffer(i32 noundef %159, i32 noundef 0)
  %160 = load i32, ptr %28, align 4
  %161 = call zeroext i1 @BufferIsValid(i32 noundef %160)
  br i1 %161, label %162, label %178

162:                                              ; preds = %158
  %163 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %28, align 4
  call void @brin_initialize_empty_new_buffer(ptr noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %165, %162
  %169 = load i32, ptr %28, align 4
  call void @UnlockReleaseBuffer(i32 noundef %169)
  %170 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %29, align 4
  %175 = load i32, ptr %29, align 4
  %176 = add i32 %175, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %173, i32 noundef %174, i32 noundef %176)
  br label %177

177:                                              ; preds = %172, %168
  br label %178

178:                                              ; preds = %177, %158
  store i1 false, ptr %12, align 1
  store i32 1, ptr %31, align 4
  br label %414

179:                                              ; preds = %145
  %180 = load ptr, ptr %24, align 8
  call void @PageValidateSpecialPointer(ptr noundef %180)
  %181 = load ptr, ptr %24, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %182, i32 0, i32 5
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  %188 = getelementptr inbounds nuw %struct.BrinSpecialSpace, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw [4 x i16], ptr %188, i64 0, i64 2
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %280

194:                                              ; preds = %179
  %195 = load i32, ptr %17, align 4
  %196 = load i64, ptr %20, align 8
  %197 = load i64, ptr %22, align 8
  %198 = call zeroext i1 @brin_can_do_samepage_update(i32 noundef %195, i64 noundef %196, i64 noundef %197)
  br i1 %198, label %199, label %280

199:                                              ; preds = %194
  %200 = load volatile i32, ptr @CritSectionCount, align 4
  %201 = add i32 %200, 1
  store volatile i32 %201, ptr @CritSectionCount, align 4
  %202 = load ptr, ptr %24, align 8
  %203 = load i16, ptr %18, align 2
  br label %204

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 1, ptr %32, align 4
  %207 = load ptr, ptr %21, align 8
  %208 = load i64, ptr %22, align 8
  %209 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %202, i16 noundef zeroext %203, ptr noundef %207, i64 noundef %208)
  br i1 %209, label %221, label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %213, label %216, label %218

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %215, label %216, label %218

216:                                              ; preds = %214, %212
  %217 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 180, ptr noundef @__func__.brin_doupdate)
  br label %218

218:                                              ; preds = %216, %214, %212
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %206
  %222 = load i32, ptr %17, align 4
  call void @MarkBufferDirty(i32 noundef %222)
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds nuw %struct.RelationData, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %225, i32 0, i32 15
  %227 = load i8, ptr %226, align 2
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 112
  br i1 %229, label %230, label %254

230:                                              ; preds = %221
  %231 = load i32, ptr @wal_level, align 4
  %232 = icmp sge i32 %231, 1
  br i1 %232, label %243, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds nuw %struct.RelationData, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %254

238:                                              ; preds = %233
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct.RelationData, ptr %239, i32 0, i32 11
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %238, %230
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i8 48, ptr %35, align 1
  %244 = load i16, ptr %18, align 2
  %245 = getelementptr inbounds nuw %struct.xl_brin_samepage_update, ptr %33, i32 0, i32 0
  store i16 %244, ptr %245, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %33, i32 noundef 2)
  %246 = load i32, ptr %17, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %246, i8 noundef zeroext 8)
  %247 = load ptr, ptr %21, align 8
  %248 = load i64, ptr %22, align 8
  %249 = trunc i64 %248 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %247, i32 noundef %249)
  %250 = load i8, ptr %35, align 1
  %251 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext %250)
  store i64 %251, ptr %34, align 8
  %252 = load ptr, ptr %24, align 8
  %253 = load i64, ptr %34, align 8
  call void @PageSetLSN(ptr noundef %252, i64 noundef %253)
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #7
  br label %254

254:                                              ; preds = %243, %238, %233, %221
  br label %255

255:                                              ; preds = %254
  %256 = load volatile i32, ptr @CritSectionCount, align 4
  %257 = add i32 %256, -1
  store volatile i32 %257, ptr @CritSectionCount, align 4
  br label %258

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %17, align 4
  call void @LockBuffer(i32 noundef %260, i32 noundef 0)
  %261 = load i32, ptr %28, align 4
  %262 = call zeroext i1 @BufferIsValid(i32 noundef %261)
  br i1 %262, label %263, label %279

263:                                              ; preds = %259
  %264 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr %28, align 4
  call void @brin_initialize_empty_new_buffer(ptr noundef %267, i32 noundef %268)
  br label %269

269:                                              ; preds = %266, %263
  %270 = load i32, ptr %28, align 4
  call void @UnlockReleaseBuffer(i32 noundef %270)
  %271 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr %29, align 4
  %276 = load i32, ptr %29, align 4
  %277 = add i32 %276, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %274, i32 noundef %275, i32 noundef %277)
  br label %278

278:                                              ; preds = %273, %269
  br label %279

279:                                              ; preds = %278, %259
  store i1 true, ptr %12, align 1
  store i32 1, ptr %31, align 4
  br label %414

280:                                              ; preds = %194, %179
  %281 = load i32, ptr %28, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load i32, ptr %17, align 4
  call void @LockBuffer(i32 noundef %284, i32 noundef 0)
  store i1 false, ptr %12, align 1
  store i32 1, ptr %31, align 4
  br label %414

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %286 = load i32, ptr %28, align 4
  %287 = call ptr @BufferGetPage(i32 noundef %286)
  store ptr %287, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store i64 0, ptr %40, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr %16, align 4
  %290 = call i32 @brinLockRevmapPageForUpdate(ptr noundef %288, i32 noundef %289)
  store i32 %290, ptr %37, align 4
  %291 = load volatile i32, ptr @CritSectionCount, align 4
  %292 = add i32 %291, 1
  store volatile i32 %292, ptr @CritSectionCount, align 4
  %293 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %297

295:                                              ; preds = %285
  %296 = load ptr, ptr %36, align 8
  call void @brin_page_init(ptr noundef %296, i16 noundef zeroext -3949)
  br label %297

297:                                              ; preds = %295, %285
  %298 = load ptr, ptr %24, align 8
  %299 = load i16, ptr %18, align 2
  call void @PageIndexTupleDeleteNoCompact(ptr noundef %298, i16 noundef zeroext %299)
  %300 = load ptr, ptr %36, align 8
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  store i32 1, ptr %41, align 4
  %304 = load ptr, ptr %21, align 8
  %305 = load i64, ptr %22, align 8
  %306 = call zeroext i16 @PageAddItemExtended(ptr noundef %300, ptr noundef %304, i64 noundef %305, i16 noundef zeroext 0, i32 noundef 0)
  store i16 %306, ptr %39, align 2
  %307 = load i16, ptr %39, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %321

310:                                              ; preds = %303
  br label %311

311:                                              ; preds = %310
  br i1 true, label %312, label %314

312:                                              ; preds = %311
  %313 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %313, label %316, label %318

314:                                              ; preds = %311
  %315 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %315, label %316, label %318

316:                                              ; preds = %314, %312
  %317 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 256, ptr noundef @__func__.brin_doupdate)
  br label %318

318:                                              ; preds = %316, %314, %312
  unreachable

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %303
  %322 = load i32, ptr %17, align 4
  call void @MarkBufferDirty(i32 noundef %322)
  %323 = load i32, ptr %28, align 4
  call void @MarkBufferDirty(i32 noundef %323)
  %324 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load ptr, ptr %36, align 8
  %328 = call i64 @br_page_get_freespace(ptr noundef %327)
  store i64 %328, ptr %40, align 8
  br label %329

329:                                              ; preds = %326, %321
  %330 = load i32, ptr %29, align 4
  %331 = load i16, ptr %39, align 2
  call void @ItemPointerSet(ptr noundef %38, i32 noundef %330, i16 noundef zeroext %331)
  %332 = load i32, ptr %37, align 4
  %333 = load i32, ptr %14, align 4
  %334 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 2 %38, i64 6, i1 false)
  %335 = load i48, ptr %42, align 8
  call void @brinSetHeapBlockItemptr(i32 noundef %332, i32 noundef %333, i32 noundef %334, i48 %335)
  %336 = load i32, ptr %37, align 4
  call void @MarkBufferDirty(i32 noundef %336)
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds nuw %struct.RelationData, ptr %337, i32 0, i32 13
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %339, i32 0, i32 15
  %341 = load i8, ptr %340, align 2
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 112
  br i1 %343, label %344, label %394

344:                                              ; preds = %329
  %345 = load i32, ptr @wal_level, align 4
  %346 = icmp sge i32 %345, 1
  br i1 %346, label %357, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds nuw %struct.RelationData, ptr %348, i32 0, i32 9
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %394

352:                                              ; preds = %347
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds nuw %struct.RelationData, ptr %353, i32 0, i32 11
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %394

357:                                              ; preds = %352, %344
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %358 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %359 = trunc i8 %358 to i1
  %360 = select i1 %359, i32 128, i32 0
  %361 = or i32 32, %360
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %45, align 1
  %363 = load i16, ptr %39, align 2
  %364 = getelementptr inbounds nuw %struct.xl_brin_update, ptr %43, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.xl_brin_insert, ptr %364, i32 0, i32 2
  store i16 %363, ptr %365, align 4
  %366 = load i32, ptr %16, align 4
  %367 = getelementptr inbounds nuw %struct.xl_brin_update, ptr %43, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.xl_brin_insert, ptr %367, i32 0, i32 0
  store i32 %366, ptr %368, align 4
  %369 = load i32, ptr %14, align 4
  %370 = getelementptr inbounds nuw %struct.xl_brin_update, ptr %43, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.xl_brin_insert, ptr %370, i32 0, i32 1
  store i32 %369, ptr %371, align 4
  %372 = load i16, ptr %18, align 2
  %373 = getelementptr inbounds nuw %struct.xl_brin_update, ptr %43, i32 0, i32 0
  store i16 %372, ptr %373, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %43, i32 noundef 14)
  %374 = load i32, ptr %28, align 4
  %375 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %376 = trunc i8 %375 to i1
  %377 = select i1 %376, i32 6, i32 0
  %378 = or i32 8, %377
  %379 = trunc i32 %378 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %374, i8 noundef zeroext %379)
  %380 = load ptr, ptr %21, align 8
  %381 = load i64, ptr %22, align 8
  %382 = trunc i64 %381 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %380, i32 noundef %382)
  %383 = load i32, ptr %37, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %383, i8 noundef zeroext 0)
  %384 = load i32, ptr %17, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %384, i8 noundef zeroext 8)
  %385 = load i8, ptr %45, align 1
  %386 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext %385)
  store i64 %386, ptr %44, align 8
  %387 = load ptr, ptr %24, align 8
  %388 = load i64, ptr %44, align 8
  call void @PageSetLSN(ptr noundef %387, i64 noundef %388)
  %389 = load ptr, ptr %36, align 8
  %390 = load i64, ptr %44, align 8
  call void @PageSetLSN(ptr noundef %389, i64 noundef %390)
  %391 = load i32, ptr %37, align 4
  %392 = call ptr @BufferGetPage(i32 noundef %391)
  %393 = load i64, ptr %44, align 8
  call void @PageSetLSN(ptr noundef %392, i64 noundef %393)
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  br label %394

394:                                              ; preds = %357, %352, %347, %329
  br label %395

395:                                              ; preds = %394
  %396 = load volatile i32, ptr @CritSectionCount, align 4
  %397 = add i32 %396, -1
  store volatile i32 %397, ptr @CritSectionCount, align 4
  br label %398

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %37, align 4
  call void @LockBuffer(i32 noundef %400, i32 noundef 0)
  %401 = load i32, ptr %17, align 4
  call void @LockBuffer(i32 noundef %401, i32 noundef 0)
  %402 = load i32, ptr %28, align 4
  call void @UnlockReleaseBuffer(i32 noundef %402)
  %403 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %413

405:                                              ; preds = %399
  %406 = load ptr, ptr %13, align 8
  %407 = load i32, ptr %29, align 4
  %408 = load i64, ptr %40, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %406, i32 noundef %407, i64 noundef %408)
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr %29, align 4
  %411 = load i32, ptr %29, align 4
  %412 = add i32 %411, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %409, i32 noundef %410, i32 noundef %412)
  br label %413

413:                                              ; preds = %405, %399
  store i1 true, ptr %12, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %414

414:                                              ; preds = %413, %283, %279, %178, %144, %80, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %415 = load i1, ptr %12, align 1
  ret i1 %415
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @brinRevmapExtend(ptr noundef, i32 noundef) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i1 @BufferIsValid(i32 noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @BufferGetBlockNumber(i32 noundef %20)
  store i32 %21, ptr %10, align 4
  br label %23

22:                                               ; preds = %4
  store i32 -1, ptr %10, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %33, %28 ], [ -1, %34 ]
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call i32 @GetPageWithFreeSpace(ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %227, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  br label %45

45:                                               ; preds = %44
  %46 = load volatile i32, ptr @InterruptPending, align 4
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @ProcessInterrupts()
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8
  store i8 0, ptr %56, align 1
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.RelationData, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  call void @LockRelationForExtension(ptr noundef %70, i32 noundef 7)
  store i8 1, ptr %15, align 1
  br label %71

71:                                               ; preds = %69, %64, %59
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @ReadBuffer(ptr noundef %72, i32 noundef -1)
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %14, align 4
  %75 = call i32 @BufferGetBlockNumber(i32 noundef %74)
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %9, align 8
  store i8 1, ptr %76, align 1
  br label %88

77:                                               ; preds = %55
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4
  store i32 %82, ptr %14, align 4
  br label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call i32 @ReadBuffer(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %83, %81
  br label %88

88:                                               ; preds = %87, %71
  %89 = load i32, ptr %7, align 4
  %90 = call zeroext i1 @BufferIsValid(i32 noundef %89)
  br i1 %90, label %91, label %139

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %139

95:                                               ; preds = %91
  %96 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %96, i32 noundef 2)
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @BufferGetPage(i32 noundef %97)
  call void @PageValidateSpecialPointer(ptr noundef %98)
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @BufferGetPage(i32 noundef %99)
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @BufferGetPage(i32 noundef %101)
  %103 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %102, i32 0, i32 5
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %100, i64 %106
  %108 = getelementptr inbounds nuw %struct.BrinSpecialSpace, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw [4 x i16], ptr %108, i64 0, i64 3
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 61587
  br i1 %112, label %138, label %113

113:                                              ; preds = %95
  %114 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %114, i32 noundef 0)
  %115 = load ptr, ptr %9, align 8
  %116 = load i8, ptr %115, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %14, align 4
  call void @brin_initialize_empty_new_buffer(ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %118, %113
  %122 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  call void @UnlockRelationForExtension(ptr noundef %125, i32 noundef 7)
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32, ptr %14, align 4
  call void @ReleaseBuffer(i32 noundef %127)
  %128 = load ptr, ptr %9, align 8
  %129 = load i8, ptr %128, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %132, i32 noundef %133, i32 noundef %135)
  %136 = load ptr, ptr %9, align 8
  store i8 0, ptr %136, align 1
  br label %137

137:                                              ; preds = %131, %126
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %225

138:                                              ; preds = %95
  br label %139

139:                                              ; preds = %138, %91, %88
  %140 = load i32, ptr %14, align 4
  call void @LockBuffer(i32 noundef %140, i32 noundef 2)
  %141 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8
  call void @UnlockRelationForExtension(ptr noundef %144, i32 noundef 7)
  br label %145

145:                                              ; preds = %143, %139
  %146 = load i32, ptr %14, align 4
  %147 = call ptr @BufferGetPage(i32 noundef %146)
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i8, ptr %148, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %12, align 8
  %154 = call i64 @br_page_get_freespace(ptr noundef %153)
  br label %155

155:                                              ; preds = %152, %151
  %156 = phi i64 [ 8152, %151 ], [ %154, %152 ]
  store i64 %156, ptr %13, align 8
  %157 = load i64, ptr %13, align 8
  %158 = load i64, ptr %8, align 8
  %159 = icmp uge i64 %157, %158
  br i1 %159, label %160, label %178

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @RelationGetSmgr(ptr noundef %163)
  %165 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %164, i32 0, i32 1
  store i32 %162, ptr %165, align 8
  br label %166

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4
  %169 = call zeroext i1 @BufferIsValid(i32 noundef %168)
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %11, align 4
  %173 = icmp ugt i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %175, i32 noundef 2)
  br label %176

176:                                              ; preds = %174, %170, %167
  %177 = load i32, ptr %14, align 4
  store i32 %177, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %225

178:                                              ; preds = %155
  %179 = load ptr, ptr %9, align 8
  %180 = load i8, ptr %179, align 1, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %204

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %14, align 4
  call void @brin_initialize_empty_new_buffer(ptr noundef %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %182
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %187, label %190, label %201

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %201

190:                                              ; preds = %188, %186
  %191 = call i32 @errcode(i32 noundef 261)
  %192 = load i64, ptr %8, align 8
  %193 = load i64, ptr %13, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.RelationData, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.nameData, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [64 x i8], ptr %198, i64 0, i64 0
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %192, i64 noundef %193, ptr noundef %199)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 852, ptr noundef @__func__.brin_getinsertbuffer)
  br label %201

201:                                              ; preds = %190, %188, %186
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %225

204:                                              ; preds = %178
  %205 = load i32, ptr %11, align 4
  %206 = load i32, ptr %10, align 4
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %209)
  br label %210

210:                                              ; preds = %208, %204
  %211 = load i32, ptr %7, align 4
  %212 = call zeroext i1 @BufferIsValid(i32 noundef %211)
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load i32, ptr %10, align 4
  %215 = load i32, ptr %11, align 4
  %216 = icmp ule i32 %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %218, i32 noundef 0)
  br label %219

219:                                              ; preds = %217, %213, %210
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %11, align 4
  %222 = load i64, ptr %13, align 8
  %223 = load i64, ptr %8, align 8
  %224 = call i32 @RecordAndGetPageWithFreeSpace(ptr noundef %220, i32 noundef %221, i64 noundef %222, i64 noundef %223)
  store i32 %224, ptr %11, align 4
  store i32 0, ptr %16, align 4
  br label %225

225:                                              ; preds = %219, %203, %176, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %226 = load i32, ptr %16, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %44

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %229 = load i32, ptr %5, align 4
  ret i32 %229
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare i32 @BufferGetBlockNumber(i32 noundef) #3

declare void @LockBuffer(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #4 {
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
define internal void @PageValidateSpecialPointer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: nounwind uwtable
define internal void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @BufferGetBlockNumber(i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @br_page_get_freespace(ptr noundef %22)
  call void @RecordPageWithFreeSpace(ptr noundef %19, i32 noundef %21, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @UnlockReleaseBuffer(i32 noundef) #3

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #4 {
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

declare zeroext i1 @brin_tuples_equal(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

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

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @MarkBufferDirty(i32 noundef) #3

declare void @XLogBeginInsert() #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) #3

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #3

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #4 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @brinLockRevmapPageForUpdate(ptr noundef, i32 noundef) #3

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
  call void @PageValidateSpecialPointer(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw %struct.BrinSpecialSpace, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw [4 x i16], ptr %15, i64 0, i64 3
  store i16 %6, ptr %16, align 2
  ret void
}

declare void @PageIndexTupleDeleteNoCompact(ptr noundef, i16 noundef zeroext) #3

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @br_page_get_freespace(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw %struct.BrinSpecialSpace, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw [4 x i16], ptr %12, i64 0, i64 3
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 61587
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw %struct.BrinSpecialSpace, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw [4 x i16], ptr %26, i64 0, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17, %1
  store i64 0, ptr %2, align 8
  br label %36

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @PageGetFreeSpace(ptr noundef %34)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

declare void @brinSetHeapBlockItemptr(i32 noundef, i32 noundef, i32 noundef, i48) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @PageGetExactFreeSpace(ptr noundef) #3

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
  %23 = alloca i32, align 4
  %24 = alloca i48, align 8
  %25 = alloca %struct.xl_brin_insert, align 4
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %28 = load i64, ptr %15, align 8
  %29 = icmp ugt i64 %28, 8152
  br i1 %29, label %30, label %49

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %33, label %36, label %46

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %46

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 261)
  %38 = load i64, ptr %15, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.nameData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %38, i64 noundef 8152, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 362, ptr noundef @__func__.brin_doinsert)
  br label %46

46:                                               ; preds = %36, %34, %32
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  store i16 0, ptr %8, align 2
  store i32 1, ptr %23, align 4
  br label %208

49:                                               ; preds = %7
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %13, align 4
  call void @brinRevmapExtend(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call zeroext i1 @BufferIsValid(i32 noundef %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %57, i32 noundef 2)
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @BufferGetPage(i32 noundef %59)
  %61 = call i64 @br_page_get_freespace(ptr noundef %60)
  %62 = load i64, ptr %15, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %65, align 4
  call void @UnlockReleaseBuffer(i32 noundef %66)
  %67 = load ptr, ptr %12, align 8
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %55
  br label %69

69:                                               ; preds = %68, %49
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call zeroext i1 @BufferIsValid(i32 noundef %71)
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %79, %73
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %15, align 8
  %77 = call i32 @brin_getinsertbuffer(ptr noundef %75, i32 noundef 0, i64 noundef %76, ptr noundef %22)
  %78 = load ptr, ptr %12, align 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %80, align 4
  %82 = call zeroext i1 @BufferIsValid(i32 noundef %81)
  %83 = xor i1 %82, true
  br i1 %83, label %74, label %84, !llvm.loop !6

84:                                               ; preds = %79
  br label %86

85:                                               ; preds = %69
  store i8 0, ptr %22, align 1
  br label %86

86:                                               ; preds = %85, %84
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call i32 @brinLockRevmapPageForUpdate(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %20, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @BufferGetPage(i32 noundef %91)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @BufferGetBlockNumber(i32 noundef %94)
  store i32 %95, ptr %17, align 4
  %96 = load volatile i32, ptr @CritSectionCount, align 4
  %97 = add i32 %96, 1
  store volatile i32 %97, ptr @CritSectionCount, align 4
  %98 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %86
  %101 = load ptr, ptr %16, align 8
  call void @brin_page_init(ptr noundef %101, i16 noundef zeroext -3949)
  br label %102

102:                                              ; preds = %100, %86
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i64, ptr %15, align 8
  %106 = call zeroext i16 @PageAddItemExtended(ptr noundef %103, ptr noundef %104, i64 noundef %105, i16 noundef zeroext 0, i32 noundef 0)
  store i16 %106, ptr %18, align 2
  %107 = load i16, ptr %18, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %113, label %116, label %118

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %118

116:                                              ; preds = %114, %112
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 414, ptr noundef @__func__.brin_doinsert)
  br label %118

118:                                              ; preds = %116, %114, %112
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %102
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %122, align 4
  call void @MarkBufferDirty(i32 noundef %123)
  %124 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %16, align 8
  %128 = call i64 @br_page_get_freespace(ptr noundef %127)
  store i64 %128, ptr %19, align 8
  br label %129

129:                                              ; preds = %126, %121
  %130 = load i32, ptr %17, align 4
  %131 = load i16, ptr %18, align 2
  call void @ItemPointerSet(ptr noundef %21, i32 noundef %130, i16 noundef zeroext %131)
  %132 = load i32, ptr %20, align 4
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 2 %21, i64 6, i1 false)
  %135 = load i48, ptr %24, align 8
  call void @brinSetHeapBlockItemptr(i32 noundef %132, i32 noundef %133, i32 noundef %134, i48 %135)
  %136 = load i32, ptr %20, align 4
  call void @MarkBufferDirty(i32 noundef %136)
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.RelationData, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %139, i32 0, i32 15
  %141 = load i8, ptr %140, align 2
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 112
  br i1 %143, label %144, label %187

144:                                              ; preds = %129
  %145 = load i32, ptr @wal_level, align 4
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %157, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.RelationData, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %187

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.RelationData, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %187

157:                                              ; preds = %152, %144
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %158 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  %160 = select i1 %159, i32 128, i32 0
  %161 = or i32 16, %160
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %27, align 1
  %163 = load i32, ptr %13, align 4
  %164 = getelementptr inbounds nuw %struct.xl_brin_insert, ptr %25, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  %165 = load i32, ptr %10, align 4
  %166 = getelementptr inbounds nuw %struct.xl_brin_insert, ptr %25, i32 0, i32 1
  store i32 %165, ptr %166, align 4
  %167 = load i16, ptr %18, align 2
  %168 = getelementptr inbounds nuw %struct.xl_brin_insert, ptr %25, i32 0, i32 2
  store i16 %167, ptr %168, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %25, i32 noundef 10)
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %169, align 4
  %171 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  %173 = select i1 %172, i32 6, i32 0
  %174 = or i32 8, %173
  %175 = trunc i32 %174 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %170, i8 noundef zeroext %175)
  %176 = load ptr, ptr %14, align 8
  %177 = load i64, ptr %15, align 8
  %178 = trunc i64 %177 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %176, i32 noundef %178)
  %179 = load i32, ptr %20, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %179, i8 noundef zeroext 0)
  %180 = load i8, ptr %27, align 1
  %181 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext %180)
  store i64 %181, ptr %26, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = load i64, ptr %26, align 8
  call void @PageSetLSN(ptr noundef %182, i64 noundef %183)
  %184 = load i32, ptr %20, align 4
  %185 = call ptr @BufferGetPage(i32 noundef %184)
  %186 = load i64, ptr %26, align 8
  call void @PageSetLSN(ptr noundef %185, i64 noundef %186)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #7
  br label %187

187:                                              ; preds = %157, %152, %147, %129
  br label %188

188:                                              ; preds = %187
  %189 = load volatile i32, ptr @CritSectionCount, align 4
  %190 = add i32 %189, -1
  store volatile i32 %190, ptr @CritSectionCount, align 4
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %193, align 4
  call void @LockBuffer(i32 noundef %194, i32 noundef 0)
  %195 = load i32, ptr %20, align 4
  call void @LockBuffer(i32 noundef %195, i32 noundef 0)
  %196 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %17, align 4
  %201 = load i64, ptr %19, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %199, i32 noundef %200, i64 noundef %201)
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %17, align 4
  %205 = add i32 %204, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %202, i32 noundef %203, i32 noundef %205)
  br label %206

206:                                              ; preds = %198, %192
  %207 = load i16, ptr %18, align 2
  store i16 %207, ptr %8, align 2
  store i32 1, ptr %23, align 4
  br label %208

208:                                              ; preds = %206, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %209 = load i16, ptr %8, align 2
  ret i16 %209
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @brin_metapage_init(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  call void @brin_page_init(ptr noundef %8, i16 noundef zeroext -3951)
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @PageGetContents(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.BrinMetaPageData, ptr %11, i32 0, i32 0
  store i32 -1475306246, ptr %12, align 4
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.BrinMetaPageData, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.BrinMetaPageData, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.BrinMetaPageData, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %29, i32 0, i32 3
  store i16 %28, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @BufferGetPage(i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @PageIsNew(ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %58

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %17)
  store i16 %18, ptr %7, align 2
  store i16 1, ptr %6, align 2
  br label %19

19:                                               ; preds = %54, %16
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %8, align 8
  %27 = load i16, ptr %6, align 2
  %28 = call ptr @PageGetItemId(ptr noundef %26, i16 noundef zeroext %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 15
  %32 = and i32 %31, 3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = getelementptr inbounds nuw %struct.BrinSpecialSpace, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw [4 x i16], ptr %43, i64 0, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, 1
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 2
  %49 = load i32, ptr %5, align 4
  call void @MarkBufferDirtyHint(i32 noundef %49, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i16, ptr %6, align 2
  %56 = add i16 %55, 1
  store i16 %56, ptr %6, align 2
  br label %19, !llvm.loop !8

57:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %51, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #3

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @BufferGetPage(i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %20)
  store i16 %21, ptr %10, align 2
  store i16 1, ptr %9, align 2
  br label %22

22:                                               ; preds = %98, %4
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %101

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  br label %29

29:                                               ; preds = %28
  %30 = load volatile i32, ptr @InterruptPending, align 4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @ProcessInterrupts()
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8
  %41 = load i16, ptr %9, align 2
  %42 = call ptr @PageGetItemId(ptr noundef %40, i16 noundef zeroext %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 15
  %46 = and i32 %45, 3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %94

48:                                               ; preds = %39
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 17
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %15, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = call ptr @PageGetItem(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i64, ptr %15, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @brin_copy_tuple(ptr noundef %56, i64 noundef %57, ptr noundef %58, ptr noundef %13)
  store ptr %59, ptr %14, align 8
  %60 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.BrinTuple, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i16, ptr %9, align 2
  %69 = load ptr, ptr %14, align 8
  %70 = load i64, ptr %15, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i64, ptr %15, align 8
  %73 = call zeroext i1 @brin_doupdate(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef %67, i16 noundef zeroext %68, ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72, i1 noundef zeroext false)
  br i1 %73, label %77, label %74

74:                                               ; preds = %48
  %75 = load i16, ptr %9, align 2
  %76 = add i16 %75, -1
  store i16 %76, ptr %9, align 2
  br label %77

77:                                               ; preds = %74, %48
  %78 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %78, i32 noundef 1)
  %79 = load ptr, ptr %11, align 8
  call void @PageValidateSpecialPointer(ptr noundef %79)
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %81, i32 0, i32 5
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = getelementptr inbounds nuw %struct.BrinSpecialSpace, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw [4 x i16], ptr %87, i64 0, i64 3
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 61587
  br i1 %91, label %93, label %92

92:                                               ; preds = %77
  store i32 2, ptr %17, align 4
  br label %95

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %39
  store i32 0, ptr %17, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %96 = load i32, ptr %17, align 4
  switch i32 %96, label %103 [
    i32 0, label %97
    i32 2, label %101
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i16, ptr %9, align 2
  %100 = add i16 %99, 1
  store i16 %100, ptr %9, align 2
  br label %22, !llvm.loop !9

101:                                              ; preds = %95, %22
  %102 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  ret void

103:                                              ; preds = %95
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #3

declare ptr @brin_copy_tuple(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @brin_page_cleanup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @BufferGetPage(i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @PageIsNew(ptr noundef %9)
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @LockRelationForExtension(ptr noundef %12, i32 noundef 5)
  %13 = load ptr, ptr %3, align 8
  call void @UnlockRelationForExtension(ptr noundef %13, i32 noundef 5)
  %14 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %14, i32 noundef 2)
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @PageIsNew(ptr noundef %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  call void @brin_initialize_empty_new_buffer(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %20, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %64

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %2
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @BufferGetPage(i32 noundef %24)
  call void @PageValidateSpecialPointer(ptr noundef %25)
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @BufferGetPage(i32 noundef %26)
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @BufferGetPage(i32 noundef %28)
  %30 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %27, i64 %33
  %35 = getelementptr inbounds nuw %struct.BrinSpecialSpace, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw [4 x i16], ptr %35, i64 0, i64 3
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 61585
  br i1 %39, label %57, label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @BufferGetPage(i32 noundef %41)
  call void @PageValidateSpecialPointer(ptr noundef %42)
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @BufferGetPage(i32 noundef %43)
  %45 = load i32, ptr %4, align 4
  %46 = call ptr @BufferGetPage(i32 noundef %45)
  %47 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  %52 = getelementptr inbounds nuw %struct.BrinSpecialSpace, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw [4 x i16], ptr %52, i64 0, i64 3
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 61586
  br i1 %56, label %57, label %58

57:                                               ; preds = %40, %23
  store i32 1, ptr %6, align 4
  br label %64

58:                                               ; preds = %40
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call i32 @BufferGetBlockNumber(i32 noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = call i64 @br_page_get_freespace(ptr noundef %62)
  call void @RecordPageWithFreeSpace(ptr noundef %59, i32 noundef %61, i64 noundef %63)
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %58, %57, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare void @LockRelationForExtension(ptr noundef, i32 noundef) #3

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #4 {
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
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #4 {
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

declare i32 @GetPageWithFreeSpace(ptr noundef, i64 noundef) #3

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #3

declare void @ReleaseBuffer(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @smgropen(i64 %21, i32 %23, i32 noundef %19)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @smgrpin(ptr noundef %29)
  br label %30

30:                                               ; preds = %14, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

declare i32 @RecordAndGetPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare ptr @smgropen(i64, i32, i32 noundef) #3

declare void @smgrpin(ptr noundef) #3

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) #3

declare i64 @PageGetFreeSpace(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
