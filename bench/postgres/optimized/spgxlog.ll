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
  switch i32 %32, label %1123 [
    i32 0, label %33
    i32 1, label %147
    i32 2, label %290
    i32 3, label %525
    i32 4, label %612
    i32 5, label %889
    i32 6, label %992
    i32 7, label %1025
  ]

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %144

144:                                              ; preds = %BufferGetPage.exit48.i, %107
  %145 = load i32, ptr %21, align 4
  %.not50.i = icmp eq i32 %145, 0
  br i1 %.not50.i, label %spgRedoAddLeaf.exit, label %146

146:                                              ; preds = %144
  call void @UnlockReleaseBuffer(i32 noundef %145) #6
  br label %spgRedoAddLeaf.exit

spgRedoAddLeaf.exit:                              ; preds = %104, %144, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1126

147:                                              ; preds = %1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %151 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1126

290:                                              ; preds = %1
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %294 = load ptr, ptr %293, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  br i1 %404, label %405, label %476

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
  %420 = trunc i64 %300 to i1
  br i1 %420, label %421, label %423

421:                                              ; preds = %BufferGetPage.exit79.i
  %422 = call ptr @spgFormDeadTuple(ptr noundef nonnull %14, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  br label %428

423:                                              ; preds = %BufferGetPage.exit79.i
  %424 = load i32, ptr %17, align 4
  %425 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %426 = load i16, ptr %425, align 2
  %427 = call ptr @spgFormDeadTuple(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %424, i16 noundef zeroext %426) #6
  br label %428

428:                                              ; preds = %423, %421
  %.072.i = phi ptr [ %422, %421 ], [ %427, %423 ]
  %429 = load i16, ptr %294, align 4
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i78.i, i16 noundef zeroext %429) #6
  %430 = load i32, ptr %.072.i, align 4
  %431 = lshr i32 %430, 2
  %432 = zext nneg i32 %431 to i64
  %433 = load i16, ptr %294, align 4
  %434 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i78.i, ptr noundef nonnull %.072.i, i64 noundef %432, i16 noundef zeroext %433, i32 noundef 0) #6
  %435 = load i16, ptr %294, align 4
  %.not73.i = icmp eq i16 %434, %435
  br i1 %.not73.i, label %441, label %436

436:                                              ; preds = %428
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %437)
  %438 = load i32, ptr %.072.i, align 4
  %439 = lshr i32 %438, 2
  %440 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %439) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 397, ptr noundef nonnull @__func__.spgRedoAddNode) #6
  unreachable

441:                                              ; preds = %428
  %442 = load i8, ptr %299, align 4, !range !4, !noundef !5
  %443 = trunc nuw i8 %442 to i1
  %444 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 16
  %445 = load i16, ptr %444, align 4
  %446 = zext i16 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 %446
  %..i = select i1 %443, i64 4, i64 2
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %..i
  %449 = load i16, ptr %448, align 2
  %450 = add i16 %449, 1
  store i16 %450, ptr %448, align 2
  %451 = getelementptr inbounds nuw i8, ptr %294, i64 5
  %452 = load i8, ptr %451, align 1
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %470

454:                                              ; preds = %441
  %455 = getelementptr inbounds nuw i8, ptr %294, i64 6
  %456 = load i16, ptr %455, align 2
  %457 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 24
  %458 = zext i16 %456 to i64
  %459 = add nsw i64 %458, -1
  %460 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %457, i64 0, i64 %459
  %.val74.i = load i32, ptr %460, align 4
  %461 = and i32 %.val74.i, 32767
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %465 = load i16, ptr %464, align 4
  %466 = zext i16 %465 to i32
  %467 = load i32, ptr %17, align 4
  %468 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %469 = load i16, ptr %468, align 2
  call void @spgUpdateNodeLink(ptr noundef %463, i32 noundef %466, i32 noundef %467, i16 noundef zeroext %469) #6
  br label %470

470:                                              ; preds = %454, %441
  %471 = lshr i64 %292, 32
  %472 = trunc nuw i64 %471 to i32
  store i32 %472, ptr %.0.i.i78.i, align 4
  %473 = trunc i64 %292 to i32
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 4
  store i32 %473, ptr %474, align 4
  %475 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %475) #6
  br label %476

476:                                              ; preds = %470, %402
  %477 = load i32, ptr %15, align 4
  %.not84.i = icmp eq i32 %477, 0
  br i1 %.not84.i, label %479, label %478

478:                                              ; preds = %476
  call void @UnlockReleaseBuffer(i32 noundef %477) #6
  br label %479

479:                                              ; preds = %478, %476
  %480 = getelementptr inbounds nuw i8, ptr %294, i64 5
  %481 = load i8, ptr %480, align 1
  %482 = icmp eq i8 %481, 2
  br i1 %482, label %483, label %524

483:                                              ; preds = %479
  %484 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %15) #6
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %521

486:                                              ; preds = %483
  %487 = load i32, ptr %15, align 4
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %486
  %490 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %491 = xor i32 %487, -1
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw ptr, ptr %490, i64 %492
  %494 = load ptr, ptr %493, align 8
  br label %BufferGetPage.exit81.i

495:                                              ; preds = %486
  %496 = load ptr, ptr @BufferBlocks, align 8
  %497 = add nsw i32 %487, -1
  %498 = sext i32 %497 to i64
  %499 = shl nsw i64 %498, 13
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 %499
  br label %BufferGetPage.exit81.i

BufferGetPage.exit81.i:                           ; preds = %495, %489
  %.0.i.i80.i = phi ptr [ %494, %489 ], [ %500, %495 ]
  %501 = getelementptr inbounds nuw i8, ptr %294, i64 6
  %502 = load i16, ptr %501, align 2
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 24
  %504 = zext i16 %502 to i64
  %505 = add nsw i64 %504, -1
  %506 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %503, i64 0, i64 %505
  %.val75.i = load i32, ptr %506, align 4
  %507 = and i32 %.val75.i, 32767
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %511 = load i16, ptr %510, align 4
  %512 = zext i16 %511 to i32
  %513 = load i32, ptr %17, align 4
  %514 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %515 = load i16, ptr %514, align 2
  call void @spgUpdateNodeLink(ptr noundef %509, i32 noundef %512, i32 noundef %513, i16 noundef zeroext %515) #6
  %516 = lshr i64 %292, 32
  %517 = trunc nuw i64 %516 to i32
  store i32 %517, ptr %.0.i.i80.i, align 4
  %518 = trunc i64 %292 to i32
  %519 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 4
  store i32 %518, ptr %519, align 4
  %520 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %520) #6
  br label %521

521:                                              ; preds = %BufferGetPage.exit81.i, %483
  %522 = load i32, ptr %15, align 4
  %.not85.i = icmp eq i32 %522, 0
  br i1 %.not85.i, label %524, label %523

523:                                              ; preds = %521
  call void @UnlockReleaseBuffer(i32 noundef %522) #6
  br label %524

524:                                              ; preds = %523, %521, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %spgRedoAddNode.exit

spgRedoAddNode.exit:                              ; preds = %346, %348, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1126

525:                                              ; preds = %1
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %529 = load ptr, ptr %528, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 6
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %529, i64 10
  %.sroa.311.0.copyload.i = load i16, ptr %.sroa.311.0..sroa_idx.i, align 1
  %531 = zext i16 %.sroa.311.0.copyload.i to i64
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 %531
  %.sroa.3.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %.sroa.3.0.copyload.i25 = load i16, ptr %.sroa.3.0..sroa_idx.i24, align 1
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 5
  %534 = load i8, ptr %533, align 1, !range !4, !noundef !5
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %570, label %536

536:                                              ; preds = %525
  %537 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %538 = load i8, ptr %537, align 2, !range !4, !noundef !5
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %.critedge.i31, label %541

.critedge.i31:                                    ; preds = %536
  %540 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %540, ptr %13, align 4
  tail call void @SpGistInitBuffer(i32 noundef %540, i16 noundef zeroext 0) #6
  br label %544

541:                                              ; preds = %536
  %542 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %13) #6
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %._crit_edge.i27, label %567

._crit_edge.i27:                                  ; preds = %541
  %.pre.i28 = load i32, ptr %13, align 4
  br label %544

544:                                              ; preds = %._crit_edge.i27, %.critedge.i31
  %545 = phi i32 [ %.pre.i28, %._crit_edge.i27 ], [ %540, %.critedge.i31 ]
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %553

547:                                              ; preds = %544
  %548 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %549 = xor i32 %545, -1
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw ptr, ptr %548, i64 %550
  %552 = load ptr, ptr %551, align 8
  br label %BufferGetPage.exit.i29

553:                                              ; preds = %544
  %554 = load ptr, ptr @BufferBlocks, align 8
  %555 = add nsw i32 %545, -1
  %556 = sext i32 %555 to i64
  %557 = shl nsw i64 %556, 13
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 %557
  br label %BufferGetPage.exit.i29

BufferGetPage.exit.i29:                           ; preds = %553, %547
  %.0.i.i.i30 = phi ptr [ %552, %547 ], [ %558, %553 ]
  %559 = zext i16 %.sroa.3.0.copyload.i25 to i32
  %560 = getelementptr inbounds nuw i8, ptr %529, i64 2
  %561 = load i16, ptr %560, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i.i30, ptr noundef nonnull %532, i32 noundef %559, i16 noundef zeroext %561)
  %562 = lshr i64 %527, 32
  %563 = trunc nuw i64 %562 to i32
  store i32 %563, ptr %.0.i.i.i30, align 4
  %564 = trunc i64 %527 to i32
  %565 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 4
  store i32 %564, ptr %565, align 4
  %566 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %566) #6
  br label %567

567:                                              ; preds = %BufferGetPage.exit.i29, %541
  %568 = load i32, ptr %13, align 4
  %.not38.i = icmp eq i32 %568, 0
  br i1 %.not38.i, label %570, label %569

569:                                              ; preds = %567
  call void @UnlockReleaseBuffer(i32 noundef %568) #6
  br label %570

570:                                              ; preds = %569, %567, %525
  %571 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %13) #6
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %609

573:                                              ; preds = %570
  %574 = load i32, ptr %13, align 4
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %582

576:                                              ; preds = %573
  %577 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %578 = xor i32 %574, -1
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw ptr, ptr %577, i64 %579
  %581 = load ptr, ptr %580, align 8
  br label %BufferGetPage.exit37.i

582:                                              ; preds = %573
  %583 = load ptr, ptr @BufferBlocks, align 8
  %584 = add nsw i32 %574, -1
  %585 = sext i32 %584 to i64
  %586 = shl nsw i64 %585, 13
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 %586
  br label %BufferGetPage.exit37.i

BufferGetPage.exit37.i:                           ; preds = %582, %576
  %.0.i.i36.i = phi ptr [ %581, %576 ], [ %587, %582 ]
  %588 = load i16, ptr %529, align 2
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i36.i, i16 noundef zeroext %588) #6
  %589 = load i16, ptr %529, align 2
  %590 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i36.i, ptr noundef nonnull %530, i64 noundef %531, i16 noundef zeroext %589, i32 noundef 0) #6
  %591 = load i16, ptr %529, align 2
  %.not.i26 = icmp eq i16 %590, %591
  br i1 %.not.i26, label %596, label %592

592:                                              ; preds = %BufferGetPage.exit37.i
  %593 = zext i16 %.sroa.311.0.copyload.i to i32
  %594 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %594)
  %595 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %593) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.spgRedoSplitTuple) #6
  unreachable

596:                                              ; preds = %BufferGetPage.exit37.i
  %597 = load i8, ptr %533, align 1, !range !4, !noundef !5
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  %600 = zext i16 %.sroa.3.0.copyload.i25 to i32
  %601 = getelementptr inbounds nuw i8, ptr %529, i64 2
  %602 = load i16, ptr %601, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i36.i, ptr noundef nonnull %532, i32 noundef %600, i16 noundef zeroext %602)
  br label %603

603:                                              ; preds = %599, %596
  %604 = lshr i64 %527, 32
  %605 = trunc nuw i64 %604 to i32
  store i32 %605, ptr %.0.i.i36.i, align 4
  %606 = trunc i64 %527 to i32
  %607 = getelementptr inbounds nuw i8, ptr %.0.i.i36.i, i64 4
  store i32 %606, ptr %607, align 4
  %608 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %608) #6
  br label %609

609:                                              ; preds = %603, %570
  %610 = load i32, ptr %13, align 4
  %.not39.i = icmp eq i32 %610, 0
  br i1 %.not39.i, label %spgRedoSplitTuple.exit, label %611

611:                                              ; preds = %609
  call void @UnlockReleaseBuffer(i32 noundef %610) #6
  br label %spgRedoSplitTuple.exit

spgRedoSplitTuple.exit:                           ; preds = %609, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1126

612:                                              ; preds = %1
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %616 = load ptr, ptr %615, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11) #6
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 20
  %618 = load i64, ptr %617, align 4
  %.sroa.0.0.extract.trunc.i.i32 = trunc i64 %618 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %619 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i32, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %621 = lshr i64 %618, 32
  %622 = trunc i64 %621 to i8
  %623 = and i8 %622, 1
  store i8 %623, ptr %620, align 4
  %624 = call ptr @palloc0(i64 noundef 16) #6
  %625 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %624, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %616, i64 28
  %627 = getelementptr inbounds nuw i8, ptr %616, i64 2
  %628 = load i16, ptr %627, align 2
  %629 = zext i16 %628 to i64
  %630 = shl nuw nsw i64 %629, 1
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %633 = load i16, ptr %632, align 4
  %634 = zext i16 %633 to i64
  %635 = shl nuw nsw i64 %634, 1
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 %635
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 %634
  %.sroa.3.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %.sroa.3.0.copyload.i34 = load i16, ptr %.sroa.3.0..sroa_idx.i33, align 1
  %638 = zext i16 %.sroa.3.0.copyload.i34 to i32
  %639 = zext i16 %.sroa.3.0.copyload.i34 to i64
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 %639
  %641 = load i8, ptr %616, align 4, !range !4, !noundef !5
  %642 = trunc nuw i8 %641 to i1
  br i1 %642, label %643, label %644

643:                                              ; preds = %612
  store i32 0, ptr %8, align 4
  br label %695

644:                                              ; preds = %612
  %645 = getelementptr inbounds nuw i8, ptr %616, i64 6
  %646 = load i8, ptr %645, align 2, !range !4, !noundef !5
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %648, label %668

648:                                              ; preds = %644
  %649 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  store i32 %649, ptr %8, align 4
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %651, label %657

651:                                              ; preds = %648
  %652 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %653 = xor i32 %649, -1
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds nuw ptr, ptr %652, i64 %654
  %656 = load ptr, ptr %655, align 8
  br label %BufferGetPage.exit.i43

657:                                              ; preds = %648
  %658 = load ptr, ptr @BufferBlocks, align 8
  %659 = add nsw i32 %649, -1
  %660 = sext i32 %659 to i64
  %661 = shl nsw i64 %660, 13
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 %661
  br label %BufferGetPage.exit.i43

BufferGetPage.exit.i43:                           ; preds = %657, %651
  %.0.i.i.i44 = phi ptr [ %656, %651 ], [ %662, %657 ]
  %663 = getelementptr inbounds nuw i8, ptr %616, i64 11
  %664 = load i8, ptr %663, align 1, !range !4, !noundef !5
  %665 = shl nuw nsw i8 %664, 3
  %666 = or disjoint i8 %665, 4
  %667 = zext nneg i8 %666 to i16
  call void @SpGistInitBuffer(i32 noundef %649, i16 noundef zeroext %667) #6
  br label %695

668:                                              ; preds = %644
  %669 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %8) #6
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %695

671:                                              ; preds = %668
  %672 = load i32, ptr %8, align 4
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %680

674:                                              ; preds = %671
  %675 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %676 = xor i32 %672, -1
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds nuw ptr, ptr %675, i64 %677
  %679 = load ptr, ptr %678, align 8
  br label %BufferGetPage.exit97.i

680:                                              ; preds = %671
  %681 = load ptr, ptr @BufferBlocks, align 8
  %682 = add nsw i32 %672, -1
  %683 = sext i32 %682 to i64
  %684 = shl nsw i64 %683, 13
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 %684
  br label %BufferGetPage.exit97.i

BufferGetPage.exit97.i:                           ; preds = %680, %674
  %.0.i.i96.i = phi ptr [ %679, %674 ], [ %685, %680 ]
  %686 = load i8, ptr %620, align 4, !range !4, !noundef !5
  %687 = trunc nuw i8 %686 to i1
  %688 = load i16, ptr %627, align 2
  %689 = zext i16 %688 to i32
  br i1 %687, label %694, label %690

690:                                              ; preds = %BufferGetPage.exit97.i
  %691 = load i32, ptr %11, align 4
  %692 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %693 = load i16, ptr %692, align 4
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %7, ptr noundef %.0.i.i96.i, ptr noundef nonnull %626, i32 noundef %689, i32 noundef 1, i32 noundef 3, i32 noundef %691, i16 noundef zeroext %693) #6
  br label %695

694:                                              ; preds = %BufferGetPage.exit97.i
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %7, ptr noundef %.0.i.i96.i, ptr noundef nonnull %626, i32 noundef %689, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  br label %695

695:                                              ; preds = %694, %690, %668, %BufferGetPage.exit.i43, %643
  %.088.i = phi ptr [ null, %643 ], [ %.0.i.i.i44, %BufferGetPage.exit.i43 ], [ %.0.i.i96.i, %694 ], [ %.0.i.i96.i, %690 ], [ null, %668 ]
  %696 = load ptr, ptr %23, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 84
  %698 = load i32, ptr %697, align 4
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %704

700:                                              ; preds = %695
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 152
  %702 = load i8, ptr %701, align 8, !range !4, !noundef !5
  %703 = trunc nuw i8 %702 to i1
  br i1 %703, label %705, label %704

704:                                              ; preds = %700, %695
  store i32 0, ptr %9, align 4
  br label %BufferGetPage.exit101.i

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %616, i64 7
  %707 = load i8, ptr %706, align 1, !range !4, !noundef !5
  %708 = trunc nuw i8 %707 to i1
  br i1 %708, label %709, label %729

709:                                              ; preds = %705
  %710 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %710, ptr %9, align 4
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %712, label %718

712:                                              ; preds = %709
  %713 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %714 = xor i32 %710, -1
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw ptr, ptr %713, i64 %715
  %717 = load ptr, ptr %716, align 8
  br label %BufferGetPage.exit99.i

718:                                              ; preds = %709
  %719 = load ptr, ptr @BufferBlocks, align 8
  %720 = add nsw i32 %710, -1
  %721 = sext i32 %720 to i64
  %722 = shl nsw i64 %721, 13
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 %722
  br label %BufferGetPage.exit99.i

BufferGetPage.exit99.i:                           ; preds = %718, %712
  %.0.i.i98.i = phi ptr [ %717, %712 ], [ %723, %718 ]
  %724 = getelementptr inbounds nuw i8, ptr %616, i64 11
  %725 = load i8, ptr %724, align 1, !range !4, !noundef !5
  %726 = shl nuw nsw i8 %725, 3
  %727 = or disjoint i8 %726, 4
  %728 = zext nneg i8 %727 to i16
  call void @SpGistInitBuffer(i32 noundef %710, i16 noundef zeroext %728) #6
  br label %BufferGetPage.exit101.i

729:                                              ; preds = %705
  %730 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %9) #6
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %BufferGetPage.exit101.i

732:                                              ; preds = %729
  %733 = load i32, ptr %9, align 4
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %741

735:                                              ; preds = %732
  %736 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %737 = xor i32 %733, -1
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw ptr, ptr %736, i64 %738
  %740 = load ptr, ptr %739, align 8
  br label %BufferGetPage.exit101.i

741:                                              ; preds = %732
  %742 = load ptr, ptr @BufferBlocks, align 8
  %743 = add nsw i32 %733, -1
  %744 = sext i32 %743 to i64
  %745 = shl nsw i64 %744, 13
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 %745
  br label %BufferGetPage.exit101.i

BufferGetPage.exit101.i:                          ; preds = %741, %735, %729, %BufferGetPage.exit99.i, %704
  %.089.i = phi ptr [ %.0.i.i98.i, %BufferGetPage.exit99.i ], [ null, %704 ], [ null, %729 ], [ %740, %735 ], [ %746, %741 ]
  %747 = load i16, ptr %632, align 4
  %.not112.i = icmp eq i16 %747, 0
  br i1 %.not112.i, label %._crit_edge.i39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %BufferGetPage.exit101.i, %759
  %748 = phi i16 [ %760, %759 ], [ %747, %BufferGetPage.exit101.i ]
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i38, %759 ], [ 0, %BufferGetPage.exit101.i ]
  %.0111.i = phi ptr [ %751, %759 ], [ %640, %BufferGetPage.exit101.i ]
  %.sroa.0.0.copyload.i36 = load i32, ptr %.0111.i, align 1
  %749 = lshr i32 %.sroa.0.0.copyload.i36, 2
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %636, i64 %indvars.iv.i35
  %753 = load i8, ptr %752, align 1
  %.not94.i = icmp eq i8 %753, 0
  %754 = select i1 %.not94.i, ptr %.088.i, ptr %.089.i
  %755 = icmp eq ptr %754, null
  br i1 %755, label %759, label %756

756:                                              ; preds = %.lr.ph.i
  %757 = getelementptr inbounds nuw i16, ptr %631, i64 %indvars.iv.i35
  %758 = load i16, ptr %757, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef nonnull %754, ptr noundef nonnull %.0111.i, i32 noundef %749, i16 noundef zeroext %758)
  %.pre.i37 = load i16, ptr %632, align 4
  br label %759

759:                                              ; preds = %756, %.lr.ph.i
  %760 = phi i16 [ %748, %.lr.ph.i ], [ %.pre.i37, %756 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %761 = zext i16 %760 to i64
  %762 = icmp samesign ult i64 %indvars.iv.next.i38, %761
  br i1 %762, label %.lr.ph.i, label %._crit_edge.i39, !llvm.loop !8

._crit_edge.i39:                                  ; preds = %759, %BufferGetPage.exit101.i
  %.not.i40 = icmp eq ptr %.088.i, null
  br i1 %.not.i40, label %769, label %763

763:                                              ; preds = %._crit_edge.i39
  %764 = lshr i64 %614, 32
  %765 = trunc nuw i64 %764 to i32
  store i32 %765, ptr %.088.i, align 4
  %766 = trunc i64 %614 to i32
  %767 = getelementptr inbounds nuw i8, ptr %.088.i, i64 4
  store i32 %766, ptr %767, align 4
  %768 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %768) #6
  br label %769

769:                                              ; preds = %763, %._crit_edge.i39
  %.not93.i = icmp eq ptr %.089.i, null
  br i1 %.not93.i, label %776, label %770

770:                                              ; preds = %769
  %771 = lshr i64 %614, 32
  %772 = trunc nuw i64 %771 to i32
  store i32 %772, ptr %.089.i, align 4
  %773 = trunc i64 %614 to i32
  %774 = getelementptr inbounds nuw i8, ptr %.089.i, i64 4
  store i32 %773, ptr %774, align 4
  %775 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %775) #6
  br label %776

776:                                              ; preds = %770, %769
  %777 = getelementptr inbounds nuw i8, ptr %616, i64 10
  %778 = load i8, ptr %777, align 2, !range !4, !noundef !5
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %.critedge.i42, label %785

.critedge.i42:                                    ; preds = %776
  %780 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2) #6
  store i32 %780, ptr %10, align 4
  %781 = getelementptr inbounds nuw i8, ptr %616, i64 11
  %782 = load i8, ptr %781, align 1, !range !4, !noundef !5
  %783 = shl nuw nsw i8 %782, 3
  %784 = zext nneg i8 %783 to i16
  call void @SpGistInitBuffer(i32 noundef %780, i16 noundef zeroext %784) #6
  br label %788

785:                                              ; preds = %776
  %786 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %10) #6
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %._crit_edge114.i, label %829

._crit_edge114.i:                                 ; preds = %785
  %.pre115.i = load i32, ptr %10, align 4
  br label %788

788:                                              ; preds = %._crit_edge114.i, %.critedge.i42
  %789 = phi i32 [ %.pre115.i, %._crit_edge114.i ], [ %780, %.critedge.i42 ]
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %791, label %797

791:                                              ; preds = %788
  %792 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %793 = xor i32 %789, -1
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw ptr, ptr %792, i64 %794
  %796 = load ptr, ptr %795, align 8
  br label %BufferGetPage.exit103.i

797:                                              ; preds = %788
  %798 = load ptr, ptr @BufferBlocks, align 8
  %799 = add nsw i32 %789, -1
  %800 = sext i32 %799 to i64
  %801 = shl nsw i64 %800, 13
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 %801
  br label %BufferGetPage.exit103.i

BufferGetPage.exit103.i:                          ; preds = %797, %791
  %.0.i.i102.i = phi ptr [ %796, %791 ], [ %802, %797 ]
  %803 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %804 = load i16, ptr %803, align 4
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i102.i, ptr noundef nonnull %637, i32 noundef %638, i16 noundef zeroext %804)
  %805 = getelementptr inbounds nuw i8, ptr %616, i64 12
  %806 = load i8, ptr %805, align 4, !range !4, !noundef !5
  %807 = trunc nuw i8 %806 to i1
  br i1 %807, label %808, label %823

808:                                              ; preds = %BufferGetPage.exit103.i
  %809 = getelementptr inbounds nuw i8, ptr %616, i64 14
  %810 = load i16, ptr %809, align 2
  %811 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 24
  %812 = zext i16 %810 to i64
  %813 = add nsw i64 %812, -1
  %814 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %811, i64 0, i64 %813
  %.val.i41 = load i32, ptr %814, align 4
  %815 = and i32 %.val.i41, 32767
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 %816
  %818 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %819 = load i16, ptr %818, align 4
  %820 = zext i16 %819 to i32
  %821 = load i32, ptr %11, align 4
  %822 = load i16, ptr %803, align 4
  call void @spgUpdateNodeLink(ptr noundef %817, i32 noundef %820, i32 noundef %821, i16 noundef zeroext %822) #6
  br label %823

823:                                              ; preds = %808, %BufferGetPage.exit103.i
  %824 = lshr i64 %614, 32
  %825 = trunc nuw i64 %824 to i32
  store i32 %825, ptr %.0.i.i102.i, align 4
  %826 = trunc i64 %614 to i32
  %827 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 4
  store i32 %826, ptr %827, align 4
  %828 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %828) #6
  br label %829

829:                                              ; preds = %823, %785
  %830 = load i32, ptr %10, align 4
  %.not106.i = icmp eq i32 %830, 0
  br i1 %.not106.i, label %832, label %831

831:                                              ; preds = %829
  call void @UnlockReleaseBuffer(i32 noundef %830) #6
  br label %832

832:                                              ; preds = %831, %829
  %833 = load i32, ptr %8, align 4
  %.not107.i = icmp eq i32 %833, 0
  br i1 %.not107.i, label %835, label %834

834:                                              ; preds = %832
  call void @UnlockReleaseBuffer(i32 noundef %833) #6
  br label %835

835:                                              ; preds = %834, %832
  %836 = load i32, ptr %9, align 4
  %.not108.i = icmp eq i32 %836, 0
  br i1 %.not108.i, label %838, label %837

837:                                              ; preds = %835
  call void @UnlockReleaseBuffer(i32 noundef %836) #6
  br label %838

838:                                              ; preds = %837, %835
  %839 = load ptr, ptr %23, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 84
  %841 = load i32, ptr %840, align 4
  %842 = icmp sgt i32 %841, 2
  br i1 %842, label %843, label %spgRedoPickSplit.exit

843:                                              ; preds = %838
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 280
  %845 = load i8, ptr %844, align 8, !range !4, !noundef !5
  %846 = trunc nuw i8 %845 to i1
  br i1 %846, label %847, label %spgRedoPickSplit.exit

847:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %848 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 3, ptr noundef nonnull %12) #6
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %885

850:                                              ; preds = %847
  %851 = load i32, ptr %12, align 4
  %852 = icmp slt i32 %851, 0
  br i1 %852, label %853, label %859

853:                                              ; preds = %850
  %854 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %855 = xor i32 %851, -1
  %856 = zext nneg i32 %855 to i64
  %857 = getelementptr inbounds nuw ptr, ptr %854, i64 %856
  %858 = load ptr, ptr %857, align 8
  br label %BufferGetPage.exit105.i

859:                                              ; preds = %850
  %860 = load ptr, ptr @BufferBlocks, align 8
  %861 = add nsw i32 %851, -1
  %862 = sext i32 %861 to i64
  %863 = shl nsw i64 %862, 13
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 %863
  br label %BufferGetPage.exit105.i

BufferGetPage.exit105.i:                          ; preds = %859, %853
  %.0.i.i104.i = phi ptr [ %858, %853 ], [ %864, %859 ]
  %865 = getelementptr inbounds nuw i8, ptr %616, i64 14
  %866 = load i16, ptr %865, align 2
  %867 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 24
  %868 = zext i16 %866 to i64
  %869 = add nsw i64 %868, -1
  %870 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %867, i64 0, i64 %869
  %.val95.i = load i32, ptr %870, align 4
  %871 = and i32 %.val95.i, 32767
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %875 = load i16, ptr %874, align 4
  %876 = zext i16 %875 to i32
  %877 = load i32, ptr %11, align 4
  %878 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %879 = load i16, ptr %878, align 4
  call void @spgUpdateNodeLink(ptr noundef %873, i32 noundef %876, i32 noundef %877, i16 noundef zeroext %879) #6
  %880 = lshr i64 %614, 32
  %881 = trunc nuw i64 %880 to i32
  store i32 %881, ptr %.0.i.i104.i, align 4
  %882 = trunc i64 %614 to i32
  %883 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 4
  store i32 %882, ptr %883, align 4
  %884 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %884) #6
  br label %885

885:                                              ; preds = %BufferGetPage.exit105.i, %847
  %886 = load i32, ptr %12, align 4
  %.not109.i = icmp eq i32 %886, 0
  br i1 %.not109.i, label %888, label %887

887:                                              ; preds = %885
  call void @UnlockReleaseBuffer(i32 noundef %886) #6
  br label %888

888:                                              ; preds = %887, %885
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %spgRedoPickSplit.exit

spgRedoPickSplit.exit:                            ; preds = %838, %843, %888
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1126

889:                                              ; preds = %1
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %891 = load i64, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %893 = load ptr, ptr %892, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load i64, ptr %894, align 4
  %.sroa.0.0.extract.trunc.i.i45 = trunc i64 %895 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %896 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i45, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %898 = lshr i64 %895, 32
  %899 = trunc i64 %898 to i8
  %900 = and i8 %899, 1
  store i8 %900, ptr %897, align 4
  %901 = tail call ptr @palloc0(i64 noundef 16) #6
  %902 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %901, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %904 = load i16, ptr %893, align 4
  %905 = zext i16 %904 to i64
  %906 = shl nuw nsw i64 %905, 1
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %893, i64 2
  %909 = load i16, ptr %908, align 2
  %910 = zext i16 %909 to i64
  %911 = shl nuw nsw i64 %910, 1
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 %911
  %913 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %914 = load i16, ptr %913, align 4
  %915 = zext i16 %914 to i64
  %916 = shl nuw nsw i64 %915, 1
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 %916
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 %916
  %919 = getelementptr inbounds nuw i8, ptr %893, i64 6
  %920 = load i16, ptr %919, align 2
  %921 = zext i16 %920 to i64
  %922 = shl nuw nsw i64 %921, 1
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 %922
  %924 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %6) #6
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %989

926:                                              ; preds = %889
  %927 = load i32, ptr %6, align 4
  %928 = icmp slt i32 %927, 0
  br i1 %928, label %929, label %935

929:                                              ; preds = %926
  %930 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %931 = xor i32 %927, -1
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw ptr, ptr %930, i64 %932
  %934 = load ptr, ptr %933, align 8
  br label %BufferGetPage.exit.i47

935:                                              ; preds = %926
  %936 = load ptr, ptr @BufferBlocks, align 8
  %937 = add nsw i32 %927, -1
  %938 = sext i32 %937 to i64
  %939 = shl nsw i64 %938, 13
  %940 = getelementptr inbounds nuw i8, ptr %936, i64 %939
  br label %BufferGetPage.exit.i47

BufferGetPage.exit.i47:                           ; preds = %935, %929
  %.0.i.i.i48 = phi ptr [ %934, %929 ], [ %940, %935 ]
  %941 = load i16, ptr %893, align 4
  %942 = zext i16 %941 to i32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i48, ptr noundef nonnull %903, i32 noundef %942, i32 noundef 2, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0) #6
  %943 = load i16, ptr %908, align 2
  %944 = zext i16 %943 to i32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i48, ptr noundef nonnull %907, i32 noundef %944, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  %945 = load i16, ptr %913, align 4
  %.not63.i = icmp eq i16 %945, 0
  br i1 %.not63.i, label %._crit_edge.i53, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %BufferGetPage.exit.i47
  %946 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 24
  br label %947

947:                                              ; preds = %947, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i52, %947 ]
  %948 = getelementptr inbounds nuw i16, ptr %912, i64 %indvars.iv.i50
  %949 = load i16, ptr %948, align 2
  %950 = zext i16 %949 to i64
  %951 = add nsw i64 %950, -1
  %952 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %946, i64 0, i64 %951
  %953 = getelementptr inbounds nuw i16, ptr %917, i64 %indvars.iv.i50
  %954 = load i16, ptr %953, align 2
  %955 = zext i16 %954 to i64
  %956 = add nsw i64 %955, -1
  %957 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %946, i64 0, i64 %956
  %.sroa.0.0.copyload.i51 = load i32, ptr %952, align 4
  %958 = load i32, ptr %957, align 4
  store i32 %958, ptr %952, align 4
  store i32 %.sroa.0.0.copyload.i51, ptr %957, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %959 = load i16, ptr %913, align 4
  %960 = zext i16 %959 to i64
  %961 = icmp samesign ult i64 %indvars.iv.next.i52, %960
  br i1 %961, label %947, label %._crit_edge.i53.loopexit, !llvm.loop !9

._crit_edge.i53.loopexit:                         ; preds = %947
  %962 = zext i16 %959 to i32
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.i53.loopexit, %BufferGetPage.exit.i47
  %.lcssa.in.i = phi i32 [ 0, %BufferGetPage.exit.i47 ], [ %962, %._crit_edge.i53.loopexit ]
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i48, ptr noundef nonnull %912, i32 noundef %.lcssa.in.i, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  %963 = load i16, ptr %919, align 2
  %.not64.i = icmp eq i16 %963, 0
  br i1 %.not64.i, label %._crit_edge62.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %._crit_edge.i53
  %964 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 24
  br label %965

965:                                              ; preds = %965, %.lr.ph61.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next68.i, %965 ]
  %966 = getelementptr inbounds nuw i16, ptr %918, i64 %indvars.iv67.i
  %967 = load i16, ptr %966, align 2
  %968 = zext i16 %967 to i64
  %969 = add nsw i64 %968, -1
  %970 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %964, i64 0, i64 %969
  %.val.i54 = load i32, ptr %970, align 4
  %971 = and i32 %.val.i54, 32767
  %972 = zext nneg i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %975 = load i16, ptr %974, align 4
  %976 = and i16 %975, -16384
  %977 = getelementptr inbounds nuw i16, ptr %923, i64 %indvars.iv67.i
  %978 = load i16, ptr %977, align 2
  %979 = and i16 %978, 16383
  %980 = or disjoint i16 %979, %976
  store i16 %980, ptr %974, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %981 = load i16, ptr %919, align 2
  %982 = zext i16 %981 to i64
  %983 = icmp samesign ult i64 %indvars.iv.next68.i, %982
  br i1 %983, label %965, label %._crit_edge62.i, !llvm.loop !10

._crit_edge62.i:                                  ; preds = %965, %._crit_edge.i53
  %984 = lshr i64 %891, 32
  %985 = trunc nuw i64 %984 to i32
  store i32 %985, ptr %.0.i.i.i48, align 4
  %986 = trunc i64 %891 to i32
  %987 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 4
  store i32 %986, ptr %987, align 4
  %988 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %988) #6
  br label %989

989:                                              ; preds = %._crit_edge62.i, %889
  %990 = load i32, ptr %6, align 4
  %.not.i46 = icmp eq i32 %990, 0
  br i1 %.not.i46, label %spgRedoVacuumLeaf.exit, label %991

991:                                              ; preds = %989
  call void @UnlockReleaseBuffer(i32 noundef %990) #6
  br label %spgRedoVacuumLeaf.exit

spgRedoVacuumLeaf.exit:                           ; preds = %989, %991
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1126

992:                                              ; preds = %1
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %994 = load i64, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %996 = load ptr, ptr %995, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %997 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %4) #6
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1022

999:                                              ; preds = %992
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 12
  %1001 = load i32, ptr %4, align 4
  %1002 = icmp slt i32 %1001, 0
  br i1 %1002, label %1003, label %1009

1003:                                             ; preds = %999
  %1004 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1005 = xor i32 %1001, -1
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw ptr, ptr %1004, i64 %1006
  %1008 = load ptr, ptr %1007, align 8
  br label %BufferGetPage.exit.i56

1009:                                             ; preds = %999
  %1010 = load ptr, ptr @BufferBlocks, align 8
  %1011 = add nsw i32 %1001, -1
  %1012 = sext i32 %1011 to i64
  %1013 = shl nsw i64 %1012, 13
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 %1013
  br label %BufferGetPage.exit.i56

BufferGetPage.exit.i56:                           ; preds = %1009, %1003
  %.0.i.i.i57 = phi ptr [ %1008, %1003 ], [ %1014, %1009 ]
  %1015 = load i16, ptr %996, align 4
  %1016 = zext i16 %1015 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i57, ptr noundef nonnull %1000, i32 noundef %1016) #6
  %1017 = lshr i64 %994, 32
  %1018 = trunc nuw i64 %1017 to i32
  store i32 %1018, ptr %.0.i.i.i57, align 4
  %1019 = trunc i64 %994 to i32
  %1020 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 4
  store i32 %1019, ptr %1020, align 4
  %1021 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %1021) #6
  br label %1022

1022:                                             ; preds = %BufferGetPage.exit.i56, %992
  %1023 = load i32, ptr %4, align 4
  %.not.i55 = icmp eq i32 %1023, 0
  br i1 %.not.i55, label %spgRedoVacuumRoot.exit, label %1024

1024:                                             ; preds = %1022
  call void @UnlockReleaseBuffer(i32 noundef %1023) #6
  br label %spgRedoVacuumRoot.exit

spgRedoVacuumRoot.exit:                           ; preds = %1022, %1024
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1126

1025:                                             ; preds = %1
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1027 = load i64, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %1029 = load ptr, ptr %1028, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 10
  %1031 = load i32, ptr @standbyState, align 4
  %1032 = icmp ugt i32 %1031, 1
  br i1 %1032, label %1033, label %1039

1033:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %1034 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  %1035 = load i32, ptr %1034, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1037 = load i8, ptr %1036, align 4, !range !4, !noundef !5
  %1038 = trunc nuw i8 %1037 to i1
  %.sroa.0.0.copyload.i70 = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %1035, i1 noundef zeroext %1038, i64 %.sroa.0.0.copyload.i70, i32 %.sroa.2.0.copyload.i) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1039

1039:                                             ; preds = %1033, %1025
  %1040 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %2) #6
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1120

1042:                                             ; preds = %1039
  %1043 = load i32, ptr %2, align 4
  %1044 = icmp slt i32 %1043, 0
  br i1 %1044, label %1045, label %1051

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1047 = xor i32 %1043, -1
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw ptr, ptr %1046, i64 %1048
  %1050 = load ptr, ptr %1049, align 8
  br label %BufferGetPage.exit.i58

1051:                                             ; preds = %1042
  %1052 = load ptr, ptr @BufferBlocks, align 8
  %1053 = add nsw i32 %1043, -1
  %1054 = sext i32 %1053 to i64
  %1055 = shl nsw i64 %1054, 13
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 %1055
  br label %BufferGetPage.exit.i58

BufferGetPage.exit.i58:                           ; preds = %1051, %1045
  %.0.i.i.i59 = phi ptr [ %1050, %1045 ], [ %1056, %1051 ]
  %1057 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 16
  %1058 = load i16, ptr %1057, align 4
  %1059 = zext i16 %1058 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 %1059
  %1061 = load i16, ptr %1029, align 4
  %.not55.i60 = icmp eq i16 %1061, 0
  br i1 %.not55.i60, label %._crit_edge.i64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %BufferGetPage.exit.i58
  %1062 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 24
  br label %1063

1063:                                             ; preds = %1063, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i63, %1063 ]
  %1064 = getelementptr inbounds nuw i16, ptr %1030, i64 %indvars.iv.i62
  %1065 = load i16, ptr %1064, align 2
  %1066 = zext i16 %1065 to i64
  %1067 = add nsw i64 %1066, -1
  %1068 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %1062, i64 0, i64 %1067
  %.val47.i = load i32, ptr %1068, align 4
  %1069 = and i32 %.val47.i, 32767
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 %1070
  %1072 = load i32, ptr %1071, align 4
  %1073 = or i32 %1072, 3
  store i32 %1073, ptr %1071, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 6
  store i16 -1, ptr %1074, align 2
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  store i16 -1, ptr %1075, align 4
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 10
  store i16 0, ptr %1076, align 2
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %1077 = load i16, ptr %1029, align 4
  %1078 = zext i16 %1077 to i64
  %1079 = icmp samesign ult i64 %indvars.iv.next.i63, %1078
  br i1 %1079, label %1063, label %._crit_edge.i64, !llvm.loop !11

._crit_edge.i64:                                  ; preds = %1063, %BufferGetPage.exit.i58
  %.lcssa.i65 = phi i16 [ 0, %BufferGetPage.exit.i58 ], [ %1077, %1063 ]
  %1080 = getelementptr inbounds nuw i8, ptr %1060, i64 2
  %1081 = load i16, ptr %1080, align 2
  %1082 = sub i16 %1081, %.lcssa.i65
  store i16 %1082, ptr %1080, align 2
  %1083 = load i16, ptr %1029, align 4
  %1084 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1085 = load i16, ptr %1084, align 2
  %1086 = add i16 %1085, %1083
  store i16 %1086, ptr %1084, align 2
  %1087 = getelementptr inbounds nuw i8, ptr %1029, i64 2
  %1088 = load i16, ptr %1087, align 2
  %.not.i66 = icmp eq i16 %1088, 0
  br i1 %.not.i66, label %1114, label %1089

1089:                                             ; preds = %._crit_edge.i64
  %1090 = getelementptr i8, ptr %.0.i.i.i59, i64 12
  %.val.i67 = load i16, ptr %1090, align 4
  %1091 = icmp ult i16 %.val.i67, 25
  %1092 = zext i16 %.val.i67 to i32
  %1093 = add nuw nsw i32 %1092, 262120
  %1094 = lshr i32 %1093, 2
  %1095 = trunc i32 %1094 to i16
  %.0.i.i = select i1 %1091, i16 0, i16 %1095
  %1096 = zext i16 %.0.i.i to i32
  %1097 = zext i16 %.0.i.i to i64
  %1098 = shl nuw nsw i64 %1097, 1
  %1099 = call ptr @palloc(i64 noundef %1098) #6
  %1100 = load i16, ptr %1087, align 2
  %1101 = zext i16 %1100 to i32
  %.not4650.i = icmp ugt i16 %1100, %.0.i.i
  br i1 %.not4650.i, label %._crit_edge54.i, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %1089, %.lr.ph53.i
  %.151.i = phi i32 [ %1108, %.lr.ph53.i ], [ %1101, %1089 ]
  %1102 = trunc nuw i32 %.151.i to i16
  %1103 = load i16, ptr %1087, align 2
  %1104 = zext i16 %1103 to i32
  %1105 = sub nsw i32 %.151.i, %1104
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i16, ptr %1099, i64 %1106
  store i16 %1102, ptr %1107, align 2
  %1108 = add nuw nsw i32 %.151.i, 1
  %exitcond.not.i68 = icmp eq i32 %.151.i, %1096
  br i1 %exitcond.not.i68, label %._crit_edge54.loopexit.i, label %.lr.ph53.i, !llvm.loop !12

._crit_edge54.loopexit.i:                         ; preds = %.lr.ph53.i
  %.pre.i69 = load i16, ptr %1087, align 2
  %.pre58.i = zext i16 %.pre.i69 to i32
  br label %._crit_edge54.i

._crit_edge54.i:                                  ; preds = %._crit_edge54.loopexit.i, %1089
  %.pre-phi.i = phi i32 [ %.pre58.i, %._crit_edge54.loopexit.i ], [ %1101, %1089 ]
  %1109 = sub nsw i32 %1096, %.pre-phi.i
  %1110 = add nsw i32 %1109, 1
  %1111 = load i16, ptr %1084, align 2
  %1112 = trunc i32 %1110 to i16
  %1113 = sub i16 %1111, %1112
  store i16 %1113, ptr %1084, align 2
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i59, ptr noundef %1099, i32 noundef %1110) #6
  call void @pfree(ptr noundef %1099) #6
  br label %1114

1114:                                             ; preds = %._crit_edge54.i, %._crit_edge.i64
  %1115 = lshr i64 %1027, 32
  %1116 = trunc nuw i64 %1115 to i32
  store i32 %1116, ptr %.0.i.i.i59, align 4
  %1117 = trunc i64 %1027 to i32
  %1118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 4
  store i32 %1117, ptr %1118, align 4
  %1119 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %1119) #6
  br label %1120

1120:                                             ; preds = %1114, %1039
  %1121 = load i32, ptr %2, align 4
  %.not48.i = icmp eq i32 %1121, 0
  br i1 %.not48.i, label %spgRedoVacuumRedirect.exit, label %1122

1122:                                             ; preds = %1120
  call void @UnlockReleaseBuffer(i32 noundef %1121) #6
  br label %spgRedoVacuumRedirect.exit

spgRedoVacuumRedirect.exit:                       ; preds = %1120, %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1126

1123:                                             ; preds = %1
  %1124 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  tail call void @llvm.assume(i1 %1124)
  %1125 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %30) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 968, ptr noundef nonnull @__func__.spg_redo) #6
  unreachable

1126:                                             ; preds = %spgRedoVacuumRedirect.exit, %spgRedoVacuumRoot.exit, %spgRedoVacuumLeaf.exit, %spgRedoPickSplit.exit, %spgRedoSplitTuple.exit, %spgRedoAddNode.exit, %spgRedoMoveLeafs.exit, %spgRedoAddLeaf.exit
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %1127 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %1127) #6
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @spg_xlog_startup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentMemoryContext, align 8
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #6
  store ptr %2, ptr @opCtx, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @spg_xlog_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opCtx, align 8
  tail call void @MemoryContextDelete(ptr noundef %1) #6
  store ptr null, ptr @opCtx, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

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

declare void @mask_page_lsn_and_checksum(ptr noundef) local_unnamed_addr #2

declare void @mask_page_hint_bits(ptr noundef) local_unnamed_addr #2

declare void @mask_unused_space(ptr noundef) local_unnamed_addr #2

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @SpGistInitBuffer(i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

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

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @spgUpdateNodeLink(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @spgPageIndexMultiDelete(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @spgFormDeadTuple(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
