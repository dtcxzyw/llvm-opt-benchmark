target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_hash_insert = type { i16 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HashPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.HashMetaPageData = type { i32, i32, double, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [98 x i32], [1024 x i32] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.xl_hash_vacuum_one_page = type { i32, i16, i8, [0 x i16] }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }

@.str = private unnamed_addr constant [44 x i8] c"index row size %zu exceeds hash maximum %zu\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Values larger than a buffer page cannot be indexed.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"hashinsert.c\00", align 1
@__func__._hash_doinsert = private unnamed_addr constant [15 x i8] c"_hash_doinsert\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external global i32, align 4
@.str.3 = private unnamed_addr constant [33 x i8] c"failed to add index item to \22%s\22\00", align 1
@__func__._hash_pgaddtup = private unnamed_addr constant [15 x i8] c"_hash_pgaddtup\00", align 1
@__func__._hash_pgaddmultitup = private unnamed_addr constant [20 x i8] c"_hash_pgaddmultitup\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @_hash_doinsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca %struct.xl_hash_insert, align 2
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %26)
  store i32 %27, ptr %19, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.IndexTupleData, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8191
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %17, align 8
  %34 = load i64, ptr %17, align 8
  %35 = add i64 %34, 7
  %36 = and i64 %35, -8
  store i64 %36, ptr %17, align 8
  br label %37

37:                                               ; preds = %93, %4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @_hash_getbuf(ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 8)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @BufferGetPage(i32 noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load i64, ptr %17, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call i64 @PageGetPageSize(ptr noundef %43)
  %45 = sub i64 %44, 24
  %46 = sub i64 %45, 4
  %47 = sub i64 %46, 16
  %48 = and i64 %47, -8
  %49 = icmp ugt i64 %42, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %53, label %56, label %67

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %67

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 261)
  %58 = load i64, ptr %17, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i64 @PageGetPageSize(ptr noundef %59)
  %61 = sub i64 %60, 24
  %62 = sub i64 %61, 4
  %63 = sub i64 %62, 16
  %64 = and i64 %63, -8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %58, i64 noundef %64)
  %66 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 88, ptr noundef @__func__._hash_doinsert)
  br label %67

67:                                               ; preds = %56, %54, %52
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %37
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %19, align 4
  %72 = call i32 @_hash_getbucketbuf_from_hashkey(ptr noundef %70, i32 noundef %71, i32 noundef 2, ptr noundef %13)
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @BufferGetBlockNumber(i32 noundef %74)
  call void @CheckForSerializableConflictIn(ptr noundef %73, ptr noundef null, i32 noundef %75)
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @BufferGetPage(i32 noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call ptr @PageGetSpecialPointer(ptr noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %20, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %69
  %91 = load i32, ptr %9, align 4
  %92 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %91)
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %94, i32 noundef 0)
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %20, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.HashMetaPageData, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.HashMetaPageData, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.HashMetaPageData, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  call void @_hash_finish_split(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  call void @_hash_dropbuf(ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %11, align 4
  call void @_hash_dropbuf(ptr noundef %110, i32 noundef %111)
  br label %37

112:                                              ; preds = %90, %69
  br label %113

113:                                              ; preds = %172, %112
  %114 = load ptr, ptr %15, align 8
  %115 = call i64 @PageGetFreeSpace(ptr noundef %114)
  %116 = load i64, ptr %17, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %175

118:                                              ; preds = %113
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 128
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %118
  %126 = load i32, ptr %9, align 4
  %127 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %126)
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %9, align 4
  call void @_hash_vacuum_one_page(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %15, align 8
  %134 = call i64 @PageGetFreeSpace(ptr noundef %133)
  %135 = load i64, ptr %17, align 8
  %136 = icmp uge i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  br label %175

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138, %125
  br label %140

140:                                              ; preds = %139, %118
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %22, align 4
  %144 = load i32, ptr %22, align 4
  %145 = call zeroext i1 @BlockNumberIsValid(i32 noundef %144)
  br i1 %145, label %146, label %161

146:                                              ; preds = %140
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %10, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %9, align 4
  call void @_hash_relbuf(ptr noundef %151, i32 noundef %152)
  br label %155

153:                                              ; preds = %146
  %154 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %154, i32 noundef 0)
  br label %155

155:                                              ; preds = %153, %150
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %22, align 4
  %158 = call i32 @_hash_getbuf(ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 1)
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @BufferGetPage(i32 noundef %159)
  store ptr %160, ptr %15, align 8
  br label %172

161:                                              ; preds = %140
  %162 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %162, i32 noundef 0)
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %10, align 4
  %168 = icmp eq i32 %166, %167
  %169 = call i32 @_hash_addovflpage(ptr noundef %163, i32 noundef %164, i32 noundef %165, i1 noundef zeroext %168)
  store i32 %169, ptr %9, align 4
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @BufferGetPage(i32 noundef %170)
  store ptr %171, ptr %15, align 8
  br label %172

172:                                              ; preds = %161, %155
  %173 = load ptr, ptr %15, align 8
  %174 = call ptr @PageGetSpecialPointer(ptr noundef %173)
  store ptr %174, ptr %16, align 8
  br label %113, !llvm.loop !5

175:                                              ; preds = %137, %113
  %176 = load i32, ptr %11, align 4
  call void @LockBuffer(i32 noundef %176, i32 noundef 2)
  %177 = load volatile i32, ptr @CritSectionCount, align 4
  %178 = add i32 %177, 1
  store volatile i32 %178, ptr @CritSectionCount, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i64, ptr %17, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load i8, ptr %8, align 1
  %184 = trunc i8 %183 to i1
  %185 = call zeroext i16 @_hash_pgaddtup(ptr noundef %179, i32 noundef %180, i64 noundef %181, ptr noundef %182, i1 noundef zeroext %184)
  store i16 %185, ptr %21, align 2
  %186 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %186)
  %187 = load ptr, ptr %14, align 8
  %188 = call ptr @PageGetContents(ptr noundef %187)
  store ptr %188, ptr %12, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.HashMetaPageData, ptr %189, i32 0, i32 2
  %191 = load double, ptr %190, align 8
  %192 = fadd double %191, 1.000000e+00
  store double %192, ptr %190, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.HashMetaPageData, ptr %193, i32 0, i32 2
  %195 = load double, ptr %194, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.HashMetaPageData, ptr %196, i32 0, i32 3
  %198 = load i16, ptr %197, align 8
  %199 = uitofp i16 %198 to double
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.HashMetaPageData, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  %204 = uitofp i32 %203 to double
  %205 = fmul double %199, %204
  %206 = fcmp ogt double %195, %205
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %18, align 1
  %208 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %208)
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.RelationData, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_class, ptr %211, i32 0, i32 15
  %213 = load i8, ptr %212, align 2
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 112
  br i1 %215, label %216, label %249

216:                                              ; preds = %175
  %217 = load i32, ptr @wal_level, align 4
  %218 = icmp sge i32 %217, 1
  br i1 %218, label %229, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.RelationData, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %249

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.RelationData, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %249

229:                                              ; preds = %224, %216
  %230 = load i16, ptr %21, align 2
  %231 = getelementptr inbounds %struct.xl_hash_insert, ptr %23, i32 0, i32 0
  store i16 %230, ptr %231, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %23, i32 noundef 2)
  %232 = load i32, ptr %11, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %232, i8 noundef zeroext 8)
  %233 = load i32, ptr %9, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %233, i8 noundef zeroext 8)
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.IndexTupleData, ptr %235, i32 0, i32 1
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 8191
  %240 = sext i32 %239 to i64
  %241 = trunc i64 %240 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %234, i32 noundef %241)
  %242 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 32)
  store i64 %242, ptr %24, align 8
  %243 = load i32, ptr %9, align 4
  %244 = call ptr @BufferGetPage(i32 noundef %243)
  %245 = load i64, ptr %24, align 8
  call void @PageSetLSN(ptr noundef %244, i64 noundef %245)
  %246 = load i32, ptr %11, align 4
  %247 = call ptr @BufferGetPage(i32 noundef %246)
  %248 = load i64, ptr %24, align 8
  call void @PageSetLSN(ptr noundef %247, i64 noundef %248)
  br label %249

249:                                              ; preds = %229, %224, %219, %175
  br label %250

250:                                              ; preds = %249
  %251 = load volatile i32, ptr @CritSectionCount, align 4
  %252 = add i32 %251, -1
  store volatile i32 %252, ptr @CritSectionCount, align 4
  br label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %11, align 4
  call void @LockBuffer(i32 noundef %254, i32 noundef 0)
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %9, align 4
  call void @_hash_relbuf(ptr noundef %255, i32 noundef %256)
  %257 = load i32, ptr %9, align 4
  %258 = load i32, ptr %10, align 4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %10, align 4
  call void @_hash_dropbuf(ptr noundef %261, i32 noundef %262)
  br label %263

263:                                              ; preds = %260, %253
  %264 = load i8, ptr %18, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %11, align 4
  call void @_hash_expandtable(ptr noundef %267, i32 noundef %268)
  br label %269

269:                                              ; preds = %266, %263
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %11, align 4
  call void @_hash_dropbuf(ptr noundef %270, i32 noundef %271)
  ret void
}

declare i32 @_hash_get_indextuple_hashkey(ptr noundef) #1

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @_hash_getbucketbuf_from_hashkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BufferGetBlockNumber(i32 noundef) #1

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

declare zeroext i1 @IsBufferCleanupOK(i32 noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare void @_hash_finish_split(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_hash_dropbuf(ptr noundef, i32 noundef) #1

declare i64 @PageGetFreeSpace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_hash_vacuum_one_page(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2048 x i16], align 16
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.xl_hash_vacuum_one_page, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %22)
  store i16 %23, ptr %12, align 2
  store i16 1, ptr %11, align 2
  br label %24

24:                                               ; preds = %46, %4
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = load ptr, ptr %13, align 8
  %32 = load i16, ptr %11, align 2
  %33 = call ptr @PageGetItemId(ptr noundef %31, i16 noundef zeroext %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 15
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load i16, ptr %11, align 2
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr [2048 x i16], ptr %9, i64 0, i64 %43
  store i16 %40, ptr %44, align 2
  br label %45

45:                                               ; preds = %39, %30
  br label %46

46:                                               ; preds = %45
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 1, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %11, align 2
  br label %24, !llvm.loop !7

51:                                               ; preds = %24
  %52 = load i32, ptr %10, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %197

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = getelementptr inbounds [2048 x i16], ptr %9, i64 0, i64 0
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @index_compute_xid_horizon_for_tuples(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %61, i32 noundef 2)
  %62 = load volatile i32, ptr @CritSectionCount, align 4
  %63 = add i32 %62, 1
  store volatile i32 %63, ptr @CritSectionCount, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds [2048 x i16], ptr %9, i64 0, i64 0
  %66 = load i32, ptr %10, align 4
  call void @PageIndexMultiDelete(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @PageGetSpecialPointer(ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, -129
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %70, align 4
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @BufferGetPage(i32 noundef %75)
  %77 = call ptr @PageGetContents(ptr noundef %76)
  store ptr %77, ptr %15, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sitofp i32 %78 to double
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.HashMetaPageData, ptr %80, i32 0, i32 2
  %82 = load double, ptr %81, align 8
  %83 = fsub double %82, %79
  store double %83, ptr %81, align 8
  %84 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %84)
  %85 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_class, ptr %88, i32 0, i32 15
  %90 = load i8, ptr %89, align 2
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 112
  br i1 %92, label %93, label %191

93:                                               ; preds = %54
  %94 = load i32, ptr @wal_level, align 4
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.RelationData, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %191

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.RelationData, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %191

106:                                              ; preds = %101, %93
  %107 = load i32, ptr @wal_level, align 4
  %108 = icmp sge i32 %107, 2
  br i1 %108, label %109, label %168

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.RelationData, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_class, ptr %112, i32 0, i32 15
  %114 = load i8, ptr %113, align 2
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 112
  br i1 %116, label %117, label %168

117:                                              ; preds = %109
  %118 = load i32, ptr @wal_level, align 4
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %130, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.RelationData, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %168

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.RelationData, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %168

130:                                              ; preds = %125, %117
  %131 = load ptr, ptr %6, align 8
  %132 = call zeroext i1 @IsCatalogRelation(ptr noundef %131)
  br i1 %132, label %166, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.RelationData, ptr %134, i32 0, i32 44
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %162

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.RelationData, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_class, ptr %141, i32 0, i32 16
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 114
  br i1 %145, label %154, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.RelationData, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_class, ptr %149, i32 0, i32 16
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 109
  br i1 %153, label %154, label %162

154:                                              ; preds = %146, %138
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.RelationData, ptr %155, i32 0, i32 44
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.StdRdOptions, ptr %157, i32 0, i32 4
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  br label %163

162:                                              ; preds = %146, %133
  br label %163

163:                                              ; preds = %162, %154
  %164 = phi i32 [ %161, %154 ], [ 0, %162 ]
  %165 = icmp ne i32 %164, 0
  br label %166

166:                                              ; preds = %163, %130
  %167 = phi i1 [ true, %130 ], [ %165, %163 ]
  br label %168

168:                                              ; preds = %166, %125, %120, %109, %106
  %169 = phi i1 [ false, %125 ], [ false, %120 ], [ false, %109 ], [ false, %106 ], [ %167, %166 ]
  %170 = getelementptr inbounds %struct.xl_hash_vacuum_one_page, ptr %18, i32 0, i32 2
  %171 = zext i1 %169 to i8
  store i8 %171, ptr %170, align 2
  %172 = load i32, ptr %17, align 4
  %173 = getelementptr inbounds %struct.xl_hash_vacuum_one_page, ptr %18, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  %174 = load i32, ptr %10, align 4
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds %struct.xl_hash_vacuum_one_page, ptr %18, i32 0, i32 1
  store i16 %175, ptr %176, align 4
  call void @XLogBeginInsert()
  %177 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %177, i8 noundef zeroext 8)
  call void @XLogRegisterData(ptr noundef %18, i32 noundef 8)
  %178 = getelementptr inbounds [2048 x i16], ptr %9, i64 0, i64 0
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = mul i64 %180, 2
  %182 = trunc i64 %181 to i32
  call void @XLogRegisterData(ptr noundef %178, i32 noundef %182)
  %183 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %183, i8 noundef zeroext 8)
  %184 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -64)
  store i64 %184, ptr %19, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call ptr @BufferGetPage(i32 noundef %185)
  %187 = load i64, ptr %19, align 8
  call void @PageSetLSN(ptr noundef %186, i64 noundef %187)
  %188 = load i32, ptr %7, align 4
  %189 = call ptr @BufferGetPage(i32 noundef %188)
  %190 = load i64, ptr %19, align 8
  call void @PageSetLSN(ptr noundef %189, i64 noundef %190)
  br label %191

191:                                              ; preds = %168, %101, %96, %54
  br label %192

192:                                              ; preds = %191
  %193 = load volatile i32, ptr @CritSectionCount, align 4
  %194 = add i32 %193, -1
  store volatile i32 %194, ptr @CritSectionCount, align 4
  br label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %196, i32 noundef 0)
  br label %197

197:                                              ; preds = %195, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare void @_hash_relbuf(ptr noundef, i32 noundef) #1

declare i32 @_hash_addovflpage(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_hash_pgaddtup(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  call void @_hash_checkpage(ptr noundef %15, i32 noundef %16, i32 noundef 3)
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @BufferGetPage(i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %22)
  %24 = zext i16 %23 to i32
  %25 = add i32 %24, 1
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %11, align 2
  br label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call zeroext i16 @_hash_binsearch(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %11, align 2
  br label %33

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i16, ptr %11, align 2
  %38 = call zeroext i16 @PageAddItemExtended(ptr noundef %34, ptr noundef %35, i64 noundef %36, i16 noundef zeroext %37, i32 noundef 0)
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %44, label %47, label %55

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %55

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_class, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.nameData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 318, ptr noundef @__func__._hash_pgaddtup)
  br label %55

55:                                               ; preds = %47, %45, %43
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %33
  %58 = load i16, ptr %11, align 2
  ret i16 %58
}

declare void @MarkBufferDirty(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

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

declare void @_hash_expandtable(ptr noundef, i32 noundef) #1

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) #1

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

declare zeroext i16 @_hash_binsearch(ptr noundef, i32 noundef) #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @_hash_pgaddmultitup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  call void @_hash_checkpage(ptr noundef %16, i32 noundef %17, i32 noundef 3)
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @BufferGetPage(i32 noundef %18)
  store ptr %19, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %81, %5
  %21 = load i32, ptr %14, align 4
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.IndexTupleData, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8191
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %15, align 8
  %37 = add i64 %36, 7
  %38 = and i64 %37, -8
  store i64 %38, ptr %15, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call zeroext i16 @_hash_binsearch(ptr noundef %45, i32 noundef %46)
  store i16 %47, ptr %11, align 2
  %48 = load i16, ptr %11, align 2
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i16, ptr %49, i64 %51
  store i16 %48, ptr %52, align 2
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %15, align 8
  %60 = load i16, ptr %11, align 2
  %61 = call zeroext i16 @PageAddItemExtended(ptr noundef %53, ptr noundef %58, i64 noundef %59, i16 noundef zeroext %60, i32 noundef 0)
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %25
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %67, label %70, label %78

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %78

70:                                               ; preds = %68, %66
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.RelationData, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_class, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.nameData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 360, ptr noundef @__func__._hash_pgaddmultitup)
  br label %78

78:                                               ; preds = %70, %68, %66
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %25
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %20, !llvm.loop !8

84:                                               ; preds = %20
  ret void
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

declare i32 @index_compute_xid_horizon_for_tuples(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
