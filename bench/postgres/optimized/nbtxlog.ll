; ModuleID = 'bench/postgres/original/nbtxlog.ll'
source_filename = "bench/postgres/original/nbtxlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.BTDedupInterval = type { i16, i16 }

@opCtx = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [31 x i8] c"btree_redo: unknown op code %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nbtxlog.c\00", align 1
@__func__.btree_redo = private unnamed_addr constant [11 x i8] c"btree_redo\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Btree recovery temporary context\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"failed to add new item\00", align 1
@__func__.btree_xlog_insert = private unnamed_addr constant [18 x i8] c"btree_xlog_insert\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"failed to add posting split new item\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"failed to add high key to left page after split\00", align 1
@__func__.btree_xlog_split = private unnamed_addr constant [17 x i8] c"btree_xlog_split\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"failed to add new posting list item to left page after split\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"failed to add new item to left page after split\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"failed to add old item to left page after split\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"_bt_restore_page: cannot add item to page\00", align 1
@__func__._bt_restore_page = private unnamed_addr constant [17 x i8] c"_bt_restore_page\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"deduplication failed to add highkey\00", align 1
@__func__.btree_xlog_dedup = private unnamed_addr constant [17 x i8] c"btree_xlog_dedup\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"deduplication failed to add heap tid to pending posting list\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"failed to update partially dead item\00", align 1
@__func__.btree_xlog_updates = private unnamed_addr constant [19 x i8] c"btree_xlog_updates\00", align 1
@standbyState = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [47 x i8] c"could not add dummy high key to half-dead page\00", align 1
@__func__.btree_xlog_mark_page_halfdead = private unnamed_addr constant [30 x i8] c"btree_xlog_mark_page_halfdead\00", align 1
@__func__.btree_xlog_unlink_page = private unnamed_addr constant [23 x i8] c"btree_xlog_unlink_page\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @btree_redo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.IndexTupleData, align 2
  %7 = alloca i32, align 4
  %8 = alloca %struct.IndexTupleData, align 2
  %9 = alloca i32, align 4
  %10 = alloca %struct.RelFileLocator, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -16
  %18 = load ptr, ptr @opCtx, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %20 = zext i8 %17 to i32
  %21 = lshr exact i32 %20, 4
  switch i32 %21, label %default.unreachable [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 12, label %156
    i32 7, label %211
    i32 11, label %275
    i32 8, label %368
    i32 9, label %368
    i32 10, label %534
    i32 13, label %608
    i32 14, label %619
    i32 15, label %620
  ]

22:                                               ; preds = %1
  tail call fastcc void @btree_xlog_insert(i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %0)
  br label %btree_xlog_reuse_page.exit

23:                                               ; preds = %1
  tail call fastcc void @btree_xlog_insert(i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %0)
  br label %btree_xlog_reuse_page.exit

24:                                               ; preds = %1
  tail call fastcc void @btree_xlog_insert(i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %0)
  br label %btree_xlog_reuse_page.exit

25:                                               ; preds = %1
  tail call fastcc void @btree_xlog_split(i1 noundef zeroext true, ptr noundef nonnull %0)
  br label %btree_xlog_reuse_page.exit

26:                                               ; preds = %1
  tail call fastcc void @btree_xlog_split(i1 noundef zeroext false, ptr noundef nonnull %0)
  br label %btree_xlog_reuse_page.exit

27:                                               ; preds = %1
  tail call fastcc void @btree_xlog_insert(i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %0)
  br label %btree_xlog_reuse_page.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %12) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %153

35:                                               ; preds = %28
  %36 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null) #7
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %41 = xor i32 %37, -1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %BufferGetPage.exit.i

45:                                               ; preds = %35
  %46 = load ptr, ptr @BufferBlocks, align 8
  %47 = add nsw i32 %37, -1
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 13
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %45, %39
  %.0.i.i.i = phi ptr [ %44, %39 ], [ %50, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %53
  %55 = call ptr @palloc(i64 noundef 1704) #7
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4
  %57 = getelementptr i8, ptr %.0.i.i.i, i64 18
  %.val74.i = load i16, ptr %57, align 2
  %58 = and i16 %.val74.i, -256
  %59 = zext i16 %58 to i64
  %60 = add nsw i64 %59, -56
  %61 = udiv i64 %60, 3
  %62 = and i64 %61, 9223372036854775800
  %63 = add nsw i64 %62, -8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i16 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 0, ptr %67, align 8
  %68 = call ptr @palloc(i64 noundef %63) #7
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %70, i8 0, i64 20, i1 false)
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i16 1, i16 2
  %77 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val75.i = load i16, ptr %77, align 4
  %78 = icmp ult i16 %.val75.i, 25
  %79 = zext i16 %.val75.i to i32
  %80 = add nuw nsw i32 %79, 262120
  %81 = lshr i32 %80, 2
  %82 = trunc i32 %81 to i16
  %.0.i.i = select i1 %78, i16 0, i16 %82
  %83 = call ptr @PageGetTempPageCopySpecial(ptr noundef %.0.i.i.i) #7
  %84 = load i32, ptr %73, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %BufferGetPage.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 17
  %90 = zext nneg i32 %89 to i64
  %91 = and i32 %88, 32767
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %92
  %94 = call zeroext i16 @PageAddItemExtended(ptr noundef %83, ptr noundef %93, i64 noundef %90, i16 noundef zeroext 1, i32 noundef 0) #7
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %97)
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 508, ptr noundef nonnull @__func__.btree_xlog_dedup) #7
  unreachable

99:                                               ; preds = %86, %BufferGetPage.exit.i
  %.not77.i = icmp ugt i16 %76, %.0.i.i
  br i1 %.not77.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %101

101:                                              ; preds = %133, %.lr.ph.i
  %.078.i = phi i16 [ %76, %.lr.ph.i ], [ %134, %133 ]
  %102 = zext i16 %.078.i to i64
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %100, i64 0, i64 %103
  %.val73.i = load i32, ptr %104, align 4
  %105 = and i32 %.val73.i, 32767
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %106
  %108 = icmp eq i16 %.078.i, %76
  br i1 %108, label %.sink.split.i, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %72, align 8
  %111 = load i16, ptr %32, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  %115 = load i16, ptr %66, align 8
  %116 = sext i32 %110 to i64
  %117 = getelementptr inbounds %struct.BTDedupInterval, ptr %36, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = icmp eq i16 %115, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %114
  %121 = load i32, ptr %71, align 4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = call zeroext i1 @_bt_dedup_save_htid(ptr noundef nonnull %55, ptr noundef nonnull %107) #7
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %129)
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 526, ptr noundef nonnull @__func__.btree_xlog_dedup) #7
  unreachable

131:                                              ; preds = %120, %114, %109
  %132 = call i64 @_bt_dedup_finish_pending(ptr noundef %83, ptr noundef nonnull %55) #7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %131, %101
  %.078.sink.i = phi i16 [ %.078.i, %131 ], [ %76, %101 ]
  call void @_bt_dedup_start_pending(ptr noundef nonnull %55, ptr noundef nonnull %107, i16 noundef zeroext %.078.sink.i) #7
  br label %133

133:                                              ; preds = %.sink.split.i, %126
  %134 = add i16 %.078.i, 1
  %.not.i = icmp ugt i16 %134, %.0.i.i
  br i1 %.not.i, label %._crit_edge.i, label %101, !llvm.loop !4

._crit_edge.i:                                    ; preds = %133, %99
  %135 = call i64 @_bt_dedup_finish_pending(ptr noundef %83, ptr noundef nonnull %55) #7
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %137 = load i16, ptr %136, align 4
  %138 = and i16 %137, 64
  %.not72.i = icmp eq i16 %138, 0
  br i1 %.not72.i, label %147, label %139

139:                                              ; preds = %._crit_edge.i
  %140 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %83, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %145 = load i16, ptr %144, align 4
  %146 = and i16 %145, -65
  store i16 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %139, %._crit_edge.i
  call void @PageRestoreTempPage(ptr noundef %83, ptr noundef nonnull %.0.i.i.i) #7
  %148 = lshr i64 %30, 32
  %149 = trunc nuw i64 %148 to i32
  store i32 %149, ptr %.0.i.i.i, align 4
  %150 = trunc i64 %30 to i32
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %150, ptr %151, align 4
  %152 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %152) #7
  br label %153

153:                                              ; preds = %147, %28
  %154 = load i32, ptr %12, align 4
  %.not76.i = icmp eq i32 %154, 0
  br i1 %.not76.i, label %btree_xlog_dedup.exit, label %155

155:                                              ; preds = %153
  call void @UnlockReleaseBuffer(i32 noundef %154) #7
  br label %btree_xlog_dedup.exit

btree_xlog_dedup.exit:                            ; preds = %153, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %btree_xlog_reuse_page.exit

156:                                              ; preds = %1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %160 = load ptr, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %161 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %11) #7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %208

163:                                              ; preds = %156
  %164 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null) #7
  %165 = load i32, ptr %11, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %169 = xor i32 %165, -1
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  br label %BufferGetPage.exit.i19

173:                                              ; preds = %163
  %174 = load ptr, ptr @BufferBlocks, align 8
  %175 = add nsw i32 %165, -1
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 13
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  br label %BufferGetPage.exit.i19

BufferGetPage.exit.i19:                           ; preds = %173, %167
  %.0.i.i.i20 = phi ptr [ %172, %167 ], [ %178, %173 ]
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %180 = load i16, ptr %179, align 2
  %.not.i21 = icmp eq i16 %180, 0
  br i1 %.not.i21, label %190, label %181

181:                                              ; preds = %BufferGetPage.exit.i19
  %182 = zext i16 %180 to i32
  %183 = load i16, ptr %160, align 2
  %184 = zext i16 %183 to i64
  %185 = shl nuw nsw i64 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 %185
  %187 = zext i16 %180 to i64
  %188 = shl nuw nsw i64 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  call fastcc void @btree_xlog_updates(ptr noundef %.0.i.i.i20, ptr noundef %186, ptr noundef nonnull %189, i32 noundef %182)
  br label %190

190:                                              ; preds = %181, %BufferGetPage.exit.i19
  %191 = load i16, ptr %160, align 2
  %.not24.i = icmp eq i16 %191, 0
  br i1 %.not24.i, label %194, label %192

192:                                              ; preds = %190
  %193 = zext i16 %191 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i20, ptr noundef %164, i32 noundef %193) #7
  br label %194

194:                                              ; preds = %192, %190
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 16
  %196 = load i16, ptr %195, align 4
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 14
  store i16 0, ptr %199, align 2
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %201 = load i16, ptr %200, align 4
  %202 = and i16 %201, -65
  store i16 %202, ptr %200, align 4
  %203 = lshr i64 %158, 32
  %204 = trunc nuw i64 %203 to i32
  store i32 %204, ptr %.0.i.i.i20, align 4
  %205 = trunc i64 %158 to i32
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 4
  store i32 %205, ptr %206, align 4
  %207 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %207) #7
  br label %208

208:                                              ; preds = %194, %156
  %209 = load i32, ptr %11, align 4
  %.not25.i = icmp eq i32 %209, 0
  br i1 %.not25.i, label %btree_xlog_vacuum.exit, label %210

210:                                              ; preds = %208
  call void @UnlockReleaseBuffer(i32 noundef %209) #7
  br label %btree_xlog_vacuum.exit

btree_xlog_vacuum.exit:                           ; preds = %208, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %btree_xlog_reuse_page.exit

211:                                              ; preds = %1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %215 = load ptr, ptr %214, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %216 = load i32, ptr @standbyState, align 4
  %217 = icmp ugt i32 %216, 1
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #7
  %219 = load i32, ptr %215, align 4
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %221 = load i8, ptr %220, align 4, !range !6, !noundef !7
  %222 = trunc nuw i8 %221 to i1
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %219, i1 noundef zeroext %222, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %223

223:                                              ; preds = %218, %211
  %224 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %9) #7
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %272

226:                                              ; preds = %223
  %227 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null) #7
  %228 = load i32, ptr %9, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %232 = xor i32 %228, -1
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  br label %BufferGetPage.exit.i22

236:                                              ; preds = %226
  %237 = load ptr, ptr @BufferBlocks, align 8
  %238 = add nsw i32 %228, -1
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 13
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  br label %BufferGetPage.exit.i22

BufferGetPage.exit.i22:                           ; preds = %236, %230
  %.0.i.i.i23 = phi ptr [ %235, %230 ], [ %241, %236 ]
  %242 = getelementptr inbounds nuw i8, ptr %215, i64 6
  %243 = load i16, ptr %242, align 2
  %.not.i24 = icmp eq i16 %243, 0
  br i1 %.not.i24, label %254, label %244

244:                                              ; preds = %BufferGetPage.exit.i22
  %245 = zext i16 %243 to i32
  %246 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i64
  %249 = shl nuw nsw i64 %248, 1
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 %249
  %251 = zext i16 %243 to i64
  %252 = shl nuw nsw i64 %251, 1
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  call fastcc void @btree_xlog_updates(ptr noundef %.0.i.i.i23, ptr noundef %250, ptr noundef nonnull %253, i32 noundef %245)
  br label %254

254:                                              ; preds = %244, %BufferGetPage.exit.i22
  %255 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %256 = load i16, ptr %255, align 4
  %.not26.i = icmp eq i16 %256, 0
  br i1 %.not26.i, label %259, label %257

257:                                              ; preds = %254
  %258 = zext i16 %256 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i23, ptr noundef %227, i32 noundef %258) #7
  br label %259

259:                                              ; preds = %257, %254
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 16
  %261 = load i16, ptr %260, align 4
  %262 = zext i16 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %265 = load i16, ptr %264, align 4
  %266 = and i16 %265, -65
  store i16 %266, ptr %264, align 4
  %267 = lshr i64 %213, 32
  %268 = trunc nuw i64 %267 to i32
  store i32 %268, ptr %.0.i.i.i23, align 4
  %269 = trunc i64 %213 to i32
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 4
  store i32 %269, ptr %270, align 4
  %271 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %271) #7
  br label %272

272:                                              ; preds = %259, %223
  %273 = load i32, ptr %9, align 4
  %.not27.i = icmp eq i32 %273, 0
  br i1 %.not27.i, label %btree_xlog_delete.exit, label %274

274:                                              ; preds = %272
  call void @UnlockReleaseBuffer(i32 noundef %273) #7
  br label %btree_xlog_delete.exit

btree_xlog_delete.exit:                           ; preds = %272, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %btree_xlog_reuse_page.exit

275:                                              ; preds = %1
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %279 = load ptr, ptr %278, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %280 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %7) #7
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %319

282:                                              ; preds = %275
  %283 = load i32, ptr %7, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %287 = xor i32 %283, -1
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  br label %BufferGetPage.exit.i26

291:                                              ; preds = %282
  %292 = load ptr, ptr @BufferBlocks, align 8
  %293 = add nsw i32 %283, -1
  %294 = sext i32 %293 to i64
  %295 = shl nsw i64 %294, 13
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %295
  br label %BufferGetPage.exit.i26

BufferGetPage.exit.i26:                           ; preds = %291, %285
  %.0.i.i.i27 = phi ptr [ %290, %285 ], [ %296, %291 ]
  %297 = load i16, ptr %279, align 4
  %298 = add i16 %297, 1
  %299 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 24
  %300 = zext i16 %298 to i64
  %301 = add nsw i64 %300, -1
  %302 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %299, i64 0, i64 %301
  %.val.i = load i32, ptr %302, align 4
  %303 = and i32 %.val.i, 32767
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 %304
  %.val56.i = load i16, ptr %305, align 2
  %306 = getelementptr i8, ptr %305, i64 2
  %.val5760.i = load i16, ptr %306, align 2
  %307 = zext i16 %297 to i64
  %308 = add nsw i64 %307, -1
  %309 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %299, i64 0, i64 %308
  %.val55.i = load i32, ptr %309, align 4
  %310 = and i32 %.val55.i, 32767
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 %311
  store i16 %.val56.i, ptr %312, align 2
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 2
  store i16 %.val5760.i, ptr %313, align 2
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i27, i16 noundef zeroext %298) #7
  %314 = lshr i64 %277, 32
  %315 = trunc nuw i64 %314 to i32
  store i32 %315, ptr %.0.i.i.i27, align 4
  %316 = trunc i64 %277 to i32
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 4
  store i32 %316, ptr %317, align 4
  %318 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %318) #7
  br label %319

319:                                              ; preds = %BufferGetPage.exit.i26, %275
  %320 = load i32, ptr %7, align 4
  %.not.i25 = icmp eq i32 %320, 0
  br i1 %.not.i25, label %322, label %321

321:                                              ; preds = %319
  call void @UnlockReleaseBuffer(i32 noundef %320) #7
  br label %322

322:                                              ; preds = %321, %319
  %323 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #7
  store i32 %323, ptr %7, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %327 = xor i32 %323, -1
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  br label %BufferGetPage.exit59.i

331:                                              ; preds = %322
  %332 = load ptr, ptr @BufferBlocks, align 8
  %333 = add nsw i32 %323, -1
  %334 = sext i32 %333 to i64
  %335 = shl nsw i64 %334, 13
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 %335
  br label %BufferGetPage.exit59.i

BufferGetPage.exit59.i:                           ; preds = %331, %325
  %.0.i.i58.i = phi ptr [ %330, %325 ], [ %336, %331 ]
  call void @_bt_pageinit(ptr noundef %.0.i.i58.i, i64 noundef 8192) #7
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 16
  %338 = load i16, ptr %337, align 4
  %339 = zext i16 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %340, align 4
  %343 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 %344, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i32 0, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i16 17, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 14
  store i16 0, ptr %348, align 2
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %350 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %351 = load i32, ptr %350, align 4
  %352 = lshr i32 %351, 16
  %353 = trunc nuw i32 %352 to i16
  store i16 %353, ptr %8, align 2
  %354 = trunc i32 %351 to i16
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %354, ptr %355, align 2
  store i16 8200, ptr %349, align 2
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 0, ptr %356, align 2
  %357 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i58.i, ptr noundef nonnull %8, i64 noundef 8, i16 noundef zeroext 1, i32 noundef 0) #7
  %358 = icmp eq i16 %357, 0
  br i1 %358, label %359, label %btree_xlog_mark_page_halfdead.exit

359:                                              ; preds = %BufferGetPage.exit59.i
  %360 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %360)
  %361 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.btree_xlog_mark_page_halfdead) #7
  unreachable

btree_xlog_mark_page_halfdead.exit:               ; preds = %BufferGetPage.exit59.i
  %362 = lshr i64 %277, 32
  %363 = trunc nuw i64 %362 to i32
  store i32 %363, ptr %.0.i.i58.i, align 4
  %364 = trunc i64 %277 to i32
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 4
  store i32 %364, ptr %365, align 4
  %366 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %366) #7
  %367 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %367) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %btree_xlog_reuse_page.exit

368:                                              ; preds = %1, %1
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %372 = load ptr, ptr %371, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, 0
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %.sroa.0.0.copyload.i28 = load i64, ptr %379, align 8
  %.not.i29 = icmp eq i32 %373, 0
  br i1 %.not.i29, label %408, label %380

380:                                              ; preds = %368
  %381 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %4) #7
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %409

383:                                              ; preds = %380
  %384 = load i32, ptr %4, align 4
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %383
  %387 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %388 = xor i32 %384, -1
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  br label %BufferGetPage.exit.i30

392:                                              ; preds = %383
  %393 = load ptr, ptr @BufferBlocks, align 8
  %394 = add nsw i32 %384, -1
  %395 = sext i32 %394 to i64
  %396 = shl nsw i64 %395, 13
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 %396
  br label %BufferGetPage.exit.i30

BufferGetPage.exit.i30:                           ; preds = %392, %386
  %.0.i.i.i31 = phi ptr [ %391, %386 ], [ %397, %392 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 16
  %399 = load i16, ptr %398, align 4
  %400 = zext i16 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 %375, ptr %402, align 4
  %403 = lshr i64 %370, 32
  %404 = trunc nuw i64 %403 to i32
  store i32 %404, ptr %.0.i.i.i31, align 4
  %405 = trunc i64 %370 to i32
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 4
  store i32 %405, ptr %406, align 4
  %407 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %407) #7
  br label %409

408:                                              ; preds = %368
  store i32 0, ptr %4, align 4
  br label %409

409:                                              ; preds = %408, %BufferGetPage.exit.i30, %380
  %410 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #7
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %409
  %413 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %414 = xor i32 %410, -1
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8
  br label %BufferGetPage.exit85.i

418:                                              ; preds = %409
  %419 = load ptr, ptr @BufferBlocks, align 8
  %420 = add nsw i32 %410, -1
  %421 = sext i32 %420 to i64
  %422 = shl nsw i64 %421, 13
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 %422
  br label %BufferGetPage.exit85.i

BufferGetPage.exit85.i:                           ; preds = %418, %412
  %.0.i.i84.i = phi ptr [ %417, %412 ], [ %423, %418 ]
  call void @_bt_pageinit(ptr noundef %.0.i.i84.i, i64 noundef 8192) #7
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 16
  %425 = load i16, ptr %424, align 4
  %426 = zext i16 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 %426
  store i32 %373, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store i32 %375, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i32 %377, ptr %429, align 4
  %430 = load i16, ptr %424, align 4
  %431 = zext i16 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 12
  %434 = load i16, ptr %433, align 4
  %435 = and i16 %434, -277
  %436 = or disjoint i16 %435, 260
  store i16 %436, ptr %433, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 12
  store i16 32, ptr %437, align 4
  %438 = load i16, ptr %424, align 4
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 14
  store i16 %438, ptr %439, align 2
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 24
  store i64 %.sroa.0.0.copyload.i28, ptr %440, align 8
  br i1 %378, label %441, label %445

441:                                              ; preds = %BufferGetPage.exit85.i
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %443 = load i16, ptr %442, align 4
  %444 = or i16 %443, 1
  store i16 %444, ptr %442, align 4
  br label %445

445:                                              ; preds = %441, %BufferGetPage.exit85.i
  %446 = getelementptr inbounds nuw i8, ptr %427, i64 14
  store i16 0, ptr %446, align 2
  %447 = lshr i64 %370, 32
  %448 = trunc nuw i64 %447 to i32
  store i32 %448, ptr %.0.i.i84.i, align 4
  %449 = trunc i64 %370 to i32
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 4
  store i32 %449, ptr %450, align 4
  call void @MarkBufferDirty(i32 noundef %410) #7
  %451 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %5) #7
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %474

453:                                              ; preds = %445
  %454 = load i32, ptr %5, align 4
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  %457 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %458 = xor i32 %454, -1
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8
  br label %BufferGetPage.exit87.i

462:                                              ; preds = %453
  %463 = load ptr, ptr @BufferBlocks, align 8
  %464 = add nsw i32 %454, -1
  %465 = sext i32 %464 to i64
  %466 = shl nsw i64 %465, 13
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 %466
  br label %BufferGetPage.exit87.i

BufferGetPage.exit87.i:                           ; preds = %462, %456
  %.0.i.i86.i = phi ptr [ %461, %456 ], [ %467, %462 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i, i64 16
  %469 = load i16, ptr %468, align 4
  %470 = zext i16 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i, i64 %470
  store i32 %373, ptr %471, align 4
  store i32 %448, ptr %.0.i.i86.i, align 4
  %472 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i, i64 4
  store i32 %449, ptr %472, align 4
  %473 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %473) #7
  br label %474

474:                                              ; preds = %BufferGetPage.exit87.i, %445
  %475 = load i32, ptr %4, align 4
  %.not90.i = icmp eq i32 %475, 0
  br i1 %.not90.i, label %477, label %476

476:                                              ; preds = %474
  call void @UnlockReleaseBuffer(i32 noundef %475) #7
  br label %477

477:                                              ; preds = %476, %474
  %478 = load i32, ptr %5, align 4
  %.not91.i = icmp eq i32 %478, 0
  br i1 %.not91.i, label %480, label %479

479:                                              ; preds = %477
  call void @UnlockReleaseBuffer(i32 noundef %478) #7
  br label %480

480:                                              ; preds = %479, %477
  call void @UnlockReleaseBuffer(i32 noundef %410) #7
  %481 = load ptr, ptr %13, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 84
  %483 = load i32, ptr %482, align 4
  %484 = icmp sgt i32 %483, 2
  br i1 %484, label %485, label %531

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 280
  %487 = load i8, ptr %486, align 8, !range !6, !noundef !7
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %489, label %531

489:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %490 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 3) #7
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %498

492:                                              ; preds = %489
  %493 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %494 = xor i32 %490, -1
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8
  br label %BufferGetPage.exit89.i

498:                                              ; preds = %489
  %499 = load ptr, ptr @BufferBlocks, align 8
  %500 = add nsw i32 %490, -1
  %501 = sext i32 %500 to i64
  %502 = shl nsw i64 %501, 13
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 %502
  br label %BufferGetPage.exit89.i

BufferGetPage.exit89.i:                           ; preds = %498, %492
  %.0.i.i88.i = phi ptr [ %497, %492 ], [ %503, %498 ]
  call void @_bt_pageinit(ptr noundef %.0.i.i88.i, i64 noundef 8192) #7
  %504 = getelementptr inbounds nuw i8, ptr %.0.i.i88.i, i64 16
  %505 = load i16, ptr %504, align 4
  %506 = zext i16 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i88.i, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 12
  store i16 17, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %510 = load i32, ptr %509, align 8
  store i32 %510, ptr %507, align 4
  %511 = getelementptr inbounds nuw i8, ptr %372, i64 28
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 4
  store i32 %512, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i32 0, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %507, i64 14
  store i16 0, ptr %515, align 2
  %516 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %517 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %518 = load i32, ptr %517, align 8
  %519 = lshr i32 %518, 16
  %520 = trunc nuw i32 %519 to i16
  store i16 %520, ptr %6, align 2
  %521 = trunc i32 %518 to i16
  %522 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %521, ptr %522, align 2
  store i16 8200, ptr %516, align 2
  %523 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 0, ptr %523, align 2
  %524 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i88.i, ptr noundef nonnull %6, i64 noundef 8, i16 noundef zeroext 1, i32 noundef 0) #7
  %525 = icmp eq i16 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %BufferGetPage.exit89.i
  %527 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %527)
  %528 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 928, ptr noundef nonnull @__func__.btree_xlog_unlink_page) #7
  unreachable

529:                                              ; preds = %BufferGetPage.exit89.i
  store i32 %448, ptr %.0.i.i88.i, align 4
  %530 = getelementptr inbounds nuw i8, ptr %.0.i.i88.i, i64 4
  store i32 %449, ptr %530, align 4
  call void @MarkBufferDirty(i32 noundef %490) #7
  call void @UnlockReleaseBuffer(i32 noundef %490) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %531

531:                                              ; preds = %529, %485, %480
  %532 = icmp eq i8 %17, -112
  br i1 %532, label %533, label %btree_xlog_unlink_page.exit

533:                                              ; preds = %531
  call fastcc void @_bt_restore_meta(ptr noundef nonnull %0, i8 noundef zeroext 4)
  br label %btree_xlog_unlink_page.exit

btree_xlog_unlink_page.exit:                      ; preds = %531, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %btree_xlog_reuse_page.exit

534:                                              ; preds = %1
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %538 = load ptr, ptr %537, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %539 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #7
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %547

541:                                              ; preds = %534
  %542 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %543 = xor i32 %539, -1
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw ptr, ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8
  br label %BufferGetPage.exit.i32

547:                                              ; preds = %534
  %548 = load ptr, ptr @BufferBlocks, align 8
  %549 = add nsw i32 %539, -1
  %550 = sext i32 %549 to i64
  %551 = shl nsw i64 %550, 13
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 %551
  br label %BufferGetPage.exit.i32

BufferGetPage.exit.i32:                           ; preds = %547, %541
  %.0.i.i.i33 = phi ptr [ %546, %541 ], [ %552, %547 ]
  tail call void @_bt_pageinit(ptr noundef %.0.i.i.i33, i64 noundef 8192) #7
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 16
  %554 = load i16, ptr %553, align 4
  %555 = zext i16 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 12
  store i16 2, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 4
  store i32 0, ptr %558, align 4
  store i32 0, ptr %556, align 4
  %559 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store i32 %560, ptr %561, align 4
  %562 = icmp eq i32 %560, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %BufferGetPage.exit.i32
  store i16 3, ptr %557, align 4
  br label %564

564:                                              ; preds = %563, %BufferGetPage.exit.i32
  %565 = getelementptr inbounds nuw i8, ptr %556, i64 14
  store i16 0, ptr %565, align 2
  %566 = load i32, ptr %559, align 4
  %.not.i34 = icmp eq i32 %566, 0
  br i1 %.not.i34, label %btree_xlog_newroot.exit, label %567

567:                                              ; preds = %564
  %568 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3) #7
  %569 = load i64, ptr %3, align 8
  %570 = trunc i64 %569 to i32
  call fastcc void @_bt_restore_page(ptr noundef nonnull %.0.i.i.i33, ptr noundef %568, i32 noundef %570)
  %571 = load i64, ptr %535, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %572 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %2) #7
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %601

574:                                              ; preds = %567
  %575 = load i32, ptr %2, align 4
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %574
  %578 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %579 = xor i32 %575, -1
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw ptr, ptr %578, i64 %580
  %582 = load ptr, ptr %581, align 8
  br label %BufferGetPage.exit.i.i

583:                                              ; preds = %574
  %584 = load ptr, ptr @BufferBlocks, align 8
  %585 = add nsw i32 %575, -1
  %586 = sext i32 %585 to i64
  %587 = shl nsw i64 %586, 13
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 %587
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %583, %577
  %.0.i.i.i.i = phi ptr [ %582, %577 ], [ %588, %583 ]
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %590 = load i16, ptr %589, align 4
  %591 = zext i16 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 12
  %594 = load i16, ptr %593, align 4
  %595 = and i16 %594, -129
  store i16 %595, ptr %593, align 4
  %596 = lshr i64 %571, 32
  %597 = trunc nuw i64 %596 to i32
  store i32 %597, ptr %.0.i.i.i.i, align 4
  %598 = trunc i64 %571 to i32
  %599 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store i32 %598, ptr %599, align 4
  %600 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %600) #7
  br label %601

601:                                              ; preds = %BufferGetPage.exit.i.i, %567
  %602 = load i32, ptr %2, align 4
  %.not.i.i = icmp eq i32 %602, 0
  br i1 %.not.i.i, label %_bt_clear_incomplete_split.exit.i, label %603

603:                                              ; preds = %601
  call void @UnlockReleaseBuffer(i32 noundef %602) #7
  br label %_bt_clear_incomplete_split.exit.i

_bt_clear_incomplete_split.exit.i:                ; preds = %603, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %btree_xlog_newroot.exit

btree_xlog_newroot.exit:                          ; preds = %564, %_bt_clear_incomplete_split.exit.i
  %604 = lshr i64 %536, 32
  %605 = trunc nuw i64 %604 to i32
  store i32 %605, ptr %.0.i.i.i33, align 4
  %606 = trunc i64 %536 to i32
  %607 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 4
  store i32 %606, ptr %607, align 4
  call void @MarkBufferDirty(i32 noundef %539) #7
  call void @UnlockReleaseBuffer(i32 noundef %539) #7
  call fastcc void @_bt_restore_meta(ptr noundef nonnull %0, i8 noundef zeroext 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %btree_xlog_reuse_page.exit

608:                                              ; preds = %1
  %609 = load i32, ptr @standbyState, align 4
  %610 = icmp ugt i32 %609, 1
  br i1 %610, label %611, label %btree_xlog_reuse_page.exit

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %616 = load i8, ptr %615, align 8, !range !6, !noundef !7
  %617 = trunc nuw i8 %616 to i1
  %618 = load i64, ptr %614, align 8
  %.sroa.0.0.copyload.i35 = load i64, ptr %613, align 8
  %.sroa.2.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %.sroa.2.0.copyload.i37 = load i32, ptr %.sroa.2.0..sroa_idx.i36, align 8
  tail call void @ResolveRecoveryConflictWithSnapshotFullXid(i64 %618, i1 noundef zeroext %617, i64 %.sroa.0.0.copyload.i35, i32 %.sroa.2.0.copyload.i37) #7
  br label %btree_xlog_reuse_page.exit

619:                                              ; preds = %1
  tail call fastcc void @_bt_restore_meta(ptr noundef nonnull %0, i8 noundef zeroext 0)
  br label %btree_xlog_reuse_page.exit

default.unreachable:                              ; preds = %1
  unreachable

620:                                              ; preds = %1
  %621 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  tail call void @llvm.assume(i1 %621)
  %622 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %20) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1070, ptr noundef nonnull @__func__.btree_redo) #7
  unreachable

btree_xlog_reuse_page.exit:                       ; preds = %611, %608, %619, %btree_xlog_newroot.exit, %btree_xlog_unlink_page.exit, %btree_xlog_mark_page_halfdead.exit, %btree_xlog_delete.exit, %btree_xlog_vacuum.exit, %btree_xlog_dedup.exit, %27, %26, %25, %24, %23, %22
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %623 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %623) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @btree_xlog_insert(i1 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %0, label %47, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %3, i8 noundef zeroext 1, ptr noundef nonnull %5) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %22 = xor i32 %18, -1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %BufferGetPage.exit.i

26:                                               ; preds = %17
  %27 = load ptr, ptr @BufferBlocks, align 8
  %28 = add nsw i32 %18, -1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 13
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %26, %20
  %.0.i.i.i = phi ptr [ %25, %20 ], [ %31, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, -129
  store i16 %38, ptr %36, align 4
  %39 = lshr i64 %9, 32
  %40 = trunc nuw i64 %39 to i32
  store i32 %40, ptr %.0.i.i.i, align 4
  %41 = trunc i64 %9 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %43) #7
  br label %44

44:                                               ; preds = %BufferGetPage.exit.i, %14
  %45 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_bt_clear_incomplete_split.exit, label %46

46:                                               ; preds = %44
  call void @UnlockReleaseBuffer(i32 noundef %45) #7
  br label %_bt_clear_incomplete_split.exit

_bt_clear_incomplete_split.exit:                  ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %_bt_clear_incomplete_split.exit, %4
  %48 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %3, i8 noundef zeroext 0, ptr noundef nonnull %6) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %108

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %3, i8 noundef zeroext 0, ptr noundef nonnull %7) #7
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %56 = xor i32 %52, -1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %BufferGetPage.exit

60:                                               ; preds = %50
  %61 = load ptr, ptr @BufferBlocks, align 8
  %62 = add nsw i32 %52, -1
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 13
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %54, %60
  %.0.i.i = phi ptr [ %59, %54 ], [ %65, %60 ]
  br i1 %2, label %74, label %66

66:                                               ; preds = %BufferGetPage.exit
  %67 = load i64, ptr %7, align 8
  %68 = load i16, ptr %13, align 2
  %69 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef %51, i64 noundef %67, i16 noundef zeroext %68, i32 noundef 0) #7
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %66
  %72 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  call void @llvm.assume(i1 %72)
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.btree_xlog_insert) #7
  unreachable

74:                                               ; preds = %BufferGetPage.exit
  %75 = load i16, ptr %51, align 2
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %77 = load i64, ptr %7, align 8
  %78 = add i64 %77, -2
  store i64 %78, ptr %7, align 8
  %79 = load i16, ptr %13, align 2
  %80 = add i16 %79, -1
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %82 = zext i16 %80 to i64
  %83 = add nsw i64 %82, -1
  %84 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %81, i64 0, i64 %83
  %.val = load i32, ptr %84, align 4
  %85 = and i32 %.val, 32767
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %86
  %88 = call ptr @CopyIndexTuple(ptr noundef nonnull %76) #7
  %89 = zext i16 %75 to i32
  %90 = call ptr @_bt_swap_posting(ptr noundef %88, ptr noundef %87, i32 noundef %89) #7
  %91 = getelementptr i8, ptr %90, i64 6
  %.val29 = load i16, ptr %91, align 2
  %92 = and i16 %.val29, 8191
  %narrow = add nuw nsw i16 %92, 7
  %93 = and i16 %narrow, 16376
  %94 = zext nneg i16 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %87, ptr align 2 %90, i64 %94, i1 false)
  %95 = load i64, ptr %7, align 8
  %96 = load i16, ptr %13, align 2
  %97 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef %88, i64 noundef %95, i16 noundef zeroext %96, i32 noundef 0) #7
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %74
  %100 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  call void @llvm.assume(i1 %100)
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @__func__.btree_xlog_insert) #7
  unreachable

102:                                              ; preds = %74, %66
  %103 = lshr i64 %9, 32
  %104 = trunc nuw i64 %103 to i32
  store i32 %104, ptr %.0.i.i, align 4
  %105 = trunc i64 %9 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %107) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

108:                                              ; preds = %102, %47
  %109 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %111, label %110

110:                                              ; preds = %108
  call void @UnlockReleaseBuffer(i32 noundef %109) #7
  br label %111

111:                                              ; preds = %110, %108
  br i1 %1, label %112, label %113

112:                                              ; preds = %111
  call fastcc void @_bt_restore_meta(ptr noundef nonnull %3, i8 noundef zeroext 2)
  br label %113

113:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @btree_xlog_split(i1 noundef zeroext %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @XLogRecGetBlockTag(ptr noundef %1, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #7
  call void @XLogRecGetBlockTag(ptr noundef %1, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %7) #7
  %18 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %1, i8 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #7
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %2
  br i1 %17, label %55, label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %1, i8 noundef zeroext 3, ptr noundef nonnull %3) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %30 = xor i32 %26, -1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %BufferGetPage.exit.i

34:                                               ; preds = %25
  %35 = load ptr, ptr @BufferBlocks, align 8
  %36 = add nsw i32 %26, -1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 13
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %34, %28
  %.0.i.i.i = phi ptr [ %33, %28 ], [ %39, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, -129
  store i16 %46, ptr %44, align 4
  %47 = lshr i64 %22, 32
  %48 = trunc nuw i64 %47 to i32
  store i32 %48, ptr %.0.i.i.i, align 4
  %49 = trunc i64 %22 to i32
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %51) #7
  br label %52

52:                                               ; preds = %BufferGetPage.exit.i, %21
  %53 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_bt_clear_incomplete_split.exit, label %54

54:                                               ; preds = %52
  call void @UnlockReleaseBuffer(i32 noundef %53) #7
  br label %_bt_clear_incomplete_split.exit

_bt_clear_incomplete_split.exit:                  ; preds = %52, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %_bt_clear_incomplete_split.exit, %20
  %56 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %1, i8 noundef zeroext 1) #7
  %57 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %1, i8 noundef zeroext 1, ptr noundef nonnull %5) #7
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %61 = xor i32 %56, -1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %BufferGetPage.exit

65:                                               ; preds = %55
  %66 = load ptr, ptr @BufferBlocks, align 8
  %67 = add nsw i32 %56, -1
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 13
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %59, %65
  %.0.i.i = phi ptr [ %64, %59 ], [ %70, %65 ]
  call void @_bt_pageinit(ptr noundef %.0.i.i, i64 noundef 8192) #7
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %73
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %74, align 4
  %76 = load i32, ptr %8, align 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %15, align 4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %78, ptr %79, align 4
  %80 = zext i1 %17 to i16
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i16 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 14
  store i16 0, ptr %82, align 2
  %83 = load i64, ptr %5, align 8
  %84 = trunc i64 %83 to i32
  call fastcc void @_bt_restore_page(ptr noundef %.0.i.i, ptr noundef %57, i32 noundef %84)
  %85 = lshr i64 %11, 32
  %86 = trunc nuw i64 %85 to i32
  store i32 %86, ptr %.0.i.i, align 4
  %87 = trunc i64 %11 to i32
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %87, ptr %88, align 4
  call void @MarkBufferDirty(i32 noundef %56) #7
  %89 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef nonnull %4) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %238

91:                                               ; preds = %BufferGetPage.exit
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %96 = xor i32 %92, -1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  br label %BufferGetPage.exit126

100:                                              ; preds = %91
  %101 = load ptr, ptr @BufferBlocks, align 8
  %102 = add nsw i32 %92, -1
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 13
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  br label %BufferGetPage.exit126

BufferGetPage.exit126:                            ; preds = %94, %100
  %.0.i.i125 = phi ptr [ %99, %94 ], [ %105, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 16
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 %108
  %110 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef nonnull %5) #7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %111 = icmp eq i16 %.pre, 0
  %.not = xor i1 %111, true
  %brmerge = select i1 %0, i1 true, i1 %.not
  br i1 %brmerge, label %BufferGetPage.exit126._crit_edge, label %136

BufferGetPage.exit126._crit_edge:                 ; preds = %BufferGetPage.exit126
  %.mux = select i1 %0, i1 %111, i1 false
  %112 = getelementptr i8, ptr %110, i64 6
  %.val124 = load i16, ptr %112, align 2
  %113 = and i16 %.val124, 8191
  %narrow = add nuw nsw i16 %113, 7
  %114 = and i16 %narrow, 16376
  %115 = zext nneg i16 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %117 = load i64, ptr %5, align 8
  %118 = sub i64 %117, %115
  store i64 %118, ptr %5, align 8
  br i1 %.mux, label %136, label %119

119:                                              ; preds = %BufferGetPage.exit126._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %122 = load i16, ptr %121, align 2
  %123 = add i16 %122, -1
  %124 = call ptr @CopyIndexTuple(ptr noundef nonnull %110) #7
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 24
  %126 = zext i16 %123 to i64
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %125, i64 0, i64 %127
  %.val = load i32, ptr %128, align 4
  %129 = and i32 %.val, 32767
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 %130
  %132 = load i16, ptr %120, align 4
  %133 = zext i16 %132 to i32
  %134 = call ptr @_bt_swap_posting(ptr noundef %124, ptr noundef %131, i32 noundef %133) #7
  %135 = zext i16 %123 to i64
  br label %136

136:                                              ; preds = %BufferGetPage.exit126, %BufferGetPage.exit126._crit_edge, %119
  %.0117 = phi i64 [ %135, %119 ], [ 0, %BufferGetPage.exit126._crit_edge ], [ 0, %BufferGetPage.exit126 ]
  %.0116 = phi i64 [ %115, %119 ], [ %115, %BufferGetPage.exit126._crit_edge ], [ 0, %BufferGetPage.exit126 ]
  %.0115 = phi ptr [ %134, %119 ], [ null, %BufferGetPage.exit126._crit_edge ], [ null, %BufferGetPage.exit126 ]
  %.0114 = phi ptr [ %124, %119 ], [ %110, %BufferGetPage.exit126._crit_edge ], [ null, %BufferGetPage.exit126 ]
  %.0 = phi ptr [ %116, %119 ], [ %116, %BufferGetPage.exit126._crit_edge ], [ %110, %BufferGetPage.exit126 ]
  %137 = getelementptr i8, ptr %.0, i64 6
  %.0.val = load i16, ptr %137, align 2
  %138 = and i16 %.0.val, 8191
  %narrow129 = add nuw nsw i16 %138, 7
  %139 = and i16 %narrow129, 16376
  %140 = zext nneg i16 %139 to i64
  %141 = load i64, ptr %5, align 8
  %142 = sub i64 %141, %140
  store i64 %142, ptr %5, align 8
  %143 = call ptr @PageGetTempPageCopySpecial(ptr noundef nonnull %.0.i.i125) #7
  %144 = call zeroext i16 @PageAddItemExtended(ptr noundef %143, ptr noundef %.0, i64 noundef %140, i16 noundef zeroext 1, i32 noundef 0) #7
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %136
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %147)
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @__func__.btree_xlog_split) #7
  unreachable

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i16 1, i16 2
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %155 = load i16, ptr %154, align 4
  %156 = icmp ult i16 %153, %155
  br i1 %156, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 24
  %159 = getelementptr i8, ptr %.0115, i64 6
  %160 = zext nneg i16 %153 to i64
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %188
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %188 ], [ %160, %.lr.ph ]
  %.0118139.us = phi i16 [ %.1.us, %188 ], [ 2, %.lr.ph ]
  %161 = icmp eq i64 %indvars.iv152, %.0117
  br i1 %161, label %182, label %162

162:                                              ; preds = %.lr.ph.split.us
  %163 = load i16, ptr %157, align 2
  %164 = zext i16 %163 to i64
  %165 = icmp eq i64 %indvars.iv152, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = call zeroext i16 @PageAddItemExtended(ptr noundef %143, ptr noundef %.0114, i64 noundef %.0116, i16 noundef zeroext %.0118139.us, i32 noundef 0) #7
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %.split.us, label %169

169:                                              ; preds = %166
  %170 = add i16 %.0118139.us, 1
  br label %171

171:                                              ; preds = %169, %162
  %.2.us = phi i16 [ %170, %169 ], [ %.0118139.us, %162 ]
  %172 = add nsw i64 %indvars.iv152, -1
  %173 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %158, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 17
  %176 = zext nneg i32 %175 to i64
  %177 = and i32 %174, 32767
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 %178
  %180 = call zeroext i16 @PageAddItemExtended(ptr noundef %143, ptr noundef nonnull %179, i64 noundef %176, i16 noundef zeroext %.2.us, i32 noundef 0) #7
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %.split143.us, label %188

182:                                              ; preds = %.lr.ph.split.us
  %.0115.val.us = load i16, ptr %159, align 2
  %183 = and i16 %.0115.val.us, 8191
  %narrow132.us = add nuw nsw i16 %183, 7
  %184 = and i16 %narrow132.us, 16376
  %185 = zext nneg i16 %184 to i64
  %186 = call zeroext i16 @PageAddItemExtended(ptr noundef %143, ptr noundef %.0115, i64 noundef %185, i16 noundef zeroext %.0118139.us, i32 noundef 0) #7
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %.split145.us, label %188

188:                                              ; preds = %182, %171
  %.1.in.us = phi i16 [ %.0118139.us, %182 ], [ %.2.us, %171 ]
  %.1.us = add i16 %.1.in.us, 1
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %189 = load i16, ptr %154, align 4
  %190 = zext i16 %189 to i64
  %191 = icmp samesign ult i64 %indvars.iv.next153, %190
  br i1 %191, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %216
  %indvars.iv = phi i64 [ %indvars.iv.next, %216 ], [ %160, %.lr.ph ]
  %.0118139 = phi i16 [ %.1, %216 ], [ 2, %.lr.ph ]
  %192 = icmp eq i64 %indvars.iv, %.0117
  br i1 %192, label %193, label %201

193:                                              ; preds = %.lr.ph.split
  %.0115.val = load i16, ptr %159, align 2
  %194 = and i16 %.0115.val, 8191
  %narrow132 = add nuw nsw i16 %194, 7
  %195 = and i16 %narrow132, 16376
  %196 = zext nneg i16 %195 to i64
  %197 = call zeroext i16 @PageAddItemExtended(ptr noundef %143, ptr noundef %.0115, i64 noundef %196, i16 noundef zeroext %.0118139, i32 noundef 0) #7
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %.split145.us, label %216

.split145.us:                                     ; preds = %193, %182
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %199)
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__func__.btree_xlog_split) #7
  unreachable

201:                                              ; preds = %.lr.ph.split
  %202 = add nsw i64 %indvars.iv, -1
  %203 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %158, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 17
  %206 = zext nneg i32 %205 to i64
  %207 = and i32 %204, 32767
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 %208
  %210 = call zeroext i16 @PageAddItemExtended(ptr noundef %143, ptr noundef nonnull %209, i64 noundef %206, i16 noundef zeroext %.0118139, i32 noundef 0) #7
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %.split143.us, label %216

.split.us:                                        ; preds = %166
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %212)
  %213 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 400, ptr noundef nonnull @__func__.btree_xlog_split) #7
  unreachable

.split143.us:                                     ; preds = %201, %171
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %214)
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.btree_xlog_split) #7
  unreachable

216:                                              ; preds = %201, %193
  %.1 = add i16 %.0118139, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = load i16, ptr %154, align 4
  %218 = zext i16 %217 to i64
  %219 = icmp samesign ult i64 %indvars.iv.next, %218
  br i1 %219, label %.lr.ph.split, label %._crit_edge.loopexit149, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %188
  %220 = trunc nuw i64 %indvars.iv.next153 to i16
  br label %._crit_edge

._crit_edge.loopexit149:                          ; preds = %216
  %221 = trunc nuw i64 %indvars.iv.next to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit149, %._crit_edge.loopexit, %149
  %.0118.lcssa = phi i16 [ 2, %149 ], [ %.1.us, %._crit_edge.loopexit ], [ %.1, %._crit_edge.loopexit149 ]
  %.0113.lcssa = phi i16 [ %153, %149 ], [ %220, %._crit_edge.loopexit ], [ %221, %._crit_edge.loopexit149 ]
  br i1 %0, label %222, label %232

222:                                              ; preds = %._crit_edge
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %224 = load i16, ptr %223, align 2
  %225 = icmp eq i16 %.0113.lcssa, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = call zeroext i16 @PageAddItemExtended(ptr noundef %143, ptr noundef %.0114, i64 noundef %.0116, i16 noundef zeroext %.0118.lcssa, i32 noundef 0) #7
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %230)
  %231 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 418, ptr noundef nonnull @__func__.btree_xlog_split) #7
  unreachable

232:                                              ; preds = %226, %222, %._crit_edge
  call void @PageRestoreTempPage(ptr noundef %143, ptr noundef nonnull %.0.i.i125) #7
  %233 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %spec.select = select i1 %17, i16 129, i16 128
  store i16 %spec.select, ptr %233, align 4
  %234 = load i32, ptr %7, align 4
  store i32 %234, ptr %150, align 4
  %235 = getelementptr inbounds nuw i8, ptr %109, i64 14
  store i16 0, ptr %235, align 2
  store i32 %86, ptr %.0.i.i125, align 4
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 4
  store i32 %87, ptr %236, align 4
  %237 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %237) #7
  br label %238

238:                                              ; preds = %232, %BufferGetPage.exit
  %239 = load i32, ptr %8, align 4
  %.not122 = icmp eq i32 %239, 0
  br i1 %.not122, label %269, label %240

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %241 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %1, i8 noundef zeroext 2, ptr noundef nonnull %9) #7
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %265

243:                                              ; preds = %240
  %244 = load i32, ptr %9, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %248 = xor i32 %244, -1
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  br label %BufferGetPage.exit128

252:                                              ; preds = %243
  %253 = load ptr, ptr @BufferBlocks, align 8
  %254 = add nsw i32 %244, -1
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 13
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %256
  br label %BufferGetPage.exit128

BufferGetPage.exit128:                            ; preds = %246, %252
  %.0.i.i127 = phi ptr [ %251, %246 ], [ %257, %252 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 16
  %259 = load i16, ptr %258, align 4
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 %260
  %262 = load i32, ptr %7, align 4
  store i32 %262, ptr %261, align 4
  store i32 %86, ptr %.0.i.i127, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 4
  store i32 %87, ptr %263, align 4
  %264 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %264) #7
  br label %265

265:                                              ; preds = %BufferGetPage.exit128, %240
  %266 = load i32, ptr %9, align 4
  %.not130 = icmp eq i32 %266, 0
  br i1 %.not130, label %268, label %267

267:                                              ; preds = %265
  call void @UnlockReleaseBuffer(i32 noundef %266) #7
  br label %268

268:                                              ; preds = %267, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %269

269:                                              ; preds = %268, %238
  call void @UnlockReleaseBuffer(i32 noundef %56) #7
  %270 = load i32, ptr %4, align 4
  %.not131 = icmp eq i32 %270, 0
  br i1 %.not131, label %272, label %271

271:                                              ; preds = %269
  call void @UnlockReleaseBuffer(i32 noundef %270) #7
  br label %272

272:                                              ; preds = %271, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_bt_restore_meta(ptr noundef %0, i8 noundef zeroext range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call i32 @XLogInitBufferForRedo(ptr noundef %0, i8 noundef zeroext %1) #7
  %7 = call ptr @XLogRecGetBlockData(ptr noundef %0, i8 noundef zeroext %1, ptr noundef nonnull %3) #7
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %11 = xor i32 %6, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %BufferGetPage.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %6, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %9, %15
  %.0.i.i = phi ptr [ %14, %9 ], [ %20, %15 ]
  call void @_bt_pageinit(ptr noundef %.0.i.i, i64 noundef 8192) #7
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 340322, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 44
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store double -1.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load i8, ptr %40, align 4, !range !6, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i16 8, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i16 72, ptr %48, align 4
  %49 = lshr i64 %5, 32
  %50 = trunc nuw i64 %49 to i32
  store i32 %50, ptr %.0.i.i, align 4
  %51 = trunc i64 %5 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %51, ptr %52, align 4
  call void @MarkBufferDirty(i32 noundef %6) #7
  call void @UnlockReleaseBuffer(i32 noundef %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @btree_xlog_startup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentMemoryContext, align 8
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  store ptr %2, ptr @opCtx, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @btree_xlog_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opCtx, align 8
  tail call void @MemoryContextDelete(ptr noundef %1) #7
  store ptr null, ptr @opCtx, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @btree_mask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mask_page_lsn_and_checksum(ptr noundef %0) #7
  tail call void @mask_page_hint_bits(ptr noundef %0) #7
  tail call void @mask_unused_space(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @mask_lp_flags(ptr noundef nonnull %0) #7
  %.pre = load i16, ptr %7, align 4
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi i16 [ %.pre, %10 ], [ %8, %2 ]
  %13 = and i16 %12, -97
  store i16 %13, ptr %7, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 0, ptr %14, align 2
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) local_unnamed_addr #2

declare void @mask_page_hint_bits(ptr noundef) local_unnamed_addr #2

declare void @mask_unused_space(ptr noundef) local_unnamed_addr #2

declare void @mask_lp_flags(ptr noundef) local_unnamed_addr #2

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @CopyIndexTuple(ptr noundef) local_unnamed_addr #2

declare ptr @_bt_swap_posting(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_bt_pageinit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_bt_restore_page(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [408 x ptr], align 16
  %5 = alloca [408 x i16], align 16
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %.021.lcssa = phi i32 [ 0, %3 ], [ %18, %.lr.ph ]
  %9 = zext i32 %.021.lcssa to i64
  br label %21

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.023 = phi ptr [ %19, %.lr.ph ], [ %1, %3 ]
  %.02122 = phi i32 [ %18, %.lr.ph ], [ 0, %3 ]
  %10 = load i64, ptr %.023, align 1
  %.sroa.3.0.extract.shift = lshr i64 %10, 48
  %11 = and i64 %.sroa.3.0.extract.shift, 8191
  %12 = add nuw nsw i64 %11, 7
  %13 = and i64 %12, 16376
  %14 = sext i32 %.02122 to i64
  %15 = getelementptr inbounds [408 x ptr], ptr %4, i64 0, i64 %14
  store ptr %.023, ptr %15, align 8
  %16 = trunc nuw nsw i64 %13 to i16
  %17 = getelementptr inbounds [408 x i16], ptr %5, i64 0, i64 %14
  store i16 %16, ptr %17, align 2
  %18 = add i32 %.02122, 1
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 %13
  %20 = icmp ult ptr %19, %7
  br i1 %20, label %.lr.ph, label %.preheader, !llvm.loop !11

21:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %9, %.preheader ], [ %indvars.iv.next, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %22 = icmp sgt i32 %indvars, -1
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = and i64 %indvars.iv.next, 2147483647
  %25 = getelementptr inbounds nuw [408 x ptr], ptr %4, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [408 x i16], ptr %5, i64 0, i64 %24
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = sub i32 %.021.lcssa, %indvars
  %31 = trunc i32 %30 to i16
  %32 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %0, ptr noundef %26, i64 noundef %29, i16 noundef zeroext %31, i32 noundef 0) #7
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %21, !llvm.loop !12

34:                                               ; preds = %23
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__._bt_restore_page) #7
  unreachable

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @PageGetTempPageCopySpecial(ptr noundef) local_unnamed_addr #2

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @_bt_dedup_start_pending(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @_bt_dedup_save_htid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_bt_dedup_finish_pending(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XLogReadBufferForRedoExtended(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @btree_xlog_updates(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 1, 65536) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

6:                                                ; preds = %39
  ret void

7:                                                ; preds = %4, %39
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %39 ]
  %.02931 = phi ptr [ %2, %4 ], [ %44, %39 ]
  %8 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %5, i64 0, i64 %11
  %.val = load i32, ptr %12, align 4
  %13 = and i32 %.val, 32767
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load i16, ptr %.02931, align 2
  %17 = zext i16 %16 to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = add nuw nsw i64 %18, 12
  %20 = tail call ptr @palloc(i64 noundef %19) #7
  %21 = load i16, ptr %8, align 2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i16 %21, ptr %22, align 8
  store ptr %15, ptr %20, align 8
  %23 = load i16, ptr %.02931, align 2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 10
  store i16 %23, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %.02931, i64 2
  %27 = zext i16 %23 to i64
  %28 = shl nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 1 %26, i64 %28, i1 false)
  tail call void @_bt_update_posting(ptr noundef nonnull %20) #7
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr i8, ptr %29, i64 6
  %.val30 = load i16, ptr %30, align 2
  %31 = and i16 %.val30, 8191
  %narrow = add nuw nsw i16 %31, 7
  %32 = and i16 %narrow, 16376
  %33 = zext nneg i16 %32 to i64
  %34 = load i16, ptr %8, align 2
  %35 = tail call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %0, i16 noundef zeroext %34, ptr noundef %29, i64 noundef %33) #7
  br i1 %35, label %39, label %36

36:                                               ; preds = %7
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 585, ptr noundef nonnull @__func__.btree_xlog_updates) #7
  unreachable

39:                                               ; preds = %7
  %40 = load ptr, ptr %20, align 8
  tail call void @pfree(ptr noundef %40) #7
  tail call void @pfree(ptr noundef nonnull %20) #7
  %41 = load i16, ptr %.02931, align 2
  %42 = zext i16 %41 to i64
  %43 = shl nuw nsw i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !13
}

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_bt_update_posting(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) local_unnamed_addr #2

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ResolveRecoveryConflictWithSnapshotFullXid(i64, i1 noundef zeroext, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
