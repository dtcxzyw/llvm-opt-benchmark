; ModuleID = 'bench/postgres/original/nbtxlog.ll'
source_filename = "bench/postgres/original/nbtxlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }

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
    i32 12, label %155
    i32 7, label %210
    i32 11, label %274
    i32 8, label %365
    i32 9, label %365
    i32 10, label %531
    i32 13, label %605
    i32 14, label %616
    i32 15, label %617
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
  %33 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %12) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %152

35:                                               ; preds = %28
  %36 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null) #6
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %41 = xor i32 %37, -1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
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
  %55 = call ptr @palloc(i64 noundef 1704) #6
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
  %68 = call ptr @palloc(i64 noundef %63) #6
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
  %83 = call ptr @PageGetTempPageCopySpecial(ptr noundef %.0.i.i.i) #6
  %84 = load i32, ptr %73, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %BufferGetPage.exit.i
  %87 = getelementptr i8, ptr %.0.i.i.i, i64 24
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 17
  %90 = zext nneg i32 %89 to i64
  %91 = and i32 %88, 32767
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %92
  %94 = call zeroext i16 @PageAddItemExtended(ptr noundef %83, ptr noundef %93, i64 noundef %90, i16 noundef zeroext 1, i32 noundef 0) #6
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 508, ptr noundef nonnull @__func__.btree_xlog_dedup) #6
  unreachable

99:                                               ; preds = %86, %BufferGetPage.exit.i
  %.not77.i = icmp ugt i16 %76, %.0.i.i
  br i1 %.not77.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99
  %100 = getelementptr i8, ptr %.0.i.i.i, i64 20
  br label %101

101:                                              ; preds = %132, %.lr.ph.i
  %.078.i = phi i16 [ %76, %.lr.ph.i ], [ %133, %132 ]
  %102 = zext i16 %.078.i to i64
  %103 = getelementptr [4 x i8], ptr %100, i64 %102
  %.val73.i = load i32, ptr %103, align 4
  %104 = and i32 %.val73.i, 32767
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %105
  %107 = icmp eq i16 %.078.i, %76
  br i1 %107, label %.sink.split.i, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %72, align 8
  %110 = load i16, ptr %32, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  %114 = load i16, ptr %66, align 8
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %36, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = icmp eq i16 %114, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  %120 = load i32, ptr %71, align 4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = call zeroext i1 @_bt_dedup_save_htid(ptr noundef nonnull %55, ptr noundef nonnull %106) #6
  br i1 %126, label %132, label %127

127:                                              ; preds = %125
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 526, ptr noundef nonnull @__func__.btree_xlog_dedup) #6
  unreachable

130:                                              ; preds = %119, %113, %108
  %131 = call i64 @_bt_dedup_finish_pending(ptr noundef %83, ptr noundef nonnull %55) #6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %130, %101
  %.078.sink.i = phi i16 [ %.078.i, %130 ], [ %76, %101 ]
  call void @_bt_dedup_start_pending(ptr noundef nonnull %55, ptr noundef nonnull %106, i16 noundef zeroext %.078.sink.i) #6
  br label %132

132:                                              ; preds = %.sink.split.i, %125
  %133 = add i16 %.078.i, 1
  %.not.i = icmp ugt i16 %133, %.0.i.i
  br i1 %.not.i, label %._crit_edge.i, label %101, !llvm.loop !4

._crit_edge.i:                                    ; preds = %132, %99
  %134 = call i64 @_bt_dedup_finish_pending(ptr noundef %83, ptr noundef nonnull %55) #6
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %136 = load i16, ptr %135, align 4
  %137 = and i16 %136, 64
  %.not72.i = icmp eq i16 %137, 0
  br i1 %.not72.i, label %146, label %138

138:                                              ; preds = %._crit_edge.i
  %139 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %83, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %144 = load i16, ptr %143, align 4
  %145 = and i16 %144, -65
  store i16 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %138, %._crit_edge.i
  call void @PageRestoreTempPage(ptr noundef %83, ptr noundef nonnull %.0.i.i.i) #6
  %147 = lshr i64 %30, 32
  %148 = trunc nuw i64 %147 to i32
  store i32 %148, ptr %.0.i.i.i, align 4
  %149 = trunc i64 %30 to i32
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %151) #6
  br label %152

152:                                              ; preds = %146, %28
  %153 = load i32, ptr %12, align 4
  %.not76.i = icmp eq i32 %153, 0
  br i1 %.not76.i, label %btree_xlog_dedup.exit, label %154

154:                                              ; preds = %152
  call void @UnlockReleaseBuffer(i32 noundef %153) #6
  br label %btree_xlog_dedup.exit

btree_xlog_dedup.exit:                            ; preds = %152, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %btree_xlog_reuse_page.exit

155:                                              ; preds = %1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %159 = load ptr, ptr %158, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %160 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %11) #6
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %207

162:                                              ; preds = %155
  %163 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null) #6
  %164 = load i32, ptr %11, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %168 = xor i32 %164, -1
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  br label %BufferGetPage.exit.i19

172:                                              ; preds = %162
  %173 = load ptr, ptr @BufferBlocks, align 8
  %174 = add nsw i32 %164, -1
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 13
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  br label %BufferGetPage.exit.i19

BufferGetPage.exit.i19:                           ; preds = %172, %166
  %.0.i.i.i20 = phi ptr [ %171, %166 ], [ %177, %172 ]
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %179 = load i16, ptr %178, align 2
  %.not.i21 = icmp eq i16 %179, 0
  br i1 %.not.i21, label %189, label %180

180:                                              ; preds = %BufferGetPage.exit.i19
  %181 = zext i16 %179 to i32
  %182 = load i16, ptr %159, align 2
  %183 = zext i16 %182 to i64
  %184 = shl nuw nsw i64 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr %163, i64 %184
  %186 = zext i16 %179 to i64
  %187 = shl nuw nsw i64 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  call fastcc void @btree_xlog_updates(ptr noundef %.0.i.i.i20, ptr noundef %185, ptr noundef nonnull %188, i32 noundef %181)
  br label %189

189:                                              ; preds = %180, %BufferGetPage.exit.i19
  %190 = load i16, ptr %159, align 2
  %.not24.i = icmp eq i16 %190, 0
  br i1 %.not24.i, label %193, label %191

191:                                              ; preds = %189
  %192 = zext i16 %190 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i20, ptr noundef %163, i32 noundef %192) #6
  br label %193

193:                                              ; preds = %191, %189
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 16
  %195 = load i16, ptr %194, align 4
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 14
  store i16 0, ptr %198, align 2
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %200 = load i16, ptr %199, align 4
  %201 = and i16 %200, -65
  store i16 %201, ptr %199, align 4
  %202 = lshr i64 %157, 32
  %203 = trunc nuw i64 %202 to i32
  store i32 %203, ptr %.0.i.i.i20, align 4
  %204 = trunc i64 %157 to i32
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 4
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %206) #6
  br label %207

207:                                              ; preds = %193, %155
  %208 = load i32, ptr %11, align 4
  %.not25.i = icmp eq i32 %208, 0
  br i1 %.not25.i, label %btree_xlog_vacuum.exit, label %209

209:                                              ; preds = %207
  call void @UnlockReleaseBuffer(i32 noundef %208) #6
  br label %btree_xlog_vacuum.exit

btree_xlog_vacuum.exit:                           ; preds = %207, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %btree_xlog_reuse_page.exit

210:                                              ; preds = %1
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %214 = load ptr, ptr %213, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %215 = load i32, ptr @standbyState, align 4
  %216 = icmp ugt i32 %215, 1
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #6
  %218 = load i32, ptr %214, align 4
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %220 = load i8, ptr %219, align 4, !range !6, !noundef !7
  %221 = trunc nuw i8 %220 to i1
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %218, i1 noundef zeroext %221, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %222

222:                                              ; preds = %217, %210
  %223 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %9) #6
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %271

225:                                              ; preds = %222
  %226 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null) #6
  %227 = load i32, ptr %9, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %231 = xor i32 %227, -1
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  br label %BufferGetPage.exit.i22

235:                                              ; preds = %225
  %236 = load ptr, ptr @BufferBlocks, align 8
  %237 = add nsw i32 %227, -1
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 13
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
  br label %BufferGetPage.exit.i22

BufferGetPage.exit.i22:                           ; preds = %235, %229
  %.0.i.i.i23 = phi ptr [ %234, %229 ], [ %240, %235 ]
  %241 = getelementptr inbounds nuw i8, ptr %214, i64 6
  %242 = load i16, ptr %241, align 2
  %.not.i24 = icmp eq i16 %242, 0
  br i1 %.not.i24, label %253, label %243

243:                                              ; preds = %BufferGetPage.exit.i22
  %244 = zext i16 %242 to i32
  %245 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i64
  %248 = shl nuw nsw i64 %247, 1
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 %248
  %250 = zext i16 %242 to i64
  %251 = shl nuw nsw i64 %250, 1
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  call fastcc void @btree_xlog_updates(ptr noundef %.0.i.i.i23, ptr noundef %249, ptr noundef nonnull %252, i32 noundef %244)
  br label %253

253:                                              ; preds = %243, %BufferGetPage.exit.i22
  %254 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %255 = load i16, ptr %254, align 4
  %.not26.i = icmp eq i16 %255, 0
  br i1 %.not26.i, label %258, label %256

256:                                              ; preds = %253
  %257 = zext i16 %255 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i23, ptr noundef %226, i32 noundef %257) #6
  br label %258

258:                                              ; preds = %256, %253
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 16
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %264 = load i16, ptr %263, align 4
  %265 = and i16 %264, -65
  store i16 %265, ptr %263, align 4
  %266 = lshr i64 %212, 32
  %267 = trunc nuw i64 %266 to i32
  store i32 %267, ptr %.0.i.i.i23, align 4
  %268 = trunc i64 %212 to i32
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 4
  store i32 %268, ptr %269, align 4
  %270 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %270) #6
  br label %271

271:                                              ; preds = %258, %222
  %272 = load i32, ptr %9, align 4
  %.not27.i = icmp eq i32 %272, 0
  br i1 %.not27.i, label %btree_xlog_delete.exit, label %273

273:                                              ; preds = %271
  call void @UnlockReleaseBuffer(i32 noundef %272) #6
  br label %btree_xlog_delete.exit

btree_xlog_delete.exit:                           ; preds = %271, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %btree_xlog_reuse_page.exit

274:                                              ; preds = %1
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %278 = load ptr, ptr %277, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %279 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %7) #6
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %316

281:                                              ; preds = %274
  %282 = load i32, ptr %7, align 4
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %286 = xor i32 %282, -1
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  br label %BufferGetPage.exit.i26

290:                                              ; preds = %281
  %291 = load ptr, ptr @BufferBlocks, align 8
  %292 = add nsw i32 %282, -1
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 13
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 %294
  br label %BufferGetPage.exit.i26

BufferGetPage.exit.i26:                           ; preds = %290, %284
  %.0.i.i.i27 = phi ptr [ %289, %284 ], [ %295, %290 ]
  %296 = load i16, ptr %278, align 4
  %297 = add i16 %296, 1
  %298 = zext i16 %297 to i64
  %299 = getelementptr i8, ptr %.0.i.i.i27, i64 20
  %300 = getelementptr [4 x i8], ptr %299, i64 %298
  %.val.i = load i32, ptr %300, align 4
  %301 = and i32 %.val.i, 32767
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 %302
  %.val56.i = load i16, ptr %303, align 2
  %304 = getelementptr i8, ptr %303, i64 2
  %.val57.i = load i16, ptr %304, align 2
  %305 = zext i16 %296 to i64
  %306 = getelementptr [4 x i8], ptr %299, i64 %305
  %.val55.i = load i32, ptr %306, align 4
  %307 = and i32 %.val55.i, 32767
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 %308
  store i16 %.val56.i, ptr %309, align 2
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 2
  store i16 %.val57.i, ptr %310, align 2
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i27, i16 noundef zeroext %297) #6
  %311 = lshr i64 %276, 32
  %312 = trunc nuw i64 %311 to i32
  store i32 %312, ptr %.0.i.i.i27, align 4
  %313 = trunc i64 %276 to i32
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 4
  store i32 %313, ptr %314, align 4
  %315 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %315) #6
  br label %316

316:                                              ; preds = %BufferGetPage.exit.i26, %274
  %317 = load i32, ptr %7, align 4
  %.not.i25 = icmp eq i32 %317, 0
  br i1 %.not.i25, label %319, label %318

318:                                              ; preds = %316
  call void @UnlockReleaseBuffer(i32 noundef %317) #6
  br label %319

319:                                              ; preds = %318, %316
  %320 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  store i32 %320, ptr %7, align 4
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %324 = xor i32 %320, -1
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  br label %BufferGetPage.exit59.i

328:                                              ; preds = %319
  %329 = load ptr, ptr @BufferBlocks, align 8
  %330 = add nsw i32 %320, -1
  %331 = sext i32 %330 to i64
  %332 = shl nsw i64 %331, 13
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 %332
  br label %BufferGetPage.exit59.i

BufferGetPage.exit59.i:                           ; preds = %328, %322
  %.0.i.i58.i = phi ptr [ %327, %322 ], [ %333, %328 ]
  call void @_bt_pageinit(ptr noundef %.0.i.i58.i, i64 noundef 8192) #6
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 16
  %335 = load i16, ptr %334, align 4
  %336 = zext i16 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %337, align 4
  %340 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %341, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i32 0, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i16 17, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 14
  store i16 0, ptr %345, align 2
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %347 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %348 = load i32, ptr %347, align 4
  %349 = lshr i32 %348, 16
  %350 = trunc nuw i32 %349 to i16
  store i16 %350, ptr %8, align 2
  %351 = trunc i32 %348 to i16
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %351, ptr %352, align 2
  store i16 8200, ptr %346, align 2
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 0, ptr %353, align 2
  %354 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i58.i, ptr noundef nonnull %8, i64 noundef 8, i16 noundef zeroext 1, i32 noundef 0) #6
  %355 = icmp eq i16 %354, 0
  br i1 %355, label %356, label %btree_xlog_mark_page_halfdead.exit

356:                                              ; preds = %BufferGetPage.exit59.i
  %357 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %358 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.btree_xlog_mark_page_halfdead) #6
  unreachable

btree_xlog_mark_page_halfdead.exit:               ; preds = %BufferGetPage.exit59.i
  %359 = lshr i64 %276, 32
  %360 = trunc nuw i64 %359 to i32
  store i32 %360, ptr %.0.i.i58.i, align 4
  %361 = trunc i64 %276 to i32
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 4
  store i32 %361, ptr %362, align 4
  %363 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %363) #6
  %364 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %364) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %btree_xlog_reuse_page.exit

365:                                              ; preds = %1, %1
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %369 = load ptr, ptr %368, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 0
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %.sroa.0.0.copyload.i28 = load i64, ptr %376, align 8
  %.not.i29 = icmp eq i32 %370, 0
  br i1 %.not.i29, label %405, label %377

377:                                              ; preds = %365
  %378 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %4) #6
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %406

380:                                              ; preds = %377
  %381 = load i32, ptr %4, align 4
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  %384 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %385 = xor i32 %381, -1
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  br label %BufferGetPage.exit.i30

389:                                              ; preds = %380
  %390 = load ptr, ptr @BufferBlocks, align 8
  %391 = add nsw i32 %381, -1
  %392 = sext i32 %391 to i64
  %393 = shl nsw i64 %392, 13
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 %393
  br label %BufferGetPage.exit.i30

BufferGetPage.exit.i30:                           ; preds = %389, %383
  %.0.i.i.i31 = phi ptr [ %388, %383 ], [ %394, %389 ]
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 16
  %396 = load i16, ptr %395, align 4
  %397 = zext i16 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 %372, ptr %399, align 4
  %400 = lshr i64 %367, 32
  %401 = trunc nuw i64 %400 to i32
  store i32 %401, ptr %.0.i.i.i31, align 4
  %402 = trunc i64 %367 to i32
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 4
  store i32 %402, ptr %403, align 4
  %404 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %404) #6
  br label %406

405:                                              ; preds = %365
  store i32 0, ptr %4, align 4
  br label %406

406:                                              ; preds = %405, %BufferGetPage.exit.i30, %377
  %407 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %406
  %410 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %411 = xor i32 %407, -1
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8
  br label %BufferGetPage.exit85.i

415:                                              ; preds = %406
  %416 = load ptr, ptr @BufferBlocks, align 8
  %417 = add nsw i32 %407, -1
  %418 = sext i32 %417 to i64
  %419 = shl nsw i64 %418, 13
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %419
  br label %BufferGetPage.exit85.i

BufferGetPage.exit85.i:                           ; preds = %415, %409
  %.0.i.i84.i = phi ptr [ %414, %409 ], [ %420, %415 ]
  call void @_bt_pageinit(ptr noundef %.0.i.i84.i, i64 noundef 8192) #6
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 16
  %422 = load i16, ptr %421, align 4
  %423 = zext i16 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 %423
  store i32 %370, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 %372, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i32 %374, ptr %426, align 4
  %427 = load i16, ptr %421, align 4
  %428 = zext i16 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %431 = load i16, ptr %430, align 4
  %432 = and i16 %431, -277
  %433 = or disjoint i16 %432, 260
  store i16 %433, ptr %430, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 12
  store i16 32, ptr %434, align 4
  %435 = load i16, ptr %421, align 4
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 14
  store i16 %435, ptr %436, align 2
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 24
  store i64 %.sroa.0.0.copyload.i28, ptr %437, align 8
  br i1 %375, label %438, label %442

438:                                              ; preds = %BufferGetPage.exit85.i
  %439 = getelementptr inbounds nuw i8, ptr %424, i64 12
  %440 = load i16, ptr %439, align 4
  %441 = or i16 %440, 1
  store i16 %441, ptr %439, align 4
  br label %442

442:                                              ; preds = %438, %BufferGetPage.exit85.i
  %443 = getelementptr inbounds nuw i8, ptr %424, i64 14
  store i16 0, ptr %443, align 2
  %444 = lshr i64 %367, 32
  %445 = trunc nuw i64 %444 to i32
  store i32 %445, ptr %.0.i.i84.i, align 4
  %446 = trunc i64 %367 to i32
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 4
  store i32 %446, ptr %447, align 4
  call void @MarkBufferDirty(i32 noundef %407) #6
  %448 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %5) #6
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %471

450:                                              ; preds = %442
  %451 = load i32, ptr %5, align 4
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %450
  %454 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %455 = xor i32 %451, -1
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %456
  %458 = load ptr, ptr %457, align 8
  br label %BufferGetPage.exit87.i

459:                                              ; preds = %450
  %460 = load ptr, ptr @BufferBlocks, align 8
  %461 = add nsw i32 %451, -1
  %462 = sext i32 %461 to i64
  %463 = shl nsw i64 %462, 13
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 %463
  br label %BufferGetPage.exit87.i

BufferGetPage.exit87.i:                           ; preds = %459, %453
  %.0.i.i86.i = phi ptr [ %458, %453 ], [ %464, %459 ]
  %465 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i, i64 16
  %466 = load i16, ptr %465, align 4
  %467 = zext i16 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i, i64 %467
  store i32 %370, ptr %468, align 4
  store i32 %445, ptr %.0.i.i86.i, align 4
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i, i64 4
  store i32 %446, ptr %469, align 4
  %470 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %470) #6
  br label %471

471:                                              ; preds = %BufferGetPage.exit87.i, %442
  %472 = load i32, ptr %4, align 4
  %.not90.i = icmp eq i32 %472, 0
  br i1 %.not90.i, label %474, label %473

473:                                              ; preds = %471
  call void @UnlockReleaseBuffer(i32 noundef %472) #6
  br label %474

474:                                              ; preds = %473, %471
  %475 = load i32, ptr %5, align 4
  %.not91.i = icmp eq i32 %475, 0
  br i1 %.not91.i, label %477, label %476

476:                                              ; preds = %474
  call void @UnlockReleaseBuffer(i32 noundef %475) #6
  br label %477

477:                                              ; preds = %476, %474
  call void @UnlockReleaseBuffer(i32 noundef %407) #6
  %478 = load ptr, ptr %13, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 84
  %480 = load i32, ptr %479, align 4
  %481 = icmp sgt i32 %480, 2
  br i1 %481, label %482, label %528

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 280
  %484 = load i8, ptr %483, align 8, !range !6, !noundef !7
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %528

486:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %487 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 3) #6
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %486
  %490 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %491 = xor i32 %487, -1
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %492
  %494 = load ptr, ptr %493, align 8
  br label %BufferGetPage.exit89.i

495:                                              ; preds = %486
  %496 = load ptr, ptr @BufferBlocks, align 8
  %497 = add nsw i32 %487, -1
  %498 = sext i32 %497 to i64
  %499 = shl nsw i64 %498, 13
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 %499
  br label %BufferGetPage.exit89.i

BufferGetPage.exit89.i:                           ; preds = %495, %489
  %.0.i.i88.i = phi ptr [ %494, %489 ], [ %500, %495 ]
  call void @_bt_pageinit(ptr noundef %.0.i.i88.i, i64 noundef 8192) #6
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i88.i, i64 16
  %502 = load i16, ptr %501, align 4
  %503 = zext i16 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %.0.i.i88.i, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 12
  store i16 17, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %507 = load i32, ptr %506, align 8
  store i32 %507, ptr %504, align 4
  %508 = getelementptr inbounds nuw i8, ptr %369, i64 28
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 %509, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i32 0, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 14
  store i16 0, ptr %512, align 2
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %514 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %515 = load i32, ptr %514, align 8
  %516 = lshr i32 %515, 16
  %517 = trunc nuw i32 %516 to i16
  store i16 %517, ptr %6, align 2
  %518 = trunc i32 %515 to i16
  %519 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %518, ptr %519, align 2
  store i16 8200, ptr %513, align 2
  %520 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 0, ptr %520, align 2
  %521 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i88.i, ptr noundef nonnull %6, i64 noundef 8, i16 noundef zeroext 1, i32 noundef 0) #6
  %522 = icmp eq i16 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %BufferGetPage.exit89.i
  %524 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %525 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 928, ptr noundef nonnull @__func__.btree_xlog_unlink_page) #6
  unreachable

526:                                              ; preds = %BufferGetPage.exit89.i
  store i32 %445, ptr %.0.i.i88.i, align 4
  %527 = getelementptr inbounds nuw i8, ptr %.0.i.i88.i, i64 4
  store i32 %446, ptr %527, align 4
  call void @MarkBufferDirty(i32 noundef %487) #6
  call void @UnlockReleaseBuffer(i32 noundef %487) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %528

528:                                              ; preds = %526, %482, %477
  %529 = icmp eq i8 %17, -112
  br i1 %529, label %530, label %btree_xlog_unlink_page.exit

530:                                              ; preds = %528
  call fastcc void @_bt_restore_meta(ptr noundef nonnull %0, i8 noundef zeroext 4)
  br label %btree_xlog_unlink_page.exit

btree_xlog_unlink_page.exit:                      ; preds = %528, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %btree_xlog_reuse_page.exit

531:                                              ; preds = %1
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %535 = load ptr, ptr %534, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %536 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %544

538:                                              ; preds = %531
  %539 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %540 = xor i32 %536, -1
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8
  br label %BufferGetPage.exit.i32

544:                                              ; preds = %531
  %545 = load ptr, ptr @BufferBlocks, align 8
  %546 = add nsw i32 %536, -1
  %547 = sext i32 %546 to i64
  %548 = shl nsw i64 %547, 13
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 %548
  br label %BufferGetPage.exit.i32

BufferGetPage.exit.i32:                           ; preds = %544, %538
  %.0.i.i.i33 = phi ptr [ %543, %538 ], [ %549, %544 ]
  tail call void @_bt_pageinit(ptr noundef %.0.i.i.i33, i64 noundef 8192) #6
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 16
  %551 = load i16, ptr %550, align 4
  %552 = zext i16 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 12
  store i16 2, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store i32 0, ptr %555, align 4
  store i32 0, ptr %553, align 4
  %556 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i32 %557, ptr %558, align 4
  %559 = icmp eq i32 %557, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %BufferGetPage.exit.i32
  store i16 3, ptr %554, align 4
  br label %561

561:                                              ; preds = %560, %BufferGetPage.exit.i32
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 14
  store i16 0, ptr %562, align 2
  %563 = load i32, ptr %556, align 4
  %.not.i34 = icmp eq i32 %563, 0
  br i1 %.not.i34, label %btree_xlog_newroot.exit, label %564

564:                                              ; preds = %561
  %565 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3) #6
  %566 = load i64, ptr %3, align 8
  %567 = trunc i64 %566 to i32
  call fastcc void @_bt_restore_page(ptr noundef nonnull %.0.i.i.i33, ptr noundef %565, i32 noundef %567)
  %568 = load i64, ptr %532, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %569 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %2) #6
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %598

571:                                              ; preds = %564
  %572 = load i32, ptr %2, align 4
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %580

574:                                              ; preds = %571
  %575 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %576 = xor i32 %572, -1
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw [8 x i8], ptr %575, i64 %577
  %579 = load ptr, ptr %578, align 8
  br label %BufferGetPage.exit.i.i

580:                                              ; preds = %571
  %581 = load ptr, ptr @BufferBlocks, align 8
  %582 = add nsw i32 %572, -1
  %583 = sext i32 %582 to i64
  %584 = shl nsw i64 %583, 13
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 %584
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %580, %574
  %.0.i.i.i.i = phi ptr [ %579, %574 ], [ %585, %580 ]
  %586 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %587 = load i16, ptr %586, align 4
  %588 = zext i16 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 12
  %591 = load i16, ptr %590, align 4
  %592 = and i16 %591, -129
  store i16 %592, ptr %590, align 4
  %593 = lshr i64 %568, 32
  %594 = trunc nuw i64 %593 to i32
  store i32 %594, ptr %.0.i.i.i.i, align 4
  %595 = trunc i64 %568 to i32
  %596 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store i32 %595, ptr %596, align 4
  %597 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %597) #6
  br label %598

598:                                              ; preds = %BufferGetPage.exit.i.i, %564
  %599 = load i32, ptr %2, align 4
  %.not.i.i = icmp eq i32 %599, 0
  br i1 %.not.i.i, label %_bt_clear_incomplete_split.exit.i, label %600

600:                                              ; preds = %598
  call void @UnlockReleaseBuffer(i32 noundef %599) #6
  br label %_bt_clear_incomplete_split.exit.i

_bt_clear_incomplete_split.exit.i:                ; preds = %600, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %btree_xlog_newroot.exit

btree_xlog_newroot.exit:                          ; preds = %561, %_bt_clear_incomplete_split.exit.i
  %601 = lshr i64 %533, 32
  %602 = trunc nuw i64 %601 to i32
  store i32 %602, ptr %.0.i.i.i33, align 4
  %603 = trunc i64 %533 to i32
  %604 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 4
  store i32 %603, ptr %604, align 4
  call void @MarkBufferDirty(i32 noundef %536) #6
  call void @UnlockReleaseBuffer(i32 noundef %536) #6
  call fastcc void @_bt_restore_meta(ptr noundef nonnull %0, i8 noundef zeroext 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %btree_xlog_reuse_page.exit

605:                                              ; preds = %1
  %606 = load i32, ptr @standbyState, align 4
  %607 = icmp ugt i32 %606, 1
  br i1 %607, label %608, label %btree_xlog_reuse_page.exit

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %613 = load i8, ptr %612, align 8, !range !6, !noundef !7
  %614 = trunc nuw i8 %613 to i1
  %615 = load i64, ptr %611, align 8
  %.sroa.0.0.copyload.i35 = load i64, ptr %610, align 8
  %.sroa.2.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %.sroa.2.0.copyload.i37 = load i32, ptr %.sroa.2.0..sroa_idx.i36, align 8
  tail call void @ResolveRecoveryConflictWithSnapshotFullXid(i64 %615, i1 noundef zeroext %614, i64 %.sroa.0.0.copyload.i35, i32 %.sroa.2.0.copyload.i37) #6
  br label %btree_xlog_reuse_page.exit

616:                                              ; preds = %1
  tail call fastcc void @_bt_restore_meta(ptr noundef nonnull %0, i8 noundef zeroext 0)
  br label %btree_xlog_reuse_page.exit

default.unreachable:                              ; preds = %1
  unreachable

617:                                              ; preds = %1
  %618 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  %619 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %20) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1070, ptr noundef nonnull @__func__.btree_redo) #6
  unreachable

btree_xlog_reuse_page.exit:                       ; preds = %608, %605, %616, %btree_xlog_newroot.exit, %btree_xlog_unlink_page.exit, %btree_xlog_mark_page_halfdead.exit, %btree_xlog_delete.exit, %btree_xlog_vacuum.exit, %btree_xlog_dedup.exit, %27, %26, %25, %24, %23, %22
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %620 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %620) #6
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
  %15 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %3, i8 noundef zeroext 1, ptr noundef nonnull %5) #6
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
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
  call void @MarkBufferDirty(i32 noundef %43) #6
  br label %44

44:                                               ; preds = %BufferGetPage.exit.i, %14
  %45 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_bt_clear_incomplete_split.exit, label %46

46:                                               ; preds = %44
  call void @UnlockReleaseBuffer(i32 noundef %45) #6
  br label %_bt_clear_incomplete_split.exit

_bt_clear_incomplete_split.exit:                  ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %_bt_clear_incomplete_split.exit, %4
  %48 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %3, i8 noundef zeroext 0, ptr noundef nonnull %6) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %107

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %3, i8 noundef zeroext 0, ptr noundef nonnull %7) #6
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %56 = xor i32 %52, -1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
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
  %69 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef %51, i64 noundef %67, i16 noundef zeroext %68, i32 noundef 0) #6
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %66
  %72 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.btree_xlog_insert) #6
  unreachable

74:                                               ; preds = %BufferGetPage.exit
  %75 = load i16, ptr %51, align 2
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %77 = load i64, ptr %7, align 8
  %78 = add i64 %77, -2
  store i64 %78, ptr %7, align 8
  %79 = load i16, ptr %13, align 2
  %80 = add i16 %79, -1
  %81 = zext i16 %80 to i64
  %82 = getelementptr i8, ptr %.0.i.i, i64 20
  %83 = getelementptr [4 x i8], ptr %82, i64 %81
  %.val = load i32, ptr %83, align 4
  %84 = and i32 %.val, 32767
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %85
  %87 = call ptr @CopyIndexTuple(ptr noundef nonnull %76) #6
  %88 = zext i16 %75 to i32
  %89 = call ptr @_bt_swap_posting(ptr noundef %87, ptr noundef %86, i32 noundef %88) #6
  %90 = getelementptr i8, ptr %89, i64 6
  %.val29 = load i16, ptr %90, align 2
  %91 = and i16 %.val29, 8191
  %narrow = add nuw nsw i16 %91, 7
  %92 = and i16 %narrow, 16376
  %93 = zext nneg i16 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 2 %89, i64 %93, i1 false)
  %94 = load i64, ptr %7, align 8
  %95 = load i16, ptr %13, align 2
  %96 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef %87, i64 noundef %94, i16 noundef zeroext %95, i32 noundef 0) #6
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %74
  %99 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @__func__.btree_xlog_insert) #6
  unreachable

101:                                              ; preds = %74, %66
  %102 = lshr i64 %9, 32
  %103 = trunc nuw i64 %102 to i32
  store i32 %103, ptr %.0.i.i, align 4
  %104 = trunc i64 %9 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %106) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

107:                                              ; preds = %101, %47
  %108 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %110, label %109

109:                                              ; preds = %107
  call void @UnlockReleaseBuffer(i32 noundef %108) #6
  br label %110

110:                                              ; preds = %109, %107
  br i1 %1, label %111, label %112

111:                                              ; preds = %110
  call fastcc void @_bt_restore_meta(ptr noundef nonnull %3, i8 noundef zeroext 2)
  br label %112

112:                                              ; preds = %111, %110
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
  call void @XLogRecGetBlockTag(ptr noundef %1, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #6
  call void @XLogRecGetBlockTag(ptr noundef %1, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %7) #6
  %18 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %1, i8 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #6
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %2
  br i1 %17, label %55, label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %1, i8 noundef zeroext 3, ptr noundef nonnull %3) #6
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
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
  call void @MarkBufferDirty(i32 noundef %51) #6
  br label %52

52:                                               ; preds = %BufferGetPage.exit.i, %21
  %53 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_bt_clear_incomplete_split.exit, label %54

54:                                               ; preds = %52
  call void @UnlockReleaseBuffer(i32 noundef %53) #6
  br label %_bt_clear_incomplete_split.exit

_bt_clear_incomplete_split.exit:                  ; preds = %52, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %_bt_clear_incomplete_split.exit, %20
  %56 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %1, i8 noundef zeroext 1) #6
  %57 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %1, i8 noundef zeroext 1, ptr noundef nonnull %5) #6
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %61 = xor i32 %56, -1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
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
  call void @_bt_pageinit(ptr noundef %.0.i.i, i64 noundef 8192) #6
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
  call void @MarkBufferDirty(i32 noundef %56) #6
  %89 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef nonnull %4) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %235

91:                                               ; preds = %BufferGetPage.exit
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %96 = xor i32 %92, -1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
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
  %110 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef nonnull %5) #6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %111 = icmp eq i16 %.pre, 0
  %.not = xor i1 %111, true
  %brmerge = select i1 %0, i1 true, i1 %.not
  br i1 %brmerge, label %BufferGetPage.exit126._crit_edge, label %135

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
  br i1 %.mux, label %135, label %119

119:                                              ; preds = %BufferGetPage.exit126._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %122 = load i16, ptr %121, align 2
  %123 = add i16 %122, -1
  %124 = call ptr @CopyIndexTuple(ptr noundef nonnull %110) #6
  %125 = zext i16 %123 to i64
  %126 = getelementptr i8, ptr %.0.i.i125, i64 20
  %127 = getelementptr [4 x i8], ptr %126, i64 %125
  %.val = load i32, ptr %127, align 4
  %128 = and i32 %.val, 32767
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 %129
  %131 = load i16, ptr %120, align 4
  %132 = zext i16 %131 to i32
  %133 = call ptr @_bt_swap_posting(ptr noundef %124, ptr noundef %130, i32 noundef %132) #6
  %134 = zext i16 %123 to i64
  br label %135

135:                                              ; preds = %BufferGetPage.exit126, %BufferGetPage.exit126._crit_edge, %119
  %.0117 = phi i64 [ %134, %119 ], [ 0, %BufferGetPage.exit126._crit_edge ], [ 0, %BufferGetPage.exit126 ]
  %.0116 = phi i64 [ %115, %119 ], [ %115, %BufferGetPage.exit126._crit_edge ], [ 0, %BufferGetPage.exit126 ]
  %.0115 = phi ptr [ %133, %119 ], [ null, %BufferGetPage.exit126._crit_edge ], [ null, %BufferGetPage.exit126 ]
  %.0114 = phi ptr [ %124, %119 ], [ %110, %BufferGetPage.exit126._crit_edge ], [ null, %BufferGetPage.exit126 ]
  %.0 = phi ptr [ %116, %119 ], [ %116, %BufferGetPage.exit126._crit_edge ], [ %110, %BufferGetPage.exit126 ]
  %136 = getelementptr i8, ptr %.0, i64 6
  %.0.val = load i16, ptr %136, align 2
  %137 = and i16 %.0.val, 8191
  %narrow129 = add nuw nsw i16 %137, 7
  %138 = and i16 %narrow129, 16376
  %139 = zext nneg i16 %138 to i64
  %140 = load i64, ptr %5, align 8
  %141 = sub i64 %140, %139
  store i64 %141, ptr %5, align 8
  %142 = call ptr @PageGetTempPageCopySpecial(ptr noundef nonnull %.0.i.i125) #6
  %143 = call zeroext i16 @PageAddItemExtended(ptr noundef %142, ptr noundef %.0, i64 noundef %139, i16 noundef zeroext 1, i32 noundef 0) #6
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %135
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @__func__.btree_xlog_split) #6
  unreachable

148:                                              ; preds = %135
  %149 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i16 1, i16 2
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %154 = load i16, ptr %153, align 4
  %155 = icmp ult i16 %152, %154
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %157 = getelementptr i8, ptr %.0.i.i125, i64 20
  %158 = getelementptr i8, ptr %.0115, i64 6
  %159 = zext nneg i16 %152 to i64
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %186
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %186 ], [ %159, %.lr.ph ]
  %.0118139.us = phi i16 [ %.1.us, %186 ], [ 2, %.lr.ph ]
  %160 = icmp eq i64 %indvars.iv152, %.0117
  br i1 %160, label %180, label %161

161:                                              ; preds = %.lr.ph.split.us
  %162 = load i16, ptr %156, align 2
  %163 = zext i16 %162 to i64
  %164 = icmp eq i64 %indvars.iv152, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = call zeroext i16 @PageAddItemExtended(ptr noundef %142, ptr noundef %.0114, i64 noundef %.0116, i16 noundef zeroext %.0118139.us, i32 noundef 0) #6
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %.split.us, label %168

168:                                              ; preds = %165
  %169 = add i16 %.0118139.us, 1
  br label %170

170:                                              ; preds = %168, %161
  %.2.us = phi i16 [ %169, %168 ], [ %.0118139.us, %161 ]
  %171 = getelementptr [4 x i8], ptr %157, i64 %indvars.iv152
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 17
  %174 = zext nneg i32 %173 to i64
  %175 = and i32 %172, 32767
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 %176
  %178 = call zeroext i16 @PageAddItemExtended(ptr noundef %142, ptr noundef nonnull %177, i64 noundef %174, i16 noundef zeroext %.2.us, i32 noundef 0) #6
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %.split143.us, label %186

180:                                              ; preds = %.lr.ph.split.us
  %.0115.val.us = load i16, ptr %158, align 2
  %181 = and i16 %.0115.val.us, 8191
  %narrow132.us = add nuw nsw i16 %181, 7
  %182 = and i16 %narrow132.us, 16376
  %183 = zext nneg i16 %182 to i64
  %184 = call zeroext i16 @PageAddItemExtended(ptr noundef %142, ptr noundef %.0115, i64 noundef %183, i16 noundef zeroext %.0118139.us, i32 noundef 0) #6
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %.split145.us, label %186

186:                                              ; preds = %180, %170
  %.1.in.us = phi i16 [ %.0118139.us, %180 ], [ %.2.us, %170 ]
  %.1.us = add i16 %.1.in.us, 1
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %187 = load i16, ptr %153, align 4
  %188 = zext i16 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next153, %188
  br i1 %189, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %213
  %indvars.iv = phi i64 [ %indvars.iv.next, %213 ], [ %159, %.lr.ph ]
  %.0118139 = phi i16 [ %.1, %213 ], [ 2, %.lr.ph ]
  %190 = icmp eq i64 %indvars.iv, %.0117
  br i1 %190, label %191, label %199

191:                                              ; preds = %.lr.ph.split
  %.0115.val = load i16, ptr %158, align 2
  %192 = and i16 %.0115.val, 8191
  %narrow132 = add nuw nsw i16 %192, 7
  %193 = and i16 %narrow132, 16376
  %194 = zext nneg i16 %193 to i64
  %195 = call zeroext i16 @PageAddItemExtended(ptr noundef %142, ptr noundef %.0115, i64 noundef %194, i16 noundef zeroext %.0118139, i32 noundef 0) #6
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %.split145.us, label %213

.split145.us:                                     ; preds = %191, %180
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__func__.btree_xlog_split) #6
  unreachable

199:                                              ; preds = %.lr.ph.split
  %200 = getelementptr [4 x i8], ptr %157, i64 %indvars.iv
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 17
  %203 = zext nneg i32 %202 to i64
  %204 = and i32 %201, 32767
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 %205
  %207 = call zeroext i16 @PageAddItemExtended(ptr noundef %142, ptr noundef nonnull %206, i64 noundef %203, i16 noundef zeroext %.0118139, i32 noundef 0) #6
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %.split143.us, label %213

.split.us:                                        ; preds = %165
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %210 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 400, ptr noundef nonnull @__func__.btree_xlog_split) #6
  unreachable

.split143.us:                                     ; preds = %199, %170
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %212 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.btree_xlog_split) #6
  unreachable

213:                                              ; preds = %199, %191
  %.1 = add i16 %.0118139, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = load i16, ptr %153, align 4
  %215 = zext i16 %214 to i64
  %216 = icmp samesign ult i64 %indvars.iv.next, %215
  br i1 %216, label %.lr.ph.split, label %._crit_edge.loopexit149, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %186
  %217 = trunc nuw i64 %indvars.iv.next153 to i16
  br label %._crit_edge

._crit_edge.loopexit149:                          ; preds = %213
  %218 = trunc nuw i64 %indvars.iv.next to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit149, %._crit_edge.loopexit, %148
  %.0118.lcssa = phi i16 [ 2, %148 ], [ %.1.us, %._crit_edge.loopexit ], [ %.1, %._crit_edge.loopexit149 ]
  %.0113.lcssa = phi i16 [ %152, %148 ], [ %217, %._crit_edge.loopexit ], [ %218, %._crit_edge.loopexit149 ]
  br i1 %0, label %219, label %229

219:                                              ; preds = %._crit_edge
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %221 = load i16, ptr %220, align 2
  %222 = icmp eq i16 %.0113.lcssa, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = call zeroext i16 @PageAddItemExtended(ptr noundef %142, ptr noundef %.0114, i64 noundef %.0116, i16 noundef zeroext %.0118.lcssa, i32 noundef 0) #6
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %228 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 418, ptr noundef nonnull @__func__.btree_xlog_split) #6
  unreachable

229:                                              ; preds = %223, %219, %._crit_edge
  call void @PageRestoreTempPage(ptr noundef %142, ptr noundef nonnull %.0.i.i125) #6
  %230 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %spec.select = select i1 %17, i16 129, i16 128
  store i16 %spec.select, ptr %230, align 4
  %231 = load i32, ptr %7, align 4
  store i32 %231, ptr %149, align 4
  %232 = getelementptr inbounds nuw i8, ptr %109, i64 14
  store i16 0, ptr %232, align 2
  store i32 %86, ptr %.0.i.i125, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 4
  store i32 %87, ptr %233, align 4
  %234 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %234) #6
  br label %235

235:                                              ; preds = %229, %BufferGetPage.exit
  %236 = load i32, ptr %8, align 4
  %.not122 = icmp eq i32 %236, 0
  br i1 %.not122, label %266, label %237

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %238 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %1, i8 noundef zeroext 2, ptr noundef nonnull %9) #6
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %262

240:                                              ; preds = %237
  %241 = load i32, ptr %9, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %245 = xor i32 %241, -1
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  br label %BufferGetPage.exit128

249:                                              ; preds = %240
  %250 = load ptr, ptr @BufferBlocks, align 8
  %251 = add nsw i32 %241, -1
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 13
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  br label %BufferGetPage.exit128

BufferGetPage.exit128:                            ; preds = %243, %249
  %.0.i.i127 = phi ptr [ %248, %243 ], [ %254, %249 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 16
  %256 = load i16, ptr %255, align 4
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 %257
  %259 = load i32, ptr %7, align 4
  store i32 %259, ptr %258, align 4
  store i32 %86, ptr %.0.i.i127, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 4
  store i32 %87, ptr %260, align 4
  %261 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %261) #6
  br label %262

262:                                              ; preds = %BufferGetPage.exit128, %237
  %263 = load i32, ptr %9, align 4
  %.not130 = icmp eq i32 %263, 0
  br i1 %.not130, label %265, label %264

264:                                              ; preds = %262
  call void @UnlockReleaseBuffer(i32 noundef %263) #6
  br label %265

265:                                              ; preds = %264, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %266

266:                                              ; preds = %265, %235
  call void @UnlockReleaseBuffer(i32 noundef %56) #6
  %267 = load i32, ptr %4, align 4
  %.not131 = icmp eq i32 %267, 0
  br i1 %.not131, label %269, label %268

268:                                              ; preds = %266
  call void @UnlockReleaseBuffer(i32 noundef %267) #6
  br label %269

269:                                              ; preds = %268, %266
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
  %6 = tail call i32 @XLogInitBufferForRedo(ptr noundef %0, i8 noundef zeroext %1) #6
  %7 = call ptr @XLogRecGetBlockData(ptr noundef %0, i8 noundef zeroext %1, ptr noundef nonnull %3) #6
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %11 = xor i32 %6, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
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
  call void @_bt_pageinit(ptr noundef %.0.i.i, i64 noundef 8192) #6
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
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i16 8, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i16 72, ptr %48, align 4
  %49 = lshr i64 %5, 32
  %50 = trunc nuw i64 %49 to i32
  store i32 %50, ptr %.0.i.i, align 8
  %51 = trunc i64 %5 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %51, ptr %52, align 4
  call void @MarkBufferDirty(i32 noundef %6) #6
  call void @UnlockReleaseBuffer(i32 noundef %6) #6
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
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #6
  store ptr %2, ptr @opCtx, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @btree_xlog_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opCtx, align 8
  tail call void @MemoryContextDelete(ptr noundef %1) #6
  store ptr null, ptr @opCtx, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @btree_mask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mask_page_lsn_and_checksum(ptr noundef %0) #6
  tail call void @mask_page_hint_bits(ptr noundef %0) #6
  tail call void @mask_unused_space(ptr noundef %0) #6
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
  tail call void @mask_lp_flags(ptr noundef nonnull %0) #6
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
  %15 = getelementptr inbounds [8 x i8], ptr %4, i64 %14
  store ptr %.023, ptr %15, align 8
  %16 = trunc nuw nsw i64 %13 to i16
  %17 = getelementptr inbounds [2 x i8], ptr %5, i64 %14
  store i16 %16, ptr %17, align 2
  %18 = add i32 %.02122, 1
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 %13
  %20 = icmp ult ptr %19, %7
  br i1 %20, label %.lr.ph, label %.preheader, !llvm.loop !9

21:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %9, %.preheader ], [ %indvars.iv.next, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %22 = icmp sgt i32 %indvars, -1
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = and i64 %indvars.iv.next, 2147483647
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %24
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = sub i32 %.021.lcssa, %indvars
  %31 = trunc i32 %30 to i16
  %32 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %0, ptr noundef %26, i64 noundef %29, i16 noundef zeroext %31, i32 noundef 0) #6
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %21, !llvm.loop !10

34:                                               ; preds = %23
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__._bt_restore_page) #6
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
  %5 = getelementptr i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

6:                                                ; preds = %38
  ret void

7:                                                ; preds = %4, %38
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %38 ]
  %.02931 = phi ptr [ %2, %4 ], [ %43, %38 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr [4 x i8], ptr %5, i64 %10
  %.val = load i32, ptr %11, align 4
  %12 = and i32 %.val, 32767
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i16, ptr %.02931, align 2
  %16 = zext i16 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = add nuw nsw i64 %17, 12
  %19 = tail call ptr @palloc(i64 noundef %18) #6
  %20 = load i16, ptr %8, align 2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %20, ptr %21, align 8
  store ptr %14, ptr %19, align 8
  %22 = load i16, ptr %.02931, align 2
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.02931, i64 2
  %26 = zext i16 %22 to i64
  %27 = shl nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 1 %25, i64 %27, i1 false)
  tail call void @_bt_update_posting(ptr noundef nonnull %19) #6
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr i8, ptr %28, i64 6
  %.val30 = load i16, ptr %29, align 2
  %30 = and i16 %.val30, 8191
  %narrow = add nuw nsw i16 %30, 7
  %31 = and i16 %narrow, 16376
  %32 = zext nneg i16 %31 to i64
  %33 = load i16, ptr %8, align 2
  %34 = tail call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %0, i16 noundef zeroext %33, ptr noundef %28, i64 noundef %32) #6
  br i1 %34, label %38, label %35

35:                                               ; preds = %7
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 585, ptr noundef nonnull @__func__.btree_xlog_updates) #6
  unreachable

38:                                               ; preds = %7
  %39 = load ptr, ptr %19, align 8
  tail call void @pfree(ptr noundef %39) #6
  tail call void @pfree(ptr noundef nonnull %19) #6
  %40 = load i16, ptr %.02931, align 2
  %41 = zext i16 %40 to i64
  %42 = shl nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !11
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
