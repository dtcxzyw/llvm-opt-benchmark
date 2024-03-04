target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ginxlogUpdateMeta = type { %struct.RelFileLocator, %struct.GinMetaPageData, i32, i32, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.GinMetaPageData = type { i32, i32, i32, i32, i64, i32, i32, i32, i64, i32 }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.GinTupleCollector = type { ptr, i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.GinPageOpaqueData = type { i32, i16, i16 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GinOptions = type { i32, i8, i32 }
%struct.BuildAccumulator = type { ptr, i64, ptr, i32, ptr, %struct.RBTreeIterator }
%struct.RBTreeIterator = type { ptr, ptr, ptr, i8 }
%struct.KeyArray = type { ptr, ptr, i32, i32 }
%struct.ginxlogDeleteListPages = type { %struct.GinMetaPageData, i32 }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%union.PGAlignedBlock = type { double, [8184 x i8] }
%struct.ginxlogInsertListPage = type { i32, i32 }

@gin_pending_list_limit = dso_local global i32 0, align 4
@wal_level = external global i32, align 4
@CritSectionCount = external global i32, align 4
@.str = private unnamed_addr constant [41 x i8] c"failed to add item to index page in \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ginfast.c\00", align 1
@__func__.ginHeapTupleFastInsert = private unnamed_addr constant [23 x i8] c"ginHeapTupleFastInsert\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"too many entries for GIN index\00", align 1
@__func__.ginHeapTupleFastCollect = private unnamed_addr constant [24 x i8] c"ginHeapTupleFastCollect\00", align 1
@autovacuum_work_mem = external global i32, align 4
@maintenance_work_mem = external global i32, align 4
@work_mem = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"GIN insert cleanup temporary context\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"recovery is in progress\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"GIN pending list cannot be cleaned up during recovery.\00", align 1
@__func__.gin_clean_pending_list = private unnamed_addr constant [23 x i8] c"gin_clean_pending_list\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"\22%s\22 is not a GIN index\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"cannot access temporary indexes of other sessions\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"index \22%s\22 is not valid\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@__func__.writeListPage = private unnamed_addr constant [14 x i8] c"writeListPage\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ginHeapTupleFastInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ginxlogUpdateMeta, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.GinMetaPageData, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GinState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.GinTupleCollector, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %412

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 15
  %37 = load i8, ptr %36, align 2
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 112
  br i1 %39, label %40, label %57

40:                                               ; preds = %32
  %41 = load i32, ptr @wal_level, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ false, %43 ], [ %52, %48 ]
  br label %55

55:                                               ; preds = %53, %40
  %56 = phi i1 [ true, %40 ], [ %54, %53 ]
  br label %57

57:                                               ; preds = %55, %32
  %58 = phi i1 [ false, %32 ], [ %56, %55 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %15, align 1
  %60 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 0
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 12, i1 false)
  %63 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 4
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 2
  store i32 -1, ptr %64, align 8
  %65 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 3
  store i32 -1, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @ReadBuffer(ptr noundef %66, i32 noundef 0)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @BufferGetPage(i32 noundef %68)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.GinTupleCollector, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.GinTupleCollector, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 4
  %79 = add i64 %73, %78
  %80 = icmp ugt i64 %79, 8160
  br i1 %80, label %81, label %82

81:                                               ; preds = %57
  store i8 1, ptr %12, align 1
  br label %109

82:                                               ; preds = %57
  %83 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %83, i32 noundef 2)
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @PageGetContents(ptr noundef %84)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.GinMetaPageData, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %106, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.GinTupleCollector, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.GinTupleCollector, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 4
  %100 = add i64 %94, %99
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.GinMetaPageData, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = icmp ugt i64 %100, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %90, %82
  store i8 1, ptr %12, align 1
  %107 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %107, i32 noundef 0)
  br label %108

108:                                              ; preds = %106, %90
  br label %109

109:                                              ; preds = %108, %81
  %110 = load i8, ptr %12, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %205

112:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.GinTupleCollector, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.GinTupleCollector, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  call void @makeSublist(ptr noundef %113, ptr noundef %116, i32 noundef %119, ptr noundef %16)
  %120 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %120, i32 noundef 2)
  %121 = load ptr, ptr %7, align 8
  %122 = call ptr @PageGetContents(ptr noundef %121)
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %5, align 8
  call void @CheckForSerializableConflictIn(ptr noundef %123, ptr noundef null, i32 noundef 0)
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.GinMetaPageData, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %155

128:                                              ; preds = %112
  %129 = load volatile i32, ptr @CritSectionCount, align 4
  %130 = add i32 %129, 1
  store volatile i32 %130, ptr @CritSectionCount, align 4
  %131 = getelementptr inbounds %struct.GinMetaPageData, ptr %16, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.GinMetaPageData, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 8
  %135 = getelementptr inbounds %struct.GinMetaPageData, ptr %16, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.GinMetaPageData, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4
  %139 = getelementptr inbounds %struct.GinMetaPageData, ptr %16, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.GinMetaPageData, ptr %141, i32 0, i32 2
  store i32 %140, ptr %142, align 8
  %143 = getelementptr inbounds %struct.GinMetaPageData, ptr %16, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.GinMetaPageData, ptr %145, i32 0, i32 3
  store i32 %144, ptr %146, align 4
  %147 = getelementptr inbounds %struct.GinMetaPageData, ptr %16, i32 0, i32 4
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.GinMetaPageData, ptr %149, i32 0, i32 4
  store i64 %148, ptr %150, align 8
  %151 = load i8, ptr %15, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %128
  call void @XLogBeginInsert()
  br label %154

154:                                              ; preds = %153, %128
  br label %204

155:                                              ; preds = %112
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.GinMetaPageData, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 2
  store i32 %158, ptr %159, align 8
  %160 = getelementptr inbounds %struct.GinMetaPageData, ptr %16, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 3
  store i32 %161, ptr %162, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.GinMetaPageData, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @ReadBuffer(ptr noundef %163, i32 noundef %166)
  store i32 %167, ptr %9, align 4
  %168 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %168, i32 noundef 2)
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @BufferGetPage(i32 noundef %169)
  store ptr %170, ptr %10, align 8
  %171 = load volatile i32, ptr @CritSectionCount, align 4
  %172 = add i32 %171, 1
  store volatile i32 %172, ptr @CritSectionCount, align 4
  %173 = getelementptr inbounds %struct.GinMetaPageData, ptr %16, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call ptr @PageGetSpecialPointer(ptr noundef %175)
  %177 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %176, i32 0, i32 0
  store i32 %174, ptr %177, align 4
  %178 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %178)
  %179 = getelementptr inbounds %struct.GinMetaPageData, ptr %16, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.GinMetaPageData, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4
  %183 = getelementptr inbounds %struct.GinMetaPageData, ptr %16, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.GinMetaPageData, ptr %185, i32 0, i32 2
  store i32 %184, ptr %186, align 8
  %187 = getelementptr inbounds %struct.GinMetaPageData, ptr %16, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.GinMetaPageData, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, %188
  store i32 %192, ptr %190, align 4
  %193 = getelementptr inbounds %struct.GinMetaPageData, ptr %16, i32 0, i32 4
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.GinMetaPageData, ptr %195, i32 0, i32 4
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, %194
  store i64 %198, ptr %196, align 8
  %199 = load i8, ptr %15, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %155
  call void @XLogBeginInsert()
  %202 = load i32, ptr %9, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %202, i8 noundef zeroext 8)
  br label %203

203:                                              ; preds = %201, %155
  br label %204

204:                                              ; preds = %203, %154
  br label %339

205:                                              ; preds = %109
  %206 = load ptr, ptr %5, align 8
  call void @CheckForSerializableConflictIn(ptr noundef %206, ptr noundef null, i32 noundef 0)
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.GinMetaPageData, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @ReadBuffer(ptr noundef %207, i32 noundef %210)
  store i32 %211, ptr %9, align 4
  %212 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %212, i32 noundef 2)
  %213 = load i32, ptr %9, align 4
  %214 = call ptr @BufferGetPage(i32 noundef %213)
  store ptr %214, ptr %10, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = call zeroext i1 @PageIsEmpty(ptr noundef %215)
  br i1 %216, label %217, label %218

217:                                              ; preds = %205
  br label %225

218:                                              ; preds = %205
  %219 = load ptr, ptr %10, align 8
  %220 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %219)
  %221 = zext i16 %220 to i32
  %222 = add i32 1, %221
  %223 = trunc i32 %222 to i16
  %224 = zext i16 %223 to i32
  br label %225

225:                                              ; preds = %218, %217
  %226 = phi i32 [ 1, %217 ], [ %224, %218 ]
  %227 = trunc i32 %226 to i16
  store i16 %227, ptr %18, align 2
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.GinTupleCollector, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = zext i32 %230 to i64
  %232 = call ptr @palloc(i64 noundef %231)
  store ptr %232, ptr %21, align 8
  store ptr %232, ptr %22, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.GinTupleCollector, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 4
  store i32 %235, ptr %236, align 8
  %237 = load volatile i32, ptr @CritSectionCount, align 4
  %238 = add i32 %237, 1
  store volatile i32 %238, ptr @CritSectionCount, align 4
  %239 = load i8, ptr %15, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %242

241:                                              ; preds = %225
  call void @XLogBeginInsert()
  br label %242

242:                                              ; preds = %241, %225
  %243 = load ptr, ptr %10, align 8
  %244 = call ptr @PageGetSpecialPointer(ptr noundef %243)
  %245 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %244, i32 0, i32 1
  %246 = load i16, ptr %245, align 4
  %247 = add i16 %246, 1
  store i16 %247, ptr %245, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.GinMetaPageData, ptr %248, i32 0, i32 4
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, 1
  store i64 %251, ptr %249, align 8
  store i32 0, ptr %19, align 4
  br label %252

252:                                              ; preds = %320, %242
  %253 = load i32, ptr %19, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.GinTupleCollector, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = icmp ult i32 %253, %256
  br i1 %257, label %258, label %323

258:                                              ; preds = %252
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.GinTupleCollector, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.IndexTupleData, ptr %265, i32 0, i32 1
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = and i32 %268, 8191
  %270 = sext i32 %269 to i64
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %20, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.GinTupleCollector, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %20, align 4
  %281 = sext i32 %280 to i64
  %282 = load i16, ptr %18, align 2
  %283 = call zeroext i16 @PageAddItemExtended(ptr noundef %272, ptr noundef %279, i64 noundef %281, i16 noundef zeroext %282, i32 noundef 0)
  store i16 %283, ptr %17, align 2
  %284 = load i16, ptr %17, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %303

287:                                              ; preds = %258
  br label %288

288:                                              ; preds = %287
  br i1 true, label %289, label %291

289:                                              ; preds = %288
  %290 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %290, label %293, label %301

291:                                              ; preds = %288
  %292 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %292, label %293, label %301

293:                                              ; preds = %291, %289
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.RelationData, ptr %294, i32 0, i32 13
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.FormData_pg_class, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct.nameData, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [64 x i8], ptr %298, i64 0, i64 0
  %300 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %299)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 391, ptr noundef @__func__.ginHeapTupleFastInsert)
  br label %301

301:                                              ; preds = %293, %291, %289
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302, %258
  %304 = load ptr, ptr %21, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.GinTupleCollector, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %19, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %20, align 4
  %313 = sext i32 %312 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 2 %311, i64 %313, i1 false)
  %314 = load i32, ptr %20, align 4
  %315 = load ptr, ptr %21, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr i8, ptr %315, i64 %316
  store ptr %317, ptr %21, align 8
  %318 = load i16, ptr %18, align 2
  %319 = add i16 %318, 1
  store i16 %319, ptr %18, align 2
  br label %320

320:                                              ; preds = %303
  %321 = load i32, ptr %19, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %19, align 4
  br label %252, !llvm.loop !5

323:                                              ; preds = %252
  %324 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %324)
  %325 = load i8, ptr %15, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = load i32, ptr %9, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %328, i8 noundef zeroext 8)
  %329 = load ptr, ptr %22, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.GinTupleCollector, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %329, i32 noundef %332)
  br label %333

333:                                              ; preds = %327, %323
  %334 = load ptr, ptr %10, align 8
  %335 = call i64 @PageGetExactFreeSpace(ptr noundef %334)
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.GinMetaPageData, ptr %337, i32 0, i32 2
  store i32 %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %333, %204
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr i8, ptr %340, i64 56
  %342 = load ptr, ptr %7, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = trunc i64 %345 to i16
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.PageHeaderData, ptr %347, i32 0, i32 3
  store i16 %346, ptr %348, align 4
  %349 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %349)
  %350 = load i8, ptr %15, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %365

352:                                              ; preds = %339
  %353 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 1
  %354 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %353, ptr align 8 %354, i64 56, i1 false)
  %355 = load i32, ptr %6, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %355, i8 noundef zeroext 14)
  call void @XLogRegisterData(ptr noundef %11, i32 noundef 88)
  %356 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 96)
  store i64 %356, ptr %23, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = load i64, ptr %23, align 8
  call void @PageSetLSN(ptr noundef %357, i64 noundef %358)
  %359 = load i32, ptr %9, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %352
  %362 = load ptr, ptr %10, align 8
  %363 = load i64, ptr %23, align 8
  call void @PageSetLSN(ptr noundef %362, i64 noundef %363)
  br label %364

364:                                              ; preds = %361, %352
  br label %365

365:                                              ; preds = %364, %339
  %366 = load i32, ptr %9, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %369)
  br label %370

370:                                              ; preds = %368, %365
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.RelationData, ptr %371, i32 0, i32 44
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %388

375:                                              ; preds = %370
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.RelationData, ptr %376, i32 0, i32 44
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.GinOptions, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = icmp ne i32 %380, -1
  br i1 %381, label %382, label %388

382:                                              ; preds = %375
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.RelationData, ptr %383, i32 0, i32 44
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.GinOptions, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  br label %390

388:                                              ; preds = %375, %370
  %389 = load i32, ptr @gin_pending_list_limit, align 4
  br label %390

390:                                              ; preds = %388, %382
  %391 = phi i32 [ %387, %382 ], [ %389, %388 ]
  store i32 %391, ptr %14, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct.GinMetaPageData, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 4
  %395 = zext i32 %394 to i64
  %396 = mul i64 %395, 8160
  %397 = load i32, ptr %14, align 4
  %398 = sext i32 %397 to i64
  %399 = mul i64 %398, 1024
  %400 = icmp ugt i64 %396, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %390
  store i8 1, ptr %13, align 1
  br label %402

402:                                              ; preds = %401, %390
  %403 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %403)
  br label %404

404:                                              ; preds = %402
  %405 = load volatile i32, ptr @CritSectionCount, align 4
  %406 = add i32 %405, -1
  store volatile i32 %406, ptr @CritSectionCount, align 4
  br label %407

407:                                              ; preds = %404
  %408 = load i8, ptr %13, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load ptr, ptr %3, align 8
  call void @ginInsertCleanup(ptr noundef %411, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  br label %412

412:                                              ; preds = %410, %407, %31
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare void @LockBuffer(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @makeSublist(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %80, %4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %83

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @GinNewBuffer(ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.GinMetaPageData, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %14, align 4
  %40 = sub i32 %38, %39
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @BufferGetBlockNumber(i32 noundef %41)
  %43 = call i32 @writeListPage(ptr noundef %32, i32 noundef %33, ptr noundef %37, i32 noundef %40, i32 noundef %42)
  br label %49

44:                                               ; preds = %22
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @BufferGetBlockNumber(i32 noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.GinMetaPageData, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %27
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %49, %19
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.IndexTupleData, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 8191
  %62 = sext i32 %61 to i64
  %63 = add i64 %62, 7
  %64 = and i64 %63, -8
  %65 = add i64 %64, 4
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = icmp ugt i64 %70, 8160
  br i1 %71, label %72, label %75

72:                                               ; preds = %52
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %79

75:                                               ; preds = %52
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %75, %72
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %15, !llvm.loop !7

83:                                               ; preds = %15
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @BufferGetBlockNumber(i32 noundef %84)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.GinMetaPageData, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %14, align 4
  %96 = sub i32 %94, %95
  %97 = call i32 @writeListPage(ptr noundef %88, i32 noundef %89, ptr noundef %93, i32 noundef %96, i32 noundef -1)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.GinMetaPageData, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.GinMetaPageData, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.GinMetaPageData, ptr %104, i32 0, i32 4
  store i64 1, ptr %105, align 8
  ret void
}

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) #2

declare void @XLogBeginInsert() #2

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

declare void @MarkBufferDirty(i32 noundef) #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
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

declare ptr @palloc(i64 noundef) #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #2

declare i64 @PageGetExactFreeSpace(ptr noundef) #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

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

declare void @UnlockReleaseBuffer(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ginInsertCleanup(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.BuildAccumulator, align 8
  %20 = alloca %struct.KeyArray, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  %33 = zext i1 %1 to i8
  store i8 %33, ptr %7, align 1
  %34 = zext i1 %2 to i8
  store i8 %34, ptr %8, align 1
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.GinState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %54

41:                                               ; preds = %5
  %42 = load ptr, ptr %11, align 8
  call void @LockPage(ptr noundef %42, i32 noundef 0, i32 noundef 7)
  %43 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr @autovacuum_work_mem, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr @autovacuum_work_mem, align 4
  br label %51

49:                                               ; preds = %44, %41
  %50 = load i32, ptr @maintenance_work_mem, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %25, align 8
  br label %61

54:                                               ; preds = %5
  %55 = load ptr, ptr %11, align 8
  %56 = call zeroext i1 @ConditionalLockPage(ptr noundef %55, i32 noundef 0, i32 noundef 7)
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br label %219

58:                                               ; preds = %54
  %59 = load i32, ptr @work_mem, align 4
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %25, align 8
  br label %61

61:                                               ; preds = %58, %51
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @ReadBuffer(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %64, i32 noundef 1)
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @BufferGetPage(i32 noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr @PageGetContents(ptr noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.GinMetaPageData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %74)
  %75 = load ptr, ptr %11, align 8
  call void @UnlockPage(ptr noundef %75, i32 noundef 0, i32 noundef 7)
  br label %219

76:                                               ; preds = %61
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.GinMetaPageData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %22, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.GinMetaPageData, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %21, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %21, align 4
  %85 = call i32 @ReadBuffer(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %86, i32 noundef 1)
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @BufferGetPage(i32 noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %89, i32 noundef 0)
  br label %90

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  store i32 1, ptr %26, align 4
  %92 = load ptr, ptr @CurrentMemoryContext, align 8
  %93 = call ptr @AllocSetContextCreateInternal(ptr noundef %92, ptr noundef @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call ptr @MemoryContextSwitchTo(ptr noundef %94)
  store ptr %95, ptr %18, align 8
  call void @initKeyArray(ptr noundef %20, i32 noundef 128)
  call void @ginInitBA(ptr noundef %19)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.BuildAccumulator, ptr %19, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %198, %91
  %99 = load i32, ptr %21, align 4
  %100 = load i32, ptr %22, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load i8, ptr %7, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i8 1, ptr %23, align 1
  br label %108

108:                                              ; preds = %107, %102, %98
  %109 = load ptr, ptr %15, align 8
  call void @processPendingPage(ptr noundef %19, ptr noundef %20, ptr noundef %109, i16 noundef zeroext 1)
  call void @vacuum_delay_point()
  %110 = load ptr, ptr %15, align 8
  %111 = call ptr @PageGetSpecialPointer(ptr noundef %110)
  %112 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %129, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %15, align 8
  %117 = call ptr @PageGetSpecialPointer(ptr noundef %116)
  %118 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %192

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.BuildAccumulator, ptr %19, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %25, align 8
  %127 = mul i64 %126, 1024
  %128 = icmp uge i64 %125, %127
  br i1 %128, label %129, label %192

129:                                              ; preds = %123, %108
  %130 = load ptr, ptr %15, align 8
  %131 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %130)
  store i16 %131, ptr %31, align 2
  %132 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %132, i32 noundef 0)
  call void @ginBeginBAScan(ptr noundef %19)
  br label %133

133:                                              ; preds = %136, %129
  %134 = call ptr @ginGetBAEntry(ptr noundef %19, ptr noundef %32, ptr noundef %29, ptr noundef %30, ptr noundef %28)
  store ptr %134, ptr %27, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  %138 = load i16, ptr %32, align 2
  %139 = load i64, ptr %29, align 8
  %140 = load i8, ptr %30, align 1
  %141 = load ptr, ptr %27, align 8
  %142 = load i32, ptr %28, align 4
  call void @ginEntryInsert(ptr noundef %137, i16 noundef zeroext %138, i64 noundef %139, i8 noundef signext %140, ptr noundef %141, i32 noundef %142, ptr noundef null)
  call void @vacuum_delay_point()
  br label %133, !llvm.loop !8

143:                                              ; preds = %133
  %144 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %144, i32 noundef 2)
  %145 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %145, i32 noundef 1)
  %146 = load ptr, ptr %15, align 8
  %147 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %146)
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %31, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 %148, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %143
  call void @ginInitBA(ptr noundef %19)
  %153 = load ptr, ptr %15, align 8
  %154 = load i16, ptr %31, align 2
  %155 = zext i16 %154 to i32
  %156 = add i32 %155, 1
  %157 = trunc i32 %156 to i16
  call void @processPendingPage(ptr noundef %19, ptr noundef %20, ptr noundef %153, i16 noundef zeroext %157)
  call void @ginBeginBAScan(ptr noundef %19)
  br label %158

158:                                              ; preds = %161, %152
  %159 = call ptr @ginGetBAEntry(ptr noundef %19, ptr noundef %32, ptr noundef %29, ptr noundef %30, ptr noundef %28)
  store ptr %159, ptr %27, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8
  %163 = load i16, ptr %32, align 2
  %164 = load i64, ptr %29, align 8
  %165 = load i8, ptr %30, align 1
  %166 = load ptr, ptr %27, align 8
  %167 = load i32, ptr %28, align 4
  call void @ginEntryInsert(ptr noundef %162, i16 noundef zeroext %163, i64 noundef %164, i8 noundef signext %165, ptr noundef %166, i32 noundef %167, ptr noundef null)
  br label %158, !llvm.loop !9

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168, %143
  %170 = load ptr, ptr %15, align 8
  %171 = call ptr @PageGetSpecialPointer(ptr noundef %170)
  %172 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %21, align 4
  %174 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %174)
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %21, align 4
  %178 = load i8, ptr %8, align 1
  %179 = trunc i8 %178 to i1
  %180 = load ptr, ptr %10, align 8
  call void @shiftList(ptr noundef %175, i32 noundef %176, i32 noundef %177, i1 noundef zeroext %179, ptr noundef %180)
  store i8 1, ptr %24, align 1
  %181 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %181, i32 noundef 0)
  %182 = load i32, ptr %21, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %187, label %184

184:                                              ; preds = %169
  %185 = load i8, ptr %23, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184, %169
  br label %205

188:                                              ; preds = %184
  %189 = load ptr, ptr %17, align 8
  call void @MemoryContextReset(ptr noundef %189)
  %190 = getelementptr inbounds %struct.KeyArray, ptr %20, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  call void @initKeyArray(ptr noundef %20, i32 noundef %191)
  call void @ginInitBA(ptr noundef %19)
  br label %198

192:                                              ; preds = %123, %115
  %193 = load ptr, ptr %15, align 8
  %194 = call ptr @PageGetSpecialPointer(ptr noundef %193)
  %195 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %21, align 4
  %197 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %197)
  br label %198

198:                                              ; preds = %192, %188
  call void @vacuum_delay_point()
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %21, align 4
  %201 = call i32 @ReadBuffer(ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %13, align 4
  %202 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %202, i32 noundef 1)
  %203 = load i32, ptr %13, align 4
  %204 = call ptr @BufferGetPage(i32 noundef %203)
  store ptr %204, ptr %15, align 8
  br label %98

205:                                              ; preds = %187
  %206 = load ptr, ptr %11, align 8
  call void @UnlockPage(ptr noundef %206, i32 noundef 0, i32 noundef 7)
  %207 = load i32, ptr %12, align 4
  call void @ReleaseBuffer(i32 noundef %207)
  %208 = load i8, ptr %24, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load i8, ptr %8, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %11, align 8
  call void @IndexFreeSpaceMapVacuum(ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %210, %205
  %216 = load ptr, ptr %18, align 8
  %217 = call ptr @MemoryContextSwitchTo(ptr noundef %216)
  %218 = load ptr, ptr %17, align 8
  call void @MemoryContextDelete(ptr noundef %218)
  br label %219

219:                                              ; preds = %215, %73, %57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ginHeapTupleFastCollect(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store i64 %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %9, align 2
  %21 = load i64, ptr %10, align 8
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = call ptr @ginExtractEntries(ptr noundef %19, i16 noundef zeroext %20, i64 noundef %21, i1 noundef zeroext %23, ptr noundef %16, ptr noundef %14)
  store ptr %24, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.GinTupleCollector, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %16, align 4
  %32 = add i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %33, 134217727
  br i1 %34, label %35, label %45

35:                                               ; preds = %27, %6
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 504, ptr noundef @__func__.ginHeapTupleFastCollect)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.GinTupleCollector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  %51 = load i32, ptr %16, align 4
  %52 = icmp sgt i32 16, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %16, align 4
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ 16, %53 ], [ %55, %54 ]
  %58 = call i32 @pg_nextpower2_32(i32 noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.GinTupleCollector, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.GinTupleCollector, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = call ptr @palloc(i64 noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.GinTupleCollector, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  br label %100

69:                                               ; preds = %45
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.GinTupleCollector, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.GinTupleCollector, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %16, align 4
  %77 = add i32 %75, %76
  %78 = icmp ult i32 %72, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.GinTupleCollector, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %16, align 4
  %84 = add i32 %82, %83
  %85 = call i32 @pg_nextpower2_32(i32 noundef %84)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.GinTupleCollector, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.GinTupleCollector, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.GinTupleCollector, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = mul i64 8, %94
  %96 = call ptr @repalloc(ptr noundef %90, i64 noundef %95)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.GinTupleCollector, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %79, %69
  br label %100

100:                                              ; preds = %99, %56
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %144, %100
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %16, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %147

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = load i16, ptr %9, align 2
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = call ptr @GinFormTuple(ptr noundef %106, i16 noundef zeroext %107, i64 noundef %112, i8 noundef signext %117, ptr noundef null, i64 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.IndexTupleData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %120, ptr align 2 %121, i64 6, i1 false)
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.GinTupleCollector, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.GinTupleCollector, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr ptr, ptr %125, i64 %130
  store ptr %122, ptr %131, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.IndexTupleData, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 8191
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.GinTupleCollector, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = add i64 %141, %137
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %139, align 8
  br label %144

144:                                              ; preds = %105
  %145 = load i32, ptr %15, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %15, align 4
  br label %101, !llvm.loop !10

147:                                              ; preds = %101
  ret void
}

declare ptr @ginExtractEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @pg_leftmost_one_pos32(i32 noundef %12)
  %14 = add i32 %13, 1
  %15 = shl i32 1, %14
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare ptr @GinFormTuple(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @LockPage(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @IsAutoVacuumWorkerProcess() #2

declare zeroext i1 @ConditionalLockPage(ptr noundef, i32 noundef, i32 noundef) #2

declare void @UnlockPage(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @initKeyArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call ptr @palloc(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.KeyArray, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call ptr @palloc(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.KeyArray, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.KeyArray, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.KeyArray, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4
  ret void
}

declare void @ginInitBA(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @processPendingPage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca %struct.ItemPointerData, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.KeyArray, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %19)
  store i16 %20, ptr %11, align 2
  call void @ItemPointerSetInvalid(ptr noundef %9)
  store i16 0, ptr %12, align 2
  %21 = load i16, ptr %8, align 2
  store i16 %21, ptr %10, align 2
  br label %22

22:                                               ; preds = %81, %4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %86

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i16, ptr %10, align 2
  %32 = call ptr @PageGetItemId(ptr noundef %30, i16 noundef zeroext %31)
  %33 = call ptr @PageGetItem(ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.BuildAccumulator, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %36, ptr noundef %37)
  store i16 %38, ptr %14, align 2
  %39 = call zeroext i1 @ItemPointerIsValid(ptr noundef %9)
  br i1 %39, label %44, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.IndexTupleData, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %42, i64 6, i1 false)
  %43 = load i16, ptr %14, align 2
  store i16 %43, ptr %12, align 2
  br label %72

44:                                               ; preds = %28
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.IndexTupleData, ptr %45, i32 0, i32 0
  %47 = call zeroext i1 @ItemPointerEquals(ptr noundef %9, ptr noundef %46)
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i16, ptr %14, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %71, label %54

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %5, align 8
  %56 = load i16, ptr %12, align 2
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.KeyArray, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.KeyArray, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.KeyArray, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  call void @ginInsertBAEntries(ptr noundef %55, ptr noundef %9, i16 noundef zeroext %56, ptr noundef %59, ptr noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.KeyArray, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.IndexTupleData, ptr %68, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %69, i64 6, i1 false)
  %70 = load i16, ptr %14, align 2
  store i16 %70, ptr %12, align 2
  br label %71

71:                                               ; preds = %54, %48
  br label %72

72:                                               ; preds = %71, %40
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.BuildAccumulator, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i64 @gintuple_get_key(ptr noundef %75, ptr noundef %76, ptr noundef %16)
  store i64 %77, ptr %15, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %15, align 8
  %80 = load i8, ptr %16, align 1
  call void @addDatum(ptr noundef %78, i64 noundef %79, i8 noundef signext %80)
  br label %81

81:                                               ; preds = %72
  %82 = load i16, ptr %10, align 2
  %83 = zext i16 %82 to i32
  %84 = add i32 1, %83
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %10, align 2
  br label %22, !llvm.loop !11

86:                                               ; preds = %22
  %87 = load ptr, ptr %5, align 8
  %88 = load i16, ptr %12, align 2
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.KeyArray, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.KeyArray, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.KeyArray, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  call void @ginInsertBAEntries(ptr noundef %87, ptr noundef %9, i16 noundef zeroext %88, ptr noundef %91, ptr noundef %94, i32 noundef %97)
  ret void
}

declare void @vacuum_delay_point() #2

declare void @ginBeginBAScan(ptr noundef) #2

declare ptr @ginGetBAEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ginEntryInsert(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @shiftList(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.ginxlogDeleteListPages, align 8
  %18 = alloca [16 x i32], align 16
  %19 = alloca [16 x i32], align 16
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @BufferGetPage(i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @PageGetContents(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.GinMetaPageData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %274, %5
  store i64 0, ptr %16, align 8
  %30 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %41, %29
  %32 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 16
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %36, %37
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %79

41:                                               ; preds = %39
  %42 = load i32, ptr %13, align 4
  %43 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr [16 x i32], ptr %19, i64 0, i64 %45
  store i32 %42, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @ReadBuffer(ptr noundef %47, i32 noundef %48)
  %50 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr [16 x i32], ptr %18, i64 0, i64 %52
  store i32 %49, ptr %53, align 4
  %54 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr [16 x i32], ptr %18, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  call void @LockBuffer(i32 noundef %58, i32 noundef 2)
  %59 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr [16 x i32], ptr %18, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @BufferGetPage(i32 noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = call ptr @PageGetSpecialPointer(ptr noundef %68)
  %70 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i64
  %73 = load i64, ptr %16, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %16, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @PageGetSpecialPointer(ptr noundef %75)
  %77 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %13, align 4
  br label %31, !llvm.loop !12

79:                                               ; preds = %39
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %84
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %82, %79
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.RelationData, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_class, ptr %92, i32 0, i32 15
  %94 = load i8, ptr %93, align 2
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 112
  br i1 %96, label %97, label %113

97:                                               ; preds = %89
  %98 = load i32, ptr @wal_level, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.RelationData, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.RelationData, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105, %97
  %111 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  call void @XLogEnsureRecordSpace(i32 noundef %112, i32 noundef 0)
  br label %113

113:                                              ; preds = %110, %105, %100, %89
  %114 = load volatile i32, ptr @CritSectionCount, align 4
  %115 = add i32 %114, 1
  store volatile i32 %115, ptr @CritSectionCount, align 4
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.GinMetaPageData, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8
  %119 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.GinMetaPageData, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = sub i32 %123, %120
  store i32 %124, ptr %122, align 4
  %125 = load i64, ptr %16, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.GinMetaPageData, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %128, %125
  store i64 %129, ptr %127, align 8
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %141

132:                                              ; preds = %113
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.GinMetaPageData, ptr %133, i32 0, i32 1
  store i32 -1, ptr %134, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.GinMetaPageData, ptr %135, i32 0, i32 2
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.GinMetaPageData, ptr %137, i32 0, i32 3
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.GinMetaPageData, ptr %139, i32 0, i32 4
  store i64 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %132, %113
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr i8, ptr %142, i64 56
  %144 = load ptr, ptr %11, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i16
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.PageHeaderData, ptr %149, i32 0, i32 3
  store i16 %148, ptr %150, align 4
  %151 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %151)
  store i32 0, ptr %15, align 4
  br label %152

152:                                              ; preds = %170, %141
  %153 = load i32, ptr %15, align 4
  %154 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %152
  %158 = load i32, ptr %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr [16 x i32], ptr %18, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @BufferGetPage(i32 noundef %161)
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = call ptr @PageGetSpecialPointer(ptr noundef %163)
  %165 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %164, i32 0, i32 2
  store i16 4, ptr %165, align 2
  %166 = load i32, ptr %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr [16 x i32], ptr %18, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  call void @MarkBufferDirty(i32 noundef %169)
  br label %170

170:                                              ; preds = %157
  %171 = load i32, ptr %15, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %15, align 4
  br label %152, !llvm.loop !13

173:                                              ; preds = %152
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.RelationData, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.FormData_pg_class, ptr %176, i32 0, i32 15
  %178 = load i8, ptr %177, align 2
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 112
  br i1 %180, label %181, label %235

181:                                              ; preds = %173
  %182 = load i32, ptr @wal_level, align 4
  %183 = icmp sge i32 %182, 1
  br i1 %183, label %194, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.RelationData, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %235

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.RelationData, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %235

194:                                              ; preds = %189, %181
  call void @XLogBeginInsert()
  %195 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %195, i8 noundef zeroext 14)
  store i32 0, ptr %15, align 4
  br label %196

196:                                              ; preds = %209, %194
  %197 = load i32, ptr %15, align 4
  %198 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %196
  %202 = load i32, ptr %15, align 4
  %203 = add i32 %202, 1
  %204 = trunc i32 %203 to i8
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr [16 x i32], ptr %18, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext %204, i32 noundef %208, i8 noundef zeroext 6)
  br label %209

209:                                              ; preds = %201
  %210 = load i32, ptr %15, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %15, align 4
  br label %196, !llvm.loop !14

212:                                              ; preds = %196
  %213 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 0
  %214 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %214, i64 56, i1 false)
  call void @XLogRegisterData(ptr noundef %17, i32 noundef 64)
  %215 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext -128)
  store i64 %215, ptr %20, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load i64, ptr %20, align 8
  call void @PageSetLSN(ptr noundef %216, i64 noundef %217)
  store i32 0, ptr %15, align 4
  br label %218

218:                                              ; preds = %231, %212
  %219 = load i32, ptr %15, align 4
  %220 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  %224 = load i32, ptr %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr [16 x i32], ptr %18, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call ptr @BufferGetPage(i32 noundef %227)
  store ptr %228, ptr %14, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i64, ptr %20, align 8
  call void @PageSetLSN(ptr noundef %229, i64 noundef %230)
  br label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %15, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %15, align 4
  br label %218, !llvm.loop !15

234:                                              ; preds = %218
  br label %235

235:                                              ; preds = %234, %189, %184, %173
  store i32 0, ptr %15, align 4
  br label %236

236:                                              ; preds = %246, %235
  %237 = load i32, ptr %15, align 4
  %238 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %236
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr [16 x i32], ptr %18, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  call void @UnlockReleaseBuffer(i32 noundef %245)
  br label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %15, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %15, align 4
  br label %236, !llvm.loop !16

249:                                              ; preds = %236
  br label %250

250:                                              ; preds = %249
  %251 = load volatile i32, ptr @CritSectionCount, align 4
  %252 = add i32 %251, -1
  store volatile i32 %252, ptr @CritSectionCount, align 4
  br label %253

253:                                              ; preds = %250
  store i32 0, ptr %15, align 4
  br label %254

254:                                              ; preds = %270, %253
  %255 = load i8, ptr %9, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = load i32, ptr %15, align 4
  %259 = getelementptr inbounds %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = icmp slt i32 %258, %260
  br label %262

262:                                              ; preds = %257, %254
  %263 = phi i1 [ false, %254 ], [ %261, %257 ]
  br i1 %263, label %264, label %273

264:                                              ; preds = %262
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr [16 x i32], ptr %19, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  call void @RecordFreeIndexPage(ptr noundef %265, i32 noundef %269)
  br label %270

270:                                              ; preds = %264
  %271 = load i32, ptr %15, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %15, align 4
  br label %254, !llvm.loop !17

273:                                              ; preds = %262
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %13, align 4
  %276 = load i32, ptr %8, align 4
  %277 = icmp ne i32 %275, %276
  br i1 %277, label %29, label %278, !llvm.loop !18

278:                                              ; preds = %274
  ret void
}

declare void @MemoryContextReset(ptr noundef) #2

declare void @ReleaseBuffer(i32 noundef) #2

declare void @IndexFreeSpaceMapVacuum(ptr noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_clean_pending_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.IndexBulkDeleteResult, align 8
  %6 = alloca %struct.GinState, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @index_open(i32 noundef %13, i32 noundef 3)
  store ptr %14, ptr %4, align 8
  %15 = call zeroext i1 @RecoveryInProgress()
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 325)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %25 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1041, ptr noundef @__func__.gin_clean_pending_list)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_class, ptr %31, i32 0, i32 16
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 105
  br i1 %35, label %43, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_class, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 2742
  br i1 %42, label %43, label %60

43:                                               ; preds = %36, %28
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %58

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %58

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 151027844)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_class, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.nameData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1049, ptr noundef @__func__.gin_clean_pending_list)
  br label %58

58:                                               ; preds = %49, %47, %45
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %36
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_class, ptr %63, i32 0, i32 15
  %65 = load i8, ptr %64, align 2
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 116
  br i1 %67, label %68, label %84

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.RelationData, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %84, label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 1088)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1059, ptr noundef @__func__.gin_clean_pending_list)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %68, %60
  %85 = load i32, ptr %3, align 4
  %86 = call i32 @GetUserId()
  %87 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %85, i32 noundef %86)
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_class, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.nameData, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 20, ptr noundef %94)
  br label %95

95:                                               ; preds = %88, %84
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.RelationData, ptr %96, i32 0, i32 47
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_index, ptr %98, i32 0, i32 10
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  call void @initGinState(ptr noundef %6, ptr noundef %103)
  call void @ginInsertCleanup(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %5)
  br label %121

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br i1 false, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %107, label %110, label %119

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %109, label %110, label %119

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 325)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.RelationData, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_class, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.nameData, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [64 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %117)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1086, ptr noundef @__func__.gin_clean_pending_list)
  br label %119

119:                                              ; preds = %110, %108, %106
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %102
  %122 = load ptr, ptr %4, align 8
  call void @index_close(ptr noundef %122, i32 noundef 3)
  %123 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %5, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = call i64 @Int64GetDatum(i64 noundef %125)
  ret i64 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @index_open(i32 noundef, i32 noundef) #2

declare zeroext i1 @RecoveryInProgress() #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare void @initGinState(ptr noundef, ptr noundef) #2

declare void @index_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
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

declare i32 @GinNewBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @writeListPage(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca %union.PGAlignedBlock, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.ginxlogInsertListPage, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @BufferGetPage(i32 noundef %22)
  store ptr %23, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %24 = load volatile i32, ptr @CritSectionCount, align 4
  %25 = add i32 %24, 1
  store volatile i32 %25, ptr @CritSectionCount, align 4
  %26 = load i32, ptr %7, align 4
  call void @GinInitBuffer(i32 noundef %26, i32 noundef 16)
  store i16 1, ptr %16, align 2
  %27 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  store ptr %27, ptr %18, align 8
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %91, %5
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %94

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.IndexTupleData, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8191
  %42 = sext i32 %41 to i64
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %19, align 4
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %19, align 4
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 2 %49, i64 %51, i1 false)
  %52 = load i32, ptr %19, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  store ptr %55, ptr %18, align 8
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %19, align 4
  %66 = sext i32 %65 to i64
  %67 = load i16, ptr %16, align 2
  %68 = call zeroext i16 @PageAddItemExtended(ptr noundef %59, ptr noundef %64, i64 noundef %66, i16 noundef zeroext %67, i32 noundef 0)
  store i16 %68, ptr %15, align 2
  %69 = load i16, ptr %15, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %32
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %75, label %78, label %86

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %86

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.RelationData, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_class, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.nameData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 90, ptr noundef @__func__.writeListPage)
  br label %86

86:                                               ; preds = %78, %76, %74
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %32
  %89 = load i16, ptr %16, align 2
  %90 = add i16 %89, 1
  store i16 %90, ptr %16, align 2
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %28, !llvm.loop !19

94:                                               ; preds = %28
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @PageGetSpecialPointer(ptr noundef %96)
  %98 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %97, i32 0, i32 0
  store i32 %95, ptr %98, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @PageGetSpecialPointer(ptr noundef %102)
  %104 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = or i32 %106, 32
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %104, align 2
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @PageGetSpecialPointer(ptr noundef %109)
  %111 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %110, i32 0, i32 1
  store i16 1, ptr %111, align 4
  br label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %11, align 8
  %114 = call ptr @PageGetSpecialPointer(ptr noundef %113)
  %115 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %114, i32 0, i32 1
  store i16 0, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %101
  %117 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.RelationData, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_class, ptr %120, i32 0, i32 15
  %122 = load i8, ptr %121, align 2
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 112
  br i1 %124, label %125, label %149

125:                                              ; preds = %116
  %126 = load i32, ptr @wal_level, align 4
  %127 = icmp sge i32 %126, 1
  br i1 %127, label %138, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.RelationData, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.RelationData, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %133, %125
  %139 = load i32, ptr %10, align 4
  %140 = getelementptr inbounds %struct.ginxlogInsertListPage, ptr %20, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr %9, align 4
  %142 = getelementptr inbounds %struct.ginxlogInsertListPage, ptr %20, i32 0, i32 1
  store i32 %141, ptr %142, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %20, i32 noundef 8)
  %143 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %143, i8 noundef zeroext 6)
  %144 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %145 = load i32, ptr %14, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %144, i32 noundef %145)
  %146 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 112)
  store i64 %146, ptr %21, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i64, ptr %21, align 8
  call void @PageSetLSN(ptr noundef %147, i64 noundef %148)
  br label %149

149:                                              ; preds = %138, %133, %128, %116
  %150 = load ptr, ptr %11, align 8
  %151 = call i64 @PageGetExactFreeSpace(ptr noundef %150)
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %13, align 4
  %153 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %153)
  br label %154

154:                                              ; preds = %149
  %155 = load volatile i32, ptr @CritSectionCount, align 4
  %156 = add i32 %155, -1
  store volatile i32 %156, ptr @CritSectionCount, align 4
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %13, align 4
  ret i32 %158
}

declare i32 @BufferGetBlockNumber(i32 noundef) #2

declare void @GinInitBuffer(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
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

declare zeroext i16 @gintuple_get_attrnum(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #2

declare void @ginInsertBAEntries(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @gintuple_get_key(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @addDatum(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.KeyArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.KeyArray, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.KeyArray, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %17, 2
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.KeyArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.KeyArray, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call ptr @repalloc(ptr noundef %21, i64 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.KeyArray, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.KeyArray, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.KeyArray, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 1, %36
  %38 = call ptr @repalloc(ptr noundef %32, i64 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.KeyArray, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %14, %3
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.KeyArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.KeyArray, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr i64, ptr %45, i64 %49
  store i64 %42, ptr %50, align 8
  %51 = load i8, ptr %6, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.KeyArray, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.KeyArray, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %54, i64 %58
  store i8 %51, ptr %59, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.KeyArray, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
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

declare void @XLogEnsureRecordSpace(i32 noundef, i32 noundef) #2

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
