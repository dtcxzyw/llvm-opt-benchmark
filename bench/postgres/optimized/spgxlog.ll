; ModuleID = 'bench/postgres/original/spgxlog.ll'
source_filename = "bench/postgres/original/spgxlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelFileLocator = type { i32, i32, i32 }
%struct.SpGistState = type { ptr, %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, ptr, ptr, i32, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.SpGistTypeDesc = type { i32, i16, i8, i8, i8 }
%struct.ItemIdData = type { i32 }

@opCtx = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"spg_redo: unknown op code %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"spgxlog.c\00", align 1
@__func__.spg_redo = private unnamed_addr constant [9 x i8] c"spg_redo\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"SP-GiST temporary context\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"failed to add item of size %u to SPGiST index page\00", align 1
@__func__.spgRedoAddLeaf = private unnamed_addr constant [15 x i8] c"spgRedoAddLeaf\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"SPGiST tuple to be replaced is not a placeholder\00", align 1
@__func__.addOrReplaceTuple = private unnamed_addr constant [18 x i8] c"addOrReplaceTuple\00", align 1
@__func__.spgRedoAddNode = private unnamed_addr constant [15 x i8] c"spgRedoAddNode\00", align 1
@__func__.spgRedoSplitTuple = private unnamed_addr constant [18 x i8] c"spgRedoSplitTuple\00", align 1
@standbyState = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @spg_redo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.RelFileLocator, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.SpGistState, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.SpGistState, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.SpGistState, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.SpGistState, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -16
  %28 = load ptr, ptr @opCtx, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %28, ptr @CurrentMemoryContext, align 8
  %30 = zext i8 %27 to i32
  %31 = add nsw i32 %30, -16
  %32 = lshr exact i32 %31, 4
  switch i32 %32, label %1121 [
    i32 0, label %33
    i32 1, label %147
    i32 2, label %290
    i32 3, label %526
    i32 4, label %613
    i32 5, label %890
    i32 6, label %990
    i32 7, label %1023
  ]

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %.sroa.0.0.copyload.i = load i32, ptr %38, align 1
  %39 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.critedge.i, label %47

.critedge.i:                                      ; preds = %33
  %41 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  store i32 %41, ptr %21, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = shl nuw nsw i8 %43, 3
  %45 = or disjoint i8 %44, 4
  %46 = zext nneg i8 %45 to i16
  tail call void @SpGistInitBuffer(i32 noundef %41, i16 noundef zeroext %46) #6
  br label %50

47:                                               ; preds = %33
  %48 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %21) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %._crit_edge.i, label %101

._crit_edge.i:                                    ; preds = %47
  %.pre.i = load i32, ptr %21, align 4
  br label %50

50:                                               ; preds = %._crit_edge.i, %.critedge.i
  %51 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %41, %.critedge.i ]
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %55 = xor i32 %51, -1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  br label %BufferGetPage.exit.i

59:                                               ; preds = %50
  %60 = load ptr, ptr @BufferBlocks, align 8
  %61 = add nsw i32 %51, -1
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 13
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %59, %53
  %.0.i.i.i = phi ptr [ %58, %53 ], [ %64, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %68 = load i16, ptr %67, align 2
  %.not.i = icmp eq i16 %66, %68
  br i1 %.not.i, label %86, label %69

69:                                               ; preds = %BufferGetPage.exit.i
  %70 = lshr i32 %.sroa.0.0.copyload.i, 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i.i, ptr noundef nonnull %38, i32 noundef %70, i16 noundef zeroext %66)
  %71 = load i16, ptr %67, align 2
  %.not44.i = icmp eq i16 %71, 0
  br i1 %.not44.i, label %95, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %74 = zext i16 %71 to i64
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %73, i64 0, i64 %75
  %.val.i = load i32, ptr %76, align 4
  %77 = and i32 %.val.i, 32767
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i16, ptr %80, align 4
  %82 = and i16 %81, -16384
  %83 = load i16, ptr %65, align 2
  %84 = and i16 %83, 16383
  %85 = or disjoint i16 %84, %82
  store i16 %85, ptr %80, align 4
  br label %95

86:                                               ; preds = %BufferGetPage.exit.i
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i, i16 noundef zeroext %66) #6
  %87 = lshr i32 %.sroa.0.0.copyload.i, 2
  %88 = zext nneg i32 %87 to i64
  %89 = load i16, ptr %65, align 2
  %90 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i, ptr noundef nonnull %38, i64 noundef %88, i16 noundef zeroext %89, i32 noundef 0) #6
  %91 = load i16, ptr %65, align 2
  %.not43.i = icmp eq i16 %90, %91
  br i1 %.not43.i, label %95, label %92

92:                                               ; preds = %86
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %93)
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %87) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.spgRedoAddLeaf) #6
  unreachable

95:                                               ; preds = %86, %72, %69
  %96 = lshr i64 %35, 32
  %97 = trunc nuw i64 %96 to i32
  store i32 %97, ptr %.0.i.i.i, align 4
  %98 = trunc i64 %35 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %100) #6
  br label %101

101:                                              ; preds = %95, %47
  %102 = load i32, ptr %21, align 4
  %.not49.i = icmp eq i32 %102, 0
  br i1 %.not49.i, label %104, label %103

103:                                              ; preds = %101
  call void @UnlockReleaseBuffer(i32 noundef %102) #6
  br label %104

104:                                              ; preds = %103, %101
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %106 = load i16, ptr %105, align 2
  %.not45.i = icmp eq i16 %106, 0
  br i1 %.not45.i, label %spgRedoAddLeaf.exit, label %107

107:                                              ; preds = %104
  %108 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %21) #6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %144

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %22) #6
  %111 = load i32, ptr %21, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %115 = xor i32 %111, -1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  br label %BufferGetPage.exit48.i

119:                                              ; preds = %110
  %120 = load ptr, ptr @BufferBlocks, align 8
  %121 = add nsw i32 %111, -1
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 13
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  br label %BufferGetPage.exit48.i

BufferGetPage.exit48.i:                           ; preds = %119, %113
  %.0.i.i47.i = phi ptr [ %118, %113 ], [ %124, %119 ]
  %125 = load i16, ptr %105, align 2
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 24
  %127 = zext i16 %125 to i64
  %128 = add nsw i64 %127, -1
  %129 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %126, i64 0, i64 %128
  %.val46.i = load i32, ptr %129, align 4
  %130 = and i32 %.val46.i, 32767
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %22, align 4
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %138 = load i16, ptr %137, align 2
  call void @spgUpdateNodeLink(ptr noundef %132, i32 noundef %135, i32 noundef %136, i16 noundef zeroext %138) #6
  %139 = lshr i64 %35, 32
  %140 = trunc nuw i64 %139 to i32
  store i32 %140, ptr %.0.i.i47.i, align 4
  %141 = trunc i64 %35 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 4
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %143) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  br label %144

144:                                              ; preds = %BufferGetPage.exit48.i, %107
  %145 = load i32, ptr %21, align 4
  %.not50.i = icmp eq i32 %145, 0
  br i1 %.not50.i, label %spgRedoAddLeaf.exit, label %146

146:                                              ; preds = %144
  call void @UnlockReleaseBuffer(i32 noundef %145) #6
  br label %spgRedoAddLeaf.exit

spgRedoAddLeaf.exit:                              ; preds = %104, %144, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br label %1124

147:                                              ; preds = %1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %151 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %20) #6
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i64, ptr %152, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %153 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 96, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %156 = lshr i64 %153, 32
  %157 = trunc i64 %156 to i8
  %158 = and i8 %157, 1
  store i8 %158, ptr %155, align 4
  %159 = call ptr @palloc0(i64 noundef 16) #6
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 3
  %162 = load i8, ptr %161, align 1, !range !4, !noundef !5
  %163 = trunc nuw i8 %162 to i1
  %.pre.i11 = load i16, ptr %151, align 4
  %164 = zext i16 %.pre.i11 to i64
  %165 = add nuw nsw i64 %164, 1
  %166 = select i1 %163, i64 1, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %168 = shl nuw nsw i64 %164, 1
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = shl nuw nsw i64 %166, 1
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %173 = load i8, ptr %172, align 2, !range !4, !noundef !5
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %.critedge.i17, label %181

.critedge.i17:                                    ; preds = %147
  %175 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %175, ptr %19, align 4
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %177 = load i8, ptr %176, align 4, !range !4, !noundef !5
  %178 = shl nuw nsw i8 %177, 3
  %179 = or disjoint i8 %178, 4
  %180 = zext nneg i8 %179 to i16
  call void @SpGistInitBuffer(i32 noundef %175, i16 noundef zeroext %180) #6
  br label %184

181:                                              ; preds = %147
  %182 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %19) #6
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %211

184:                                              ; preds = %181, %.critedge.i17
  %185 = load i32, ptr %19, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %189 = xor i32 %185, -1
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  br label %BufferGetPage.exit.i14

193:                                              ; preds = %184
  %194 = load ptr, ptr @BufferBlocks, align 8
  %195 = add nsw i32 %185, -1
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 13
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  br label %BufferGetPage.exit.i14

BufferGetPage.exit.i14:                           ; preds = %193, %187
  %.0.i.i.i15 = phi ptr [ %192, %187 ], [ %198, %193 ]
  br label %199

199:                                              ; preds = %199, %BufferGetPage.exit.i14
  %indvars.iv.i = phi i64 [ 0, %BufferGetPage.exit.i14 ], [ %indvars.iv.next.i, %199 ]
  %.058.i = phi ptr [ %171, %BufferGetPage.exit.i14 ], [ %204, %199 ]
  %.sroa.0.0.copyload.i16 = load i32, ptr %.058.i, align 1
  %200 = lshr i32 %.sroa.0.0.copyload.i16, 2
  %201 = getelementptr inbounds nuw i16, ptr %169, i64 %indvars.iv.i
  %202 = load i16, ptr %201, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i.i15, ptr noundef nonnull %.058.i, i32 noundef %200, i16 noundef zeroext %202)
  %203 = zext nneg i32 %200 to i64
  %204 = getelementptr inbounds nuw i8, ptr %.058.i, i64 %203
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %166
  br i1 %exitcond.not.i, label %205, label %199, !llvm.loop !6

205:                                              ; preds = %199
  %206 = lshr i64 %149, 32
  %207 = trunc nuw i64 %206 to i32
  store i32 %207, ptr %.0.i.i.i15, align 4
  %208 = trunc i64 %149 to i32
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 4
  store i32 %208, ptr %209, align 4
  %210 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %210) #6
  br label %211

211:                                              ; preds = %205, %181
  %212 = load i32, ptr %19, align 4
  %.not.i12 = icmp eq i32 %212, 0
  br i1 %.not.i12, label %214, label %213

213:                                              ; preds = %211
  call void @UnlockReleaseBuffer(i32 noundef %212) #6
  br label %214

214:                                              ; preds = %213, %211
  %215 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %19) #6
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %245

217:                                              ; preds = %214
  %218 = load i32, ptr %19, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %222 = xor i32 %218, -1
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  br label %BufferGetPage.exit52.i

226:                                              ; preds = %217
  %227 = load ptr, ptr @BufferBlocks, align 8
  %228 = add nsw i32 %218, -1
  %229 = sext i32 %228 to i64
  %230 = shl nsw i64 %229, 13
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %230
  br label %BufferGetPage.exit52.i

BufferGetPage.exit52.i:                           ; preds = %226, %220
  %.0.i.i51.i = phi ptr [ %225, %220 ], [ %231, %226 ]
  %232 = load i16, ptr %151, align 4
  %233 = zext i16 %232 to i32
  %234 = trunc i64 %156 to i1
  %235 = select i1 %234, i32 3, i32 1
  %236 = load i32, ptr %20, align 4
  %237 = getelementptr i16, ptr %169, i64 %166
  %238 = getelementptr i8, ptr %237, i64 -2
  %239 = load i16, ptr %238, align 2
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %18, ptr noundef %.0.i.i51.i, ptr noundef nonnull %167, i32 noundef %233, i32 noundef %235, i32 noundef 3, i32 noundef %236, i16 noundef zeroext %239) #6
  %240 = lshr i64 %149, 32
  %241 = trunc nuw i64 %240 to i32
  store i32 %241, ptr %.0.i.i51.i, align 4
  %242 = trunc i64 %149 to i32
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i, i64 4
  store i32 %242, ptr %243, align 4
  %244 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %244) #6
  br label %245

245:                                              ; preds = %BufferGetPage.exit52.i, %214
  %246 = load i32, ptr %19, align 4
  %.not55.i = icmp eq i32 %246, 0
  br i1 %.not55.i, label %248, label %247

247:                                              ; preds = %245
  call void @UnlockReleaseBuffer(i32 noundef %246) #6
  br label %248

248:                                              ; preds = %247, %245
  %249 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %19) #6
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %287

251:                                              ; preds = %248
  %252 = load i32, ptr %19, align 4
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %256 = xor i32 %252, -1
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  br label %BufferGetPage.exit54.i

260:                                              ; preds = %251
  %261 = load ptr, ptr @BufferBlocks, align 8
  %262 = add nsw i32 %252, -1
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 13
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %264
  br label %BufferGetPage.exit54.i

BufferGetPage.exit54.i:                           ; preds = %260, %254
  %.0.i.i53.i = phi ptr [ %259, %254 ], [ %265, %260 ]
  %266 = getelementptr inbounds nuw i8, ptr %151, i64 6
  %267 = load i16, ptr %266, align 2
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 24
  %269 = zext i16 %267 to i64
  %270 = add nsw i64 %269, -1
  %271 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %268, i64 0, i64 %270
  %.val.i13 = load i32, ptr %271, align 4
  %272 = and i32 %.val.i13, 32767
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i32
  %278 = load i32, ptr %20, align 4
  %279 = getelementptr i16, ptr %169, i64 %166
  %280 = getelementptr i8, ptr %279, i64 -2
  %281 = load i16, ptr %280, align 2
  call void @spgUpdateNodeLink(ptr noundef %274, i32 noundef %277, i32 noundef %278, i16 noundef zeroext %281) #6
  %282 = lshr i64 %149, 32
  %283 = trunc nuw i64 %282 to i32
  store i32 %283, ptr %.0.i.i53.i, align 4
  %284 = trunc i64 %149 to i32
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 4
  store i32 %284, ptr %285, align 4
  %286 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %286) #6
  br label %287

287:                                              ; preds = %BufferGetPage.exit54.i, %248
  %288 = load i32, ptr %19, align 4
  %.not56.i = icmp eq i32 %288, 0
  br i1 %.not56.i, label %spgRedoMoveLeafs.exit, label %289

289:                                              ; preds = %287
  call void @UnlockReleaseBuffer(i32 noundef %288) #6
  br label %spgRedoMoveLeafs.exit

spgRedoMoveLeafs.exit:                            ; preds = %287, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #6
  br label %1124

290:                                              ; preds = %1
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %294 = load ptr, ptr %293, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 20
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %294, i64 24
  %.sroa.3.0.copyload.i = load i16, ptr %.sroa.3.0..sroa_idx.i, align 1
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %297 = load i64, ptr %296, align 4
  %.sroa.0.0.extract.trunc.i.i18 = trunc i64 %297 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 96, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i18, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %300 = lshr i64 %297, 32
  %301 = trunc i64 %300 to i8
  %302 = and i8 %301, 1
  store i8 %302, ptr %299, align 4
  %303 = tail call ptr @palloc0(i64 noundef 16) #6
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %303, ptr %304, align 8
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 84
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %290
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 152
  %311 = load i8, ptr %310, align 8, !range !4, !noundef !5
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %349, label %313

313:                                              ; preds = %309, %290
  %314 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %15) #6
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %346

316:                                              ; preds = %313
  %317 = load i32, ptr %15, align 4
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %321 = xor i32 %317, -1
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8
  br label %BufferGetPage.exit.i19

325:                                              ; preds = %316
  %326 = load ptr, ptr @BufferBlocks, align 8
  %327 = add nsw i32 %317, -1
  %328 = sext i32 %327 to i64
  %329 = shl nsw i64 %328, 13
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 %329
  br label %BufferGetPage.exit.i19

BufferGetPage.exit.i19:                           ; preds = %325, %319
  %.0.i.i.i20 = phi ptr [ %324, %319 ], [ %330, %325 ]
  %331 = load i16, ptr %294, align 4
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i20, i16 noundef zeroext %331) #6
  %332 = zext i16 %.sroa.3.0.copyload.i to i64
  %333 = load i16, ptr %294, align 4
  %334 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i20, ptr noundef nonnull %295, i64 noundef %332, i16 noundef zeroext %333, i32 noundef 0) #6
  %335 = load i16, ptr %294, align 4
  %.not.i21 = icmp eq i16 %334, %335
  br i1 %.not.i21, label %340, label %336

336:                                              ; preds = %BufferGetPage.exit.i19
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %337)
  %338 = zext i16 %.sroa.3.0.copyload.i to i32
  %339 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %338) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.spgRedoAddNode) #6
  unreachable

340:                                              ; preds = %BufferGetPage.exit.i19
  %341 = lshr i64 %292, 32
  %342 = trunc nuw i64 %341 to i32
  store i32 %342, ptr %.0.i.i.i20, align 4
  %343 = trunc i64 %292 to i32
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 4
  store i32 %343, ptr %344, align 4
  %345 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %345) #6
  br label %346

346:                                              ; preds = %340, %313
  %347 = load i32, ptr %15, align 4
  %.not82.i = icmp eq i32 %347, 0
  br i1 %.not82.i, label %spgRedoAddNode.exit, label %348

348:                                              ; preds = %346
  call void @UnlockReleaseBuffer(i32 noundef %347) #6
  br label %spgRedoAddNode.exit

349:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %16) #6
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %17) #6
  %350 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %351 = load i8, ptr %350, align 4, !range !4, !noundef !5
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %.critedge.i23, label %354

.critedge.i23:                                    ; preds = %349
  %353 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %353, ptr %15, align 4
  call void @SpGistInitBuffer(i32 noundef %353, i16 noundef zeroext 0) #6
  br label %357

354:                                              ; preds = %349
  %355 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %15) #6
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %399

357:                                              ; preds = %354, %.critedge.i23
  %358 = load i32, ptr %15, align 4
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %362 = xor i32 %358, -1
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  br label %BufferGetPage.exit77.i

366:                                              ; preds = %357
  %367 = load ptr, ptr @BufferBlocks, align 8
  %368 = add nsw i32 %358, -1
  %369 = sext i32 %368 to i64
  %370 = shl nsw i64 %369, 13
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 %370
  br label %BufferGetPage.exit77.i

BufferGetPage.exit77.i:                           ; preds = %366, %360
  %.0.i.i76.i = phi ptr [ %365, %360 ], [ %371, %366 ]
  %372 = zext i16 %.sroa.3.0.copyload.i to i32
  %373 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %374 = load i16, ptr %373, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i76.i, ptr noundef nonnull %295, i32 noundef %372, i16 noundef zeroext %374)
  %375 = getelementptr inbounds nuw i8, ptr %294, i64 5
  %376 = load i8, ptr %375, align 1
  %377 = icmp eq i8 %376, 1
  br i1 %377, label %378, label %393

378:                                              ; preds = %BufferGetPage.exit77.i
  %379 = getelementptr inbounds nuw i8, ptr %294, i64 6
  %380 = load i16, ptr %379, align 2
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 24
  %382 = zext i16 %380 to i64
  %383 = add nsw i64 %382, -1
  %384 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %381, i64 0, i64 %383
  %.val.i22 = load i32, ptr %384, align 4
  %385 = and i32 %.val.i22, 32767
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %389 = load i16, ptr %388, align 4
  %390 = zext i16 %389 to i32
  %391 = load i32, ptr %17, align 4
  %392 = load i16, ptr %373, align 2
  call void @spgUpdateNodeLink(ptr noundef %387, i32 noundef %390, i32 noundef %391, i16 noundef zeroext %392) #6
  br label %393

393:                                              ; preds = %378, %BufferGetPage.exit77.i
  %394 = lshr i64 %292, 32
  %395 = trunc nuw i64 %394 to i32
  store i32 %395, ptr %.0.i.i76.i, align 4
  %396 = trunc i64 %292 to i32
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 4
  store i32 %396, ptr %397, align 4
  %398 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %398) #6
  br label %399

399:                                              ; preds = %393, %354
  %400 = load i32, ptr %15, align 4
  %.not83.i = icmp eq i32 %400, 0
  br i1 %.not83.i, label %402, label %401

401:                                              ; preds = %399
  call void @UnlockReleaseBuffer(i32 noundef %400) #6
  br label %402

402:                                              ; preds = %401, %399
  %403 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %15) #6
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %477

405:                                              ; preds = %402
  %406 = load i32, ptr %15, align 4
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %410 = xor i32 %406, -1
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  br label %BufferGetPage.exit79.i

414:                                              ; preds = %405
  %415 = load ptr, ptr @BufferBlocks, align 8
  %416 = add nsw i32 %406, -1
  %417 = sext i32 %416 to i64
  %418 = shl nsw i64 %417, 13
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 %418
  br label %BufferGetPage.exit79.i

BufferGetPage.exit79.i:                           ; preds = %414, %408
  %.0.i.i78.i = phi ptr [ %413, %408 ], [ %419, %414 ]
  %420 = load i8, ptr %299, align 4, !range !4, !noundef !5
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %422, label %424

422:                                              ; preds = %BufferGetPage.exit79.i
  %423 = call ptr @spgFormDeadTuple(ptr noundef nonnull %14, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  br label %429

424:                                              ; preds = %BufferGetPage.exit79.i
  %425 = load i32, ptr %17, align 4
  %426 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %427 = load i16, ptr %426, align 2
  %428 = call ptr @spgFormDeadTuple(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %425, i16 noundef zeroext %427) #6
  br label %429

429:                                              ; preds = %424, %422
  %.072.i = phi ptr [ %423, %422 ], [ %428, %424 ]
  %430 = load i16, ptr %294, align 4
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i78.i, i16 noundef zeroext %430) #6
  %431 = load i32, ptr %.072.i, align 4
  %432 = lshr i32 %431, 2
  %433 = zext nneg i32 %432 to i64
  %434 = load i16, ptr %294, align 4
  %435 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i78.i, ptr noundef nonnull %.072.i, i64 noundef %433, i16 noundef zeroext %434, i32 noundef 0) #6
  %436 = load i16, ptr %294, align 4
  %.not73.i = icmp eq i16 %435, %436
  br i1 %.not73.i, label %442, label %437

437:                                              ; preds = %429
  %438 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %438)
  %439 = load i32, ptr %.072.i, align 4
  %440 = lshr i32 %439, 2
  %441 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %440) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 397, ptr noundef nonnull @__func__.spgRedoAddNode) #6
  unreachable

442:                                              ; preds = %429
  %443 = load i8, ptr %299, align 4, !range !4, !noundef !5
  %444 = trunc nuw i8 %443 to i1
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 16
  %446 = load i16, ptr %445, align 4
  %447 = zext i16 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 %447
  %..i = select i1 %444, i64 4, i64 2
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %..i
  %450 = load i16, ptr %449, align 2
  %451 = add i16 %450, 1
  store i16 %451, ptr %449, align 2
  %452 = getelementptr inbounds nuw i8, ptr %294, i64 5
  %453 = load i8, ptr %452, align 1
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %471

455:                                              ; preds = %442
  %456 = getelementptr inbounds nuw i8, ptr %294, i64 6
  %457 = load i16, ptr %456, align 2
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 24
  %459 = zext i16 %457 to i64
  %460 = add nsw i64 %459, -1
  %461 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %458, i64 0, i64 %460
  %.val74.i = load i32, ptr %461, align 4
  %462 = and i32 %.val74.i, 32767
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %466 = load i16, ptr %465, align 4
  %467 = zext i16 %466 to i32
  %468 = load i32, ptr %17, align 4
  %469 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %470 = load i16, ptr %469, align 2
  call void @spgUpdateNodeLink(ptr noundef %464, i32 noundef %467, i32 noundef %468, i16 noundef zeroext %470) #6
  br label %471

471:                                              ; preds = %455, %442
  %472 = lshr i64 %292, 32
  %473 = trunc nuw i64 %472 to i32
  store i32 %473, ptr %.0.i.i78.i, align 4
  %474 = trunc i64 %292 to i32
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 4
  store i32 %474, ptr %475, align 4
  %476 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %476) #6
  br label %477

477:                                              ; preds = %471, %402
  %478 = load i32, ptr %15, align 4
  %.not84.i = icmp eq i32 %478, 0
  br i1 %.not84.i, label %480, label %479

479:                                              ; preds = %477
  call void @UnlockReleaseBuffer(i32 noundef %478) #6
  br label %480

480:                                              ; preds = %479, %477
  %481 = getelementptr inbounds nuw i8, ptr %294, i64 5
  %482 = load i8, ptr %481, align 1
  %483 = icmp eq i8 %482, 2
  br i1 %483, label %484, label %525

484:                                              ; preds = %480
  %485 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %15) #6
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %522

487:                                              ; preds = %484
  %488 = load i32, ptr %15, align 4
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %496

490:                                              ; preds = %487
  %491 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %492 = xor i32 %488, -1
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8
  br label %BufferGetPage.exit81.i

496:                                              ; preds = %487
  %497 = load ptr, ptr @BufferBlocks, align 8
  %498 = add nsw i32 %488, -1
  %499 = sext i32 %498 to i64
  %500 = shl nsw i64 %499, 13
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 %500
  br label %BufferGetPage.exit81.i

BufferGetPage.exit81.i:                           ; preds = %496, %490
  %.0.i.i80.i = phi ptr [ %495, %490 ], [ %501, %496 ]
  %502 = getelementptr inbounds nuw i8, ptr %294, i64 6
  %503 = load i16, ptr %502, align 2
  %504 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 24
  %505 = zext i16 %503 to i64
  %506 = add nsw i64 %505, -1
  %507 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %504, i64 0, i64 %506
  %.val75.i = load i32, ptr %507, align 4
  %508 = and i32 %.val75.i, 32767
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %512 = load i16, ptr %511, align 4
  %513 = zext i16 %512 to i32
  %514 = load i32, ptr %17, align 4
  %515 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %516 = load i16, ptr %515, align 2
  call void @spgUpdateNodeLink(ptr noundef %510, i32 noundef %513, i32 noundef %514, i16 noundef zeroext %516) #6
  %517 = lshr i64 %292, 32
  %518 = trunc nuw i64 %517 to i32
  store i32 %518, ptr %.0.i.i80.i, align 4
  %519 = trunc i64 %292 to i32
  %520 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 4
  store i32 %519, ptr %520, align 4
  %521 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %521) #6
  br label %522

522:                                              ; preds = %BufferGetPage.exit81.i, %484
  %523 = load i32, ptr %15, align 4
  %.not85.i = icmp eq i32 %523, 0
  br i1 %.not85.i, label %525, label %524

524:                                              ; preds = %522
  call void @UnlockReleaseBuffer(i32 noundef %523) #6
  br label %525

525:                                              ; preds = %524, %522, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br label %spgRedoAddNode.exit

spgRedoAddNode.exit:                              ; preds = %346, %348, %525
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #6
  br label %1124

526:                                              ; preds = %1
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %530 = load ptr, ptr %529, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 6
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %530, i64 10
  %.sroa.311.0.copyload.i = load i16, ptr %.sroa.311.0..sroa_idx.i, align 1
  %532 = zext i16 %.sroa.311.0.copyload.i to i64
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 %532
  %.sroa.3.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %.sroa.3.0.copyload.i25 = load i16, ptr %.sroa.3.0..sroa_idx.i24, align 1
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 5
  %535 = load i8, ptr %534, align 1, !range !4, !noundef !5
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %571, label %537

537:                                              ; preds = %526
  %538 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %539 = load i8, ptr %538, align 2, !range !4, !noundef !5
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %.critedge.i31, label %542

.critedge.i31:                                    ; preds = %537
  %541 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %541, ptr %13, align 4
  tail call void @SpGistInitBuffer(i32 noundef %541, i16 noundef zeroext 0) #6
  br label %545

542:                                              ; preds = %537
  %543 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %13) #6
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %._crit_edge.i27, label %568

._crit_edge.i27:                                  ; preds = %542
  %.pre.i28 = load i32, ptr %13, align 4
  br label %545

545:                                              ; preds = %._crit_edge.i27, %.critedge.i31
  %546 = phi i32 [ %.pre.i28, %._crit_edge.i27 ], [ %541, %.critedge.i31 ]
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %554

548:                                              ; preds = %545
  %549 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %550 = xor i32 %546, -1
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8
  br label %BufferGetPage.exit.i29

554:                                              ; preds = %545
  %555 = load ptr, ptr @BufferBlocks, align 8
  %556 = add nsw i32 %546, -1
  %557 = sext i32 %556 to i64
  %558 = shl nsw i64 %557, 13
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 %558
  br label %BufferGetPage.exit.i29

BufferGetPage.exit.i29:                           ; preds = %554, %548
  %.0.i.i.i30 = phi ptr [ %553, %548 ], [ %559, %554 ]
  %560 = zext i16 %.sroa.3.0.copyload.i25 to i32
  %561 = getelementptr inbounds nuw i8, ptr %530, i64 2
  %562 = load i16, ptr %561, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i.i30, ptr noundef nonnull %533, i32 noundef %560, i16 noundef zeroext %562)
  %563 = lshr i64 %528, 32
  %564 = trunc nuw i64 %563 to i32
  store i32 %564, ptr %.0.i.i.i30, align 4
  %565 = trunc i64 %528 to i32
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 4
  store i32 %565, ptr %566, align 4
  %567 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %567) #6
  br label %568

568:                                              ; preds = %BufferGetPage.exit.i29, %542
  %569 = load i32, ptr %13, align 4
  %.not38.i = icmp eq i32 %569, 0
  br i1 %.not38.i, label %571, label %570

570:                                              ; preds = %568
  call void @UnlockReleaseBuffer(i32 noundef %569) #6
  br label %571

571:                                              ; preds = %570, %568, %526
  %572 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %13) #6
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %610

574:                                              ; preds = %571
  %575 = load i32, ptr %13, align 4
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %574
  %578 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %579 = xor i32 %575, -1
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw ptr, ptr %578, i64 %580
  %582 = load ptr, ptr %581, align 8
  br label %BufferGetPage.exit37.i

583:                                              ; preds = %574
  %584 = load ptr, ptr @BufferBlocks, align 8
  %585 = add nsw i32 %575, -1
  %586 = sext i32 %585 to i64
  %587 = shl nsw i64 %586, 13
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 %587
  br label %BufferGetPage.exit37.i

BufferGetPage.exit37.i:                           ; preds = %583, %577
  %.0.i.i36.i = phi ptr [ %582, %577 ], [ %588, %583 ]
  %589 = load i16, ptr %530, align 2
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i36.i, i16 noundef zeroext %589) #6
  %590 = load i16, ptr %530, align 2
  %591 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i36.i, ptr noundef nonnull %531, i64 noundef %532, i16 noundef zeroext %590, i32 noundef 0) #6
  %592 = load i16, ptr %530, align 2
  %.not.i26 = icmp eq i16 %591, %592
  br i1 %.not.i26, label %597, label %593

593:                                              ; preds = %BufferGetPage.exit37.i
  %594 = zext i16 %.sroa.311.0.copyload.i to i32
  %595 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %595)
  %596 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %594) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.spgRedoSplitTuple) #6
  unreachable

597:                                              ; preds = %BufferGetPage.exit37.i
  %598 = load i8, ptr %534, align 1, !range !4, !noundef !5
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = zext i16 %.sroa.3.0.copyload.i25 to i32
  %602 = getelementptr inbounds nuw i8, ptr %530, i64 2
  %603 = load i16, ptr %602, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i36.i, ptr noundef nonnull %533, i32 noundef %601, i16 noundef zeroext %603)
  br label %604

604:                                              ; preds = %600, %597
  %605 = lshr i64 %528, 32
  %606 = trunc nuw i64 %605 to i32
  store i32 %606, ptr %.0.i.i36.i, align 4
  %607 = trunc i64 %528 to i32
  %608 = getelementptr inbounds nuw i8, ptr %.0.i.i36.i, i64 4
  store i32 %607, ptr %608, align 4
  %609 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %609) #6
  br label %610

610:                                              ; preds = %604, %571
  %611 = load i32, ptr %13, align 4
  %.not39.i = icmp eq i32 %611, 0
  br i1 %.not39.i, label %spgRedoSplitTuple.exit, label %612

612:                                              ; preds = %610
  call void @UnlockReleaseBuffer(i32 noundef %611) #6
  br label %spgRedoSplitTuple.exit

spgRedoSplitTuple.exit:                           ; preds = %610, %612
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  br label %1124

613:                                              ; preds = %1
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %617 = load ptr, ptr %616, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11) #6
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 20
  %619 = load i64, ptr %618, align 4
  %.sroa.0.0.extract.trunc.i.i32 = trunc i64 %619 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %620 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i32, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %622 = lshr i64 %619, 32
  %623 = trunc i64 %622 to i8
  %624 = and i8 %623, 1
  store i8 %624, ptr %621, align 4
  %625 = call ptr @palloc0(i64 noundef 16) #6
  %626 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %625, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %617, i64 28
  %628 = getelementptr inbounds nuw i8, ptr %617, i64 2
  %629 = load i16, ptr %628, align 2
  %630 = zext i16 %629 to i64
  %631 = shl nuw nsw i64 %630, 1
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %634 = load i16, ptr %633, align 4
  %635 = zext i16 %634 to i64
  %636 = shl nuw nsw i64 %635, 1
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %635
  %.sroa.3.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %.sroa.3.0.copyload.i34 = load i16, ptr %.sroa.3.0..sroa_idx.i33, align 1
  %639 = zext i16 %.sroa.3.0.copyload.i34 to i32
  %640 = zext i16 %.sroa.3.0.copyload.i34 to i64
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 %640
  %642 = load i8, ptr %617, align 4, !range !4, !noundef !5
  %643 = trunc nuw i8 %642 to i1
  br i1 %643, label %644, label %645

644:                                              ; preds = %613
  store i32 0, ptr %8, align 4
  br label %696

645:                                              ; preds = %613
  %646 = getelementptr inbounds nuw i8, ptr %617, i64 6
  %647 = load i8, ptr %646, align 2, !range !4, !noundef !5
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %669

649:                                              ; preds = %645
  %650 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  store i32 %650, ptr %8, align 4
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %652, label %658

652:                                              ; preds = %649
  %653 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %654 = xor i32 %650, -1
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw ptr, ptr %653, i64 %655
  %657 = load ptr, ptr %656, align 8
  br label %BufferGetPage.exit.i43

658:                                              ; preds = %649
  %659 = load ptr, ptr @BufferBlocks, align 8
  %660 = add nsw i32 %650, -1
  %661 = sext i32 %660 to i64
  %662 = shl nsw i64 %661, 13
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 %662
  br label %BufferGetPage.exit.i43

BufferGetPage.exit.i43:                           ; preds = %658, %652
  %.0.i.i.i44 = phi ptr [ %657, %652 ], [ %663, %658 ]
  %664 = getelementptr inbounds nuw i8, ptr %617, i64 11
  %665 = load i8, ptr %664, align 1, !range !4, !noundef !5
  %666 = shl nuw nsw i8 %665, 3
  %667 = or disjoint i8 %666, 4
  %668 = zext nneg i8 %667 to i16
  call void @SpGistInitBuffer(i32 noundef %650, i16 noundef zeroext %668) #6
  br label %696

669:                                              ; preds = %645
  %670 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %8) #6
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %696

672:                                              ; preds = %669
  %673 = load i32, ptr %8, align 4
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %672
  %676 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %677 = xor i32 %673, -1
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw ptr, ptr %676, i64 %678
  %680 = load ptr, ptr %679, align 8
  br label %BufferGetPage.exit97.i

681:                                              ; preds = %672
  %682 = load ptr, ptr @BufferBlocks, align 8
  %683 = add nsw i32 %673, -1
  %684 = sext i32 %683 to i64
  %685 = shl nsw i64 %684, 13
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 %685
  br label %BufferGetPage.exit97.i

BufferGetPage.exit97.i:                           ; preds = %681, %675
  %.0.i.i96.i = phi ptr [ %680, %675 ], [ %686, %681 ]
  %687 = load i8, ptr %621, align 4, !range !4, !noundef !5
  %688 = trunc nuw i8 %687 to i1
  %689 = load i16, ptr %628, align 2
  %690 = zext i16 %689 to i32
  br i1 %688, label %695, label %691

691:                                              ; preds = %BufferGetPage.exit97.i
  %692 = load i32, ptr %11, align 4
  %693 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %694 = load i16, ptr %693, align 4
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %7, ptr noundef %.0.i.i96.i, ptr noundef nonnull %627, i32 noundef %690, i32 noundef 1, i32 noundef 3, i32 noundef %692, i16 noundef zeroext %694) #6
  br label %696

695:                                              ; preds = %BufferGetPage.exit97.i
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %7, ptr noundef %.0.i.i96.i, ptr noundef nonnull %627, i32 noundef %690, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  br label %696

696:                                              ; preds = %695, %691, %669, %BufferGetPage.exit.i43, %644
  %.088.i = phi ptr [ null, %644 ], [ %.0.i.i.i44, %BufferGetPage.exit.i43 ], [ %.0.i.i96.i, %695 ], [ %.0.i.i96.i, %691 ], [ null, %669 ]
  %697 = load ptr, ptr %23, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 84
  %699 = load i32, ptr %698, align 4
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %701, label %705

701:                                              ; preds = %696
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 152
  %703 = load i8, ptr %702, align 8, !range !4, !noundef !5
  %704 = trunc nuw i8 %703 to i1
  br i1 %704, label %706, label %705

705:                                              ; preds = %701, %696
  store i32 0, ptr %9, align 4
  br label %BufferGetPage.exit101.i

706:                                              ; preds = %701
  %707 = getelementptr inbounds nuw i8, ptr %617, i64 7
  %708 = load i8, ptr %707, align 1, !range !4, !noundef !5
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %710, label %730

710:                                              ; preds = %706
  %711 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %711, ptr %9, align 4
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %713, label %719

713:                                              ; preds = %710
  %714 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %715 = xor i32 %711, -1
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw ptr, ptr %714, i64 %716
  %718 = load ptr, ptr %717, align 8
  br label %BufferGetPage.exit99.i

719:                                              ; preds = %710
  %720 = load ptr, ptr @BufferBlocks, align 8
  %721 = add nsw i32 %711, -1
  %722 = sext i32 %721 to i64
  %723 = shl nsw i64 %722, 13
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 %723
  br label %BufferGetPage.exit99.i

BufferGetPage.exit99.i:                           ; preds = %719, %713
  %.0.i.i98.i = phi ptr [ %718, %713 ], [ %724, %719 ]
  %725 = getelementptr inbounds nuw i8, ptr %617, i64 11
  %726 = load i8, ptr %725, align 1, !range !4, !noundef !5
  %727 = shl nuw nsw i8 %726, 3
  %728 = or disjoint i8 %727, 4
  %729 = zext nneg i8 %728 to i16
  call void @SpGistInitBuffer(i32 noundef %711, i16 noundef zeroext %729) #6
  br label %BufferGetPage.exit101.i

730:                                              ; preds = %706
  %731 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %9) #6
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %BufferGetPage.exit101.i

733:                                              ; preds = %730
  %734 = load i32, ptr %9, align 4
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %742

736:                                              ; preds = %733
  %737 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %738 = xor i32 %734, -1
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw ptr, ptr %737, i64 %739
  %741 = load ptr, ptr %740, align 8
  br label %BufferGetPage.exit101.i

742:                                              ; preds = %733
  %743 = load ptr, ptr @BufferBlocks, align 8
  %744 = add nsw i32 %734, -1
  %745 = sext i32 %744 to i64
  %746 = shl nsw i64 %745, 13
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 %746
  br label %BufferGetPage.exit101.i

BufferGetPage.exit101.i:                          ; preds = %742, %736, %730, %BufferGetPage.exit99.i, %705
  %.089.i = phi ptr [ %.0.i.i98.i, %BufferGetPage.exit99.i ], [ null, %705 ], [ null, %730 ], [ %741, %736 ], [ %747, %742 ]
  %748 = load i16, ptr %633, align 4
  %.not112.i = icmp eq i16 %748, 0
  br i1 %.not112.i, label %._crit_edge.i39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %BufferGetPage.exit101.i, %760
  %749 = phi i16 [ %761, %760 ], [ %748, %BufferGetPage.exit101.i ]
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i38, %760 ], [ 0, %BufferGetPage.exit101.i ]
  %.0111.i = phi ptr [ %752, %760 ], [ %641, %BufferGetPage.exit101.i ]
  %.sroa.0.0.copyload.i36 = load i32, ptr %.0111.i, align 1
  %750 = lshr i32 %.sroa.0.0.copyload.i36, 2
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %751
  %753 = getelementptr inbounds nuw i8, ptr %637, i64 %indvars.iv.i35
  %754 = load i8, ptr %753, align 1
  %.not94.i = icmp eq i8 %754, 0
  %755 = select i1 %.not94.i, ptr %.088.i, ptr %.089.i
  %756 = icmp eq ptr %755, null
  br i1 %756, label %760, label %757

757:                                              ; preds = %.lr.ph.i
  %758 = getelementptr inbounds nuw i16, ptr %632, i64 %indvars.iv.i35
  %759 = load i16, ptr %758, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef nonnull %755, ptr noundef nonnull %.0111.i, i32 noundef %750, i16 noundef zeroext %759)
  %.pre.i37 = load i16, ptr %633, align 4
  br label %760

760:                                              ; preds = %757, %.lr.ph.i
  %761 = phi i16 [ %749, %.lr.ph.i ], [ %.pre.i37, %757 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %762 = zext i16 %761 to i64
  %763 = icmp samesign ult i64 %indvars.iv.next.i38, %762
  br i1 %763, label %.lr.ph.i, label %._crit_edge.i39, !llvm.loop !8

._crit_edge.i39:                                  ; preds = %760, %BufferGetPage.exit101.i
  %.not.i40 = icmp eq ptr %.088.i, null
  br i1 %.not.i40, label %770, label %764

764:                                              ; preds = %._crit_edge.i39
  %765 = lshr i64 %615, 32
  %766 = trunc nuw i64 %765 to i32
  store i32 %766, ptr %.088.i, align 4
  %767 = trunc i64 %615 to i32
  %768 = getelementptr inbounds nuw i8, ptr %.088.i, i64 4
  store i32 %767, ptr %768, align 4
  %769 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %769) #6
  br label %770

770:                                              ; preds = %764, %._crit_edge.i39
  %.not93.i = icmp eq ptr %.089.i, null
  br i1 %.not93.i, label %777, label %771

771:                                              ; preds = %770
  %772 = lshr i64 %615, 32
  %773 = trunc nuw i64 %772 to i32
  store i32 %773, ptr %.089.i, align 4
  %774 = trunc i64 %615 to i32
  %775 = getelementptr inbounds nuw i8, ptr %.089.i, i64 4
  store i32 %774, ptr %775, align 4
  %776 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %776) #6
  br label %777

777:                                              ; preds = %771, %770
  %778 = getelementptr inbounds nuw i8, ptr %617, i64 10
  %779 = load i8, ptr %778, align 2, !range !4, !noundef !5
  %780 = trunc nuw i8 %779 to i1
  br i1 %780, label %.critedge.i42, label %786

.critedge.i42:                                    ; preds = %777
  %781 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2) #6
  store i32 %781, ptr %10, align 4
  %782 = getelementptr inbounds nuw i8, ptr %617, i64 11
  %783 = load i8, ptr %782, align 1, !range !4, !noundef !5
  %784 = shl nuw nsw i8 %783, 3
  %785 = zext nneg i8 %784 to i16
  call void @SpGistInitBuffer(i32 noundef %781, i16 noundef zeroext %785) #6
  br label %789

786:                                              ; preds = %777
  %787 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %10) #6
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %._crit_edge114.i, label %830

._crit_edge114.i:                                 ; preds = %786
  %.pre115.i = load i32, ptr %10, align 4
  br label %789

789:                                              ; preds = %._crit_edge114.i, %.critedge.i42
  %790 = phi i32 [ %.pre115.i, %._crit_edge114.i ], [ %781, %.critedge.i42 ]
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %792, label %798

792:                                              ; preds = %789
  %793 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %794 = xor i32 %790, -1
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw ptr, ptr %793, i64 %795
  %797 = load ptr, ptr %796, align 8
  br label %BufferGetPage.exit103.i

798:                                              ; preds = %789
  %799 = load ptr, ptr @BufferBlocks, align 8
  %800 = add nsw i32 %790, -1
  %801 = sext i32 %800 to i64
  %802 = shl nsw i64 %801, 13
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 %802
  br label %BufferGetPage.exit103.i

BufferGetPage.exit103.i:                          ; preds = %798, %792
  %.0.i.i102.i = phi ptr [ %797, %792 ], [ %803, %798 ]
  %804 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %805 = load i16, ptr %804, align 4
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i102.i, ptr noundef nonnull %638, i32 noundef %639, i16 noundef zeroext %805)
  %806 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %807 = load i8, ptr %806, align 4, !range !4, !noundef !5
  %808 = trunc nuw i8 %807 to i1
  br i1 %808, label %809, label %824

809:                                              ; preds = %BufferGetPage.exit103.i
  %810 = getelementptr inbounds nuw i8, ptr %617, i64 14
  %811 = load i16, ptr %810, align 2
  %812 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 24
  %813 = zext i16 %811 to i64
  %814 = add nsw i64 %813, -1
  %815 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %812, i64 0, i64 %814
  %.val.i41 = load i32, ptr %815, align 4
  %816 = and i32 %.val.i41, 32767
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 %817
  %819 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %820 = load i16, ptr %819, align 4
  %821 = zext i16 %820 to i32
  %822 = load i32, ptr %11, align 4
  %823 = load i16, ptr %804, align 4
  call void @spgUpdateNodeLink(ptr noundef %818, i32 noundef %821, i32 noundef %822, i16 noundef zeroext %823) #6
  br label %824

824:                                              ; preds = %809, %BufferGetPage.exit103.i
  %825 = lshr i64 %615, 32
  %826 = trunc nuw i64 %825 to i32
  store i32 %826, ptr %.0.i.i102.i, align 4
  %827 = trunc i64 %615 to i32
  %828 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 4
  store i32 %827, ptr %828, align 4
  %829 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %829) #6
  br label %830

830:                                              ; preds = %824, %786
  %831 = load i32, ptr %10, align 4
  %.not106.i = icmp eq i32 %831, 0
  br i1 %.not106.i, label %833, label %832

832:                                              ; preds = %830
  call void @UnlockReleaseBuffer(i32 noundef %831) #6
  br label %833

833:                                              ; preds = %832, %830
  %834 = load i32, ptr %8, align 4
  %.not107.i = icmp eq i32 %834, 0
  br i1 %.not107.i, label %836, label %835

835:                                              ; preds = %833
  call void @UnlockReleaseBuffer(i32 noundef %834) #6
  br label %836

836:                                              ; preds = %835, %833
  %837 = load i32, ptr %9, align 4
  %.not108.i = icmp eq i32 %837, 0
  br i1 %.not108.i, label %839, label %838

838:                                              ; preds = %836
  call void @UnlockReleaseBuffer(i32 noundef %837) #6
  br label %839

839:                                              ; preds = %838, %836
  %840 = load ptr, ptr %23, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 84
  %842 = load i32, ptr %841, align 4
  %843 = icmp sgt i32 %842, 2
  br i1 %843, label %844, label %spgRedoPickSplit.exit

844:                                              ; preds = %839
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 280
  %846 = load i8, ptr %845, align 8, !range !4, !noundef !5
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %848, label %spgRedoPickSplit.exit

848:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %849 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 3, ptr noundef nonnull %12) #6
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %886

851:                                              ; preds = %848
  %852 = load i32, ptr %12, align 4
  %853 = icmp slt i32 %852, 0
  br i1 %853, label %854, label %860

854:                                              ; preds = %851
  %855 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %856 = xor i32 %852, -1
  %857 = zext nneg i32 %856 to i64
  %858 = getelementptr inbounds nuw ptr, ptr %855, i64 %857
  %859 = load ptr, ptr %858, align 8
  br label %BufferGetPage.exit105.i

860:                                              ; preds = %851
  %861 = load ptr, ptr @BufferBlocks, align 8
  %862 = add nsw i32 %852, -1
  %863 = sext i32 %862 to i64
  %864 = shl nsw i64 %863, 13
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 %864
  br label %BufferGetPage.exit105.i

BufferGetPage.exit105.i:                          ; preds = %860, %854
  %.0.i.i104.i = phi ptr [ %859, %854 ], [ %865, %860 ]
  %866 = getelementptr inbounds nuw i8, ptr %617, i64 14
  %867 = load i16, ptr %866, align 2
  %868 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 24
  %869 = zext i16 %867 to i64
  %870 = add nsw i64 %869, -1
  %871 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %868, i64 0, i64 %870
  %.val95.i = load i32, ptr %871, align 4
  %872 = and i32 %.val95.i, 32767
  %873 = zext nneg i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 %873
  %875 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %876 = load i16, ptr %875, align 4
  %877 = zext i16 %876 to i32
  %878 = load i32, ptr %11, align 4
  %879 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %880 = load i16, ptr %879, align 4
  call void @spgUpdateNodeLink(ptr noundef %874, i32 noundef %877, i32 noundef %878, i16 noundef zeroext %880) #6
  %881 = lshr i64 %615, 32
  %882 = trunc nuw i64 %881 to i32
  store i32 %882, ptr %.0.i.i104.i, align 4
  %883 = trunc i64 %615 to i32
  %884 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 4
  store i32 %883, ptr %884, align 4
  %885 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %885) #6
  br label %886

886:                                              ; preds = %BufferGetPage.exit105.i, %848
  %887 = load i32, ptr %12, align 4
  %.not109.i = icmp eq i32 %887, 0
  br i1 %.not109.i, label %889, label %888

888:                                              ; preds = %886
  call void @UnlockReleaseBuffer(i32 noundef %887) #6
  br label %889

889:                                              ; preds = %888, %886
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %spgRedoPickSplit.exit

spgRedoPickSplit.exit:                            ; preds = %839, %844, %889
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #6
  br label %1124

890:                                              ; preds = %1
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %892 = load i64, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %894 = load ptr, ptr %893, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load i64, ptr %895, align 4
  %.sroa.0.0.extract.trunc.i.i45 = trunc i64 %896 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %897 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i45, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %899 = lshr i64 %896, 32
  %900 = trunc i64 %899 to i8
  %901 = and i8 %900, 1
  store i8 %901, ptr %898, align 4
  %902 = tail call ptr @palloc0(i64 noundef 16) #6
  %903 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %902, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %905 = load i16, ptr %894, align 4
  %906 = zext i16 %905 to i64
  %907 = shl nuw nsw i64 %906, 1
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 %907
  %909 = getelementptr inbounds nuw i8, ptr %894, i64 2
  %910 = load i16, ptr %909, align 2
  %911 = zext i16 %910 to i64
  %912 = shl nuw nsw i64 %911, 1
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 %912
  %914 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %915 = load i16, ptr %914, align 4
  %916 = zext i16 %915 to i64
  %917 = shl nuw nsw i64 %916, 1
  %918 = getelementptr inbounds nuw i8, ptr %913, i64 %917
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 %917
  %920 = getelementptr inbounds nuw i8, ptr %894, i64 6
  %921 = load i16, ptr %920, align 2
  %922 = zext i16 %921 to i64
  %923 = shl nuw nsw i64 %922, 1
  %924 = getelementptr inbounds nuw i8, ptr %919, i64 %923
  %925 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %6) #6
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %987

927:                                              ; preds = %890
  %928 = load i32, ptr %6, align 4
  %929 = icmp slt i32 %928, 0
  br i1 %929, label %930, label %936

930:                                              ; preds = %927
  %931 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %932 = xor i32 %928, -1
  %933 = zext nneg i32 %932 to i64
  %934 = getelementptr inbounds nuw ptr, ptr %931, i64 %933
  %935 = load ptr, ptr %934, align 8
  br label %BufferGetPage.exit.i47

936:                                              ; preds = %927
  %937 = load ptr, ptr @BufferBlocks, align 8
  %938 = add nsw i32 %928, -1
  %939 = sext i32 %938 to i64
  %940 = shl nsw i64 %939, 13
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 %940
  br label %BufferGetPage.exit.i47

BufferGetPage.exit.i47:                           ; preds = %936, %930
  %.0.i.i.i48 = phi ptr [ %935, %930 ], [ %941, %936 ]
  %942 = load i16, ptr %894, align 4
  %943 = zext i16 %942 to i32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i48, ptr noundef nonnull %904, i32 noundef %943, i32 noundef 2, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0) #6
  %944 = load i16, ptr %909, align 2
  %945 = zext i16 %944 to i32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i48, ptr noundef nonnull %908, i32 noundef %945, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  %946 = load i16, ptr %914, align 4
  %.not63.i = icmp eq i16 %946, 0
  br i1 %.not63.i, label %._crit_edge.i53, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %BufferGetPage.exit.i47
  %947 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 24
  br label %948

948:                                              ; preds = %948, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i52, %948 ]
  %949 = getelementptr inbounds nuw i16, ptr %913, i64 %indvars.iv.i50
  %950 = load i16, ptr %949, align 2
  %951 = zext i16 %950 to i64
  %952 = add nsw i64 %951, -1
  %953 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %947, i64 0, i64 %952
  %954 = getelementptr inbounds nuw i16, ptr %918, i64 %indvars.iv.i50
  %955 = load i16, ptr %954, align 2
  %956 = zext i16 %955 to i64
  %957 = add nsw i64 %956, -1
  %958 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %947, i64 0, i64 %957
  %.sroa.0.0.copyload.i51 = load i32, ptr %953, align 4
  %959 = load i32, ptr %958, align 4
  store i32 %959, ptr %953, align 4
  store i32 %.sroa.0.0.copyload.i51, ptr %958, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %960 = load i16, ptr %914, align 4
  %961 = zext i16 %960 to i64
  %962 = icmp samesign ult i64 %indvars.iv.next.i52, %961
  br i1 %962, label %948, label %._crit_edge.i53.loopexit, !llvm.loop !9

._crit_edge.i53.loopexit:                         ; preds = %948
  %963 = zext i16 %960 to i32
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.i53.loopexit, %BufferGetPage.exit.i47
  %.lcssa.in.i = phi i32 [ 0, %BufferGetPage.exit.i47 ], [ %963, %._crit_edge.i53.loopexit ]
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i48, ptr noundef nonnull %913, i32 noundef %.lcssa.in.i, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 4
  %964 = load i16, ptr %920, align 2
  %.not64.i = icmp eq i16 %964, 0
  br i1 %.not64.i, label %._crit_edge62.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %._crit_edge.i53
  %965 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 24
  br label %966

966:                                              ; preds = %966, %.lr.ph61.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next68.i, %966 ]
  %967 = getelementptr inbounds nuw i16, ptr %919, i64 %indvars.iv67.i
  %968 = load i16, ptr %967, align 2
  %969 = zext i16 %968 to i64
  %970 = add nsw i64 %969, -1
  %971 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %965, i64 0, i64 %970
  %.val.i54 = load i32, ptr %971, align 4
  %972 = and i32 %.val.i54, 32767
  %973 = zext nneg i32 %972 to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %973
  %974 = load i16, ptr %gep.i, align 4
  %975 = and i16 %974, -16384
  %976 = getelementptr inbounds nuw i16, ptr %924, i64 %indvars.iv67.i
  %977 = load i16, ptr %976, align 2
  %978 = and i16 %977, 16383
  %979 = or disjoint i16 %978, %975
  store i16 %979, ptr %gep.i, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %980 = load i16, ptr %920, align 2
  %981 = zext i16 %980 to i64
  %982 = icmp samesign ult i64 %indvars.iv.next68.i, %981
  br i1 %982, label %966, label %._crit_edge62.i, !llvm.loop !10

._crit_edge62.i:                                  ; preds = %966, %._crit_edge.i53
  %983 = lshr i64 %892, 32
  %984 = trunc nuw i64 %983 to i32
  store i32 %984, ptr %.0.i.i.i48, align 4
  %985 = trunc i64 %892 to i32
  store i32 %985, ptr %invariant.gep.i, align 4
  %986 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %986) #6
  br label %987

987:                                              ; preds = %._crit_edge62.i, %890
  %988 = load i32, ptr %6, align 4
  %.not.i46 = icmp eq i32 %988, 0
  br i1 %.not.i46, label %spgRedoVacuumLeaf.exit, label %989

989:                                              ; preds = %987
  call void @UnlockReleaseBuffer(i32 noundef %988) #6
  br label %spgRedoVacuumLeaf.exit

spgRedoVacuumLeaf.exit:                           ; preds = %987, %989
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #6
  br label %1124

990:                                              ; preds = %1
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %992 = load i64, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %994 = load ptr, ptr %993, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %995 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %4) #6
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1020

997:                                              ; preds = %990
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 12
  %999 = load i32, ptr %4, align 4
  %1000 = icmp slt i32 %999, 0
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %997
  %1002 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1003 = xor i32 %999, -1
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds nuw ptr, ptr %1002, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  br label %BufferGetPage.exit.i56

1007:                                             ; preds = %997
  %1008 = load ptr, ptr @BufferBlocks, align 8
  %1009 = add nsw i32 %999, -1
  %1010 = sext i32 %1009 to i64
  %1011 = shl nsw i64 %1010, 13
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 %1011
  br label %BufferGetPage.exit.i56

BufferGetPage.exit.i56:                           ; preds = %1007, %1001
  %.0.i.i.i57 = phi ptr [ %1006, %1001 ], [ %1012, %1007 ]
  %1013 = load i16, ptr %994, align 4
  %1014 = zext i16 %1013 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i57, ptr noundef nonnull %998, i32 noundef %1014) #6
  %1015 = lshr i64 %992, 32
  %1016 = trunc nuw i64 %1015 to i32
  store i32 %1016, ptr %.0.i.i.i57, align 4
  %1017 = trunc i64 %992 to i32
  %1018 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 4
  store i32 %1017, ptr %1018, align 4
  %1019 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %1019) #6
  br label %1020

1020:                                             ; preds = %BufferGetPage.exit.i56, %990
  %1021 = load i32, ptr %4, align 4
  %.not.i55 = icmp eq i32 %1021, 0
  br i1 %.not.i55, label %spgRedoVacuumRoot.exit, label %1022

1022:                                             ; preds = %1020
  call void @UnlockReleaseBuffer(i32 noundef %1021) #6
  br label %spgRedoVacuumRoot.exit

spgRedoVacuumRoot.exit:                           ; preds = %1020, %1022
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br label %1124

1023:                                             ; preds = %1
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1025 = load i64, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %1027 = load ptr, ptr %1026, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 10
  %1029 = load i32, ptr @standbyState, align 4
  %1030 = icmp ugt i32 %1029, 1
  br i1 %1030, label %1031, label %1037

1031:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #6
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %1032 = getelementptr inbounds nuw i8, ptr %1027, i64 4
  %1033 = load i32, ptr %1032, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1035 = load i8, ptr %1034, align 4, !range !4, !noundef !5
  %1036 = trunc nuw i8 %1035 to i1
  %.sroa.0.0.copyload.i70 = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %1033, i1 noundef zeroext %1036, i64 %.sroa.0.0.copyload.i70, i32 %.sroa.2.0.copyload.i) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #6
  br label %1037

1037:                                             ; preds = %1031, %1023
  %1038 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %2) #6
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1118

1040:                                             ; preds = %1037
  %1041 = load i32, ptr %2, align 4
  %1042 = icmp slt i32 %1041, 0
  br i1 %1042, label %1043, label %1049

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1045 = xor i32 %1041, -1
  %1046 = zext nneg i32 %1045 to i64
  %1047 = getelementptr inbounds nuw ptr, ptr %1044, i64 %1046
  %1048 = load ptr, ptr %1047, align 8
  br label %BufferGetPage.exit.i58

1049:                                             ; preds = %1040
  %1050 = load ptr, ptr @BufferBlocks, align 8
  %1051 = add nsw i32 %1041, -1
  %1052 = sext i32 %1051 to i64
  %1053 = shl nsw i64 %1052, 13
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 %1053
  br label %BufferGetPage.exit.i58

BufferGetPage.exit.i58:                           ; preds = %1049, %1043
  %.0.i.i.i59 = phi ptr [ %1048, %1043 ], [ %1054, %1049 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 16
  %1056 = load i16, ptr %1055, align 4
  %1057 = zext i16 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 %1057
  %1059 = load i16, ptr %1027, align 4
  %.not55.i60 = icmp eq i16 %1059, 0
  br i1 %.not55.i60, label %._crit_edge.i64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %BufferGetPage.exit.i58
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 24
  br label %1061

1061:                                             ; preds = %1061, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i63, %1061 ]
  %1062 = getelementptr inbounds nuw i16, ptr %1028, i64 %indvars.iv.i62
  %1063 = load i16, ptr %1062, align 2
  %1064 = zext i16 %1063 to i64
  %1065 = add nsw i64 %1064, -1
  %1066 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %1060, i64 0, i64 %1065
  %.val47.i = load i32, ptr %1066, align 4
  %1067 = and i32 %.val47.i, 32767
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 %1068
  %1070 = load i32, ptr %1069, align 4
  %1071 = or i32 %1070, 3
  store i32 %1071, ptr %1069, align 4
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 6
  store i16 -1, ptr %1072, align 2
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store i16 -1, ptr %1073, align 2
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 10
  store i16 0, ptr %1074, align 2
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %1075 = load i16, ptr %1027, align 4
  %1076 = zext i16 %1075 to i64
  %1077 = icmp samesign ult i64 %indvars.iv.next.i63, %1076
  br i1 %1077, label %1061, label %._crit_edge.i64, !llvm.loop !11

._crit_edge.i64:                                  ; preds = %1061, %BufferGetPage.exit.i58
  %.lcssa.i65 = phi i16 [ 0, %BufferGetPage.exit.i58 ], [ %1075, %1061 ]
  %1078 = getelementptr inbounds nuw i8, ptr %1058, i64 2
  %1079 = load i16, ptr %1078, align 2
  %1080 = sub i16 %1079, %.lcssa.i65
  store i16 %1080, ptr %1078, align 2
  %1081 = load i16, ptr %1027, align 4
  %1082 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1083 = load i16, ptr %1082, align 2
  %1084 = add i16 %1083, %1081
  store i16 %1084, ptr %1082, align 2
  %1085 = getelementptr inbounds nuw i8, ptr %1027, i64 2
  %1086 = load i16, ptr %1085, align 2
  %.not.i66 = icmp eq i16 %1086, 0
  br i1 %.not.i66, label %1112, label %1087

1087:                                             ; preds = %._crit_edge.i64
  %1088 = getelementptr i8, ptr %.0.i.i.i59, i64 12
  %.val.i67 = load i16, ptr %1088, align 4
  %1089 = icmp ult i16 %.val.i67, 25
  %1090 = zext i16 %.val.i67 to i32
  %1091 = add nuw nsw i32 %1090, 262120
  %1092 = lshr i32 %1091, 2
  %1093 = trunc i32 %1092 to i16
  %.0.i.i = select i1 %1089, i16 0, i16 %1093
  %1094 = zext i16 %.0.i.i to i32
  %1095 = zext i16 %.0.i.i to i64
  %1096 = shl nuw nsw i64 %1095, 1
  %1097 = call ptr @palloc(i64 noundef %1096) #6
  %1098 = load i16, ptr %1085, align 2
  %1099 = zext i16 %1098 to i32
  %.not4650.i = icmp ugt i16 %1098, %.0.i.i
  br i1 %.not4650.i, label %._crit_edge54.i, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %1087, %.lr.ph53.i
  %.151.i = phi i32 [ %1106, %.lr.ph53.i ], [ %1099, %1087 ]
  %1100 = trunc nuw i32 %.151.i to i16
  %1101 = load i16, ptr %1085, align 2
  %1102 = zext i16 %1101 to i32
  %1103 = sub nsw i32 %.151.i, %1102
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i16, ptr %1097, i64 %1104
  store i16 %1100, ptr %1105, align 2
  %1106 = add nuw nsw i32 %.151.i, 1
  %exitcond.not.i68 = icmp eq i32 %.151.i, %1094
  br i1 %exitcond.not.i68, label %._crit_edge54.loopexit.i, label %.lr.ph53.i, !llvm.loop !12

._crit_edge54.loopexit.i:                         ; preds = %.lr.ph53.i
  %.pre.i69 = load i16, ptr %1085, align 2
  %.pre58.i = zext i16 %.pre.i69 to i32
  br label %._crit_edge54.i

._crit_edge54.i:                                  ; preds = %._crit_edge54.loopexit.i, %1087
  %.pre-phi.i = phi i32 [ %.pre58.i, %._crit_edge54.loopexit.i ], [ %1099, %1087 ]
  %1107 = sub nsw i32 %1094, %.pre-phi.i
  %1108 = add nsw i32 %1107, 1
  %1109 = load i16, ptr %1082, align 2
  %1110 = trunc i32 %1108 to i16
  %1111 = sub i16 %1109, %1110
  store i16 %1111, ptr %1082, align 2
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i59, ptr noundef %1097, i32 noundef %1108) #6
  call void @pfree(ptr noundef %1097) #6
  br label %1112

1112:                                             ; preds = %._crit_edge54.i, %._crit_edge.i64
  %1113 = lshr i64 %1025, 32
  %1114 = trunc nuw i64 %1113 to i32
  store i32 %1114, ptr %.0.i.i.i59, align 4
  %1115 = trunc i64 %1025 to i32
  %1116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 4
  store i32 %1115, ptr %1116, align 4
  %1117 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %1117) #6
  br label %1118

1118:                                             ; preds = %1112, %1037
  %1119 = load i32, ptr %2, align 4
  %.not48.i = icmp eq i32 %1119, 0
  br i1 %.not48.i, label %spgRedoVacuumRedirect.exit, label %1120

1120:                                             ; preds = %1118
  call void @UnlockReleaseBuffer(i32 noundef %1119) #6
  br label %spgRedoVacuumRedirect.exit

spgRedoVacuumRedirect.exit:                       ; preds = %1118, %1120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  br label %1124

1121:                                             ; preds = %1
  %1122 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  tail call void @llvm.assume(i1 %1122)
  %1123 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %30) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 968, ptr noundef nonnull @__func__.spg_redo) #6
  unreachable

1124:                                             ; preds = %spgRedoVacuumRedirect.exit, %spgRedoVacuumRoot.exit, %spgRedoVacuumLeaf.exit, %spgRedoPickSplit.exit, %spgRedoSplitTuple.exit, %spgRedoAddNode.exit, %spgRedoMoveLeafs.exit, %spgRedoAddLeaf.exit
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %1125 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %1125) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @spg_xlog_startup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentMemoryContext, align 8
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #6
  store ptr %2, ptr @opCtx, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @spg_xlog_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opCtx, align 8
  tail call void @MemoryContextDelete(ptr noundef %1) #6
  store ptr null, ptr @opCtx, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @spg_mask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mask_page_lsn_and_checksum(ptr noundef %0) #6
  tail call void @mask_page_hint_bits(ptr noundef %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4
  %5 = icmp ugt i16 %4, 23
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @mask_unused_space(ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) local_unnamed_addr #3

declare void @mask_page_hint_bits(ptr noundef) local_unnamed_addr #3

declare void @mask_unused_space(ptr noundef) local_unnamed_addr #3

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @SpGistInitBuffer(i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @addOrReplaceTuple(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 1073741824) %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 12
  %.val = load i16, ptr %5, align 4
  %6 = icmp ult i16 %.val, 25
  %7 = zext i16 %.val to i32
  %8 = add nuw nsw i32 %7, 262120
  %9 = lshr i32 %8, 2
  %10 = trunc i32 %9 to i16
  %.0.i = select i1 %6, i16 0, i16 %10
  %.not = icmp ugt i16 %3, %.0.i
  br i1 %.not, label %32, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = zext i16 %3 to i64
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %12, i64 0, i64 %14
  %.val18 = load i32, ptr %15, align 4
  %16 = and i32 %.val18, 32767
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 3
  %.not16 = icmp eq i32 %20, 3
  br i1 %.not16, label %24, label %21

21:                                               ; preds = %11
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.addOrReplaceTuple) #6
  unreachable

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i16, ptr %29, align 2
  %31 = add i16 %30, -1
  store i16 %31, ptr %29, align 2
  tail call void @PageIndexTupleDelete(ptr noundef nonnull %0, i16 noundef zeroext %3) #6
  br label %32

32:                                               ; preds = %24, %4
  %33 = zext nneg i32 %2 to i64
  %34 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %33, i16 noundef zeroext %3, i32 noundef 0) #6
  %.not17 = icmp eq i16 %34, %3
  br i1 %.not17, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__func__.addOrReplaceTuple) #6
  unreachable

38:                                               ; preds = %32
  ret void
}

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #3

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #3

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @spgUpdateNodeLink(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @spgPageIndexMultiDelete(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare ptr @spgFormDeadTuple(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
