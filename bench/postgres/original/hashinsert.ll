target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_hash_insert = type { i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.HashPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.HashMetaPageData = type { i32, i32, double, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [98 x i32], [1024 x i32] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_hash_vacuum_one_page = type { i32, i16, i8, [0 x i16] }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }

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
  %23 = alloca i32, align 4
  %24 = alloca %struct.xl_hash_insert, align 2
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %27)
  store i32 %28, ptr %19, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @IndexTupleSize(ptr noundef %29)
  store i64 %30, ptr %17, align 8
  %31 = load i64, ptr %17, align 8
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  store i64 %33, ptr %17, align 8
  br label %34

34:                                               ; preds = %97, %4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @_hash_getbuf(ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 8)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @BufferGetPage(i32 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load i64, ptr %17, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i64 @PageGetPageSize(ptr noundef %40)
  %42 = sub i64 %41, 24
  %43 = sub i64 %42, 4
  %44 = sub i64 %43, 16
  %45 = and i64 %44, -8
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %64

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %64

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 261)
  %55 = load i64, ptr %17, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call i64 @PageGetPageSize(ptr noundef %56)
  %58 = sub i64 %57, 24
  %59 = sub i64 %58, 4
  %60 = sub i64 %59, 16
  %61 = and i64 %60, -8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %55, i64 noundef %61)
  %63 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 86, ptr noundef @__func__._hash_doinsert)
  br label %64

64:                                               ; preds = %53, %51, %49
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %34
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %19, align 4
  %70 = call i32 @_hash_getbucketbuf_from_hashkey(ptr noundef %68, i32 noundef %69, i32 noundef 2, ptr noundef %13)
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @BufferGetBlockNumber(i32 noundef %72)
  call void @CheckForSerializableConflictIn(ptr noundef %71, ptr noundef null, i32 noundef %73)
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @BufferGetPage(i32 noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %79, i32 0, i32 5
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %20, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %116

94:                                               ; preds = %67
  %95 = load i32, ptr %9, align 4
  %96 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %95)
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %20, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8
  call void @_hash_finish_split(ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  call void @_hash_dropbuf(ptr noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  call void @_hash_dropbuf(ptr noundef %114, i32 noundef %115)
  br label %34

116:                                              ; preds = %94, %67
  br label %117

117:                                              ; preds = %187, %116
  %118 = load ptr, ptr %15, align 8
  %119 = call i64 @PageGetFreeSpace(ptr noundef %118)
  %120 = load i64, ptr %17, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %188

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 128
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %122
  %130 = load i32, ptr %9, align 4
  %131 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %130)
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %9, align 4
  call void @_hash_vacuum_one_page(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %15, align 8
  %138 = call i64 @PageGetFreeSpace(ptr noundef %137)
  %139 = load i64, ptr %17, align 8
  %140 = icmp uge i64 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  store i32 6, ptr %23, align 4
  br label %185

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %129
  br label %144

144:                                              ; preds = %143, %122
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %22, align 4
  %148 = load i32, ptr %22, align 4
  %149 = call zeroext i1 @BlockNumberIsValid(i32 noundef %148)
  br i1 %149, label %150, label %165

150:                                              ; preds = %144
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %10, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %9, align 4
  call void @_hash_relbuf(ptr noundef %155, i32 noundef %156)
  br label %159

157:                                              ; preds = %150
  %158 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %158, i32 noundef 0)
  br label %159

159:                                              ; preds = %157, %154
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %22, align 4
  %162 = call i32 @_hash_getbuf(ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 1)
  store i32 %162, ptr %9, align 4
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @BufferGetPage(i32 noundef %163)
  store ptr %164, ptr %15, align 8
  br label %176

165:                                              ; preds = %144
  %166 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %166, i32 noundef 0)
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %10, align 4
  %172 = icmp eq i32 %170, %171
  %173 = call i32 @_hash_addovflpage(ptr noundef %167, i32 noundef %168, i32 noundef %169, i1 noundef zeroext %172)
  store i32 %173, ptr %9, align 4
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @BufferGetPage(i32 noundef %174)
  store ptr %175, ptr %15, align 8
  br label %176

176:                                              ; preds = %165, %159
  %177 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %177)
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %179, i32 0, i32 5
  %181 = load i16, ptr %180, align 4
  %182 = zext i16 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  store ptr %184, ptr %16, align 8
  store i32 0, ptr %23, align 4
  br label %185

185:                                              ; preds = %176, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %186 = load i32, ptr %23, align 4
  switch i32 %186, label %282 [
    i32 0, label %187
    i32 6, label %188
  ]

187:                                              ; preds = %185
  br label %117, !llvm.loop !4

188:                                              ; preds = %185, %117
  %189 = load i32, ptr %11, align 4
  call void @LockBuffer(i32 noundef %189, i32 noundef 2)
  %190 = load volatile i32, ptr @CritSectionCount, align 4
  %191 = add i32 %190, 1
  store volatile i32 %191, ptr @CritSectionCount, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %9, align 4
  %194 = load i64, ptr %17, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  %198 = call zeroext i16 @_hash_pgaddtup(ptr noundef %192, i32 noundef %193, i64 noundef %194, ptr noundef %195, i1 noundef zeroext %197)
  store i16 %198, ptr %21, align 2
  %199 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %199)
  %200 = load ptr, ptr %14, align 8
  %201 = call ptr @PageGetContents(ptr noundef %200)
  store ptr %201, ptr %12, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %202, i32 0, i32 2
  %204 = load double, ptr %203, align 8
  %205 = fadd double %204, 1.000000e+00
  store double %205, ptr %203, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %206, i32 0, i32 2
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %209, i32 0, i32 3
  %211 = load i16, ptr %210, align 8
  %212 = uitofp i16 %211 to double
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, 1
  %217 = uitofp i32 %216 to double
  %218 = fmul double %212, %217
  %219 = fcmp ogt double %208, %218
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %18, align 1
  %221 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %221)
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.RelationData, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %224, i32 0, i32 15
  %226 = load i8, ptr %225, align 2
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 112
  br i1 %228, label %229, label %258

229:                                              ; preds = %188
  %230 = load i32, ptr @wal_level, align 4
  %231 = icmp sge i32 %230, 1
  br i1 %231, label %242, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.RelationData, ptr %233, i32 0, i32 9
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %258

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.RelationData, ptr %238, i32 0, i32 11
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %237, %229
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %243 = load i16, ptr %21, align 2
  %244 = getelementptr inbounds nuw %struct.xl_hash_insert, ptr %24, i32 0, i32 0
  store i16 %243, ptr %244, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %24, i32 noundef 2)
  %245 = load i32, ptr %11, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %245, i8 noundef zeroext 8)
  %246 = load i32, ptr %9, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %246, i8 noundef zeroext 8)
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = call i64 @IndexTupleSize(ptr noundef %248)
  %250 = trunc i64 %249 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %247, i32 noundef %250)
  %251 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 32)
  store i64 %251, ptr %25, align 8
  %252 = load i32, ptr %9, align 4
  %253 = call ptr @BufferGetPage(i32 noundef %252)
  %254 = load i64, ptr %25, align 8
  call void @PageSetLSN(ptr noundef %253, i64 noundef %254)
  %255 = load i32, ptr %11, align 4
  %256 = call ptr @BufferGetPage(i32 noundef %255)
  %257 = load i64, ptr %25, align 8
  call void @PageSetLSN(ptr noundef %256, i64 noundef %257)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #5
  br label %258

258:                                              ; preds = %242, %237, %232, %188
  br label %259

259:                                              ; preds = %258
  %260 = load volatile i32, ptr @CritSectionCount, align 4
  %261 = add i32 %260, -1
  store volatile i32 %261, ptr @CritSectionCount, align 4
  br label %262

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %11, align 4
  call void @LockBuffer(i32 noundef %264, i32 noundef 0)
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %9, align 4
  call void @_hash_relbuf(ptr noundef %265, i32 noundef %266)
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %10, align 4
  %269 = icmp ne i32 %267, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %10, align 4
  call void @_hash_dropbuf(ptr noundef %271, i32 noundef %272)
  br label %273

273:                                              ; preds = %270, %263
  %274 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %11, align 4
  call void @_hash_expandtable(ptr noundef %277, i32 noundef %278)
  br label %279

279:                                              ; preds = %276, %273
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %11, align 4
  call void @_hash_dropbuf(ptr noundef %280, i32 noundef %281)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void

282:                                              ; preds = %185
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_hash_get_indextuple_hashkey(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #3 {
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

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetPageSize(ptr noundef %0) #3 {
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @_hash_getbucketbuf_from_hashkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare zeroext i1 @IsBufferCleanupOK(i32 noundef) #2

declare void @LockBuffer(i32 noundef, i32 noundef) #2

declare void @_hash_finish_split(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @_hash_dropbuf(ptr noundef, i32 noundef) #2

declare i64 @PageGetFreeSpace(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
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
  %44 = getelementptr inbounds [2048 x i16], ptr %9, i64 0, i64 %43
  store i16 %40, ptr %44, align 2
  br label %45

45:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %46

46:                                               ; preds = %45
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 1, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %11, align 2
  br label %24, !llvm.loop !8

51:                                               ; preds = %24
  %52 = load i32, ptr %10, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %204

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
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
  call void @PageValidateSpecialPointer(ptr noundef %67)
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, -129
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %76, align 4
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @BufferGetPage(i32 noundef %81)
  %83 = call ptr @PageGetContents(ptr noundef %82)
  store ptr %83, ptr %15, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sitofp i32 %84 to double
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %86, i32 0, i32 2
  %88 = load double, ptr %87, align 8
  %89 = fsub double %88, %85
  store double %89, ptr %87, align 8
  %90 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %90)
  %91 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.RelationData, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %94, i32 0, i32 15
  %96 = load i8, ptr %95, align 2
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 112
  br i1 %98, label %99, label %197

99:                                               ; preds = %54
  %100 = load i32, ptr @wal_level, align 4
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.RelationData, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %197

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.RelationData, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %197

112:                                              ; preds = %107, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %113 = load i32, ptr @wal_level, align 4
  %114 = icmp sge i32 %113, 2
  br i1 %114, label %115, label %174

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.RelationData, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %118, i32 0, i32 15
  %120 = load i8, ptr %119, align 2
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 112
  br i1 %122, label %123, label %174

123:                                              ; preds = %115
  %124 = load i32, ptr @wal_level, align 4
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %136, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.RelationData, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %174

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.RelationData, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %174

136:                                              ; preds = %131, %123
  %137 = load ptr, ptr %6, align 8
  %138 = call zeroext i1 @IsCatalogRelation(ptr noundef %137)
  br i1 %138, label %172, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.RelationData, ptr %140, i32 0, i32 45
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %168

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.RelationData, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %147, i32 0, i32 16
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 114
  br i1 %151, label %160, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.RelationData, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %155, i32 0, i32 16
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 109
  br i1 %159, label %160, label %168

160:                                              ; preds = %152, %144
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.RelationData, ptr %161, i32 0, i32 45
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %163, i32 0, i32 4
  %165 = load i8, ptr %164, align 8, !range !6, !noundef !7
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  br label %169

168:                                              ; preds = %152, %139
  br label %169

169:                                              ; preds = %168, %160
  %170 = phi i32 [ %167, %160 ], [ 0, %168 ]
  %171 = icmp ne i32 %170, 0
  br label %172

172:                                              ; preds = %169, %136
  %173 = phi i1 [ true, %136 ], [ %171, %169 ]
  br label %174

174:                                              ; preds = %172, %131, %126, %115, %112
  %175 = phi i1 [ false, %131 ], [ false, %126 ], [ false, %115 ], [ false, %112 ], [ %173, %172 ]
  %176 = getelementptr inbounds nuw %struct.xl_hash_vacuum_one_page, ptr %18, i32 0, i32 2
  %177 = zext i1 %175 to i8
  store i8 %177, ptr %176, align 2
  %178 = load i32, ptr %17, align 4
  %179 = getelementptr inbounds nuw %struct.xl_hash_vacuum_one_page, ptr %18, i32 0, i32 0
  store i32 %178, ptr %179, align 4
  %180 = load i32, ptr %10, align 4
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds nuw %struct.xl_hash_vacuum_one_page, ptr %18, i32 0, i32 1
  store i16 %181, ptr %182, align 4
  call void @XLogBeginInsert()
  %183 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %183, i8 noundef zeroext 8)
  call void @XLogRegisterData(ptr noundef %18, i32 noundef 8)
  %184 = getelementptr inbounds [2048 x i16], ptr %9, i64 0, i64 0
  %185 = load i32, ptr %10, align 4
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 2
  %188 = trunc i64 %187 to i32
  call void @XLogRegisterData(ptr noundef %184, i32 noundef %188)
  %189 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %189, i8 noundef zeroext 8)
  %190 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -64)
  store i64 %190, ptr %19, align 8
  %191 = load i32, ptr %8, align 4
  %192 = call ptr @BufferGetPage(i32 noundef %191)
  %193 = load i64, ptr %19, align 8
  call void @PageSetLSN(ptr noundef %192, i64 noundef %193)
  %194 = load i32, ptr %7, align 4
  %195 = call ptr @BufferGetPage(i32 noundef %194)
  %196 = load i64, ptr %19, align 8
  call void @PageSetLSN(ptr noundef %195, i64 noundef %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %197

197:                                              ; preds = %174, %107, %102, %54
  br label %198

198:                                              ; preds = %197
  %199 = load volatile i32, ptr @CritSectionCount, align 4
  %200 = add i32 %199, -1
  store volatile i32 %200, ptr @CritSectionCount, align 4
  br label %201

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %203, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %204

204:                                              ; preds = %202, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare void @_hash_relbuf(ptr noundef, i32 noundef) #2

declare i32 @_hash_addovflpage(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  call void @_hash_checkpage(ptr noundef %15, i32 noundef %16, i32 noundef 3)
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @BufferGetPage(i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load i8, ptr %10, align 1, !range !6, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call zeroext i16 @_hash_binsearch(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %33

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i16, ptr %11, align 2
  %38 = call zeroext i16 @PageAddItemExtended(ptr noundef %34, ptr noundef %35, i64 noundef %36, i16 noundef zeroext %37, i32 noundef 0)
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %44, label %47, label %55

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %55

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.nameData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 316, ptr noundef @__func__._hash_pgaddtup)
  br label %55

55:                                               ; preds = %47, %45, %43
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %33
  %59 = load i16, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  ret i16 %59
}

declare void @MarkBufferDirty(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #3 {
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

declare void @_hash_expandtable(ptr noundef, i32 noundef) #2

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

declare zeroext i16 @_hash_binsearch(ptr noundef, i32 noundef) #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  call void @_hash_checkpage(ptr noundef %16, i32 noundef %17, i32 noundef 3)
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @BufferGetPage(i32 noundef %18)
  store ptr %19, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %78, %5
  %21 = load i32, ptr %14, align 4
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %81

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @IndexTupleSize(ptr noundef %30)
  store i64 %31, ptr %15, align 8
  %32 = load i64, ptr %15, align 8
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  store i64 %34, ptr %15, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call zeroext i16 @_hash_binsearch(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %11, align 2
  %44 = load i16, ptr %11, align 2
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i16, ptr %11, align 2
  %57 = call zeroext i16 @PageAddItemExtended(ptr noundef %49, ptr noundef %54, i64 noundef %55, i16 noundef zeroext %56, i32 noundef 0)
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %25
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %63, label %66, label %74

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %74

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.nameData, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 358, ptr noundef @__func__._hash_pgaddmultitup)
  br label %74

74:                                               ; preds = %66, %64, %62
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %20, !llvm.loop !9

81:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #3 {
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
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #3 {
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

declare i32 @index_compute_xid_horizon_for_tuples(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @IsCatalogRelation(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
