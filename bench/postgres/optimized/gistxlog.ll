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
  switch i32 %21, label %482 [
    i32 0, label %22
    i32 1, label %165
    i32 2, label %221
    i32 3, label %233
    i32 6, label %414
    i32 7, label %gistRedoPageReuse.exit
  ]

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 72
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
  %47 = getelementptr inbounds i8, ptr %26, i64 2
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
  %68 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %.0.i.i.i, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 12
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
  %.158.i = phi ptr [ %101, %100 ], [ %.0.i, %.lr.ph.preheader.i ]
  %.05157.i = phi i16 [ %102, %100 ], [ %89, %.lr.ph.preheader.i ]
  %90 = getelementptr inbounds i8, ptr %.158.i, i64 6
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 8191
  %93 = zext nneg i16 %92 to i64
  %94 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i, ptr noundef %.158.i, i64 noundef %93, i16 noundef zeroext %.05157.i, i32 noundef 0) #6
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
  %101 = getelementptr i8, ptr %.158.i, i64 %93
  %102 = add i16 %.05157.i, 1
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %103, %79
  %105 = load i64, ptr %12, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %100, %77
  %107 = lshr i64 %24, 32
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %.0.i.i.i, align 4
  %109 = trunc i64 %24 to i32
  %110 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %111) #6
  br label %112

112:                                              ; preds = %.loopexit.i, %22
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 84
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %162

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %113, i64 152
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, 1
  %.not54.i = icmp eq i8 %120, 0
  br i1 %.not54.i, label %162, label %121

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
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i64
  %145 = getelementptr i8, ptr %.0.i.i.i.i, i64 %144
  store i32 %141, ptr %145, align 4
  %146 = trunc i64 %122 to i32
  %147 = load i16, ptr %142, align 4
  %148 = zext i16 %147 to i64
  %149 = getelementptr i8, ptr %.0.i.i.i.i, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  store i32 %146, ptr %150, align 4
  %151 = load i16, ptr %142, align 4
  %152 = zext i16 %151 to i64
  %153 = getelementptr i8, ptr %.0.i.i.i.i, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 12
  %155 = load i16, ptr %154, align 4
  %156 = and i16 %155, -9
  store i16 %156, ptr %154, align 4
  store i32 %141, ptr %.0.i.i.i.i, align 4
  %157 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 4
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
  %166 = getelementptr inbounds i8, ptr %0, i64 48
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %14, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load i32, ptr @standbyState, align 4
  %172 = icmp ugt i32 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %165
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #6
  %174 = load i32, ptr %169, align 4
  %175 = getelementptr inbounds i8, ptr %169, i64 6
  %176 = load i8, ptr %175, align 2
  %177 = and i8 %176, 1
  %178 = icmp ne i8 %177, 0
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %174, i1 noundef zeroext %178, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i) #6
  br label %179

179:                                              ; preds = %173, %165
  %180 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %8) #6
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %218

182:                                              ; preds = %179
  %183 = load i32, ptr %8, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %187 = xor i32 %183, -1
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  br label %BufferGetPage.exit.i9

191:                                              ; preds = %182
  %192 = load ptr, ptr @BufferBlocks, align 8
  %193 = add nsw i32 %183, -1
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 13
  %196 = getelementptr i8, ptr %192, i64 %195
  br label %BufferGetPage.exit.i9

BufferGetPage.exit.i9:                            ; preds = %191, %185
  %.0.i.i.i10 = phi ptr [ %190, %185 ], [ %196, %191 ]
  %197 = getelementptr inbounds i8, ptr %169, i64 4
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i10, ptr noundef nonnull %170, i32 noundef %199) #6
  %200 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 16
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i64
  %203 = getelementptr i8, ptr %.0.i.i.i10, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 12
  %205 = load i16, ptr %204, align 4
  %206 = and i16 %205, -17
  store i16 %206, ptr %204, align 4
  %207 = load i16, ptr %200, align 4
  %208 = zext i16 %207 to i64
  %209 = getelementptr i8, ptr %.0.i.i.i10, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 12
  %211 = load i16, ptr %210, align 4
  %212 = or i16 %211, 4
  store i16 %212, ptr %210, align 4
  %213 = lshr i64 %167, 32
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %.0.i.i.i10, align 4
  %215 = trunc i64 %167 to i32
  %216 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 4
  store i32 %215, ptr %216, align 4
  %217 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %217) #6
  br label %218

218:                                              ; preds = %BufferGetPage.exit.i9, %179
  %219 = load i32, ptr %8, align 4
  %.not.i8 = icmp eq i32 %219, 0
  br i1 %.not.i8, label %gistRedoDeleteRecord.exit, label %220

220:                                              ; preds = %218
  call void @UnlockReleaseBuffer(i32 noundef %219) #6
  br label %gistRedoDeleteRecord.exit

gistRedoDeleteRecord.exit:                        ; preds = %218, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %gistRedoPageReuse.exit

221:                                              ; preds = %1
  %222 = load i32, ptr @standbyState, align 4
  %223 = icmp ugt i32 %222, 1
  br i1 %223, label %224, label %gistRedoPageReuse.exit

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %14, i64 72
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = getelementptr inbounds i8, ptr %226, i64 24
  %229 = load i8, ptr %228, align 8
  %230 = and i8 %229, 1
  %231 = icmp ne i8 %230, 0
  %232 = load i64, ptr %227, align 8
  %.sroa.0.0.copyload.i11 = load i64, ptr %226, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %226, i64 8
  %.sroa.2.0.copyload.i13 = load i32, ptr %.sroa.2.0..sroa_idx.i12, align 8
  tail call void @ResolveRecoveryConflictWithSnapshotFullXid(i64 %232, i1 noundef zeroext %231, i64 %.sroa.0.0.copyload.i11, i32 %.sroa.2.0.copyload.i13) #6
  br label %gistRedoPageReuse.exit

233:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %234 = getelementptr inbounds i8, ptr %0, i64 48
  %235 = getelementptr inbounds i8, ptr %14, i64 72
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 18
  %238 = load i16, ptr %237, align 2
  %.not64.i = icmp eq i16 %238, 0
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %233
  %239 = load i64, ptr %234, align 8
  %240 = getelementptr inbounds i8, ptr %236, i64 16
  %241 = getelementptr inbounds i8, ptr %236, i64 8
  %242 = getelementptr inbounds i8, ptr %236, i64 20
  %243 = lshr i64 %239, 32
  %244 = trunc i64 %243 to i32
  %245 = trunc i64 %239 to i32
  br label %246

246:                                              ; preds = %361, %.lr.ph.i14
  %.063.i = phi i32 [ 0, %.lr.ph.i14 ], [ %.1.i, %361 ]
  %.05161.i = phi i32 [ 0, %.lr.ph.i14 ], [ %247, %361 ]
  %.05360.i = phi i8 [ 0, %.lr.ph.i14 ], [ %spec.select.i, %361 ]
  %247 = add nuw nsw i32 %.05161.i, 1
  %248 = trunc i32 %247 to i8
  call void @XLogRecGetBlockTag(ptr noundef %0, i8 noundef zeroext %248, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #6
  %249 = load i32, ptr %6, align 4
  %250 = icmp eq i32 %249, 0
  %spec.select.i = select i1 %250, i8 1, i8 %.05360.i
  %251 = call i32 @XLogInitBufferForRedo(ptr noundef %0, i8 noundef zeroext %248) #6
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %246
  %254 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %255 = xor i32 %251, -1
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  br label %BufferGetPage.exit.i15

259:                                              ; preds = %246
  %260 = load ptr, ptr @BufferBlocks, align 8
  %261 = add nsw i32 %251, -1
  %262 = sext i32 %261 to i64
  %263 = shl nsw i64 %262, 13
  %264 = getelementptr i8, ptr %260, i64 %263
  br label %BufferGetPage.exit.i15

BufferGetPage.exit.i15:                           ; preds = %259, %253
  %.0.i.i.i16 = phi ptr [ %258, %253 ], [ %264, %259 ]
  %265 = call ptr @XLogRecGetBlockData(ptr noundef %0, i8 noundef zeroext %248, ptr noundef nonnull %5) #6
  %266 = load i32, ptr %265, align 1
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 3
  %269 = call ptr @palloc(i64 noundef %268) #6
  %270 = icmp sgt i32 %266, 0
  br i1 %270, label %.lr.ph.preheader.i.i, label %decodePageSplitRecord.exit.i

.lr.ph.preheader.i.i:                             ; preds = %BufferGetPage.exit.i15
  %271 = getelementptr i8, ptr %265, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.014.i.i = phi ptr [ %271, %.lr.ph.preheader.i.i ], [ %277, %.lr.ph.i.i ]
  %272 = getelementptr ptr, ptr %269, i64 %indvars.iv.i.i
  store ptr %.014.i.i, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %.014.i.i, i64 6
  %274 = load i16, ptr %273, align 2
  %275 = and i16 %274, 8191
  %276 = zext nneg i16 %275 to i64
  %277 = getelementptr i8, ptr %.014.i.i, i64 %276
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %267
  br i1 %exitcond.not.i, label %decodePageSplitRecord.exit.i, label %.lr.ph.i.i, !llvm.loop !7

decodePageSplitRecord.exit.i:                     ; preds = %.lr.ph.i.i, %BufferGetPage.exit.i15
  %278 = load i8, ptr %240, align 8
  %279 = and i8 %278, 1
  %280 = icmp ne i8 %279, 0
  %281 = load i32, ptr %6, align 4
  %282 = icmp ne i32 %281, 0
  %or.cond.i = select i1 %280, i1 %282, i1 false
  %.052.i = zext i1 %or.cond.i to i32
  call void @GISTInitBuffer(i32 noundef %251, i32 noundef %.052.i) #6
  call void @gistfillbuffer(ptr noundef %.0.i.i.i16, ptr noundef %269, i32 noundef %266, i16 noundef zeroext 1) #6
  %283 = load i32, ptr %6, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %309

285:                                              ; preds = %decodePageSplitRecord.exit.i
  %286 = getelementptr inbounds i8, ptr %.0.i.i.i16, i64 16
  %287 = load i16, ptr %286, align 4
  %288 = zext i16 %287 to i64
  %289 = getelementptr i8, ptr %.0.i.i.i16, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  store i32 -1, ptr %290, align 4
  %291 = load i64, ptr %241, align 8
  %292 = lshr i64 %291, 32
  %293 = trunc i64 %292 to i32
  %294 = load i16, ptr %286, align 4
  %295 = zext i16 %294 to i64
  %296 = getelementptr i8, ptr %.0.i.i.i16, i64 %295
  store i32 %293, ptr %296, align 4
  %297 = load i64, ptr %241, align 8
  %298 = trunc i64 %297 to i32
  %299 = load i16, ptr %286, align 4
  %300 = zext i16 %299 to i64
  %301 = getelementptr i8, ptr %.0.i.i.i16, i64 %300
  %302 = getelementptr inbounds i8, ptr %301, i64 4
  store i32 %298, ptr %302, align 4
  %303 = load i16, ptr %286, align 4
  %304 = zext i16 %303 to i64
  %305 = getelementptr i8, ptr %.0.i.i.i16, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 12
  %307 = load i16, ptr %306, align 4
  %308 = and i16 %307, -9
  store i16 %308, ptr %306, align 4
  br label %357

309:                                              ; preds = %decodePageSplitRecord.exit.i
  %310 = load i16, ptr %237, align 2
  %311 = zext i16 %310 to i32
  %312 = add nsw i32 %311, -1
  %313 = icmp slt i32 %.05161.i, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = trunc i32 %.05161.i to i8
  %316 = add i8 %315, 2
  call void @XLogRecGetBlockTag(ptr noundef %0, i8 noundef zeroext %316, ptr noundef null, ptr noundef null, ptr noundef nonnull %7) #6
  br label %317

317:                                              ; preds = %309, %314
  %.sink.in.i = phi ptr [ %7, %314 ], [ %236, %309 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %318 = getelementptr inbounds i8, ptr %.0.i.i.i16, i64 16
  %319 = load i16, ptr %318, align 4
  %320 = zext i16 %319 to i64
  %321 = getelementptr i8, ptr %.0.i.i.i16, i64 %320
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  store i32 %.sink.i, ptr %322, align 4
  %323 = load i64, ptr %241, align 8
  %324 = lshr i64 %323, 32
  %325 = trunc i64 %324 to i32
  %326 = load i16, ptr %318, align 4
  %327 = zext i16 %326 to i64
  %328 = getelementptr i8, ptr %.0.i.i.i16, i64 %327
  store i32 %325, ptr %328, align 4
  %329 = load i64, ptr %241, align 8
  %330 = trunc i64 %329 to i32
  %331 = load i16, ptr %318, align 4
  %332 = zext i16 %331 to i64
  %333 = getelementptr i8, ptr %.0.i.i.i16, i64 %332
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  store i32 %330, ptr %334, align 4
  %335 = load i16, ptr %237, align 2
  %336 = zext i16 %335 to i32
  %337 = add nsw i32 %336, -1
  %338 = icmp slt i32 %.05161.i, %337
  %339 = and i8 %spec.select.i, 1
  %.not55.i = icmp eq i8 %339, 0
  %or.cond57.i = select i1 %338, i1 %.not55.i, i1 false
  br i1 %or.cond57.i, label %340, label %350

340:                                              ; preds = %317
  %341 = load i8, ptr %242, align 4
  %342 = and i8 %341, 1
  %.not56.i = icmp eq i8 %342, 0
  br i1 %.not56.i, label %350, label %343

343:                                              ; preds = %340
  %344 = load i16, ptr %318, align 4
  %345 = zext i16 %344 to i64
  %346 = getelementptr i8, ptr %.0.i.i.i16, i64 %345
  %347 = getelementptr inbounds i8, ptr %346, i64 12
  %348 = load i16, ptr %347, align 4
  %349 = or i16 %348, 8
  store i16 %349, ptr %347, align 4
  br label %357

350:                                              ; preds = %340, %317
  %351 = load i16, ptr %318, align 4
  %352 = zext i16 %351 to i64
  %353 = getelementptr i8, ptr %.0.i.i.i16, i64 %352
  %354 = getelementptr inbounds i8, ptr %353, i64 12
  %355 = load i16, ptr %354, align 4
  %356 = and i16 %355, -9
  store i16 %356, ptr %354, align 4
  br label %357

357:                                              ; preds = %350, %343, %285
  store i32 %244, ptr %.0.i.i.i16, align 4
  %358 = getelementptr inbounds i8, ptr %.0.i.i.i16, i64 4
  store i32 %245, ptr %358, align 4
  call void @MarkBufferDirty(i32 noundef %251) #6
  %359 = icmp eq i32 %.05161.i, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  call void @UnlockReleaseBuffer(i32 noundef %251) #6
  br label %361

361:                                              ; preds = %360, %357
  %.1.i = phi i32 [ %.063.i, %360 ], [ %251, %357 ]
  %362 = load i16, ptr %237, align 2
  %363 = zext i16 %362 to i32
  %364 = icmp ult i32 %247, %363
  br i1 %364, label %246, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %361
  %.pre.i = load ptr, ptr %13, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %233
  %365 = phi ptr [ %14, %233 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %233 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %366 = getelementptr inbounds i8, ptr %365, i64 84
  %367 = load i32, ptr %366, align 4
  %368 = icmp sgt i32 %367, -1
  br i1 %368, label %369, label %gistRedoPageSplitRecord.exit

369:                                              ; preds = %._crit_edge.i
  %370 = getelementptr inbounds i8, ptr %365, i64 88
  %371 = load i8, ptr %370, align 8
  %372 = and i8 %371, 1
  %.not.i17 = icmp eq i8 %372, 0
  br i1 %.not.i17, label %gistRedoPageSplitRecord.exit, label %373

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %374 = load i64, ptr %234, align 8
  %375 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %4) #6
  %376 = and i32 %375, -3
  %or.cond.i.i18 = icmp eq i32 %376, 0
  br i1 %or.cond.i.i18, label %377, label %411

377:                                              ; preds = %373
  %378 = load i32, ptr %4, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %386

380:                                              ; preds = %377
  %381 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %382 = xor i32 %378, -1
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8
  br label %BufferGetPage.exit.i.i21

386:                                              ; preds = %377
  %387 = load ptr, ptr @BufferBlocks, align 8
  %388 = add nsw i32 %378, -1
  %389 = sext i32 %388 to i64
  %390 = shl nsw i64 %389, 13
  %391 = getelementptr i8, ptr %387, i64 %390
  br label %BufferGetPage.exit.i.i21

BufferGetPage.exit.i.i21:                         ; preds = %386, %380
  %.0.i.i.i.i22 = phi ptr [ %385, %380 ], [ %391, %386 ]
  %392 = lshr i64 %374, 32
  %393 = trunc i64 %392 to i32
  %394 = getelementptr inbounds i8, ptr %.0.i.i.i.i22, i64 16
  %395 = load i16, ptr %394, align 4
  %396 = zext i16 %395 to i64
  %397 = getelementptr i8, ptr %.0.i.i.i.i22, i64 %396
  store i32 %393, ptr %397, align 4
  %398 = trunc i64 %374 to i32
  %399 = load i16, ptr %394, align 4
  %400 = zext i16 %399 to i64
  %401 = getelementptr i8, ptr %.0.i.i.i.i22, i64 %400
  %402 = getelementptr inbounds i8, ptr %401, i64 4
  store i32 %398, ptr %402, align 4
  %403 = load i16, ptr %394, align 4
  %404 = zext i16 %403 to i64
  %405 = getelementptr i8, ptr %.0.i.i.i.i22, i64 %404
  %406 = getelementptr inbounds i8, ptr %405, i64 12
  %407 = load i16, ptr %406, align 4
  %408 = and i16 %407, -9
  store i16 %408, ptr %406, align 4
  store i32 %393, ptr %.0.i.i.i.i22, align 4
  %409 = getelementptr inbounds i8, ptr %.0.i.i.i.i22, i64 4
  store i32 %398, ptr %409, align 4
  %410 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %410) #6
  br label %411

411:                                              ; preds = %BufferGetPage.exit.i.i21, %373
  %412 = load i32, ptr %4, align 4
  %.not.i.i19 = icmp eq i32 %412, 0
  br i1 %.not.i.i19, label %gistRedoClearFollowRight.exit.i20, label %413

413:                                              ; preds = %411
  call void @UnlockReleaseBuffer(i32 noundef %412) #6
  br label %gistRedoClearFollowRight.exit.i20

gistRedoClearFollowRight.exit.i20:                ; preds = %413, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %gistRedoPageSplitRecord.exit

gistRedoPageSplitRecord.exit:                     ; preds = %._crit_edge.i, %369, %gistRedoClearFollowRight.exit.i20
  call void @UnlockReleaseBuffer(i32 noundef %.0.lcssa.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %gistRedoPageReuse.exit

414:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %415 = getelementptr inbounds i8, ptr %0, i64 48
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %14, i64 72
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3) #6
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %451

421:                                              ; preds = %414
  %422 = load i32, ptr %3, align 4
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %421
  %425 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %426 = xor i32 %422, -1
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  br label %BufferGetPage.exit.i24

430:                                              ; preds = %421
  %431 = load ptr, ptr @BufferBlocks, align 8
  %432 = add nsw i32 %422, -1
  %433 = sext i32 %432 to i64
  %434 = shl nsw i64 %433, 13
  %435 = getelementptr i8, ptr %431, i64 %434
  br label %BufferGetPage.exit.i24

BufferGetPage.exit.i24:                           ; preds = %430, %424
  %.0.i.i.i25 = phi ptr [ %429, %424 ], [ %435, %430 ]
  %436 = load i64, ptr %418, align 8
  %437 = getelementptr inbounds i8, ptr %.0.i.i.i25, i64 16
  %438 = load i16, ptr %437, align 4
  %439 = zext i16 %438 to i64
  %440 = getelementptr i8, ptr %.0.i.i.i25, i64 %439
  %441 = getelementptr inbounds i8, ptr %440, i64 12
  %442 = load i16, ptr %441, align 4
  %443 = or i16 %442, 2
  store i16 %443, ptr %441, align 4
  %444 = getelementptr inbounds i8, ptr %.0.i.i.i25, i64 12
  store i16 32, ptr %444, align 4
  %445 = getelementptr i8, ptr %.0.i.i.i25, i64 24
  store i64 %436, ptr %445, align 8
  %446 = lshr i64 %416, 32
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %.0.i.i.i25, align 4
  %448 = trunc i64 %416 to i32
  %449 = getelementptr inbounds i8, ptr %.0.i.i.i25, i64 4
  store i32 %448, ptr %449, align 4
  %450 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %450) #6
  br label %451

451:                                              ; preds = %BufferGetPage.exit.i24, %414
  %452 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %2) #6
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %476

454:                                              ; preds = %451
  %455 = load i32, ptr %2, align 4
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  %458 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %459 = xor i32 %455, -1
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8
  br label %BufferGetPage.exit12.i

463:                                              ; preds = %454
  %464 = load ptr, ptr @BufferBlocks, align 8
  %465 = add nsw i32 %455, -1
  %466 = sext i32 %465 to i64
  %467 = shl nsw i64 %466, 13
  %468 = getelementptr i8, ptr %464, i64 %467
  br label %BufferGetPage.exit12.i

BufferGetPage.exit12.i:                           ; preds = %463, %457
  %.0.i.i11.i = phi ptr [ %462, %457 ], [ %468, %463 ]
  %469 = getelementptr inbounds i8, ptr %418, i64 8
  %470 = load i16, ptr %469, align 8
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i11.i, i16 noundef zeroext %470) #6
  %471 = lshr i64 %416, 32
  %472 = trunc i64 %471 to i32
  store i32 %472, ptr %.0.i.i11.i, align 4
  %473 = trunc i64 %416 to i32
  %474 = getelementptr inbounds i8, ptr %.0.i.i11.i, i64 4
  store i32 %473, ptr %474, align 4
  %475 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %475) #6
  br label %476

476:                                              ; preds = %BufferGetPage.exit12.i, %451
  %477 = load i32, ptr %2, align 4
  %.not.i23 = icmp eq i32 %477, 0
  br i1 %.not.i23, label %479, label %478

478:                                              ; preds = %476
  call void @UnlockReleaseBuffer(i32 noundef %477) #6
  br label %479

479:                                              ; preds = %478, %476
  %480 = load i32, ptr %3, align 4
  %.not13.i = icmp eq i32 %480, 0
  br i1 %.not13.i, label %gistRedoPageDelete.exit, label %481

481:                                              ; preds = %479
  call void @UnlockReleaseBuffer(i32 noundef %480) #6
  br label %gistRedoPageDelete.exit

gistRedoPageDelete.exit:                          ; preds = %479, %481
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %gistRedoPageReuse.exit

482:                                              ; preds = %1
  %483 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  tail call void @llvm.assume(i1 %483)
  %484 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %20) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 432, ptr noundef nonnull @__func__.gist_redo) #6
  unreachable

gistRedoPageReuse.exit:                           ; preds = %224, %221, %1, %gistRedoPageDelete.exit, %gistRedoPageSplitRecord.exit, %gistRedoDeleteRecord.exit, %gistRedoPageUpdateRecord.exit
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %485 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %485) #6
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  store i32 0, ptr %6, align 4
  %7 = load i16, ptr %3, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = load i16, ptr %3, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i16, ptr %14, align 4
  %16 = or i16 %15, 8
  store i16 %16, ptr %14, align 4
  %17 = load i16, ptr %3, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 1
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %2
  tail call void @mask_lp_flags(ptr noundef nonnull %0) #6
  %.pre = load i16, ptr %3, align 4
  %.phi.trans.insert = zext i16 %.pre to i64
  %.phi.trans.insert10 = getelementptr i8, ptr %0, i64 %.phi.trans.insert
  %.phi.trans.insert11 = getelementptr inbounds i8, ptr %.phi.trans.insert10, i64 12
  %.pre12 = load i16, ptr %.phi.trans.insert11, align 4
  br label %24

24:                                               ; preds = %23, %2
  %.pre-phi = phi i64 [ %.phi.trans.insert, %23 ], [ %18, %2 ]
  %25 = phi i16 [ %.pre12, %23 ], [ %21, %2 ]
  %26 = getelementptr i8, ptr %0, i64 %.pre-phi
  %27 = getelementptr inbounds i8, ptr %26, i64 12
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
  %11 = getelementptr inbounds i8, ptr %.02228, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.023.lcssa = phi i16 [ 0, %6 ], [ %10, %.lr.ph ]
  store i32 %2, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 %.023.lcssa, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %7, i64 20
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
  %19 = getelementptr inbounds i8, ptr %.130, i64 40
  %20 = load i32, ptr %19, align 8
  call void @XLogRegisterBuffer(i8 noundef zeroext %.031, i32 noundef %20, i8 noundef zeroext 6) #6
  %21 = getelementptr inbounds i8, ptr %.130, i64 4
  call void @XLogRegisterBufData(i8 noundef zeroext %.031, ptr noundef nonnull %21, i32 noundef 4) #6
  %22 = getelementptr inbounds i8, ptr %.130, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.130, i64 16
  %25 = load i32, ptr %24, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext %.031, ptr noundef %23, i32 noundef %25) #6
  %26 = add i8 %.031, 1
  %27 = getelementptr inbounds i8, ptr %.130, i64 48
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
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 %3, ptr %6, align 8
  tail call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 10) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %0, i8 noundef zeroext 8) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %2, i8 noundef zeroext 8) #6
  %7 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 96) #6
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define dso_local void @gistXLogPageReuse(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %struct.gistxlogPageReuse, align 8
  %6 = load i32, ptr @wal_level, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 114
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 112
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %1) #6
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 296
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 115
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %27 [
    i8 114, label %23
    i8 109, label %23
  ]

23:                                               ; preds = %19, %19
  %24 = getelementptr inbounds i8, ptr %18, i64 96
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  br label %27

27:                                               ; preds = %23, %16, %19, %14, %8, %4
  %28 = phi i8 [ 0, %8 ], [ 0, %4 ], [ 1, %14 ], [ %26, %23 ], [ 0, %16 ], [ 0, %19 ]
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 %28, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %30 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %31, align 8
  tail call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 25) #6
  %32 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 32) #6
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogUpdate(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.gistxlogPageUpdate, align 2
  %8 = trunc i32 %2 to i16
  store i16 %8, ptr %7, align 2
  %9 = trunc i32 %4 to i16
  %10 = getelementptr inbounds i8, ptr %7, i64 2
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
  %15 = getelementptr inbounds i8, ptr %14, i64 6
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
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 114
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 112
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %4) #6
  br i1 %16, label %28, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 296
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %28, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 115
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %28 [
    i8 114, label %24
    i8 109, label %24
  ]

24:                                               ; preds = %20, %20
  %25 = getelementptr inbounds i8, ptr %19, i64 96
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  br label %28

28:                                               ; preds = %24, %17, %20, %15, %9, %5
  %29 = phi i8 [ 0, %9 ], [ 0, %5 ], [ 1, %15 ], [ %27, %24 ], [ 0, %17 ], [ 0, %20 ]
  %30 = getelementptr inbounds i8, ptr %6, i64 6
  store i8 %29, ptr %30, align 2
  store i32 %3, ptr %6, align 4
  %31 = trunc i32 %2 to i16
  %32 = getelementptr inbounds i8, ptr %6, i64 4
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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
