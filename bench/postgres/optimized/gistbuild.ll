; ModuleID = 'bench/postgres/original/gistbuild.ll'
source_filename = "bench/postgres/original/gistbuild.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GISTBuildState = type { ptr, ptr, ptr, i64, i32, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %14) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__func__.gistbuild) #9
  unreachable

16:                                               ; preds = %3
  store ptr %1, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %18, align 8
  %19 = tail call ptr @initGISTstate(ptr noundef nonnull %1) #9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @createTempGistContext() #9
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 328
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
  %43 = tail call i32 @index_getprocid(ptr noundef nonnull %1, i16 noundef signext %42, i16 noundef zeroext 11) #9
  %.not51 = icmp eq i32 %43, 0
  br i1 %.not51, label %.loopexit, label %39, !llvm.loop !4

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
  %61 = tail call ptr @tuplesort_begin_index_gist(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %60, ptr noundef null, i32 noundef 0) #9
  store ptr %61, ptr %18, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 280
  %65 = load ptr, ptr %64, align 8
  %66 = call double %65(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @gistSortedBuildCallback, ptr noundef nonnull %5, ptr noundef null) #9
  %67 = load ptr, ptr %18, align 8
  call void @tuplesort_performsort(ptr noundef %67) #9
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @smgr_bulk_start_rel(ptr noundef %69, i32 noundef 0) #9
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %70, ptr %71, align 8
  %72 = call ptr @palloc0(i64 noundef 48) #9
  %73 = call ptr @palloc(i64 noundef 8192) #9
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %75, align 8
  call void @gistinitpage(ptr noundef %73, i32 noundef 1) #9
  %76 = load ptr, ptr %18, align 8
  %77 = call ptr @tuplesort_getindextuple(ptr noundef %76, i1 noundef zeroext true) #9
  %.not37.i = icmp eq ptr %77, null
  br i1 %.not37.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %78 = phi ptr [ %83, %.lr.ph.i ], [ %77, %58 ]
  call fastcc void @gist_indexsortbuild_levelstate_add(ptr noundef nonnull %5, ptr noundef nonnull %72, ptr noundef nonnull %78)
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void @MemoryContextReset(ptr noundef %81) #9
  %82 = load ptr, ptr %18, align 8
  %83 = call ptr @tuplesort_getindextuple(ptr noundef %82, i1 noundef zeroext true) #9
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !6

.preheader.i.preheader:                           ; preds = %.lr.ph.i, %58
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %90
  %.031.i = phi ptr [ %88, %90 ], [ %72, %.preheader.i.preheader ]
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
  br label %91

90:                                               ; preds = %95
  call void @pfree(ptr noundef nonnull %.031.i) #9
  br label %.preheader.i, !llvm.loop !7

91:                                               ; preds = %95, %.critedge.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next.i, %95 ]
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv.i
  %93 = load ptr, ptr %92, align 8
  %.not36.i = icmp eq ptr %93, null
  br i1 %.not36.i, label %95, label %94

94:                                               ; preds = %91
  call void @pfree(ptr noundef nonnull %93) #9
  br label %95

95:                                               ; preds = %94, %91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %90, label %91, !llvm.loop !8

gist_indexsortbuild.exit:                         ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %97 = load ptr, ptr %96, align 8
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %98, align 4
  %99 = load ptr, ptr %71, align 8
  %100 = call ptr @smgr_bulk_get_buf(ptr noundef %99) #9
  %101 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %100, ptr noundef nonnull align 1 dereferenceable(8192) %101, i64 8192, i1 false)
  %102 = load ptr, ptr %71, align 8
  call void @smgr_bulk_write(ptr noundef %102, i32 noundef 0, ptr noundef nonnull %100, i1 noundef zeroext true) #9
  call void @pfree(ptr noundef nonnull %.031.i) #9
  %103 = load ptr, ptr %71, align 8
  call void @smgr_bulk_finish(ptr noundef %103) #9
  %104 = load ptr, ptr %18, align 8
  call void @tuplesort_end(ptr noundef %104) #9
  br label %224

105:                                              ; preds = %44, %55
  %106 = phi ptr [ %54, %44 ], [ %57, %55 ]
  %107 = phi ptr [ %46, %44 ], [ %33, %55 ]
  %108 = tail call i32 @gistNewBuffer(ptr noundef nonnull %1, ptr noundef %0) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %112 = xor i32 %108, -1
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  br label %BufferGetPage.exit

116:                                              ; preds = %105
  %117 = load ptr, ptr @BufferBlocks, align 8
  %118 = add nsw i32 %108, -1
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 13
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %110, %116
  %.0.i.i = phi ptr [ %115, %110 ], [ %121, %116 ]
  %122 = load volatile i32, ptr @CritSectionCount, align 4
  %123 = add i32 %122, 1
  store volatile i32 %123, ptr @CritSectionCount, align 4
  tail call void @GISTInitBuffer(i32 noundef %108, i32 noundef 1) #9
  tail call void @MarkBufferDirty(i32 noundef %108) #9
  store i32 0, ptr %.0.i.i, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 1, ptr %124, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %108) #9
  %125 = load volatile i32, ptr @CritSectionCount, align 4
  %126 = add i32 %125, -1
  store volatile i32 %126, ptr @CritSectionCount, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 280
  %130 = load ptr, ptr %129, align 8
  %131 = call double %130(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @gistBuildCallback, ptr noundef nonnull %5, ptr noundef null) #9
  %132 = load i32, ptr %107, align 8
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %205

134:                                              ; preds = %BufferGetPage.exit
  %135 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.gistbuild) #9
  br label %138

138:                                              ; preds = %136, %134
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

.preheader.i53:                                   ; preds = %202, %.preheader.lr.ph.i
  %indvars.iv.i54 = phi i64 [ %150, %.preheader.lr.ph.i ], [ %indvars.iv.next.i57, %202 ]
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv.i54
  %153 = load ptr, ptr %152, align 8
  %.not25.i = icmp eq ptr %153, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.preheader.i53, %gistProcessEmptyingQueue.exit.i
  %154 = phi ptr [ %197, %gistProcessEmptyingQueue.exit.i ], [ %153, %.preheader.i53 ]
  %155 = getelementptr i8, ptr %154, i64 16
  %.val.i = load ptr, ptr %155, align 8
  %156 = load ptr, ptr %.val.i, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %.not24.i = icmp eq i32 %158, 0
  br i1 %.not24.i, label %191, label %159

159:                                              ; preds = %.lr.ph.i55
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %161 = load i8, ptr %160, align 8, !range !9, !noundef !10
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %140, align 8
  store ptr %164, ptr @CurrentMemoryContext, align 8
  store i8 1, ptr %160, align 8
  %165 = load ptr, ptr %149, align 8
  %166 = call ptr @lcons(ptr noundef nonnull %156, ptr noundef %165) #9
  store ptr %166, ptr %149, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr @CurrentMemoryContext, align 8
  br label %170

170:                                              ; preds = %163, %159
  %171 = load ptr, ptr %139, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %.not15.i.i = icmp eq ptr %173, null
  br i1 %.not15.i.i, label %gistProcessEmptyingQueue.exit.i, label %.lr.ph17.i.i

.lr.ph17.i.i:                                     ; preds = %170, %._crit_edge.i.i
  %174 = phi ptr [ %190, %._crit_edge.i.i ], [ %173, %170 ]
  %175 = getelementptr i8, ptr %174, i64 16
  %.val.i.i = load ptr, ptr %175, align 8
  %176 = load ptr, ptr %.val.i.i, align 8
  %177 = call ptr @list_delete_first(ptr noundef nonnull %174) #9
  store ptr %177, ptr %172, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i8 0, ptr %178, align 8
  call void @gistUnloadNodeBuffers(ptr noundef nonnull %171) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %179 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %171, ptr noundef %176, ptr noundef nonnull %4) #9
  br i1 %179, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph17.i.i
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 28
  br label %181

181:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %176, align 8
  %184 = load i32, ptr %180, align 4
  %185 = call fastcc zeroext i1 @gistProcessItup(ptr noundef nonnull readonly %5, ptr noundef %182, i32 noundef %183, i32 noundef %184)
  br i1 %185, label %._crit_edge.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %181
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void @MemoryContextReset(ptr noundef %188) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %189 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %171, ptr noundef nonnull %176, ptr noundef nonnull %4) #9
  br i1 %189, label %181, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %181, %.lr.ph17.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %190 = load ptr, ptr %172, align 8
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %gistProcessEmptyingQueue.exit.i, label %.lr.ph17.i.i, !llvm.loop !11

191:                                              ; preds = %.lr.ph.i55
  %192 = call ptr @list_delete_first(ptr noundef nonnull %154) #9
  %193 = load ptr, ptr %148, align 8
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv.i54
  store ptr %192, ptr %194, align 8
  br label %gistProcessEmptyingQueue.exit.i

gistProcessEmptyingQueue.exit.i:                  ; preds = %._crit_edge.i.i, %191, %170
  %195 = load ptr, ptr %148, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv.i54
  %197 = load ptr, ptr %196, align 8
  %.not.i56 = icmp eq ptr %197, null
  br i1 %.not.i56, label %._crit_edge.i, label %.lr.ph.i55, !llvm.loop !12

._crit_edge.i:                                    ; preds = %gistProcessEmptyingQueue.exit.i, %.preheader.i53
  %198 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %198, label %199, label %202

199:                                              ; preds = %._crit_edge.i
  %200 = trunc nuw nsw i64 %indvars.iv.i54 to i32
  %201 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %200) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1418, ptr noundef nonnull @__func__.gistEmptyAllBuffers) #9
  br label %202

202:                                              ; preds = %199, %._crit_edge.i
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i54, -1
  %203 = icmp sgt i64 %indvars.iv.i54, 0
  br i1 %203, label %.preheader.i53, label %gistEmptyAllBuffers.exit.loopexit, !llvm.loop !13

gistEmptyAllBuffers.exit.loopexit:                ; preds = %202
  %.pre = load ptr, ptr %139, align 8
  br label %gistEmptyAllBuffers.exit

gistEmptyAllBuffers.exit:                         ; preds = %gistEmptyAllBuffers.exit.loopexit, %138
  %204 = phi ptr [ %.pre, %gistEmptyAllBuffers.exit.loopexit ], [ %140, %138 ]
  store ptr %144, ptr @CurrentMemoryContext, align 8
  call void @gistFreeBuildBuffers(ptr noundef %204) #9
  br label %205

205:                                              ; preds = %gistEmptyAllBuffers.exit, %BufferGetPage.exit
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 114
  %209 = load i8, ptr %208, align 2
  %210 = icmp eq i8 %209, 112
  br i1 %210, label %211, label %224

211:                                              ; preds = %205
  %212 = load i32, ptr @wal_level, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %218, %211
  %223 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %1, i32 noundef 0) #9
  call void @log_newpage_range(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef %223, i1 noundef zeroext true) #9
  br label %224

224:                                              ; preds = %205, %214, %218, %222, %gist_indexsortbuild.exit
  %225 = phi ptr [ %59, %gist_indexsortbuild.exit ], [ %106, %222 ], [ %106, %218 ], [ %106, %214 ], [ %106, %205 ]
  %.0 = phi double [ %66, %gist_indexsortbuild.exit ], [ %131, %222 ], [ %131, %218 ], [ %131, %214 ], [ %131, %205 ]
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void @MemoryContextDelete(ptr noundef %228) #9
  %229 = load ptr, ptr %20, align 8
  call void @freeGISTstate(ptr noundef %229) #9
  %230 = call ptr @palloc(i64 noundef 16) #9
  store double %.0, ptr %230, align 8
  %231 = load i64, ptr %225, align 8
  %232 = sitofp i64 %231 to double
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store double %232, ptr %233, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %230
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  call void @gistCompressValues(ptr noundef %9, ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %7) #9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  call void @tuplesort_putindextuplevalues(ptr noundef %14, ptr noundef %15, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3) #9
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @MemoryContextReset(ptr noundef %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %14 = tail call ptr @gistFormTuple(ptr noundef %10, ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %14, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = getelementptr i8, ptr %14, i64 6
  %.val = load i16, ptr %18, align 2
  %19 = and i16 %.val, 8191
  %20 = zext nneg i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %53

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = tail call fastcc zeroext i1 @gistProcessItup(ptr noundef nonnull readonly %5, ptr noundef nonnull %14, i32 noundef 0, i32 noundef %31)
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not15.i.i = icmp eq ptr %35, null
  br i1 %.not15.i.i, label %gistBufferingBuildInsert.exit, label %.lr.ph17.i.i

.lr.ph17.i.i:                                     ; preds = %27, %._crit_edge.i.i
  %36 = phi ptr [ %52, %._crit_edge.i.i ], [ %35, %27 ]
  %37 = getelementptr i8, ptr %36, i64 16
  %.val.i.i = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %.val.i.i, align 8
  %39 = call ptr @list_delete_first(ptr noundef nonnull %36) #9
  store ptr %39, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 0, ptr %40, align 8
  call void @gistUnloadNodeBuffers(ptr noundef nonnull %33) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %33, ptr noundef %38, ptr noundef nonnull %8) #9
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph17.i.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 28
  br label %43

43:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %38, align 8
  %46 = load i32, ptr %42, align 4
  %47 = call fastcc zeroext i1 @gistProcessItup(ptr noundef nonnull readonly %5, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br i1 %47, label %._crit_edge.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void @MemoryContextReset(ptr noundef %50) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %33, ptr noundef nonnull %38, ptr noundef nonnull %8) #9
  br i1 %51, label %43, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %43, %.lr.ph17.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %gistBufferingBuildInsert.exit, label %.lr.ph17.i.i, !llvm.loop !11

53:                                               ; preds = %6
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @gistdoinsert(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %55, ptr noundef %56, ptr noundef %58, i1 noundef zeroext true) #9
  br label %gistBufferingBuildInsert.exit

gistBufferingBuildInsert.exit:                    ; preds = %._crit_edge.i.i, %27, %53
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @MemoryContextReset(ptr noundef %61) #9
  %62 = load i32, ptr %24, align 8
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %thread-pre-split

64:                                               ; preds = %gistBufferingBuildInsert.exit
  %65 = load i64, ptr %15, align 8
  %66 = and i64 %65, 4095
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %gistInitBuffering.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 8148, %74
  %76 = load i64, ptr %21, align 8
  %77 = sitofp i64 %76 to double
  %78 = sitofp i64 %65 to double
  %79 = fdiv double %77, %78
  %80 = uitofp i64 %75 to double
  %81 = fdiv double %80, %79
  %82 = sitofp i32 %72 to double
  %83 = call double @pow(double noundef %81, double noundef %82) #9
  %84 = fmul double %83, 2.000000e+00
  %85 = call double @llvm.rint.f64(double %84)
  %86 = fptosi double %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 60
  store i32 %86, ptr %87, align 4
  %.pr.pre = load i32, ptr %24, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %68, %gistBufferingBuildInsert.exit
  %88 = phi i32 [ %62, %gistBufferingBuildInsert.exit ], [ %.pr.pre, %68 ]
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %106

90:                                               ; preds = %thread-pre-split
  %91 = load i64, ptr %15, align 8
  %92 = and i64 %91, 255
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %gistInitBuffering.exit

94:                                               ; preds = %90
  %95 = load i32, ptr @effective_cache_size, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %RelationGetSmgr.exit, !prof !14

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %101 = load i32, ptr %100, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %102 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %101) #9
  store ptr %102, ptr %96, align 8
  call void @smgrpin(ptr noundef %102) #9
  %.pre.i = load ptr, ptr %96, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %94, %99
  %103 = phi ptr [ %.pre.i, %99 ], [ %97, %94 ]
  %104 = call i32 @smgrnblocks(ptr noundef %103, i32 noundef 0) #9
  %105 = icmp ult i32 %95, %104
  br i1 %105, label %112, label %RelationGetSmgr.exit._crit_edge

RelationGetSmgr.exit._crit_edge:                  ; preds = %RelationGetSmgr.exit
  %.pre = load i32, ptr %24, align 8
  br label %106

106:                                              ; preds = %RelationGetSmgr.exit._crit_edge, %thread-pre-split
  %107 = phi i32 [ %.pre, %RelationGetSmgr.exit._crit_edge ], [ %88, %thread-pre-split ]
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %gistInitBuffering.exit

109:                                              ; preds = %106
  %110 = load i64, ptr %15, align 8
  %111 = icmp sgt i64 %110, 4095
  br i1 %111, label %112, label %gistInitBuffering.exit

112:                                              ; preds = %109, %RelationGetSmgr.exit
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %112
  %wide.trip.count.i = zext nneg i32 %116 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03847.i = phi i64 [ 8, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %127 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %115, i64 %indvars.iv.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %129 = load i16, ptr %128, align 4
  %130 = icmp slt i16 %129, 0
  %narrow.i = select i1 %130, i16 4, i16 %129
  %.1.v.i = zext i16 %narrow.i to i64
  %.1.i = add i64 %.03847.i, %.1.v.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %112
  %.038.lcssa.i = phi i64 [ 8, %112 ], [ %.1.i, %.lr.ph.i ]
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 8148, %123
  %125 = load i64, ptr %21, align 8
  %126 = sitofp i64 %125 to double
  %127 = load i64, ptr %15, align 8
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %126, %128
  %130 = fptoui double %129 to i64
  %131 = udiv i64 %124, %130
  %132 = uitofp i64 %131 to double
  %133 = udiv i64 %124, %.038.lcssa.i
  %134 = uitofp i64 %133 to double
  %135 = fsub double 1.000000e+00, %132
  br label %136

136:                                              ; preds = %148, %._crit_edge.i
  %.040.i = phi i32 [ 1, %._crit_edge.i ], [ %137, %148 ]
  %137 = add i32 %.040.i, 1
  %138 = sitofp i32 %137 to double
  %139 = call double @pow(double noundef %132, double noundef %138) #9
  %140 = fsub double 1.000000e+00, %139
  %141 = fdiv double %140, %135
  %142 = sitofp i32 %.040.i to double
  %143 = call double @pow(double noundef %134, double noundef %142) #9
  %144 = load i32, ptr @effective_cache_size, align 4
  %145 = sdiv i32 %144, 4
  %146 = sitofp i32 %145 to double
  %147 = fcmp ogt double %141, %146
  br i1 %147, label %select.unfold.i, label %148

148:                                              ; preds = %136
  %149 = load i32, ptr @maintenance_work_mem, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double %150, 1.024000e+03
  %152 = fmul double %151, 0x3F20000000000000
  %153 = fcmp ogt double %143, %152
  br i1 %153, label %select.unfold.i, label %136

select.unfold.i:                                  ; preds = %148, %136
  %154 = add i32 %.040.i, -1
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %select.unfold.i
  %157 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 757, ptr noundef nonnull @__func__.gistInitBuffering) #9
  br label %160

160:                                              ; preds = %158, %156
  store i32 1, ptr %24, align 8
  br label %gistInitBuffering.exit

161:                                              ; preds = %select.unfold.i
  %162 = uitofp i64 %124 to double
  %163 = fdiv double %162, %129
  %164 = uitofp nneg i32 %154 to double
  %165 = call double @pow(double noundef %163, double noundef %164) #9
  br label %166

166:                                              ; preds = %188, %161
  %.015.i.i = phi i32 [ 0, %161 ], [ %197, %188 ]
  %.014.i.i = phi i32 [ 0, %161 ], [ %198, %188 ]
  %167 = call i32 @ReadBuffer(ptr noundef %113, i32 noundef %.015.i.i) #9
  call void @LockBuffer(i32 noundef %167, i32 noundef 1) #9
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %171 = xor i32 %167, -1
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  br label %BufferGetPage.exit.i.i

175:                                              ; preds = %166
  %176 = load ptr, ptr @BufferBlocks, align 8
  %177 = add nsw i32 %167, -1
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 13
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %175, %169
  %.0.i.i.i.i = phi ptr [ %174, %169 ], [ %180, %175 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %182 = load i16, ptr %181, align 4
  %183 = zext i16 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %186 = load i16, ptr %185, align 4
  %187 = and i16 %186, 1
  %.not.i.i32 = icmp eq i16 %187, 0
  br i1 %.not.i.i32, label %188, label %gistGetMaxLevel.exit.i

188:                                              ; preds = %BufferGetPage.exit.i.i
  %189 = getelementptr i8, ptr %.0.i.i.i.i, i64 24
  %.val.i.i33 = load i32, ptr %189, align 4
  %190 = and i32 %.val.i.i33, 32767
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %191
  %.val17.i.i = load i16, ptr %192, align 2
  %193 = getelementptr i8, ptr %192, i64 2
  %.val18.i.i = load i16, ptr %193, align 2
  %194 = zext i16 %.val17.i.i to i32
  %195 = shl nuw i32 %194, 16
  %196 = zext i16 %.val18.i.i to i32
  %197 = or disjoint i32 %195, %196
  call void @UnlockReleaseBuffer(i32 noundef %167) #9
  %198 = add i32 %.014.i.i, 1
  br label %166

gistGetMaxLevel.exit.i:                           ; preds = %BufferGetPage.exit.i.i
  %199 = fmul double %165, 2.000000e+00
  %200 = call double @llvm.rint.f64(double %199)
  %201 = fptosi double %200 to i32
  call void @UnlockReleaseBuffer(i32 noundef %167) #9
  %202 = call ptr @gistInitBuildBuffers(i32 noundef %201, i32 noundef %154, i32 noundef %.014.i.i) #9
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %202, ptr %203, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 4, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 8, ptr %205, align 8
  %206 = load ptr, ptr @CurrentMemoryContext, align 8
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %206, ptr %207, align 8
  %208 = call ptr @hash_create(ptr noundef nonnull @.str.10, i64 noundef 1024, ptr noundef nonnull %7, i32 noundef 1064) #9
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %208, ptr %209, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 4, ptr %24, align 8
  %210 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %210, label %211, label %gistInitBuffering.exit

211:                                              ; preds = %gistGetMaxLevel.exit.i
  %212 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %154, i32 noundef %201) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 778, ptr noundef nonnull @__func__.gistInitBuffering) #9
  br label %gistInitBuffering.exit

gistInitBuffering.exit:                           ; preds = %64, %90, %211, %gistGetMaxLevel.exit.i, %160, %109, %106
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
  %5 = getelementptr i8, ptr %2, i64 6
  %.val = load i16, ptr %5, align 2
  %6 = and i16 %.val, 8191
  %narrow = add nuw nsw i16 %6, 4
  %7 = zext nneg i16 %narrow to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %1, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @PageGetFreeSpace(ptr noundef %12) #9
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %44

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = add i32 %16, 1
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  tail call fastcc void @gist_indexsortbuild_levelstate_flush(ptr noundef %0, ptr noundef nonnull %1)
  %.pre = load i32, ptr %1, align 8
  br label %30

29:                                               ; preds = %15
  store i32 %26, ptr %1, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi i32 [ %26, %29 ], [ %.pre, %28 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %8, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = tail call ptr @palloc0(i64 noundef 8192) #9
  %38 = load i32, ptr %1, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %8, i64 %39
  store ptr %37, ptr %40, align 8
  %.pre21 = load i32, ptr %1, align 8
  %.phi.trans.insert = sext i32 %.pre21 to i64
  %.phi.trans.insert22 = getelementptr inbounds ptr, ptr %8, i64 %.phi.trans.insert
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi ptr [ %.pre23, %36 ], [ %34, %30 ]
  %43 = zext i16 %25 to i32
  tail call void @gistinitpage(ptr noundef %42, i32 noundef %43) #9
  br label %44

44:                                               ; preds = %41, %3
  %45 = load i32, ptr %1, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %8, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @gistfillbuffer(ptr noundef %48, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gist_indexsortbuild_levelstate_flush(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 1
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %.not78 = icmp eq i32 %14, 0
  br i1 %.not78, label %16, label %15, !prof !16

15:                                               ; preds = %2
  tail call void @ProcessInterrupts() #9
  %.pre = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %2
  %17 = phi ptr [ %.pre, %15 ], [ %6, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %23 = call ptr @gistextractpage(ptr noundef %17, ptr noundef nonnull %3) #9
  %24 = load i32, ptr %1, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader, label %.thread

.preheader:                                       ; preds = %16
  %.not100 = icmp eq i32 %24, 2147483647
  br i1 %.not100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader ]
  %.07483 = phi ptr [ %30, %.lr.ph ], [ %23, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @gistextractpage(ptr noundef %27, ptr noundef nonnull %4) #9
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @gistjoinvector(ptr noundef %.07483, ptr noundef nonnull %3, ptr noundef %28, i32 noundef %29) #9
  call void @pfree(ptr noundef %28) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %1, align 8
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !17

.thread:                                          ; preds = %16
  %35 = call ptr @palloc0(i64 noundef 56) #9
  %36 = load ptr, ptr %0, align 8
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = call ptr @gistunion(ptr noundef %36, ptr noundef %23, i32 noundef %37, ptr noundef %38) #9
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %3, align 4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = call ptr @gistfillitupvec(ptr noundef %23, i32 noundef %41, ptr noundef nonnull %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %3, align 4
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %45, ptr %46, align 4
  store ptr %22, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr %1, align 8
  br label %.lr.ph92

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %.074.lcssa = phi ptr [ %23, %.preheader ], [ %30, %.lr.ph ]
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %3, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = call ptr @gistSplit(ptr noundef %47, ptr noundef %48, ptr noundef %.074.lcssa, i32 noundef %49, ptr noundef %50) #9
  store ptr %22, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr %1, align 8
  %.not7989 = icmp eq ptr %51, null
  br i1 %.not7989, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %.thread, %.loopexit
  %.072103 = phi ptr [ %35, %.thread ], [ %51, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = zext nneg i16 %13 to i32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %57

57:                                               ; preds = %.lr.ph92, %113
  %.190 = phi ptr [ %.072103, %.lr.ph92 ], [ %115, %113 ]
  %58 = load volatile i32, ptr @InterruptPending, align 4
  %.not80 = icmp eq i32 %58, 0
  br i1 %.not80, label %60, label %59, !prof !16

59:                                               ; preds = %57
  call void @ProcessInterrupts() #9
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %.190, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %52, align 8
  %64 = call ptr @smgr_bulk_get_buf(ptr noundef %63) #9
  call void @gistinitpage(ptr noundef %64, i32 noundef %53) #9
  %65 = getelementptr inbounds nuw i8, ptr %.190, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph87, label %._crit_edge88

._crit_edge88:                                    ; preds = %85, %60
  %68 = getelementptr inbounds nuw i8, ptr %.190, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %97, label %91

.lr.ph87:                                         ; preds = %60, %85
  %.07185 = phi i32 [ %74, %85 ], [ 0, %60 ]
  %.07384 = phi ptr [ %88, %85 ], [ %62, %60 ]
  %71 = getelementptr i8, ptr %.07384, i64 6
  %.073.val = load i16, ptr %71, align 2
  %72 = and i16 %.073.val, 8191
  %73 = zext nneg i16 %72 to i64
  %74 = add nuw nsw i32 %.07185, 1
  %75 = trunc i32 %74 to i16
  %76 = call zeroext i16 @PageAddItemExtended(ptr noundef %64, ptr noundef %.07384, i64 noundef %73, i16 noundef zeroext %75, i32 noundef 0) #9
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %.lr.ph87
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %83) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__.gist_indexsortbuild_levelstate_flush) #9
  unreachable

85:                                               ; preds = %.lr.ph87
  %.073.val81 = load i16, ptr %71, align 2
  %86 = and i16 %.073.val81, 8191
  %87 = zext nneg i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.07384, i64 %87
  %89 = load i32, ptr %65, align 4
  %90 = icmp slt i32 %74, %89
  br i1 %90, label %.lr.ph87, label %._crit_edge88, !llvm.loop !18

91:                                               ; preds = %._crit_edge88
  %92 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %70, ptr %96, align 4
  br label %97

97:                                               ; preds = %91, %._crit_edge88
  %98 = load i32, ptr %55, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %55, align 8
  store i32 0, ptr %64, align 4
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %100, align 4
  %101 = load ptr, ptr %52, align 8
  call void @smgr_bulk_write(ptr noundef %101, i32 noundef %98, ptr noundef nonnull %64, i1 noundef zeroext true) #9
  %102 = lshr i32 %98, 16
  %103 = trunc nuw i32 %102 to i16
  store i16 %103, ptr %69, align 2
  %104 = trunc i32 %98 to i16
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i16 %104, ptr %105, align 2
  store i32 %98, ptr %54, align 4
  %106 = load ptr, ptr %56, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %97
  %109 = call ptr @palloc0(i64 noundef 48) #9
  %110 = call ptr @palloc(i64 noundef 8192) #9
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr null, ptr %112, align 8
  call void @gistinitpage(ptr noundef %110, i32 noundef 0) #9
  store ptr %109, ptr %56, align 8
  br label %113

113:                                              ; preds = %108, %97
  %.0 = phi ptr [ %109, %108 ], [ %106, %97 ]
  call fastcc void @gist_indexsortbuild_levelstate_add(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %69)
  %114 = getelementptr inbounds nuw i8, ptr %.190, i64 48
  %115 = load ptr, ptr %114, align 8
  %.not79 = icmp eq ptr %115, null
  br i1 %.not79, label %._crit_edge93, label %57, !llvm.loop !19

._crit_edge93:                                    ; preds = %113, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not, label %16, label %15, !prof !16

15:                                               ; preds = %4
  tail call void @ProcessInterrupts() #9
  br label %16

16:                                               ; preds = %15, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %cond101 = icmp eq i32 %3, 0
  br i1 %cond101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %19 = getelementptr i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.lr.ph, %63
  %.064105 = phi i32 [ %2, %.lr.ph ], [ %53, %63 ]
  %.066104 = phi i32 [ %3, %.lr.ph ], [ %64, %63 ]
  %21 = load i32, ptr %17, align 8
  %22 = srem i32 %.066104, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 8
  %.not73 = icmp eq i32 %.066104, %25
  %.not74 = icmp eq i32 %.066104, %3
  %or.cond = or i1 %.not74, %.not73
  br i1 %or.cond, label %26, label %65

26:                                               ; preds = %20, %24
  %27 = call i32 @ReadBuffer(ptr noundef %13, i32 noundef %.064105) #9
  call void @LockBuffer(i32 noundef %27, i32 noundef 2) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %31 = xor i32 %27, -1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %BufferGetPage.exit

35:                                               ; preds = %26
  %36 = load ptr, ptr @BufferBlocks, align 8
  %37 = add nsw i32 %27, -1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 13
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %29, %35
  %.0.i.i = phi ptr [ %34, %29 ], [ %40, %35 ]
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i16 @gistchoose(ptr noundef %13, ptr noundef %.0.i.i, ptr noundef %41, ptr noundef %10) #9
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %.0.i.i, i64 20
  %45 = getelementptr %struct.ItemIdData, ptr %44, i64 %43
  %.val = load i32, ptr %45, align 4
  %46 = and i32 %.val, 32767
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %47
  %.val78 = load i16, ptr %48, align 2
  %49 = getelementptr i8, ptr %48, i64 2
  %.val79 = load i16, ptr %49, align 2
  %50 = zext i16 %.val78 to i32
  %51 = shl nuw i32 %50, 16
  %52 = zext i16 %.val79 to i32
  %53 = or disjoint i32 %51, %52
  %54 = icmp sgt i32 %.066104, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %BufferGetPage.exit
  %.val80 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %53, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = call ptr @hash_search(ptr noundef %.val80, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %.064105, ptr %57, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %55, %BufferGetPage.exit
  %59 = call ptr @gistgetadjusted(ptr noundef %13, ptr noundef nonnull %48, ptr noundef %41, ptr noundef %10) #9
  store ptr %59, ptr %8, align 8
  %.not75 = icmp eq ptr %59, null
  br i1 %.not75, label %62, label %60

60:                                               ; preds = %58
  %61 = call fastcc i32 @gistbufferinginserttuples(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %.066104, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext %42, i32 noundef -1, i16 noundef zeroext 0)
  br label %63

62:                                               ; preds = %58
  call void @UnlockReleaseBuffer(i32 noundef %27) #9
  br label %63

63:                                               ; preds = %60, %62
  %.2 = phi i32 [ %61, %60 ], [ %.064105, %62 ]
  %64 = add i32 %.066104, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %cond = icmp eq i32 %64, 0
  br i1 %cond, label %.loopexit, label %20

65:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = call ptr @gistGetNodeBuffer(ptr noundef nonnull %12, ptr noundef %10, i32 noundef %.064105, i32 noundef %.066104) #9
  %67 = load ptr, ptr %7, align 8
  call void @gistPushItupToNodeBuffer(ptr noundef nonnull %12, ptr noundef %66, ptr noundef %67) #9
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %69, %71
  br label %75

.loopexit:                                        ; preds = %63, %16
  %.070.lcssa = phi i32 [ -1, %16 ], [ %.2, %63 ]
  %.068.lcssa = phi i16 [ 0, %16 ], [ %42, %63 ]
  %.064.lcssa = phi i32 [ %2, %16 ], [ %53, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = call i32 @ReadBuffer(ptr noundef %13, i32 noundef %.064.lcssa) #9
  call void @LockBuffer(i32 noundef %73, i32 noundef 2) #9
  %74 = call fastcc i32 @gistbufferinginserttuples(ptr noundef nonnull %0, i32 noundef %73, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 0, i32 noundef %.070.lcssa, i16 noundef zeroext %.068.lcssa)
  br label %75

75:                                               ; preds = %.loopexit, %65
  %.1 = phi i1 [ %72, %65 ], [ false, %.loopexit ]
  ret i1 %.1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1, ptr %20, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @gistplacetopage(ptr noundef %23, i64 noundef %25, ptr noundef %27, i32 noundef %1, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef nonnull %20, i32 noundef 0, ptr noundef nonnull %19, i1 noundef zeroext false, ptr noundef %29, i1 noundef zeroext true) #9
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %8
  %32 = call i32 @BufferGetBlockNumber(i32 noundef %1) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = icmp slt i32 %1, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %38 = xor i32 %1, -1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %BufferGetPage.exit

42:                                               ; preds = %34
  %43 = load ptr, ptr @BufferBlocks, align 8
  %44 = add nsw i32 %1, -1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 13
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %36, %42
  %.0.i.i = phi ptr [ %41, %36 ], [ %47, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %51, label %52, label %55

52:                                               ; preds = %BufferGetPage.exit
  %53 = load i32, ptr %48, align 8
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %53) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1090, ptr noundef nonnull @__func__.gistbufferinginserttuples) #9
  br label %55

55:                                               ; preds = %52, %BufferGetPage.exit
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
  %.not103114 = icmp eq i32 %63, 0
  %.not103 = select i1 %60, i1 true, i1 %.not103114
  br i1 %.not103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %64 = lshr i32 %62, 2
  %65 = getelementptr i8, ptr %.0.i.i, i64 20
  %66 = getelementptr i8, ptr %0, i64 64
  %67 = and i32 %64, 65535
  %68 = add nuw nsw i32 %67, 1
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %gistMemorizeAllDownlinks.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %gistMemorizeAllDownlinks.exit ]
  %70 = getelementptr %struct.ItemIdData, ptr %65, i64 %indvars.iv
  %.val = load i32, ptr %70, align 4
  %71 = and i32 %.val, 32767
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %72
  %.val68 = load i16, ptr %73, align 2
  %74 = getelementptr i8, ptr %73, i64 2
  %.val69 = load i16, ptr %74, align 2
  %75 = zext i16 %.val68 to i32
  %76 = shl nuw i32 %75, 16
  %77 = zext i16 %.val69 to i32
  %78 = or disjoint i32 %76, %77
  %79 = load ptr, ptr %0, align 8
  %80 = call i32 @ReadBuffer(ptr noundef %79, i32 noundef %78) #9
  call void @LockBuffer(i32 noundef %80, i32 noundef 1) #9
  %81 = call i32 @BufferGetBlockNumber(i32 noundef %80) #9
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %69
  %84 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %85 = xor i32 %80, -1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  br label %BufferGetPage.exit.i

89:                                               ; preds = %69
  %90 = load ptr, ptr @BufferBlocks, align 8
  %91 = add nsw i32 %80, -1
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 13
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %89, %83
  %.0.i.i.i = phi ptr [ %88, %83 ], [ %94, %89 ]
  %95 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val16.i = load i16, ptr %95, align 4
  %96 = icmp ult i16 %.val16.i, 25
  %97 = zext i16 %.val16.i to i32
  %98 = add nuw nsw i32 %97, 262120
  %99 = and i32 %98, 262140
  %.not1719.i = icmp eq i32 %99, 0
  %.not17.i = select i1 %96, i1 true, i1 %.not1719.i
  br i1 %.not17.i, label %gistMemorizeAllDownlinks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %BufferGetPage.exit.i
  %100 = lshr i32 %98, 2
  %101 = getelementptr i8, ptr %.0.i.i.i, i64 20
  %102 = and i32 %100, 65535
  %103 = add nuw nsw i32 %102, 1
  %wide.trip.count.i = zext nneg i32 %103 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %105 = getelementptr %struct.ItemIdData, ptr %101, i64 %indvars.iv.i
  %.val.i = load i32, ptr %105, align 4
  %106 = and i32 %.val.i, 32767
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %107
  %.val13.i = load i16, ptr %108, align 2
  %109 = getelementptr i8, ptr %108, i64 2
  %.val14.i = load i16, ptr %109, align 2
  %110 = zext i16 %.val13.i to i32
  %111 = shl nuw i32 %110, 16
  %112 = zext i16 %.val14.i to i32
  %113 = or disjoint i32 %111, %112
  %.val15.i = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %113, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %114 = call ptr @hash_search(ptr noundef %.val15.i, ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull %18) #9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %81, ptr %115, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %gistMemorizeAllDownlinks.exit, label %104, !llvm.loop !20

gistMemorizeAllDownlinks.exit:                    ; preds = %104, %BufferGetPage.exit.i
  call void @UnlockReleaseBuffer(i32 noundef %80) #9
  %.val71 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %78, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = call ptr @hash_search(ptr noundef %.val71, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %16) #9
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 0, ptr %117, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %69, !llvm.loop !21

.loopexit:                                        ; preds = %gistMemorizeAllDownlinks.exit, %58, %55, %31, %8
  %118 = load ptr, ptr %19, align 8
  %.not65 = icmp eq ptr %118, null
  br i1 %.not65, label %273, label %119

119:                                              ; preds = %.loopexit
  %120 = call i32 @BufferGetBlockNumber(i32 noundef %1) #9
  %121 = icmp sgt i32 %2, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = getelementptr i8, ptr %0, i64 64
  %.val61.i = load ptr, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %120, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %124 = call ptr @hash_search(ptr noundef %.val61.i, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %14) #9
  %125 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %gistGetParent.exit.i, label %127

127:                                              ; preds = %122
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %129 = load i32, ptr %13, align 4
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %129) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1578, ptr noundef nonnull @__func__.gistGetParent) #9
  unreachable

gistGetParent.exit.i:                             ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %132 = load i32, ptr %131, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %138

133:                                              ; preds = %119
  %134 = icmp eq i32 %6, -1
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %120) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1245, ptr noundef nonnull @__func__.gistBufferingFindCorrectParent) #9
  unreachable

138:                                              ; preds = %133, %gistGetParent.exit.i
  %.042.i = phi i32 [ %132, %gistGetParent.exit.i ], [ %6, %133 ]
  %139 = load ptr, ptr %0, align 8
  %140 = call i32 @ReadBuffer(ptr noundef %139, i32 noundef %.042.i) #9
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %144 = xor i32 %140, -1
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  br label %BufferGetPage.exit.i74

148:                                              ; preds = %138
  %149 = load ptr, ptr @BufferBlocks, align 8
  %150 = add nsw i32 %140, -1
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 13
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  br label %BufferGetPage.exit.i74

BufferGetPage.exit.i74:                           ; preds = %148, %142
  %.0.i.i.i75 = phi ptr [ %147, %142 ], [ %153, %148 ]
  call void @LockBuffer(i32 noundef %140, i32 noundef 2) #9
  %154 = load ptr, ptr %0, align 8
  call void @gistcheckpage(ptr noundef %154, i32 noundef %140) #9
  %155 = getelementptr i8, ptr %.0.i.i.i75, i64 12
  %.val60.i = load i16, ptr %155, align 4
  %.val60.fr.i = freeze i16 %.val60.i
  %156 = icmp ult i16 %.val60.fr.i, 25
  %157 = zext i16 %.val60.fr.i to i32
  %158 = add nuw nsw i32 %157, 262120
  %159 = lshr i32 %158, 2
  %160 = trunc i32 %159 to i16
  %.0.i.i76 = select i1 %156, i16 0, i16 %160
  %161 = icmp eq i32 %.042.i, %6
  %.not.i = icmp ne i32 %6, -1
  %or.cond.i.not100 = and i1 %.not.i, %161
  %162 = add i16 %7, -1
  %or.cond54.not.i = icmp ult i16 %162, %.0.i.i76
  %or.cond = select i1 %or.cond.i.not100, i1 %or.cond54.not.i, i1 false
  br i1 %or.cond, label %163, label %175

163:                                              ; preds = %BufferGetPage.exit.i74
  %164 = zext i16 %7 to i64
  %165 = getelementptr i8, ptr %.0.i.i.i75, i64 20
  %166 = getelementptr %struct.ItemIdData, ptr %165, i64 %164
  %.val55.i = load i32, ptr %166, align 4
  %167 = and i32 %.val55.i, 32767
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 %168
  %.val58.i = load i16, ptr %169, align 2
  %170 = getelementptr i8, ptr %169, i64 2
  %.val59.i = load i16, ptr %170, align 2
  %171 = zext i16 %.val58.i to i32
  %172 = shl nuw i32 %171, 16
  %173 = zext i16 %.val59.i to i32
  %174 = or disjoint i32 %172, %173
  %.not51.i = icmp eq i32 %174, %120
  br i1 %.not51.i, label %gistBufferingFindCorrectParent.exit, label %175

175:                                              ; preds = %163, %BufferGetPage.exit.i74
  %.not523.i = icmp eq i16 %.0.i.i76, 0
  br i1 %.not523.i, label %._crit_edge.i, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %175
  %176 = getelementptr i8, ptr %.0.i.i.i75, i64 20
  br label %177

177:                                              ; preds = %.critedge.i, %.lr.ph.i77
  %.0454.i = phi i16 [ 1, %.lr.ph.i77 ], [ %188, %.critedge.i ]
  %178 = zext i16 %.0454.i to i64
  %179 = getelementptr %struct.ItemIdData, ptr %176, i64 %178
  %.val.i78 = load i32, ptr %179, align 4
  %180 = and i32 %.val.i78, 32767
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 %181
  %.val56.i = load i16, ptr %182, align 2
  %183 = getelementptr i8, ptr %182, i64 2
  %.val57.i = load i16, ptr %183, align 2
  %184 = zext i16 %.val56.i to i32
  %185 = shl nuw i32 %184, 16
  %186 = zext i16 %.val57.i to i32
  %187 = or disjoint i32 %185, %186
  %.not53.i = icmp eq i32 %187, %120
  br i1 %.not53.i, label %gistBufferingFindCorrectParent.exit, label %.critedge.i

.critedge.i:                                      ; preds = %177
  %188 = add i16 %.0454.i, 1
  %.not52.i = icmp ugt i16 %188, %.0.i.i76
  br i1 %.not52.i, label %._crit_edge.i, label %177, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.critedge.i, %175
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %120) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1289, ptr noundef nonnull @__func__.gistBufferingFindCorrectParent) #9
  unreachable

gistBufferingFindCorrectParent.exit:              ; preds = %177, %163
  %.098 = phi i16 [ %7, %163 ], [ %.0454.i, %177 ]
  %191 = load ptr, ptr %26, align 8
  %192 = load ptr, ptr %0, align 8
  %193 = load ptr, ptr %19, align 8
  call void @gistRelocateBuildBuffersOnSplit(ptr noundef %22, ptr noundef %191, ptr noundef %192, i32 noundef %2, i32 noundef %1, ptr noundef %193) #9
  %194 = load ptr, ptr %19, align 8
  %.not.i79 = icmp eq ptr %194, null
  br i1 %.not.i79, label %list_length.exit, label %195

195:                                              ; preds = %gistBufferingFindCorrectParent.exit
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load i32, ptr %196, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %gistBufferingFindCorrectParent.exit, %195
  %198 = phi i32 [ %197, %195 ], [ 0, %gistBufferingFindCorrectParent.exit ]
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 3
  %201 = call ptr @palloc(i64 noundef %200) #9
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.not66 = icmp eq ptr %202, null
  br i1 %.not66, label %.critedge, label %.lr.ph107

.lr.ph107:                                        ; preds = %list_length.exit
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = getelementptr i8, ptr %0, i64 64
  %.not101 = icmp eq i32 %2, 1
  %206 = load i32, ptr %203, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %121, label %.lr.ph107.split.us.preheader, label %.lr.ph107.split.split

.lr.ph107.split.us.preheader:                     ; preds = %.lr.ph107
  br i1 %207, label %.lr.ph144, label %.critedge

.lr.ph144:                                        ; preds = %.lr.ph107.split.us.preheader, %gistMemorizeAllDownlinks.exit95.us
  %indvars.iv123143 = phi i64 [ %indvars.iv.next124, %gistMemorizeAllDownlinks.exit95.us ], [ 0, %.lr.ph107.split.us.preheader ]
  %208 = load ptr, ptr %204, align 8
  %209 = getelementptr inbounds nuw %union.ListCell, ptr %208, i64 %indvars.iv123143
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 8
  %212 = call i32 @BufferGetBlockNumber(i32 noundef %211) #9
  %213 = call i32 @BufferGetBlockNumber(i32 noundef %140) #9
  %.val70.us = load ptr, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %212, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %214 = call ptr @hash_search(ptr noundef %.val70.us, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %12) #9
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %213, ptr %215, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not101, label %gistMemorizeAllDownlinks.exit95.us, label %216

216:                                              ; preds = %.lr.ph144
  %217 = load i32, ptr %210, align 8
  %218 = call i32 @BufferGetBlockNumber(i32 noundef %217) #9
  %219 = icmp slt i32 %217, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr @BufferBlocks, align 8
  %222 = add nsw i32 %217, -1
  %223 = sext i32 %222 to i64
  %224 = shl nsw i64 %223, 13
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  br label %BufferGetPage.exit.i80.us

226:                                              ; preds = %216
  %227 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %228 = xor i32 %217, -1
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  br label %BufferGetPage.exit.i80.us

BufferGetPage.exit.i80.us:                        ; preds = %226, %220
  %.0.i.i.i81.us = phi ptr [ %231, %226 ], [ %225, %220 ]
  %232 = getelementptr i8, ptr %.0.i.i.i81.us, i64 12
  %.val16.i82.us = load i16, ptr %232, align 4
  %233 = icmp ult i16 %.val16.i82.us, 25
  %234 = zext i16 %.val16.i82.us to i32
  %235 = add nuw nsw i32 %234, 262120
  %236 = and i32 %235, 262140
  %.not1719.i83.us = icmp eq i32 %236, 0
  %.not17.i84.us = select i1 %233, i1 true, i1 %.not1719.i83.us
  br i1 %.not17.i84.us, label %gistMemorizeAllDownlinks.exit95.us, label %.lr.ph.i85.us

.lr.ph.i85.us:                                    ; preds = %BufferGetPage.exit.i80.us
  %237 = lshr i32 %235, 2
  %238 = getelementptr i8, ptr %.0.i.i.i81.us, i64 20
  %239 = and i32 %237, 65535
  %240 = add nuw nsw i32 %239, 1
  %wide.trip.count.i86.us = zext nneg i32 %240 to i64
  br label %241

241:                                              ; preds = %241, %.lr.ph.i85.us
  %indvars.iv.i87.us = phi i64 [ 1, %.lr.ph.i85.us ], [ %indvars.iv.next.i92.us, %241 ]
  %242 = getelementptr %struct.ItemIdData, ptr %238, i64 %indvars.iv.i87.us
  %.val.i88.us = load i32, ptr %242, align 4
  %243 = and i32 %.val.i88.us, 32767
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i.i81.us, i64 %244
  %.val13.i89.us = load i16, ptr %245, align 2
  %246 = getelementptr i8, ptr %245, i64 2
  %.val14.i90.us = load i16, ptr %246, align 2
  %247 = zext i16 %.val13.i89.us to i32
  %248 = shl nuw i32 %247, 16
  %249 = zext i16 %.val14.i90.us to i32
  %250 = or disjoint i32 %248, %249
  %.val15.i91.us = load ptr, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %250, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %251 = call ptr @hash_search(ptr noundef %.val15.i91.us, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10) #9
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %218, ptr %252, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next.i92.us = add nuw nsw i64 %indvars.iv.i87.us, 1
  %exitcond.i93.us = icmp eq i64 %indvars.iv.next.i92.us, %wide.trip.count.i86.us
  br i1 %exitcond.i93.us, label %gistMemorizeAllDownlinks.exit95.us, label %241, !llvm.loop !20

gistMemorizeAllDownlinks.exit95.us:               ; preds = %241, %BufferGetPage.exit.i80.us, %.lr.ph144
  %253 = load i32, ptr %210, align 8
  call void @UnlockReleaseBuffer(i32 noundef %253) #9
  %254 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %255 = load ptr, ptr %254, align 8
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123143, 1
  %256 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv123143
  store ptr %255, ptr %256, align 8
  %257 = load i32, ptr %203, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next124, %258
  br i1 %259, label %.lr.ph144, label %.critedge

.lr.ph107.split.split:                            ; preds = %.lr.ph107
  br i1 %207, label %gistMemorizeAllDownlinks.exit95, label %.critedge

gistMemorizeAllDownlinks.exit95:                  ; preds = %.lr.ph107.split.split, %gistMemorizeAllDownlinks.exit95
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %gistMemorizeAllDownlinks.exit95 ], [ 0, %.lr.ph107.split.split ]
  %260 = load ptr, ptr %204, align 8
  %261 = getelementptr inbounds nuw %union.ListCell, ptr %260, i64 %indvars.iv118
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %262, align 8
  call void @UnlockReleaseBuffer(i32 noundef %263) #9
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load ptr, ptr %264, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %266 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv118
  store ptr %265, ptr %266, align 8
  %267 = load i32, ptr %203, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next119, %268
  br i1 %269, label %gistMemorizeAllDownlinks.exit95, label %.critedge

.critedge:                                        ; preds = %gistMemorizeAllDownlinks.exit95, %gistMemorizeAllDownlinks.exit95.us, %.lr.ph107.split.us.preheader, %.lr.ph107.split.split, %list_length.exit
  %270 = add i32 %2, 1
  %271 = call fastcc i32 @gistbufferinginserttuples(ptr noundef nonnull %0, i32 noundef %140, i32 noundef %270, ptr noundef %201, i32 noundef %198, i16 noundef zeroext %.098, i32 noundef -1, i16 noundef zeroext 0)
  %272 = load ptr, ptr %19, align 8
  call void @list_free_deep(ptr noundef %272) #9
  br label %274

273:                                              ; preds = %.loopexit
  call void @UnlockReleaseBuffer(i32 noundef %1) #9
  br label %274

274:                                              ; preds = %273, %.critedge
  %275 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %275
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #1

declare void @smgrpin(ptr noundef) local_unnamed_addr #1

declare ptr @gistInitBuildBuffers(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = distinct !{!15, !5}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
