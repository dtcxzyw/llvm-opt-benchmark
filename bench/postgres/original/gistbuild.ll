target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GISTBuildState = type { ptr, ptr, ptr, i64, i32, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %30, label %33, label %41

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %41

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.nameData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 195, ptr noundef @__func__.gistbuild)
  br label %41

41:                                               ; preds = %33, %31, %29
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 9
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @initGISTstate(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 2
  store ptr %51, ptr %52, align 8
  %53 = call ptr @createTempGistContext()
  %54 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %55, i32 0, i32 1
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %44
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.GiSTOptions, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 4
  store i32 3, ptr %65, align 8
  br label %76

66:                                               ; preds = %59
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.GiSTOptions, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 4
  store i32 1, ptr %72, align 8
  br label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 4
  store i32 2, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %71
  br label %76

76:                                               ; preds = %75, %64
  br label %79

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 4
  store i32 2, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %76
  %80 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 3
  br i1 %82, label %83, label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.RelationData, ptr %84, i32 0, i32 48
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  store i32 %89, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %111, %83
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 4, ptr %17, align 4
  br label %114

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %16, align 4
  %98 = add i32 %97, 1
  %99 = trunc i32 %98 to i16
  %100 = call i32 @index_getprocid(ptr noundef %96, i16 noundef signext %99, i16 noundef zeroext 11)
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %95
  store i8 0, ptr %14, align 1
  store i32 4, ptr %17, align 4
  br label %114

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %16, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %16, align 4
  br label %90, !llvm.loop !4

114:                                              ; preds = %109, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %115

115:                                              ; preds = %114
  %116 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 4
  store i32 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %121

121:                                              ; preds = %120, %79
  %122 = load ptr, ptr %13, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.GiSTOptions, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  br label %129

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi i32 [ %127, %124 ], [ 90, %128 ]
  store i32 %130, ptr %11, align 4
  %131 = load i32, ptr %11, align 4
  %132 = sub i32 100, %131
  %133 = mul i32 8192, %132
  %134 = sdiv i32 %133, 100
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 3
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 5
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 6
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %129
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr @maintenance_work_mem, align 4
  %146 = call ptr @tuplesort_begin_index_gist(ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef null, i32 noundef 0)
  %147 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 9
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call double @table_index_build_scan(ptr noundef %148, ptr noundef %149, ptr noundef %150, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @gistSortedBuildCallback, ptr noundef %9, ptr noundef null)
  store double %151, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  call void @tuplesort_performsort(ptr noundef %153)
  call void @gist_indexsortbuild(ptr noundef %9)
  %154 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  call void @tuplesort_end(ptr noundef %155)
  br label %219

156:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 @gistNewBuffer(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %18, align 4
  %160 = load i32, ptr %18, align 4
  %161 = call ptr @BufferGetPage(i32 noundef %160)
  store ptr %161, ptr %19, align 8
  %162 = load volatile i32, ptr @CritSectionCount, align 4
  %163 = add i32 %162, 1
  store volatile i32 %163, ptr @CritSectionCount, align 4
  %164 = load i32, ptr %18, align 4
  call void @GISTInitBuffer(i32 noundef %164, i32 noundef 1)
  %165 = load i32, ptr %18, align 4
  call void @MarkBufferDirty(i32 noundef %165)
  %166 = load ptr, ptr %19, align 8
  call void @PageSetLSN(ptr noundef %166, i64 noundef 1)
  %167 = load i32, ptr %18, align 4
  call void @UnlockReleaseBuffer(i32 noundef %167)
  br label %168

168:                                              ; preds = %156
  %169 = load volatile i32, ptr @CritSectionCount, align 4
  %170 = add i32 %169, -1
  store volatile i32 %170, ptr @CritSectionCount, align 4
  br label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = call double @table_index_build_scan(ptr noundef %173, ptr noundef %174, ptr noundef %175, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @gistBuildCallback, ptr noundef %9, ptr noundef null)
  store double %176, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %193

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  br i1 false, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %183, label %186, label %188

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %185, label %186, label %188

186:                                              ; preds = %184, %182
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 323, ptr noundef @__func__.gistbuild)
  br label %188

188:                                              ; preds = %186, %184, %182
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  call void @gistEmptyAllBuffers(ptr noundef %9)
  %191 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  call void @gistFreeBuildBuffers(ptr noundef %192)
  br label %193

193:                                              ; preds = %190, %172
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.RelationData, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %196, i32 0, i32 15
  %198 = load i8, ptr %197, align 2
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 112
  br i1 %200, label %201, label %218

201:                                              ; preds = %193
  %202 = load i32, ptr @wal_level, align 4
  %203 = icmp sge i32 %202, 1
  br i1 %203, label %214, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.RelationData, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.RelationData, ptr %210, i32 0, i32 11
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %209, %201
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %216, i32 noundef 0)
  call void @log_newpage_range(ptr noundef %215, i32 noundef 0, i32 noundef 0, i32 noundef %217, i1 noundef zeroext true)
  br label %218

218:                                              ; preds = %214, %209, %204, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %219

219:                                              ; preds = %218, %142
  %220 = load ptr, ptr %10, align 8
  %221 = call ptr @MemoryContextSwitchTo(ptr noundef %220)
  %222 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  call void @MemoryContextDelete(ptr noundef %225)
  %226 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  call void @freeGISTstate(ptr noundef %227)
  %228 = call ptr @palloc(i64 noundef 16)
  store ptr %228, ptr %7, align 8
  %229 = load double, ptr %8, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.IndexBuildResult, ptr %230, i32 0, i32 0
  store double %229, ptr %231, align 8
  %232 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 5
  %233 = load i64, ptr %232, align 8
  %234 = sitofp i64 %233 to double
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct.IndexBuildResult, ptr %235, i32 0, i32 1
  store double %234, ptr %236, align 8
  %237 = load ptr, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %237
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @initGISTstate(ptr noundef) #2

declare ptr @createTempGistContext() #2

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @tuplesort_begin_index_gist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @table_index_build_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
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
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %13, align 1, !range !6, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #10
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  call void @gistCompressValues(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext true, ptr noundef %30)
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8
  call void @tuplesort_putindextuplevalues(ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @MemoryContextReset(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare void @tuplesort_performsort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gist_indexsortbuild(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %8, i32 0, i32 10
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @smgr_bulk_start_rel(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8
  %16 = call ptr @palloc0(i64 noundef 48)
  store ptr %16, ptr %4, align 8
  %17 = call ptr @palloc(i64 noundef 8192)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8
  call void @gistinitpage(ptr noundef %26, i32 noundef 1)
  br label %27

27:                                               ; preds = %33, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %28, i32 0, i32 9
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
  %38 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @MemoryContextReset(ptr noundef %41)
  br label %27, !llvm.loop !8

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %84, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ true, %43 ], [ %52, %48 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %4, align 8
  call void @gist_indexsortbuild_levelstate_flush(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %81, %55
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %84

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  call void @pfree(ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %65
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %61, !llvm.loop !9

84:                                               ; preds = %64
  %85 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %43, !llvm.loop !10

87:                                               ; preds = %53
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [4 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8
  call void @PageSetLSN(ptr noundef %91, i64 noundef 1)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @smgr_bulk_get_buf(ptr noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4096 %96, ptr align 1 %100, i64 8192, i1 false)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  call void @smgr_bulk_write(ptr noundef %103, i32 noundef 0, ptr noundef %104, i1 noundef zeroext true)
  %105 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %105)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  call void @smgr_bulk_finish(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @tuplesort_end(ptr noundef) #2

declare i32 @gistNewBuffer(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare void @GISTInitBuffer(i32 noundef, i32 noundef) #2

declare void @MarkBufferDirty(i32 noundef) #2

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

declare void @UnlockReleaseBuffer(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @gistFormTuple(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext true)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %33, i64 6, i1 false)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call i64 @IndexTupleSize(ptr noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %6
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  call void @gistBufferingBuildInsert(ptr noundef %49, ptr noundef %50)
  br label %63

51:                                               ; preds = %6
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @gistdoinsert(ptr noundef %52, ptr noundef %53, i64 noundef %56, ptr noundef %59, ptr noundef %62, i1 noundef zeroext true)
  br label %63

63:                                               ; preds = %51, %48
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @MemoryContextSwitchTo(ptr noundef %64)
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @MemoryContextReset(ptr noundef %70)
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %93

75:                                               ; preds = %63
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8
  %79 = srem i64 %78, 4096
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @calculatePagesPerBuffer(ptr noundef %82, i32 noundef %87)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %91, i32 0, i32 9
  store i32 %88, ptr %92, align 4
  br label %93

93:                                               ; preds = %81, %75, %63
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = srem i64 %101, 256
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load i32, ptr @effective_cache_size, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @RelationGetSmgr(ptr noundef %106)
  %108 = call i32 @smgrnblocks(ptr noundef %107, i32 noundef 0)
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104, %98, %93
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8
  %119 = icmp sge i64 %118, 4096
  br i1 %119, label %120, label %122

120:                                              ; preds = %115, %104
  %121 = load ptr, ptr %13, align 8
  call void @gistInitBuffering(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %115, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %102, %1
  %21 = load i32, ptr %5, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %105

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %89, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %90

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_nth_cell(ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %72, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %57, i32 0, i32 4
  store i8 1, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @lcons(ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @MemoryContextSwitchTo(ptr noundef %70)
  br label %72

72:                                               ; preds = %52, %47
  %73 = load ptr, ptr %2, align 8
  call void @gistProcessEmptyingQueue(ptr noundef %73)
  br label %89

74:                                               ; preds = %33
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @list_delete_first(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %82, ptr %88, align 8
  br label %89

89:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %24, !llvm.loop !11

90:                                               ; preds = %24
  br label %91

91:                                               ; preds = %90
  br i1 false, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #11
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = load i32, ptr %5, align 4
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1418, ptr noundef @__func__.gistEmptyAllBuffers)
  br label %99

99:                                               ; preds = %96, %94, %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %5, align 4
  br label %20, !llvm.loop !12

105:                                              ; preds = %20
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @MemoryContextSwitchTo(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @gistFreeBuildBuffers(ptr noundef) #2

declare void @log_newpage_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare void @MemoryContextDelete(ptr noundef) #2

declare void @freeGISTstate(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

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

declare void @gistCompressValues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @tuplesort_putindextuplevalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare void @gistinitpage(ptr noundef, i32 noundef) #2

declare ptr @tuplesort_getindextuple(ptr noundef, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @IndexTupleSize(ptr noundef %11)
  %13 = add i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @PageGetFreeSpace(ptr noundef %21)
  %23 = load i64, ptr %7, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %88

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  %34 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %36, i32 0, i32 5
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 4
  store i16 %43, ptr %10, align 2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %25
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  call void @gist_indexsortbuild_levelstate_flush(ptr noundef %50, ptr noundef %51)
  br label %57

52:                                               ; preds = %25
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x ptr], ptr %59, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %57
  %68 = call ptr @palloc0(i64 noundef 8192)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %74
  store ptr %68, ptr %75, align 8
  br label %76

76:                                               ; preds = %67, %57
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x ptr], ptr %78, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i16, ptr %10, align 2
  %87 = zext i16 %86 to i32
  call void @gistinitpage(ptr noundef %85, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %88

88:                                               ; preds = %76, %3
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x ptr], ptr %90, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void @gistfillbuffer(ptr noundef %96, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @PageValidateSpecialPointer(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  %38 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1
  br label %44

44:                                               ; preds = %2
  %45 = load volatile i32, ptr @InterruptPending, align 4
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  call void @ProcessInterrupts()
  br label %52

52:                                               ; preds = %51, %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @MemoryContextSwitchTo(ptr noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @gistextractpage(ptr noundef %64, ptr noundef %11)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %109

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %92, %70
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %95

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @gistextractpage(ptr noundef %85, ptr noundef %14)
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call ptr @gistjoinvector(ptr noundef %87, ptr noundef %11, ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %71, !llvm.loop !13

95:                                               ; preds = %78
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [4 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @gistSplit(ptr noundef %98, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %107)
  store ptr %108, ptr %9, align 8
  br label %134

109:                                              ; preds = %54
  %110 = call ptr @palloc0(i64 noundef 56)
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @gistunion(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %118)
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %125, i32 0, i32 2
  %127 = call ptr @gistfillitupvec(ptr noundef %123, i32 noundef %124, ptr noundef %126)
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %132, i32 0, i32 1
  store i32 %130, ptr %133, align 4
  br label %134

134:                                              ; preds = %109, %95
  %135 = load ptr, ptr %7, align 8
  %136 = call ptr @MemoryContextSwitchTo(ptr noundef %135)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %137, i32 0, i32 0
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %275, %134
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %279

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  br label %143

143:                                              ; preds = %142
  %144 = load volatile i32, ptr @InterruptPending, align 4
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  call void @ProcessInterrupts()
  br label %151

151:                                              ; preds = %150, %143
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %16, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @smgr_bulk_get_buf(ptr noundef %159)
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8
  store ptr %161, ptr %18, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  %165 = select i1 %164, i32 1, i32 0
  call void @gistinitpage(ptr noundef %162, i32 noundef %165)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  br label %166

166:                                              ; preds = %210, %153
  %167 = load i32, ptr %19, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %213

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %175 = load ptr, ptr %16, align 8
  store ptr %175, ptr %20, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = call i64 @IndexTupleSize(ptr noundef %178)
  %180 = load i32, ptr %19, align 4
  %181 = add i32 %180, 1
  %182 = trunc i32 %181 to i16
  %183 = call zeroext i16 @PageAddItemExtended(ptr noundef %176, ptr noundef %177, i64 noundef %179, i16 noundef zeroext %182, i32 noundef 0)
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186
  br i1 true, label %188, label %190

188:                                              ; preds = %187
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %189, label %192, label %202

190:                                              ; preds = %187
  %191 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %191, label %192, label %202

192:                                              ; preds = %190, %188
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.RelationData, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.nameData, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [64 x i8], ptr %199, i64 0, i64 0
  %201 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %200)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 562, ptr noundef @__func__.gist_indexsortbuild_levelstate_flush)
  br label %202

202:                                              ; preds = %192, %190, %188
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %174
  %206 = load ptr, ptr %20, align 8
  %207 = call i64 @IndexTupleSize(ptr noundef %206)
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %207
  store ptr %209, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %19, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %19, align 4
  br label %166, !llvm.loop !14

213:                                              ; preds = %173
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %8, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %213
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %18, align 8
  call void @PageValidateSpecialPointer(ptr noundef %225)
  %226 = load ptr, ptr %18, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %227, i32 0, i32 5
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %226, i64 %231
  %233 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %232, i32 0, i32 1
  store i32 %224, ptr %233, align 4
  br label %234

234:                                              ; preds = %221, %213
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %235, i32 0, i32 10
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8
  store i32 %237, ptr %6, align 4
  %239 = load ptr, ptr %18, align 8
  call void @PageSetLSN(ptr noundef %239, i64 noundef 1)
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %6, align 4
  %244 = load ptr, ptr %17, align 8
  call void @smgr_bulk_write(ptr noundef %242, i32 noundef %243, ptr noundef %244, i1 noundef zeroext true)
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %6, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %246, i32 noundef %247)
  %248 = load i32, ptr %6, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %249, i32 0, i32 1
  store i32 %248, ptr %250, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %5, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %271

256:                                              ; preds = %234
  %257 = call ptr @palloc0(i64 noundef 48)
  store ptr %257, ptr %5, align 8
  %258 = call ptr @palloc(i64 noundef 8192)
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds [4 x ptr], ptr %260, i64 0, i64 0
  store ptr %258, ptr %261, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %262, i32 0, i32 2
  store ptr null, ptr %263, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds [4 x ptr], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %266, align 8
  call void @gistinitpage(ptr noundef %267, i32 noundef 0)
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.GistSortedBuildLevelState, ptr %269, i32 0, i32 2
  store ptr %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %256, %234
  %272 = load ptr, ptr %3, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %8, align 8
  call void @gist_indexsortbuild_levelstate_add(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %9, align 8
  br label %139, !llvm.loop !15

279:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @pfree(ptr noundef) #2

declare ptr @smgr_bulk_get_buf(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @smgr_bulk_finish(ptr noundef) #2

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

declare i64 @PageGetFreeSpace(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @gistfillbuffer(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #2

declare ptr @gistextractpage(ptr noundef, ptr noundef) #2

declare ptr @gistjoinvector(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @gistSplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @gistunion(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @gistfillitupvec(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetBlockNumber(ptr noundef %0, i32 noundef %1) #4 {
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

declare ptr @gistFormTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @gistBufferingBuildInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = call zeroext i1 @gistProcessItup(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  call void @gistProcessEmptyingQueue(ptr noundef %13)
  ret void
}

declare void @gistdoinsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 8148, %11
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  %16 = sitofp i64 %15 to double
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %17, i32 0, i32 5
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
  %29 = call double @pow(double noundef %26, double noundef %28) #10
  %30 = fmul double 2.000000e+00, %29
  store double %30, ptr %5, align 8
  %31 = load double, ptr %5, align 8
  %32 = call double @llvm.rint.f64(double %31)
  %33 = fptosi double %32 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %33
}

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #2

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
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 8148, %21
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = sitofp i64 %25 to double
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %26, %30
  %32 = fptoui double %31 to i64
  store i64 %32, ptr %6, align 8
  store i64 8, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %63, %1
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.RelationData, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.TupleDescData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @TupleDescCompactAttr(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 4
  %50 = sext i16 %49 to i32
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load i64, ptr %7, align 8
  %54 = add i64 %53, 4
  store i64 %54, ptr %7, align 8
  br label %62

55:                                               ; preds = %41
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 4
  %59 = sext i16 %58 to i64
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %33, !llvm.loop !16

66:                                               ; preds = %33
  %67 = load i64, ptr %5, align 8
  %68 = load i64, ptr %6, align 8
  %69 = udiv i64 %67, %68
  %70 = uitofp i64 %69 to double
  store double %70, ptr %8, align 8
  %71 = load i64, ptr %5, align 8
  %72 = load i64, ptr %7, align 8
  %73 = udiv i64 %71, %72
  %74 = uitofp i64 %73 to double
  store double %74, ptr %9, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %108, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %76 = load double, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  %79 = sitofp i32 %78 to double
  %80 = call double @pow(double noundef %76, double noundef %79) #10
  %81 = fsub double 1.000000e+00, %80
  %82 = load double, ptr %8, align 8
  %83 = fsub double 1.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, ptr %13, align 8
  %85 = load double, ptr %9, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double noundef %85, double noundef %87) #10
  store double %88, ptr %14, align 8
  %89 = load double, ptr %13, align 8
  %90 = load i32, ptr @effective_cache_size, align 4
  %91 = sdiv i32 %90, 4
  %92 = sitofp i32 %91 to double
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %75
  store i32 5, ptr %15, align 4
  br label %106

95:                                               ; preds = %75
  %96 = load double, ptr %14, align 8
  %97 = load i32, ptr @maintenance_work_mem, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 1.024000e+03
  %100 = fdiv double %99, 8.192000e+03
  %101 = fcmp ogt double %96, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 5, ptr %15, align 4
  br label %106

103:                                              ; preds = %95
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %103, %102, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %107 = load i32, ptr %15, align 4
  switch i32 %107, label %156 [
    i32 0, label %108
    i32 5, label %109
  ]

108:                                              ; preds = %106
  br label %75

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br i1 false, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %117, label %120, label %122

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %119, label %120, label %122

120:                                              ; preds = %118, %116
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 757, ptr noundef @__func__.gistInitBuffering)
  br label %122

122:                                              ; preds = %120, %118, %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %125, i32 0, i32 4
  store i32 1, ptr %126, align 8
  store i32 1, ptr %15, align 4
  br label %153

127:                                              ; preds = %109
  %128 = load ptr, ptr %2, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call i32 @calculatePagesPerBuffer(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %4, align 4
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %11, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @gistGetMaxLevel(ptr noundef %133)
  %135 = call ptr @gistInitBuildBuffers(i32 noundef %131, i32 noundef %132, i32 noundef %134)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %136, i32 0, i32 7
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  call void @gistInitParentMap(ptr noundef %138)
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %139, i32 0, i32 4
  store i32 4, ptr %140, align 8
  br label %141

141:                                              ; preds = %127
  br i1 false, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %143, label %146, label %150

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %145, label %146, label %150

146:                                              ; preds = %144, %142
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %4, align 4
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %147, i32 noundef %148)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 778, ptr noundef @__func__.gistInitBuffering)
  br label %150

150:                                              ; preds = %146, %144, %142
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %15, align 4
  br label %153

153:                                              ; preds = %152, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %154 = load i32, ptr %15, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153, %106
  unreachable
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 -1, ptr %18, align 4
  br label %35

35:                                               ; preds = %4
  %36 = load volatile i32, ptr @InterruptPending, align 4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @ProcessInterrupts()
  br label %43

43:                                               ; preds = %42, %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %16, align 4
  br label %48

48:                                               ; preds = %124, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #10
  %49 = load i32, ptr %16, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = srem i32 %52, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load i32, ptr %16, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 4, ptr %24, align 4
  br label %122

69:                                               ; preds = %64, %58, %51, %48
  %70 = load i32, ptr %16, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 4, ptr %24, align 4
  br label %122

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call i32 @ReadBuffer(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %77, i32 noundef 2)
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @BufferGetPage(i32 noundef %78)
  store ptr %79, ptr %22, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call zeroext i16 @gistchoose(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i16 %84, ptr %23, align 2
  %85 = load ptr, ptr %22, align 8
  %86 = load i16, ptr %23, align 2
  %87 = call ptr @PageGetItemId(ptr noundef %85, i16 noundef zeroext %86)
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = call ptr @PageGetItem(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %91, i32 0, i32 0
  %93 = call i32 @ItemPointerGetBlockNumber(ptr noundef %92)
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %16, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %73
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %15, align 4
  call void @gistMemorizeParent(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %96, %73
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @gistgetadjusted(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %21, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %16, align 4
  %112 = load i16, ptr %23, align 2
  %113 = call i32 @gistbufferinginserttuples(ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %21, i32 noundef 1, i16 noundef zeroext %112, i32 noundef -1, i16 noundef zeroext 0)
  store i32 %113, ptr %15, align 4
  br label %116

114:                                              ; preds = %100
  %115 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %115)
  br label %116

116:                                              ; preds = %114, %108
  %117 = load i32, ptr %15, align 4
  store i32 %117, ptr %18, align 4
  %118 = load i32, ptr %12, align 4
  store i32 %118, ptr %15, align 4
  %119 = load i16, ptr %23, align 2
  store i16 %119, ptr %17, align 2
  %120 = load i32, ptr %16, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %16, align 4
  store i32 0, ptr %24, align 4
  br label %122

122:                                              ; preds = %116, %72, %68
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %123 = load i32, ptr %24, align 4
  switch i32 %123, label %173 [
    i32 0, label %124
    i32 4, label %125
  ]

124:                                              ; preds = %122
  br label %48

125:                                              ; preds = %122
  %126 = load i32, ptr %16, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %159

128:                                              ; preds = %125
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 8
  %133 = srem i32 %129, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %159

135:                                              ; preds = %128
  %136 = load i32, ptr %16, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %136, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %16, align 4
  %146 = call ptr @gistGetNodeBuffer(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %25, align 8
  %149 = load ptr, ptr %6, align 8
  call void @gistPushItupToNodeBuffer(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %141
  store i8 1, ptr %14, align 1
  br label %158

158:                                              ; preds = %157, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %170

159:                                              ; preds = %135, %128, %125
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %15, align 4
  %162 = call i32 @ReadBuffer(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %13, align 4
  %163 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %163, i32 noundef 2)
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %18, align 4
  %168 = load i16, ptr %17, align 2
  %169 = call i32 @gistbufferinginserttuples(ptr noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 0, i32 noundef %167, i16 noundef zeroext %168)
  br label %170

170:                                              ; preds = %159, %158
  %171 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %172 = trunc i8 %171 to i1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i1 %172

173:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @gistProcessEmptyingQueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %56, %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %57

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_nth_cell(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_delete_first(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %27, i32 0, i32 4
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  call void @gistUnloadNodeBuffers(ptr noundef %29)
  br label %30

30:                                               ; preds = %55, %15
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef %32, ptr noundef %33, ptr noundef %5)
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %6, align 4
  br label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.GISTNodeBuffer, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i1 @gistProcessItup(ptr noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 5, ptr %6, align 4
  br label %53

47:                                               ; preds = %36
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @MemoryContextReset(ptr noundef %52)
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %47, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
    i32 5, label %56
  ]

55:                                               ; preds = %53
  br label %30

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %10, !llvm.loop !17

57:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

58:                                               ; preds = %53
  unreachable
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #2

declare void @LockBuffer(i32 noundef, i32 noundef) #2

declare zeroext i16 @gistchoose(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @hash_search(ptr noundef %11, ptr noundef %5, i32 noundef 1, ptr noundef %8)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.ParentMapEntry, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @gistgetadjusted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 -1, ptr %20, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load i16, ptr %14, align 2
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @gistplacetopage(ptr noundef %40, i64 noundef %43, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i16 noundef zeroext %50, ptr noundef %20, i32 noundef 0, ptr noundef %18, i1 noundef zeroext false, ptr noundef %53, i1 noundef zeroext true)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1
  %56 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %121

58:                                               ; preds = %8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @BufferGetBlockNumber(i32 noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %121

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @BufferGetPage(i32 noundef %63)
  store ptr %64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #10
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %62
  br i1 false, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #11
  br i1 %71, label %74, label %79

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1090, ptr noundef @__func__.gistbufferinginserttuples)
  br label %79

79:                                               ; preds = %74, %72, %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct.GISTBuildBuffers, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %120

86:                                               ; preds = %81
  %87 = load ptr, ptr %21, align 8
  %88 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %87)
  store i16 %88, ptr %23, align 2
  store i16 1, ptr %22, align 2
  br label %89

89:                                               ; preds = %116, %86
  %90 = load i16, ptr %22, align 2
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %23, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %96 = load ptr, ptr %21, align 8
  %97 = load i16, ptr %22, align 2
  %98 = call ptr @PageGetItemId(ptr noundef %96, i16 noundef zeroext %97)
  store ptr %98, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = call ptr @PageGetItem(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %102, i32 0, i32 0
  %104 = call i32 @ItemPointerGetBlockNumber(ptr noundef %103)
  store i32 %104, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %26, align 4
  %109 = call i32 @ReadBuffer(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %27, align 4
  %110 = load i32, ptr %27, align 4
  call void @LockBuffer(i32 noundef %110, i32 noundef 1)
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %27, align 4
  call void @gistMemorizeAllDownlinks(ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %27, align 4
  call void @UnlockReleaseBuffer(i32 noundef %113)
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %26, align 4
  call void @gistMemorizeParent(ptr noundef %114, i32 noundef %115, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %116

116:                                              ; preds = %95
  %117 = load i16, ptr %22, align 2
  %118 = add i16 %117, 1
  store i16 %118, ptr %22, align 2
  br label %89, !llvm.loop !18

119:                                              ; preds = %89
  br label %120

120:                                              ; preds = %119, %81
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %121

121:                                              ; preds = %120, %58, %8
  %122 = load ptr, ptr %18, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %223

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call i32 @BufferGetBlockNumber(i32 noundef %126)
  %128 = load i32, ptr %11, align 4
  %129 = call i32 @gistBufferingFindCorrectParent(ptr noundef %125, i32 noundef %127, i32 noundef %128, ptr noundef %15, ptr noundef %16)
  store i32 %129, ptr %31, align 4
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr %18, align 8
  call void @gistRelocateBuildBuffersOnSplit(ptr noundef %130, ptr noundef %133, ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %18, align 8
  %141 = call i32 @list_length(ptr noundef %140)
  store i32 %141, ptr %29, align 4
  %142 = load i32, ptr %29, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 8, %143
  %145 = call ptr @palloc(i64 noundef %144)
  store ptr %145, ptr %28, align 8
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %147 = load ptr, ptr %18, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %148, align 8
  %149 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 4, i1 false)
  br label %150

150:                                              ; preds = %209, %124
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.List, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.List, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %union.ListCell, ptr %166, i64 %169
  store ptr %170, ptr %32, align 8
  br label %172

171:                                              ; preds = %154, %150
  store ptr null, ptr %32, align 8
  br label %172

172:                                              ; preds = %171, %162
  %173 = phi i32 [ 1, %162 ], [ 0, %171 ]
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  br label %213

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %177 = load ptr, ptr %32, align 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %34, align 8
  %179 = load i32, ptr %11, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %34, align 8
  %184 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = call i32 @BufferGetBlockNumber(i32 noundef %185)
  %187 = load i32, ptr %31, align 4
  %188 = call i32 @BufferGetBlockNumber(i32 noundef %187)
  call void @gistMemorizeParent(ptr noundef %182, i32 noundef %186, i32 noundef %188)
  br label %189

189:                                              ; preds = %181, %176
  %190 = load i32, ptr %11, align 4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %34, align 8
  %195 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  call void @gistMemorizeAllDownlinks(ptr noundef %193, i32 noundef %196)
  br label %197

197:                                              ; preds = %192, %189
  %198 = load ptr, ptr %34, align 8
  %199 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  call void @UnlockReleaseBuffer(i32 noundef %200)
  %201 = load ptr, ptr %34, align 8
  %202 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %28, align 8
  %205 = load i32, ptr %30, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %30, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  store ptr %203, ptr %208, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %209

209:                                              ; preds = %197
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  br label %150, !llvm.loop !19

213:                                              ; preds = %175
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %31, align 4
  %216 = load i32, ptr %11, align 4
  %217 = add i32 %216, 1
  %218 = load ptr, ptr %28, align 8
  %219 = load i32, ptr %29, align 4
  %220 = load i16, ptr %16, align 2
  %221 = call i32 @gistbufferinginserttuples(ptr noundef %214, i32 noundef %215, i32 noundef %217, ptr noundef %218, i32 noundef %219, i16 noundef zeroext %220, i32 noundef -1, i16 noundef zeroext 0)
  %222 = load ptr, ptr %18, align 8
  call void @list_free_deep(ptr noundef %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %225

223:                                              ; preds = %121
  %224 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %224)
  br label %225

225:                                              ; preds = %223, %213
  %226 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret i32 %226
}

declare ptr @gistGetNodeBuffer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @gistPushItupToNodeBuffer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #4 {
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

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @gistplacetopage(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load i16, ptr %2, align 2
  ret i16 %22
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @BufferGetBlockNumber(i32 noundef %12)
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %8, align 8
  %26 = load i16, ptr %6, align 2
  %27 = call ptr @PageGetItemId(ptr noundef %25, i16 noundef zeroext %26)
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @PageGetItem(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %31, i32 0, i32 0
  %33 = call i32 @ItemPointerGetBlockNumber(ptr noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %7, align 4
  call void @gistMemorizeParent(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %37

37:                                               ; preds = %24
  %38 = load i16, ptr %6, align 2
  %39 = add i16 %38, 1
  store i16 %39, ptr %6, align 2
  br label %18, !llvm.loop !20

40:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @gistGetParent(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  br label %47

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = load i32, ptr %8, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1245, ptr noundef @__func__.gistBufferingFindCorrectParent)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %44, %24
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call i32 @ReadBuffer(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @BufferGetPage(i32 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %55, i32 noundef 2)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  call void @gistcheckpage(ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %14, align 8
  %61 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %60)
  store i16 %61, ptr %15, align 2
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %47
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %101

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = load i16, ptr %15, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i16, ptr %84, align 2
  %86 = call ptr @PageGetItemId(ptr noundef %83, i16 noundef zeroext %85)
  store ptr %86, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = call ptr @PageGetItem(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %90, i32 0, i32 0
  %92 = call i32 @ItemPointerGetBlockNumber(ptr noundef %91)
  %93 = load i32, ptr %8, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %82
  %96 = load i32, ptr %13, align 4
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %98

97:                                               ; preds = %82
  store i32 0, ptr %19, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %99 = load i32, ptr %19, align 4
  switch i32 %99, label %145 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %75, %70, %66, %47
  store i16 1, ptr %16, align 2
  br label %102

102:                                              ; preds = %128, %101
  %103 = load i16, ptr %16, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %15, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %133

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %109 = load ptr, ptr %14, align 8
  %110 = load i16, ptr %16, align 2
  %111 = call ptr @PageGetItemId(ptr noundef %109, i16 noundef zeroext %110)
  store ptr %111, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = call ptr @PageGetItem(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %115, i32 0, i32 0
  %117 = call i32 @ItemPointerGetBlockNumber(ptr noundef %116)
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %108
  %121 = load i16, ptr %16, align 2
  %122 = load ptr, ptr %11, align 8
  store i16 %121, ptr %122, align 2
  %123 = load i32, ptr %13, align 4
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %125

124:                                              ; preds = %108
  store i32 0, ptr %19, align 4
  br label %125

125:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %126 = load i32, ptr %19, align 4
  switch i32 %126, label %145 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load i16, ptr %16, align 2
  %130 = zext i16 %129 to i32
  %131 = add i32 1, %130
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %16, align 2
  br label %102, !llvm.loop !21

133:                                              ; preds = %102
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %136, label %139, label %142

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %142

139:                                              ; preds = %137, %135
  %140 = load i32, ptr %8, align 4
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1289, ptr noundef @__func__.gistBufferingFindCorrectParent)
  br label %142

142:                                              ; preds = %139, %137, %135
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %145

145:                                              ; preds = %144, %125, %98
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %146 = load i32, ptr %6, align 4
  ret i32 %146
}

declare void @gistRelocateBuildBuffersOnSplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @list_free_deep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gistGetParent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @hash_search(ptr noundef %9, ptr noundef %4, i32 noundef 0, ptr noundef %6)
  store ptr %10, ptr %5, align 8
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1578, ptr noundef @__func__.gistGetParent)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ParentMapEntry, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %28
}

declare void @gistcheckpage(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @list_delete_first(ptr noundef) #2

declare void @gistUnloadNodeBuffers(ptr noundef) #2

declare zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #9

declare ptr @smgropen(i64, i32, i32 noundef) #2

declare void @smgrpin(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

declare ptr @gistInitBuildBuffers(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gistGetMaxLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %45, %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @ReadBuffer(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  call void @LockBuffer(i32 noundef %14, i32 noundef 1)
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @BufferGetPage(i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %31)
  store i32 3, ptr %8, align 4
  br label %43

32:                                               ; preds = %10
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @PageGetItemId(ptr noundef %34, i16 noundef zeroext 1)
  %36 = call ptr @PageGetItem(ptr noundef %33, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %37, i32 0, i32 0
  %39 = call i32 @ItemPointerGetBlockNumber(ptr noundef %38)
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %40)
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %48 [
    i32 0, label %45
    i32 3, label %46
  ]

45:                                               ; preds = %43
  br label %9

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %47

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @gistInitParentMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #10
  %4 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 4
  store i64 4, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 5
  store i64 8, ptr %5, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 10
  store ptr %6, ptr %7, align 8
  %8 = call ptr @hash_create(ptr noundef @.str.10, i64 noundef 1024, ptr noundef %3, i32 noundef 1064)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.GISTBuildState, ptr %9, i32 0, i32 8
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #10
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @lcons(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
