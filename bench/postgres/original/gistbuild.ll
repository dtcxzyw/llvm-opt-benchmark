target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GISTBuildState = type { ptr, ptr, ptr, i64, i32, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.GISTSTATE = type { ptr, ptr, ptr, ptr, ptr, [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.GiSTOptions = type { i32, i32, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.IndexBuildResult = type { double, double }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GistSortedBuildLevelState = type { i32, i32, ptr, [4 x ptr] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GISTBuildBuffers = type { ptr, ptr, i64, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }
%struct.GISTNodeBuffer = type { i32, i32, i32, ptr, i8, i8, i32 }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.SplitPageLayout = type { %struct.gistxlogPage, ptr, i32, ptr, ptr, i32, ptr }
%struct.gistxlogPage = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.ParentMapEntry = type { i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.GISTPageSplitInfo = type { i32, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"index \22%s\22 already contains data\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"gistbuild.c\00", align 1
@__func__.gistbuild = private unnamed_addr constant [10 x i8] c"gistbuild\00", align 1
@maintenance_work_mem = external global i32, align 4
@CritSectionCount = external global i32, align 4
@.str.2 = private unnamed_addr constant [39 x i8] c"all tuples processed, emptying buffers\00", align 1
@wal_level = external global i32, align 4
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@InterruptPending = external global i32, align 4
@.str.3 = private unnamed_addr constant [41 x i8] c"failed to add item to index page in \22%s\22\00", align 1
@__func__.gist_indexsortbuild_levelstate_flush = private unnamed_addr constant [37 x i8] c"gist_indexsortbuild_levelstate_flush\00", align 1
@effective_cache_size = external global i32, align 4
@.str.4 = private unnamed_addr constant [45 x i8] c"splitting GiST root page, now %d levels deep\00", align 1
@__func__.gistbufferinginserttuples = private unnamed_addr constant [26 x i8] c"gistbufferinginserttuples\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"no parent buffer provided of child %u\00", align 1
@__func__.gistBufferingFindCorrectParent = private unnamed_addr constant [31 x i8] c"gistBufferingFindCorrectParent\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"failed to re-find parent for block %u\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"could not find parent of block %u in lookup table\00", align 1
@__func__.gistGetParent = private unnamed_addr constant [14 x i8] c"gistGetParent\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"failed to switch to buffered GiST build\00", align 1
@__func__.gistInitBuffering = private unnamed_addr constant [18 x i8] c"gistInitBuffering\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"switched to buffered GiST build; level step = %d, pagesPerBuffer = %d\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"gistbuild parent map\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"emptied all buffers at level %d\00", align 1
@__func__.gistEmptyAllBuffers = private unnamed_addr constant [20 x i8] c"gistEmptyAllBuffers\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistbuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.GISTBuildState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [32 x i32], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 44
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %40

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %40

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.nameData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 196, ptr noundef @__func__.gistbuild)
  br label %40

40:                                               ; preds = %32, %30, %28
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 9
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @initGISTstate(ptr noundef %48)
  %50 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 2
  store ptr %49, ptr %50, align 8
  %51 = call ptr @createTempGistContext()
  %52 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.GISTSTATE, ptr %53, i32 0, i32 1
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %42
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.GiSTOptions, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 4
  store i32 3, ptr %63, align 8
  br label %74

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.GiSTOptions, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 4
  store i32 1, ptr %70, align 8
  br label %73

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 4
  store i32 2, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %69
  br label %74

74:                                               ; preds = %73, %62
  br label %77

75:                                               ; preds = %42
  %76 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 4
  store i32 2, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %74
  %78 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 3
  br i1 %80, label %81, label %117

81:                                               ; preds = %77
  store i8 1, ptr %14, align 1
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 47
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_index, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  store i32 %87, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %108, %81
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %15, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 1
  %96 = trunc i32 %95 to i16
  %97 = call i32 @index_getprocid(ptr noundef %93, i16 noundef signext %96, i16 noundef zeroext 11)
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [32 x i32], ptr %12, i64 0, i64 %99
  store i32 %97, ptr %100, align 4
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr [32 x i32], ptr %12, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %92
  store i8 0, ptr %14, align 1
  br label %111

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %16, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %16, align 4
  br label %88, !llvm.loop !5

111:                                              ; preds = %106, %88
  %112 = load i8, ptr %14, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 4
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116, %77
  %118 = load ptr, ptr %13, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.GiSTOptions, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  br label %125

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i32 [ %123, %120 ], [ 90, %124 ]
  store i32 %126, ptr %11, align 4
  %127 = load i32, ptr %11, align 4
  %128 = sub i32 100, %127
  %129 = mul i32 8192, %128
  %130 = sdiv i32 %129, 100
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 3
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 5
  store i64 0, ptr %133, align 8
  %134 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 6
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %125
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr @maintenance_work_mem, align 4
  %142 = call ptr @tuplesort_begin_index_gist(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef null, i32 noundef 0)
  %143 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 9
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = call double @table_index_build_scan(ptr noundef %144, ptr noundef %145, ptr noundef %146, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @gistSortedBuildCallback, ptr noundef %9, ptr noundef null)
  store double %147, ptr %8, align 8
  %148 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8
  call void @tuplesort_performsort(ptr noundef %149)
  call void @gist_indexsortbuild(ptr noundef %9)
  %150 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  call void @tuplesort_end(ptr noundef %151)
  br label %213

152:                                              ; preds = %125
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @gistNewBuffer(ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %17, align 4
  %156 = load i32, ptr %17, align 4
  %157 = call ptr @BufferGetPage(i32 noundef %156)
  store ptr %157, ptr %18, align 8
  %158 = load volatile i32, ptr @CritSectionCount, align 4
  %159 = add i32 %158, 1
  store volatile i32 %159, ptr @CritSectionCount, align 4
  %160 = load i32, ptr %17, align 4
  call void @GISTInitBuffer(i32 noundef %160, i32 noundef 1)
  %161 = load i32, ptr %17, align 4
  call void @MarkBufferDirty(i32 noundef %161)
  %162 = load ptr, ptr %18, align 8
  call void @PageSetLSN(ptr noundef %162, i64 noundef 1)
  %163 = load i32, ptr %17, align 4
  call void @UnlockReleaseBuffer(i32 noundef %163)
  br label %164

164:                                              ; preds = %152
  %165 = load volatile i32, ptr @CritSectionCount, align 4
  %166 = add i32 %165, -1
  store volatile i32 %166, ptr @CritSectionCount, align 4
  br label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = call double @table_index_build_scan(ptr noundef %168, ptr noundef %169, ptr noundef %170, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @gistBuildCallback, ptr noundef %9, ptr noundef null)
  store double %171, ptr %8, align 8
  %172 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %187

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  br i1 false, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %178, label %181, label %183

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %180, label %181, label %183

181:                                              ; preds = %179, %177
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 324, ptr noundef @__func__.gistbuild)
  br label %183

183:                                              ; preds = %181, %179, %177
  br label %184

184:                                              ; preds = %183
  call void @gistEmptyAllBuffers(ptr noundef %9)
  %185 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  call void @gistFreeBuildBuffers(ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %167
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.RelationData, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.FormData_pg_class, ptr %190, i32 0, i32 15
  %192 = load i8, ptr %191, align 2
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 112
  br i1 %194, label %195, label %212

195:                                              ; preds = %187
  %196 = load i32, ptr @wal_level, align 4
  %197 = icmp sge i32 %196, 1
  br i1 %197, label %208, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.RelationData, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.RelationData, ptr %204, i32 0, i32 11
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203, %195
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %210, i32 noundef 0)
  call void @log_newpage_range(ptr noundef %209, i32 noundef 0, i32 noundef 0, i32 noundef %211, i1 noundef zeroext true)
  br label %212

212:                                              ; preds = %208, %203, %198, %187
  br label %213

213:                                              ; preds = %212, %138
  %214 = load ptr, ptr %10, align 8
  %215 = call ptr @MemoryContextSwitchTo(ptr noundef %214)
  %216 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.GISTSTATE, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  call void @MemoryContextDelete(ptr noundef %219)
  %220 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  call void @freeGISTstate(ptr noundef %221)
  %222 = call ptr @palloc(i64 noundef 16)
  store ptr %222, ptr %7, align 8
  %223 = load double, ptr %8, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.IndexBuildResult, ptr %224, i32 0, i32 0
  store double %223, ptr %225, align 8
  %226 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 5
  %227 = load i64, ptr %226, align 8
  %228 = sitofp i64 %227 to double
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.IndexBuildResult, ptr %229, i32 0, i32 1
  store double %228, ptr %230, align 8
  %231 = load ptr, ptr %7, align 8
  ret ptr %231
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @initGISTstate(ptr noundef) #1

declare ptr @createTempGistContext() #1

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

declare ptr @tuplesort_begin_index_gist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @table_index_build_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TableAmRoutine, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call double %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28, i1 noundef zeroext false, i1 noundef zeroext %30, i32 noundef 0, i32 noundef -1, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret double %34
}

; Function Attrs: nounwind uwtable
define internal void @gistSortedBuildCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i64], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct.GISTBuildState, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.GISTSTATE, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.GISTBuildState, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  call void @gistCompressValues(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext true, ptr noundef %30)
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.GISTBuildState, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.GISTBuildState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8
  call void @tuplesort_putindextuplevalues(ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.GISTBuildState, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.GISTSTATE, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @MemoryContextReset(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.GISTBuildState, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  ret void
}

declare void @tuplesort_performsort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gist_indexsortbuild(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GISTBuildState, ptr %8, i32 0, i32 10
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.GISTBuildState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @smgr_bulk_start_rel(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.GISTBuildState, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8
  %16 = call ptr @palloc0(i64 noundef 48)
  store ptr %16, ptr %4, align 8
  %17 = call ptr @palloc(i64 noundef 8192)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %18, i32 0, i32 3
  %20 = getelementptr [4 x ptr], ptr %19, i64 0, i64 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %23, i32 0, i32 3
  %25 = getelementptr [4 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8
  call void @gistinitpage(ptr noundef %26, i32 noundef 1)
  br label %27

27:                                               ; preds = %33, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.GISTBuildState, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @tuplesort_getindextuple(ptr noundef %30, i1 noundef zeroext true)
  store ptr %31, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  call void @gist_indexsortbuild_levelstate_add(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.GISTBuildState, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.GISTSTATE, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @MemoryContextReset(ptr noundef %41)
  br label %27, !llvm.loop !7

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %83, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ true, %43 ], [ %52, %48 ]
  br i1 %54, label %55, label %86

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %4, align 8
  call void @gist_indexsortbuild_levelstate_flush(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %80, %55
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [4 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  call void @pfree(ptr noundef %78)
  br label %79

79:                                               ; preds = %72, %64
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %61, !llvm.loop !8

83:                                               ; preds = %61
  %84 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %4, align 8
  br label %43, !llvm.loop !9

86:                                               ; preds = %53
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %87, i32 0, i32 3
  %89 = getelementptr [4 x ptr], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %89, align 8
  call void @PageSetLSN(ptr noundef %90, i64 noundef 1)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.GISTBuildState, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @smgr_bulk_get_buf(ptr noundef %93)
  store ptr %94, ptr %5, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %96, i32 0, i32 3
  %98 = getelementptr [4 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4096 %95, ptr align 1 %99, i64 8192, i1 false)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.GISTBuildState, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  call void @smgr_bulk_write(ptr noundef %102, i32 noundef 0, ptr noundef %103, i1 noundef zeroext true)
  %104 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.GISTBuildState, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  call void @smgr_bulk_finish(ptr noundef %107)
  ret void
}

declare void @tuplesort_end(ptr noundef) #1

declare i32 @gistNewBuffer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare void @GISTInitBuffer(i32 noundef, i32 noundef) #1

declare void @MarkBufferDirty(i32 noundef) #1

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

declare void @UnlockReleaseBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gistBuildCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct.GISTBuildState, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.GISTSTATE, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.GISTBuildState, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @gistFormTuple(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext true)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.IndexTupleData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %33, i64 6, i1 false)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.GISTBuildState, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.IndexTupleData, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 8191
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.GISTBuildState, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.GISTBuildState, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %6
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  call void @gistBufferingBuildInsert(ptr noundef %53, ptr noundef %54)
  br label %67

55:                                               ; preds = %6
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.GISTBuildState, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.GISTBuildState, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.GISTBuildState, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @gistdoinsert(ptr noundef %56, ptr noundef %57, i64 noundef %60, ptr noundef %63, ptr noundef %66, i1 noundef zeroext true)
  br label %67

67:                                               ; preds = %55, %52
  %68 = load ptr, ptr %15, align 8
  %69 = call ptr @MemoryContextSwitchTo(ptr noundef %68)
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.GISTBuildState, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.GISTSTATE, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @MemoryContextReset(ptr noundef %74)
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.GISTBuildState, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %97

79:                                               ; preds = %67
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.GISTBuildState, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = srem i64 %82, 4096
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %79
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.GISTBuildState, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @calculatePagesPerBuffer(ptr noundef %86, i32 noundef %91)
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.GISTBuildState, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %95, i32 0, i32 9
  store i32 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %85, %79, %67
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.GISTBuildState, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.GISTBuildState, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = srem i64 %105, 256
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load i32, ptr @effective_cache_size, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @RelationGetSmgr(ptr noundef %110)
  %112 = call i32 @smgrnblocks(ptr noundef %111, i32 noundef 0)
  %113 = icmp ult i32 %109, %112
  br i1 %113, label %124, label %114

114:                                              ; preds = %108, %102, %97
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.GISTBuildState, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.GISTBuildState, ptr %120, i32 0, i32 5
  %122 = load i64, ptr %121, align 8
  %123 = icmp sge i64 %122, 4096
  br i1 %123, label %124, label %126

124:                                              ; preds = %119, %108
  %125 = load ptr, ptr %13, align 8
  call void @gistInitBuffering(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %119, %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gistEmptyAllBuffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GISTBuildState, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.GISTBuildState, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.GISTSTATE, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %101, %1
  %21 = load i32, ptr %5, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %104

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %89, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %90

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_nth_cell(ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %72, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %57, i32 0, i32 4
  store i8 1, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @lcons(ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.GISTBuildState, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.GISTSTATE, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @MemoryContextSwitchTo(ptr noundef %70)
  br label %72

72:                                               ; preds = %52, %47
  %73 = load ptr, ptr %2, align 8
  call void @gistProcessEmptyingQueue(ptr noundef %73)
  br label %89

74:                                               ; preds = %33
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @list_delete_first(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  store ptr %82, ptr %88, align 8
  br label %89

89:                                               ; preds = %74, %72
  br label %24, !llvm.loop !10

90:                                               ; preds = %24
  br label %91

91:                                               ; preds = %90
  br i1 false, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = load i32, ptr %5, align 4
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1417, ptr noundef @__func__.gistEmptyAllBuffers)
  br label %99

99:                                               ; preds = %96, %94, %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %5, align 4
  br label %20, !llvm.loop !11

104:                                              ; preds = %20
  %105 = load ptr, ptr %4, align 8
  %106 = call ptr @MemoryContextSwitchTo(ptr noundef %105)
  ret void
}

declare void @gistFreeBuildBuffers(ptr noundef) #1

declare void @log_newpage_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

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

declare void @MemoryContextDelete(ptr noundef) #1

declare void @freeGISTstate(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

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

declare void @gistCompressValues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @tuplesort_putindextuplevalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @gistinitpage(ptr noundef, i32 noundef) #1

declare ptr @tuplesort_getindextuple(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @gist_indexsortbuild_levelstate_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.IndexTupleData, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 8191
  %16 = sext i32 %15 to i64
  %17 = add i64 %16, 4
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr [4 x ptr], ptr %19, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @PageGetFreeSpace(ptr noundef %25)
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr [4 x ptr], ptr %31, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @PageGetSpecialPointer(ptr noundef %38)
  %40 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 4
  store i16 %41, ptr %10, align 2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %29
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  call void @gist_indexsortbuild_levelstate_flush(ptr noundef %48, ptr noundef %49)
  br label %55

50:                                               ; preds = %29
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr [4 x ptr], ptr %57, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %55
  %66 = call ptr @palloc0(i64 noundef 8192)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr [4 x ptr], ptr %68, i64 0, i64 %72
  store ptr %66, ptr %73, align 8
  br label %74

74:                                               ; preds = %65, %55
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr [4 x ptr], ptr %76, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i16, ptr %10, align 2
  %85 = zext i16 %84 to i32
  call void @gistinitpage(ptr noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %74, %3
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr [4 x ptr], ptr %88, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  call void @gistfillbuffer(ptr noundef %94, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gist_indexsortbuild_levelstate_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %21, i32 0, i32 3
  %23 = getelementptr [4 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @PageGetSpecialPointer(ptr noundef %24)
  %26 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  br label %32

32:                                               ; preds = %2
  %33 = load volatile i32, ptr @InterruptPending, align 4
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @ProcessInterrupts()
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.GISTBuildState, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.GISTSTATE, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %47, i32 0, i32 3
  %49 = getelementptr [4 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @gistextractpage(ptr noundef %50, ptr noundef %11)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %94

56:                                               ; preds = %40
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @gistextractpage(ptr noundef %70, ptr noundef %14)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @gistjoinvector(ptr noundef %72, ptr noundef %11, ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %76)
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %57, !llvm.loop !12

80:                                               ; preds = %57
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.GISTBuildState, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %84, i32 0, i32 3
  %86 = getelementptr [4 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.GISTBuildState, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @gistSplit(ptr noundef %83, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %92)
  store ptr %93, ptr %9, align 8
  br label %119

94:                                               ; preds = %40
  %95 = call ptr @palloc0(i64 noundef 56)
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.GISTBuildState, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.GISTBuildState, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @gistunion(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %103)
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.SplitPageLayout, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.SplitPageLayout, ptr %110, i32 0, i32 2
  %112 = call ptr @gistfillitupvec(ptr noundef %108, i32 noundef %109, ptr noundef %111)
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.SplitPageLayout, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.SplitPageLayout, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.gistxlogPage, ptr %117, i32 0, i32 1
  store i32 %115, ptr %118, align 4
  br label %119

119:                                              ; preds = %94, %80
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @MemoryContextSwitchTo(ptr noundef %120)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %122, i32 0, i32 0
  store i32 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %258, %119
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %262

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load volatile i32, ptr @InterruptPending, align 4
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void @ProcessInterrupts()
  br label %135

135:                                              ; preds = %134, %128
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.SplitPageLayout, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.GISTBuildState, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @smgr_bulk_get_buf(ptr noundef %142)
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %17, align 8
  store ptr %144, ptr %18, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load i8, ptr %12, align 1
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 1, i32 0
  call void @gistinitpage(ptr noundef %145, i32 noundef %148)
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %199, %136
  %150 = load i32, ptr %19, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.SplitPageLayout, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.gistxlogPage, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %202

156:                                              ; preds = %149
  %157 = load ptr, ptr %16, align 8
  store ptr %157, ptr %20, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.IndexTupleData, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 8191
  %165 = sext i32 %164 to i64
  %166 = load i32, ptr %19, align 4
  %167 = add i32 %166, 1
  %168 = trunc i32 %167 to i16
  %169 = call zeroext i16 @PageAddItemExtended(ptr noundef %158, ptr noundef %159, i64 noundef %165, i16 noundef zeroext %168, i32 noundef 0)
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %190

172:                                              ; preds = %156
  br label %173

173:                                              ; preds = %172
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %175, label %178, label %188

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %177, label %178, label %188

178:                                              ; preds = %176, %174
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.GISTBuildState, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.RelationData, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.FormData_pg_class, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.nameData, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [64 x i8], ptr %185, i64 0, i64 0
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %186)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 563, ptr noundef @__func__.gist_indexsortbuild_levelstate_flush)
  br label %188

188:                                              ; preds = %178, %176, %174
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %156
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds %struct.IndexTupleData, ptr %191, i32 0, i32 1
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 8191
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr i8, ptr %197, i64 %196
  store ptr %198, ptr %16, align 8
  br label %199

199:                                              ; preds = %190
  %200 = load i32, ptr %19, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %19, align 4
  br label %149, !llvm.loop !13

202:                                              ; preds = %149
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.SplitPageLayout, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %8, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %202
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %18, align 8
  %215 = call ptr @PageGetSpecialPointer(ptr noundef %214)
  %216 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %215, i32 0, i32 1
  store i32 %213, ptr %216, align 4
  br label %217

217:                                              ; preds = %210, %202
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.GISTBuildState, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8
  store i32 %220, ptr %6, align 4
  %222 = load ptr, ptr %18, align 8
  call void @PageSetLSN(ptr noundef %222, i64 noundef 1)
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.GISTBuildState, ptr %223, i32 0, i32 11
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %6, align 4
  %227 = load ptr, ptr %17, align 8
  call void @smgr_bulk_write(ptr noundef %225, i32 noundef %226, ptr noundef %227, i1 noundef zeroext true)
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.IndexTupleData, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %6, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %229, i32 noundef %230)
  %231 = load i32, ptr %6, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %5, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %254

239:                                              ; preds = %217
  %240 = call ptr @palloc0(i64 noundef 48)
  store ptr %240, ptr %5, align 8
  %241 = call ptr @palloc(i64 noundef 8192)
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %242, i32 0, i32 3
  %244 = getelementptr [4 x ptr], ptr %243, i64 0, i64 0
  store ptr %241, ptr %244, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %245, i32 0, i32 2
  store ptr null, ptr %246, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %247, i32 0, i32 3
  %249 = getelementptr [4 x ptr], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %249, align 8
  call void @gistinitpage(ptr noundef %250, i32 noundef 0)
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.GistSortedBuildLevelState, ptr %252, i32 0, i32 2
  store ptr %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %239, %217
  %255 = load ptr, ptr %3, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %8, align 8
  call void @gist_indexsortbuild_levelstate_add(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.SplitPageLayout, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %9, align 8
  br label %124, !llvm.loop !14

262:                                              ; preds = %124
  ret void
}

declare void @pfree(ptr noundef) #1

declare ptr @smgr_bulk_get_buf(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @smgr_bulk_finish(ptr noundef) #1

declare i64 @PageGetFreeSpace(ptr noundef) #1

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

declare void @gistfillbuffer(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @ProcessInterrupts() #1

declare ptr @gistextractpage(ptr noundef, ptr noundef) #1

declare ptr @gistjoinvector(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @gistSplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @gistunion(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @gistfillitupvec(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #1

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

declare ptr @gistFormTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @gistBufferingBuildInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GISTBuildState, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = call zeroext i1 @gistProcessItup(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  call void @gistProcessEmptyingQueue(ptr noundef %13)
  ret void
}

declare void @gistdoinsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @calculatePagesPerBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 8148, %11
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GISTBuildState, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  %16 = sitofp i64 %15 to double
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.GISTBuildState, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %16, %20
  store double %21, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = uitofp i64 %22 to double
  %24 = load double, ptr %7, align 8
  %25 = fdiv double %23, %24
  store double %25, ptr %6, align 8
  %26 = load double, ptr %6, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double noundef %26, double noundef %28) #7
  %30 = fmul double 2.000000e+00, %29
  store double %30, ptr %5, align 8
  %31 = load double, ptr %5, align 8
  %32 = call double @llvm.rint.f64(double %31)
  %33 = fptosi double %32 to i32
  ret i32 %33
}

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @gistInitBuffering(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.GISTBuildState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.GISTBuildState, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 8148, %19
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.GISTBuildState, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = sitofp i64 %23 to double
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GISTBuildState, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %24, %28
  %30 = fptoui double %29 to i64
  store i64 %30, ptr %6, align 8
  store i64 8, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %68, %1
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.TupleDescData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.TupleDescData, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 8
  %49 = sext i16 %48 to i32
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load i64, ptr %7, align 8
  %53 = add i64 %52, 4
  store i64 %53, ptr %7, align 8
  br label %67

54:                                               ; preds = %39
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.TupleDescData, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %61, i32 0, i32 3
  %63 = load i16, ptr %62, align 8
  %64 = sext i16 %63 to i64
  %65 = load i64, ptr %7, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %54, %51
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %31, !llvm.loop !15

71:                                               ; preds = %31
  %72 = load i64, ptr %5, align 8
  %73 = load i64, ptr %6, align 8
  %74 = udiv i64 %72, %73
  %75 = uitofp i64 %74 to double
  store double %75, ptr %8, align 8
  %76 = load i64, ptr %5, align 8
  %77 = load i64, ptr %7, align 8
  %78 = udiv i64 %76, %77
  %79 = uitofp i64 %78 to double
  store double %79, ptr %9, align 8
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %108, %71
  %81 = load double, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double noundef %81, double noundef %84) #7
  %86 = fsub double 1.000000e+00, %85
  %87 = load double, ptr %8, align 8
  %88 = fsub double 1.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, ptr %12, align 8
  %90 = load double, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double noundef %90, double noundef %92) #7
  store double %93, ptr %13, align 8
  %94 = load double, ptr %12, align 8
  %95 = load i32, ptr @effective_cache_size, align 4
  %96 = sdiv i32 %95, 4
  %97 = sitofp i32 %96 to double
  %98 = fcmp ogt double %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %80
  br label %111

100:                                              ; preds = %80
  %101 = load double, ptr %13, align 8
  %102 = load i32, ptr @maintenance_work_mem, align 4
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 1.024000e+03
  %105 = fdiv double %104, 8.192000e+03
  %106 = fcmp ogt double %101, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %111

108:                                              ; preds = %100
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %80

111:                                              ; preds = %107, %99
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br i1 false, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %119, label %122, label %124

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %121, label %122, label %124

122:                                              ; preds = %120, %118
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 756, ptr noundef @__func__.gistInitBuffering)
  br label %124

124:                                              ; preds = %122, %120, %118
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.GISTBuildState, ptr %126, i32 0, i32 4
  store i32 1, ptr %127, align 8
  br label %152

128:                                              ; preds = %111
  %129 = load ptr, ptr %2, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call i32 @calculatePagesPerBuffer(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @gistGetMaxLevel(ptr noundef %134)
  %136 = call ptr @gistInitBuildBuffers(i32 noundef %132, i32 noundef %133, i32 noundef %135)
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.GISTBuildState, ptr %137, i32 0, i32 7
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %2, align 8
  call void @gistInitParentMap(ptr noundef %139)
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.GISTBuildState, ptr %140, i32 0, i32 4
  store i32 4, ptr %141, align 8
  br label %142

142:                                              ; preds = %128
  br i1 false, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %144, label %147, label %151

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %146, label %147, label %151

147:                                              ; preds = %145, %143
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %4, align 4
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %148, i32 noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 777, ptr noundef @__func__.gistInitBuffering)
  br label %151

151:                                              ; preds = %147, %145, %143
  br label %152

152:                                              ; preds = %151, %125
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gistProcessItup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.GISTBuildState, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.GISTBuildState, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.GISTBuildState, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  store i8 0, ptr %14, align 1
  store i16 0, ptr %17, align 2
  store i32 -1, ptr %18, align 4
  br label %34

34:                                               ; preds = %4
  %35 = load volatile i32, ptr @InterruptPending, align 4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @ProcessInterrupts()
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %16, align 4
  br label %45

45:                                               ; preds = %113, %42
  %46 = load i32, ptr %16, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load i32, ptr %16, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = srem i32 %49, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %119

66:                                               ; preds = %61, %55, %48, %45
  %67 = load i32, ptr %16, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %119

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call i32 @ReadBuffer(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %74, i32 noundef 2)
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @BufferGetPage(i32 noundef %75)
  store ptr %76, ptr %22, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call zeroext i16 @gistchoose(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i16 %81, ptr %23, align 2
  %82 = load ptr, ptr %22, align 8
  %83 = load i16, ptr %23, align 2
  %84 = call ptr @PageGetItemId(ptr noundef %82, i16 noundef zeroext %83)
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = call ptr @PageGetItem(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.IndexTupleData, ptr %88, i32 0, i32 0
  %90 = call i32 @ItemPointerGetBlockNumber(ptr noundef %89)
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %16, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %70
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %15, align 4
  call void @gistMemorizeParent(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %93, %70
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call ptr @gistgetadjusted(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %21, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %16, align 4
  %109 = load i16, ptr %23, align 2
  %110 = call i32 @gistbufferinginserttuples(ptr noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %21, i32 noundef 1, i16 noundef zeroext %109, i32 noundef -1, i16 noundef zeroext 0)
  store i32 %110, ptr %15, align 4
  br label %113

111:                                              ; preds = %97
  %112 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %112)
  br label %113

113:                                              ; preds = %111, %105
  %114 = load i32, ptr %15, align 4
  store i32 %114, ptr %18, align 4
  %115 = load i32, ptr %12, align 4
  store i32 %115, ptr %15, align 4
  %116 = load i16, ptr %23, align 2
  store i16 %116, ptr %17, align 2
  %117 = load i32, ptr %16, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %16, align 4
  br label %45

119:                                              ; preds = %69, %65
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %153

122:                                              ; preds = %119
  %123 = load i32, ptr %16, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8
  %127 = srem i32 %123, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %122
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %130, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %16, align 4
  %140 = call ptr @gistGetNodeBuffer(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139)
  store ptr %140, ptr %24, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %24, align 8
  %143 = load ptr, ptr %6, align 8
  call void @gistPushItupToNodeBuffer(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %135
  store i8 1, ptr %14, align 1
  br label %152

152:                                              ; preds = %151, %135
  br label %164

153:                                              ; preds = %129, %122, %119
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %15, align 4
  %156 = call i32 @ReadBuffer(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %13, align 4
  %157 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %157, i32 noundef 2)
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %18, align 4
  %162 = load i16, ptr %17, align 2
  %163 = call i32 @gistbufferinginserttuples(ptr noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 0, i32 noundef %161, i16 noundef zeroext %162)
  br label %164

164:                                              ; preds = %153, %152
  %165 = load i8, ptr %14, align 1
  %166 = trunc i8 %165 to i1
  ret i1 %166
}

; Function Attrs: nounwind uwtable
define internal void @gistProcessEmptyingQueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.GISTBuildState, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %51, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %52

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @list_nth_cell(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @list_delete_first(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %26, i32 0, i32 4
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  call void @gistUnloadNodeBuffers(ptr noundef %28)
  br label %29

29:                                               ; preds = %45, %14
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef %30, ptr noundef %31, ptr noundef %5)
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.GISTNodeBuffer, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i1 @gistProcessItup(ptr noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %51

45:                                               ; preds = %34
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.GISTBuildState, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.GISTSTATE, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @MemoryContextReset(ptr noundef %50)
  br label %29

51:                                               ; preds = %44, %33
  br label %9, !llvm.loop !16

52:                                               ; preds = %9
  ret void
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare zeroext i16 @gistchoose(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @gistMemorizeParent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @hash_search(ptr noundef %11, ptr noundef %5, i32 noundef 1, ptr noundef %8)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ParentMapEntry, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  ret void
}

declare ptr @gistgetadjusted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gistbufferinginserttuples(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store i32 %6, ptr %15, align 4
  store i16 %7, ptr %16, align 2
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.GISTBuildState, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %17, align 8
  store i32 -1, ptr %20, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.GISTBuildState, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.GISTBuildState, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.GISTBuildState, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load i16, ptr %14, align 2
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.GISTBuildState, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @gistplacetopage(ptr noundef %40, i64 noundef %43, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i16 noundef zeroext %50, ptr noundef %20, i32 noundef 0, ptr noundef %18, i1 noundef zeroext false, ptr noundef %53, i1 noundef zeroext true)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1
  %56 = load i8, ptr %19, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %120

58:                                               ; preds = %8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @BufferGetBlockNumber(i32 noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %120

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @BufferGetPage(i32 noundef %63)
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %62
  br i1 false, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %71, label %74, label %79

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1089, ptr noundef @__func__.gistbufferinginserttuples)
  br label %79

79:                                               ; preds = %74, %72, %70
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.GISTBuildBuffers, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %119

85:                                               ; preds = %80
  %86 = load ptr, ptr %21, align 8
  %87 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %86)
  store i16 %87, ptr %23, align 2
  store i16 1, ptr %22, align 2
  br label %88

88:                                               ; preds = %115, %85
  %89 = load i16, ptr %22, align 2
  %90 = zext i16 %89 to i32
  %91 = load i16, ptr %23, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp sle i32 %90, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %88
  %95 = load ptr, ptr %21, align 8
  %96 = load i16, ptr %22, align 2
  %97 = call ptr @PageGetItemId(ptr noundef %95, i16 noundef zeroext %96)
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = call ptr @PageGetItem(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %25, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds %struct.IndexTupleData, ptr %101, i32 0, i32 0
  %103 = call i32 @ItemPointerGetBlockNumber(ptr noundef %102)
  store i32 %103, ptr %26, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.GISTBuildState, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %26, align 4
  %108 = call i32 @ReadBuffer(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %27, align 4
  %109 = load i32, ptr %27, align 4
  call void @LockBuffer(i32 noundef %109, i32 noundef 1)
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %27, align 4
  call void @gistMemorizeAllDownlinks(ptr noundef %110, i32 noundef %111)
  %112 = load i32, ptr %27, align 4
  call void @UnlockReleaseBuffer(i32 noundef %112)
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %26, align 4
  call void @gistMemorizeParent(ptr noundef %113, i32 noundef %114, i32 noundef 0)
  br label %115

115:                                              ; preds = %94
  %116 = load i16, ptr %22, align 2
  %117 = add i16 %116, 1
  store i16 %117, ptr %22, align 2
  br label %88, !llvm.loop !17

118:                                              ; preds = %88
  br label %119

119:                                              ; preds = %118, %80
  br label %120

120:                                              ; preds = %119, %58, %8
  %121 = load ptr, ptr %18, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %220

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call i32 @BufferGetBlockNumber(i32 noundef %125)
  %127 = load i32, ptr %11, align 4
  %128 = call i32 @gistBufferingFindCorrectParent(ptr noundef %124, i32 noundef %126, i32 noundef %127, ptr noundef %15, ptr noundef %16)
  store i32 %128, ptr %31, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.GISTBuildState, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.GISTBuildState, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %18, align 8
  call void @gistRelocateBuildBuffersOnSplit(ptr noundef %129, ptr noundef %132, ptr noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %18, align 8
  %140 = call i32 @list_length(ptr noundef %139)
  store i32 %140, ptr %29, align 4
  %141 = load i32, ptr %29, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 8, %142
  %144 = call ptr @palloc(i64 noundef %143)
  store ptr %144, ptr %28, align 8
  store i32 0, ptr %30, align 4
  %145 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %146 = load ptr, ptr %18, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %206, %123
  %149 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.List, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.List, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr %union.ListCell, ptr %164, i64 %167
  store ptr %168, ptr %32, align 8
  br label %170

169:                                              ; preds = %152, %148
  store ptr null, ptr %32, align 8
  br label %170

170:                                              ; preds = %169, %160
  %171 = phi i32 [ 1, %160 ], [ 0, %169 ]
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %210

173:                                              ; preds = %170
  %174 = load ptr, ptr %32, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %34, align 8
  %176 = load i32, ptr %11, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %34, align 8
  %181 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = call i32 @BufferGetBlockNumber(i32 noundef %182)
  %184 = load i32, ptr %31, align 4
  %185 = call i32 @BufferGetBlockNumber(i32 noundef %184)
  call void @gistMemorizeParent(ptr noundef %179, i32 noundef %183, i32 noundef %185)
  br label %186

186:                                              ; preds = %178, %173
  %187 = load i32, ptr %11, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %34, align 8
  %192 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  call void @gistMemorizeAllDownlinks(ptr noundef %190, i32 noundef %193)
  br label %194

194:                                              ; preds = %189, %186
  %195 = load ptr, ptr %34, align 8
  %196 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  call void @UnlockReleaseBuffer(i32 noundef %197)
  %198 = load ptr, ptr %34, align 8
  %199 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %28, align 8
  %202 = load i32, ptr %30, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %30, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr ptr, ptr %201, i64 %204
  store ptr %200, ptr %205, align 8
  br label %206

206:                                              ; preds = %194
  %207 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  br label %148, !llvm.loop !18

210:                                              ; preds = %170
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %31, align 4
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, 1
  %215 = load ptr, ptr %28, align 8
  %216 = load i32, ptr %29, align 4
  %217 = load i16, ptr %16, align 2
  %218 = call i32 @gistbufferinginserttuples(ptr noundef %211, i32 noundef %212, i32 noundef %214, ptr noundef %215, i32 noundef %216, i16 noundef zeroext %217, i32 noundef -1, i16 noundef zeroext 0)
  %219 = load ptr, ptr %18, align 8
  call void @list_free_deep(ptr noundef %219)
  br label %222

220:                                              ; preds = %120
  %221 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %221)
  br label %222

222:                                              ; preds = %220, %210
  %223 = load i32, ptr %20, align 4
  ret i32 %223
}

declare ptr @gistGetNodeBuffer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @gistPushItupToNodeBuffer(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @gistplacetopage(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #1

declare i32 @BufferGetBlockNumber(i32 noundef) #1

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
define internal void @gistMemorizeAllDownlinks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @BufferGetBlockNumber(i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @BufferGetPage(i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %16)
  store i16 %17, ptr %5, align 2
  store i16 1, ptr %6, align 2
  br label %18

18:                                               ; preds = %37, %2
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i16, ptr %6, align 2
  %27 = call ptr @PageGetItemId(ptr noundef %25, i16 noundef zeroext %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @PageGetItem(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.IndexTupleData, ptr %31, i32 0, i32 0
  %33 = call i32 @ItemPointerGetBlockNumber(ptr noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %7, align 4
  call void @gistMemorizeParent(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %24
  %38 = load i16, ptr %6, align 2
  %39 = add i16 %38, 1
  store i16 %39, ptr %6, align 2
  br label %18, !llvm.loop !19

40:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gistBufferingFindCorrectParent(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @gistGetParent(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %12, align 4
  br label %45

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %8, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1244, ptr noundef @__func__.gistBufferingFindCorrectParent)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %42, %23
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.GISTBuildState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @ReadBuffer(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @BufferGetPage(i32 noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %53, i32 noundef 2)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.GISTBuildState, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %13, align 4
  call void @gistcheckpage(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %14, align 8
  %59 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %58)
  store i16 %59, ptr %15, align 2
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %45
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %15, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %73
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i16, ptr %82, align 2
  %84 = call ptr @PageGetItemId(ptr noundef %81, i16 noundef zeroext %83)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = call ptr @PageGetItem(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.IndexTupleData, ptr %88, i32 0, i32 0
  %90 = call i32 @ItemPointerGetBlockNumber(ptr noundef %89)
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %80
  %94 = load i32, ptr %13, align 4
  store i32 %94, ptr %6, align 4
  br label %136

95:                                               ; preds = %80
  br label %96

96:                                               ; preds = %95, %73, %68, %64, %45
  store i16 1, ptr %16, align 2
  br label %97

97:                                               ; preds = %120, %96
  %98 = load i16, ptr %16, align 2
  %99 = zext i16 %98 to i32
  %100 = load i16, ptr %15, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %97
  %104 = load ptr, ptr %14, align 8
  %105 = load i16, ptr %16, align 2
  %106 = call ptr @PageGetItemId(ptr noundef %104, i16 noundef zeroext %105)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = call ptr @PageGetItem(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.IndexTupleData, ptr %110, i32 0, i32 0
  %112 = call i32 @ItemPointerGetBlockNumber(ptr noundef %111)
  %113 = load i32, ptr %8, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %103
  %116 = load i16, ptr %16, align 2
  %117 = load ptr, ptr %11, align 8
  store i16 %116, ptr %117, align 2
  %118 = load i32, ptr %13, align 4
  store i32 %118, ptr %6, align 4
  br label %136

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119
  %121 = load i16, ptr %16, align 2
  %122 = zext i16 %121 to i32
  %123 = add i32 1, %122
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %16, align 2
  br label %97, !llvm.loop !20

125:                                              ; preds = %97
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %128, label %131, label %134

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %134

131:                                              ; preds = %129, %127
  %132 = load i32, ptr %8, align 4
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1288, ptr noundef @__func__.gistBufferingFindCorrectParent)
  br label %134

134:                                              ; preds = %131, %129, %127
  unreachable

135:                                              ; No predecessors!
  store i32 0, ptr %6, align 4
  br label %136

136:                                              ; preds = %135, %115, %93
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

declare void @gistRelocateBuildBuffersOnSplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @list_free_deep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gistGetParent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GISTBuildState, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @hash_search(ptr noundef %9, ptr noundef %4, i32 noundef 0, ptr noundef %6)
  store ptr %10, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1577, ptr noundef @__func__.gistGetParent)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ParentMapEntry, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  ret i32 %27
}

declare void @gistcheckpage(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @list_delete_first(ptr noundef) #1

declare void @gistUnloadNodeBuffers(ptr noundef) #1

declare zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

declare ptr @smgropen(i64, i32, i32 noundef) #1

declare void @smgrpin(ptr noundef) #1

declare ptr @gistInitBuildBuffers(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gistGetMaxLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @ReadBuffer(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  call void @LockBuffer(i32 noundef %12, i32 noundef 1)
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @BufferGetPage(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @PageGetSpecialPointer(ptr noundef %15)
  %17 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %23)
  br label %35

24:                                               ; preds = %8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @PageGetItemId(ptr noundef %26, i16 noundef zeroext 1)
  %28 = call ptr @PageGetItem(ptr noundef %25, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.IndexTupleData, ptr %29, i32 0, i32 0
  %31 = call i32 @ItemPointerGetBlockNumber(ptr noundef %30)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %32)
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %8

35:                                               ; preds = %22
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @gistInitParentMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 4
  store i64 4, ptr %4, align 8
  %5 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 5
  store i64 8, ptr %5, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 10
  store ptr %6, ptr %7, align 8
  %8 = call ptr @hash_create(ptr noundef @.str.10, i64 noundef 1024, ptr noundef %3, i32 noundef 1064)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GISTBuildState, ptr %9, i32 0, i32 8
  store ptr %8, ptr %10, align 8
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @lcons(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { nounwind }

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
!20 = distinct !{!20, !6}
