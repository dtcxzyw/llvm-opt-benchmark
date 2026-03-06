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
  switch i32 %21, label %484 [
    i32 0, label %22
    i32 1, label %163
    i32 2, label %218
    i32 3, label %229
    i32 6, label %416
    i32 7, label %gistRedoPageReuse.exit
  ]

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %11) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %110

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %12) #5
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %35 = xor i32 %31, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %BufferGetPage.exit.i

39:                                               ; preds = %29
  %40 = load ptr, ptr @BufferBlocks, align 8
  %41 = add nsw i32 %31, -1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 13
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %39, %33
  %.0.i.i.i = phi ptr [ %38, %33 ], [ %44, %39 ]
  %45 = load i16, ptr %26, align 2
  switch i16 %45, label %.thread.i [
    i16 1, label %46
    i16 0, label %76
  ]

46:                                               ; preds = %BufferGetPage.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 1
  br i1 %49, label %50, label %.thread.i

50:                                               ; preds = %46
  %51 = load i16, ptr %30, align 2
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %53 = getelementptr i8, ptr %30, i64 8
  %.val.i = load i16, ptr %53, align 2
  %54 = and i16 %.val.i, 8191
  %55 = zext nneg i16 %54 to i64
  %56 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %.0.i.i.i, i16 noundef zeroext %51, ptr noundef nonnull %52, i64 noundef %55) #5
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %59 = zext nneg i16 %54 to i32
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %59) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.gistRedoPageUpdateRecord) #5
  unreachable

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  br label %76

.thread.i:                                        ; preds = %46, %BufferGetPage.exit.i
  %63 = zext i16 %45 to i32
  %64 = zext i16 %45 to i64
  %65 = shl nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 %65
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i, ptr noundef %30, i32 noundef %63) #5
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i16, ptr %71, align 4
  %73 = and i16 %72, 1
  %.not57.i = icmp eq i16 %73, 0
  br i1 %.not57.i, label %76, label %74

74:                                               ; preds = %.thread.i
  %75 = or i16 %72, 4
  store i16 %75, ptr %71, align 4
  br label %76

76:                                               ; preds = %74, %.thread.i, %61, %BufferGetPage.exit.i
  %.0.i = phi ptr [ %62, %61 ], [ %30, %BufferGetPage.exit.i ], [ %66, %74 ], [ %66, %.thread.i ]
  %77 = ptrtoint ptr %.0.i to i64
  %78 = ptrtoint ptr %30 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %12, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %76
  %82 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val58.i = load i16, ptr %82, align 4
  %83 = icmp ult i16 %.val58.i, 25
  %84 = zext i16 %.val58.i to i32
  %85 = add nuw nsw i32 %84, 262120
  %86 = lshr i32 %85, 2
  %87 = trunc i32 %86 to i16
  %narrow.i = add nuw nsw i16 %87, 1
  %88 = select i1 %83, i16 1, i16 %narrow.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %.lr.ph.preheader.i
  %.162.i = phi ptr [ %99, %98 ], [ %.0.i, %.lr.ph.preheader.i ]
  %.05561.i = phi i16 [ %100, %98 ], [ %88, %.lr.ph.preheader.i ]
  %89 = getelementptr i8, ptr %.162.i, i64 6
  %.1.val.i = load i16, ptr %89, align 2
  %90 = and i16 %.1.val.i, 8191
  %91 = zext nneg i16 %90 to i64
  %92 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i, ptr noundef %.162.i, i64 noundef %91, i16 noundef zeroext %.05561.i, i32 noundef 0) #5
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %.lr.ph.i
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %96 = zext nneg i16 %90 to i32
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %96) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__func__.gistRedoPageUpdateRecord) #5
  unreachable

98:                                               ; preds = %.lr.ph.i
  %99 = getelementptr inbounds nuw i8, ptr %.162.i, i64 %91
  %100 = add i16 %.05561.i, 1
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %101, %78
  %103 = load i64, ptr %12, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %98, %76
  %105 = lshr i64 %24, 32
  %106 = trunc nuw i64 %105 to i32
  store i32 %106, ptr %.0.i.i.i, align 4
  %107 = trunc i64 %24 to i32
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %109) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %110

110:                                              ; preds = %.loopexit.i, %22
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 84
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %117 = load i8, ptr %116, align 8, !range !6, !noundef !7
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %160

119:                                              ; preds = %115
  %120 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %10) #5
  %122 = and i32 %121, -3
  %or.cond.i.i = icmp eq i32 %122, 0
  br i1 %or.cond.i.i, label %123, label %157

123:                                              ; preds = %119
  %124 = load i32, ptr %10, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %128 = xor i32 %124, -1
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  br label %BufferGetPage.exit.i.i

132:                                              ; preds = %123
  %133 = load ptr, ptr @BufferBlocks, align 8
  %134 = add nsw i32 %124, -1
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 13
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %132, %126
  %.0.i.i.i.i = phi ptr [ %131, %126 ], [ %137, %132 ]
  %138 = lshr i64 %120, 32
  %139 = trunc nuw i64 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %142
  store i32 %139, ptr %143, align 4
  %144 = trunc i64 %120 to i32
  %145 = load i16, ptr %140, align 4
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %144, ptr %148, align 4
  %149 = load i16, ptr %140, align 4
  %150 = zext i16 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i16, ptr %152, align 4
  %154 = and i16 %153, -9
  store i16 %154, ptr %152, align 4
  store i32 %139, ptr %.0.i.i.i.i, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store i32 %144, ptr %155, align 4
  %156 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %156) #5
  br label %157

157:                                              ; preds = %BufferGetPage.exit.i.i, %119
  %158 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i, label %gistRedoClearFollowRight.exit.i, label %159

159:                                              ; preds = %157
  call void @UnlockReleaseBuffer(i32 noundef %158) #5
  br label %gistRedoClearFollowRight.exit.i

gistRedoClearFollowRight.exit.i:                  ; preds = %159, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

160:                                              ; preds = %gistRedoClearFollowRight.exit.i, %115, %110
  %161 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %gistRedoPageUpdateRecord.exit, label %162

162:                                              ; preds = %160
  call void @UnlockReleaseBuffer(i32 noundef %161) #5
  br label %gistRedoPageUpdateRecord.exit

gistRedoPageUpdateRecord.exit:                    ; preds = %160, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %gistRedoPageReuse.exit

163:                                              ; preds = %1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %167 = load ptr, ptr %166, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr @standbyState, align 4
  %170 = icmp ugt i32 %169, 1
  br i1 %170, label %171, label %176

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #5
  %172 = load i32, ptr %167, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 6
  %174 = load i8, ptr %173, align 2, !range !6, !noundef !7
  %175 = trunc nuw i8 %174 to i1
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %172, i1 noundef zeroext %175, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %176

176:                                              ; preds = %171, %163
  %177 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %8) #5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %215

179:                                              ; preds = %176
  %180 = load i32, ptr %8, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %184 = xor i32 %180, -1
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  br label %BufferGetPage.exit.i9

188:                                              ; preds = %179
  %189 = load ptr, ptr @BufferBlocks, align 8
  %190 = add nsw i32 %180, -1
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 13
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  br label %BufferGetPage.exit.i9

BufferGetPage.exit.i9:                            ; preds = %188, %182
  %.0.i.i.i10 = phi ptr [ %187, %182 ], [ %193, %188 ]
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %195 = load i16, ptr %194, align 4
  %196 = zext i16 %195 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i10, ptr noundef nonnull %168, i32 noundef %196) #5
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 16
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %202 = load i16, ptr %201, align 4
  %203 = and i16 %202, -17
  store i16 %203, ptr %201, align 4
  %204 = load i16, ptr %197, align 4
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %208 = load i16, ptr %207, align 4
  %209 = or i16 %208, 4
  store i16 %209, ptr %207, align 4
  %210 = lshr i64 %165, 32
  %211 = trunc nuw i64 %210 to i32
  store i32 %211, ptr %.0.i.i.i10, align 4
  %212 = trunc i64 %165 to i32
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 4
  store i32 %212, ptr %213, align 4
  %214 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %214) #5
  br label %215

215:                                              ; preds = %BufferGetPage.exit.i9, %176
  %216 = load i32, ptr %8, align 4
  %.not.i8 = icmp eq i32 %216, 0
  br i1 %.not.i8, label %gistRedoDeleteRecord.exit, label %217

217:                                              ; preds = %215
  call void @UnlockReleaseBuffer(i32 noundef %216) #5
  br label %gistRedoDeleteRecord.exit

gistRedoDeleteRecord.exit:                        ; preds = %215, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %gistRedoPageReuse.exit

218:                                              ; preds = %1
  %219 = load i32, ptr @standbyState, align 4
  %220 = icmp ugt i32 %219, 1
  br i1 %220, label %221, label %gistRedoPageReuse.exit

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %226 = load i8, ptr %225, align 8, !range !6, !noundef !7
  %227 = trunc nuw i8 %226 to i1
  %228 = load i64, ptr %224, align 8
  %.sroa.0.0.copyload.i11 = load i64, ptr %223, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.sroa.2.0.copyload.i13 = load i32, ptr %.sroa.2.0..sroa_idx.i12, align 8
  tail call void @ResolveRecoveryConflictWithSnapshotFullXid(i64 %228, i1 noundef zeroext %227, i64 %.sroa.0.0.copyload.i11, i32 %.sroa.2.0.copyload.i13) #5
  br label %gistRedoPageReuse.exit

229:                                              ; preds = %1
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 18
  %234 = load i16, ptr %233, align 2
  %.not.i14 = icmp eq i16 %234, 0
  br i1 %.not.i14, label %._crit_edge.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %229
  %235 = load i64, ptr %230, align 8
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 20
  %239 = lshr i64 %235, 32
  %240 = trunc nuw i64 %239 to i32
  %241 = trunc i64 %235 to i32
  br label %242

242:                                              ; preds = %363, %.lr.ph.i15
  %.082.i = phi i32 [ 0, %.lr.ph.i15 ], [ %.1.i, %363 ]
  %.07380.i = phi i32 [ 0, %.lr.ph.i15 ], [ %243, %363 ]
  %.07579.i = phi i1 [ false, %.lr.ph.i15 ], [ %spec.select.i, %363 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %243 = add nuw nsw i32 %.07380.i, 1
  %244 = trunc i32 %243 to i8
  call void @XLogRecGetBlockTag(ptr noundef %0, i8 noundef zeroext %244, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #5
  %245 = load i32, ptr %6, align 4
  %246 = icmp eq i32 %245, 0
  %spec.select.i = select i1 %246, i1 true, i1 %.07579.i
  %247 = call i32 @XLogInitBufferForRedo(ptr noundef %0, i8 noundef zeroext %244) #5
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %242
  %250 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %251 = xor i32 %247, -1
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  br label %BufferGetPage.exit.i16

255:                                              ; preds = %242
  %256 = load ptr, ptr @BufferBlocks, align 8
  %257 = add nsw i32 %247, -1
  %258 = sext i32 %257 to i64
  %259 = shl nsw i64 %258, 13
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %259
  br label %BufferGetPage.exit.i16

BufferGetPage.exit.i16:                           ; preds = %255, %249
  %.0.i.i.i17 = phi ptr [ %254, %249 ], [ %260, %255 ]
  %261 = call ptr @XLogRecGetBlockData(ptr noundef %0, i8 noundef zeroext %244, ptr noundef nonnull %5) #5
  %262 = load i32, ptr %261, align 1
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 3
  %265 = call ptr @palloc(i64 noundef %264) #5
  %266 = icmp sgt i32 %262, 0
  br i1 %266, label %.lr.ph.preheader.i.i, label %decodePageSplitRecord.exit.i

.lr.ph.preheader.i.i:                             ; preds = %BufferGetPage.exit.i16
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.014.i.i = phi ptr [ %267, %.lr.ph.preheader.i.i ], [ %272, %.lr.ph.i.i ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv.i.i
  store ptr %.014.i.i, ptr %268, align 8
  %269 = getelementptr i8, ptr %.014.i.i, i64 6
  %.0.val.i.i = load i16, ptr %269, align 2
  %270 = and i16 %.0.val.i.i, 8191
  %271 = zext nneg i16 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 %271
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %263
  br i1 %exitcond.not.i, label %decodePageSplitRecord.exit.i, label %.lr.ph.i.i, !llvm.loop !8

decodePageSplitRecord.exit.i:                     ; preds = %.lr.ph.i.i, %BufferGetPage.exit.i16
  %273 = load i8, ptr %236, align 8, !range !6, !noundef !7
  %274 = trunc nuw i8 %273 to i1
  %275 = load i32, ptr %6, align 4
  %276 = icmp ne i32 %275, 0
  %or.cond.i = select i1 %274, i1 %276, i1 false
  %.074.i = zext i1 %or.cond.i to i32
  call void @GISTInitBuffer(i32 noundef %247, i32 noundef %.074.i) #5
  call void @gistfillbuffer(ptr noundef %.0.i.i.i17, ptr noundef %265, i32 noundef %262, i16 noundef zeroext 1) #5
  %277 = load i32, ptr %6, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %303

279:                                              ; preds = %decodePageSplitRecord.exit.i
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 16
  %281 = load i16, ptr %280, align 4
  %282 = zext i16 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 -1, ptr %284, align 4
  %285 = load i64, ptr %237, align 8
  %286 = lshr i64 %285, 32
  %287 = trunc nuw i64 %286 to i32
  %288 = load i16, ptr %280, align 4
  %289 = zext i16 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 %289
  store i32 %287, ptr %290, align 4
  %291 = load i64, ptr %237, align 8
  %292 = trunc i64 %291 to i32
  %293 = load i16, ptr %280, align 4
  %294 = zext i16 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %292, ptr %296, align 4
  %297 = load i16, ptr %280, align 4
  %298 = zext i16 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %301 = load i16, ptr %300, align 4
  %302 = and i16 %301, -9
  store i16 %302, ptr %300, align 4
  br label %359

303:                                              ; preds = %decodePageSplitRecord.exit.i
  %304 = load i16, ptr %233, align 2
  %305 = zext i16 %304 to i32
  %306 = add nsw i32 %305, -1
  %307 = icmp slt i32 %.07380.i, %306
  br i1 %307, label %308, label %317

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %309 = trunc i32 %.07380.i to i8
  %310 = add i8 %309, 2
  call void @XLogRecGetBlockTag(ptr noundef %0, i8 noundef zeroext %310, ptr noundef null, ptr noundef null, ptr noundef nonnull %7) #5
  %311 = load i32, ptr %7, align 4
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 16
  %313 = load i16, ptr %312, align 4
  %314 = zext i16 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i32 %311, ptr %316, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %324

317:                                              ; preds = %303
  %318 = load i32, ptr %232, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 16
  %320 = load i16, ptr %319, align 4
  %321 = zext i16 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 %318, ptr %323, align 4
  br label %324

324:                                              ; preds = %317, %308
  %325 = load i64, ptr %237, align 8
  %326 = lshr i64 %325, 32
  %327 = trunc nuw i64 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 16
  %329 = load i16, ptr %328, align 4
  %330 = zext i16 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 %330
  store i32 %327, ptr %331, align 4
  %332 = load i64, ptr %237, align 8
  %333 = trunc i64 %332 to i32
  %334 = load i16, ptr %328, align 4
  %335 = zext i16 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 %333, ptr %337, align 4
  %338 = load i16, ptr %233, align 2
  %339 = zext i16 %338 to i32
  %340 = add nsw i32 %339, -1
  %341 = icmp sge i32 %.07380.i, %340
  %or.cond3.i = select i1 %341, i1 true, i1 %spec.select.i
  br i1 %or.cond3.i, label %352, label %342

342:                                              ; preds = %324
  %343 = load i8, ptr %238, align 4, !range !6, !noundef !7
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = load i16, ptr %328, align 4
  %347 = zext i16 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %350 = load i16, ptr %349, align 4
  %351 = or i16 %350, 8
  store i16 %351, ptr %349, align 4
  br label %359

352:                                              ; preds = %342, %324
  %353 = load i16, ptr %328, align 4
  %354 = zext i16 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %357 = load i16, ptr %356, align 4
  %358 = and i16 %357, -9
  store i16 %358, ptr %356, align 4
  br label %359

359:                                              ; preds = %352, %345, %279
  store i32 %240, ptr %.0.i.i.i17, align 4
  %360 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 4
  store i32 %241, ptr %360, align 4
  call void @MarkBufferDirty(i32 noundef %247) #5
  %361 = icmp eq i32 %.07380.i, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  call void @UnlockReleaseBuffer(i32 noundef %247) #5
  br label %363

363:                                              ; preds = %362, %359
  %.1.i = phi i32 [ %.082.i, %362 ], [ %247, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %364 = load i16, ptr %233, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp samesign ult i32 %243, %365
  br i1 %366, label %242, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %363
  %.pre.i = load ptr, ptr %13, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %229
  %367 = phi ptr [ %14, %229 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %229 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 84
  %369 = load i32, ptr %368, align 4
  %370 = icmp sgt i32 %369, -1
  br i1 %370, label %371, label %gistRedoPageSplitRecord.exit

371:                                              ; preds = %._crit_edge.i
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 88
  %373 = load i8, ptr %372, align 8, !range !6, !noundef !7
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %gistRedoPageSplitRecord.exit

375:                                              ; preds = %371
  %376 = load i64, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %377 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %4) #5
  %378 = and i32 %377, -3
  %or.cond.i.i18 = icmp eq i32 %378, 0
  br i1 %or.cond.i.i18, label %379, label %413

379:                                              ; preds = %375
  %380 = load i32, ptr %4, align 4
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %383 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %384 = xor i32 %380, -1
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  br label %BufferGetPage.exit.i.i21

388:                                              ; preds = %379
  %389 = load ptr, ptr @BufferBlocks, align 8
  %390 = add nsw i32 %380, -1
  %391 = sext i32 %390 to i64
  %392 = shl nsw i64 %391, 13
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 %392
  br label %BufferGetPage.exit.i.i21

BufferGetPage.exit.i.i21:                         ; preds = %388, %382
  %.0.i.i.i.i22 = phi ptr [ %387, %382 ], [ %393, %388 ]
  %394 = lshr i64 %376, 32
  %395 = trunc nuw i64 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i22, i64 16
  %397 = load i16, ptr %396, align 4
  %398 = zext i16 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i22, i64 %398
  store i32 %395, ptr %399, align 4
  %400 = trunc i64 %376 to i32
  %401 = load i16, ptr %396, align 4
  %402 = zext i16 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i22, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 %400, ptr %404, align 4
  %405 = load i16, ptr %396, align 4
  %406 = zext i16 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i22, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %409 = load i16, ptr %408, align 4
  %410 = and i16 %409, -9
  store i16 %410, ptr %408, align 4
  store i32 %395, ptr %.0.i.i.i.i22, align 4
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i22, i64 4
  store i32 %400, ptr %411, align 4
  %412 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %412) #5
  br label %413

413:                                              ; preds = %BufferGetPage.exit.i.i21, %375
  %414 = load i32, ptr %4, align 4
  %.not.i.i19 = icmp eq i32 %414, 0
  br i1 %.not.i.i19, label %gistRedoClearFollowRight.exit.i20, label %415

415:                                              ; preds = %413
  call void @UnlockReleaseBuffer(i32 noundef %414) #5
  br label %gistRedoClearFollowRight.exit.i20

gistRedoClearFollowRight.exit.i20:                ; preds = %415, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %gistRedoPageSplitRecord.exit

gistRedoPageSplitRecord.exit:                     ; preds = %._crit_edge.i, %371, %gistRedoClearFollowRight.exit.i20
  call void @UnlockReleaseBuffer(i32 noundef %.0.lcssa.i) #5
  br label %gistRedoPageReuse.exit

416:                                              ; preds = %1
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %420 = load ptr, ptr %419, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %421 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3) #5
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %453

423:                                              ; preds = %416
  %424 = load i32, ptr %3, align 4
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %423
  %427 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %428 = xor i32 %424, -1
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8
  br label %BufferGetPage.exit.i24

432:                                              ; preds = %423
  %433 = load ptr, ptr @BufferBlocks, align 8
  %434 = add nsw i32 %424, -1
  %435 = sext i32 %434 to i64
  %436 = shl nsw i64 %435, 13
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 %436
  br label %BufferGetPage.exit.i24

BufferGetPage.exit.i24:                           ; preds = %432, %426
  %.0.i.i.i25 = phi ptr [ %431, %426 ], [ %437, %432 ]
  %438 = load i64, ptr %420, align 8
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 16
  %440 = load i16, ptr %439, align 4
  %441 = zext i16 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 12
  %444 = load i16, ptr %443, align 4
  %445 = or i16 %444, 2
  store i16 %445, ptr %443, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 12
  store i16 32, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 24
  store i64 %438, ptr %447, align 8
  %448 = lshr i64 %418, 32
  %449 = trunc nuw i64 %448 to i32
  store i32 %449, ptr %.0.i.i.i25, align 8
  %450 = trunc i64 %418 to i32
  %451 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 4
  store i32 %450, ptr %451, align 4
  %452 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %452) #5
  br label %453

453:                                              ; preds = %BufferGetPage.exit.i24, %416
  %454 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %2) #5
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %478

456:                                              ; preds = %453
  %457 = load i32, ptr %2, align 4
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %456
  %460 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %461 = xor i32 %457, -1
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  br label %BufferGetPage.exit12.i

465:                                              ; preds = %456
  %466 = load ptr, ptr @BufferBlocks, align 8
  %467 = add nsw i32 %457, -1
  %468 = sext i32 %467 to i64
  %469 = shl nsw i64 %468, 13
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 %469
  br label %BufferGetPage.exit12.i

BufferGetPage.exit12.i:                           ; preds = %465, %459
  %.0.i.i11.i = phi ptr [ %464, %459 ], [ %470, %465 ]
  %471 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %472 = load i16, ptr %471, align 8
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i11.i, i16 noundef zeroext %472) #5
  %473 = lshr i64 %418, 32
  %474 = trunc nuw i64 %473 to i32
  store i32 %474, ptr %.0.i.i11.i, align 4
  %475 = trunc i64 %418 to i32
  %476 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 4
  store i32 %475, ptr %476, align 4
  %477 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %477) #5
  br label %478

478:                                              ; preds = %BufferGetPage.exit12.i, %453
  %479 = load i32, ptr %2, align 4
  %.not.i23 = icmp eq i32 %479, 0
  br i1 %.not.i23, label %481, label %480

480:                                              ; preds = %478
  call void @UnlockReleaseBuffer(i32 noundef %479) #5
  br label %481

481:                                              ; preds = %480, %478
  %482 = load i32, ptr %3, align 4
  %.not13.i = icmp eq i32 %482, 0
  br i1 %.not13.i, label %gistRedoPageDelete.exit, label %483

483:                                              ; preds = %481
  call void @UnlockReleaseBuffer(i32 noundef %482) #5
  br label %gistRedoPageDelete.exit

gistRedoPageDelete.exit:                          ; preds = %481, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %gistRedoPageReuse.exit

484:                                              ; preds = %1
  %485 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  %486 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %20) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 430, ptr noundef nonnull @__func__.gist_redo) #5
  unreachable

gistRedoPageReuse.exit:                           ; preds = %221, %218, %gistRedoPageDelete.exit, %gistRedoPageSplitRecord.exit, %gistRedoDeleteRecord.exit, %gistRedoPageUpdateRecord.exit, %1
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %487 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %487) #5
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gist_xlog_startup() local_unnamed_addr #0 {
  %1 = tail call ptr @createTempGistContext() #5
  store ptr %1, ptr @opCtx, align 8
  ret void
}

declare ptr @createTempGistContext() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gist_xlog_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opCtx, align 8
  tail call void @MemoryContextDelete(ptr noundef %1) #5
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gist_mask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mask_page_lsn_and_checksum(ptr noundef %0) #5
  tail call void @mask_page_hint_bits(ptr noundef %0) #5
  tail call void @mask_unused_space(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  store i32 0, ptr %6, align 4
  %7 = load i16, ptr %3, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = load i16, ptr %3, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i16, ptr %14, align 4
  %16 = or i16 %15, 8
  store i16 %16, ptr %14, align 4
  %17 = load i16, ptr %3, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 1
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %2
  tail call void @mask_lp_flags(ptr noundef nonnull %0) #5
  %.pre = load i16, ptr %3, align 4
  %.phi.trans.insert = zext i16 %.pre to i64
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %0, i64 %.phi.trans.insert
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert20, i64 12
  %.pre22 = load i16, ptr %.phi.trans.insert21, align 4
  br label %24

24:                                               ; preds = %23, %2
  %.pre-phi = phi i64 [ %.phi.trans.insert, %23 ], [ %18, %2 ]
  %25 = phi i16 [ %.pre22, %23 ], [ %21, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre-phi
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.02228 = phi ptr [ %12, %.lr.ph ], [ %1, %6 ]
  %.02327 = phi i16 [ %10, %.lr.ph ], [ 0, %6 ]
  %10 = add i16 %.02327, 1
  %11 = getelementptr inbounds nuw i8, ptr %.02228, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

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
  tail call void @XLogBeginInsert() #5
  %.not25 = icmp eq i32 %4, 0
  br i1 %.not25, label %18, label %17

17:                                               ; preds = %._crit_edge
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %4, i8 noundef zeroext 8) #5
  br label %18

18:                                               ; preds = %17, %._crit_edge
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 24) #5
  br i1 %.not26, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %18, %.lr.ph33
  %.031 = phi i8 [ %26, %.lr.ph33 ], [ 1, %18 ]
  %.130 = phi ptr [ %28, %.lr.ph33 ], [ %1, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.130, i64 40
  %20 = load i32, ptr %19, align 8
  call void @XLogRegisterBuffer(i8 noundef zeroext %.031, i32 noundef %20, i8 noundef zeroext 6) #5
  %21 = getelementptr inbounds nuw i8, ptr %.130, i64 4
  call void @XLogRegisterBufData(i8 noundef zeroext %.031, ptr noundef nonnull %21, i32 noundef 4) #5
  %22 = getelementptr inbounds nuw i8, ptr %.130, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.130, i64 16
  %25 = load i32, ptr %24, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext %.031, ptr noundef %23, i32 noundef %25) #5
  %26 = add i8 %.031, 1
  %27 = getelementptr inbounds nuw i8, ptr %.130, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %._crit_edge34, label %.lr.ph33, !llvm.loop !11

._crit_edge34:                                    ; preds = %.lr.ph33, %18
  %29 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 48) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %3, ptr %6, align 8
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 10) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %0, i8 noundef zeroext 8) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %2, i8 noundef zeroext 8) #5
  %7 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 96) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogAssignLSN() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  tail call void @XLogBeginInsert() #5
  tail call void @XLogSetRecordFlags(i8 noundef zeroext 2) #5
  call void @XLogRegisterData(ptr noundef nonnull %1, i32 noundef 4) #5
  %2 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 112) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %2
}

declare void @XLogSetRecordFlags(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gistXLogPageReuse(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %struct.gistxlogPageReuse, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @wal_level, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 114
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 112
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %1) #5
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %26, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 115
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %26 [
    i8 114, label %23
    i8 109, label %23
  ]

23:                                               ; preds = %19, %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !7
  br label %26

26:                                               ; preds = %23, %16, %19, %14, %8, %4
  %27 = phi i8 [ 1, %14 ], [ 0, %4 ], [ 0, %8 ], [ %25, %23 ], [ 0, %19 ], [ 0, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %30, align 8
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 25) #5
  %31 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 32) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogUpdate(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.gistxlogPageUpdate, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = trunc i32 %2 to i16
  store i16 %8, ptr %7, align 2
  %9 = trunc i32 %4 to i16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %9, ptr %10, align 2
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 4) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %0, i8 noundef zeroext 8) #5
  %11 = shl i32 %2, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %1, i32 noundef %11) #5
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 6
  %.val = load i16, ptr %15, align 2
  %16 = and i16 %.val, 8191
  %17 = zext nneg i16 %16 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %14, i32 noundef %17) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %._crit_edge
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %5, i8 noundef zeroext 8) #5
  br label %19

19:                                               ; preds = %18, %._crit_edge
  %20 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gistXLogDelete(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.gistxlogDelete, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @wal_level, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 114
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 112
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %4) #5
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 115
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %27 [
    i8 114, label %24
    i8 109, label %24
  ]

24:                                               ; preds = %20, %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !7
  br label %27

27:                                               ; preds = %24, %17, %20, %15, %9, %5
  %28 = phi i8 [ 1, %15 ], [ 0, %5 ], [ 0, %9 ], [ %26, %24 ], [ 0, %20 ], [ 0, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %28, ptr %29, align 2
  store i32 %3, ptr %6, align 4
  %30 = trunc i32 %2 to i16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %30, ptr %31, align 4
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 8) #5
  %32 = shl i32 %2, 1
  call void @XLogRegisterData(ptr noundef %1, i32 noundef %32) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %0, i8 noundef zeroext 8) #5
  %33 = call i64 @XLogInsert(i8 noundef zeroext 14, i8 noundef zeroext 16) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %33
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
