; ModuleID = 'bench/postgres/original/gistbuild.ll'
source_filename = "bench/postgres/original/gistbuild.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GISTBuildState = type { ptr, ptr, ptr, i64, i32, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ItemIdData = type { i32 }
%union.ListCell = type { ptr }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"index \22%s\22 already contains data\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"gistbuild.c\00", align 1
@__func__.gistbuild = private unnamed_addr constant [10 x i8] c"gistbuild\00", align 1
@maintenance_work_mem = external local_unnamed_addr global i32, align 4
@CritSectionCount = external global i32, align 4
@.str.2 = private unnamed_addr constant [39 x i8] c"all tuples processed, emptying buffers\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@.str.3 = private unnamed_addr constant [41 x i8] c"failed to add item to index page in \22%s\22\00", align 1
@__func__.gist_indexsortbuild_levelstate_flush = private unnamed_addr constant [37 x i8] c"gist_indexsortbuild_levelstate_flush\00", align 1
@effective_cache_size = external local_unnamed_addr global i32, align 4
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
define dso_local noundef ptr @gistbuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GISTBuildState, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.gistbuild) #10
  unreachable

16:                                               ; preds = %3
  store ptr %1, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %18, align 8
  %19 = tail call ptr @initGISTstate(ptr noundef nonnull %1) #10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @createTempGistContext() #10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %.not49 = icmp eq ptr %8, null
  br i1 %.not49, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  switch i32 %25, label %28 [
    i32 1, label %.loopexit.thread
    i32 2, label %27
  ]

27:                                               ; preds = %23
  store i32 1, ptr %26, align 8
  br label %32

28:                                               ; preds = %23
  store i32 2, ptr %26, align 8
  br label %32

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 2, ptr %30, align 8
  br label %32

.loopexit.thread:                                 ; preds = %23
  store i32 3, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %44

32:                                               ; preds = %28, %27, %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %37 = load i16, ptr %36, align 2
  %38 = tail call i16 @llvm.smax.i16(i16 %37, i16 0)
  %smax = zext nneg i16 %38 to i32
  br label %39

39:                                               ; preds = %40, %32
  %.046 = phi i32 [ 0, %32 ], [ %41, %40 ]
  %exitcond.not = icmp eq i32 %.046, %smax
  br i1 %exitcond.not, label %.critedge, label %40

40:                                               ; preds = %39
  %41 = add nuw nsw i32 %.046, 1
  %42 = trunc i32 %41 to i16
  %43 = tail call i32 @index_getprocid(ptr noundef nonnull %1, i16 noundef signext %42, i16 noundef zeroext 11) #10
  %.not51 = icmp eq i32 %43, 0
  br i1 %.not51, label %.loopexit, label %39, !llvm.loop !5

.critedge:                                        ; preds = %39
  store i32 0, ptr %33, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %40, %.critedge
  br i1 %.not49, label %55, label %44

44:                                               ; preds = %.loopexit.thread, %.loopexit
  %45 = phi i1 [ false, %.loopexit.thread ], [ %exitcond.not, %.loopexit ]
  %46 = phi ptr [ %31, %.loopexit.thread ], [ %33, %.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = shl i32 %48, 13
  %50 = sub i32 819200, %49
  %51 = sdiv i32 %50, 100
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br i1 %45, label %58, label %105

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 819, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br i1 %exitcond.not, label %58, label %105

58:                                               ; preds = %44, %55
  %59 = phi ptr [ %54, %44 ], [ %57, %55 ]
  %60 = load i32, ptr @maintenance_work_mem, align 4
  %61 = tail call ptr @tuplesort_begin_index_gist(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %60, ptr noundef null, i32 noundef 0) #10
  store ptr %61, ptr %18, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 280
  %65 = load ptr, ptr %64, align 8
  %66 = call double %65(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @gistSortedBuildCallback, ptr noundef nonnull %5, ptr noundef null) #10
  %67 = load ptr, ptr %18, align 8
  call void @tuplesort_performsort(ptr noundef %67) #10
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @smgr_bulk_start_rel(ptr noundef %69, i32 noundef 0) #10
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %70, ptr %71, align 8
  %72 = call ptr @palloc0(i64 noundef 48) #10
  %73 = call ptr @palloc(i64 noundef 8192) #10
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %75, align 8
  call void @gistinitpage(ptr noundef %73, i32 noundef 1) #10
  %76 = load ptr, ptr %18, align 8
  %77 = call ptr @tuplesort_getindextuple(ptr noundef %76, i1 noundef zeroext true) #10
  %.not37.i = icmp eq ptr %77, null
  br i1 %.not37.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %78 = phi ptr [ %83, %.lr.ph.i ], [ %77, %58 ]
  call fastcc void @gist_indexsortbuild_levelstate_add(ptr noundef nonnull %5, ptr noundef %72, ptr noundef nonnull %78)
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void @MemoryContextReset(ptr noundef %81) #10
  %82 = load ptr, ptr %18, align 8
  %83 = call ptr @tuplesort_getindextuple(ptr noundef %82, i1 noundef zeroext true) #10
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !7

.preheader.i.preheader:                           ; preds = %.lr.ph.i, %58
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %95
  %.031.i = phi ptr [ %88, %95 ], [ %72, %.preheader.i.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not34.i = icmp eq ptr %85, null
  br i1 %.not34.i, label %86, label %.critedge.i

86:                                               ; preds = %.preheader.i
  %87 = load i32, ptr %.031.i, align 8
  %.not35.i = icmp eq i32 %87, 0
  br i1 %.not35.i, label %gist_indexsortbuild.exit, label %.critedge.i

.critedge.i:                                      ; preds = %86, %.preheader.i
  call fastcc void @gist_indexsortbuild_levelstate_flush(ptr noundef nonnull %5, ptr noundef nonnull %.031.i)
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  br label %90

90:                                               ; preds = %94, %.critedge.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next.i, %94 ]
  %91 = getelementptr [4 x ptr], ptr %89, i64 0, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8
  %.not36.i = icmp eq ptr %92, null
  br i1 %.not36.i, label %94, label %93

93:                                               ; preds = %90
  call void @pfree(ptr noundef nonnull %92) #10
  br label %94

94:                                               ; preds = %93, %90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %95, label %90, !llvm.loop !8

95:                                               ; preds = %94
  call void @pfree(ptr noundef nonnull %.031.i) #10
  br label %.preheader.i, !llvm.loop !9

gist_indexsortbuild.exit:                         ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %97 = load ptr, ptr %96, align 8
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %98, align 4
  %99 = load ptr, ptr %71, align 8
  %100 = call ptr @smgr_bulk_get_buf(ptr noundef %99) #10
  %101 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %100, ptr noundef nonnull align 1 dereferenceable(8192) %101, i64 8192, i1 false)
  %102 = load ptr, ptr %71, align 8
  call void @smgr_bulk_write(ptr noundef %102, i32 noundef 0, ptr noundef nonnull %100, i1 noundef zeroext true) #10
  call void @pfree(ptr noundef nonnull %.031.i) #10
  %103 = load ptr, ptr %71, align 8
  call void @smgr_bulk_finish(ptr noundef %103) #10
  %104 = load ptr, ptr %18, align 8
  call void @tuplesort_end(ptr noundef %104) #10
  br label %226

105:                                              ; preds = %44, %55
  %106 = phi ptr [ %54, %44 ], [ %57, %55 ]
  %107 = phi ptr [ %46, %44 ], [ %33, %55 ]
  %108 = tail call i32 @gistNewBuffer(ptr noundef nonnull %1, ptr noundef %0) #10
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %112 = xor i32 %108, -1
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  br label %BufferGetPage.exit

116:                                              ; preds = %105
  %117 = load ptr, ptr @BufferBlocks, align 8
  %118 = add nsw i32 %108, -1
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 13
  %121 = getelementptr i8, ptr %117, i64 %120
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %110, %116
  %.0.i.i = phi ptr [ %115, %110 ], [ %121, %116 ]
  %122 = load volatile i32, ptr @CritSectionCount, align 4
  %123 = add i32 %122, 1
  store volatile i32 %123, ptr @CritSectionCount, align 4
  tail call void @GISTInitBuffer(i32 noundef %108, i32 noundef 1) #10
  tail call void @MarkBufferDirty(i32 noundef %108) #10
  store i32 0, ptr %.0.i.i, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 1, ptr %124, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %108) #10
  %125 = load volatile i32, ptr @CritSectionCount, align 4
  %126 = add i32 %125, -1
  store volatile i32 %126, ptr @CritSectionCount, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 280
  %130 = load ptr, ptr %129, align 8
  %131 = call double %130(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @gistBuildCallback, ptr noundef nonnull %5, ptr noundef null) #10
  %132 = load i32, ptr %107, align 8
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %207

134:                                              ; preds = %BufferGetPage.exit
  %135 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @__func__.gistbuild) #10
  br label %138

138:                                              ; preds = %134, %136
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %143, ptr @CurrentMemoryContext, align 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %146 = load i32, ptr %145, align 8
  %.026.i = add i32 %146, -1
  %147 = icmp sgt i32 %.026.i, -1
  br i1 %147, label %.preheader.lr.ph.i, label %gistEmptyAllBuffers.exit

.preheader.lr.ph.i:                               ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %150 = zext nneg i32 %.026.i to i64
  br label %.preheader.i53

.preheader.i53:                                   ; preds = %204, %.preheader.lr.ph.i
  %indvars.iv.i54 = phi i64 [ %150, %.preheader.lr.ph.i ], [ %indvars.iv.next.i57, %204 ]
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr ptr, ptr %151, i64 %indvars.iv.i54
  %153 = load ptr, ptr %152, align 8
  %.not25.i = icmp eq ptr %153, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.preheader.i53, %196
  %154 = phi ptr [ %199, %196 ], [ %153, %.preheader.i53 ]
  %155 = getelementptr i8, ptr %154, i64 16
  %.val.i = load ptr, ptr %155, align 8
  %156 = load ptr, ptr %.val.i, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %.not24.i = icmp eq i32 %158, 0
  br i1 %.not24.i, label %192, label %159

159:                                              ; preds = %.lr.ph.i55
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %140, align 8
  store ptr %164, ptr @CurrentMemoryContext, align 8
  store i8 1, ptr %160, align 8
  %165 = load ptr, ptr %149, align 8
  %166 = call ptr @lcons(ptr noundef nonnull %156, ptr noundef %165) #10
  store ptr %166, ptr %149, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr @CurrentMemoryContext, align 8
  br label %170

170:                                              ; preds = %163, %159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %171 = load ptr, ptr %139, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %.not14.i.i = icmp eq ptr %173, null
  br i1 %.not14.i.i, label %gistProcessEmptyingQueue.exit.i, label %.lr.ph16.i.i

.lr.ph16.i.i:                                     ; preds = %170, %._crit_edge.i.i
  %174 = phi ptr [ %191, %._crit_edge.i.i ], [ %173, %170 ]
  %175 = getelementptr i8, ptr %174, i64 16
  %.val.i.i = load ptr, ptr %175, align 8
  %176 = load ptr, ptr %.val.i.i, align 8
  %177 = call ptr @list_delete_first(ptr noundef nonnull %174) #10
  store ptr %177, ptr %172, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i8 0, ptr %178, align 8
  call void @gistUnloadNodeBuffers(ptr noundef nonnull %171) #10
  %179 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %171, ptr noundef nonnull %176, ptr noundef nonnull %4) #10
  br i1 %179, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph16.i.i
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 28
  br label %181

181:                                              ; preds = %186, %.lr.ph.i.i
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %176, align 8
  %184 = load i32, ptr %180, align 4
  %185 = call fastcc zeroext i1 @gistProcessItup(ptr noundef nonnull readonly %5, ptr noundef %182, i32 noundef %183, i32 noundef %184)
  br i1 %185, label %._crit_edge.i.i, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void @MemoryContextReset(ptr noundef %189) #10
  %190 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %171, ptr noundef nonnull %176, ptr noundef nonnull %4) #10
  br i1 %190, label %181, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %186, %181, %.lr.ph16.i.i
  %191 = load ptr, ptr %172, align 8
  %.not.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i, label %gistProcessEmptyingQueue.exit.i, label %.lr.ph16.i.i, !llvm.loop !10

gistProcessEmptyingQueue.exit.i:                  ; preds = %._crit_edge.i.i, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %196

192:                                              ; preds = %.lr.ph.i55
  %193 = call ptr @list_delete_first(ptr noundef nonnull %154) #10
  %194 = load ptr, ptr %148, align 8
  %195 = getelementptr ptr, ptr %194, i64 %indvars.iv.i54
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %192, %gistProcessEmptyingQueue.exit.i
  %197 = load ptr, ptr %148, align 8
  %198 = getelementptr ptr, ptr %197, i64 %indvars.iv.i54
  %199 = load ptr, ptr %198, align 8
  %.not.i56 = icmp eq ptr %199, null
  br i1 %.not.i56, label %._crit_edge.i, label %.lr.ph.i55, !llvm.loop !11

._crit_edge.i:                                    ; preds = %196, %.preheader.i53
  %200 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %200, label %201, label %204

201:                                              ; preds = %._crit_edge.i
  %202 = trunc nuw nsw i64 %indvars.iv.i54 to i32
  %203 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %202) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1417, ptr noundef nonnull @__func__.gistEmptyAllBuffers) #10
  br label %204

204:                                              ; preds = %201, %._crit_edge.i
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i54, -1
  %205 = icmp sgt i64 %indvars.iv.i54, 0
  br i1 %205, label %.preheader.i53, label %gistEmptyAllBuffers.exit.loopexit, !llvm.loop !12

gistEmptyAllBuffers.exit.loopexit:                ; preds = %204
  %.pre = load ptr, ptr %139, align 8
  br label %gistEmptyAllBuffers.exit

gistEmptyAllBuffers.exit:                         ; preds = %gistEmptyAllBuffers.exit.loopexit, %138
  %206 = phi ptr [ %.pre, %gistEmptyAllBuffers.exit.loopexit ], [ %140, %138 ]
  store ptr %144, ptr @CurrentMemoryContext, align 8
  call void @gistFreeBuildBuffers(ptr noundef %206) #10
  br label %207

207:                                              ; preds = %gistEmptyAllBuffers.exit, %BufferGetPage.exit
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 114
  %211 = load i8, ptr %210, align 2
  %212 = icmp eq i8 %211, 112
  br i1 %212, label %213, label %226

213:                                              ; preds = %207
  %214 = load i32, ptr @wal_level, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220, %213
  %225 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %1, i32 noundef 0) #10
  call void @log_newpage_range(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef %225, i1 noundef zeroext true) #10
  br label %226

226:                                              ; preds = %207, %216, %220, %224, %gist_indexsortbuild.exit
  %227 = phi ptr [ %59, %gist_indexsortbuild.exit ], [ %106, %224 ], [ %106, %220 ], [ %106, %216 ], [ %106, %207 ]
  %.0 = phi double [ %66, %gist_indexsortbuild.exit ], [ %131, %224 ], [ %131, %220 ], [ %131, %216 ], [ %131, %207 ]
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void @MemoryContextDelete(ptr noundef %230) #10
  %231 = load ptr, ptr %20, align 8
  call void @freeGISTstate(ptr noundef %231) #10
  %232 = call ptr @palloc(i64 noundef 16) #10
  store double %.0, ptr %232, align 8
  %233 = load i64, ptr %227, align 8
  %234 = sitofp i64 %233 to double
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store double %234, ptr %235, align 8
  ret ptr %232
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @initGISTstate(ptr noundef) local_unnamed_addr #1

declare ptr @createTempGistContext() local_unnamed_addr #1

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @tuplesort_begin_index_gist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @gistSortedBuildCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 zeroext %4, ptr noundef captures(none) %5) #0 {
  %7 = alloca [32 x i64], align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  call void @gistCompressValues(ptr noundef %9, ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %7) #10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  call void @tuplesort_putindextuplevalues(ptr noundef %14, ptr noundef %15, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3) #10
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @MemoryContextReset(ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  ret void
}

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #1

declare i32 @gistNewBuffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GISTInitBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @gistBuildCallback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i1 zeroext %4, ptr noundef captures(none) %5) #0 {
  %7 = alloca %struct.HASHCTL, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = tail call ptr @gistFormTuple(ptr noundef %10, ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %14, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8191
  %21 = zext nneg i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %55

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = tail call fastcc zeroext i1 @gistProcessItup(ptr noundef nonnull readonly %5, ptr noundef nonnull %14, i32 noundef 0, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not14.i.i = icmp eq ptr %36, null
  br i1 %.not14.i.i, label %gistBufferingBuildInsert.exit, label %.lr.ph16.i.i

.lr.ph16.i.i:                                     ; preds = %28, %._crit_edge.i.i
  %37 = phi ptr [ %54, %._crit_edge.i.i ], [ %36, %28 ]
  %38 = getelementptr i8, ptr %37, i64 16
  %.val.i.i = load ptr, ptr %38, align 8
  %39 = load ptr, ptr %.val.i.i, align 8
  %40 = call ptr @list_delete_first(ptr noundef nonnull %37) #10
  store ptr %40, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 0, ptr %41, align 8
  call void @gistUnloadNodeBuffers(ptr noundef nonnull %34) #10
  %42 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %34, ptr noundef nonnull %39, ptr noundef nonnull %8) #10
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph16.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 28
  br label %44

44:                                               ; preds = %49, %.lr.ph.i.i
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %39, align 8
  %47 = load i32, ptr %43, align 4
  %48 = call fastcc zeroext i1 @gistProcessItup(ptr noundef nonnull readonly %5, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  br i1 %48, label %._crit_edge.i.i, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @MemoryContextReset(ptr noundef %52) #10
  %53 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %34, ptr noundef nonnull %39, ptr noundef nonnull %8) #10
  br i1 %53, label %44, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %49, %44, %.lr.ph16.i.i
  %54 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %gistBufferingBuildInsert.exit, label %.lr.ph16.i.i, !llvm.loop !10

gistBufferingBuildInsert.exit:                    ; preds = %._crit_edge.i.i, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %61

55:                                               ; preds = %6
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @gistdoinsert(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %57, ptr noundef %58, ptr noundef %60, i1 noundef zeroext true) #10
  br label %61

61:                                               ; preds = %55, %gistBufferingBuildInsert.exit
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @MemoryContextReset(ptr noundef %64) #10
  %65 = load i32, ptr %25, align 8
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %thread-pre-split

67:                                               ; preds = %61
  %68 = load i64, ptr %15, align 8
  %69 = and i64 %68, 4095
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %gistInitBuffering.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 8148, %77
  %79 = load i64, ptr %22, align 8
  %80 = sitofp i64 %79 to double
  %81 = sitofp i64 %68 to double
  %82 = fdiv double %80, %81
  %83 = uitofp i64 %78 to double
  %84 = fdiv double %83, %82
  %85 = sitofp i32 %75 to double
  %86 = call double @pow(double noundef %84, double noundef %85) #10
  %87 = fmul double %86, 2.000000e+00
  %88 = call double @llvm.rint.f64(double %87)
  %89 = fptosi double %88 to i32
  %90 = load ptr, ptr %72, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 60
  store i32 %89, ptr %91, align 4
  %.pr.pre = load i32, ptr %25, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %71, %61
  %92 = phi i32 [ %65, %61 ], [ %.pr.pre, %71 ]
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %110

94:                                               ; preds = %thread-pre-split
  %95 = load i64, ptr %15, align 8
  %96 = and i64 %95, 255
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %gistInitBuffering.exit

98:                                               ; preds = %94
  %99 = load i32, ptr @effective_cache_size, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %RelationGetSmgr.exit

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %105 = load i32, ptr %104, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %106 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %105) #10
  store ptr %106, ptr %100, align 8
  call void @smgrpin(ptr noundef %106) #10
  %.pre.i = load ptr, ptr %100, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %98, %103
  %107 = phi ptr [ %.pre.i, %103 ], [ %101, %98 ]
  %108 = call i32 @smgrnblocks(ptr noundef %107, i32 noundef 0) #10
  %109 = icmp ult i32 %99, %108
  br i1 %109, label %RelationGetSmgr.exit._crit_edge35, label %RelationGetSmgr.exit._crit_edge

RelationGetSmgr.exit._crit_edge35:                ; preds = %RelationGetSmgr.exit
  %.pre36 = load i64, ptr %15, align 8
  br label %116

RelationGetSmgr.exit._crit_edge:                  ; preds = %RelationGetSmgr.exit
  %.pre = load i32, ptr %25, align 8
  br label %110

110:                                              ; preds = %RelationGetSmgr.exit._crit_edge, %thread-pre-split
  %111 = phi i32 [ %.pre, %RelationGetSmgr.exit._crit_edge ], [ %92, %thread-pre-split ]
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %gistInitBuffering.exit

113:                                              ; preds = %110
  %114 = load i64, ptr %15, align 8
  %115 = icmp sgt i64 %114, 4095
  br i1 %115, label %116, label %gistInitBuffering.exit

116:                                              ; preds = %RelationGetSmgr.exit._crit_edge35, %113
  %117 = phi i64 [ %.pre36, %RelationGetSmgr.exit._crit_edge35 ], [ %114, %113 ]
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 8148, %120
  %122 = load i64, ptr %22, align 8
  %123 = sitofp i64 %122 to double
  %124 = sitofp i64 %117 to double
  %125 = fdiv double %123, %124
  %126 = fptoui double %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %116
  %131 = getelementptr i8, ptr %128, i64 96
  %wide.trip.count.i = zext nneg i32 %129 to i64
  br label %132

132:                                              ; preds = %132, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %132 ]
  %.041.i = phi i64 [ 8, %.lr.ph.i ], [ %.1.i, %132 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 104
  %133 = getelementptr i8, ptr %131, i64 %.idx.i
  %134 = load i16, ptr %133, align 8
  %135 = icmp slt i16 %134, 0
  %narrow.i = select i1 %135, i16 4, i16 %134
  %.1.v.i = zext i16 %narrow.i to i64
  %.1.i = add i64 %.041.i, %.1.v.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %132, !llvm.loop !13

._crit_edge.i:                                    ; preds = %132, %116
  %.0.lcssa.i = phi i64 [ 8, %116 ], [ %.1.i, %132 ]
  %136 = udiv i64 %121, %126
  %137 = uitofp i64 %136 to double
  %138 = udiv i64 %121, %.0.lcssa.i
  %139 = uitofp i64 %138 to double
  %140 = fsub double 1.000000e+00, %137
  br label %141

141:                                              ; preds = %153, %._crit_edge.i
  %.038.i = phi i32 [ 1, %._crit_edge.i ], [ %142, %153 ]
  %142 = add i32 %.038.i, 1
  %143 = sitofp i32 %142 to double
  %144 = call double @pow(double noundef %137, double noundef %143) #10
  %145 = fsub double 1.000000e+00, %144
  %146 = fdiv double %145, %140
  %147 = sitofp i32 %.038.i to double
  %148 = call double @pow(double noundef %139, double noundef %147) #10
  %149 = load i32, ptr @effective_cache_size, align 4
  %150 = sdiv i32 %149, 4
  %151 = sitofp i32 %150 to double
  %152 = fcmp ogt double %146, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %141
  %154 = load i32, ptr @maintenance_work_mem, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, 1.024000e+03
  %157 = fmul double %156, 0x3F20000000000000
  %158 = fcmp ogt double %148, %157
  br i1 %158, label %159, label %141

159:                                              ; preds = %153, %141
  %160 = add i32 %.038.i, -1
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 756, ptr noundef nonnull @__func__.gistInitBuffering) #10
  br label %166

166:                                              ; preds = %164, %162
  store i32 1, ptr %25, align 8
  br label %gistInitBuffering.exit

167:                                              ; preds = %159
  %168 = load i64, ptr %119, align 8
  %169 = sub i64 8148, %168
  %170 = load i64, ptr %22, align 8
  %171 = sitofp i64 %170 to double
  %172 = load i64, ptr %15, align 8
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %171, %173
  %175 = uitofp i64 %169 to double
  %176 = fdiv double %175, %174
  %177 = uitofp nneg i32 %160 to double
  %178 = call double @pow(double noundef %176, double noundef %177) #10
  %179 = fmul double %178, 2.000000e+00
  br label %180

180:                                              ; preds = %202, %167
  %.011.i.i = phi i32 [ 0, %167 ], [ %211, %202 ]
  %.0.i.i = phi i32 [ 0, %167 ], [ %212, %202 ]
  %181 = call i32 @ReadBuffer(ptr noundef %118, i32 noundef %.011.i.i) #10
  call void @LockBuffer(i32 noundef %181, i32 noundef 1) #10
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %185 = xor i32 %181, -1
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  br label %BufferGetPage.exit.i.i

189:                                              ; preds = %180
  %190 = load ptr, ptr @BufferBlocks, align 8
  %191 = add nsw i32 %181, -1
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 13
  %194 = getelementptr i8, ptr %190, i64 %193
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %189, %183
  %.0.i.i.i.i = phi ptr [ %188, %183 ], [ %194, %189 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %196 = load i16, ptr %195, align 4
  %197 = zext i16 %196 to i64
  %198 = getelementptr i8, ptr %.0.i.i.i.i, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %200 = load i16, ptr %199, align 4
  %201 = and i16 %200, 1
  %.not.i.i32 = icmp eq i16 %201, 0
  br i1 %.not.i.i32, label %202, label %gistGetMaxLevel.exit.i

202:                                              ; preds = %BufferGetPage.exit.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %.val.i.i33 = load i32, ptr %203, align 4
  %204 = and i32 %.val.i.i33, 32767
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr i8, ptr %.0.i.i.i.i, i64 %205
  %.val12.i.i = load i16, ptr %206, align 2
  %207 = getelementptr i8, ptr %206, i64 2
  %.val13.i.i = load i16, ptr %207, align 2
  %208 = zext i16 %.val12.i.i to i32
  %209 = shl nuw i32 %208, 16
  %210 = zext i16 %.val13.i.i to i32
  %211 = or disjoint i32 %209, %210
  call void @UnlockReleaseBuffer(i32 noundef %181) #10
  %212 = add i32 %.0.i.i, 1
  br label %180

gistGetMaxLevel.exit.i:                           ; preds = %BufferGetPage.exit.i.i
  %213 = call double @llvm.rint.f64(double %179)
  %214 = fptosi double %213 to i32
  call void @UnlockReleaseBuffer(i32 noundef %181) #10
  %215 = call ptr @gistInitBuildBuffers(i32 noundef %214, i32 noundef %160, i32 noundef %.0.i.i) #10
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %215, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 4, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 8, ptr %218, align 8
  %219 = load ptr, ptr @CurrentMemoryContext, align 8
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %219, ptr %220, align 8
  %221 = call ptr @hash_create(ptr noundef nonnull @.str.10, i64 noundef 1024, ptr noundef nonnull %7, i32 noundef 1064) #10
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %221, ptr %222, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  store i32 4, ptr %25, align 8
  %223 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %223, label %224, label %gistInitBuffering.exit

224:                                              ; preds = %gistGetMaxLevel.exit.i
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %160, i32 noundef %214) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 777, ptr noundef nonnull @__func__.gistInitBuffering) #10
  br label %gistInitBuffering.exit

gistInitBuffering.exit:                           ; preds = %67, %94, %224, %gistGetMaxLevel.exit.i, %166, %113, %110
  ret void
}

declare void @gistFreeBuildBuffers(ptr noundef) local_unnamed_addr #1

declare void @log_newpage_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @freeGISTstate(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @gistCompressValues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @tuplesort_putindextuplevalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @gistinitpage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tuplesort_getindextuple(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gist_indexsortbuild_levelstate_add(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 8191
  %narrow = add nuw nsw i16 %7, 4
  %8 = zext nneg i16 %narrow to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %1, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @PageGetFreeSpace(ptr noundef %13) #10
  %15 = icmp ult i64 %14, %8
  br i1 %15, label %16, label %45

16:                                               ; preds = %3
  %17 = load i32, ptr %1, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = add i32 %17, 1
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  tail call fastcc void @gist_indexsortbuild_levelstate_flush(ptr noundef %0, ptr noundef nonnull %1)
  %.pre = load i32, ptr %1, align 8
  br label %31

30:                                               ; preds = %16
  store i32 %27, ptr %1, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi i32 [ %27, %30 ], [ %.pre, %29 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = tail call ptr @palloc0(i64 noundef 8192) #10
  %39 = load i32, ptr %1, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %40
  store ptr %38, ptr %41, align 8
  %.pre19 = load i32, ptr %1, align 8
  %.phi.trans.insert = sext i32 %.pre19 to i64
  %.phi.trans.insert20 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %.phi.trans.insert
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi ptr [ %.pre21, %37 ], [ %35, %31 ]
  %44 = zext i16 %26 to i32
  tail call void @gistinitpage(ptr noundef %43, i32 noundef %44) #10
  br label %45

45:                                               ; preds = %42, %3
  %46 = load i32, ptr %1, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  call void @gistfillbuffer(ptr noundef %49, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gist_indexsortbuild_levelstate_flush(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 1
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %.not74 = icmp eq i32 %14, 0
  br i1 %.not74, label %16, label %15

15:                                               ; preds = %2
  tail call void @ProcessInterrupts() #10
  %.pre = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %2, %15
  %17 = phi ptr [ %6, %2 ], [ %.pre, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %23 = call ptr @gistextractpage(ptr noundef %17, ptr noundef nonnull %3) #10
  %24 = load i32, ptr %1, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader, label %.thread

.preheader:                                       ; preds = %16
  %26 = add nuw i32 %24, 1
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader ]
  %.07078 = phi ptr [ %32, %.lr.ph ], [ %23, %.preheader ]
  %28 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @gistextractpage(ptr noundef %29, ptr noundef nonnull %4) #10
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @gistjoinvector(ptr noundef %.07078, ptr noundef nonnull %3, ptr noundef %30, i32 noundef %31) #10
  call void @pfree(ptr noundef %30) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %1, align 8
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !14

.thread:                                          ; preds = %16
  %37 = call ptr @palloc0(i64 noundef 56) #10
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = call ptr @gistunion(ptr noundef %38, ptr noundef %23, i32 noundef %39, ptr noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %3, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = call ptr @gistfillitupvec(ptr noundef %23, i32 noundef %43, ptr noundef nonnull %44) #10
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr %3, align 4
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %47, ptr %48, align 4
  store ptr %22, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr %1, align 8
  br label %.lr.ph87

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %.070.lcssa = phi ptr [ %23, %.preheader ], [ %32, %.lr.ph ]
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %18, align 8
  %53 = call ptr @gistSplit(ptr noundef %49, ptr noundef %50, ptr noundef %.070.lcssa, i32 noundef %51, ptr noundef %52) #10
  store ptr %22, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr %1, align 8
  %.not7584 = icmp eq ptr %53, null
  br i1 %.not7584, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %.thread, %.loopexit
  %.06892 = phi ptr [ %37, %.thread ], [ %53, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = zext nneg i16 %13 to i32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %59

59:                                               ; preds = %.lr.ph87, %117
  %.185 = phi ptr [ %.06892, %.lr.ph87 ], [ %119, %117 ]
  %60 = load volatile i32, ptr @InterruptPending, align 4
  %.not76 = icmp eq i32 %60, 0
  br i1 %.not76, label %62, label %61

61:                                               ; preds = %59
  call void @ProcessInterrupts() #10
  br label %62

62:                                               ; preds = %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %.185, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %54, align 8
  %66 = call ptr @smgr_bulk_get_buf(ptr noundef %65) #10
  call void @gistinitpage(ptr noundef %66, i32 noundef %55) #10
  %67 = getelementptr inbounds nuw i8, ptr %.185, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %62, %85
  %.06780 = phi i32 [ %74, %85 ], [ 0, %62 ]
  %.06979 = phi ptr [ %89, %85 ], [ %64, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %.06979, i64 6
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 8191
  %73 = zext nneg i16 %72 to i64
  %74 = add nuw nsw i32 %.06780, 1
  %75 = trunc i32 %74 to i16
  %76 = call zeroext i16 @PageAddItemExtended(ptr noundef %66, ptr noundef %.06979, i64 noundef %73, i16 noundef zeroext %75, i32 noundef 0) #10
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %.lr.ph82
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %79)
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %83) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 563, ptr noundef nonnull @__func__.gist_indexsortbuild_levelstate_flush) #10
  unreachable

85:                                               ; preds = %.lr.ph82
  %86 = load i16, ptr %70, align 2
  %87 = and i16 %86, 8191
  %88 = zext nneg i16 %87 to i64
  %89 = getelementptr i8, ptr %.06979, i64 %88
  %90 = load i32, ptr %67, align 4
  %91 = icmp slt i32 %74, %90
  br i1 %91, label %.lr.ph82, label %._crit_edge83, !llvm.loop !15

._crit_edge83:                                    ; preds = %85, %62
  %92 = getelementptr inbounds nuw i8, ptr %.185, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %56, align 4
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %101, label %95

95:                                               ; preds = %._crit_edge83
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i64
  %99 = getelementptr i8, ptr %66, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %94, ptr %100, align 4
  br label %101

101:                                              ; preds = %95, %._crit_edge83
  %102 = load i32, ptr %57, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %57, align 8
  store i32 0, ptr %66, align 4
  %104 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %104, align 4
  %105 = load ptr, ptr %54, align 8
  call void @smgr_bulk_write(ptr noundef %105, i32 noundef %102, ptr noundef nonnull %66, i1 noundef zeroext true) #10
  %106 = lshr i32 %102, 16
  %107 = trunc nuw i32 %106 to i16
  store i16 %107, ptr %93, align 2
  %108 = trunc i32 %102 to i16
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i16 %108, ptr %109, align 2
  store i32 %102, ptr %56, align 4
  %110 = load ptr, ptr %58, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %101
  %113 = call ptr @palloc0(i64 noundef 48) #10
  %114 = call ptr @palloc(i64 noundef 8192) #10
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr null, ptr %116, align 8
  call void @gistinitpage(ptr noundef %114, i32 noundef 0) #10
  store ptr %113, ptr %58, align 8
  br label %117

117:                                              ; preds = %112, %101
  %.0 = phi ptr [ %113, %112 ], [ %110, %101 ]
  call fastcc void @gist_indexsortbuild_levelstate_add(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %93)
  %118 = getelementptr inbounds nuw i8, ptr %.185, i64 48
  %119 = load ptr, ptr %118, align 8
  %.not75 = icmp eq ptr %119, null
  br i1 %.not75, label %._crit_edge88, label %59, !llvm.loop !16

._crit_edge88:                                    ; preds = %117, %.loopexit
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @smgr_bulk_get_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @smgr_bulk_finish(ptr noundef) local_unnamed_addr #1

declare i64 @PageGetFreeSpace(ptr noundef) local_unnamed_addr #1

declare void @gistfillbuffer(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @gistextractpage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gistjoinvector(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gistSplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gistunion(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gistfillitupvec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @gistFormTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @gistdoinsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @smgrnblocks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @gistProcessItup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %4
  tail call void @ProcessInterrupts() #10
  br label %16

16:                                               ; preds = %4, %15
  %.not6885 = icmp eq i32 %3, 0
  br i1 %.not6885, label %.thread76, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %19 = getelementptr i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.lr.ph, %63
  %.06489 = phi i32 [ %2, %.lr.ph ], [ %53, %63 ]
  %.06588 = phi i32 [ %3, %.lr.ph ], [ %64, %63 ]
  %21 = load i32, ptr %17, align 8
  %22 = srem i32 %.06588, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 8
  %.not69 = icmp eq i32 %.06588, %25
  %.not70 = icmp eq i32 %.06588, %3
  %or.cond = or i1 %.not70, %.not69
  br i1 %or.cond, label %.thread, label %65

.thread:                                          ; preds = %20, %24
  %26 = call i32 @ReadBuffer(ptr noundef %13, i32 noundef %.06489) #10
  call void @LockBuffer(i32 noundef %26, i32 noundef 2) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.thread
  %29 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %30 = xor i32 %26, -1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %BufferGetPage.exit

34:                                               ; preds = %.thread
  %35 = load ptr, ptr @BufferBlocks, align 8
  %36 = add nsw i32 %26, -1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 13
  %39 = getelementptr i8, ptr %35, i64 %38
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %28, %34
  %.0.i.i = phi ptr [ %33, %28 ], [ %39, %34 ]
  %40 = load ptr, ptr %7, align 8
  %41 = call zeroext i16 @gistchoose(ptr noundef %13, ptr noundef %.0.i.i, ptr noundef %40, ptr noundef %10) #10
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %43 = zext i16 %41 to i64
  %44 = add nsw i64 %43, -1
  %45 = getelementptr [0 x %struct.ItemIdData], ptr %42, i64 0, i64 %44
  %.val = load i32, ptr %45, align 4
  %46 = and i32 %.val, 32767
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr i8, ptr %.0.i.i, i64 %47
  %.val73 = load i16, ptr %48, align 2
  %49 = getelementptr i8, ptr %48, i64 2
  %.val74 = load i16, ptr %49, align 2
  %50 = zext i16 %.val73 to i32
  %51 = shl nuw i32 %50, 16
  %52 = zext i16 %.val74 to i32
  %53 = or disjoint i32 %51, %52
  %54 = icmp sgt i32 %.06588, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %BufferGetPage.exit
  %.val75 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 %53, ptr %5, align 4
  %56 = call ptr @hash_search(ptr noundef %.val75, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %.06489, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %58

58:                                               ; preds = %55, %BufferGetPage.exit
  %59 = call ptr @gistgetadjusted(ptr noundef %13, ptr noundef nonnull %48, ptr noundef %40, ptr noundef %10) #10
  store ptr %59, ptr %8, align 8
  %.not71 = icmp eq ptr %59, null
  br i1 %.not71, label %62, label %60

60:                                               ; preds = %58
  %61 = call fastcc i32 @gistbufferinginserttuples(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %.06588, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext %41, i32 noundef -1, i16 noundef zeroext 0)
  br label %63

62:                                               ; preds = %58
  call void @UnlockReleaseBuffer(i32 noundef %26) #10
  br label %63

63:                                               ; preds = %62, %60
  %.1 = phi i32 [ %61, %60 ], [ %.06489, %62 ]
  %64 = add i32 %.06588, -1
  %.not68 = icmp eq i32 %64, 0
  br i1 %.not68, label %.thread76, label %20

65:                                               ; preds = %24
  %66 = call ptr @gistGetNodeBuffer(ptr noundef nonnull %12, ptr noundef %10, i32 noundef %.06489, i32 noundef %.06588) #10
  %67 = load ptr, ptr %7, align 8
  call void @gistPushItupToNodeBuffer(ptr noundef nonnull %12, ptr noundef %66, ptr noundef %67) #10
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %69, %71
  br label %75

.thread76:                                        ; preds = %63, %16
  %.06784 = phi i32 [ -1, %16 ], [ %.1, %63 ]
  %.06682 = phi i16 [ 0, %16 ], [ %41, %63 ]
  %.06478 = phi i32 [ %2, %16 ], [ %53, %63 ]
  %73 = call i32 @ReadBuffer(ptr noundef %13, i32 noundef %.06478) #10
  call void @LockBuffer(i32 noundef %73, i32 noundef 2) #10
  %74 = call fastcc i32 @gistbufferinginserttuples(ptr noundef nonnull %0, i32 noundef %73, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 0, i32 noundef %.06784, i16 noundef zeroext %.06682)
  br label %75

75:                                               ; preds = %65, %.thread76
  %.0 = phi i1 [ false, %.thread76 ], [ %72, %65 ]
  ret i1 %.0
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @gistchoose(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gistgetadjusted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gistbufferinginserttuples(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  store i32 -1, ptr %20, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @gistplacetopage(ptr noundef %23, i64 noundef %25, ptr noundef %27, i32 noundef %1, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef nonnull %20, i32 noundef 0, ptr noundef nonnull %19, i1 noundef zeroext false, ptr noundef %29, i1 noundef zeroext true) #10
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %8
  %32 = call i32 @BufferGetBlockNumber(i32 noundef %1) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = icmp slt i32 %1, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %38 = xor i32 %1, -1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %BufferGetPage.exit

42:                                               ; preds = %34
  %43 = load ptr, ptr @BufferBlocks, align 8
  %44 = add nsw i32 %1, -1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 13
  %47 = getelementptr i8, ptr %43, i64 %46
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %36, %42
  %.0.i.i = phi ptr [ %41, %36 ], [ %47, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %51, label %52, label %55

52:                                               ; preds = %BufferGetPage.exit
  %53 = load i32, ptr %48, align 8
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %53) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1089, ptr noundef nonnull @__func__.gistbufferinginserttuples) #10
  br label %55

55:                                               ; preds = %BufferGetPage.exit, %52
  %56 = load i32, ptr %48, align 8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val72 = load i16, ptr %59, align 4
  %60 = icmp ult i16 %.val72, 25
  %61 = zext i16 %.val72 to i32
  %62 = add nuw nsw i32 %61, 262120
  %63 = and i32 %62, 262140
  %.not106117 = icmp eq i32 %63, 0
  %.not106 = select i1 %60, i1 true, i1 %.not106117
  br i1 %.not106, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %64 = lshr i32 %62, 2
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %66 = getelementptr i8, ptr %0, i64 64
  %67 = and i32 %64, 65535
  %68 = add nuw nsw i32 %67, 1
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %gistMemorizeAllDownlinks.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %gistMemorizeAllDownlinks.exit ]
  %70 = add nsw i64 %indvars.iv, -1
  %71 = getelementptr [0 x %struct.ItemIdData], ptr %65, i64 0, i64 %70
  %.val = load i32, ptr %71, align 4
  %72 = and i32 %.val, 32767
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr i8, ptr %.0.i.i, i64 %73
  %.val68 = load i16, ptr %74, align 2
  %75 = getelementptr i8, ptr %74, i64 2
  %.val69 = load i16, ptr %75, align 2
  %76 = zext i16 %.val68 to i32
  %77 = shl nuw i32 %76, 16
  %78 = zext i16 %.val69 to i32
  %79 = or disjoint i32 %77, %78
  %80 = load ptr, ptr %0, align 8
  %81 = call i32 @ReadBuffer(ptr noundef %80, i32 noundef %79) #10
  call void @LockBuffer(i32 noundef %81, i32 noundef 1) #10
  %82 = call i32 @BufferGetBlockNumber(i32 noundef %81) #10
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %69
  %85 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %86 = xor i32 %81, -1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %BufferGetPage.exit.i

90:                                               ; preds = %69
  %91 = load ptr, ptr @BufferBlocks, align 8
  %92 = add nsw i32 %81, -1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 13
  %95 = getelementptr i8, ptr %91, i64 %94
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %90, %84
  %.0.i.i.i = phi ptr [ %89, %84 ], [ %95, %90 ]
  %96 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val16.i = load i16, ptr %96, align 4
  %97 = icmp ult i16 %.val16.i, 25
  %98 = zext i16 %.val16.i to i32
  %99 = add nuw nsw i32 %98, 262120
  %100 = and i32 %99, 262140
  %.not1719.i = icmp eq i32 %100, 0
  %.not17.i = select i1 %97, i1 true, i1 %.not1719.i
  br i1 %.not17.i, label %gistMemorizeAllDownlinks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %BufferGetPage.exit.i
  %101 = lshr i32 %99, 2
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %103 = and i32 %101, 65535
  %104 = add nuw nsw i32 %103, 1
  %wide.trip.count.i = zext nneg i32 %104 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %105 ]
  %106 = add nsw i64 %indvars.iv.i, -1
  %107 = getelementptr [0 x %struct.ItemIdData], ptr %102, i64 0, i64 %106
  %.val.i = load i32, ptr %107, align 4
  %108 = and i32 %.val.i, 32767
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr i8, ptr %.0.i.i.i, i64 %109
  %.val13.i = load i16, ptr %110, align 2
  %111 = getelementptr i8, ptr %110, i64 2
  %.val14.i = load i16, ptr %111, align 2
  %112 = zext i16 %.val13.i to i32
  %113 = shl nuw i32 %112, 16
  %114 = zext i16 %.val14.i to i32
  %115 = or disjoint i32 %113, %114
  %.val15.i = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i32 %115, ptr %17, align 4
  %116 = call ptr @hash_search(ptr noundef %.val15.i, ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull %18) #10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %82, ptr %117, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %gistMemorizeAllDownlinks.exit, label %105, !llvm.loop !17

gistMemorizeAllDownlinks.exit:                    ; preds = %105, %BufferGetPage.exit.i
  call void @UnlockReleaseBuffer(i32 noundef %81) #10
  %.val71 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i32 %79, ptr %15, align 4
  %118 = call ptr @hash_search(ptr noundef %.val71, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %16) #10
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %69, !llvm.loop !18

.loopexit:                                        ; preds = %gistMemorizeAllDownlinks.exit, %58, %55, %31, %8
  %120 = load ptr, ptr %19, align 8
  %.not65 = icmp eq ptr %120, null
  br i1 %.not65, label %282, label %121

121:                                              ; preds = %.loopexit
  %122 = call i32 @BufferGetBlockNumber(i32 noundef %1) #10
  %123 = icmp sgt i32 %2, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %0, i64 64
  %.val54.i = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i32 %122, ptr %13, align 4
  %126 = call ptr @hash_search(ptr noundef %.val54.i, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %14) #10
  %127 = load i8, ptr %14, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %gistGetParent.exit.i, label %129

129:                                              ; preds = %124
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %130)
  %131 = load i32, ptr %13, align 4
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %131) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1577, ptr noundef nonnull @__func__.gistGetParent) #10
  unreachable

gistGetParent.exit.i:                             ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %134 = load i32, ptr %133, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %140

135:                                              ; preds = %121
  %136 = icmp eq i32 %6, -1
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %138)
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %122) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1244, ptr noundef nonnull @__func__.gistBufferingFindCorrectParent) #10
  unreachable

140:                                              ; preds = %135, %gistGetParent.exit.i
  %.039.i = phi i32 [ %134, %gistGetParent.exit.i ], [ %6, %135 ]
  %141 = load ptr, ptr %0, align 8
  %142 = call i32 @ReadBuffer(ptr noundef %141, i32 noundef %.039.i) #10
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %146 = xor i32 %142, -1
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  br label %BufferGetPage.exit.i74

150:                                              ; preds = %140
  %151 = load ptr, ptr @BufferBlocks, align 8
  %152 = add nsw i32 %142, -1
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 13
  %155 = getelementptr i8, ptr %151, i64 %154
  br label %BufferGetPage.exit.i74

BufferGetPage.exit.i74:                           ; preds = %150, %144
  %.0.i.i.i75 = phi ptr [ %149, %144 ], [ %155, %150 ]
  call void @LockBuffer(i32 noundef %142, i32 noundef 2) #10
  %156 = load ptr, ptr %0, align 8
  call void @gistcheckpage(ptr noundef %156, i32 noundef %142) #10
  %157 = getelementptr i8, ptr %.0.i.i.i75, i64 12
  %.val53.i = load i16, ptr %157, align 4
  %158 = icmp ult i16 %.val53.i, 25
  %159 = zext i16 %.val53.i to i32
  %160 = add nuw nsw i32 %159, 262120
  %161 = lshr i32 %160, 2
  %162 = trunc i32 %161 to i16
  %.0.i.i76 = select i1 %158, i16 0, i16 %162
  %163 = freeze i16 %.0.i.i76
  %164 = icmp eq i32 %.039.i, %6
  %.not.i = icmp ne i32 %6, -1
  %or.cond.i.not103 = and i1 %.not.i, %164
  %165 = add i16 %7, -1
  %or.cond47.not.i = icmp ult i16 %165, %163
  %or.cond = and i1 %or.cond.i.not103, %or.cond47.not.i
  br i1 %or.cond, label %166, label %180

166:                                              ; preds = %BufferGetPage.exit.i74
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 24
  %168 = zext i16 %7 to i64
  %169 = add nsw i64 %168, -1
  %170 = getelementptr [0 x %struct.ItemIdData], ptr %167, i64 0, i64 %169
  %.val48.i = load i32, ptr %170, align 4
  %171 = and i32 %.val48.i, 32767
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr i8, ptr %.0.i.i.i75, i64 %172
  %.val51.i = load i16, ptr %173, align 2
  %174 = getelementptr i8, ptr %173, i64 2
  %.val52.i = load i16, ptr %174, align 2
  %175 = zext i16 %.val51.i to i32
  %176 = shl nuw i32 %175, 16
  %177 = zext i16 %.val52.i to i32
  %178 = or disjoint i32 %176, %177
  %179 = icmp eq i32 %178, %122
  br i1 %179, label %gistBufferingFindCorrectParent.exit, label %.lr.ph.i77

180:                                              ; preds = %BufferGetPage.exit.i74
  %.not462.i = icmp eq i16 %163, 0
  br i1 %.not462.i, label %._crit_edge.i, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %180, %166
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 24
  br label %182

182:                                              ; preds = %195, %.lr.ph.i77
  %.0403.i = phi i16 [ 1, %.lr.ph.i77 ], [ %196, %195 ]
  %183 = zext i16 %.0403.i to i64
  %184 = add nsw i64 %183, -1
  %185 = getelementptr [0 x %struct.ItemIdData], ptr %181, i64 0, i64 %184
  %.val.i78 = load i32, ptr %185, align 4
  %186 = and i32 %.val.i78, 32767
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr i8, ptr %.0.i.i.i75, i64 %187
  %.val49.i = load i16, ptr %188, align 2
  %189 = getelementptr i8, ptr %188, i64 2
  %.val50.i = load i16, ptr %189, align 2
  %190 = zext i16 %.val49.i to i32
  %191 = shl nuw i32 %190, 16
  %192 = zext i16 %.val50.i to i32
  %193 = or disjoint i32 %191, %192
  %194 = icmp eq i32 %193, %122
  br i1 %194, label %gistBufferingFindCorrectParent.exit, label %195

195:                                              ; preds = %182
  %196 = add i16 %.0403.i, 1
  %.not46.i = icmp ugt i16 %196, %163
  br i1 %.not46.i, label %._crit_edge.i, label %182, !llvm.loop !19

._crit_edge.i:                                    ; preds = %195, %180
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %197)
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %122) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1288, ptr noundef nonnull @__func__.gistBufferingFindCorrectParent) #10
  unreachable

gistBufferingFindCorrectParent.exit:              ; preds = %182, %166
  %.098 = phi i16 [ %7, %166 ], [ %.0403.i, %182 ]
  %199 = load ptr, ptr %26, align 8
  %200 = load ptr, ptr %0, align 8
  %201 = load ptr, ptr %19, align 8
  call void @gistRelocateBuildBuffersOnSplit(ptr noundef %22, ptr noundef %199, ptr noundef %200, i32 noundef %2, i32 noundef %1, ptr noundef %201) #10
  %202 = load ptr, ptr %19, align 8
  %.not.i79 = icmp eq ptr %202, null
  br i1 %.not.i79, label %list_length.exit, label %203

203:                                              ; preds = %gistBufferingFindCorrectParent.exit
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = load i32, ptr %204, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %gistBufferingFindCorrectParent.exit, %203
  %206 = phi i32 [ %205, %203 ], [ 0, %gistBufferingFindCorrectParent.exit ]
  %207 = sext i32 %206 to i64
  %208 = shl nsw i64 %207, 3
  %209 = call ptr @palloc(i64 noundef %208) #10
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %.not66 = icmp eq ptr %210, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %list_length.exit
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = getelementptr i8, ptr %0, i64 64
  %.not104 = icmp eq i32 %2, 1
  %214 = load i32, ptr %211, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %123, label %.lr.ph110.split.us.preheader, label %.lr.ph110.split.split

.lr.ph110.split.us.preheader:                     ; preds = %.lr.ph110
  br i1 %215, label %.lr.ph136, label %._crit_edge

.lr.ph136:                                        ; preds = %.lr.ph110.split.us.preheader, %gistMemorizeAllDownlinks.exit95.us
  %indvars.iv126135 = phi i64 [ %indvars.iv.next127, %gistMemorizeAllDownlinks.exit95.us ], [ 0, %.lr.ph110.split.us.preheader ]
  %216 = load ptr, ptr %212, align 8
  %217 = getelementptr %union.ListCell, ptr %216, i64 %indvars.iv126135
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %218, align 8
  %220 = call i32 @BufferGetBlockNumber(i32 noundef %219) #10
  %221 = call i32 @BufferGetBlockNumber(i32 noundef %142) #10
  %.val70.us = load ptr, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i32 %220, ptr %11, align 4
  %222 = call ptr @hash_search(ptr noundef %.val70.us, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %12) #10
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 %221, ptr %223, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br i1 %.not104, label %gistMemorizeAllDownlinks.exit95.us, label %224

224:                                              ; preds = %.lr.ph136
  %225 = load i32, ptr %218, align 8
  %226 = call i32 @BufferGetBlockNumber(i32 noundef %225) #10
  %227 = icmp slt i32 %225, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr @BufferBlocks, align 8
  %230 = add nsw i32 %225, -1
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 13
  %233 = getelementptr i8, ptr %229, i64 %232
  br label %BufferGetPage.exit.i80.us

234:                                              ; preds = %224
  %235 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %236 = xor i32 %225, -1
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  br label %BufferGetPage.exit.i80.us

BufferGetPage.exit.i80.us:                        ; preds = %234, %228
  %.0.i.i.i81.us = phi ptr [ %239, %234 ], [ %233, %228 ]
  %240 = getelementptr i8, ptr %.0.i.i.i81.us, i64 12
  %.val16.i82.us = load i16, ptr %240, align 4
  %241 = icmp ult i16 %.val16.i82.us, 25
  %242 = zext i16 %.val16.i82.us to i32
  %243 = add nuw nsw i32 %242, 262120
  %244 = and i32 %243, 262140
  %.not1719.i83.us = icmp eq i32 %244, 0
  %.not17.i84.us = select i1 %241, i1 true, i1 %.not1719.i83.us
  br i1 %.not17.i84.us, label %gistMemorizeAllDownlinks.exit95.us, label %.lr.ph.i85.us

.lr.ph.i85.us:                                    ; preds = %BufferGetPage.exit.i80.us
  %245 = lshr i32 %243, 2
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i.i81.us, i64 24
  %247 = and i32 %245, 65535
  %248 = add nuw nsw i32 %247, 1
  %wide.trip.count.i86.us = zext nneg i32 %248 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i85.us
  %indvars.iv.i87.us = phi i64 [ 1, %.lr.ph.i85.us ], [ %indvars.iv.next.i92.us, %249 ]
  %250 = add nsw i64 %indvars.iv.i87.us, -1
  %251 = getelementptr [0 x %struct.ItemIdData], ptr %246, i64 0, i64 %250
  %.val.i88.us = load i32, ptr %251, align 4
  %252 = and i32 %.val.i88.us, 32767
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr i8, ptr %.0.i.i.i81.us, i64 %253
  %.val13.i89.us = load i16, ptr %254, align 2
  %255 = getelementptr i8, ptr %254, i64 2
  %.val14.i90.us = load i16, ptr %255, align 2
  %256 = zext i16 %.val13.i89.us to i32
  %257 = shl nuw i32 %256, 16
  %258 = zext i16 %.val14.i90.us to i32
  %259 = or disjoint i32 %257, %258
  %.val15.i91.us = load ptr, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i32 %259, ptr %9, align 4
  %260 = call ptr @hash_search(ptr noundef %.val15.i91.us, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10) #10
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 %226, ptr %261, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %indvars.iv.next.i92.us = add nuw nsw i64 %indvars.iv.i87.us, 1
  %exitcond.i93.us = icmp eq i64 %indvars.iv.next.i92.us, %wide.trip.count.i86.us
  br i1 %exitcond.i93.us, label %gistMemorizeAllDownlinks.exit95.us, label %249, !llvm.loop !17

gistMemorizeAllDownlinks.exit95.us:               ; preds = %249, %BufferGetPage.exit.i80.us, %.lr.ph136
  %262 = load i32, ptr %218, align 8
  call void @UnlockReleaseBuffer(i32 noundef %262) #10
  %263 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %264 = load ptr, ptr %263, align 8
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126135, 1
  %265 = getelementptr ptr, ptr %209, i64 %indvars.iv126135
  store ptr %264, ptr %265, align 8
  %266 = load i32, ptr %211, align 4
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next127, %267
  br i1 %268, label %.lr.ph136, label %._crit_edge

.lr.ph110.split.split:                            ; preds = %.lr.ph110
  br i1 %215, label %gistMemorizeAllDownlinks.exit95, label %._crit_edge

gistMemorizeAllDownlinks.exit95:                  ; preds = %.lr.ph110.split.split, %gistMemorizeAllDownlinks.exit95
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %gistMemorizeAllDownlinks.exit95 ], [ 0, %.lr.ph110.split.split ]
  %269 = load ptr, ptr %212, align 8
  %270 = getelementptr %union.ListCell, ptr %269, i64 %indvars.iv121
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %271, align 8
  call void @UnlockReleaseBuffer(i32 noundef %272) #10
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load ptr, ptr %273, align 8
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %275 = getelementptr ptr, ptr %209, i64 %indvars.iv121
  store ptr %274, ptr %275, align 8
  %276 = load i32, ptr %211, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next122, %277
  br i1 %278, label %gistMemorizeAllDownlinks.exit95, label %._crit_edge

._crit_edge:                                      ; preds = %gistMemorizeAllDownlinks.exit95, %gistMemorizeAllDownlinks.exit95.us, %.lr.ph110.split.us.preheader, %.lr.ph110.split.split, %list_length.exit
  %279 = add i32 %2, 1
  %280 = call fastcc i32 @gistbufferinginserttuples(ptr noundef nonnull %0, i32 noundef %142, i32 noundef %279, ptr noundef %209, i32 noundef %206, i16 noundef zeroext %.098, i32 noundef -1, i16 noundef zeroext 0)
  %281 = load ptr, ptr %19, align 8
  call void @list_free_deep(ptr noundef %281) #10
  br label %283

282:                                              ; preds = %.loopexit
  call void @UnlockReleaseBuffer(i32 noundef %1) #10
  br label %283

283:                                              ; preds = %282, %._crit_edge
  %284 = load i32, ptr %20, align 4
  ret i32 %284
}

declare ptr @gistGetNodeBuffer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gistPushItupToNodeBuffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gistplacetopage(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare void @gistRelocateBuildBuffersOnSplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

declare void @gistcheckpage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #1

declare void @gistUnloadNodeBuffers(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #1

declare void @smgrpin(ptr noundef) local_unnamed_addr #1

declare ptr @gistInitBuildBuffers(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
