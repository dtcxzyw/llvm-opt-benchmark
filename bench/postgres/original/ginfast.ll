target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ginxlogUpdateMeta = type { %struct.RelFileLocator, %struct.GinMetaPageData, i32, i32, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.GinMetaPageData = type { i32, i32, i32, i32, i64, i32, i32, i32, i64, i32 }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.GinTupleCollector = type { ptr, i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GinPageOpaqueData = type { i32, i16, i16 }
%struct.GinOptions = type { i32, i8, i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
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
@MyBackendType = external global i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca %struct.GinMetaPageData, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.GinState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 1, ptr %16, align 4
  br label %424

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %36, i32 0, i32 15
  %38 = load i8, ptr %37, align 2
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 112
  br i1 %40, label %41, label %58

41:                                               ; preds = %33
  %42 = load i32, ptr @wal_level, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i1 [ false, %44 ], [ %53, %49 ]
  br label %56

56:                                               ; preds = %54, %41
  %57 = phi i1 [ true, %41 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %33
  %59 = phi i1 [ false, %33 ], [ %57, %56 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %15, align 1
  %61 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.RelationData, ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %63, i64 12, i1 false)
  %64 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 4
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 2
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 3
  store i32 -1, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @ReadBuffer(ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @BufferGetPage(i32 noundef %69)
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 4
  %80 = add i64 %74, %79
  %81 = icmp ugt i64 %80, 8160
  br i1 %81, label %82, label %83

82:                                               ; preds = %58
  store i8 1, ptr %12, align 1
  br label %110

83:                                               ; preds = %58
  %84 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %84, i32 noundef 2)
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @PageGetContents(ptr noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %107, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = mul i64 %99, 4
  %101 = add i64 %95, %100
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %101, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %91, %83
  store i8 1, ptr %12, align 1
  %108 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %108, i32 noundef 0)
  br label %109

109:                                              ; preds = %107, %91
  br label %110

110:                                              ; preds = %109, %82
  %111 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %212

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 56, i1 false)
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  call void @makeSublist(ptr noundef %114, ptr noundef %117, i32 noundef %120, ptr noundef %17)
  %121 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %121, i32 noundef 2)
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @PageGetContents(ptr noundef %122)
  store ptr %123, ptr %8, align 8
  %124 = load ptr, ptr %5, align 8
  call void @CheckForSerializableConflictIn(ptr noundef %124, ptr noundef null, i32 noundef 0)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %156

129:                                              ; preds = %113
  %130 = load volatile i32, ptr @CritSectionCount, align 4
  %131 = add i32 %130, 1
  store volatile i32 %131, ptr @CritSectionCount, align 4
  %132 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %17, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %134, i32 0, i32 0
  store i32 %133, ptr %135, align 8
  %136 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %17, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4
  %140 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %17, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %142, i32 0, i32 2
  store i32 %141, ptr %143, align 8
  %144 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %17, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %146, i32 0, i32 3
  store i32 %145, ptr %147, align 4
  %148 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %17, i32 0, i32 4
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %150, i32 0, i32 4
  store i64 %149, ptr %151, align 8
  %152 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %129
  call void @XLogBeginInsert()
  br label %155

155:                                              ; preds = %154, %129
  br label %211

156:                                              ; preds = %113
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 2
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %17, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 3
  store i32 %162, ptr %163, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @ReadBuffer(ptr noundef %164, i32 noundef %167)
  store i32 %168, ptr %9, align 4
  %169 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %169, i32 noundef 2)
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @BufferGetPage(i32 noundef %170)
  store ptr %171, ptr %10, align 8
  %172 = load volatile i32, ptr @CritSectionCount, align 4
  %173 = add i32 %172, 1
  store volatile i32 %173, ptr @CritSectionCount, align 4
  %174 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %17, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %176)
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %178, i32 0, i32 5
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %177, i64 %182
  %184 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %183, i32 0, i32 0
  store i32 %175, ptr %184, align 4
  %185 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %185)
  %186 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %17, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 4
  %190 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %17, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8
  %194 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %17, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, %195
  store i32 %199, ptr %197, align 4
  %200 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %17, i32 0, i32 4
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %202, i32 0, i32 4
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %201
  store i64 %205, ptr %203, align 8
  %206 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %156
  call void @XLogBeginInsert()
  %209 = load i32, ptr %9, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %209, i8 noundef zeroext 8)
  br label %210

210:                                              ; preds = %208, %156
  br label %211

211:                                              ; preds = %210, %155
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #8
  br label %349

212:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %213 = load ptr, ptr %5, align 8
  call void @CheckForSerializableConflictIn(ptr noundef %213, ptr noundef null, i32 noundef 0)
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = call i32 @ReadBuffer(ptr noundef %214, i32 noundef %217)
  store i32 %218, ptr %9, align 4
  %219 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %219, i32 noundef 2)
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @BufferGetPage(i32 noundef %220)
  store ptr %221, ptr %10, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = call zeroext i1 @PageIsEmpty(ptr noundef %222)
  br i1 %223, label %224, label %225

224:                                              ; preds = %212
  br label %232

225:                                              ; preds = %212
  %226 = load ptr, ptr %10, align 8
  %227 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %226)
  %228 = zext i16 %227 to i32
  %229 = add i32 1, %228
  %230 = trunc i32 %229 to i16
  %231 = zext i16 %230 to i32
  br label %232

232:                                              ; preds = %225, %224
  %233 = phi i32 [ 1, %224 ], [ %231, %225 ]
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %19, align 2
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = call ptr @palloc(i64 noundef %238)
  store ptr %239, ptr %22, align 8
  store ptr %239, ptr %23, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 4
  store i32 %242, ptr %243, align 8
  %244 = load volatile i32, ptr @CritSectionCount, align 4
  %245 = add i32 %244, 1
  store volatile i32 %245, ptr @CritSectionCount, align 4
  %246 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %249

248:                                              ; preds = %232
  call void @XLogBeginInsert()
  br label %249

249:                                              ; preds = %248, %232
  %250 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %250)
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %252, i32 0, i32 5
  %254 = load i16, ptr %253, align 4
  %255 = zext i16 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %251, i64 %256
  %258 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %257, i32 0, i32 1
  %259 = load i16, ptr %258, align 4
  %260 = add i16 %259, 1
  store i16 %260, ptr %258, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %261, i32 0, i32 4
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, 1
  store i64 %264, ptr %262, align 8
  store i32 0, ptr %20, align 4
  br label %265

265:                                              ; preds = %330, %249
  %266 = load i32, ptr %20, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = icmp ult i32 %266, %269
  br i1 %270, label %271, label %333

271:                                              ; preds = %265
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %20, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = call i64 @IndexTupleSize(ptr noundef %278)
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %21, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %20, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %21, align 4
  %290 = sext i32 %289 to i64
  %291 = load i16, ptr %19, align 2
  %292 = call zeroext i16 @PageAddItemExtended(ptr noundef %281, ptr noundef %288, i64 noundef %290, i16 noundef zeroext %291, i32 noundef 0)
  store i16 %292, ptr %18, align 2
  %293 = load i16, ptr %18, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %313

296:                                              ; preds = %271
  br label %297

297:                                              ; preds = %296
  br i1 true, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %299, label %302, label %310

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %301, label %302, label %310

302:                                              ; preds = %300, %298
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds nuw %struct.RelationData, ptr %303, i32 0, i32 13
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.nameData, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds [64 x i8], ptr %307, i64 0, i64 0
  %309 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %308)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 391, ptr noundef @__func__.ginHeapTupleFastInsert)
  br label %310

310:                                              ; preds = %302, %300, %298
  unreachable

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %271
  %314 = load ptr, ptr %22, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %20, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %21, align 4
  %323 = sext i32 %322 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 2 %321, i64 %323, i1 false)
  %324 = load i32, ptr %21, align 4
  %325 = load ptr, ptr %22, align 8
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  store ptr %327, ptr %22, align 8
  %328 = load i16, ptr %19, align 2
  %329 = add i16 %328, 1
  store i16 %329, ptr %19, align 2
  br label %330

330:                                              ; preds = %313
  %331 = load i32, ptr %20, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %20, align 4
  br label %265, !llvm.loop !6

333:                                              ; preds = %265
  %334 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %334)
  %335 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %343

337:                                              ; preds = %333
  %338 = load i32, ptr %9, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %338, i8 noundef zeroext 8)
  %339 = load ptr, ptr %23, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %339, i32 noundef %342)
  br label %343

343:                                              ; preds = %337, %333
  %344 = load ptr, ptr %10, align 8
  %345 = call i64 @PageGetExactFreeSpace(ptr noundef %344)
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %347, i32 0, i32 2
  store i32 %346, ptr %348, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  br label %349

349:                                              ; preds = %343, %211
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 56
  %352 = load ptr, ptr %7, align 8
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = trunc i64 %355 to i16
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %357, i32 0, i32 3
  store i16 %356, ptr %358, align 4
  %359 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %359)
  %360 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %375

362:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %363 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 1
  %364 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 8 %364, i64 56, i1 false)
  %365 = load i32, ptr %6, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %365, i8 noundef zeroext 14)
  call void @XLogRegisterData(ptr noundef %11, i32 noundef 88)
  %366 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 96)
  store i64 %366, ptr %24, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = load i64, ptr %24, align 8
  call void @PageSetLSN(ptr noundef %367, i64 noundef %368)
  %369 = load i32, ptr %9, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %362
  %372 = load ptr, ptr %10, align 8
  %373 = load i64, ptr %24, align 8
  call void @PageSetLSN(ptr noundef %372, i64 noundef %373)
  br label %374

374:                                              ; preds = %371, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %375

375:                                              ; preds = %374, %349
  %376 = load i32, ptr %9, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %379)
  br label %380

380:                                              ; preds = %378, %375
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds nuw %struct.RelationData, ptr %381, i32 0, i32 45
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %398

385:                                              ; preds = %380
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds nuw %struct.RelationData, ptr %386, i32 0, i32 45
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %struct.GinOptions, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = icmp ne i32 %390, -1
  br i1 %391, label %392, label %398

392:                                              ; preds = %385
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds nuw %struct.RelationData, ptr %393, i32 0, i32 45
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw %struct.GinOptions, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 4
  br label %400

398:                                              ; preds = %385, %380
  %399 = load i32, ptr @gin_pending_list_limit, align 4
  br label %400

400:                                              ; preds = %398, %392
  %401 = phi i32 [ %397, %392 ], [ %399, %398 ]
  store i32 %401, ptr %14, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 4
  %405 = zext i32 %404 to i64
  %406 = mul i64 %405, 8160
  %407 = load i32, ptr %14, align 4
  %408 = sext i32 %407 to i64
  %409 = mul i64 %408, 1024
  %410 = icmp ugt i64 %406, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %400
  store i8 1, ptr %13, align 1
  br label %412

412:                                              ; preds = %411, %400
  %413 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %413)
  br label %414

414:                                              ; preds = %412
  %415 = load volatile i32, ptr @CritSectionCount, align 4
  %416 = add i32 %415, -1
  store volatile i32 %416, ptr @CritSectionCount, align 4
  br label %417

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417
  %419 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = load ptr, ptr %3, align 8
  call void @ginInsertCleanup(ptr noundef %422, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  br label %423

423:                                              ; preds = %421, %418
  store i32 0, ptr %16, align 4
  br label %424

424:                                              ; preds = %423, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %425 = load i32, ptr %16, align 4
  switch i32 %425, label %427 [
    i32 0, label %426
    i32 1, label %426
  ]

426:                                              ; preds = %424, %424
  ret void

427:                                              ; preds = %424
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare void @LockBuffer(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %76, %4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %79

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
  %29 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
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
  %48 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %47, i32 0, i32 0
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
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @IndexTupleSize(ptr noundef %57)
  %59 = add i64 %58, 7
  %60 = and i64 %59, -8
  %61 = add i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = icmp ugt i64 %66, 8160
  br i1 %67, label %68, label %71

68:                                               ; preds = %52
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %75

71:                                               ; preds = %52
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %15, !llvm.loop !8

79:                                               ; preds = %15
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @BufferGetBlockNumber(i32 noundef %80)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %14, align 4
  %92 = sub i32 %90, %91
  %93 = call i32 @writeListPage(ptr noundef %84, i32 noundef %85, ptr noundef %89, i32 noundef %92, i32 noundef -1)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %100, i32 0, i32 4
  store i64 1, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) #3

declare void @XLogBeginInsert() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @MarkBufferDirty(i32 noundef) #3

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #4 {
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

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #3

declare i64 @PageGetExactFreeSpace(ptr noundef) #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) #3

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

declare void @UnlockReleaseBuffer(i32 noundef) #3

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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  %34 = zext i1 %1 to i8
  store i8 %34, ptr %7, align 1
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %8, align 1
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.GinState, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %40 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %55

42:                                               ; preds = %5
  %43 = load ptr, ptr %11, align 8
  call void @LockPage(ptr noundef %43, i32 noundef 0, i32 noundef 7)
  %44 = load i32, ptr @MyBackendType, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i32, ptr @autovacuum_work_mem, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr @autovacuum_work_mem, align 4
  br label %53

51:                                               ; preds = %46, %42
  %52 = load i32, ptr @maintenance_work_mem, align 4
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %25, align 4
  br label %61

55:                                               ; preds = %5
  %56 = load ptr, ptr %11, align 8
  %57 = call zeroext i1 @ConditionalLockPage(ptr noundef %56, i32 noundef 0, i32 noundef 7)
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 1, ptr %26, align 4
  br label %248

59:                                               ; preds = %55
  %60 = load i32, ptr @work_mem, align 4
  store i32 %60, ptr %25, align 4
  br label %61

61:                                               ; preds = %59, %53
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
  %70 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %74)
  %75 = load ptr, ptr %11, align 8
  call void @UnlockPage(ptr noundef %75, i32 noundef 0, i32 noundef 7)
  store i32 1, ptr %26, align 4
  br label %248

76:                                               ; preds = %61
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %22, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %80, i32 0, i32 0
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
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %27, align 4
  %93 = load ptr, ptr @CurrentMemoryContext, align 8
  %94 = call ptr @AllocSetContextCreateInternal(ptr noundef %93, ptr noundef @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @MemoryContextSwitchTo(ptr noundef %95)
  store ptr %96, ptr %18, align 8
  call void @initKeyArray(ptr noundef %20, i32 noundef 128)
  call void @ginInitBA(ptr noundef %19)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %19, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %227, %92
  %100 = load i32, ptr %21, align 4
  %101 = load i32, ptr %22, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i8 1, ptr %23, align 1
  br label %109

109:                                              ; preds = %108, %103, %99
  %110 = load ptr, ptr %15, align 8
  call void @processPendingPage(ptr noundef %19, ptr noundef %20, ptr noundef %110, i16 noundef zeroext 1)
  call void @vacuum_delay_point(i1 noundef zeroext false)
  %111 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %113, i32 0, i32 5
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %143, label %122

122:                                              ; preds = %109
  %123 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %125, i32 0, i32 5
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %124, i64 %129
  %131 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %215

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %19, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = load i32, ptr %25, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 1024
  %142 = icmp uge i64 %138, %141
  br i1 %142, label %143, label %215

143:                                              ; preds = %136, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #8
  %144 = load ptr, ptr %15, align 8
  %145 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %144)
  store i16 %145, ptr %32, align 2
  %146 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %146, i32 noundef 0)
  call void @ginBeginBAScan(ptr noundef %19)
  br label %147

147:                                              ; preds = %150, %143
  %148 = call ptr @ginGetBAEntry(ptr noundef %19, ptr noundef %33, ptr noundef %30, ptr noundef %31, ptr noundef %29)
  store ptr %148, ptr %28, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = load i16, ptr %33, align 2
  %153 = load i64, ptr %30, align 8
  %154 = load i8, ptr %31, align 1
  %155 = load ptr, ptr %28, align 8
  %156 = load i32, ptr %29, align 4
  call void @ginEntryInsert(ptr noundef %151, i16 noundef zeroext %152, i64 noundef %153, i8 noundef signext %154, ptr noundef %155, i32 noundef %156, ptr noundef null)
  call void @vacuum_delay_point(i1 noundef zeroext false)
  br label %147, !llvm.loop !9

157:                                              ; preds = %147
  %158 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %158, i32 noundef 2)
  %159 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %159, i32 noundef 1)
  %160 = load ptr, ptr %15, align 8
  %161 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %160)
  %162 = zext i16 %161 to i32
  %163 = load i16, ptr %32, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %162, %164
  br i1 %165, label %166, label %183

166:                                              ; preds = %157
  call void @ginInitBA(ptr noundef %19)
  %167 = load ptr, ptr %15, align 8
  %168 = load i16, ptr %32, align 2
  %169 = zext i16 %168 to i32
  %170 = add i32 %169, 1
  %171 = trunc i32 %170 to i16
  call void @processPendingPage(ptr noundef %19, ptr noundef %20, ptr noundef %167, i16 noundef zeroext %171)
  call void @ginBeginBAScan(ptr noundef %19)
  br label %172

172:                                              ; preds = %175, %166
  %173 = call ptr @ginGetBAEntry(ptr noundef %19, ptr noundef %33, ptr noundef %30, ptr noundef %31, ptr noundef %29)
  store ptr %173, ptr %28, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  %177 = load i16, ptr %33, align 2
  %178 = load i64, ptr %30, align 8
  %179 = load i8, ptr %31, align 1
  %180 = load ptr, ptr %28, align 8
  %181 = load i32, ptr %29, align 4
  call void @ginEntryInsert(ptr noundef %176, i16 noundef zeroext %177, i64 noundef %178, i8 noundef signext %179, ptr noundef %180, i32 noundef %181, ptr noundef null)
  br label %172, !llvm.loop !10

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182, %157
  %184 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %184)
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %186, i32 0, i32 5
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %185, i64 %190
  %192 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %21, align 4
  %194 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %194)
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %12, align 4
  %197 = load i32, ptr %21, align 4
  %198 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %10, align 8
  call void @shiftList(ptr noundef %195, i32 noundef %196, i32 noundef %197, i1 noundef zeroext %199, ptr noundef %200)
  store i8 1, ptr %24, align 1
  %201 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %201, i32 noundef 0)
  %202 = load i32, ptr %21, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %207, label %204

204:                                              ; preds = %183
  %205 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %204, %183
  store i32 4, ptr %26, align 4
  br label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %17, align 8
  call void @MemoryContextReset(ptr noundef %209)
  %210 = getelementptr inbounds nuw %struct.KeyArray, ptr %20, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  call void @initKeyArray(ptr noundef %20, i32 noundef %211)
  call void @ginInitBA(ptr noundef %19)
  store i32 0, ptr %26, align 4
  br label %212

212:                                              ; preds = %208, %207
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %213 = load i32, ptr %26, align 4
  switch i32 %213, label %251 [
    i32 0, label %214
    i32 4, label %234
  ]

214:                                              ; preds = %212
  br label %227

215:                                              ; preds = %136, %122
  %216 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %216)
  %217 = load ptr, ptr %15, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %218, i32 0, i32 5
  %220 = load i16, ptr %219, align 4
  %221 = zext i16 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  %224 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %21, align 4
  %226 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %226)
  br label %227

227:                                              ; preds = %215, %214
  call void @vacuum_delay_point(i1 noundef zeroext false)
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %21, align 4
  %230 = call i32 @ReadBuffer(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %13, align 4
  %231 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %231, i32 noundef 1)
  %232 = load i32, ptr %13, align 4
  %233 = call ptr @BufferGetPage(i32 noundef %232)
  store ptr %233, ptr %15, align 8
  br label %99

234:                                              ; preds = %212
  %235 = load ptr, ptr %11, align 8
  call void @UnlockPage(ptr noundef %235, i32 noundef 0, i32 noundef 7)
  %236 = load i32, ptr %12, align 4
  call void @ReleaseBuffer(i32 noundef %236)
  %237 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  %240 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %11, align 8
  call void @IndexFreeSpaceMapVacuum(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %239, %234
  %245 = load ptr, ptr %18, align 8
  %246 = call ptr @MemoryContextSwitchTo(ptr noundef %245)
  %247 = load ptr, ptr %17, align 8
  call void @MemoryContextDelete(ptr noundef %247)
  store i32 0, ptr %26, align 4
  br label %248

248:                                              ; preds = %244, %73, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %249 = load i32, ptr %26, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %248, %248
  ret void

251:                                              ; preds = %248, %212
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %9, align 2
  %21 = load i64, ptr %10, align 8
  %22 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = call ptr @ginExtractEntries(ptr noundef %19, i16 noundef zeroext %20, i64 noundef %21, i1 noundef zeroext %23, ptr noundef %16, ptr noundef %14)
  store ptr %24, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %16, align 4
  %32 = add i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %33, 134217727
  br i1 %34, label %35, label %46

35:                                               ; preds = %27, %6
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load i32, ptr %16, align 4
  %53 = icmp sgt i32 16, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %16, align 4
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i32 [ 16, %54 ], [ %56, %55 ]
  %59 = call i32 @pg_nextpower2_32(i32 noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = call ptr @palloc(i64 noundef %66)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  br label %101

70:                                               ; preds = %46
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %76, %77
  %79 = icmp ult i32 %73, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %83, %84
  %86 = call i32 @pg_nextpower2_32(i32 noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = mul i64 8, %95
  %97 = call ptr @repalloc(ptr noundef %91, i64 noundef %96)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %80, %70
  br label %101

101:                                              ; preds = %100, %57
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %141, %101
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %16, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %144

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %107 = load ptr, ptr %7, align 8
  %108 = load i16, ptr %9, align 2
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = call ptr @GinFormTuple(ptr noundef %107, i16 noundef zeroext %108, i64 noundef %113, i8 noundef signext %118, ptr noundef null, i64 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %121, ptr align 2 %122, i64 6, i1 false)
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %126, i64 %131
  store ptr %123, ptr %132, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = call i64 @IndexTupleSize(ptr noundef %133)
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.GinTupleCollector, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = add i64 %138, %134
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %141

141:                                              ; preds = %106
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %15, align 4
  br label %102, !llvm.loop !11

144:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

declare ptr @ginExtractEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #4 {
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

declare ptr @repalloc(ptr noundef, i64 noundef) #3

declare ptr @GinFormTuple(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @LockPage(ptr noundef, i32 noundef, i32 noundef) #3

declare zeroext i1 @ConditionalLockPage(ptr noundef, i32 noundef, i32 noundef) #3

declare void @UnlockPage(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %10 = getelementptr inbounds nuw %struct.KeyArray, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call ptr @palloc(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.KeyArray, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.KeyArray, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.KeyArray, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4
  ret void
}

declare void @ginInitBA(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.KeyArray, ptr %17, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i16, ptr %10, align 2
  %32 = call ptr @PageGetItemId(ptr noundef %30, i16 noundef zeroext %31)
  %33 = call ptr @PageGetItem(ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %36, ptr noundef %37)
  store i16 %38, ptr %14, align 2
  %39 = call zeroext i1 @ItemPointerIsValid(ptr noundef %9)
  br i1 %39, label %44, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %42, i64 6, i1 false)
  %43 = load i16, ptr %14, align 2
  store i16 %43, ptr %12, align 2
  br label %72

44:                                               ; preds = %28
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %45, i32 0, i32 0
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
  %58 = getelementptr inbounds nuw %struct.KeyArray, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.KeyArray, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.KeyArray, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  call void @ginInsertBAEntries(ptr noundef %55, ptr noundef %9, i16 noundef zeroext %56, ptr noundef %59, ptr noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.KeyArray, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %68, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %69, i64 6, i1 false)
  %70 = load i16, ptr %14, align 2
  store i16 %70, ptr %12, align 2
  br label %71

71:                                               ; preds = %54, %48
  br label %72

72:                                               ; preds = %71, %40
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i64 @gintuple_get_key(ptr noundef %75, ptr noundef %76, ptr noundef %16)
  store i64 %77, ptr %15, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %15, align 8
  %80 = load i8, ptr %16, align 1
  call void @addDatum(ptr noundef %78, i64 noundef %79, i8 noundef signext %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %81

81:                                               ; preds = %72
  %82 = load i16, ptr %10, align 2
  %83 = zext i16 %82 to i32
  %84 = add i32 1, %83
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %10, align 2
  br label %22, !llvm.loop !12

86:                                               ; preds = %22
  %87 = load ptr, ptr %5, align 8
  %88 = load i16, ptr %12, align 2
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.KeyArray, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.KeyArray, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.KeyArray, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  call void @ginInsertBAEntries(ptr noundef %87, ptr noundef %9, i16 noundef zeroext %88, ptr noundef %91, ptr noundef %94, i32 noundef %97)
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #8
  ret void
}

declare void @vacuum_delay_point(i1 noundef zeroext) #3

declare void @ginBeginBAScan(ptr noundef) #3

declare ptr @ginGetBAEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ginEntryInsert(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @BufferGetPage(i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @PageGetContents(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %293, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  %30 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %41, %29
  %32 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
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
  br i1 %40, label %41, label %91

41:                                               ; preds = %39
  %42 = load i32, ptr %13, align 4
  %43 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %45
  store i32 %42, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @ReadBuffer(ptr noundef %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %52
  store i32 %49, ptr %53, align 4
  %54 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  call void @LockBuffer(i32 noundef %58, i32 noundef 2)
  %59 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @BufferGetPage(i32 noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %14, align 8
  call void @PageValidateSpecialPointer(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i64
  %79 = load i64, ptr %16, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %16, align 8
  %81 = load ptr, ptr %14, align 8
  call void @PageValidateSpecialPointer(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %83, i32 0, i32 5
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %13, align 4
  br label %31, !llvm.loop !13

91:                                               ; preds = %39
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %96
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %94, %91
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.RelationData, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %104, i32 0, i32 15
  %106 = load i8, ptr %105, align 2
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 112
  br i1 %108, label %109, label %125

109:                                              ; preds = %101
  %110 = load i32, ptr @wal_level, align 4
  %111 = icmp sge i32 %110, 1
  br i1 %111, label %122, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.RelationData, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117, %109
  %123 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  call void @XLogEnsureRecordSpace(i32 noundef %124, i32 noundef 0)
  br label %125

125:                                              ; preds = %122, %117, %112, %101
  %126 = load volatile i32, ptr @CritSectionCount, align 4
  %127 = add i32 %126, 1
  store volatile i32 %127, ptr @CritSectionCount, align 4
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %129, i32 0, i32 0
  store i32 %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = sub i32 %135, %132
  store i32 %136, ptr %134, align 4
  %137 = load i64, ptr %16, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8
  %141 = sub i64 %140, %137
  store i64 %141, ptr %139, align 8
  %142 = load i32, ptr %13, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %153

144:                                              ; preds = %125
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %145, i32 0, i32 1
  store i32 -1, ptr %146, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %147, i32 0, i32 2
  store i32 0, ptr %148, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %149, i32 0, i32 3
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %151, i32 0, i32 4
  store i64 0, ptr %152, align 8
  br label %153

153:                                              ; preds = %144, %125
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load ptr, ptr %11, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i16
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %161, i32 0, i32 3
  store i16 %160, ptr %162, align 4
  %163 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %163)
  store i32 0, ptr %15, align 4
  br label %164

164:                                              ; preds = %188, %153
  %165 = load i32, ptr %15, align 4
  %166 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %191

169:                                              ; preds = %164
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @BufferGetPage(i32 noundef %173)
  store ptr %174, ptr %14, align 8
  %175 = load ptr, ptr %14, align 8
  call void @PageValidateSpecialPointer(ptr noundef %175)
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %177, i32 0, i32 5
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %176, i64 %181
  %183 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %182, i32 0, i32 2
  store i16 4, ptr %183, align 2
  %184 = load i32, ptr %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  call void @MarkBufferDirty(i32 noundef %187)
  br label %188

188:                                              ; preds = %169
  %189 = load i32, ptr %15, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %15, align 4
  br label %164, !llvm.loop !14

191:                                              ; preds = %164
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.RelationData, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %194, i32 0, i32 15
  %196 = load i8, ptr %195, align 2
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 112
  br i1 %198, label %199, label %253

199:                                              ; preds = %191
  %200 = load i32, ptr @wal_level, align 4
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %212, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.RelationData, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %253

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.RelationData, ptr %208, i32 0, i32 11
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %253

212:                                              ; preds = %207, %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @XLogBeginInsert()
  %213 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %213, i8 noundef zeroext 14)
  store i32 0, ptr %15, align 4
  br label %214

214:                                              ; preds = %227, %212
  %215 = load i32, ptr %15, align 4
  %216 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %214
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, 1
  %222 = trunc i32 %221 to i8
  %223 = load i32, ptr %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext %222, i32 noundef %226, i8 noundef zeroext 6)
  br label %227

227:                                              ; preds = %219
  %228 = load i32, ptr %15, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %15, align 4
  br label %214, !llvm.loop !15

230:                                              ; preds = %214
  %231 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 0
  %232 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %232, i64 56, i1 false)
  call void @XLogRegisterData(ptr noundef %17, i32 noundef 64)
  %233 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext -128)
  store i64 %233, ptr %20, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load i64, ptr %20, align 8
  call void @PageSetLSN(ptr noundef %234, i64 noundef %235)
  store i32 0, ptr %15, align 4
  br label %236

236:                                              ; preds = %249, %230
  %237 = load i32, ptr %15, align 4
  %238 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @BufferGetPage(i32 noundef %245)
  store ptr %246, ptr %14, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = load i64, ptr %20, align 8
  call void @PageSetLSN(ptr noundef %247, i64 noundef %248)
  br label %249

249:                                              ; preds = %241
  %250 = load i32, ptr %15, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %15, align 4
  br label %236, !llvm.loop !16

252:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %253

253:                                              ; preds = %252, %207, %202, %191
  store i32 0, ptr %15, align 4
  br label %254

254:                                              ; preds = %264, %253
  %255 = load i32, ptr %15, align 4
  %256 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  %260 = load i32, ptr %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  call void @UnlockReleaseBuffer(i32 noundef %263)
  br label %264

264:                                              ; preds = %259
  %265 = load i32, ptr %15, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %15, align 4
  br label %254, !llvm.loop !17

267:                                              ; preds = %254
  br label %268

268:                                              ; preds = %267
  %269 = load volatile i32, ptr @CritSectionCount, align 4
  %270 = add i32 %269, -1
  store volatile i32 %270, ptr @CritSectionCount, align 4
  br label %271

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  store i32 0, ptr %15, align 4
  br label %273

273:                                              ; preds = %289, %272
  %274 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = load i32, ptr %15, align 4
  %278 = getelementptr inbounds nuw %struct.ginxlogDeleteListPages, ptr %17, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = icmp slt i32 %277, %279
  br label %281

281:                                              ; preds = %276, %273
  %282 = phi i1 [ false, %273 ], [ %280, %276 ]
  br i1 %282, label %283, label %292

283:                                              ; preds = %281
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  call void @RecordFreeIndexPage(ptr noundef %284, i32 noundef %288)
  br label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %15, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %15, align 4
  br label %273, !llvm.loop !18

292:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %13, align 4
  %295 = load i32, ptr %8, align 4
  %296 = icmp ne i32 %294, %295
  br i1 %296, label %29, label %297, !llvm.loop !19

297:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare void @MemoryContextReset(ptr noundef) #3

declare void @ReleaseBuffer(i32 noundef) #3

declare void @IndexFreeSpaceMapVacuum(ptr noundef) #3

declare void @MemoryContextDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_clean_pending_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.IndexBulkDeleteResult, align 8
  %6 = alloca %struct.GinState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @index_open(i32 noundef %13, i32 noundef 3)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #8
  %15 = call zeroext i1 @RecoveryInProgress()
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.RelationData, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %32, i32 0, i32 16
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 105
  br i1 %36, label %44, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 2742
  br i1 %43, label %44, label %62

44:                                               ; preds = %37, %29
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %47, label %50, label %59

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %59

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 151027844)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.nameData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1049, ptr noundef @__func__.gin_clean_pending_list)
  br label %59

59:                                               ; preds = %50, %48, %46
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %37
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %65, i32 0, i32 15
  %67 = load i8, ptr %66, align 2
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 116
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %87, label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 1088)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1059, ptr noundef @__func__.gin_clean_pending_list)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %70, %62
  %88 = load i32, ptr %3, align 4
  %89 = call i32 @GetUserId()
  %90 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %88, i32 noundef %89)
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.RelationData, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.nameData, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 20, ptr noundef %97)
  br label %98

98:                                               ; preds = %91, %87
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.RelationData, ptr %99, i32 0, i32 48
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %101, i32 0, i32 10
  %103 = load i8, ptr %102, align 2, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 9656, ptr %6) #8
  %106 = load ptr, ptr %4, align 8
  call void @initGinState(ptr noundef %6, ptr noundef %106)
  call void @ginInsertCleanup(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 9656, ptr %6) #8
  br label %125

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br i1 false, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %110, label %113, label %122

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %112, label %113, label %122

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 325)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.RelationData, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.nameData, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %120)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1086, ptr noundef @__func__.gin_clean_pending_list)
  br label %122

122:                                              ; preds = %113, %111, %109
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %105
  %126 = load ptr, ptr %4, align 8
  call void @index_close(ptr noundef %126, i32 noundef 3)
  %127 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %5, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = call i64 @Int64GetDatum(i64 noundef %129)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @index_open(i32 noundef, i32 noundef) #3

declare zeroext i1 @RecoveryInProgress() #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errhint(ptr noundef, ...) #3

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @GetUserId() #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #3

declare void @initGinState(ptr noundef, ptr noundef) #3

declare void @index_close(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

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

declare i32 @GinNewBuffer(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @BufferGetPage(i32 noundef %22)
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
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

28:                                               ; preds = %88, %5
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %91

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @IndexTupleSize(ptr noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %19, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %19, align 4
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 2 %45, i64 %47, i1 false)
  %48 = load i32, ptr %19, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %18, align 8
  %52 = load i32, ptr %19, align 4
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %19, align 4
  %62 = sext i32 %61 to i64
  %63 = load i16, ptr %16, align 2
  %64 = call zeroext i16 @PageAddItemExtended(ptr noundef %55, ptr noundef %60, i64 noundef %62, i16 noundef zeroext %63, i32 noundef 0)
  store i16 %64, ptr %15, align 2
  %65 = load i16, ptr %15, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %32
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %71, label %74, label %82

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %82

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.RelationData, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.nameData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 90, ptr noundef @__func__.writeListPage)
  br label %82

82:                                               ; preds = %74, %72, %70
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %32
  %86 = load i16, ptr %16, align 2
  %87 = add i16 %86, 1
  store i16 %87, ptr %16, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %28, !llvm.loop !20

91:                                               ; preds = %28
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %11, align 8
  call void @PageValidateSpecialPointer(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %95, i32 0, i32 5
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  %101 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %100, i32 0, i32 0
  store i32 %92, ptr %101, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %127

104:                                              ; preds = %91
  %105 = load ptr, ptr %11, align 8
  call void @PageValidateSpecialPointer(ptr noundef %105)
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %107, i32 0, i32 5
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = or i32 %115, 32
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %113, align 2
  %118 = load ptr, ptr %11, align 8
  call void @PageValidateSpecialPointer(ptr noundef %118)
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %120, i32 0, i32 5
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %125, i32 0, i32 1
  store i16 1, ptr %126, align 4
  br label %137

127:                                              ; preds = %91
  %128 = load ptr, ptr %11, align 8
  call void @PageValidateSpecialPointer(ptr noundef %128)
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %130, i32 0, i32 5
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %135, i32 0, i32 1
  store i16 0, ptr %136, align 4
  br label %137

137:                                              ; preds = %127, %104
  %138 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %138)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.RelationData, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %141, i32 0, i32 15
  %143 = load i8, ptr %142, align 2
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 112
  br i1 %145, label %146, label %170

146:                                              ; preds = %137
  %147 = load i32, ptr @wal_level, align 4
  %148 = icmp sge i32 %147, 1
  br i1 %148, label %159, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.RelationData, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.RelationData, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %154, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %160 = load i32, ptr %10, align 4
  %161 = getelementptr inbounds nuw %struct.ginxlogInsertListPage, ptr %20, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  %162 = load i32, ptr %9, align 4
  %163 = getelementptr inbounds nuw %struct.ginxlogInsertListPage, ptr %20, i32 0, i32 1
  store i32 %162, ptr %163, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %20, i32 noundef 8)
  %164 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %164, i8 noundef zeroext 6)
  %165 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %166 = load i32, ptr %14, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %165, i32 noundef %166)
  %167 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 112)
  store i64 %167, ptr %21, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i64, ptr %21, align 8
  call void @PageSetLSN(ptr noundef %168, i64 noundef %169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %170

170:                                              ; preds = %159, %154, %149, %137
  %171 = load ptr, ptr %11, align 8
  %172 = call i64 @PageGetExactFreeSpace(ptr noundef %171)
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %13, align 4
  %174 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %174)
  br label %175

175:                                              ; preds = %170
  %176 = load volatile i32, ptr @CritSectionCount, align 4
  %177 = add i32 %176, -1
  store volatile i32 %177, ptr @CritSectionCount, align 4
  br label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %180
}

declare i32 @BufferGetBlockNumber(i32 noundef) #3

declare void @GinInitBuffer(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

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

declare zeroext i16 @gintuple_get_attrnum(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #3

declare void @ginInsertBAEntries(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @gintuple_get_key(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @addDatum(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.KeyArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.KeyArray, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.KeyArray, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %17, 2
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.KeyArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.KeyArray, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call ptr @repalloc(ptr noundef %21, i64 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.KeyArray, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.KeyArray, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.KeyArray, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 1, %36
  %38 = call ptr @repalloc(ptr noundef %32, i64 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.KeyArray, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %14, %3
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.KeyArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.KeyArray, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %45, i64 %49
  store i64 %42, ptr %50, align 8
  %51 = load i8, ptr %6, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.KeyArray, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.KeyArray, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  store i8 %51, ptr %59, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.KeyArray, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  ret void
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

declare void @XLogEnsureRecordSpace(i32 noundef, i32 noundef) #3

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
