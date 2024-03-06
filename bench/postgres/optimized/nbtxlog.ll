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
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -16
  %18 = load ptr, ptr @opCtx, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %20 = zext i8 %17 to i32
  %21 = lshr exact i32 %20, 4
  switch i32 %21, label %620 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 12, label %156
    i32 7, label %210
    i32 11, label %275
    i32 8, label %367
    i32 9, label %367
    i32 10, label %533
    i32 13, label %607
    i32 14, label %619
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 72
  %32 = load ptr, ptr %31, align 8
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
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %BufferGetPage.exit.i

45:                                               ; preds = %35
  %46 = load ptr, ptr @BufferBlocks, align 8
  %47 = add nsw i32 %37, -1
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 13
  %50 = getelementptr i8, ptr %46, i64 %49
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %45, %39
  %.0.i.i.i = phi ptr [ %44, %39 ], [ %50, %45 ]
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %.0.i.i.i, i64 %53
  %55 = call ptr @palloc(i64 noundef 1704) #7
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4
  %57 = getelementptr i8, ptr %.0.i.i.i, i64 18
  %.val70.i = load i16, ptr %57, align 2
  %58 = and i16 %.val70.i, -256
  %59 = zext i16 %58 to i64
  %60 = add nsw i64 %59, -56
  %61 = udiv i64 %60, 3
  %62 = and i64 %61, 9223372036854775800
  %63 = add nsw i64 %62, -8
  %64 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %55, i64 24
  store i16 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %55, i64 32
  store i64 0, ptr %67, align 8
  %68 = call ptr @palloc(i64 noundef %63) #7
  %69 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %55, i64 48
  %71 = getelementptr inbounds i8, ptr %55, i64 52
  %72 = getelementptr inbounds i8, ptr %55, i64 64
  %73 = getelementptr inbounds i8, ptr %54, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %70, i8 0, i64 20, i1 false)
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i16 1, i16 2
  %77 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val71.i = load i16, ptr %77, align 4
  %78 = icmp ult i16 %.val71.i, 25
  %79 = zext i16 %.val71.i to i32
  %80 = add nuw nsw i32 %79, 262120
  %81 = lshr i32 %80, 2
  %82 = trunc i32 %81 to i16
  %.0.i.i = select i1 %78, i16 0, i16 %82
  %83 = call ptr @PageGetTempPageCopySpecial(ptr noundef %.0.i.i.i) #7
  %84 = load i32, ptr %73, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %BufferGetPage.exit.i
  %87 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 17
  %90 = zext nneg i32 %89 to i64
  %91 = and i32 %88, 32767
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr i8, ptr %.0.i.i.i, i64 %92
  %94 = call zeroext i16 @PageAddItemExtended(ptr noundef %83, ptr noundef %93, i64 noundef %90, i16 noundef zeroext 1, i32 noundef 0) #7
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %97)
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 510, ptr noundef nonnull @__func__.btree_xlog_dedup) #7
  unreachable

99:                                               ; preds = %86, %BufferGetPage.exit.i
  %.not73.i = icmp ugt i16 %76, %.0.i.i
  br i1 %.not73.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99
  %100 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  br label %101

101:                                              ; preds = %133, %.lr.ph.i
  %.074.i = phi i16 [ %76, %.lr.ph.i ], [ %134, %133 ]
  %102 = zext i16 %.074.i to i64
  %103 = add nsw i64 %102, -1
  %104 = getelementptr [0 x %struct.ItemIdData], ptr %100, i64 0, i64 %103
  %.val69.i = load i32, ptr %104, align 4
  %105 = and i32 %.val69.i, 32767
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr i8, ptr %.0.i.i.i, i64 %106
  %108 = icmp eq i16 %.074.i, %76
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
  %117 = getelementptr %struct.BTDedupInterval, ptr %36, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = icmp eq i16 %115, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %114
  %121 = load i32, ptr %71, align 4
  %122 = getelementptr inbounds i8, ptr %117, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = call zeroext i1 @_bt_dedup_save_htid(ptr noundef nonnull %55, ptr noundef %107) #7
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %129)
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 528, ptr noundef nonnull @__func__.btree_xlog_dedup) #7
  unreachable

131:                                              ; preds = %120, %114, %109
  %132 = call i64 @_bt_dedup_finish_pending(ptr noundef %83, ptr noundef nonnull %55) #7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %131, %101
  %.sink.i = phi i16 [ %.074.i, %131 ], [ %76, %101 ]
  call void @_bt_dedup_start_pending(ptr noundef nonnull %55, ptr noundef %107, i16 noundef zeroext %.sink.i) #7
  br label %133

133:                                              ; preds = %.sink.split.i, %126
  %134 = add i16 %.074.i, 1
  %.not.i = icmp ugt i16 %134, %.0.i.i
  br i1 %.not.i, label %._crit_edge.i, label %101, !llvm.loop !5

._crit_edge.i:                                    ; preds = %133, %99
  %135 = call i64 @_bt_dedup_finish_pending(ptr noundef %83, ptr noundef nonnull %55) #7
  %136 = getelementptr inbounds i8, ptr %54, i64 12
  %137 = load i16, ptr %136, align 4
  %138 = and i16 %137, 64
  %.not68.i = icmp eq i16 %138, 0
  br i1 %.not68.i, label %147, label %139

139:                                              ; preds = %._crit_edge.i
  %140 = getelementptr inbounds i8, ptr %83, i64 16
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i64
  %143 = getelementptr i8, ptr %83, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 12
  %145 = load i16, ptr %144, align 4
  %146 = and i16 %145, -65
  store i16 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %139, %._crit_edge.i
  call void @PageRestoreTempPage(ptr noundef %83, ptr noundef nonnull %.0.i.i.i) #7
  %148 = lshr i64 %30, 32
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %.0.i.i.i, align 4
  %150 = trunc i64 %30 to i32
  %151 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %150, ptr %151, align 4
  %152 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %152) #7
  br label %153

153:                                              ; preds = %147, %28
  %154 = load i32, ptr %12, align 4
  %.not72.i = icmp eq i32 %154, 0
  br i1 %.not72.i, label %btree_xlog_dedup.exit, label %155

155:                                              ; preds = %153
  call void @UnlockReleaseBuffer(i32 noundef %154) #7
  br label %btree_xlog_dedup.exit

btree_xlog_dedup.exit:                            ; preds = %153, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %btree_xlog_reuse_page.exit

156:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %157 = getelementptr inbounds i8, ptr %0, i64 48
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %14, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %11) #7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %207

163:                                              ; preds = %156
  %164 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null) #7
  %165 = load i32, ptr %11, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %169 = xor i32 %165, -1
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  br label %BufferGetPage.exit.i19

173:                                              ; preds = %163
  %174 = load ptr, ptr @BufferBlocks, align 8
  %175 = add nsw i32 %165, -1
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 13
  %178 = getelementptr i8, ptr %174, i64 %177
  br label %BufferGetPage.exit.i19

BufferGetPage.exit.i19:                           ; preds = %173, %167
  %.0.i.i.i20 = phi ptr [ %172, %167 ], [ %178, %173 ]
  %179 = getelementptr inbounds i8, ptr %160, i64 2
  %180 = load i16, ptr %179, align 2
  %.not.i21 = icmp eq i16 %180, 0
  br i1 %.not.i21, label %190, label %181

181:                                              ; preds = %BufferGetPage.exit.i19
  %182 = zext i16 %180 to i32
  %183 = load i16, ptr %160, align 2
  %184 = zext i16 %183 to i64
  %185 = shl nuw nsw i64 %184, 1
  %186 = getelementptr i8, ptr %164, i64 %185
  %187 = zext i16 %180 to i64
  %188 = shl nuw nsw i64 %187, 1
  %189 = getelementptr i8, ptr %186, i64 %188
  call fastcc void @btree_xlog_updates(ptr noundef %.0.i.i.i20, ptr noundef %186, ptr noundef %189, i32 noundef %182)
  br label %190

190:                                              ; preds = %181, %BufferGetPage.exit.i19
  %191 = load i16, ptr %160, align 2
  %.not21.i = icmp eq i16 %191, 0
  br i1 %.not21.i, label %194, label %192

192:                                              ; preds = %190
  %193 = zext i16 %191 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i20, ptr noundef %164, i32 noundef %193) #7
  br label %194

194:                                              ; preds = %192, %190
  %195 = getelementptr inbounds i8, ptr %.0.i.i.i20, i64 16
  %196 = load i16, ptr %195, align 4
  %197 = zext i16 %196 to i64
  %198 = getelementptr i8, ptr %.0.i.i.i20, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 12
  %200 = load i16, ptr %199, align 4
  %201 = and i16 %200, -65
  store i16 %201, ptr %199, align 4
  %202 = lshr i64 %158, 32
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %.0.i.i.i20, align 4
  %204 = trunc i64 %158 to i32
  %205 = getelementptr inbounds i8, ptr %.0.i.i.i20, i64 4
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %206) #7
  br label %207

207:                                              ; preds = %194, %156
  %208 = load i32, ptr %11, align 4
  %.not22.i = icmp eq i32 %208, 0
  br i1 %.not22.i, label %btree_xlog_vacuum.exit, label %209

209:                                              ; preds = %207
  call void @UnlockReleaseBuffer(i32 noundef %208) #7
  br label %btree_xlog_vacuum.exit

btree_xlog_vacuum.exit:                           ; preds = %207, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %btree_xlog_reuse_page.exit

210:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %211 = getelementptr inbounds i8, ptr %0, i64 48
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %14, i64 72
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr @standbyState, align 4
  %216 = icmp ugt i32 %215, 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #7
  %218 = load i32, ptr %214, align 4
  %219 = getelementptr inbounds i8, ptr %214, i64 8
  %220 = load i8, ptr %219, align 4
  %221 = and i8 %220, 1
  %222 = icmp ne i8 %221, 0
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %218, i1 noundef zeroext %222, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i) #7
  br label %223

223:                                              ; preds = %217, %210
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
  %234 = getelementptr ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  br label %BufferGetPage.exit.i22

236:                                              ; preds = %226
  %237 = load ptr, ptr @BufferBlocks, align 8
  %238 = add nsw i32 %228, -1
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 13
  %241 = getelementptr i8, ptr %237, i64 %240
  br label %BufferGetPage.exit.i22

BufferGetPage.exit.i22:                           ; preds = %236, %230
  %.0.i.i.i23 = phi ptr [ %235, %230 ], [ %241, %236 ]
  %242 = getelementptr inbounds i8, ptr %214, i64 6
  %243 = load i16, ptr %242, align 2
  %.not.i24 = icmp eq i16 %243, 0
  br i1 %.not.i24, label %254, label %244

244:                                              ; preds = %BufferGetPage.exit.i22
  %245 = zext i16 %243 to i32
  %246 = getelementptr inbounds i8, ptr %214, i64 4
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i64
  %249 = shl nuw nsw i64 %248, 1
  %250 = getelementptr i8, ptr %227, i64 %249
  %251 = zext i16 %243 to i64
  %252 = shl nuw nsw i64 %251, 1
  %253 = getelementptr i8, ptr %250, i64 %252
  call fastcc void @btree_xlog_updates(ptr noundef %.0.i.i.i23, ptr noundef %250, ptr noundef %253, i32 noundef %245)
  br label %254

254:                                              ; preds = %244, %BufferGetPage.exit.i22
  %255 = getelementptr inbounds i8, ptr %214, i64 4
  %256 = load i16, ptr %255, align 4
  %.not24.i = icmp eq i16 %256, 0
  br i1 %.not24.i, label %259, label %257

257:                                              ; preds = %254
  %258 = zext i16 %256 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i23, ptr noundef %227, i32 noundef %258) #7
  br label %259

259:                                              ; preds = %257, %254
  %260 = getelementptr inbounds i8, ptr %.0.i.i.i23, i64 16
  %261 = load i16, ptr %260, align 4
  %262 = zext i16 %261 to i64
  %263 = getelementptr i8, ptr %.0.i.i.i23, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 12
  %265 = load i16, ptr %264, align 4
  %266 = and i16 %265, -65
  store i16 %266, ptr %264, align 4
  %267 = lshr i64 %212, 32
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %.0.i.i.i23, align 4
  %269 = trunc i64 %212 to i32
  %270 = getelementptr inbounds i8, ptr %.0.i.i.i23, i64 4
  store i32 %269, ptr %270, align 4
  %271 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %271) #7
  br label %272

272:                                              ; preds = %259, %223
  %273 = load i32, ptr %9, align 4
  %.not25.i = icmp eq i32 %273, 0
  br i1 %.not25.i, label %btree_xlog_delete.exit, label %274

274:                                              ; preds = %272
  call void @UnlockReleaseBuffer(i32 noundef %273) #7
  br label %btree_xlog_delete.exit

btree_xlog_delete.exit:                           ; preds = %272, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %btree_xlog_reuse_page.exit

275:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %276 = getelementptr inbounds i8, ptr %0, i64 48
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %14, i64 72
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %7) #7
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %318

282:                                              ; preds = %275
  %283 = load i32, ptr %7, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %287 = xor i32 %283, -1
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  br label %BufferGetPage.exit.i26

291:                                              ; preds = %282
  %292 = load ptr, ptr @BufferBlocks, align 8
  %293 = add nsw i32 %283, -1
  %294 = sext i32 %293 to i64
  %295 = shl nsw i64 %294, 13
  %296 = getelementptr i8, ptr %292, i64 %295
  br label %BufferGetPage.exit.i26

BufferGetPage.exit.i26:                           ; preds = %291, %285
  %.0.i.i.i27 = phi ptr [ %290, %285 ], [ %296, %291 ]
  %297 = load i16, ptr %279, align 4
  %298 = add i16 %297, 1
  %299 = getelementptr inbounds i8, ptr %.0.i.i.i27, i64 24
  %300 = zext i16 %298 to i64
  %301 = add nsw i64 %300, -1
  %302 = getelementptr [0 x %struct.ItemIdData], ptr %299, i64 0, i64 %301
  %.val.i = load i32, ptr %302, align 4
  %303 = and i32 %.val.i, 32767
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr i8, ptr %.0.i.i.i27, i64 %304
  %306 = zext i16 %297 to i64
  %307 = add nsw i64 %306, -1
  %308 = getelementptr [0 x %struct.ItemIdData], ptr %299, i64 0, i64 %307
  %.val51.i = load i32, ptr %308, align 4
  %309 = and i32 %.val51.i, 32767
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr i8, ptr %.0.i.i.i27, i64 %310
  %312 = load <2 x i16>, ptr %305, align 2
  store <2 x i16> %312, ptr %311, align 2
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i27, i16 noundef zeroext %298) #7
  %313 = lshr i64 %277, 32
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %.0.i.i.i27, align 4
  %315 = trunc i64 %277 to i32
  %316 = getelementptr inbounds i8, ptr %.0.i.i.i27, i64 4
  store i32 %315, ptr %316, align 4
  %317 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %317) #7
  br label %318

318:                                              ; preds = %BufferGetPage.exit.i26, %275
  %319 = load i32, ptr %7, align 4
  %.not.i25 = icmp eq i32 %319, 0
  br i1 %.not.i25, label %321, label %320

320:                                              ; preds = %318
  call void @UnlockReleaseBuffer(i32 noundef %319) #7
  br label %321

321:                                              ; preds = %320, %318
  %322 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #7
  store i32 %322, ptr %7, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %321
  %325 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %326 = xor i32 %322, -1
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  br label %BufferGetPage.exit55.i

330:                                              ; preds = %321
  %331 = load ptr, ptr @BufferBlocks, align 8
  %332 = add nsw i32 %322, -1
  %333 = sext i32 %332 to i64
  %334 = shl nsw i64 %333, 13
  %335 = getelementptr i8, ptr %331, i64 %334
  br label %BufferGetPage.exit55.i

BufferGetPage.exit55.i:                           ; preds = %330, %324
  %.0.i.i54.i = phi ptr [ %329, %324 ], [ %335, %330 ]
  call void @_bt_pageinit(ptr noundef %.0.i.i54.i, i64 noundef 8192) #7
  %336 = getelementptr inbounds i8, ptr %.0.i.i54.i, i64 16
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i64
  %339 = getelementptr i8, ptr %.0.i.i54.i, i64 %338
  %340 = getelementptr inbounds i8, ptr %279, i64 8
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %339, align 4
  %342 = getelementptr inbounds i8, ptr %279, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds i8, ptr %339, i64 4
  store i32 %343, ptr %344, align 4
  %345 = getelementptr inbounds i8, ptr %339, i64 8
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds i8, ptr %339, i64 12
  store i16 17, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %339, i64 14
  store i16 0, ptr %347, align 2
  %348 = getelementptr inbounds i8, ptr %8, i64 6
  %349 = getelementptr inbounds i8, ptr %279, i64 16
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 16
  %352 = trunc i32 %351 to i16
  store i16 %352, ptr %8, align 2
  %353 = trunc i32 %350 to i16
  %354 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %353, ptr %354, align 2
  store i16 8200, ptr %348, align 2
  %355 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 0, ptr %355, align 2
  %356 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i54.i, ptr noundef nonnull %8, i64 noundef 8, i16 noundef zeroext 1, i32 noundef 0) #7
  %357 = icmp eq i16 %356, 0
  br i1 %357, label %358, label %btree_xlog_mark_page_halfdead.exit

358:                                              ; preds = %BufferGetPage.exit55.i
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %359)
  %360 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @__func__.btree_xlog_mark_page_halfdead) #7
  unreachable

btree_xlog_mark_page_halfdead.exit:               ; preds = %BufferGetPage.exit55.i
  %361 = lshr i64 %277, 32
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %.0.i.i54.i, align 4
  %363 = trunc i64 %277 to i32
  %364 = getelementptr inbounds i8, ptr %.0.i.i54.i, i64 4
  store i32 %363, ptr %364, align 4
  %365 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %365) #7
  %366 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %366) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %btree_xlog_reuse_page.exit

367:                                              ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %368 = getelementptr inbounds i8, ptr %0, i64 48
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %14, i64 72
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %371, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds i8, ptr %371, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 0
  %378 = getelementptr inbounds i8, ptr %371, i64 16
  %.sroa.0.0.copyload.i28 = load i64, ptr %378, align 8
  %.not.i29 = icmp eq i32 %372, 0
  br i1 %.not.i29, label %407, label %379

379:                                              ; preds = %367
  %380 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %4) #7
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %408

382:                                              ; preds = %379
  %383 = load i32, ptr %4, align 4
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %386 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %387 = xor i32 %383, -1
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8
  br label %BufferGetPage.exit.i30

391:                                              ; preds = %382
  %392 = load ptr, ptr @BufferBlocks, align 8
  %393 = add nsw i32 %383, -1
  %394 = sext i32 %393 to i64
  %395 = shl nsw i64 %394, 13
  %396 = getelementptr i8, ptr %392, i64 %395
  br label %BufferGetPage.exit.i30

BufferGetPage.exit.i30:                           ; preds = %391, %385
  %.0.i.i.i31 = phi ptr [ %390, %385 ], [ %396, %391 ]
  %397 = getelementptr inbounds i8, ptr %.0.i.i.i31, i64 16
  %398 = load i16, ptr %397, align 4
  %399 = zext i16 %398 to i64
  %400 = getelementptr i8, ptr %.0.i.i.i31, i64 %399
  %401 = getelementptr inbounds i8, ptr %400, i64 4
  store i32 %374, ptr %401, align 4
  %402 = lshr i64 %369, 32
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %.0.i.i.i31, align 4
  %404 = trunc i64 %369 to i32
  %405 = getelementptr inbounds i8, ptr %.0.i.i.i31, i64 4
  store i32 %404, ptr %405, align 4
  %406 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %406) #7
  br label %408

407:                                              ; preds = %367
  store i32 0, ptr %4, align 4
  br label %408

408:                                              ; preds = %407, %BufferGetPage.exit.i30, %379
  %409 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #7
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %413 = xor i32 %409, -1
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr ptr, ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8
  br label %BufferGetPage.exit78.i

417:                                              ; preds = %408
  %418 = load ptr, ptr @BufferBlocks, align 8
  %419 = add nsw i32 %409, -1
  %420 = sext i32 %419 to i64
  %421 = shl nsw i64 %420, 13
  %422 = getelementptr i8, ptr %418, i64 %421
  br label %BufferGetPage.exit78.i

BufferGetPage.exit78.i:                           ; preds = %417, %411
  %.0.i.i77.i = phi ptr [ %416, %411 ], [ %422, %417 ]
  call void @_bt_pageinit(ptr noundef %.0.i.i77.i, i64 noundef 8192) #7
  %423 = getelementptr inbounds i8, ptr %.0.i.i77.i, i64 16
  %424 = load i16, ptr %423, align 4
  %425 = zext i16 %424 to i64
  %426 = getelementptr i8, ptr %.0.i.i77.i, i64 %425
  store i32 %372, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %426, i64 4
  store i32 %374, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %426, i64 8
  store i32 %376, ptr %428, align 4
  %429 = load i16, ptr %423, align 4
  %430 = zext i16 %429 to i64
  %431 = getelementptr i8, ptr %.0.i.i77.i, i64 %430
  %432 = getelementptr inbounds i8, ptr %431, i64 12
  %433 = load i16, ptr %432, align 4
  %434 = and i16 %433, -277
  %435 = or disjoint i16 %434, 260
  store i16 %435, ptr %432, align 4
  %436 = getelementptr inbounds i8, ptr %.0.i.i77.i, i64 12
  store i16 32, ptr %436, align 4
  %437 = load i16, ptr %423, align 4
  %438 = getelementptr inbounds i8, ptr %.0.i.i77.i, i64 14
  store i16 %437, ptr %438, align 2
  %439 = getelementptr i8, ptr %.0.i.i77.i, i64 24
  store i64 %.sroa.0.0.copyload.i28, ptr %439, align 8
  br i1 %377, label %440, label %444

440:                                              ; preds = %BufferGetPage.exit78.i
  %441 = getelementptr inbounds i8, ptr %426, i64 12
  %442 = load i16, ptr %441, align 4
  %443 = or i16 %442, 1
  store i16 %443, ptr %441, align 4
  br label %444

444:                                              ; preds = %440, %BufferGetPage.exit78.i
  %445 = getelementptr inbounds i8, ptr %426, i64 14
  store i16 0, ptr %445, align 2
  %446 = lshr i64 %369, 32
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %.0.i.i77.i, align 4
  %448 = trunc i64 %369 to i32
  %449 = getelementptr inbounds i8, ptr %.0.i.i77.i, i64 4
  store i32 %448, ptr %449, align 4
  call void @MarkBufferDirty(i32 noundef %409) #7
  %450 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %5) #7
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %473

452:                                              ; preds = %444
  %453 = load i32, ptr %5, align 4
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %452
  %456 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %457 = xor i32 %453, -1
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8
  br label %BufferGetPage.exit80.i

461:                                              ; preds = %452
  %462 = load ptr, ptr @BufferBlocks, align 8
  %463 = add nsw i32 %453, -1
  %464 = sext i32 %463 to i64
  %465 = shl nsw i64 %464, 13
  %466 = getelementptr i8, ptr %462, i64 %465
  br label %BufferGetPage.exit80.i

BufferGetPage.exit80.i:                           ; preds = %461, %455
  %.0.i.i79.i = phi ptr [ %460, %455 ], [ %466, %461 ]
  %467 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 16
  %468 = load i16, ptr %467, align 4
  %469 = zext i16 %468 to i64
  %470 = getelementptr i8, ptr %.0.i.i79.i, i64 %469
  store i32 %372, ptr %470, align 4
  store i32 %447, ptr %.0.i.i79.i, align 4
  %471 = getelementptr inbounds i8, ptr %.0.i.i79.i, i64 4
  store i32 %448, ptr %471, align 4
  %472 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %472) #7
  br label %473

473:                                              ; preds = %BufferGetPage.exit80.i, %444
  %474 = load i32, ptr %4, align 4
  %.not83.i = icmp eq i32 %474, 0
  br i1 %.not83.i, label %476, label %475

475:                                              ; preds = %473
  call void @UnlockReleaseBuffer(i32 noundef %474) #7
  br label %476

476:                                              ; preds = %475, %473
  %477 = load i32, ptr %5, align 4
  %.not84.i = icmp eq i32 %477, 0
  br i1 %.not84.i, label %479, label %478

478:                                              ; preds = %476
  call void @UnlockReleaseBuffer(i32 noundef %477) #7
  br label %479

479:                                              ; preds = %478, %476
  call void @UnlockReleaseBuffer(i32 noundef %409) #7
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 84
  %482 = load i32, ptr %481, align 4
  %483 = icmp sgt i32 %482, 2
  br i1 %483, label %484, label %530

484:                                              ; preds = %479
  %485 = getelementptr i8, ptr %480, i64 280
  %486 = load i8, ptr %485, align 8
  %487 = and i8 %486, 1
  %.not76.i = icmp eq i8 %487, 0
  br i1 %.not76.i, label %530, label %488

488:                                              ; preds = %484
  %489 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 3) #7
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %497

491:                                              ; preds = %488
  %492 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %493 = xor i32 %489, -1
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr ptr, ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8
  br label %BufferGetPage.exit82.i

497:                                              ; preds = %488
  %498 = load ptr, ptr @BufferBlocks, align 8
  %499 = add nsw i32 %489, -1
  %500 = sext i32 %499 to i64
  %501 = shl nsw i64 %500, 13
  %502 = getelementptr i8, ptr %498, i64 %501
  br label %BufferGetPage.exit82.i

BufferGetPage.exit82.i:                           ; preds = %497, %491
  %.0.i.i81.i = phi ptr [ %496, %491 ], [ %502, %497 ]
  call void @_bt_pageinit(ptr noundef %.0.i.i81.i, i64 noundef 8192) #7
  %503 = getelementptr inbounds i8, ptr %.0.i.i81.i, i64 16
  %504 = load i16, ptr %503, align 4
  %505 = zext i16 %504 to i64
  %506 = getelementptr i8, ptr %.0.i.i81.i, i64 %505
  %507 = getelementptr inbounds i8, ptr %506, i64 12
  store i16 17, ptr %507, align 4
  %508 = getelementptr inbounds i8, ptr %371, i64 24
  %509 = load i32, ptr %508, align 8
  store i32 %509, ptr %506, align 4
  %510 = getelementptr inbounds i8, ptr %371, i64 28
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds i8, ptr %506, i64 4
  store i32 %511, ptr %512, align 4
  %513 = getelementptr inbounds i8, ptr %506, i64 8
  store i32 0, ptr %513, align 4
  %514 = getelementptr inbounds i8, ptr %506, i64 14
  store i16 0, ptr %514, align 2
  %515 = getelementptr inbounds i8, ptr %6, i64 6
  %516 = getelementptr inbounds i8, ptr %371, i64 32
  %517 = load i32, ptr %516, align 8
  %518 = lshr i32 %517, 16
  %519 = trunc i32 %518 to i16
  store i16 %519, ptr %6, align 2
  %520 = trunc i32 %517 to i16
  %521 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %520, ptr %521, align 2
  store i16 8200, ptr %515, align 2
  %522 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 0, ptr %522, align 2
  %523 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i81.i, ptr noundef nonnull %6, i64 noundef 8, i16 noundef zeroext 1, i32 noundef 0) #7
  %524 = icmp eq i16 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %BufferGetPage.exit82.i
  %526 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %526)
  %527 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 926, ptr noundef nonnull @__func__.btree_xlog_unlink_page) #7
  unreachable

528:                                              ; preds = %BufferGetPage.exit82.i
  store i32 %447, ptr %.0.i.i81.i, align 4
  %529 = getelementptr inbounds i8, ptr %.0.i.i81.i, i64 4
  store i32 %448, ptr %529, align 4
  call void @MarkBufferDirty(i32 noundef %489) #7
  call void @UnlockReleaseBuffer(i32 noundef %489) #7
  br label %530

530:                                              ; preds = %528, %484, %479
  %531 = icmp eq i8 %17, -112
  br i1 %531, label %532, label %btree_xlog_unlink_page.exit

532:                                              ; preds = %530
  call fastcc void @_bt_restore_meta(ptr noundef nonnull %0, i8 noundef zeroext 4)
  br label %btree_xlog_unlink_page.exit

btree_xlog_unlink_page.exit:                      ; preds = %530, %532
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %btree_xlog_reuse_page.exit

533:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %534 = getelementptr inbounds i8, ptr %0, i64 48
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %14, i64 72
  %537 = load ptr, ptr %536, align 8
  %538 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #7
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %546

540:                                              ; preds = %533
  %541 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %542 = xor i32 %538, -1
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr ptr, ptr %541, i64 %543
  %545 = load ptr, ptr %544, align 8
  br label %BufferGetPage.exit.i32

546:                                              ; preds = %533
  %547 = load ptr, ptr @BufferBlocks, align 8
  %548 = add nsw i32 %538, -1
  %549 = sext i32 %548 to i64
  %550 = shl nsw i64 %549, 13
  %551 = getelementptr i8, ptr %547, i64 %550
  br label %BufferGetPage.exit.i32

BufferGetPage.exit.i32:                           ; preds = %546, %540
  %.0.i.i.i33 = phi ptr [ %545, %540 ], [ %551, %546 ]
  tail call void @_bt_pageinit(ptr noundef %.0.i.i.i33, i64 noundef 8192) #7
  %552 = getelementptr inbounds i8, ptr %.0.i.i.i33, i64 16
  %553 = load i16, ptr %552, align 4
  %554 = zext i16 %553 to i64
  %555 = getelementptr i8, ptr %.0.i.i.i33, i64 %554
  %556 = getelementptr inbounds i8, ptr %555, i64 12
  store i16 2, ptr %556, align 4
  %557 = getelementptr inbounds i8, ptr %555, i64 4
  store i32 0, ptr %557, align 4
  store i32 0, ptr %555, align 4
  %558 = getelementptr inbounds i8, ptr %537, i64 4
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds i8, ptr %555, i64 8
  store i32 %559, ptr %560, align 4
  %561 = icmp eq i32 %559, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %BufferGetPage.exit.i32
  store i16 3, ptr %556, align 4
  br label %563

563:                                              ; preds = %562, %BufferGetPage.exit.i32
  %564 = getelementptr inbounds i8, ptr %555, i64 14
  store i16 0, ptr %564, align 2
  %565 = load i32, ptr %558, align 4
  %.not.i34 = icmp eq i32 %565, 0
  br i1 %.not.i34, label %btree_xlog_newroot.exit, label %566

566:                                              ; preds = %563
  %567 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3) #7
  %568 = load i64, ptr %3, align 8
  %569 = trunc i64 %568 to i32
  call fastcc void @_bt_restore_page(ptr noundef nonnull %.0.i.i.i33, ptr noundef %567, i32 noundef %569)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %570 = load i64, ptr %534, align 8
  %571 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %2) #7
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %600

573:                                              ; preds = %566
  %574 = load i32, ptr %2, align 4
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %582

576:                                              ; preds = %573
  %577 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %578 = xor i32 %574, -1
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr ptr, ptr %577, i64 %579
  %581 = load ptr, ptr %580, align 8
  br label %BufferGetPage.exit.i.i

582:                                              ; preds = %573
  %583 = load ptr, ptr @BufferBlocks, align 8
  %584 = add nsw i32 %574, -1
  %585 = sext i32 %584 to i64
  %586 = shl nsw i64 %585, 13
  %587 = getelementptr i8, ptr %583, i64 %586
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %582, %576
  %.0.i.i.i.i = phi ptr [ %581, %576 ], [ %587, %582 ]
  %588 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %589 = load i16, ptr %588, align 4
  %590 = zext i16 %589 to i64
  %591 = getelementptr i8, ptr %.0.i.i.i.i, i64 %590
  %592 = getelementptr inbounds i8, ptr %591, i64 12
  %593 = load i16, ptr %592, align 4
  %594 = and i16 %593, -129
  store i16 %594, ptr %592, align 4
  %595 = lshr i64 %570, 32
  %596 = trunc i64 %595 to i32
  store i32 %596, ptr %.0.i.i.i.i, align 4
  %597 = trunc i64 %570 to i32
  %598 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 4
  store i32 %597, ptr %598, align 4
  %599 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %599) #7
  br label %600

600:                                              ; preds = %BufferGetPage.exit.i.i, %566
  %601 = load i32, ptr %2, align 4
  %.not.i.i = icmp eq i32 %601, 0
  br i1 %.not.i.i, label %_bt_clear_incomplete_split.exit.i, label %602

602:                                              ; preds = %600
  call void @UnlockReleaseBuffer(i32 noundef %601) #7
  br label %_bt_clear_incomplete_split.exit.i

_bt_clear_incomplete_split.exit.i:                ; preds = %602, %600
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %btree_xlog_newroot.exit

btree_xlog_newroot.exit:                          ; preds = %563, %_bt_clear_incomplete_split.exit.i
  %603 = lshr i64 %535, 32
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %.0.i.i.i33, align 4
  %605 = trunc i64 %535 to i32
  %606 = getelementptr inbounds i8, ptr %.0.i.i.i33, i64 4
  store i32 %605, ptr %606, align 4
  call void @MarkBufferDirty(i32 noundef %538) #7
  call void @UnlockReleaseBuffer(i32 noundef %538) #7
  call fastcc void @_bt_restore_meta(ptr noundef nonnull %0, i8 noundef zeroext 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %btree_xlog_reuse_page.exit

607:                                              ; preds = %1
  %608 = load i32, ptr @standbyState, align 4
  %609 = icmp ugt i32 %608, 1
  br i1 %609, label %610, label %btree_xlog_reuse_page.exit

610:                                              ; preds = %607
  %611 = getelementptr inbounds i8, ptr %14, i64 72
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 16
  %614 = getelementptr inbounds i8, ptr %612, i64 24
  %615 = load i8, ptr %614, align 8
  %616 = and i8 %615, 1
  %617 = icmp ne i8 %616, 0
  %618 = load i64, ptr %613, align 8
  %.sroa.0.0.copyload.i35 = load i64, ptr %612, align 8
  %.sroa.2.0..sroa_idx.i36 = getelementptr inbounds i8, ptr %612, i64 8
  %.sroa.2.0.copyload.i37 = load i32, ptr %.sroa.2.0..sroa_idx.i36, align 8
  tail call void @ResolveRecoveryConflictWithSnapshotFullXid(i64 %618, i1 noundef zeroext %617, i64 %.sroa.0.0.copyload.i35, i32 %.sroa.2.0.copyload.i37) #7
  br label %btree_xlog_reuse_page.exit

619:                                              ; preds = %1
  tail call fastcc void @_bt_restore_meta(ptr noundef nonnull %0, i8 noundef zeroext 0)
  br label %btree_xlog_reuse_page.exit

620:                                              ; preds = %1
  %621 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  tail call void @llvm.assume(i1 %621)
  %622 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %20) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1068, ptr noundef nonnull @__func__.btree_redo) #7
  unreachable

btree_xlog_reuse_page.exit:                       ; preds = %610, %607, %619, %btree_xlog_newroot.exit, %btree_xlog_unlink_page.exit, %btree_xlog_mark_page_halfdead.exit, %btree_xlog_delete.exit, %btree_xlog_vacuum.exit, %btree_xlog_dedup.exit, %27, %26, %25, %24, %23, %22
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
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  br i1 %0, label %47, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
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
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %BufferGetPage.exit.i

26:                                               ; preds = %17
  %27 = load ptr, ptr @BufferBlocks, align 8
  %28 = add nsw i32 %18, -1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 13
  %31 = getelementptr i8, ptr %27, i64 %30
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %26, %20
  %.0.i.i.i = phi ptr [ %25, %20 ], [ %31, %26 ]
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %.0.i.i.i, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, -129
  store i16 %38, ptr %36, align 4
  %39 = lshr i64 %9, 32
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %.0.i.i.i, align 4
  %41 = trunc i64 %9 to i32
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %47

47:                                               ; preds = %_bt_clear_incomplete_split.exit, %4
  %48 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %3, i8 noundef zeroext 0, ptr noundef nonnull %6) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %109

50:                                               ; preds = %47
  %51 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %3, i8 noundef zeroext 0, ptr noundef nonnull %7) #7
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %56 = xor i32 %52, -1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %BufferGetPage.exit

60:                                               ; preds = %50
  %61 = load ptr, ptr @BufferBlocks, align 8
  %62 = add nsw i32 %52, -1
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 13
  %65 = getelementptr i8, ptr %61, i64 %64
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %54, %60
  %.0.i.i = phi ptr [ %59, %54 ], [ %65, %60 ]
  br i1 %2, label %74, label %66

66:                                               ; preds = %BufferGetPage.exit
  %67 = load i64, ptr %7, align 8
  %68 = load i16, ptr %13, align 2
  %69 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef %51, i64 noundef %67, i16 noundef zeroext %68, i32 noundef 0) #7
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %66
  %72 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  call void @llvm.assume(i1 %72)
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.btree_xlog_insert) #7
  unreachable

74:                                               ; preds = %BufferGetPage.exit
  %75 = load i16, ptr %51, align 2
  %76 = getelementptr i8, ptr %51, i64 2
  %77 = load i64, ptr %7, align 8
  %78 = add i64 %77, -2
  store i64 %78, ptr %7, align 8
  %79 = load i16, ptr %13, align 2
  %80 = add i16 %79, -1
  %81 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %82 = zext i16 %80 to i64
  %83 = add nsw i64 %82, -1
  %84 = getelementptr [0 x %struct.ItemIdData], ptr %81, i64 0, i64 %83
  %.val = load i32, ptr %84, align 4
  %85 = and i32 %.val, 32767
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr i8, ptr %.0.i.i, i64 %86
  %88 = call ptr @CopyIndexTuple(ptr noundef %76) #7
  %89 = zext i16 %75 to i32
  %90 = call ptr @_bt_swap_posting(ptr noundef %88, ptr noundef %87, i32 noundef %89) #7
  %91 = getelementptr inbounds i8, ptr %90, i64 6
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 8191
  %narrow = add nuw nsw i16 %93, 7
  %94 = and i16 %narrow, 16376
  %95 = zext nneg i16 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %87, ptr align 2 %90, i64 %95, i1 false)
  %96 = load i64, ptr %7, align 8
  %97 = load i16, ptr %13, align 2
  %98 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef %88, i64 noundef %96, i16 noundef zeroext %97, i32 noundef 0) #7
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %74
  %101 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  call void @llvm.assume(i1 %101)
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__func__.btree_xlog_insert) #7
  unreachable

103:                                              ; preds = %74, %66
  %104 = lshr i64 %9, 32
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %.0.i.i, align 4
  %106 = trunc i64 %9 to i32
  %107 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %108) #7
  br label %109

109:                                              ; preds = %103, %47
  %110 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %112, label %111

111:                                              ; preds = %109
  call void @UnlockReleaseBuffer(i32 noundef %110) #7
  br label %112

112:                                              ; preds = %111, %109
  br i1 %1, label %113, label %114

113:                                              ; preds = %112
  call fastcc void @_bt_restore_meta(ptr noundef nonnull %3, i8 noundef zeroext 2)
  br label %114

114:                                              ; preds = %113, %112
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
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %22 = load i64, ptr %10, align 8
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
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %BufferGetPage.exit.i

34:                                               ; preds = %25
  %35 = load ptr, ptr @BufferBlocks, align 8
  %36 = add nsw i32 %26, -1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 13
  %39 = getelementptr i8, ptr %35, i64 %38
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %34, %28
  %.0.i.i.i = phi ptr [ %33, %28 ], [ %39, %34 ]
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr i8, ptr %.0.i.i.i, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 12
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, -129
  store i16 %46, ptr %44, align 4
  %47 = lshr i64 %22, 32
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %.0.i.i.i, align 4
  %49 = trunc i64 %22 to i32
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
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
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %BufferGetPage.exit

65:                                               ; preds = %55
  %66 = load ptr, ptr @BufferBlocks, align 8
  %67 = add nsw i32 %56, -1
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 13
  %70 = getelementptr i8, ptr %66, i64 %69
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %59, %65
  %.0.i.i = phi ptr [ %64, %59 ], [ %70, %65 ]
  call void @_bt_pageinit(ptr noundef %.0.i.i, i64 noundef 8192) #7
  %71 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i64
  %74 = getelementptr i8, ptr %.0.i.i, i64 %73
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %74, align 4
  %76 = load i32, ptr %8, align 4
  %77 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %15, align 4
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 %78, ptr %79, align 4
  %80 = zext i1 %17 to i16
  %81 = getelementptr inbounds i8, ptr %74, i64 12
  store i16 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %74, i64 14
  store i16 0, ptr %82, align 2
  %83 = load i64, ptr %5, align 8
  %84 = trunc i64 %83 to i32
  call fastcc void @_bt_restore_page(ptr noundef %.0.i.i, ptr noundef %57, i32 noundef %84)
  %85 = lshr i64 %11, 32
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %.0.i.i, align 4
  %87 = trunc i64 %11 to i32
  %88 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %87, ptr %88, align 4
  call void @MarkBufferDirty(i32 noundef %56) #7
  %89 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef nonnull %4) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %241

91:                                               ; preds = %BufferGetPage.exit
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %96 = xor i32 %92, -1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  br label %BufferGetPage.exit121

100:                                              ; preds = %91
  %101 = load ptr, ptr @BufferBlocks, align 8
  %102 = add nsw i32 %92, -1
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 13
  %105 = getelementptr i8, ptr %101, i64 %104
  br label %BufferGetPage.exit121

BufferGetPage.exit121:                            ; preds = %94, %100
  %.0.i.i120 = phi ptr [ %99, %94 ], [ %105, %100 ]
  %106 = getelementptr inbounds i8, ptr %.0.i.i120, i64 16
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i64
  %109 = getelementptr i8, ptr %.0.i.i120, i64 %108
  %110 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef nonnull %5) #7
  %.phi.trans.insert = getelementptr inbounds i8, ptr %15, i64 8
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %.not = icmp ne i16 %.pre, 0
  %or.cond.not = select i1 %0, i1 true, i1 %.not
  br i1 %or.cond.not, label %BufferGetPage.exit121._crit_edge, label %136

BufferGetPage.exit121._crit_edge:                 ; preds = %BufferGetPage.exit121
  %111 = getelementptr inbounds i8, ptr %110, i64 6
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 8191
  %narrow = add nuw nsw i16 %113, 7
  %114 = and i16 %narrow, 16376
  %115 = zext nneg i16 %114 to i64
  %116 = getelementptr i8, ptr %110, i64 %115
  %117 = load i64, ptr %5, align 8
  %118 = sub i64 %117, %115
  store i64 %118, ptr %5, align 8
  %.not115 = icmp eq i16 %.pre, 0
  br i1 %.not115, label %136, label %119

119:                                              ; preds = %BufferGetPage.exit121._crit_edge
  %120 = getelementptr inbounds i8, ptr %15, i64 8
  %121 = getelementptr inbounds i8, ptr %15, i64 6
  %122 = load i16, ptr %121, align 2
  %123 = add i16 %122, -1
  %124 = call ptr @CopyIndexTuple(ptr noundef nonnull %110) #7
  %125 = getelementptr inbounds i8, ptr %.0.i.i120, i64 24
  %126 = zext i16 %123 to i64
  %127 = add nsw i64 %126, -1
  %128 = getelementptr [0 x %struct.ItemIdData], ptr %125, i64 0, i64 %127
  %.val = load i32, ptr %128, align 4
  %129 = and i32 %.val, 32767
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr i8, ptr %.0.i.i120, i64 %130
  %132 = load i16, ptr %120, align 4
  %133 = zext i16 %132 to i32
  %134 = call ptr @_bt_swap_posting(ptr noundef %124, ptr noundef %131, i32 noundef %133) #7
  %135 = zext i16 %123 to i64
  br label %136

136:                                              ; preds = %BufferGetPage.exit121, %BufferGetPage.exit121._crit_edge, %119
  %.0111 = phi i64 [ %135, %119 ], [ 0, %BufferGetPage.exit121._crit_edge ], [ 0, %BufferGetPage.exit121 ]
  %.0110 = phi i64 [ %115, %119 ], [ %115, %BufferGetPage.exit121._crit_edge ], [ 0, %BufferGetPage.exit121 ]
  %.0109 = phi ptr [ %134, %119 ], [ null, %BufferGetPage.exit121._crit_edge ], [ null, %BufferGetPage.exit121 ]
  %.0108 = phi ptr [ %124, %119 ], [ %110, %BufferGetPage.exit121._crit_edge ], [ null, %BufferGetPage.exit121 ]
  %.0 = phi ptr [ %116, %119 ], [ %116, %BufferGetPage.exit121._crit_edge ], [ %110, %BufferGetPage.exit121 ]
  %137 = getelementptr inbounds i8, ptr %.0, i64 6
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 8191
  %narrow116 = add nuw nsw i16 %139, 7
  %140 = and i16 %narrow116, 16376
  %141 = zext nneg i16 %140 to i64
  %142 = load i64, ptr %5, align 8
  %143 = sub i64 %142, %141
  store i64 %143, ptr %5, align 8
  %144 = call ptr @PageGetTempPageCopySpecial(ptr noundef nonnull %.0.i.i120) #7
  %145 = call zeroext i16 @PageAddItemExtended(ptr noundef %144, ptr noundef %.0, i64 noundef %141, i16 noundef zeroext 1, i32 noundef 0) #7
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %136
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %148)
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.btree_xlog_split) #7
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds i8, ptr %109, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i16 1, i16 2
  %155 = getelementptr inbounds i8, ptr %15, i64 4
  %156 = load i16, ptr %155, align 4
  %157 = icmp ult i16 %154, %156
  br i1 %157, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %150
  %158 = getelementptr inbounds i8, ptr %15, i64 6
  %159 = getelementptr inbounds i8, ptr %.0.i.i120, i64 24
  %160 = getelementptr inbounds i8, ptr %.0109, i64 6
  %161 = zext nneg i16 %154 to i64
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %190
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %190 ], [ %161, %.lr.ph ]
  %.0112132.us = phi i16 [ %.2.us, %190 ], [ 2, %.lr.ph ]
  %162 = icmp eq i64 %indvars.iv145, %.0111
  br i1 %162, label %183, label %163

163:                                              ; preds = %.lr.ph.split.us
  %164 = load i16, ptr %158, align 2
  %165 = zext i16 %164 to i64
  %166 = icmp eq i64 %indvars.iv145, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = call zeroext i16 @PageAddItemExtended(ptr noundef %144, ptr noundef %.0108, i64 noundef %.0110, i16 noundef zeroext %.0112132.us, i32 noundef 0) #7
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %.split.us, label %170

170:                                              ; preds = %167
  %171 = add i16 %.0112132.us, 1
  br label %172

172:                                              ; preds = %170, %163
  %.1.us = phi i16 [ %171, %170 ], [ %.0112132.us, %163 ]
  %173 = add nsw i64 %indvars.iv145, -1
  %174 = getelementptr [0 x %struct.ItemIdData], ptr %159, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 17
  %177 = zext nneg i32 %176 to i64
  %178 = and i32 %175, 32767
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr i8, ptr %.0.i.i120, i64 %179
  %181 = call zeroext i16 @PageAddItemExtended(ptr noundef %144, ptr noundef %180, i64 noundef %177, i16 noundef zeroext %.1.us, i32 noundef 0) #7
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %.split136.us, label %190

183:                                              ; preds = %.lr.ph.split.us
  %184 = load i16, ptr %160, align 2
  %185 = and i16 %184, 8191
  %narrow118.us = add nuw nsw i16 %185, 7
  %186 = and i16 %narrow118.us, 16376
  %187 = zext nneg i16 %186 to i64
  %188 = call zeroext i16 @PageAddItemExtended(ptr noundef %144, ptr noundef %.0109, i64 noundef %187, i16 noundef zeroext %.0112132.us, i32 noundef 0) #7
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %.split138.us, label %190

190:                                              ; preds = %183, %172
  %.2.in.us = phi i16 [ %.0112132.us, %183 ], [ %.1.us, %172 ]
  %.2.us = add i16 %.2.in.us, 1
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %191 = load i16, ptr %155, align 4
  %192 = zext i16 %191 to i64
  %193 = icmp ult i64 %indvars.iv.next146, %192
  br i1 %193, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %219
  %indvars.iv = phi i64 [ %indvars.iv.next, %219 ], [ %161, %.lr.ph ]
  %.0112132 = phi i16 [ %.2, %219 ], [ 2, %.lr.ph ]
  %194 = icmp eq i64 %indvars.iv, %.0111
  br i1 %194, label %195, label %204

195:                                              ; preds = %.lr.ph.split
  %196 = load i16, ptr %160, align 2
  %197 = and i16 %196, 8191
  %narrow118 = add nuw nsw i16 %197, 7
  %198 = and i16 %narrow118, 16376
  %199 = zext nneg i16 %198 to i64
  %200 = call zeroext i16 @PageAddItemExtended(ptr noundef %144, ptr noundef %.0109, i64 noundef %199, i16 noundef zeroext %.0112132, i32 noundef 0) #7
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %.split138.us, label %219

.split138.us:                                     ; preds = %195, %183
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %202)
  %203 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @__func__.btree_xlog_split) #7
  unreachable

204:                                              ; preds = %.lr.ph.split
  %205 = add nsw i64 %indvars.iv, -1
  %206 = getelementptr [0 x %struct.ItemIdData], ptr %159, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 17
  %209 = zext nneg i32 %208 to i64
  %210 = and i32 %207, 32767
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr i8, ptr %.0.i.i120, i64 %211
  %213 = call zeroext i16 @PageAddItemExtended(ptr noundef %144, ptr noundef %212, i64 noundef %209, i16 noundef zeroext %.0112132, i32 noundef 0) #7
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %.split136.us, label %219

.split.us:                                        ; preds = %167
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %215)
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 402, ptr noundef nonnull @__func__.btree_xlog_split) #7
  unreachable

.split136.us:                                     ; preds = %204, %172
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %217)
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 411, ptr noundef nonnull @__func__.btree_xlog_split) #7
  unreachable

219:                                              ; preds = %204, %195
  %.2 = add i16 %.0112132, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = load i16, ptr %155, align 4
  %221 = zext i16 %220 to i64
  %222 = icmp ult i64 %indvars.iv.next, %221
  br i1 %222, label %.lr.ph.split, label %._crit_edge.loopexit142, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %190
  %223 = trunc i64 %indvars.iv.next146 to i16
  br label %._crit_edge

._crit_edge.loopexit142:                          ; preds = %219
  %224 = trunc i64 %indvars.iv.next to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit142, %._crit_edge.loopexit, %150
  %.0112.lcssa = phi i16 [ 2, %150 ], [ %.2.us, %._crit_edge.loopexit ], [ %.2, %._crit_edge.loopexit142 ]
  %.0107.lcssa = phi i16 [ %154, %150 ], [ %223, %._crit_edge.loopexit ], [ %224, %._crit_edge.loopexit142 ]
  br i1 %0, label %225, label %235

225:                                              ; preds = %._crit_edge
  %226 = getelementptr inbounds i8, ptr %15, i64 6
  %227 = load i16, ptr %226, align 2
  %228 = icmp eq i16 %.0107.lcssa, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = call zeroext i16 @PageAddItemExtended(ptr noundef %144, ptr noundef %.0108, i64 noundef %.0110, i16 noundef zeroext %.0112.lcssa, i32 noundef 0) #7
  %231 = icmp eq i16 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %233)
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__func__.btree_xlog_split) #7
  unreachable

235:                                              ; preds = %229, %225, %._crit_edge
  call void @PageRestoreTempPage(ptr noundef %144, ptr noundef %.0.i.i120) #7
  %236 = getelementptr inbounds i8, ptr %109, i64 12
  %spec.select = select i1 %17, i16 129, i16 128
  store i16 %spec.select, ptr %236, align 4
  %237 = load i32, ptr %7, align 4
  store i32 %237, ptr %151, align 4
  %238 = getelementptr inbounds i8, ptr %109, i64 14
  store i16 0, ptr %238, align 2
  store i32 %86, ptr %.0.i.i120, align 4
  %239 = getelementptr inbounds i8, ptr %.0.i.i120, i64 4
  store i32 %87, ptr %239, align 4
  %240 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %240) #7
  br label %241

241:                                              ; preds = %235, %BufferGetPage.exit
  %242 = load i32, ptr %8, align 4
  %.not117 = icmp eq i32 %242, 0
  br i1 %.not117, label %271, label %243

243:                                              ; preds = %241
  %244 = call i32 @XLogReadBufferForRedo(ptr noundef %1, i8 noundef zeroext 2, ptr noundef nonnull %9) #7
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %268

246:                                              ; preds = %243
  %247 = load i32, ptr %9, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %251 = xor i32 %247, -1
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  br label %BufferGetPage.exit123

255:                                              ; preds = %246
  %256 = load ptr, ptr @BufferBlocks, align 8
  %257 = add nsw i32 %247, -1
  %258 = sext i32 %257 to i64
  %259 = shl nsw i64 %258, 13
  %260 = getelementptr i8, ptr %256, i64 %259
  br label %BufferGetPage.exit123

BufferGetPage.exit123:                            ; preds = %249, %255
  %.0.i.i122 = phi ptr [ %254, %249 ], [ %260, %255 ]
  %261 = getelementptr inbounds i8, ptr %.0.i.i122, i64 16
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i64
  %264 = getelementptr i8, ptr %.0.i.i122, i64 %263
  %265 = load i32, ptr %7, align 4
  store i32 %265, ptr %264, align 4
  store i32 %86, ptr %.0.i.i122, align 4
  %266 = getelementptr inbounds i8, ptr %.0.i.i122, i64 4
  store i32 %87, ptr %266, align 4
  %267 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %267) #7
  br label %268

268:                                              ; preds = %BufferGetPage.exit123, %243
  %269 = load i32, ptr %9, align 4
  %.not124 = icmp eq i32 %269, 0
  br i1 %.not124, label %271, label %270

270:                                              ; preds = %268
  call void @UnlockReleaseBuffer(i32 noundef %269) #7
  br label %271

271:                                              ; preds = %268, %270, %241
  call void @UnlockReleaseBuffer(i32 noundef %56) #7
  %272 = load i32, ptr %4, align 4
  %.not125 = icmp eq i32 %272, 0
  br i1 %.not125, label %274, label %273

273:                                              ; preds = %271
  call void @UnlockReleaseBuffer(i32 noundef %272) #7
  br label %274

274:                                              ; preds = %273, %271
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_bt_restore_meta(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @XLogInitBufferForRedo(ptr noundef %0, i8 noundef zeroext %1) #7
  %7 = call ptr @XLogRecGetBlockData(ptr noundef %0, i8 noundef zeroext %1, ptr noundef nonnull %3) #7
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %11 = xor i32 %6, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %BufferGetPage.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %6, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr i8, ptr %16, i64 %19
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %9, %15
  %.0.i.i = phi ptr [ %14, %9 ], [ %20, %15 ]
  call void @_bt_pageinit(ptr noundef %.0.i.i, i64 noundef 8192) #7
  %21 = getelementptr i8, ptr %.0.i.i, i64 24
  store i32 340322, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr i8, ptr %.0.i.i, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %.0.i.i, i64 32
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %.0.i.i, i64 36
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr i8, ptr %.0.i.i, i64 40
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %.0.i.i, i64 44
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %7, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %.0.i.i, i64 48
  store i32 %37, ptr %38, align 8
  %39 = getelementptr i8, ptr %.0.i.i, i64 56
  store double -1.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 24
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = getelementptr i8, ptr %.0.i.i, i64 64
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %.0.i.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  store i16 8, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %.0.i.i, i64 12
  store i16 72, ptr %49, align 4
  %50 = lshr i64 %5, 32
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %.0.i.i, align 4
  %52 = trunc i64 %5 to i32
  %53 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %52, ptr %53, align 4
  call void @MarkBufferDirty(i32 noundef %6) #7
  call void @UnlockReleaseBuffer(i32 noundef %6) #7
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 12
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
  %14 = getelementptr inbounds i8, ptr %6, i64 14
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = icmp ugt ptr %7, %1
  br i1 %8, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %.021.lcssa = phi i32 [ 0, %3 ], [ %16, %.lr.ph ]
  %9 = zext i32 %.021.lcssa to i64
  br label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.023 = phi ptr [ %17, %.lr.ph ], [ %1, %3 ]
  %.02122 = phi i32 [ %16, %.lr.ph ], [ 0, %3 ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %.023, i64 6
  %.sroa.1.0.copyload = load i16, ptr %.sroa.1.0..sroa_idx, align 1
  %10 = and i16 %.sroa.1.0.copyload, 8191
  %narrow = add nuw nsw i16 %10, 7
  %11 = and i16 %narrow, 16376
  %12 = zext nneg i16 %11 to i64
  %13 = sext i32 %.02122 to i64
  %14 = getelementptr [408 x ptr], ptr %4, i64 0, i64 %13
  store ptr %.023, ptr %14, align 8
  %15 = getelementptr [408 x i16], ptr %5, i64 0, i64 %13
  store i16 %11, ptr %15, align 2
  %16 = add i32 %.02122, 1
  %17 = getelementptr i8, ptr %.023, i64 %12
  %18 = icmp ult ptr %17, %7
  br i1 %18, label %.lr.ph, label %.preheader, !llvm.loop !8

19:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ %9, %.preheader ], [ %indvars.iv.next, %21 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %20 = icmp sgt i32 %indvars, -1
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = and i64 %indvars.iv.next, 2147483647
  %23 = getelementptr [408 x ptr], ptr %4, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr [408 x i16], ptr %5, i64 0, i64 %22
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = sub i32 %.021.lcssa, %indvars
  %29 = trunc i32 %28 to i16
  %30 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %0, ptr noundef %24, i64 noundef %27, i16 noundef zeroext %29, i32 noundef 0) #7
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %19, !llvm.loop !9

32:                                               ; preds = %21
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @__func__._bt_restore_page) #7
  unreachable

35:                                               ; preds = %19
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
define internal fastcc void @btree_xlog_updates(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.02930 = phi ptr [ %2, %.lr.ph ], [ %45, %40 ]
  %8 = getelementptr i16, ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %11
  %.val = load i32, ptr %12, align 4
  %13 = and i32 %.val, 32767
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = load i16, ptr %.02930, align 2
  %17 = zext i16 %16 to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = add nuw nsw i64 %18, 12
  %20 = tail call ptr @palloc(i64 noundef %19) #7
  %21 = load i16, ptr %8, align 2
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  store i16 %21, ptr %22, align 8
  store ptr %15, ptr %20, align 8
  %23 = load i16, ptr %.02930, align 2
  %24 = getelementptr inbounds i8, ptr %20, i64 10
  store i16 %23, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %20, i64 12
  %26 = getelementptr i8, ptr %.02930, i64 2
  %27 = zext i16 %23 to i64
  %28 = shl nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr align 1 %26, i64 %28, i1 false)
  tail call void @_bt_update_posting(ptr noundef nonnull %20) #7
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8191
  %narrow = add nuw nsw i16 %32, 7
  %33 = and i16 %narrow, 16376
  %34 = zext nneg i16 %33 to i64
  %35 = load i16, ptr %8, align 2
  %36 = tail call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %0, i16 noundef zeroext %35, ptr noundef %29, i64 noundef %34) #7
  br i1 %36, label %40, label %37

37:                                               ; preds = %7
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @__func__.btree_xlog_updates) #7
  unreachable

40:                                               ; preds = %7
  %41 = load ptr, ptr %20, align 8
  tail call void @pfree(ptr noundef %41) #7
  tail call void @pfree(ptr noundef nonnull %20) #7
  %42 = load i16, ptr %.02930, align 2
  %43 = zext i16 %42 to i64
  %44 = shl nuw nsw i64 %43, 1
  %45 = getelementptr i8, ptr %26, i64 %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !10

._crit_edge:                                      ; preds = %40, %4
  ret void
}

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_bt_update_posting(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) local_unnamed_addr #2

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @ResolveRecoveryConflictWithSnapshotFullXid(i64, i1 noundef zeroext, i64, i32) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
