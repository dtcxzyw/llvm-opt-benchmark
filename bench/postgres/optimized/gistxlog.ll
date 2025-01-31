; ModuleID = 'bench/postgres/original/gistxlog.ll'
source_filename = "bench/postgres/original/gistxlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelFileLocator = type { i32, i32, i32 }
%struct.gistxlogPageSplit = type { i32, i64, i8, i16, i8 }
%struct.gistxlogPageDelete = type { %struct.FullTransactionId, i16 }
%struct.FullTransactionId = type { i64 }
%struct.gistxlogPageReuse = type { %struct.RelFileLocator, i32, %struct.FullTransactionId, i8 }
%struct.gistxlogPageUpdate = type { i16, i16 }
%struct.gistxlogDelete = type { i32, i16, i8, [0 x i16] }

@opCtx = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"gist_redo: unknown op code %u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"gistxlog.c\00", align 1
@__func__.gist_redo = private unnamed_addr constant [10 x i8] c"gist_redo\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"failed to add item to GiST index page, size %d bytes\00", align 1
@__func__.gistRedoPageUpdateRecord = private unnamed_addr constant [25 x i8] c"gistRedoPageUpdateRecord\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@standbyState = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @gist_redo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.RelFileLocator, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
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
  switch i32 %21, label %478 [
    i32 0, label %22
    i32 1, label %165
    i32 2, label %220
    i32 3, label %231
    i32 6, label %410
    i32 7, label %gistRedoPageReuse.exit
  ]

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %11) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %112

29:                                               ; preds = %22
  %30 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %12) #6
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %35 = xor i32 %31, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %BufferGetPage.exit.i

39:                                               ; preds = %29
  %40 = load ptr, ptr @BufferBlocks, align 8
  %41 = add nsw i32 %31, -1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 13
  %44 = getelementptr i8, ptr %40, i64 %43
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %39, %33
  %.0.i.i.i = phi ptr [ %38, %33 ], [ %44, %39 ]
  %45 = load i16, ptr %26, align 2
  switch i16 %45, label %.thread.i [
    i16 1, label %46
    i16 0, label %77
  ]

46:                                               ; preds = %BufferGetPage.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 1
  br i1 %49, label %50, label %.thread.i

50:                                               ; preds = %46
  %51 = load i16, ptr %30, align 2
  %52 = getelementptr i8, ptr %30, i64 2
  %53 = getelementptr i8, ptr %30, i64 8
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 8191
  %56 = zext nneg i16 %55 to i64
  %57 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %.0.i.i.i, i16 noundef zeroext %51, ptr noundef %52, i64 noundef %56) #6
  br i1 %57, label %62, label %58

58:                                               ; preds = %50
  %59 = zext nneg i16 %55 to i32
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %60)
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %59) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.gistRedoPageUpdateRecord) #6
  unreachable

62:                                               ; preds = %50
  %63 = getelementptr i8, ptr %52, i64 %56
  br label %77

.thread.i:                                        ; preds = %46, %BufferGetPage.exit.i
  %64 = zext i16 %45 to i32
  %65 = zext i16 %45 to i64
  %66 = shl nuw nsw i64 %65, 1
  %67 = getelementptr i8, ptr %30, i64 %66
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i, ptr noundef %30, i32 noundef %64) #6
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %.0.i.i.i, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i16, ptr %72, align 4
  %74 = and i16 %73, 1
  %.not53.i = icmp eq i16 %74, 0
  br i1 %.not53.i, label %77, label %75

75:                                               ; preds = %.thread.i
  %76 = or i16 %73, 4
  store i16 %76, ptr %72, align 4
  br label %77

77:                                               ; preds = %75, %.thread.i, %62, %BufferGetPage.exit.i
  %.0.i = phi ptr [ %63, %62 ], [ %67, %75 ], [ %67, %.thread.i ], [ %30, %BufferGetPage.exit.i ]
  %78 = ptrtoint ptr %.0.i to i64
  %79 = ptrtoint ptr %30 to i64
  %80 = sub i64 %78, %79
  %81 = load i64, ptr %12, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %77
  %83 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %83, align 4
  %84 = icmp ult i16 %.val.i, 25
  %85 = zext i16 %.val.i to i32
  %86 = add nuw nsw i32 %85, 262120
  %87 = lshr i32 %86, 2
  %88 = trunc i32 %87 to i16
  %narrow.i = add nuw nsw i16 %88, 1
  %89 = select i1 %84, i16 1, i16 %narrow.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %.lr.ph.preheader.i
  %.157.i = phi ptr [ %101, %100 ], [ %.0.i, %.lr.ph.preheader.i ]
  %.05156.i = phi i16 [ %102, %100 ], [ %89, %.lr.ph.preheader.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.157.i, i64 6
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 8191
  %93 = zext nneg i16 %92 to i64
  %94 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i, ptr noundef %.157.i, i64 noundef %93, i16 noundef zeroext %.05156.i, i32 noundef 0) #6
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %.lr.ph.i
  %97 = zext nneg i16 %92 to i32
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %98)
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %97) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @__func__.gistRedoPageUpdateRecord) #6
  unreachable

100:                                              ; preds = %.lr.ph.i
  %101 = getelementptr i8, ptr %.157.i, i64 %93
  %102 = add i16 %.05156.i, 1
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %103, %79
  %105 = load i64, ptr %12, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %100, %77
  %107 = lshr i64 %24, 32
  %108 = trunc nuw i64 %107 to i32
  store i32 %108, ptr %.0.i.i.i, align 4
  %109 = trunc i64 %24 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %111) #6
  br label %112

112:                                              ; preds = %.loopexit.i, %22
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 84
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %162

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %113, i64 152
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %162

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %122 = load i64, ptr %23, align 8
  %123 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %10) #6
  %124 = and i32 %123, -3
  %or.cond.i.i = icmp eq i32 %124, 0
  br i1 %or.cond.i.i, label %125, label %159

125:                                              ; preds = %121
  %126 = load i32, ptr %10, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %130 = xor i32 %126, -1
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  br label %BufferGetPage.exit.i.i

134:                                              ; preds = %125
  %135 = load ptr, ptr @BufferBlocks, align 8
  %136 = add nsw i32 %126, -1
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 13
  %139 = getelementptr i8, ptr %135, i64 %138
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %134, %128
  %.0.i.i.i.i = phi ptr [ %133, %128 ], [ %139, %134 ]
  %140 = lshr i64 %122, 32
  %141 = trunc nuw i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i64
  %145 = getelementptr i8, ptr %.0.i.i.i.i, i64 %144
  store i32 %141, ptr %145, align 4
  %146 = trunc i64 %122 to i32
  %147 = load i16, ptr %142, align 4
  %148 = zext i16 %147 to i64
  %149 = getelementptr i8, ptr %.0.i.i.i.i, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %146, ptr %150, align 4
  %151 = load i16, ptr %142, align 4
  %152 = zext i16 %151 to i64
  %153 = getelementptr i8, ptr %.0.i.i.i.i, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %155 = load i16, ptr %154, align 4
  %156 = and i16 %155, -9
  store i16 %156, ptr %154, align 4
  store i32 %141, ptr %.0.i.i.i.i, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store i32 %146, ptr %157, align 4
  %158 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %158) #6
  br label %159

159:                                              ; preds = %BufferGetPage.exit.i.i, %121
  %160 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i, label %gistRedoClearFollowRight.exit.i, label %161

161:                                              ; preds = %159
  call void @UnlockReleaseBuffer(i32 noundef %160) #6
  br label %gistRedoClearFollowRight.exit.i

gistRedoClearFollowRight.exit.i:                  ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %162

162:                                              ; preds = %gistRedoClearFollowRight.exit.i, %117, %112
  %163 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %gistRedoPageUpdateRecord.exit, label %164

164:                                              ; preds = %162
  call void @UnlockReleaseBuffer(i32 noundef %163) #6
  br label %gistRedoPageUpdateRecord.exit

gistRedoPageUpdateRecord.exit:                    ; preds = %162, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %gistRedoPageReuse.exit

165:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr @standbyState, align 4
  %172 = icmp ugt i32 %171, 1
  br i1 %172, label %173, label %178

173:                                              ; preds = %165
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #6
  %174 = load i32, ptr %169, align 4
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 6
  %176 = load i8, ptr %175, align 2
  %177 = trunc i8 %176 to i1
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %174, i1 noundef zeroext %177, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i) #6
  br label %178

178:                                              ; preds = %173, %165
  %179 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %8) #6
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %217

181:                                              ; preds = %178
  %182 = load i32, ptr %8, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %186 = xor i32 %182, -1
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  br label %BufferGetPage.exit.i9

190:                                              ; preds = %181
  %191 = load ptr, ptr @BufferBlocks, align 8
  %192 = add nsw i32 %182, -1
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 13
  %195 = getelementptr i8, ptr %191, i64 %194
  br label %BufferGetPage.exit.i9

BufferGetPage.exit.i9:                            ; preds = %190, %184
  %.0.i.i.i10 = phi ptr [ %189, %184 ], [ %195, %190 ]
  %196 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i10, ptr noundef nonnull %170, i32 noundef %198) #6
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 16
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i64
  %202 = getelementptr i8, ptr %.0.i.i.i10, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = load i16, ptr %203, align 4
  %205 = and i16 %204, -17
  store i16 %205, ptr %203, align 4
  %206 = load i16, ptr %199, align 4
  %207 = zext i16 %206 to i64
  %208 = getelementptr i8, ptr %.0.i.i.i10, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %210 = load i16, ptr %209, align 4
  %211 = or i16 %210, 4
  store i16 %211, ptr %209, align 4
  %212 = lshr i64 %167, 32
  %213 = trunc nuw i64 %212 to i32
  store i32 %213, ptr %.0.i.i.i10, align 4
  %214 = trunc i64 %167 to i32
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 4
  store i32 %214, ptr %215, align 4
  %216 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %216) #6
  br label %217

217:                                              ; preds = %BufferGetPage.exit.i9, %178
  %218 = load i32, ptr %8, align 4
  %.not.i8 = icmp eq i32 %218, 0
  br i1 %.not.i8, label %gistRedoDeleteRecord.exit, label %219

219:                                              ; preds = %217
  call void @UnlockReleaseBuffer(i32 noundef %218) #6
  br label %gistRedoDeleteRecord.exit

gistRedoDeleteRecord.exit:                        ; preds = %217, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %gistRedoPageReuse.exit

220:                                              ; preds = %1
  %221 = load i32, ptr @standbyState, align 4
  %222 = icmp ugt i32 %221, 1
  br i1 %222, label %223, label %gistRedoPageReuse.exit

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %228 = load i8, ptr %227, align 8
  %229 = trunc i8 %228 to i1
  %230 = load i64, ptr %226, align 8
  %.sroa.0.0.copyload.i11 = load i64, ptr %225, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.sroa.2.0.copyload.i13 = load i32, ptr %.sroa.2.0..sroa_idx.i12, align 8
  tail call void @ResolveRecoveryConflictWithSnapshotFullXid(i64 %230, i1 noundef zeroext %229, i64 %.sroa.0.0.copyload.i11, i32 %.sroa.2.0.copyload.i13) #6
  br label %gistRedoPageReuse.exit

231:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 18
  %236 = load i16, ptr %235, align 2
  %.not61.i = icmp eq i16 %236, 0
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %231
  %237 = load i64, ptr %232, align 8
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %241 = lshr i64 %237, 32
  %242 = trunc nuw i64 %241 to i32
  %243 = trunc i64 %237 to i32
  br label %244

244:                                              ; preds = %357, %.lr.ph.i14
  %.060.i = phi i32 [ 0, %.lr.ph.i14 ], [ %.1.i, %357 ]
  %.05158.i = phi i32 [ 0, %.lr.ph.i14 ], [ %245, %357 ]
  %.05357.i = phi i1 [ false, %.lr.ph.i14 ], [ %spec.select.i, %357 ]
  %245 = add nuw nsw i32 %.05158.i, 1
  %246 = trunc i32 %245 to i8
  call void @XLogRecGetBlockTag(ptr noundef %0, i8 noundef zeroext %246, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #6
  %247 = load i32, ptr %6, align 4
  %248 = icmp eq i32 %247, 0
  %spec.select.i = select i1 %248, i1 true, i1 %.05357.i
  %249 = call i32 @XLogInitBufferForRedo(ptr noundef %0, i8 noundef zeroext %246) #6
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %244
  %252 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %253 = xor i32 %249, -1
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  br label %BufferGetPage.exit.i15

257:                                              ; preds = %244
  %258 = load ptr, ptr @BufferBlocks, align 8
  %259 = add nsw i32 %249, -1
  %260 = sext i32 %259 to i64
  %261 = shl nsw i64 %260, 13
  %262 = getelementptr i8, ptr %258, i64 %261
  br label %BufferGetPage.exit.i15

BufferGetPage.exit.i15:                           ; preds = %257, %251
  %.0.i.i.i16 = phi ptr [ %256, %251 ], [ %262, %257 ]
  %263 = call ptr @XLogRecGetBlockData(ptr noundef %0, i8 noundef zeroext %246, ptr noundef nonnull %5) #6
  %264 = load i32, ptr %263, align 1
  %265 = sext i32 %264 to i64
  %266 = shl nsw i64 %265, 3
  %267 = call ptr @palloc(i64 noundef %266) #6
  %268 = icmp sgt i32 %264, 0
  br i1 %268, label %.lr.ph.preheader.i.i, label %decodePageSplitRecord.exit.i

.lr.ph.preheader.i.i:                             ; preds = %BufferGetPage.exit.i15
  %269 = getelementptr i8, ptr %263, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.014.i.i = phi ptr [ %269, %.lr.ph.preheader.i.i ], [ %275, %.lr.ph.i.i ]
  %270 = getelementptr ptr, ptr %267, i64 %indvars.iv.i.i
  store ptr %.014.i.i, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 6
  %272 = load i16, ptr %271, align 2
  %273 = and i16 %272, 8191
  %274 = zext nneg i16 %273 to i64
  %275 = getelementptr i8, ptr %.014.i.i, i64 %274
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %265
  br i1 %exitcond.not.i, label %decodePageSplitRecord.exit.i, label %.lr.ph.i.i, !llvm.loop !7

decodePageSplitRecord.exit.i:                     ; preds = %.lr.ph.i.i, %BufferGetPage.exit.i15
  %276 = load i8, ptr %238, align 8
  %277 = trunc i8 %276 to i1
  %278 = load i32, ptr %6, align 4
  %279 = icmp ne i32 %278, 0
  %or.cond.i = select i1 %277, i1 %279, i1 false
  %.052.i = zext i1 %or.cond.i to i32
  call void @GISTInitBuffer(i32 noundef %249, i32 noundef %.052.i) #6
  call void @gistfillbuffer(ptr noundef %.0.i.i.i16, ptr noundef %267, i32 noundef %264, i16 noundef zeroext 1) #6
  %280 = load i32, ptr %6, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %306

282:                                              ; preds = %decodePageSplitRecord.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 16
  %284 = load i16, ptr %283, align 4
  %285 = zext i16 %284 to i64
  %286 = getelementptr i8, ptr %.0.i.i.i16, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 -1, ptr %287, align 4
  %288 = load i64, ptr %239, align 8
  %289 = lshr i64 %288, 32
  %290 = trunc nuw i64 %289 to i32
  %291 = load i16, ptr %283, align 4
  %292 = zext i16 %291 to i64
  %293 = getelementptr i8, ptr %.0.i.i.i16, i64 %292
  store i32 %290, ptr %293, align 4
  %294 = load i64, ptr %239, align 8
  %295 = trunc i64 %294 to i32
  %296 = load i16, ptr %283, align 4
  %297 = zext i16 %296 to i64
  %298 = getelementptr i8, ptr %.0.i.i.i16, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 %295, ptr %299, align 4
  %300 = load i16, ptr %283, align 4
  %301 = zext i16 %300 to i64
  %302 = getelementptr i8, ptr %.0.i.i.i16, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %304 = load i16, ptr %303, align 4
  %305 = and i16 %304, -9
  store i16 %305, ptr %303, align 4
  br label %353

306:                                              ; preds = %decodePageSplitRecord.exit.i
  %307 = load i16, ptr %235, align 2
  %308 = zext i16 %307 to i32
  %309 = add nsw i32 %308, -1
  %310 = icmp slt i32 %.05158.i, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = trunc i32 %.05158.i to i8
  %313 = add i8 %312, 2
  call void @XLogRecGetBlockTag(ptr noundef %0, i8 noundef zeroext %313, ptr noundef null, ptr noundef null, ptr noundef nonnull %7) #6
  br label %314

314:                                              ; preds = %306, %311
  %.sink.in.i = phi ptr [ %7, %311 ], [ %234, %306 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 16
  %316 = load i16, ptr %315, align 4
  %317 = zext i16 %316 to i64
  %318 = getelementptr i8, ptr %.0.i.i.i16, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 %.sink.i, ptr %319, align 4
  %320 = load i64, ptr %239, align 8
  %321 = lshr i64 %320, 32
  %322 = trunc nuw i64 %321 to i32
  %323 = load i16, ptr %315, align 4
  %324 = zext i16 %323 to i64
  %325 = getelementptr i8, ptr %.0.i.i.i16, i64 %324
  store i32 %322, ptr %325, align 4
  %326 = load i64, ptr %239, align 8
  %327 = trunc i64 %326 to i32
  %328 = load i16, ptr %315, align 4
  %329 = zext i16 %328 to i64
  %330 = getelementptr i8, ptr %.0.i.i.i16, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 %327, ptr %331, align 4
  %332 = load i16, ptr %235, align 2
  %333 = zext i16 %332 to i32
  %334 = add nsw i32 %333, -1
  %335 = icmp sge i32 %.05158.i, %334
  %brmerge.i = select i1 %335, i1 true, i1 %spec.select.i
  br i1 %brmerge.i, label %346, label %336

336:                                              ; preds = %314
  %337 = load i8, ptr %240, align 4
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %346

339:                                              ; preds = %336
  %340 = load i16, ptr %315, align 4
  %341 = zext i16 %340 to i64
  %342 = getelementptr i8, ptr %.0.i.i.i16, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %344 = load i16, ptr %343, align 4
  %345 = or i16 %344, 8
  store i16 %345, ptr %343, align 4
  br label %353

346:                                              ; preds = %336, %314
  %347 = load i16, ptr %315, align 4
  %348 = zext i16 %347 to i64
  %349 = getelementptr i8, ptr %.0.i.i.i16, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %351 = load i16, ptr %350, align 4
  %352 = and i16 %351, -9
  store i16 %352, ptr %350, align 4
  br label %353

353:                                              ; preds = %346, %339, %282
  store i32 %242, ptr %.0.i.i.i16, align 4
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 4
  store i32 %243, ptr %354, align 4
  call void @MarkBufferDirty(i32 noundef %249) #6
  %355 = icmp eq i32 %.05158.i, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void @UnlockReleaseBuffer(i32 noundef %249) #6
  br label %357

357:                                              ; preds = %356, %353
  %.1.i = phi i32 [ %.060.i, %356 ], [ %249, %353 ]
  %358 = load i16, ptr %235, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp samesign ult i32 %245, %359
  br i1 %360, label %244, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %357
  %.pre.i = load ptr, ptr %13, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %231
  %361 = phi ptr [ %14, %231 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %231 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 84
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, -1
  br i1 %364, label %365, label %gistRedoPageSplitRecord.exit

365:                                              ; preds = %._crit_edge.i
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 88
  %367 = load i8, ptr %366, align 8
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %gistRedoPageSplitRecord.exit

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %370 = load i64, ptr %232, align 8
  %371 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %4) #6
  %372 = and i32 %371, -3
  %or.cond.i.i17 = icmp eq i32 %372, 0
  br i1 %or.cond.i.i17, label %373, label %407

373:                                              ; preds = %369
  %374 = load i32, ptr %4, align 4
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %373
  %377 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %378 = xor i32 %374, -1
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8
  br label %BufferGetPage.exit.i.i20

382:                                              ; preds = %373
  %383 = load ptr, ptr @BufferBlocks, align 8
  %384 = add nsw i32 %374, -1
  %385 = sext i32 %384 to i64
  %386 = shl nsw i64 %385, 13
  %387 = getelementptr i8, ptr %383, i64 %386
  br label %BufferGetPage.exit.i.i20

BufferGetPage.exit.i.i20:                         ; preds = %382, %376
  %.0.i.i.i.i21 = phi ptr [ %381, %376 ], [ %387, %382 ]
  %388 = lshr i64 %370, 32
  %389 = trunc nuw i64 %388 to i32
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i21, i64 16
  %391 = load i16, ptr %390, align 4
  %392 = zext i16 %391 to i64
  %393 = getelementptr i8, ptr %.0.i.i.i.i21, i64 %392
  store i32 %389, ptr %393, align 4
  %394 = trunc i64 %370 to i32
  %395 = load i16, ptr %390, align 4
  %396 = zext i16 %395 to i64
  %397 = getelementptr i8, ptr %.0.i.i.i.i21, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 %394, ptr %398, align 4
  %399 = load i16, ptr %390, align 4
  %400 = zext i16 %399 to i64
  %401 = getelementptr i8, ptr %.0.i.i.i.i21, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %403 = load i16, ptr %402, align 4
  %404 = and i16 %403, -9
  store i16 %404, ptr %402, align 4
  store i32 %389, ptr %.0.i.i.i.i21, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i21, i64 4
  store i32 %394, ptr %405, align 4
  %406 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %406) #6
  br label %407

407:                                              ; preds = %BufferGetPage.exit.i.i20, %369
  %408 = load i32, ptr %4, align 4
  %.not.i.i18 = icmp eq i32 %408, 0
  br i1 %.not.i.i18, label %gistRedoClearFollowRight.exit.i19, label %409

409:                                              ; preds = %407
  call void @UnlockReleaseBuffer(i32 noundef %408) #6
  br label %gistRedoClearFollowRight.exit.i19

gistRedoClearFollowRight.exit.i19:                ; preds = %409, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %gistRedoPageSplitRecord.exit

gistRedoPageSplitRecord.exit:                     ; preds = %._crit_edge.i, %365, %gistRedoClearFollowRight.exit.i19
  call void @UnlockReleaseBuffer(i32 noundef %.0.lcssa.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %gistRedoPageReuse.exit

410:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3) #6
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %447

417:                                              ; preds = %410
  %418 = load i32, ptr %3, align 4
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %417
  %421 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %422 = xor i32 %418, -1
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  br label %BufferGetPage.exit.i23

426:                                              ; preds = %417
  %427 = load ptr, ptr @BufferBlocks, align 8
  %428 = add nsw i32 %418, -1
  %429 = sext i32 %428 to i64
  %430 = shl nsw i64 %429, 13
  %431 = getelementptr i8, ptr %427, i64 %430
  br label %BufferGetPage.exit.i23

BufferGetPage.exit.i23:                           ; preds = %426, %420
  %.0.i.i.i24 = phi ptr [ %425, %420 ], [ %431, %426 ]
  %432 = load i64, ptr %414, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 16
  %434 = load i16, ptr %433, align 4
  %435 = zext i16 %434 to i64
  %436 = getelementptr i8, ptr %.0.i.i.i24, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %438 = load i16, ptr %437, align 4
  %439 = or i16 %438, 2
  store i16 %439, ptr %437, align 4
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 12
  store i16 32, ptr %440, align 4
  %441 = getelementptr i8, ptr %.0.i.i.i24, i64 24
  store i64 %432, ptr %441, align 8
  %442 = lshr i64 %412, 32
  %443 = trunc nuw i64 %442 to i32
  store i32 %443, ptr %.0.i.i.i24, align 4
  %444 = trunc i64 %412 to i32
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 4
  store i32 %444, ptr %445, align 4
  %446 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %446) #6
  br label %447

447:                                              ; preds = %BufferGetPage.exit.i23, %410
  %448 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %2) #6
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %472

450:                                              ; preds = %447
  %451 = load i32, ptr %2, align 4
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %450
  %454 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %455 = xor i32 %451, -1
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr ptr, ptr %454, i64 %456
  %458 = load ptr, ptr %457, align 8
  br label %BufferGetPage.exit12.i

459:                                              ; preds = %450
  %460 = load ptr, ptr @BufferBlocks, align 8
  %461 = add nsw i32 %451, -1
  %462 = sext i32 %461 to i64
  %463 = shl nsw i64 %462, 13
  %464 = getelementptr i8, ptr %460, i64 %463
  br label %BufferGetPage.exit12.i

BufferGetPage.exit12.i:                           ; preds = %459, %453
  %.0.i.i11.i = phi ptr [ %458, %453 ], [ %464, %459 ]
  %465 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %466 = load i16, ptr %465, align 8
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i11.i, i16 noundef zeroext %466) #6
  %467 = lshr i64 %412, 32
  %468 = trunc nuw i64 %467 to i32
  store i32 %468, ptr %.0.i.i11.i, align 4
  %469 = trunc i64 %412 to i32
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 4
  store i32 %469, ptr %470, align 4
  %471 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %471) #6
  br label %472

472:                                              ; preds = %BufferGetPage.exit12.i, %447
  %473 = load i32, ptr %2, align 4
  %.not.i22 = icmp eq i32 %473, 0
  br i1 %.not.i22, label %475, label %474

474:                                              ; preds = %472
  call void @UnlockReleaseBuffer(i32 noundef %473) #6
  br label %475

475:                                              ; preds = %474, %472
  %476 = load i32, ptr %3, align 4
  %.not13.i = icmp eq i32 %476, 0
  br i1 %.not13.i, label %gistRedoPageDelete.exit, label %477

477:                                              ; preds = %475
  call void @UnlockReleaseBuffer(i32 noundef %476) #6
  br label %gistRedoPageDelete.exit

gistRedoPageDelete.exit:                          ; preds = %475, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %gistRedoPageReuse.exit

478:                                              ; preds = %1
  %479 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  tail call void @llvm.assume(i1 %479)
  %480 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %20) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 432, ptr noundef nonnull @__func__.gist_redo) #6
  unreachable

gistRedoPageReuse.exit:                           ; preds = %223, %220, %1, %gistRedoPageDelete.exit, %gistRedoPageSplitRecord.exit, %gistRedoDeleteRecord.exit, %gistRedoPageUpdateRecord.exit
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %481 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %481) #6
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gist_xlog_startup() local_unnamed_addr #0 {
  %1 = tail call ptr @createTempGistContext() #6
  store ptr %1, ptr @opCtx, align 8
  ret void
}

declare ptr @createTempGistContext() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gist_xlog_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opCtx, align 8
  tail call void @MemoryContextDelete(ptr noundef %1) #6
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gist_mask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mask_page_lsn_and_checksum(ptr noundef %0) #6
  tail call void @mask_page_hint_bits(ptr noundef %0) #6
  tail call void @mask_unused_space(ptr noundef %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  store i32 0, ptr %6, align 4
  %7 = load i16, ptr %3, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = load i16, ptr %3, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i16, ptr %14, align 4
  %16 = or i16 %15, 8
  store i16 %16, ptr %14, align 4
  %17 = load i16, ptr %3, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 1
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %2
  tail call void @mask_lp_flags(ptr noundef nonnull %0) #6
  %.pre = load i16, ptr %3, align 4
  %.phi.trans.insert = zext i16 %.pre to i64
  %.phi.trans.insert10 = getelementptr i8, ptr %0, i64 %.phi.trans.insert
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert10, i64 12
  %.pre12 = load i16, ptr %.phi.trans.insert11, align 4
  br label %24

24:                                               ; preds = %23, %2
  %.pre-phi = phi i64 [ %.phi.trans.insert, %23 ], [ %18, %2 ]
  %25 = phi i16 [ %.pre12, %23 ], [ %21, %2 ]
  %26 = getelementptr i8, ptr %0, i64 %.pre-phi
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = and i16 %25, -17
  store i16 %28, ptr %27, align 4
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) local_unnamed_addr #2

declare void @mask_page_hint_bits(ptr noundef) local_unnamed_addr #2

declare void @mask_unused_space(ptr noundef) local_unnamed_addr #2

declare void @mask_lp_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogSplit(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.gistxlogPageSplit, align 8
  %8 = zext i1 %0 to i8
  %9 = zext i1 %5 to i8
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.02228 = phi ptr [ %12, %.lr.ph ], [ %1, %6 ]
  %.02327 = phi i16 [ %10, %.lr.ph ], [ 0, %6 ]
  %10 = add i16 %.02327, 1
  %11 = getelementptr inbounds nuw i8, ptr %.02228, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.023.lcssa = phi i16 [ 0, %6 ], [ %10, %.lr.ph ]
  store i32 %2, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 %.023.lcssa, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 %9, ptr %16, align 4
  tail call void @XLogBeginInsert() #6
  %.not25 = icmp eq i32 %4, 0
  br i1 %.not25, label %18, label %17

17:                                               ; preds = %._crit_edge
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %4, i8 noundef zeroext 8) #6
  br label %18

18:                                               ; preds = %17, %._crit_edge
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 24) #6
  br i1 %.not26, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %18, %.lr.ph33
  %.031 = phi i8 [ %26, %.lr.ph33 ], [ 1, %18 ]
  %.130 = phi ptr [ %28, %.lr.ph33 ], [ %1, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.130, i64 40
  %20 = load i32, ptr %19, align 8
  call void @XLogRegisterBuffer(i8 noundef zeroext %.031, i32 noundef %20, i8 noundef zeroext 6) #6
  %21 = getelementptr inbounds nuw i8, ptr %.130, i64 4
  call void @XLogRegisterBufData(i8 noundef zeroext %.031, ptr noundef nonnull %21, i32 noundef 4) #6
  %22 = getelementptr inbounds nuw i8, ptr %.130, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.130, i64 16
  %25 = load i32, ptr %24, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext %.031, ptr noundef %23, i32 noundef %25) #6
  %26 = add i8 %.031, 1
  %27 = getelementptr inbounds nuw i8, ptr %.130, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %._crit_edge34, label %.lr.ph33, !llvm.loop !10

._crit_edge34:                                    ; preds = %.lr.ph33, %18
  %29 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 48) #6
  ret i64 %29
}

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogPageDelete(i32 noundef %0, i64 %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.gistxlogPageDelete, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %3, ptr %6, align 8
  tail call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 10) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %0, i8 noundef zeroext 8) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %2, i8 noundef zeroext 8) #6
  %7 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 96) #6
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogAssignLSN() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  tail call void @XLogBeginInsert() #6
  tail call void @XLogSetRecordFlags(i8 noundef zeroext 2) #6
  call void @XLogRegisterData(ptr noundef nonnull %1, i32 noundef 4) #6
  %2 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 112) #6
  ret i64 %2
}

declare void @XLogSetRecordFlags(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gistXLogPageReuse(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %struct.gistxlogPageReuse, align 8
  %6 = load i32, ptr @wal_level, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 114
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 112
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %1) #6
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 115
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %27 [
    i8 114, label %23
    i8 109, label %23
  ]

23:                                               ; preds = %19, %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  br label %27

27:                                               ; preds = %23, %16, %19, %14, %8, %4
  %28 = phi i8 [ 0, %8 ], [ 0, %4 ], [ 1, %14 ], [ %26, %23 ], [ 0, %16 ], [ 0, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %28, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %31, align 8
  tail call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 25) #6
  %32 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 32) #6
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogUpdate(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.gistxlogPageUpdate, align 2
  %8 = trunc i32 %2 to i16
  store i16 %8, ptr %7, align 2
  %9 = trunc i32 %4 to i16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %9, ptr %10, align 2
  tail call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 4) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %0, i8 noundef zeroext 8) #6
  %11 = shl i32 %2, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %1, i32 noundef %11) #6
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr ptr, ptr %3, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8191
  %18 = zext nneg i16 %17 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %14, i32 noundef %18) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %._crit_edge
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %5, i8 noundef zeroext 8) #6
  br label %20

20:                                               ; preds = %19, %._crit_edge
  %21 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 0) #6
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogDelete(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.gistxlogDelete, align 4
  %7 = load i32, ptr @wal_level, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 114
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 112
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %4) #6
  br i1 %16, label %28, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %28, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 115
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %28 [
    i8 114, label %24
    i8 109, label %24
  ]

24:                                               ; preds = %20, %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  br label %28

28:                                               ; preds = %24, %17, %20, %15, %9, %5
  %29 = phi i8 [ 0, %9 ], [ 0, %5 ], [ 1, %15 ], [ %27, %24 ], [ 0, %17 ], [ 0, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %29, ptr %30, align 2
  store i32 %3, ptr %6, align 4
  %31 = trunc i32 %2 to i16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %31, ptr %32, align 4
  tail call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 8) #6
  %33 = shl i32 %2, 1
  call void @XLogRegisterData(ptr noundef %1, i32 noundef %33) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %0, i8 noundef zeroext 8) #6
  %34 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 16) #6
  ret i64 %34
}

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) local_unnamed_addr #2

declare void @ResolveRecoveryConflictWithSnapshotFullXid(i64, i1 noundef zeroext, i64, i32) local_unnamed_addr #2

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @GISTInitBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gistfillbuffer(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
