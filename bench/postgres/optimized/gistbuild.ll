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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #10
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 304
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__func__.gistbuild) #10
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
  %43 = tail call i32 @index_getprocid(ptr noundef nonnull %1, i16 noundef signext %42, i16 noundef zeroext 11) #10
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
  %61 = tail call ptr @tuplesort_begin_index_gist(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %60, ptr noundef null, i32 noundef 0) #10
  store ptr %61, ptr %18, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  call fastcc void @gist_indexsortbuild_levelstate_add(ptr noundef nonnull %5, ptr noundef nonnull %72, ptr noundef nonnull %78)
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void @MemoryContextReset(ptr noundef %81) #10
  %82 = load ptr, ptr %18, align 8
  %83 = call ptr @tuplesort_getindextuple(ptr noundef %82, i1 noundef zeroext true) #10
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
  call void @pfree(ptr noundef nonnull %.031.i) #10
  br label %.preheader.i, !llvm.loop !7

91:                                               ; preds = %95, %.critedge.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next.i, %95 ]
  %92 = getelementptr inbounds nuw [4 x ptr], ptr %89, i64 0, i64 %indvars.iv.i
  %93 = load ptr, ptr %92, align 8
  %.not36.i = icmp eq ptr %93, null
  br i1 %.not36.i, label %95, label %94

94:                                               ; preds = %91
  call void @pfree(ptr noundef nonnull %93) #10
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
  br label %224

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
  tail call void @GISTInitBuffer(i32 noundef %108, i32 noundef 1) #10
  tail call void @MarkBufferDirty(i32 noundef %108) #10
  store i32 0, ptr %.0.i.i, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 1, ptr %124, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %108) #10
  %125 = load volatile i32, ptr @CritSectionCount, align 4
  %126 = add i32 %125, -1
  store volatile i32 %126, ptr @CritSectionCount, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 280
  %130 = load ptr, ptr %129, align 8
  %131 = call double %130(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @gistBuildCallback, ptr noundef nonnull %5, ptr noundef null) #10
  %132 = load i32, ptr %107, align 8
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %205

134:                                              ; preds = %BufferGetPage.exit
  %135 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.gistbuild) #10
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
  %166 = call ptr @lcons(ptr noundef nonnull %156, ptr noundef %165) #10
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
  %177 = call ptr @list_delete_first(ptr noundef nonnull %174) #10
  store ptr %177, ptr %172, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i8 0, ptr %178, align 8
  call void @gistUnloadNodeBuffers(ptr noundef nonnull %171) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %179 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %171, ptr noundef %176, ptr noundef nonnull %4) #10
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
  call void @MemoryContextReset(ptr noundef %188) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %189 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %171, ptr noundef nonnull %176, ptr noundef nonnull %4) #10
  br i1 %189, label %181, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %181, %.lr.ph17.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %190 = load ptr, ptr %172, align 8
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %gistProcessEmptyingQueue.exit.i, label %.lr.ph17.i.i, !llvm.loop !11

191:                                              ; preds = %.lr.ph.i55
  %192 = call ptr @list_delete_first(ptr noundef nonnull %154) #10
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
  %198 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %198, label %199, label %202

199:                                              ; preds = %._crit_edge.i
  %200 = trunc nuw nsw i64 %indvars.iv.i54 to i32
  %201 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %200) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1418, ptr noundef nonnull @__func__.gistEmptyAllBuffers) #10
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
  call void @gistFreeBuildBuffers(ptr noundef %204) #10
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
  %223 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %1, i32 noundef 0) #10
  call void @log_newpage_range(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef %223, i1 noundef zeroext true) #10
  br label %224

224:                                              ; preds = %205, %214, %218, %222, %gist_indexsortbuild.exit
  %225 = phi ptr [ %59, %gist_indexsortbuild.exit ], [ %106, %222 ], [ %106, %218 ], [ %106, %214 ], [ %106, %205 ]
  %.0 = phi double [ %66, %gist_indexsortbuild.exit ], [ %131, %222 ], [ %131, %218 ], [ %131, %214 ], [ %131, %205 ]
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void @MemoryContextDelete(ptr noundef %228) #10
  %229 = load ptr, ptr %20, align 8
  call void @freeGISTstate(ptr noundef %229) #10
  %230 = call ptr @palloc(i64 noundef 16) #10
  store double %.0, ptr %230, align 8
  %231 = load i64, ptr %225, align 8
  %232 = sitofp i64 %231 to double
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store double %232, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #10
  ret ptr %230
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @initGISTstate(ptr noundef) local_unnamed_addr #2

declare ptr @createTempGistContext() local_unnamed_addr #2

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @tuplesort_begin_index_gist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @gistSortedBuildCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 zeroext %4, ptr noundef captures(none) %5) #0 {
  %7 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #10
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #10
  ret void
}

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #2

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #2

declare i32 @gistNewBuffer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GISTInitBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

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
  %39 = call ptr @list_delete_first(ptr noundef nonnull %36) #10
  store ptr %39, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 0, ptr %40, align 8
  call void @gistUnloadNodeBuffers(ptr noundef nonnull %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %41 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %33, ptr noundef %38, ptr noundef nonnull %8) #10
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
  call void @MemoryContextReset(ptr noundef %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %51 = call zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef nonnull %33, ptr noundef nonnull %38, ptr noundef nonnull %8) #10
  br i1 %51, label %43, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %43, %.lr.ph17.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %52 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %gistBufferingBuildInsert.exit, label %.lr.ph17.i.i, !llvm.loop !11

53:                                               ; preds = %6
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @gistdoinsert(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %55, ptr noundef %56, ptr noundef %58, i1 noundef zeroext true) #10
  br label %gistBufferingBuildInsert.exit

gistBufferingBuildInsert.exit:                    ; preds = %._crit_edge.i.i, %27, %53
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @MemoryContextReset(ptr noundef %61) #10
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
  %83 = call double @pow(double noundef %81, double noundef %82) #10
  %84 = fmul double %83, 2.000000e+00
  %85 = call double @llvm.rint.f64(double %84)
  %86 = fptosi double %85 to i32
  %87 = load ptr, ptr %69, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 60
  store i32 %86, ptr %88, align 4
  %.pr.pre = load i32, ptr %24, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %68, %gistBufferingBuildInsert.exit
  %89 = phi i32 [ %62, %gistBufferingBuildInsert.exit ], [ %.pr.pre, %68 ]
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %107

91:                                               ; preds = %thread-pre-split
  %92 = load i64, ptr %15, align 8
  %93 = and i64 %92, 255
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %gistInitBuffering.exit

95:                                               ; preds = %91
  %96 = load i32, ptr @effective_cache_size, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %RelationGetSmgr.exit, !prof !14

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %102 = load i32, ptr %101, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %103 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %102) #10
  store ptr %103, ptr %97, align 8
  call void @smgrpin(ptr noundef %103) #10
  %.pre.i = load ptr, ptr %97, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %95, %100
  %104 = phi ptr [ %.pre.i, %100 ], [ %98, %95 ]
  %105 = call i32 @smgrnblocks(ptr noundef %104, i32 noundef 0) #10
  %106 = icmp ult i32 %96, %105
  br i1 %106, label %RelationGetSmgr.exit._crit_edge35, label %RelationGetSmgr.exit._crit_edge

RelationGetSmgr.exit._crit_edge35:                ; preds = %RelationGetSmgr.exit
  %.pre36 = load i64, ptr %15, align 8
  br label %113

RelationGetSmgr.exit._crit_edge:                  ; preds = %RelationGetSmgr.exit
  %.pre = load i32, ptr %24, align 8
  br label %107

107:                                              ; preds = %RelationGetSmgr.exit._crit_edge, %thread-pre-split
  %108 = phi i32 [ %.pre, %RelationGetSmgr.exit._crit_edge ], [ %89, %thread-pre-split ]
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %gistInitBuffering.exit

110:                                              ; preds = %107
  %111 = load i64, ptr %15, align 8
  %112 = icmp sgt i64 %111, 4095
  br i1 %112, label %113, label %gistInitBuffering.exit

113:                                              ; preds = %RelationGetSmgr.exit._crit_edge35, %110
  %114 = phi i64 [ %.pre36, %RelationGetSmgr.exit._crit_edge35 ], [ %111, %110 ]
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 8148, %117
  %119 = load i64, ptr %21, align 8
  %120 = sitofp i64 %119 to double
  %121 = sitofp i64 %114 to double
  %122 = fdiv double %120, %121
  %123 = fptoui double %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %113
  %128 = getelementptr i8, ptr %125, i64 28
  %wide.trip.count.i = zext nneg i32 %126 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %129 ]
  %.03848.i = phi i64 [ 8, %.lr.ph.i ], [ %.1.i, %129 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %130 = getelementptr i8, ptr %128, i64 %.idx.i
  %131 = load i16, ptr %130, align 4
  %132 = icmp slt i16 %131, 0
  %narrow.i = select i1 %132, i16 4, i16 %131
  %.1.v.i = zext i16 %narrow.i to i64
  %.1.i = add i64 %.03848.i, %.1.v.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %129, !llvm.loop !15

._crit_edge.i:                                    ; preds = %129, %113
  %.038.lcssa.i = phi i64 [ 8, %113 ], [ %.1.i, %129 ]
  %133 = udiv i64 %118, %123
  %134 = uitofp i64 %133 to double
  %135 = udiv i64 %118, %.038.lcssa.i
  %136 = uitofp i64 %135 to double
  %137 = fsub double 1.000000e+00, %134
  br label %138

138:                                              ; preds = %150, %._crit_edge.i
  %.040.i = phi i32 [ 1, %._crit_edge.i ], [ %139, %150 ]
  %139 = add i32 %.040.i, 1
  %140 = sitofp i32 %139 to double
  %141 = call double @pow(double noundef %134, double noundef %140) #10
  %142 = fsub double 1.000000e+00, %141
  %143 = fdiv double %142, %137
  %144 = sitofp i32 %.040.i to double
  %145 = call double @pow(double noundef %136, double noundef %144) #10
  %146 = load i32, ptr @effective_cache_size, align 4
  %147 = sdiv i32 %146, 4
  %148 = sitofp i32 %147 to double
  %149 = fcmp ogt double %143, %148
  br i1 %149, label %select.unfold.i, label %150

150:                                              ; preds = %138
  %151 = load i32, ptr @maintenance_work_mem, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double %152, 1.024000e+03
  %154 = fmul double %153, 0x3F20000000000000
  %155 = fcmp ogt double %145, %154
  br i1 %155, label %select.unfold.i, label %138

select.unfold.i:                                  ; preds = %150, %138
  %156 = add i32 %.040.i, -1
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %163

158:                                              ; preds = %select.unfold.i
  %159 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 757, ptr noundef nonnull @__func__.gistInitBuffering) #10
  br label %162

162:                                              ; preds = %160, %158
  store i32 1, ptr %24, align 8
  br label %gistInitBuffering.exit

163:                                              ; preds = %select.unfold.i
  %164 = load i64, ptr %116, align 8
  %165 = sub i64 8148, %164
  %166 = load i64, ptr %21, align 8
  %167 = sitofp i64 %166 to double
  %168 = load i64, ptr %15, align 8
  %169 = sitofp i64 %168 to double
  %170 = fdiv double %167, %169
  %171 = uitofp i64 %165 to double
  %172 = fdiv double %171, %170
  %173 = uitofp nneg i32 %156 to double
  %174 = call double @pow(double noundef %172, double noundef %173) #10
  br label %175

175:                                              ; preds = %197, %163
  %.015.i.i = phi i32 [ 0, %163 ], [ %206, %197 ]
  %.014.i.i = phi i32 [ 0, %163 ], [ %207, %197 ]
  %176 = call i32 @ReadBuffer(ptr noundef %115, i32 noundef %.015.i.i) #10
  call void @LockBuffer(i32 noundef %176, i32 noundef 1) #10
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %180 = xor i32 %176, -1
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  br label %BufferGetPage.exit.i.i

184:                                              ; preds = %175
  %185 = load ptr, ptr @BufferBlocks, align 8
  %186 = add nsw i32 %176, -1
  %187 = sext i32 %186 to i64
  %188 = shl nsw i64 %187, 13
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %184, %178
  %.0.i.i.i.i = phi ptr [ %183, %178 ], [ %189, %184 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %191 = load i16, ptr %190, align 4
  %192 = zext i16 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %195 = load i16, ptr %194, align 4
  %196 = and i16 %195, 1
  %.not.i.i32 = icmp eq i16 %196, 0
  br i1 %.not.i.i32, label %197, label %gistGetMaxLevel.exit.i

197:                                              ; preds = %BufferGetPage.exit.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %.val.i.i33 = load i32, ptr %198, align 4
  %199 = and i32 %.val.i.i33, 32767
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %200
  %.val17.i.i = load i16, ptr %201, align 2
  %202 = getelementptr i8, ptr %201, i64 2
  %.val18.i.i = load i16, ptr %202, align 2
  %203 = zext i16 %.val17.i.i to i32
  %204 = shl nuw i32 %203, 16
  %205 = zext i16 %.val18.i.i to i32
  %206 = or disjoint i32 %204, %205
  call void @UnlockReleaseBuffer(i32 noundef %176) #10
  %207 = add i32 %.014.i.i, 1
  br label %175

gistGetMaxLevel.exit.i:                           ; preds = %BufferGetPage.exit.i.i
  %208 = fmul double %174, 2.000000e+00
  %209 = call double @llvm.rint.f64(double %208)
  %210 = fptosi double %209 to i32
  call void @UnlockReleaseBuffer(i32 noundef %176) #10
  %211 = call ptr @gistInitBuildBuffers(i32 noundef %210, i32 noundef %156, i32 noundef %.014.i.i) #10
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %211, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #10
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 4, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 8, ptr %214, align 8
  %215 = load ptr, ptr @CurrentMemoryContext, align 8
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %215, ptr %216, align 8
  %217 = call ptr @hash_create(ptr noundef nonnull @.str.10, i64 noundef 1024, ptr noundef nonnull %7, i32 noundef 1064) #10
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %217, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #10
  store i32 4, ptr %24, align 8
  %219 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %219, label %220, label %gistInitBuffering.exit

220:                                              ; preds = %gistGetMaxLevel.exit.i
  %221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %156, i32 noundef %210) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 778, ptr noundef nonnull @__func__.gistInitBuffering) #10
  br label %gistInitBuffering.exit

gistInitBuffering.exit:                           ; preds = %64, %91, %220, %gistGetMaxLevel.exit.i, %162, %110, %107
  ret void
}

declare void @gistFreeBuildBuffers(ptr noundef) local_unnamed_addr #2

declare void @log_newpage_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare void @freeGISTstate(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @gistCompressValues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @tuplesort_putindextuplevalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare void @gistinitpage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tuplesort_getindextuple(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  %11 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @PageGetFreeSpace(ptr noundef %12) #10
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %44

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %17
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
  %33 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = tail call ptr @palloc0(i64 noundef 8192) #10
  %38 = load i32, ptr %1, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %39
  store ptr %37, ptr %40, align 8
  %.pre21 = load i32, ptr %1, align 8
  %.phi.trans.insert = sext i32 %.pre21 to i64
  %.phi.trans.insert22 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %.phi.trans.insert
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi ptr [ %.pre23, %36 ], [ %34, %30 ]
  %43 = zext i16 %25 to i32
  tail call void @gistinitpage(ptr noundef %42, i32 noundef %43) #10
  br label %44

44:                                               ; preds = %41, %3
  %45 = load i32, ptr %1, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @gistfillbuffer(ptr noundef %48, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gist_indexsortbuild_levelstate_flush(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
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
  tail call void @ProcessInterrupts() #10
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
  %.07483 = phi ptr [ %32, %.lr.ph ], [ %23, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %28 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @gistextractpage(ptr noundef %29, ptr noundef nonnull %4) #10
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @gistjoinvector(ptr noundef %.07483, ptr noundef nonnull %3, ptr noundef %30, i32 noundef %31) #10
  call void @pfree(ptr noundef %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %1, align 8
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !17

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
  br label %.lr.ph92

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %.074.lcssa = phi ptr [ %23, %.preheader ], [ %32, %.lr.ph ]
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %18, align 8
  %53 = call ptr @gistSplit(ptr noundef %49, ptr noundef %50, ptr noundef %.074.lcssa, i32 noundef %51, ptr noundef %52) #10
  store ptr %22, ptr @CurrentMemoryContext, align 8
  store i32 0, ptr %1, align 8
  %.not7989 = icmp eq ptr %53, null
  br i1 %.not7989, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %.thread, %.loopexit
  %.07297 = phi ptr [ %37, %.thread ], [ %53, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = zext nneg i16 %13 to i32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %59

59:                                               ; preds = %.lr.ph92, %115
  %.190 = phi ptr [ %.07297, %.lr.ph92 ], [ %117, %115 ]
  %60 = load volatile i32, ptr @InterruptPending, align 4
  %.not80 = icmp eq i32 %60, 0
  br i1 %.not80, label %62, label %61, !prof !16

61:                                               ; preds = %59
  call void @ProcessInterrupts() #10
  br label %62

62:                                               ; preds = %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %.190, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %54, align 8
  %66 = call ptr @smgr_bulk_get_buf(ptr noundef %65) #10
  call void @gistinitpage(ptr noundef %66, i32 noundef %55) #10
  %67 = getelementptr inbounds nuw i8, ptr %.190, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph87, label %._crit_edge88

._crit_edge88:                                    ; preds = %87, %62
  %70 = getelementptr inbounds nuw i8, ptr %.190, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %56, align 4
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %99, label %93

.lr.ph87:                                         ; preds = %62, %87
  %.07185 = phi i32 [ %76, %87 ], [ 0, %62 ]
  %.07384 = phi ptr [ %90, %87 ], [ %64, %62 ]
  %73 = getelementptr i8, ptr %.07384, i64 6
  %.073.val = load i16, ptr %73, align 2
  %74 = and i16 %.073.val, 8191
  %75 = zext nneg i16 %74 to i64
  %76 = add nuw nsw i32 %.07185, 1
  %77 = trunc i32 %76 to i16
  %78 = call zeroext i16 @PageAddItemExtended(ptr noundef %66, ptr noundef %.07384, i64 noundef %75, i16 noundef zeroext %77, i32 noundef 0) #10
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %.lr.ph87
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %85) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__.gist_indexsortbuild_levelstate_flush) #10
  unreachable

87:                                               ; preds = %.lr.ph87
  %.073.val81 = load i16, ptr %73, align 2
  %88 = and i16 %.073.val81, 8191
  %89 = zext nneg i16 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.07384, i64 %89
  %91 = load i32, ptr %67, align 4
  %92 = icmp slt i32 %76, %91
  br i1 %92, label %.lr.ph87, label %._crit_edge88, !llvm.loop !18

93:                                               ; preds = %._crit_edge88
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %72, ptr %98, align 4
  br label %99

99:                                               ; preds = %93, %._crit_edge88
  %100 = load i32, ptr %57, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %57, align 8
  store i32 0, ptr %66, align 4
  %102 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %102, align 4
  %103 = load ptr, ptr %54, align 8
  call void @smgr_bulk_write(ptr noundef %103, i32 noundef %100, ptr noundef nonnull %66, i1 noundef zeroext true) #10
  %104 = lshr i32 %100, 16
  %105 = trunc nuw i32 %104 to i16
  store i16 %105, ptr %71, align 2
  %106 = trunc i32 %100 to i16
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store i16 %106, ptr %107, align 2
  store i32 %100, ptr %56, align 4
  %108 = load ptr, ptr %58, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %99
  %111 = call ptr @palloc0(i64 noundef 48) #10
  %112 = call ptr @palloc(i64 noundef 8192) #10
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr null, ptr %114, align 8
  call void @gistinitpage(ptr noundef %112, i32 noundef 0) #10
  store ptr %111, ptr %58, align 8
  br label %115

115:                                              ; preds = %110, %99
  %.0 = phi ptr [ %111, %110 ], [ %108, %99 ]
  call fastcc void @gist_indexsortbuild_levelstate_add(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %71)
  %116 = getelementptr inbounds nuw i8, ptr %.190, i64 48
  %117 = load ptr, ptr %116, align 8
  %.not79 = icmp eq ptr %117, null
  br i1 %.not79, label %._crit_edge93, label %59, !llvm.loop !19

._crit_edge93:                                    ; preds = %115, %.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @smgr_bulk_get_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @smgr_bulk_finish(ptr noundef) local_unnamed_addr #2

declare i64 @PageGetFreeSpace(ptr noundef) local_unnamed_addr #2

declare void @gistfillbuffer(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare ptr @gistextractpage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gistjoinvector(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gistSplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gistunion(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gistfillitupvec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @gistFormTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @gistdoinsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @smgrnblocks(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  tail call void @ProcessInterrupts() #10
  br label %16

16:                                               ; preds = %15, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %cond102 = icmp eq i32 %3, 0
  br i1 %cond102, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %19 = getelementptr i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.lr.ph, %64
  %.064106 = phi i32 [ %2, %.lr.ph ], [ %54, %64 ]
  %.066105 = phi i32 [ %3, %.lr.ph ], [ %65, %64 ]
  %21 = load i32, ptr %17, align 8
  %22 = srem i32 %.066105, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 8
  %.not73 = icmp eq i32 %.066105, %25
  %.not74 = icmp eq i32 %.066105, %3
  %or.cond = or i1 %.not74, %.not73
  br i1 %or.cond, label %26, label %66

26:                                               ; preds = %20, %24
  %27 = call i32 @ReadBuffer(ptr noundef %13, i32 noundef %.064106) #10
  call void @LockBuffer(i32 noundef %27, i32 noundef 2) #10
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
  %42 = call zeroext i16 @gistchoose(ptr noundef %13, ptr noundef %.0.i.i, ptr noundef %41, ptr noundef %10) #10
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = zext i16 %42 to i64
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %43, i64 0, i64 %45
  %.val = load i32, ptr %46, align 4
  %47 = and i32 %.val, 32767
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %48
  %.val78 = load i16, ptr %49, align 2
  %50 = getelementptr i8, ptr %49, i64 2
  %.val79 = load i16, ptr %50, align 2
  %51 = zext i16 %.val78 to i32
  %52 = shl nuw i32 %51, 16
  %53 = zext i16 %.val79 to i32
  %54 = or disjoint i32 %52, %53
  %55 = icmp sgt i32 %.066105, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %BufferGetPage.exit
  %.val80 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %54, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  %57 = call ptr @hash_search(ptr noundef %.val80, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %.064106, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %59

59:                                               ; preds = %56, %BufferGetPage.exit
  %60 = call ptr @gistgetadjusted(ptr noundef %13, ptr noundef nonnull %49, ptr noundef %41, ptr noundef %10) #10
  store ptr %60, ptr %8, align 8
  %.not75 = icmp eq ptr %60, null
  br i1 %.not75, label %63, label %61

61:                                               ; preds = %59
  %62 = call fastcc i32 @gistbufferinginserttuples(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %.066105, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext %42, i32 noundef -1, i16 noundef zeroext 0)
  br label %64

63:                                               ; preds = %59
  call void @UnlockReleaseBuffer(i32 noundef %27) #10
  br label %64

64:                                               ; preds = %61, %63
  %.2 = phi i32 [ %62, %61 ], [ %.064106, %63 ]
  %65 = add i32 %.066105, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %cond = icmp eq i32 %65, 0
  br i1 %cond, label %.loopexit, label %20

66:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %67 = call ptr @gistGetNodeBuffer(ptr noundef nonnull %12, ptr noundef %10, i32 noundef %.064106, i32 noundef %.066105) #10
  %68 = load ptr, ptr %7, align 8
  call void @gistPushItupToNodeBuffer(ptr noundef nonnull %12, ptr noundef %67, ptr noundef %68) #10
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %70, %72
  br label %76

.loopexit:                                        ; preds = %64, %16
  %.070.lcssa = phi i32 [ -1, %16 ], [ %.2, %64 ]
  %.068.lcssa = phi i16 [ 0, %16 ], [ %42, %64 ]
  %.064.lcssa = phi i32 [ %2, %16 ], [ %54, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %74 = call i32 @ReadBuffer(ptr noundef %13, i32 noundef %.064.lcssa) #10
  call void @LockBuffer(i32 noundef %74, i32 noundef 2) #10
  %75 = call fastcc i32 @gistbufferinginserttuples(ptr noundef nonnull %0, i32 noundef %74, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 0, i32 noundef %.070.lcssa, i16 noundef zeroext %.068.lcssa)
  br label %76

76:                                               ; preds = %.loopexit, %66
  %.1 = phi i1 [ %73, %66 ], [ false, %.loopexit ]
  ret i1 %.1
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @gistchoose(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gistgetadjusted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
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
  %51 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %51, label %52, label %55

52:                                               ; preds = %BufferGetPage.exit
  %53 = load i32, ptr %48, align 8
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %53) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1090, ptr noundef nonnull @__func__.gistbufferinginserttuples) #10
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
  %71 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %65, i64 0, i64 %70
  %.val = load i32, ptr %71, align 4
  %72 = and i32 %.val, 32767
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %73
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
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %BufferGetPage.exit.i

90:                                               ; preds = %69
  %91 = load ptr, ptr @BufferBlocks, align 8
  %92 = add nsw i32 %81, -1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 13
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
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
  %107 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %102, i64 0, i64 %106
  %.val.i = load i32, ptr %107, align 4
  %108 = and i32 %.val.i, 32767
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %109
  %.val13.i = load i16, ptr %110, align 2
  %111 = getelementptr i8, ptr %110, i64 2
  %.val14.i = load i16, ptr %111, align 2
  %112 = zext i16 %.val13.i to i32
  %113 = shl nuw i32 %112, 16
  %114 = zext i16 %.val14.i to i32
  %115 = or disjoint i32 %113, %114
  %.val15.i = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %115, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #10
  %116 = call ptr @hash_search(ptr noundef %.val15.i, ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull %18) #10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %82, ptr %117, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %gistMemorizeAllDownlinks.exit, label %105, !llvm.loop !20

gistMemorizeAllDownlinks.exit:                    ; preds = %105, %BufferGetPage.exit.i
  call void @UnlockReleaseBuffer(i32 noundef %81) #10
  %.val71 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %79, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #10
  %118 = call ptr @hash_search(ptr noundef %.val71, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %16) #10
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %69, !llvm.loop !21

.loopexit:                                        ; preds = %gistMemorizeAllDownlinks.exit, %58, %55, %31, %8
  %120 = load ptr, ptr %19, align 8
  %.not65 = icmp eq ptr %120, null
  br i1 %.not65, label %279, label %121

121:                                              ; preds = %.loopexit
  %122 = call i32 @BufferGetBlockNumber(i32 noundef %1) #10
  %123 = icmp sgt i32 %2, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %0, i64 64
  %.val61.i = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %122, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #10
  %126 = call ptr @hash_search(ptr noundef %.val61.i, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %14) #10
  %127 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %gistGetParent.exit.i, label %129

129:                                              ; preds = %124
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %130)
  %131 = load i32, ptr %13, align 4
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %131) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1578, ptr noundef nonnull @__func__.gistGetParent) #10
  unreachable

gistGetParent.exit.i:                             ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %134 = load i32, ptr %133, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %140

135:                                              ; preds = %121
  %136 = icmp eq i32 %6, -1
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %138)
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %122) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1245, ptr noundef nonnull @__func__.gistBufferingFindCorrectParent) #10
  unreachable

140:                                              ; preds = %135, %gistGetParent.exit.i
  %.042.i = phi i32 [ %134, %gistGetParent.exit.i ], [ %6, %135 ]
  %141 = load ptr, ptr %0, align 8
  %142 = call i32 @ReadBuffer(ptr noundef %141, i32 noundef %.042.i) #10
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %146 = xor i32 %142, -1
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  br label %BufferGetPage.exit.i74

150:                                              ; preds = %140
  %151 = load ptr, ptr @BufferBlocks, align 8
  %152 = add nsw i32 %142, -1
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 13
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %154
  br label %BufferGetPage.exit.i74

BufferGetPage.exit.i74:                           ; preds = %150, %144
  %.0.i.i.i75 = phi ptr [ %149, %144 ], [ %155, %150 ]
  call void @LockBuffer(i32 noundef %142, i32 noundef 2) #10
  %156 = load ptr, ptr %0, align 8
  call void @gistcheckpage(ptr noundef %156, i32 noundef %142) #10
  %157 = getelementptr i8, ptr %.0.i.i.i75, i64 12
  %.val60.i = load i16, ptr %157, align 4
  %158 = icmp ult i16 %.val60.i, 25
  %159 = zext i16 %.val60.i to i32
  %160 = add nuw nsw i32 %159, 262120
  %161 = lshr i32 %160, 2
  %162 = trunc i32 %161 to i16
  %.0.i.i76 = select i1 %158, i16 0, i16 %162
  %163 = freeze i16 %.0.i.i76
  %164 = icmp eq i32 %.042.i, %6
  %.not.i = icmp ne i32 %6, -1
  %or.cond.i.not103 = and i1 %.not.i, %164
  %165 = add i16 %7, -1
  %or.cond54.not.i = icmp ult i16 %165, %163
  %or.cond = and i1 %or.cond.i.not103, %or.cond54.not.i
  br i1 %or.cond, label %166, label %179

166:                                              ; preds = %BufferGetPage.exit.i74
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 24
  %168 = zext i16 %7 to i64
  %169 = add nsw i64 %168, -1
  %170 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %167, i64 0, i64 %169
  %.val55.i = load i32, ptr %170, align 4
  %171 = and i32 %.val55.i, 32767
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 %172
  %.val58.i = load i16, ptr %173, align 2
  %174 = getelementptr i8, ptr %173, i64 2
  %.val59.i = load i16, ptr %174, align 2
  %175 = zext i16 %.val58.i to i32
  %176 = shl nuw i32 %175, 16
  %177 = zext i16 %.val59.i to i32
  %178 = or disjoint i32 %176, %177
  %.not51.i = icmp eq i32 %178, %122
  br i1 %.not51.i, label %gistBufferingFindCorrectParent.exit, label %.lr.ph.i77

179:                                              ; preds = %BufferGetPage.exit.i74
  %.not522.i = icmp eq i16 %163, 0
  br i1 %.not522.i, label %._crit_edge.i, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %179, %166
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 24
  br label %181

181:                                              ; preds = %.critedge.i, %.lr.ph.i77
  %.0453.i = phi i16 [ 1, %.lr.ph.i77 ], [ %193, %.critedge.i ]
  %182 = zext i16 %.0453.i to i64
  %183 = add nsw i64 %182, -1
  %184 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %180, i64 0, i64 %183
  %.val.i78 = load i32, ptr %184, align 4
  %185 = and i32 %.val.i78, 32767
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 %186
  %.val56.i = load i16, ptr %187, align 2
  %188 = getelementptr i8, ptr %187, i64 2
  %.val57.i = load i16, ptr %188, align 2
  %189 = zext i16 %.val56.i to i32
  %190 = shl nuw i32 %189, 16
  %191 = zext i16 %.val57.i to i32
  %192 = or disjoint i32 %190, %191
  %.not53.i = icmp eq i32 %192, %122
  br i1 %.not53.i, label %gistBufferingFindCorrectParent.exit, label %.critedge.i

.critedge.i:                                      ; preds = %181
  %193 = add i16 %.0453.i, 1
  %.not52.i = icmp ugt i16 %193, %163
  br i1 %.not52.i, label %._crit_edge.i, label %181, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.critedge.i, %179
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %194)
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %122) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1289, ptr noundef nonnull @__func__.gistBufferingFindCorrectParent) #10
  unreachable

gistBufferingFindCorrectParent.exit:              ; preds = %181, %166
  %.098 = phi i16 [ %7, %166 ], [ %.0453.i, %181 ]
  %196 = load ptr, ptr %26, align 8
  %197 = load ptr, ptr %0, align 8
  %198 = load ptr, ptr %19, align 8
  call void @gistRelocateBuildBuffersOnSplit(ptr noundef %22, ptr noundef %196, ptr noundef %197, i32 noundef %2, i32 noundef %1, ptr noundef %198) #10
  %199 = load ptr, ptr %19, align 8
  %.not.i79 = icmp eq ptr %199, null
  br i1 %.not.i79, label %list_length.exit, label %200

200:                                              ; preds = %gistBufferingFindCorrectParent.exit
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %gistBufferingFindCorrectParent.exit, %200
  %203 = phi i32 [ %202, %200 ], [ 0, %gistBufferingFindCorrectParent.exit ]
  %204 = sext i32 %203 to i64
  %205 = shl nsw i64 %204, 3
  %206 = call ptr @palloc(i64 noundef %205) #10
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %.not66 = icmp eq ptr %207, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %list_length.exit
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %210 = getelementptr i8, ptr %0, i64 64
  %.not104 = icmp eq i32 %2, 1
  %211 = load i32, ptr %208, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %123, label %.lr.ph110.split.us.preheader, label %.lr.ph110.split.split

.lr.ph110.split.us.preheader:                     ; preds = %.lr.ph110
  br i1 %212, label %.lr.ph136, label %._crit_edge

.lr.ph136:                                        ; preds = %.lr.ph110.split.us.preheader, %gistMemorizeAllDownlinks.exit95.us
  %indvars.iv126135 = phi i64 [ %indvars.iv.next127, %gistMemorizeAllDownlinks.exit95.us ], [ 0, %.lr.ph110.split.us.preheader ]
  %213 = load ptr, ptr %209, align 8
  %214 = getelementptr inbounds nuw %union.ListCell, ptr %213, i64 %indvars.iv126135
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %215, align 8
  %217 = call i32 @BufferGetBlockNumber(i32 noundef %216) #10
  %218 = call i32 @BufferGetBlockNumber(i32 noundef %142) #10
  %.val70.us = load ptr, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %217, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #10
  %219 = call ptr @hash_search(ptr noundef %.val70.us, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %12) #10
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %218, ptr %220, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not104, label %gistMemorizeAllDownlinks.exit95.us, label %221

221:                                              ; preds = %.lr.ph136
  %222 = load i32, ptr %215, align 8
  %223 = call i32 @BufferGetBlockNumber(i32 noundef %222) #10
  %224 = icmp slt i32 %222, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr @BufferBlocks, align 8
  %227 = add nsw i32 %222, -1
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 13
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  br label %BufferGetPage.exit.i80.us

231:                                              ; preds = %221
  %232 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %233 = xor i32 %222, -1
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  br label %BufferGetPage.exit.i80.us

BufferGetPage.exit.i80.us:                        ; preds = %231, %225
  %.0.i.i.i81.us = phi ptr [ %236, %231 ], [ %230, %225 ]
  %237 = getelementptr i8, ptr %.0.i.i.i81.us, i64 12
  %.val16.i82.us = load i16, ptr %237, align 4
  %238 = icmp ult i16 %.val16.i82.us, 25
  %239 = zext i16 %.val16.i82.us to i32
  %240 = add nuw nsw i32 %239, 262120
  %241 = and i32 %240, 262140
  %.not1719.i83.us = icmp eq i32 %241, 0
  %.not17.i84.us = select i1 %238, i1 true, i1 %.not1719.i83.us
  br i1 %.not17.i84.us, label %gistMemorizeAllDownlinks.exit95.us, label %.lr.ph.i85.us

.lr.ph.i85.us:                                    ; preds = %BufferGetPage.exit.i80.us
  %242 = lshr i32 %240, 2
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i.i81.us, i64 24
  %244 = and i32 %242, 65535
  %245 = add nuw nsw i32 %244, 1
  %wide.trip.count.i86.us = zext nneg i32 %245 to i64
  br label %246

246:                                              ; preds = %246, %.lr.ph.i85.us
  %indvars.iv.i87.us = phi i64 [ 1, %.lr.ph.i85.us ], [ %indvars.iv.next.i92.us, %246 ]
  %247 = add nsw i64 %indvars.iv.i87.us, -1
  %248 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %243, i64 0, i64 %247
  %.val.i88.us = load i32, ptr %248, align 4
  %249 = and i32 %.val.i88.us, 32767
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i81.us, i64 %250
  %.val13.i89.us = load i16, ptr %251, align 2
  %252 = getelementptr i8, ptr %251, i64 2
  %.val14.i90.us = load i16, ptr %252, align 2
  %253 = zext i16 %.val13.i89.us to i32
  %254 = shl nuw i32 %253, 16
  %255 = zext i16 %.val14.i90.us to i32
  %256 = or disjoint i32 %254, %255
  %.val15.i91.us = load ptr, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %256, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
  %257 = call ptr @hash_search(ptr noundef %.val15.i91.us, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10) #10
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %223, ptr %258, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %indvars.iv.next.i92.us = add nuw nsw i64 %indvars.iv.i87.us, 1
  %exitcond.i93.us = icmp eq i64 %indvars.iv.next.i92.us, %wide.trip.count.i86.us
  br i1 %exitcond.i93.us, label %gistMemorizeAllDownlinks.exit95.us, label %246, !llvm.loop !20

gistMemorizeAllDownlinks.exit95.us:               ; preds = %246, %BufferGetPage.exit.i80.us, %.lr.ph136
  %259 = load i32, ptr %215, align 8
  call void @UnlockReleaseBuffer(i32 noundef %259) #10
  %260 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %261 = load ptr, ptr %260, align 8
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126135, 1
  %262 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv126135
  store ptr %261, ptr %262, align 8
  %263 = load i32, ptr %208, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next127, %264
  br i1 %265, label %.lr.ph136, label %._crit_edge

.lr.ph110.split.split:                            ; preds = %.lr.ph110
  br i1 %212, label %gistMemorizeAllDownlinks.exit95, label %._crit_edge

._crit_edge:                                      ; preds = %gistMemorizeAllDownlinks.exit95, %gistMemorizeAllDownlinks.exit95.us, %.lr.ph110.split.us.preheader, %.lr.ph110.split.split, %list_length.exit
  %266 = add i32 %2, 1
  %267 = call fastcc i32 @gistbufferinginserttuples(ptr noundef nonnull %0, i32 noundef %142, i32 noundef %266, ptr noundef %206, i32 noundef %203, i16 noundef zeroext %.098, i32 noundef -1, i16 noundef zeroext 0)
  %268 = load ptr, ptr %19, align 8
  call void @list_free_deep(ptr noundef %268) #10
  br label %280

gistMemorizeAllDownlinks.exit95:                  ; preds = %.lr.ph110.split.split, %gistMemorizeAllDownlinks.exit95
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %gistMemorizeAllDownlinks.exit95 ], [ 0, %.lr.ph110.split.split ]
  %269 = load ptr, ptr %209, align 8
  %270 = getelementptr inbounds nuw %union.ListCell, ptr %269, i64 %indvars.iv121
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %271, align 8
  call void @UnlockReleaseBuffer(i32 noundef %272) #10
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load ptr, ptr %273, align 8
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %275 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv121
  store ptr %274, ptr %275, align 8
  %276 = load i32, ptr %208, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next122, %277
  br i1 %278, label %gistMemorizeAllDownlinks.exit95, label %._crit_edge

279:                                              ; preds = %.loopexit
  call void @UnlockReleaseBuffer(i32 noundef %1) #10
  br label %280

280:                                              ; preds = %279, %._crit_edge
  %281 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  ret i32 %281
}

declare ptr @gistGetNodeBuffer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gistPushItupToNodeBuffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @gistplacetopage(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare void @gistRelocateBuildBuffersOnSplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @list_free_deep(ptr noundef) local_unnamed_addr #2

declare void @gistcheckpage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #2

declare void @gistUnloadNodeBuffers(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @gistPopItupFromNodeBuffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #6

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #2

declare void @smgrpin(ptr noundef) local_unnamed_addr #2

declare ptr @gistInitBuildBuffers(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
