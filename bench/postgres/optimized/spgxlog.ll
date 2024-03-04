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
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -16
  %28 = load ptr, ptr @opCtx, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %28, ptr @CurrentMemoryContext, align 8
  %30 = zext i8 %27 to i32
  %31 = add nsw i32 %30, -16
  %32 = lshr exact i32 %31, 4
  switch i32 %32, label %1122 [
    i32 0, label %33
    i32 1, label %148
    i32 2, label %291
    i32 3, label %524
    i32 4, label %611
    i32 5, label %890
    i32 6, label %990
    i32 7, label %1023
  ]

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 10
  %.sroa.0.0.copyload.i = load i32, ptr %38, align 1
  %39 = load i8, ptr %37, align 2
  %40 = and i8 %39, 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %48, label %.critedge.i

.critedge.i:                                      ; preds = %33
  %41 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  store i32 %41, ptr %21, align 4
  %42 = getelementptr inbounds i8, ptr %37, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = shl i8 %43, 3
  %45 = and i8 %44, 8
  %46 = or disjoint i8 %45, 4
  %47 = zext nneg i8 %46 to i16
  tail call void @SpGistInitBuffer(i32 noundef %41, i16 noundef zeroext %47) #6
  br label %51

48:                                               ; preds = %33
  %49 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %21) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %._crit_edge.i, label %102

._crit_edge.i:                                    ; preds = %48
  %.pre.i = load i32, ptr %21, align 4
  br label %51

51:                                               ; preds = %._crit_edge.i, %.critedge.i
  %52 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %41, %.critedge.i ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %56 = xor i32 %52, -1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %BufferGetPage.exit.i

60:                                               ; preds = %51
  %61 = load ptr, ptr @BufferBlocks, align 8
  %62 = add nsw i32 %52, -1
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 13
  %65 = getelementptr i8, ptr %61, i64 %64
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %60, %54
  %.0.i.i.i = phi ptr [ %59, %54 ], [ %65, %60 ]
  %66 = getelementptr inbounds i8, ptr %37, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds i8, ptr %37, i64 4
  %69 = load i16, ptr %68, align 2
  %.not44.i = icmp eq i16 %67, %69
  br i1 %.not44.i, label %87, label %70

70:                                               ; preds = %BufferGetPage.exit.i
  %71 = lshr i32 %.sroa.0.0.copyload.i, 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i.i, ptr noundef nonnull %38, i32 noundef %71, i16 noundef zeroext %67)
  %72 = load i16, ptr %68, align 2
  %.not46.i = icmp eq i16 %72, 0
  br i1 %.not46.i, label %96, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %75 = zext i16 %72 to i64
  %76 = add nsw i64 %75, -1
  %77 = getelementptr [0 x %struct.ItemIdData], ptr %74, i64 0, i64 %76
  %.val.i = load i32, ptr %77, align 4
  %78 = and i32 %.val.i, 32767
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr i8, ptr %.0.i.i.i, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, -16384
  %84 = load i16, ptr %66, align 2
  %85 = and i16 %84, 16383
  %86 = or disjoint i16 %85, %83
  store i16 %86, ptr %81, align 4
  br label %96

87:                                               ; preds = %BufferGetPage.exit.i
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i, i16 noundef zeroext %67) #6
  %88 = lshr i32 %.sroa.0.0.copyload.i, 2
  %89 = zext nneg i32 %88 to i64
  %90 = load i16, ptr %66, align 2
  %91 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i, ptr noundef nonnull %38, i64 noundef %89, i16 noundef zeroext %90, i32 noundef 0) #6
  %92 = load i16, ptr %66, align 2
  %.not45.i = icmp eq i16 %91, %92
  br i1 %.not45.i, label %96, label %93

93:                                               ; preds = %87
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %94)
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %88) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__func__.spgRedoAddLeaf) #6
  unreachable

96:                                               ; preds = %87, %73, %70
  %97 = lshr i64 %35, 32
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %.0.i.i.i, align 4
  %99 = trunc i64 %35 to i32
  %100 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %101) #6
  br label %102

102:                                              ; preds = %96, %48
  %103 = load i32, ptr %21, align 4
  %.not51.i = icmp eq i32 %103, 0
  br i1 %.not51.i, label %105, label %104

104:                                              ; preds = %102
  call void @UnlockReleaseBuffer(i32 noundef %103) #6
  br label %105

105:                                              ; preds = %104, %102
  %106 = getelementptr inbounds i8, ptr %37, i64 6
  %107 = load i16, ptr %106, align 2
  %.not47.i = icmp eq i16 %107, 0
  br i1 %.not47.i, label %spgRedoAddLeaf.exit, label %108

108:                                              ; preds = %105
  %109 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %21) #6
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %145

111:                                              ; preds = %108
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %22) #6
  %112 = load i32, ptr %21, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %116 = xor i32 %112, -1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  br label %BufferGetPage.exit50.i

120:                                              ; preds = %111
  %121 = load ptr, ptr @BufferBlocks, align 8
  %122 = add nsw i32 %112, -1
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 13
  %125 = getelementptr i8, ptr %121, i64 %124
  br label %BufferGetPage.exit50.i

BufferGetPage.exit50.i:                           ; preds = %120, %114
  %.0.i.i49.i = phi ptr [ %119, %114 ], [ %125, %120 ]
  %126 = load i16, ptr %106, align 2
  %127 = getelementptr inbounds i8, ptr %.0.i.i49.i, i64 24
  %128 = zext i16 %126 to i64
  %129 = add nsw i64 %128, -1
  %130 = getelementptr [0 x %struct.ItemIdData], ptr %127, i64 0, i64 %129
  %.val48.i = load i32, ptr %130, align 4
  %131 = and i32 %.val48.i, 32767
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr i8, ptr %.0.i.i49.i, i64 %132
  %134 = getelementptr inbounds i8, ptr %37, i64 8
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %22, align 4
  %138 = getelementptr inbounds i8, ptr %37, i64 2
  %139 = load i16, ptr %138, align 2
  call void @spgUpdateNodeLink(ptr noundef %133, i32 noundef %136, i32 noundef %137, i16 noundef zeroext %139) #6
  %140 = lshr i64 %35, 32
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %.0.i.i49.i, align 4
  %142 = trunc i64 %35 to i32
  %143 = getelementptr inbounds i8, ptr %.0.i.i49.i, i64 4
  store i32 %142, ptr %143, align 4
  %144 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %144) #6
  br label %145

145:                                              ; preds = %BufferGetPage.exit50.i, %108
  %146 = load i32, ptr %21, align 4
  %.not52.i = icmp eq i32 %146, 0
  br i1 %.not52.i, label %spgRedoAddLeaf.exit, label %147

147:                                              ; preds = %145
  call void @UnlockReleaseBuffer(i32 noundef %146) #6
  br label %spgRedoAddLeaf.exit

spgRedoAddLeaf.exit:                              ; preds = %105, %145, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %1125

148:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %149 = getelementptr inbounds i8, ptr %0, i64 48
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %24, i64 72
  %152 = load ptr, ptr %151, align 8
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %20) #6
  %153 = getelementptr inbounds i8, ptr %152, i64 12
  %154 = load i64, ptr %153, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %154 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 96, i1 false)
  %155 = getelementptr inbounds i8, ptr %18, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %18, i64 92
  %157 = lshr i64 %154, 32
  %158 = trunc i64 %157 to i8
  %159 = and i8 %158, 1
  store i8 %159, ptr %156, align 4
  %160 = call ptr @palloc0(i64 noundef 16) #6
  %161 = getelementptr inbounds i8, ptr %18, i64 80
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %152, i64 3
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, 1
  %.not.i11 = icmp eq i8 %164, 0
  %.pre.i12 = load i16, ptr %152, align 4
  %165 = zext i16 %.pre.i12 to i64
  %166 = add nuw nsw i64 %165, 1
  %167 = select i1 %.not.i11, i64 %166, i64 1
  %168 = getelementptr i8, ptr %152, i64 20
  %169 = shl nuw nsw i64 %165, 1
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = shl nuw nsw i64 %167, 1
  %172 = getelementptr i8, ptr %170, i64 %171
  %173 = getelementptr inbounds i8, ptr %152, i64 2
  %174 = load i8, ptr %173, align 2
  %175 = and i8 %174, 1
  %.not51.i13 = icmp eq i8 %175, 0
  br i1 %.not51.i13, label %183, label %.critedge.i14

.critedge.i14:                                    ; preds = %148
  %176 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %176, ptr %19, align 4
  %177 = getelementptr inbounds i8, ptr %152, i64 4
  %178 = load i8, ptr %177, align 4
  %179 = shl i8 %178, 3
  %180 = and i8 %179, 8
  %181 = or disjoint i8 %180, 4
  %182 = zext nneg i8 %181 to i16
  call void @SpGistInitBuffer(i32 noundef %176, i16 noundef zeroext %182) #6
  br label %186

183:                                              ; preds = %148
  %184 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %19) #6
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %183, %.critedge.i14
  %187 = load i32, ptr %19, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %191 = xor i32 %187, -1
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  br label %BufferGetPage.exit.i15

195:                                              ; preds = %186
  %196 = load ptr, ptr @BufferBlocks, align 8
  %197 = add nsw i32 %187, -1
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 13
  %200 = getelementptr i8, ptr %196, i64 %199
  br label %BufferGetPage.exit.i15

BufferGetPage.exit.i15:                           ; preds = %195, %189
  %.0.i.i.i16 = phi ptr [ %194, %189 ], [ %200, %195 ]
  br label %201

201:                                              ; preds = %201, %BufferGetPage.exit.i15
  %indvars.iv.i = phi i64 [ 0, %BufferGetPage.exit.i15 ], [ %indvars.iv.next.i, %201 ]
  %.062.i = phi ptr [ %172, %BufferGetPage.exit.i15 ], [ %206, %201 ]
  %.sroa.0.0.copyload.i17 = load i32, ptr %.062.i, align 1
  %202 = lshr i32 %.sroa.0.0.copyload.i17, 2
  %203 = getelementptr i16, ptr %170, i64 %indvars.iv.i
  %204 = load i16, ptr %203, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i.i16, ptr noundef nonnull %.062.i, i32 noundef %202, i16 noundef zeroext %204)
  %205 = zext nneg i32 %202 to i64
  %206 = getelementptr i8, ptr %.062.i, i64 %205
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %167
  br i1 %exitcond.not.i, label %207, label %201, !llvm.loop !5

207:                                              ; preds = %201
  %208 = lshr i64 %150, 32
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %.0.i.i.i16, align 4
  %210 = trunc i64 %150 to i32
  %211 = getelementptr inbounds i8, ptr %.0.i.i.i16, i64 4
  store i32 %210, ptr %211, align 4
  %212 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %212) #6
  br label %213

213:                                              ; preds = %207, %183
  %214 = load i32, ptr %19, align 4
  %.not58.i = icmp eq i32 %214, 0
  br i1 %.not58.i, label %216, label %215

215:                                              ; preds = %213
  call void @UnlockReleaseBuffer(i32 noundef %214) #6
  br label %216

216:                                              ; preds = %215, %213
  %217 = call i32 @XLogReadBufferForRedo(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull %19) #6
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %246

219:                                              ; preds = %216
  %220 = load i32, ptr %19, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %224 = xor i32 %220, -1
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  br label %BufferGetPage.exit55.i

228:                                              ; preds = %219
  %229 = load ptr, ptr @BufferBlocks, align 8
  %230 = add nsw i32 %220, -1
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 13
  %233 = getelementptr i8, ptr %229, i64 %232
  br label %BufferGetPage.exit55.i

BufferGetPage.exit55.i:                           ; preds = %228, %222
  %.0.i.i54.i = phi ptr [ %227, %222 ], [ %233, %228 ]
  %234 = load i16, ptr %152, align 4
  %235 = zext i16 %234 to i32
  %.not53.i = icmp eq i8 %159, 0
  %236 = select i1 %.not53.i, i32 1, i32 3
  %237 = load i32, ptr %20, align 4
  %238 = getelementptr i16, ptr %170, i64 %167
  %239 = getelementptr i8, ptr %238, i64 -2
  %240 = load i16, ptr %239, align 2
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %18, ptr noundef %.0.i.i54.i, ptr noundef %168, i32 noundef %235, i32 noundef %236, i32 noundef 3, i32 noundef %237, i16 noundef zeroext %240) #6
  %241 = lshr i64 %150, 32
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %.0.i.i54.i, align 4
  %243 = trunc i64 %150 to i32
  %244 = getelementptr inbounds i8, ptr %.0.i.i54.i, i64 4
  store i32 %243, ptr %244, align 4
  %245 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %245) #6
  br label %246

246:                                              ; preds = %BufferGetPage.exit55.i, %216
  %247 = load i32, ptr %19, align 4
  %.not59.i = icmp eq i32 %247, 0
  br i1 %.not59.i, label %249, label %248

248:                                              ; preds = %246
  call void @UnlockReleaseBuffer(i32 noundef %247) #6
  br label %249

249:                                              ; preds = %248, %246
  %250 = call i32 @XLogReadBufferForRedo(ptr noundef %0, i8 noundef zeroext 2, ptr noundef nonnull %19) #6
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %288

252:                                              ; preds = %249
  %253 = load i32, ptr %19, align 4
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %257 = xor i32 %253, -1
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  br label %BufferGetPage.exit57.i

261:                                              ; preds = %252
  %262 = load ptr, ptr @BufferBlocks, align 8
  %263 = add nsw i32 %253, -1
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %264, 13
  %266 = getelementptr i8, ptr %262, i64 %265
  br label %BufferGetPage.exit57.i

BufferGetPage.exit57.i:                           ; preds = %261, %255
  %.0.i.i56.i = phi ptr [ %260, %255 ], [ %266, %261 ]
  %267 = getelementptr inbounds i8, ptr %152, i64 6
  %268 = load i16, ptr %267, align 2
  %269 = getelementptr inbounds i8, ptr %.0.i.i56.i, i64 24
  %270 = zext i16 %268 to i64
  %271 = add nsw i64 %270, -1
  %272 = getelementptr [0 x %struct.ItemIdData], ptr %269, i64 0, i64 %271
  %.val.i18 = load i32, ptr %272, align 4
  %273 = and i32 %.val.i18, 32767
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr i8, ptr %.0.i.i56.i, i64 %274
  %276 = getelementptr inbounds i8, ptr %152, i64 8
  %277 = load i16, ptr %276, align 4
  %278 = zext i16 %277 to i32
  %279 = load i32, ptr %20, align 4
  %280 = getelementptr i16, ptr %170, i64 %167
  %281 = getelementptr i8, ptr %280, i64 -2
  %282 = load i16, ptr %281, align 2
  call void @spgUpdateNodeLink(ptr noundef %275, i32 noundef %278, i32 noundef %279, i16 noundef zeroext %282) #6
  %283 = lshr i64 %150, 32
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %.0.i.i56.i, align 4
  %285 = trunc i64 %150 to i32
  %286 = getelementptr inbounds i8, ptr %.0.i.i56.i, i64 4
  store i32 %285, ptr %286, align 4
  %287 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %287) #6
  br label %288

288:                                              ; preds = %BufferGetPage.exit57.i, %249
  %289 = load i32, ptr %19, align 4
  %.not60.i = icmp eq i32 %289, 0
  br i1 %.not60.i, label %spgRedoMoveLeafs.exit, label %290

290:                                              ; preds = %288
  call void @UnlockReleaseBuffer(i32 noundef %289) #6
  br label %spgRedoMoveLeafs.exit

spgRedoMoveLeafs.exit:                            ; preds = %288, %290
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %1125

291:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %292 = getelementptr inbounds i8, ptr %0, i64 48
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %24, i64 72
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %295, i64 20
  %.sroa.1.0..sroa_idx.i = getelementptr i8, ptr %295, i64 24
  %.sroa.1.0.copyload.i = load i16, ptr %.sroa.1.0..sroa_idx.i, align 1
  %297 = getelementptr inbounds i8, ptr %295, i64 12
  %298 = load i64, ptr %297, align 4
  %.sroa.0.0.extract.trunc.i.i19 = trunc i64 %298 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 96, i1 false)
  %299 = getelementptr inbounds i8, ptr %14, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i19, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %14, i64 92
  %301 = lshr i64 %298, 32
  %302 = trunc i64 %301 to i8
  %303 = and i8 %302, 1
  store i8 %303, ptr %300, align 4
  %304 = tail call ptr @palloc0(i64 noundef 16) #6
  %305 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr %304, ptr %305, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 84
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %291
  %311 = getelementptr i8, ptr %306, i64 152
  %312 = load i8, ptr %311, align 8
  %313 = and i8 %312, 1
  %.not.i22 = icmp eq i8 %313, 0
  br i1 %.not.i22, label %314, label %349

314:                                              ; preds = %310, %291
  %315 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %15) #6
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %347

317:                                              ; preds = %314
  %318 = load i32, ptr %15, align 4
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %317
  %321 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %322 = xor i32 %318, -1
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8
  br label %BufferGetPage.exit.i20

326:                                              ; preds = %317
  %327 = load ptr, ptr @BufferBlocks, align 8
  %328 = add nsw i32 %318, -1
  %329 = sext i32 %328 to i64
  %330 = shl nsw i64 %329, 13
  %331 = getelementptr i8, ptr %327, i64 %330
  br label %BufferGetPage.exit.i20

BufferGetPage.exit.i20:                           ; preds = %326, %320
  %.0.i.i.i21 = phi ptr [ %325, %320 ], [ %331, %326 ]
  %332 = load i16, ptr %295, align 4
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i21, i16 noundef zeroext %332) #6
  %333 = zext i16 %.sroa.1.0.copyload.i to i64
  %334 = load i16, ptr %295, align 4
  %335 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i21, ptr noundef %296, i64 noundef %333, i16 noundef zeroext %334, i32 noundef 0) #6
  %336 = load i16, ptr %295, align 4
  %.not69.i = icmp eq i16 %335, %336
  br i1 %.not69.i, label %341, label %337

337:                                              ; preds = %BufferGetPage.exit.i20
  %338 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %338)
  %339 = zext i16 %.sroa.1.0.copyload.i to i32
  %340 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %339) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__func__.spgRedoAddNode) #6
  unreachable

341:                                              ; preds = %BufferGetPage.exit.i20
  %342 = lshr i64 %293, 32
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %.0.i.i.i21, align 4
  %344 = trunc i64 %293 to i32
  %345 = getelementptr inbounds i8, ptr %.0.i.i.i21, i64 4
  store i32 %344, ptr %345, align 4
  %346 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %346) #6
  br label %347

347:                                              ; preds = %341, %314
  %348 = load i32, ptr %15, align 4
  %.not85.i = icmp eq i32 %348, 0
  br i1 %.not85.i, label %spgRedoAddNode.exit, label %.sink.split.i

349:                                              ; preds = %310
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %16) #6
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %17) #6
  %350 = getelementptr inbounds i8, ptr %295, i64 4
  %351 = load i8, ptr %350, align 4
  %352 = and i8 %351, 1
  %.not70.i = icmp eq i8 %352, 0
  br i1 %.not70.i, label %354, label %.critedge.i23

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
  %364 = getelementptr ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  br label %BufferGetPage.exit77.i

366:                                              ; preds = %357
  %367 = load ptr, ptr @BufferBlocks, align 8
  %368 = add nsw i32 %358, -1
  %369 = sext i32 %368 to i64
  %370 = shl nsw i64 %369, 13
  %371 = getelementptr i8, ptr %367, i64 %370
  br label %BufferGetPage.exit77.i

BufferGetPage.exit77.i:                           ; preds = %366, %360
  %.0.i.i76.i = phi ptr [ %365, %360 ], [ %371, %366 ]
  %372 = zext i16 %.sroa.1.0.copyload.i to i32
  %373 = getelementptr inbounds i8, ptr %295, i64 2
  %374 = load i16, ptr %373, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i76.i, ptr noundef %296, i32 noundef %372, i16 noundef zeroext %374)
  %375 = getelementptr inbounds i8, ptr %295, i64 5
  %376 = load i8, ptr %375, align 1
  %377 = icmp eq i8 %376, 1
  br i1 %377, label %378, label %393

378:                                              ; preds = %BufferGetPage.exit77.i
  %379 = getelementptr inbounds i8, ptr %295, i64 6
  %380 = load i16, ptr %379, align 2
  %381 = getelementptr inbounds i8, ptr %.0.i.i76.i, i64 24
  %382 = zext i16 %380 to i64
  %383 = add nsw i64 %382, -1
  %384 = getelementptr [0 x %struct.ItemIdData], ptr %381, i64 0, i64 %383
  %.val.i24 = load i32, ptr %384, align 4
  %385 = and i32 %.val.i24, 32767
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr i8, ptr %.0.i.i76.i, i64 %386
  %388 = getelementptr inbounds i8, ptr %295, i64 8
  %389 = load i16, ptr %388, align 4
  %390 = zext i16 %389 to i32
  %391 = load i32, ptr %17, align 4
  %392 = load i16, ptr %373, align 2
  call void @spgUpdateNodeLink(ptr noundef %387, i32 noundef %390, i32 noundef %391, i16 noundef zeroext %392) #6
  br label %393

393:                                              ; preds = %378, %BufferGetPage.exit77.i
  %394 = lshr i64 %293, 32
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %.0.i.i76.i, align 4
  %396 = trunc i64 %293 to i32
  %397 = getelementptr inbounds i8, ptr %.0.i.i76.i, i64 4
  store i32 %396, ptr %397, align 4
  %398 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %398) #6
  br label %399

399:                                              ; preds = %393, %354
  %400 = load i32, ptr %15, align 4
  %.not82.i = icmp eq i32 %400, 0
  br i1 %.not82.i, label %402, label %401

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
  %412 = getelementptr ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  br label %BufferGetPage.exit79.i

414:                                              ; preds = %405
  %415 = load ptr, ptr @BufferBlocks, align 8
  %416 = add nsw i32 %406, -1
  %417 = sext i32 %416 to i64
  %418 = shl nsw i64 %417, 13
  %419 = getelementptr i8, ptr %415, i64 %418
  br label %BufferGetPage.exit79.i

BufferGetPage.exit79.i:                           ; preds = %414, %408
  %.0.i.i78.i = phi ptr [ %413, %408 ], [ %419, %414 ]
  %420 = load i8, ptr %300, align 4
  %421 = and i8 %420, 1
  %.not71.i = icmp eq i8 %421, 0
  br i1 %.not71.i, label %424, label %422

422:                                              ; preds = %BufferGetPage.exit79.i
  %423 = call ptr @spgFormDeadTuple(ptr noundef nonnull %14, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  br label %429

424:                                              ; preds = %BufferGetPage.exit79.i
  %425 = load i32, ptr %17, align 4
  %426 = getelementptr inbounds i8, ptr %295, i64 2
  %427 = load i16, ptr %426, align 2
  %428 = call ptr @spgFormDeadTuple(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %425, i16 noundef zeroext %427) #6
  br label %429

429:                                              ; preds = %424, %422
  %.068.i = phi ptr [ %423, %422 ], [ %428, %424 ]
  %430 = load i16, ptr %295, align 4
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i78.i, i16 noundef zeroext %430) #6
  %431 = load i32, ptr %.068.i, align 4
  %432 = lshr i32 %431, 2
  %433 = zext nneg i32 %432 to i64
  %434 = load i16, ptr %295, align 4
  %435 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i78.i, ptr noundef nonnull %.068.i, i64 noundef %433, i16 noundef zeroext %434, i32 noundef 0) #6
  %436 = load i16, ptr %295, align 4
  %.not72.i = icmp eq i16 %435, %436
  br i1 %.not72.i, label %442, label %437

437:                                              ; preds = %429
  %438 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %438)
  %439 = load i32, ptr %.068.i, align 4
  %440 = lshr i32 %439, 2
  %441 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %440) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @__func__.spgRedoAddNode) #6
  unreachable

442:                                              ; preds = %429
  %443 = load i8, ptr %300, align 4
  %444 = and i8 %443, 1
  %.not73.i = icmp eq i8 %444, 0
  %445 = getelementptr inbounds i8, ptr %.0.i.i78.i, i64 16
  %446 = load i16, ptr %445, align 4
  %447 = zext i16 %446 to i64
  %448 = getelementptr i8, ptr %.0.i.i78.i, i64 %447
  %..i = select i1 %.not73.i, i64 2, i64 4
  %449 = getelementptr inbounds i8, ptr %448, i64 %..i
  %450 = load i16, ptr %449, align 2
  %451 = add i16 %450, 1
  store i16 %451, ptr %449, align 2
  %452 = getelementptr inbounds i8, ptr %295, i64 5
  %453 = load i8, ptr %452, align 1
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %471

455:                                              ; preds = %442
  %456 = getelementptr inbounds i8, ptr %295, i64 6
  %457 = load i16, ptr %456, align 2
  %458 = getelementptr inbounds i8, ptr %.0.i.i78.i, i64 24
  %459 = zext i16 %457 to i64
  %460 = add nsw i64 %459, -1
  %461 = getelementptr [0 x %struct.ItemIdData], ptr %458, i64 0, i64 %460
  %.val74.i = load i32, ptr %461, align 4
  %462 = and i32 %.val74.i, 32767
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr i8, ptr %.0.i.i78.i, i64 %463
  %465 = getelementptr inbounds i8, ptr %295, i64 8
  %466 = load i16, ptr %465, align 4
  %467 = zext i16 %466 to i32
  %468 = load i32, ptr %17, align 4
  %469 = getelementptr inbounds i8, ptr %295, i64 2
  %470 = load i16, ptr %469, align 2
  call void @spgUpdateNodeLink(ptr noundef %464, i32 noundef %467, i32 noundef %468, i16 noundef zeroext %470) #6
  br label %471

471:                                              ; preds = %455, %442
  %472 = lshr i64 %293, 32
  %473 = trunc i64 %472 to i32
  store i32 %473, ptr %.0.i.i78.i, align 4
  %474 = trunc i64 %293 to i32
  %475 = getelementptr inbounds i8, ptr %.0.i.i78.i, i64 4
  store i32 %474, ptr %475, align 4
  %476 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %476) #6
  br label %477

477:                                              ; preds = %471, %402
  %478 = load i32, ptr %15, align 4
  %.not83.i = icmp eq i32 %478, 0
  br i1 %.not83.i, label %480, label %479

479:                                              ; preds = %477
  call void @UnlockReleaseBuffer(i32 noundef %478) #6
  br label %480

480:                                              ; preds = %479, %477
  %481 = getelementptr inbounds i8, ptr %295, i64 5
  %482 = load i8, ptr %481, align 1
  %483 = icmp eq i8 %482, 2
  br i1 %483, label %484, label %spgRedoAddNode.exit

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
  %494 = getelementptr ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8
  br label %BufferGetPage.exit81.i

496:                                              ; preds = %487
  %497 = load ptr, ptr @BufferBlocks, align 8
  %498 = add nsw i32 %488, -1
  %499 = sext i32 %498 to i64
  %500 = shl nsw i64 %499, 13
  %501 = getelementptr i8, ptr %497, i64 %500
  br label %BufferGetPage.exit81.i

BufferGetPage.exit81.i:                           ; preds = %496, %490
  %.0.i.i80.i = phi ptr [ %495, %490 ], [ %501, %496 ]
  %502 = getelementptr inbounds i8, ptr %295, i64 6
  %503 = load i16, ptr %502, align 2
  %504 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 24
  %505 = zext i16 %503 to i64
  %506 = add nsw i64 %505, -1
  %507 = getelementptr [0 x %struct.ItemIdData], ptr %504, i64 0, i64 %506
  %.val75.i = load i32, ptr %507, align 4
  %508 = and i32 %.val75.i, 32767
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr i8, ptr %.0.i.i80.i, i64 %509
  %511 = getelementptr inbounds i8, ptr %295, i64 8
  %512 = load i16, ptr %511, align 4
  %513 = zext i16 %512 to i32
  %514 = load i32, ptr %17, align 4
  %515 = getelementptr inbounds i8, ptr %295, i64 2
  %516 = load i16, ptr %515, align 2
  call void @spgUpdateNodeLink(ptr noundef %510, i32 noundef %513, i32 noundef %514, i16 noundef zeroext %516) #6
  %517 = lshr i64 %293, 32
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %.0.i.i80.i, align 4
  %519 = trunc i64 %293 to i32
  %520 = getelementptr inbounds i8, ptr %.0.i.i80.i, i64 4
  store i32 %519, ptr %520, align 4
  %521 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %521) #6
  br label %522

522:                                              ; preds = %BufferGetPage.exit81.i, %484
  %523 = load i32, ptr %15, align 4
  %.not84.i = icmp eq i32 %523, 0
  br i1 %.not84.i, label %spgRedoAddNode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %522, %347
  %.sink88.i = phi i32 [ %348, %347 ], [ %523, %522 ]
  call void @UnlockReleaseBuffer(i32 noundef %.sink88.i) #6
  br label %spgRedoAddNode.exit

spgRedoAddNode.exit:                              ; preds = %347, %480, %522, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %1125

524:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %525 = getelementptr inbounds i8, ptr %0, i64 48
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %24, i64 72
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr i8, ptr %528, i64 6
  %.sroa.111.0..sroa_idx.i = getelementptr i8, ptr %528, i64 10
  %.sroa.111.0.copyload.i = load i16, ptr %.sroa.111.0..sroa_idx.i, align 1
  %530 = zext i16 %.sroa.111.0.copyload.i to i64
  %531 = getelementptr i8, ptr %529, i64 %530
  %.sroa.1.0..sroa_idx.i25 = getelementptr inbounds i8, ptr %531, i64 4
  %.sroa.1.0.copyload.i26 = load i16, ptr %.sroa.1.0..sroa_idx.i25, align 1
  %532 = getelementptr inbounds i8, ptr %528, i64 5
  %533 = load i8, ptr %532, align 1
  %534 = and i8 %533, 1
  %.not.i27 = icmp eq i8 %534, 0
  br i1 %.not.i27, label %535, label %569

535:                                              ; preds = %524
  %536 = getelementptr inbounds i8, ptr %528, i64 4
  %537 = load i8, ptr %536, align 2
  %538 = and i8 %537, 1
  %.not36.i = icmp eq i8 %538, 0
  br i1 %.not36.i, label %540, label %.critedge.i28

.critedge.i28:                                    ; preds = %535
  %539 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %539, ptr %13, align 4
  tail call void @SpGistInitBuffer(i32 noundef %539, i16 noundef zeroext 0) #6
  br label %543

540:                                              ; preds = %535
  %541 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %13) #6
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %._crit_edge.i31, label %566

._crit_edge.i31:                                  ; preds = %540
  %.pre.i32 = load i32, ptr %13, align 4
  br label %543

543:                                              ; preds = %._crit_edge.i31, %.critedge.i28
  %544 = phi i32 [ %.pre.i32, %._crit_edge.i31 ], [ %539, %.critedge.i28 ]
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %552

546:                                              ; preds = %543
  %547 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %548 = xor i32 %544, -1
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr ptr, ptr %547, i64 %549
  %551 = load ptr, ptr %550, align 8
  br label %BufferGetPage.exit.i29

552:                                              ; preds = %543
  %553 = load ptr, ptr @BufferBlocks, align 8
  %554 = add nsw i32 %544, -1
  %555 = sext i32 %554 to i64
  %556 = shl nsw i64 %555, 13
  %557 = getelementptr i8, ptr %553, i64 %556
  br label %BufferGetPage.exit.i29

BufferGetPage.exit.i29:                           ; preds = %552, %546
  %.0.i.i.i30 = phi ptr [ %551, %546 ], [ %557, %552 ]
  %558 = zext i16 %.sroa.1.0.copyload.i26 to i32
  %559 = getelementptr inbounds i8, ptr %528, i64 2
  %560 = load i16, ptr %559, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i.i30, ptr noundef %531, i32 noundef %558, i16 noundef zeroext %560)
  %561 = lshr i64 %526, 32
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %.0.i.i.i30, align 4
  %563 = trunc i64 %526 to i32
  %564 = getelementptr inbounds i8, ptr %.0.i.i.i30, i64 4
  store i32 %563, ptr %564, align 4
  %565 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %565) #6
  br label %566

566:                                              ; preds = %BufferGetPage.exit.i29, %540
  %567 = load i32, ptr %13, align 4
  %.not41.i = icmp eq i32 %567, 0
  br i1 %.not41.i, label %569, label %568

568:                                              ; preds = %566
  call void @UnlockReleaseBuffer(i32 noundef %567) #6
  br label %569

569:                                              ; preds = %568, %566, %524
  %570 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %13) #6
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %608

572:                                              ; preds = %569
  %573 = load i32, ptr %13, align 4
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %575, label %581

575:                                              ; preds = %572
  %576 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %577 = xor i32 %573, -1
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr ptr, ptr %576, i64 %578
  %580 = load ptr, ptr %579, align 8
  br label %BufferGetPage.exit40.i

581:                                              ; preds = %572
  %582 = load ptr, ptr @BufferBlocks, align 8
  %583 = add nsw i32 %573, -1
  %584 = sext i32 %583 to i64
  %585 = shl nsw i64 %584, 13
  %586 = getelementptr i8, ptr %582, i64 %585
  br label %BufferGetPage.exit40.i

BufferGetPage.exit40.i:                           ; preds = %581, %575
  %.0.i.i39.i = phi ptr [ %580, %575 ], [ %586, %581 ]
  %587 = load i16, ptr %528, align 2
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i39.i, i16 noundef zeroext %587) #6
  %588 = load i16, ptr %528, align 2
  %589 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i39.i, ptr noundef %529, i64 noundef %530, i16 noundef zeroext %588, i32 noundef 0) #6
  %590 = load i16, ptr %528, align 2
  %.not37.i = icmp eq i16 %589, %590
  br i1 %.not37.i, label %595, label %591

591:                                              ; preds = %BufferGetPage.exit40.i
  %592 = zext i16 %.sroa.111.0.copyload.i to i32
  %593 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %593)
  %594 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %592) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @__func__.spgRedoSplitTuple) #6
  unreachable

595:                                              ; preds = %BufferGetPage.exit40.i
  %596 = load i8, ptr %532, align 1
  %597 = and i8 %596, 1
  %.not38.i = icmp eq i8 %597, 0
  br i1 %.not38.i, label %602, label %598

598:                                              ; preds = %595
  %599 = zext i16 %.sroa.1.0.copyload.i26 to i32
  %600 = getelementptr inbounds i8, ptr %528, i64 2
  %601 = load i16, ptr %600, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i39.i, ptr noundef %531, i32 noundef %599, i16 noundef zeroext %601)
  br label %602

602:                                              ; preds = %598, %595
  %603 = lshr i64 %526, 32
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %.0.i.i39.i, align 4
  %605 = trunc i64 %526 to i32
  %606 = getelementptr inbounds i8, ptr %.0.i.i39.i, i64 4
  store i32 %605, ptr %606, align 4
  %607 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %607) #6
  br label %608

608:                                              ; preds = %602, %569
  %609 = load i32, ptr %13, align 4
  %.not42.i = icmp eq i32 %609, 0
  br i1 %.not42.i, label %spgRedoSplitTuple.exit, label %610

610:                                              ; preds = %608
  call void @UnlockReleaseBuffer(i32 noundef %609) #6
  br label %spgRedoSplitTuple.exit

spgRedoSplitTuple.exit:                           ; preds = %608, %610
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %1125

611:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %612 = getelementptr inbounds i8, ptr %0, i64 48
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %24, i64 72
  %615 = load ptr, ptr %614, align 8
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11) #6
  %616 = getelementptr inbounds i8, ptr %615, i64 20
  %617 = load i64, ptr %616, align 4
  %.sroa.0.0.extract.trunc.i.i33 = trunc i64 %617 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %618 = getelementptr inbounds i8, ptr %7, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i33, ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %7, i64 92
  %620 = lshr i64 %617, 32
  %621 = trunc i64 %620 to i8
  %622 = and i8 %621, 1
  store i8 %622, ptr %619, align 4
  %623 = call ptr @palloc0(i64 noundef 16) #6
  %624 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %623, ptr %624, align 8
  %625 = getelementptr i8, ptr %615, i64 28
  %626 = getelementptr inbounds i8, ptr %615, i64 2
  %627 = load i16, ptr %626, align 2
  %628 = zext i16 %627 to i64
  %629 = shl nuw nsw i64 %628, 1
  %630 = getelementptr i8, ptr %625, i64 %629
  %631 = getelementptr inbounds i8, ptr %615, i64 4
  %632 = load i16, ptr %631, align 4
  %633 = zext i16 %632 to i64
  %634 = shl nuw nsw i64 %633, 1
  %635 = getelementptr i8, ptr %630, i64 %634
  %636 = getelementptr i8, ptr %635, i64 %633
  %.sroa.1.0..sroa_idx.i34 = getelementptr inbounds i8, ptr %636, i64 4
  %.sroa.1.0.copyload.i35 = load i16, ptr %.sroa.1.0..sroa_idx.i34, align 1
  %637 = zext i16 %.sroa.1.0.copyload.i35 to i32
  %638 = zext i16 %.sroa.1.0.copyload.i35 to i64
  %639 = getelementptr i8, ptr %636, i64 %638
  %640 = load i8, ptr %615, align 4
  %641 = and i8 %640, 1
  %.not.i36 = icmp eq i8 %641, 0
  br i1 %.not.i36, label %643, label %642

642:                                              ; preds = %611
  store i32 0, ptr %8, align 4
  br label %695

643:                                              ; preds = %611
  %644 = getelementptr inbounds i8, ptr %615, i64 6
  %645 = load i8, ptr %644, align 2
  %646 = and i8 %645, 1
  %.not93.i = icmp eq i8 %646, 0
  br i1 %.not93.i, label %668, label %647

647:                                              ; preds = %643
  %648 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  store i32 %648, ptr %8, align 4
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %656

650:                                              ; preds = %647
  %651 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %652 = xor i32 %648, -1
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr ptr, ptr %651, i64 %653
  %655 = load ptr, ptr %654, align 8
  br label %BufferGetPage.exit.i44

656:                                              ; preds = %647
  %657 = load ptr, ptr @BufferBlocks, align 8
  %658 = add nsw i32 %648, -1
  %659 = sext i32 %658 to i64
  %660 = shl nsw i64 %659, 13
  %661 = getelementptr i8, ptr %657, i64 %660
  br label %BufferGetPage.exit.i44

BufferGetPage.exit.i44:                           ; preds = %656, %650
  %.0.i.i.i45 = phi ptr [ %655, %650 ], [ %661, %656 ]
  %662 = getelementptr inbounds i8, ptr %615, i64 11
  %663 = load i8, ptr %662, align 1
  %664 = shl i8 %663, 3
  %665 = and i8 %664, 8
  %666 = or disjoint i8 %665, 4
  %667 = zext nneg i8 %666 to i16
  call void @SpGistInitBuffer(i32 noundef %648, i16 noundef zeroext %667) #6
  br label %695

668:                                              ; preds = %643
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
  %678 = getelementptr ptr, ptr %675, i64 %677
  %679 = load ptr, ptr %678, align 8
  br label %BufferGetPage.exit108.i

680:                                              ; preds = %671
  %681 = load ptr, ptr @BufferBlocks, align 8
  %682 = add nsw i32 %672, -1
  %683 = sext i32 %682 to i64
  %684 = shl nsw i64 %683, 13
  %685 = getelementptr i8, ptr %681, i64 %684
  br label %BufferGetPage.exit108.i

BufferGetPage.exit108.i:                          ; preds = %680, %674
  %.0.i.i107.i = phi ptr [ %679, %674 ], [ %685, %680 ]
  %686 = load i8, ptr %619, align 4
  %687 = and i8 %686, 1
  %.not94.i = icmp eq i8 %687, 0
  %688 = load i16, ptr %626, align 2
  %689 = zext i16 %688 to i32
  br i1 %.not94.i, label %690, label %694

690:                                              ; preds = %BufferGetPage.exit108.i
  %691 = load i32, ptr %11, align 4
  %692 = getelementptr inbounds i8, ptr %615, i64 8
  %693 = load i16, ptr %692, align 4
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %7, ptr noundef %.0.i.i107.i, ptr noundef %625, i32 noundef %689, i32 noundef 1, i32 noundef 3, i32 noundef %691, i16 noundef zeroext %693) #6
  br label %695

694:                                              ; preds = %BufferGetPage.exit108.i
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %7, ptr noundef %.0.i.i107.i, ptr noundef %625, i32 noundef %689, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  br label %695

695:                                              ; preds = %694, %690, %668, %BufferGetPage.exit.i44, %642
  %.088.i = phi ptr [ null, %642 ], [ %.0.i.i.i45, %BufferGetPage.exit.i44 ], [ %.0.i.i107.i, %694 ], [ %.0.i.i107.i, %690 ], [ null, %668 ]
  %696 = load ptr, ptr %23, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 84
  %698 = load i32, ptr %697, align 4
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %704

700:                                              ; preds = %695
  %701 = getelementptr i8, ptr %696, i64 152
  %702 = load i8, ptr %701, align 8
  %703 = and i8 %702, 1
  %.not96.i = icmp eq i8 %703, 0
  br i1 %.not96.i, label %704, label %705

704:                                              ; preds = %700, %695
  store i32 0, ptr %9, align 4
  br label %BufferGetPage.exit112.i

705:                                              ; preds = %700
  %706 = getelementptr inbounds i8, ptr %615, i64 7
  %707 = load i8, ptr %706, align 1
  %708 = and i8 %707, 1
  %.not97.i = icmp eq i8 %708, 0
  br i1 %.not97.i, label %730, label %709

709:                                              ; preds = %705
  %710 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %710, ptr %9, align 4
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %712, label %718

712:                                              ; preds = %709
  %713 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %714 = xor i32 %710, -1
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr ptr, ptr %713, i64 %715
  %717 = load ptr, ptr %716, align 8
  br label %BufferGetPage.exit110.i

718:                                              ; preds = %709
  %719 = load ptr, ptr @BufferBlocks, align 8
  %720 = add nsw i32 %710, -1
  %721 = sext i32 %720 to i64
  %722 = shl nsw i64 %721, 13
  %723 = getelementptr i8, ptr %719, i64 %722
  br label %BufferGetPage.exit110.i

BufferGetPage.exit110.i:                          ; preds = %718, %712
  %.0.i.i109.i = phi ptr [ %717, %712 ], [ %723, %718 ]
  %724 = getelementptr inbounds i8, ptr %615, i64 11
  %725 = load i8, ptr %724, align 1
  %726 = shl i8 %725, 3
  %727 = and i8 %726, 8
  %728 = or disjoint i8 %727, 4
  %729 = zext nneg i8 %728 to i16
  call void @SpGistInitBuffer(i32 noundef %710, i16 noundef zeroext %729) #6
  br label %BufferGetPage.exit112.i

730:                                              ; preds = %705
  %731 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %9) #6
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %BufferGetPage.exit112.i

733:                                              ; preds = %730
  %734 = load i32, ptr %9, align 4
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %742

736:                                              ; preds = %733
  %737 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %738 = xor i32 %734, -1
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr ptr, ptr %737, i64 %739
  %741 = load ptr, ptr %740, align 8
  br label %BufferGetPage.exit112.i

742:                                              ; preds = %733
  %743 = load ptr, ptr @BufferBlocks, align 8
  %744 = add nsw i32 %734, -1
  %745 = sext i32 %744 to i64
  %746 = shl nsw i64 %745, 13
  %747 = getelementptr i8, ptr %743, i64 %746
  br label %BufferGetPage.exit112.i

BufferGetPage.exit112.i:                          ; preds = %742, %736, %730, %BufferGetPage.exit110.i, %704
  %.089.i = phi ptr [ %.0.i.i109.i, %BufferGetPage.exit110.i ], [ null, %704 ], [ null, %730 ], [ %741, %736 ], [ %747, %742 ]
  %748 = load i16, ptr %631, align 4
  %.not123.i = icmp eq i16 %748, 0
  br i1 %.not123.i, label %._crit_edge.i41, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %BufferGetPage.exit112.i, %760
  %749 = phi i16 [ %761, %760 ], [ %748, %BufferGetPage.exit112.i ]
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i40, %760 ], [ 0, %BufferGetPage.exit112.i ]
  %.0122.i = phi ptr [ %752, %760 ], [ %639, %BufferGetPage.exit112.i ]
  %.sroa.0.0.copyload.i38 = load i32, ptr %.0122.i, align 1
  %750 = lshr i32 %.sroa.0.0.copyload.i38, 2
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr i8, ptr %.0122.i, i64 %751
  %753 = getelementptr i8, ptr %635, i64 %indvars.iv.i37
  %754 = load i8, ptr %753, align 1
  %.not105.i = icmp eq i8 %754, 0
  %755 = select i1 %.not105.i, ptr %.088.i, ptr %.089.i
  %756 = icmp eq ptr %755, null
  br i1 %756, label %760, label %757

757:                                              ; preds = %.lr.ph.i
  %758 = getelementptr i16, ptr %630, i64 %indvars.iv.i37
  %759 = load i16, ptr %758, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef nonnull %755, ptr noundef nonnull %.0122.i, i32 noundef %750, i16 noundef zeroext %759)
  %.pre.i39 = load i16, ptr %631, align 4
  br label %760

760:                                              ; preds = %757, %.lr.ph.i
  %761 = phi i16 [ %749, %.lr.ph.i ], [ %.pre.i39, %757 ]
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i37, 1
  %762 = zext i16 %761 to i64
  %763 = icmp ult i64 %indvars.iv.next.i40, %762
  br i1 %763, label %.lr.ph.i, label %._crit_edge.i41, !llvm.loop !7

._crit_edge.i41:                                  ; preds = %760, %BufferGetPage.exit112.i
  %.not99.i = icmp eq ptr %.088.i, null
  br i1 %.not99.i, label %770, label %764

764:                                              ; preds = %._crit_edge.i41
  %765 = lshr i64 %613, 32
  %766 = trunc i64 %765 to i32
  store i32 %766, ptr %.088.i, align 4
  %767 = trunc i64 %613 to i32
  %768 = getelementptr inbounds i8, ptr %.088.i, i64 4
  store i32 %767, ptr %768, align 4
  %769 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %769) #6
  br label %770

770:                                              ; preds = %764, %._crit_edge.i41
  %.not100.i = icmp eq ptr %.089.i, null
  br i1 %.not100.i, label %777, label %771

771:                                              ; preds = %770
  %772 = lshr i64 %613, 32
  %773 = trunc i64 %772 to i32
  store i32 %773, ptr %.089.i, align 4
  %774 = trunc i64 %613 to i32
  %775 = getelementptr inbounds i8, ptr %.089.i, i64 4
  store i32 %774, ptr %775, align 4
  %776 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %776) #6
  br label %777

777:                                              ; preds = %771, %770
  %778 = getelementptr inbounds i8, ptr %615, i64 10
  %779 = load i8, ptr %778, align 2
  %780 = and i8 %779, 1
  %.not101.i = icmp eq i8 %780, 0
  br i1 %.not101.i, label %787, label %.critedge.i42

.critedge.i42:                                    ; preds = %777
  %781 = call i32 @XLogInitBufferForRedo(ptr noundef %0, i8 noundef zeroext 2) #6
  store i32 %781, ptr %10, align 4
  %782 = getelementptr inbounds i8, ptr %615, i64 11
  %783 = load i8, ptr %782, align 1
  %784 = shl i8 %783, 3
  %785 = and i8 %784, 8
  %786 = zext nneg i8 %785 to i16
  call void @SpGistInitBuffer(i32 noundef %781, i16 noundef zeroext %786) #6
  br label %790

787:                                              ; preds = %777
  %788 = call i32 @XLogReadBufferForRedo(ptr noundef %0, i8 noundef zeroext 2, ptr noundef nonnull %10) #6
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %._crit_edge125.i, label %831

._crit_edge125.i:                                 ; preds = %787
  %.pre126.i = load i32, ptr %10, align 4
  br label %790

790:                                              ; preds = %._crit_edge125.i, %.critedge.i42
  %791 = phi i32 [ %.pre126.i, %._crit_edge125.i ], [ %781, %.critedge.i42 ]
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %793, label %799

793:                                              ; preds = %790
  %794 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %795 = xor i32 %791, -1
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr ptr, ptr %794, i64 %796
  %798 = load ptr, ptr %797, align 8
  br label %BufferGetPage.exit114.i

799:                                              ; preds = %790
  %800 = load ptr, ptr @BufferBlocks, align 8
  %801 = add nsw i32 %791, -1
  %802 = sext i32 %801 to i64
  %803 = shl nsw i64 %802, 13
  %804 = getelementptr i8, ptr %800, i64 %803
  br label %BufferGetPage.exit114.i

BufferGetPage.exit114.i:                          ; preds = %799, %793
  %.0.i.i113.i = phi ptr [ %798, %793 ], [ %804, %799 ]
  %805 = getelementptr inbounds i8, ptr %615, i64 8
  %806 = load i16, ptr %805, align 4
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i113.i, ptr noundef %636, i32 noundef %637, i16 noundef zeroext %806)
  %807 = getelementptr inbounds i8, ptr %615, i64 12
  %808 = load i8, ptr %807, align 4
  %809 = and i8 %808, 1
  %.not103.i = icmp eq i8 %809, 0
  br i1 %.not103.i, label %825, label %810

810:                                              ; preds = %BufferGetPage.exit114.i
  %811 = getelementptr inbounds i8, ptr %615, i64 14
  %812 = load i16, ptr %811, align 2
  %813 = getelementptr inbounds i8, ptr %.0.i.i113.i, i64 24
  %814 = zext i16 %812 to i64
  %815 = add nsw i64 %814, -1
  %816 = getelementptr [0 x %struct.ItemIdData], ptr %813, i64 0, i64 %815
  %.val.i43 = load i32, ptr %816, align 4
  %817 = and i32 %.val.i43, 32767
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr i8, ptr %.0.i.i113.i, i64 %818
  %820 = getelementptr inbounds i8, ptr %615, i64 16
  %821 = load i16, ptr %820, align 4
  %822 = zext i16 %821 to i32
  %823 = load i32, ptr %11, align 4
  %824 = load i16, ptr %805, align 4
  call void @spgUpdateNodeLink(ptr noundef %819, i32 noundef %822, i32 noundef %823, i16 noundef zeroext %824) #6
  br label %825

825:                                              ; preds = %810, %BufferGetPage.exit114.i
  %826 = lshr i64 %613, 32
  %827 = trunc i64 %826 to i32
  store i32 %827, ptr %.0.i.i113.i, align 4
  %828 = trunc i64 %613 to i32
  %829 = getelementptr inbounds i8, ptr %.0.i.i113.i, i64 4
  store i32 %828, ptr %829, align 4
  %830 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %830) #6
  br label %831

831:                                              ; preds = %825, %787
  %832 = load i32, ptr %10, align 4
  %.not117.i = icmp eq i32 %832, 0
  br i1 %.not117.i, label %834, label %833

833:                                              ; preds = %831
  call void @UnlockReleaseBuffer(i32 noundef %832) #6
  br label %834

834:                                              ; preds = %833, %831
  %835 = load i32, ptr %8, align 4
  %.not118.i = icmp eq i32 %835, 0
  br i1 %.not118.i, label %837, label %836

836:                                              ; preds = %834
  call void @UnlockReleaseBuffer(i32 noundef %835) #6
  br label %837

837:                                              ; preds = %836, %834
  %838 = load i32, ptr %9, align 4
  %.not119.i = icmp eq i32 %838, 0
  br i1 %.not119.i, label %840, label %839

839:                                              ; preds = %837
  call void @UnlockReleaseBuffer(i32 noundef %838) #6
  br label %840

840:                                              ; preds = %839, %837
  %841 = load ptr, ptr %23, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 84
  %843 = load i32, ptr %842, align 4
  %844 = icmp sgt i32 %843, 2
  br i1 %844, label %845, label %spgRedoPickSplit.exit

845:                                              ; preds = %840
  %846 = getelementptr i8, ptr %841, i64 280
  %847 = load i8, ptr %846, align 8
  %848 = and i8 %847, 1
  %.not104.i = icmp eq i8 %848, 0
  br i1 %.not104.i, label %spgRedoPickSplit.exit, label %849

849:                                              ; preds = %845
  %850 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 3, ptr noundef nonnull %12) #6
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %887

852:                                              ; preds = %849
  %853 = load i32, ptr %12, align 4
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %855, label %861

855:                                              ; preds = %852
  %856 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %857 = xor i32 %853, -1
  %858 = zext nneg i32 %857 to i64
  %859 = getelementptr ptr, ptr %856, i64 %858
  %860 = load ptr, ptr %859, align 8
  br label %BufferGetPage.exit116.i

861:                                              ; preds = %852
  %862 = load ptr, ptr @BufferBlocks, align 8
  %863 = add nsw i32 %853, -1
  %864 = sext i32 %863 to i64
  %865 = shl nsw i64 %864, 13
  %866 = getelementptr i8, ptr %862, i64 %865
  br label %BufferGetPage.exit116.i

BufferGetPage.exit116.i:                          ; preds = %861, %855
  %.0.i.i115.i = phi ptr [ %860, %855 ], [ %866, %861 ]
  %867 = getelementptr inbounds i8, ptr %615, i64 14
  %868 = load i16, ptr %867, align 2
  %869 = getelementptr inbounds i8, ptr %.0.i.i115.i, i64 24
  %870 = zext i16 %868 to i64
  %871 = add nsw i64 %870, -1
  %872 = getelementptr [0 x %struct.ItemIdData], ptr %869, i64 0, i64 %871
  %.val106.i = load i32, ptr %872, align 4
  %873 = and i32 %.val106.i, 32767
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr i8, ptr %.0.i.i115.i, i64 %874
  %876 = getelementptr inbounds i8, ptr %615, i64 16
  %877 = load i16, ptr %876, align 4
  %878 = zext i16 %877 to i32
  %879 = load i32, ptr %11, align 4
  %880 = getelementptr inbounds i8, ptr %615, i64 8
  %881 = load i16, ptr %880, align 4
  call void @spgUpdateNodeLink(ptr noundef %875, i32 noundef %878, i32 noundef %879, i16 noundef zeroext %881) #6
  %882 = lshr i64 %613, 32
  %883 = trunc i64 %882 to i32
  store i32 %883, ptr %.0.i.i115.i, align 4
  %884 = trunc i64 %613 to i32
  %885 = getelementptr inbounds i8, ptr %.0.i.i115.i, i64 4
  store i32 %884, ptr %885, align 4
  %886 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %886) #6
  br label %887

887:                                              ; preds = %BufferGetPage.exit116.i, %849
  %888 = load i32, ptr %12, align 4
  %.not120.i = icmp eq i32 %888, 0
  br i1 %.not120.i, label %spgRedoPickSplit.exit, label %889

889:                                              ; preds = %887
  call void @UnlockReleaseBuffer(i32 noundef %888) #6
  br label %spgRedoPickSplit.exit

spgRedoPickSplit.exit:                            ; preds = %840, %845, %887, %889
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %1125

890:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %891 = getelementptr inbounds i8, ptr %0, i64 48
  %892 = load i64, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %24, i64 72
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 8
  %896 = load i64, ptr %895, align 4
  %.sroa.0.0.extract.trunc.i.i46 = trunc i64 %896 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %897 = getelementptr inbounds i8, ptr %5, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i46, ptr %897, align 8
  %898 = getelementptr inbounds i8, ptr %5, i64 92
  %899 = lshr i64 %896, 32
  %900 = trunc i64 %899 to i8
  %901 = and i8 %900, 1
  store i8 %901, ptr %898, align 4
  %902 = tail call ptr @palloc0(i64 noundef 16) #6
  %903 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %902, ptr %903, align 8
  %904 = getelementptr i8, ptr %894, i64 16
  %905 = load i16, ptr %894, align 4
  %906 = zext i16 %905 to i64
  %907 = shl nuw nsw i64 %906, 1
  %908 = getelementptr i8, ptr %904, i64 %907
  %909 = getelementptr inbounds i8, ptr %894, i64 2
  %910 = load i16, ptr %909, align 2
  %911 = zext i16 %910 to i64
  %912 = shl nuw nsw i64 %911, 1
  %913 = getelementptr i8, ptr %908, i64 %912
  %914 = getelementptr inbounds i8, ptr %894, i64 4
  %915 = load i16, ptr %914, align 4
  %916 = zext i16 %915 to i64
  %917 = shl nuw nsw i64 %916, 1
  %918 = getelementptr i8, ptr %913, i64 %917
  %919 = getelementptr i8, ptr %918, i64 %917
  %920 = getelementptr inbounds i8, ptr %894, i64 6
  %921 = load i16, ptr %920, align 2
  %922 = zext i16 %921 to i64
  %923 = shl nuw nsw i64 %922, 1
  %924 = getelementptr i8, ptr %919, i64 %923
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
  %934 = getelementptr ptr, ptr %931, i64 %933
  %935 = load ptr, ptr %934, align 8
  br label %BufferGetPage.exit.i48

936:                                              ; preds = %927
  %937 = load ptr, ptr @BufferBlocks, align 8
  %938 = add nsw i32 %928, -1
  %939 = sext i32 %938 to i64
  %940 = shl nsw i64 %939, 13
  %941 = getelementptr i8, ptr %937, i64 %940
  br label %BufferGetPage.exit.i48

BufferGetPage.exit.i48:                           ; preds = %936, %930
  %.0.i.i.i49 = phi ptr [ %935, %930 ], [ %941, %936 ]
  %942 = load i16, ptr %894, align 4
  %943 = zext i16 %942 to i32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i49, ptr noundef %904, i32 noundef %943, i32 noundef 2, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0) #6
  %944 = load i16, ptr %909, align 2
  %945 = zext i16 %944 to i32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i49, ptr noundef %908, i32 noundef %945, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  %946 = load i16, ptr %914, align 4
  %.not63.i = icmp eq i16 %946, 0
  br i1 %.not63.i, label %._crit_edge.i54, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %BufferGetPage.exit.i48
  %947 = getelementptr inbounds i8, ptr %.0.i.i.i49, i64 24
  br label %948

948:                                              ; preds = %948, %.lr.ph.i50
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i50 ], [ %indvars.iv.next.i53, %948 ]
  %949 = getelementptr i16, ptr %913, i64 %indvars.iv.i51
  %950 = load i16, ptr %949, align 2
  %951 = zext i16 %950 to i64
  %952 = add nsw i64 %951, -1
  %953 = getelementptr [0 x %struct.ItemIdData], ptr %947, i64 0, i64 %952
  %954 = getelementptr i16, ptr %918, i64 %indvars.iv.i51
  %955 = load i16, ptr %954, align 2
  %956 = zext i16 %955 to i64
  %957 = add nsw i64 %956, -1
  %958 = getelementptr [0 x %struct.ItemIdData], ptr %947, i64 0, i64 %957
  %.sroa.0.0.copyload.i52 = load i32, ptr %953, align 4
  %959 = load i32, ptr %958, align 4
  store i32 %959, ptr %953, align 4
  store i32 %.sroa.0.0.copyload.i52, ptr %958, align 4
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %960 = load i16, ptr %914, align 4
  %961 = zext i16 %960 to i64
  %962 = icmp ult i64 %indvars.iv.next.i53, %961
  br i1 %962, label %948, label %._crit_edge.i54.loopexit, !llvm.loop !8

._crit_edge.i54.loopexit:                         ; preds = %948
  %963 = zext i16 %960 to i32
  br label %._crit_edge.i54

._crit_edge.i54:                                  ; preds = %._crit_edge.i54.loopexit, %BufferGetPage.exit.i48
  %.lcssa.in.i = phi i32 [ 0, %BufferGetPage.exit.i48 ], [ %963, %._crit_edge.i54.loopexit ]
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i49, ptr noundef %913, i32 noundef %.lcssa.in.i, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  %invariant.gep.i = getelementptr i8, ptr %.0.i.i.i49, i64 4
  %964 = load i16, ptr %920, align 2
  %.not64.i = icmp eq i16 %964, 0
  br i1 %.not64.i, label %._crit_edge62.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %._crit_edge.i54
  %965 = getelementptr inbounds i8, ptr %.0.i.i.i49, i64 24
  br label %966

966:                                              ; preds = %966, %.lr.ph61.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next68.i, %966 ]
  %967 = getelementptr i16, ptr %919, i64 %indvars.iv67.i
  %968 = load i16, ptr %967, align 2
  %969 = zext i16 %968 to i64
  %970 = add nsw i64 %969, -1
  %971 = getelementptr [0 x %struct.ItemIdData], ptr %965, i64 0, i64 %970
  %.val.i55 = load i32, ptr %971, align 4
  %972 = and i32 %.val.i55, 32767
  %973 = zext nneg i32 %972 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %973
  %974 = load i16, ptr %gep.i, align 4
  %975 = and i16 %974, -16384
  %976 = getelementptr i16, ptr %924, i64 %indvars.iv67.i
  %977 = load i16, ptr %976, align 2
  %978 = and i16 %977, 16383
  %979 = or disjoint i16 %978, %975
  store i16 %979, ptr %gep.i, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %980 = load i16, ptr %920, align 2
  %981 = zext i16 %980 to i64
  %982 = icmp ult i64 %indvars.iv.next68.i, %981
  br i1 %982, label %966, label %._crit_edge62.i, !llvm.loop !9

._crit_edge62.i:                                  ; preds = %966, %._crit_edge.i54
  %983 = lshr i64 %892, 32
  %984 = trunc i64 %983 to i32
  store i32 %984, ptr %.0.i.i.i49, align 4
  %985 = trunc i64 %892 to i32
  store i32 %985, ptr %invariant.gep.i, align 4
  %986 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %986) #6
  br label %987

987:                                              ; preds = %._crit_edge62.i, %890
  %988 = load i32, ptr %6, align 4
  %.not.i47 = icmp eq i32 %988, 0
  br i1 %.not.i47, label %spgRedoVacuumLeaf.exit, label %989

989:                                              ; preds = %987
  call void @UnlockReleaseBuffer(i32 noundef %988) #6
  br label %spgRedoVacuumLeaf.exit

spgRedoVacuumLeaf.exit:                           ; preds = %987, %989
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %1125

990:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %991 = getelementptr inbounds i8, ptr %0, i64 48
  %992 = load i64, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %24, i64 72
  %994 = load ptr, ptr %993, align 8
  %995 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %4) #6
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1020

997:                                              ; preds = %990
  %998 = getelementptr inbounds i8, ptr %994, i64 12
  %999 = load i32, ptr %4, align 4
  %1000 = icmp slt i32 %999, 0
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %997
  %1002 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1003 = xor i32 %999, -1
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr ptr, ptr %1002, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  br label %BufferGetPage.exit.i57

1007:                                             ; preds = %997
  %1008 = load ptr, ptr @BufferBlocks, align 8
  %1009 = add nsw i32 %999, -1
  %1010 = sext i32 %1009 to i64
  %1011 = shl nsw i64 %1010, 13
  %1012 = getelementptr i8, ptr %1008, i64 %1011
  br label %BufferGetPage.exit.i57

BufferGetPage.exit.i57:                           ; preds = %1007, %1001
  %.0.i.i.i58 = phi ptr [ %1006, %1001 ], [ %1012, %1007 ]
  %1013 = load i16, ptr %994, align 4
  %1014 = zext i16 %1013 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i58, ptr noundef nonnull %998, i32 noundef %1014) #6
  %1015 = lshr i64 %992, 32
  %1016 = trunc i64 %1015 to i32
  store i32 %1016, ptr %.0.i.i.i58, align 4
  %1017 = trunc i64 %992 to i32
  %1018 = getelementptr inbounds i8, ptr %.0.i.i.i58, i64 4
  store i32 %1017, ptr %1018, align 4
  %1019 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %1019) #6
  br label %1020

1020:                                             ; preds = %BufferGetPage.exit.i57, %990
  %1021 = load i32, ptr %4, align 4
  %.not.i56 = icmp eq i32 %1021, 0
  br i1 %.not.i56, label %spgRedoVacuumRoot.exit, label %1022

1022:                                             ; preds = %1020
  call void @UnlockReleaseBuffer(i32 noundef %1021) #6
  br label %spgRedoVacuumRoot.exit

spgRedoVacuumRoot.exit:                           ; preds = %1020, %1022
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %1125

1023:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %1024 = getelementptr inbounds i8, ptr %0, i64 48
  %1025 = load i64, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %24, i64 72
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 10
  %1029 = load i32, ptr @standbyState, align 4
  %1030 = icmp ugt i32 %1029, 1
  br i1 %1030, label %1031, label %1038

1031:                                             ; preds = %1023
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %1032 = getelementptr inbounds i8, ptr %1027, i64 4
  %1033 = load i32, ptr %1032, align 4
  %1034 = getelementptr inbounds i8, ptr %1027, i64 8
  %1035 = load i8, ptr %1034, align 4
  %1036 = and i8 %1035, 1
  %1037 = icmp ne i8 %1036, 0
  %.sroa.0.0.copyload.i72 = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %1033, i1 noundef zeroext %1037, i64 %.sroa.0.0.copyload.i72, i32 %.sroa.2.0.copyload.i) #6
  br label %1038

1038:                                             ; preds = %1031, %1023
  %1039 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %2) #6
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1119

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %2, align 4
  %1043 = icmp slt i32 %1042, 0
  br i1 %1043, label %1044, label %1050

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1046 = xor i32 %1042, -1
  %1047 = zext nneg i32 %1046 to i64
  %1048 = getelementptr ptr, ptr %1045, i64 %1047
  %1049 = load ptr, ptr %1048, align 8
  br label %BufferGetPage.exit.i60

1050:                                             ; preds = %1041
  %1051 = load ptr, ptr @BufferBlocks, align 8
  %1052 = add nsw i32 %1042, -1
  %1053 = sext i32 %1052 to i64
  %1054 = shl nsw i64 %1053, 13
  %1055 = getelementptr i8, ptr %1051, i64 %1054
  br label %BufferGetPage.exit.i60

BufferGetPage.exit.i60:                           ; preds = %1050, %1044
  %.0.i.i.i61 = phi ptr [ %1049, %1044 ], [ %1055, %1050 ]
  %1056 = getelementptr inbounds i8, ptr %.0.i.i.i61, i64 16
  %1057 = load i16, ptr %1056, align 4
  %1058 = zext i16 %1057 to i64
  %1059 = getelementptr i8, ptr %.0.i.i.i61, i64 %1058
  %1060 = load i16, ptr %1027, align 4
  %.not53.i62 = icmp eq i16 %1060, 0
  br i1 %.not53.i62, label %._crit_edge.i66, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %BufferGetPage.exit.i60
  %1061 = getelementptr inbounds i8, ptr %.0.i.i.i61, i64 24
  br label %1062

1062:                                             ; preds = %1062, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i65, %1062 ]
  %1063 = getelementptr i16, ptr %1028, i64 %indvars.iv.i64
  %1064 = load i16, ptr %1063, align 2
  %1065 = zext i16 %1064 to i64
  %1066 = add nsw i64 %1065, -1
  %1067 = getelementptr [0 x %struct.ItemIdData], ptr %1061, i64 0, i64 %1066
  %.val45.i = load i32, ptr %1067, align 4
  %1068 = and i32 %.val45.i, 32767
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr i8, ptr %.0.i.i.i61, i64 %1069
  %1071 = load i32, ptr %1070, align 4
  %1072 = or i32 %1071, 3
  store i32 %1072, ptr %1070, align 4
  %1073 = getelementptr inbounds i8, ptr %1070, i64 6
  store i16 -1, ptr %1073, align 2
  %1074 = getelementptr inbounds i8, ptr %1070, i64 8
  store i16 -1, ptr %1074, align 2
  %1075 = getelementptr inbounds i8, ptr %1070, i64 10
  store i16 0, ptr %1075, align 2
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %1076 = load i16, ptr %1027, align 4
  %1077 = zext i16 %1076 to i64
  %1078 = icmp ult i64 %indvars.iv.next.i65, %1077
  br i1 %1078, label %1062, label %._crit_edge.i66, !llvm.loop !10

._crit_edge.i66:                                  ; preds = %1062, %BufferGetPage.exit.i60
  %.lcssa.i67 = phi i16 [ 0, %BufferGetPage.exit.i60 ], [ %1076, %1062 ]
  %1079 = getelementptr inbounds i8, ptr %1059, i64 2
  %1080 = load i16, ptr %1079, align 2
  %1081 = sub i16 %1080, %.lcssa.i67
  store i16 %1081, ptr %1079, align 2
  %1082 = load i16, ptr %1027, align 4
  %1083 = getelementptr inbounds i8, ptr %1059, i64 4
  %1084 = load i16, ptr %1083, align 2
  %1085 = add i16 %1084, %1082
  store i16 %1085, ptr %1083, align 2
  %1086 = getelementptr inbounds i8, ptr %1027, i64 2
  %1087 = load i16, ptr %1086, align 2
  %.not.i68 = icmp eq i16 %1087, 0
  br i1 %.not.i68, label %1113, label %1088

1088:                                             ; preds = %._crit_edge.i66
  %1089 = getelementptr i8, ptr %.0.i.i.i61, i64 12
  %.val.i69 = load i16, ptr %1089, align 4
  %1090 = icmp ult i16 %.val.i69, 25
  %1091 = zext i16 %.val.i69 to i32
  %1092 = add nuw nsw i32 %1091, 262120
  %1093 = lshr i32 %1092, 2
  %1094 = trunc i32 %1093 to i16
  %.0.i.i = select i1 %1090, i16 0, i16 %1094
  %1095 = zext i16 %.0.i.i to i32
  %1096 = zext i16 %.0.i.i to i64
  %1097 = shl nuw nsw i64 %1096, 1
  %1098 = call ptr @palloc(i64 noundef %1097) #6
  %1099 = load i16, ptr %1086, align 2
  %1100 = zext i16 %1099 to i32
  %.not4448.i = icmp ugt i16 %1099, %.0.i.i
  br i1 %.not4448.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %1088, %.lr.ph51.i
  %.149.i = phi i32 [ %1107, %.lr.ph51.i ], [ %1100, %1088 ]
  %1101 = trunc i32 %.149.i to i16
  %1102 = load i16, ptr %1086, align 2
  %1103 = zext i16 %1102 to i32
  %1104 = sub nsw i32 %.149.i, %1103
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr i16, ptr %1098, i64 %1105
  store i16 %1101, ptr %1106, align 2
  %1107 = add nuw nsw i32 %.149.i, 1
  %exitcond.not.i70 = icmp eq i32 %.149.i, %1095
  br i1 %exitcond.not.i70, label %._crit_edge52.loopexit.i, label %.lr.ph51.i, !llvm.loop !11

._crit_edge52.loopexit.i:                         ; preds = %.lr.ph51.i
  %.pre.i71 = load i16, ptr %1086, align 2
  %.pre56.i = zext i16 %.pre.i71 to i32
  br label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %._crit_edge52.loopexit.i, %1088
  %.pre-phi.i = phi i32 [ %.pre56.i, %._crit_edge52.loopexit.i ], [ %1100, %1088 ]
  %1108 = sub nsw i32 %1095, %.pre-phi.i
  %1109 = add nsw i32 %1108, 1
  %1110 = load i16, ptr %1083, align 2
  %1111 = trunc i32 %1109 to i16
  %1112 = sub i16 %1110, %1111
  store i16 %1112, ptr %1083, align 2
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i61, ptr noundef %1098, i32 noundef %1109) #6
  call void @pfree(ptr noundef %1098) #6
  br label %1113

1113:                                             ; preds = %._crit_edge52.i, %._crit_edge.i66
  %1114 = lshr i64 %1025, 32
  %1115 = trunc i64 %1114 to i32
  store i32 %1115, ptr %.0.i.i.i61, align 4
  %1116 = trunc i64 %1025 to i32
  %1117 = getelementptr inbounds i8, ptr %.0.i.i.i61, i64 4
  store i32 %1116, ptr %1117, align 4
  %1118 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %1118) #6
  br label %1119

1119:                                             ; preds = %1113, %1038
  %1120 = load i32, ptr %2, align 4
  %.not46.i59 = icmp eq i32 %1120, 0
  br i1 %.not46.i59, label %spgRedoVacuumRedirect.exit, label %1121

1121:                                             ; preds = %1119
  call void @UnlockReleaseBuffer(i32 noundef %1120) #6
  br label %spgRedoVacuumRedirect.exit

spgRedoVacuumRedirect.exit:                       ; preds = %1119, %1121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %1125

1122:                                             ; preds = %1
  %1123 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  tail call void @llvm.assume(i1 %1123)
  %1124 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %30) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 970, ptr noundef nonnull @__func__.spg_redo) #6
  unreachable

1125:                                             ; preds = %spgRedoVacuumRedirect.exit, %spgRedoVacuumRoot.exit, %spgRedoVacuumLeaf.exit, %spgRedoPickSplit.exit, %spgRedoSplitTuple.exit, %spgRedoAddNode.exit, %spgRedoMoveLeafs.exit, %spgRedoAddLeaf.exit
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %1126 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %1126) #6
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
  %3 = getelementptr inbounds i8, ptr %0, i64 12
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
define internal fastcc void @addOrReplaceTuple(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 12
  %.val = load i16, ptr %5, align 4
  %6 = icmp ult i16 %.val, 25
  %7 = zext i16 %.val to i32
  %8 = add nuw nsw i32 %7, 262120
  %9 = lshr i32 %8, 2
  %10 = trunc i32 %9 to i16
  %.0.i = select i1 %6, i16 0, i16 %10
  %.not = icmp ult i16 %.0.i, %3
  br i1 %.not, label %32, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = zext i16 %3 to i64
  %14 = add nsw i64 %13, -1
  %15 = getelementptr [0 x %struct.ItemIdData], ptr %12, i64 0, i64 %14
  %.val16 = load i32, ptr %15, align 4
  %16 = and i32 %.val16, 32767
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 3
  %.not14 = icmp eq i32 %20, 3
  br i1 %.not14, label %24, label %21

21:                                               ; preds = %11
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @__func__.addOrReplaceTuple) #6
  unreachable

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i16, ptr %29, align 2
  %31 = add i16 %30, -1
  store i16 %31, ptr %29, align 2
  tail call void @PageIndexTupleDelete(ptr noundef nonnull %0, i16 noundef zeroext %3) #6
  br label %32

32:                                               ; preds = %24, %4
  %33 = zext nneg i32 %2 to i64
  %34 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %33, i16 noundef zeroext %3, i32 noundef 0) #6
  %.not15 = icmp eq i16 %34, %3
  br i1 %.not15, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__func__.addOrReplaceTuple) #6
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @spgFormDeadTuple(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
