; ModuleID = 'bench/postgres/original/spgxlog.ll'
source_filename = "bench/postgres/original/spgxlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelFileLocator = type { i32, i32, i32 }
%struct.SpGistState = type { ptr, %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, ptr, ptr, i32, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.SpGistTypeDesc = type { i32, i16, i8, i8, i8 }

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
  switch i32 %32, label %1111 [
    i32 0, label %33
    i32 1, label %145
    i32 2, label %287
    i32 3, label %519
    i32 4, label %606
    i32 5, label %881
    i32 6, label %981
    i32 7, label %1014
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
  %41 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #5
  store i32 %41, ptr %21, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = shl nuw nsw i8 %43, 3
  %45 = or disjoint i8 %44, 4
  %46 = zext nneg i8 %45 to i16
  tail call void @SpGistInitBuffer(i32 noundef %41, i16 noundef zeroext %46) #5
  br label %50

47:                                               ; preds = %33
  %48 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %21) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %._crit_edge.i, label %100

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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
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
  br i1 %.not.i, label %85, label %69

69:                                               ; preds = %BufferGetPage.exit.i
  %70 = lshr i32 %.sroa.0.0.copyload.i, 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i.i, ptr noundef nonnull %38, i32 noundef %70, i16 noundef zeroext %66)
  %71 = load i16, ptr %67, align 2
  %.not44.i = icmp eq i16 %71, 0
  br i1 %.not44.i, label %94, label %72

72:                                               ; preds = %69
  %73 = zext i16 %71 to i64
  %74 = getelementptr i8, ptr %.0.i.i.i, i64 20
  %75 = getelementptr [4 x i8], ptr %74, i64 %73
  %.val.i = load i32, ptr %75, align 4
  %76 = and i32 %.val.i, 32767
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i16, ptr %79, align 4
  %81 = and i16 %80, -16384
  %82 = load i16, ptr %65, align 2
  %83 = and i16 %82, 16383
  %84 = or disjoint i16 %83, %81
  store i16 %84, ptr %79, align 4
  br label %94

85:                                               ; preds = %BufferGetPage.exit.i
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i, i16 noundef zeroext %66) #5
  %86 = lshr i32 %.sroa.0.0.copyload.i, 2
  %87 = zext nneg i32 %86 to i64
  %88 = load i16, ptr %65, align 2
  %89 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i, ptr noundef nonnull %38, i64 noundef %87, i16 noundef zeroext %88, i32 noundef 0) #5
  %90 = load i16, ptr %65, align 2
  %.not43.i = icmp eq i16 %89, %90
  br i1 %.not43.i, label %94, label %91

91:                                               ; preds = %85
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %86) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.spgRedoAddLeaf) #5
  unreachable

94:                                               ; preds = %85, %72, %69
  %95 = lshr i64 %35, 32
  %96 = trunc nuw i64 %95 to i32
  store i32 %96, ptr %.0.i.i.i, align 4
  %97 = trunc i64 %35 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %99) #5
  br label %100

100:                                              ; preds = %94, %47
  %101 = load i32, ptr %21, align 4
  %.not49.i = icmp eq i32 %101, 0
  br i1 %.not49.i, label %103, label %102

102:                                              ; preds = %100
  call void @UnlockReleaseBuffer(i32 noundef %101) #5
  br label %103

103:                                              ; preds = %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %105 = load i16, ptr %104, align 2
  %.not45.i = icmp eq i16 %105, 0
  br i1 %.not45.i, label %spgRedoAddLeaf.exit, label %106

106:                                              ; preds = %103
  %107 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %21) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %22) #5
  %110 = load i32, ptr %21, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %114 = xor i32 %110, -1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  br label %BufferGetPage.exit48.i

118:                                              ; preds = %109
  %119 = load ptr, ptr @BufferBlocks, align 8
  %120 = add nsw i32 %110, -1
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 13
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  br label %BufferGetPage.exit48.i

BufferGetPage.exit48.i:                           ; preds = %118, %112
  %.0.i.i47.i = phi ptr [ %117, %112 ], [ %123, %118 ]
  %124 = load i16, ptr %104, align 2
  %125 = zext i16 %124 to i64
  %126 = getelementptr i8, ptr %.0.i.i47.i, i64 20
  %127 = getelementptr [4 x i8], ptr %126, i64 %125
  %.val46.i = load i32, ptr %127, align 4
  %128 = and i32 %.val46.i, 32767
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %22, align 4
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %136 = load i16, ptr %135, align 2
  call void @spgUpdateNodeLink(ptr noundef %130, i32 noundef %133, i32 noundef %134, i16 noundef zeroext %136) #5
  %137 = lshr i64 %35, 32
  %138 = trunc nuw i64 %137 to i32
  store i32 %138, ptr %.0.i.i47.i, align 4
  %139 = trunc i64 %35 to i32
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 4
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %141) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %142

142:                                              ; preds = %BufferGetPage.exit48.i, %106
  %143 = load i32, ptr %21, align 4
  %.not50.i = icmp eq i32 %143, 0
  br i1 %.not50.i, label %spgRedoAddLeaf.exit, label %144

144:                                              ; preds = %142
  call void @UnlockReleaseBuffer(i32 noundef %143) #5
  br label %spgRedoAddLeaf.exit

spgRedoAddLeaf.exit:                              ; preds = %103, %142, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1114

145:                                              ; preds = %1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %149 = load ptr, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %20) #5
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %151 = load i64, ptr %150, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %151 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 96, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %154 = lshr i64 %151, 32
  %155 = trunc i64 %154 to i8
  %156 = and i8 %155, 1
  store i8 %156, ptr %153, align 4
  %157 = call ptr @palloc0(i64 noundef 16) #5
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 3
  %160 = load i8, ptr %159, align 1, !range !4, !noundef !5
  %161 = trunc nuw i8 %160 to i1
  %.pre.i11 = load i16, ptr %149, align 4
  %162 = zext i16 %.pre.i11 to i64
  %163 = add nuw nsw i64 %162, 1
  %164 = select i1 %161, i64 1, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %166 = shl nuw nsw i64 %162, 1
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = shl nuw nsw i64 %164, 1
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %171 = load i8, ptr %170, align 2, !range !4, !noundef !5
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %.critedge.i17, label %179

.critedge.i17:                                    ; preds = %145
  %173 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #5
  store i32 %173, ptr %19, align 4
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %175 = load i8, ptr %174, align 4, !range !4, !noundef !5
  %176 = shl nuw nsw i8 %175, 3
  %177 = or disjoint i8 %176, 4
  %178 = zext nneg i8 %177 to i16
  call void @SpGistInitBuffer(i32 noundef %173, i16 noundef zeroext %178) #5
  br label %182

179:                                              ; preds = %145
  %180 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %19) #5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %209

182:                                              ; preds = %179, %.critedge.i17
  %183 = load i32, ptr %19, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %187 = xor i32 %183, -1
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  br label %BufferGetPage.exit.i14

191:                                              ; preds = %182
  %192 = load ptr, ptr @BufferBlocks, align 8
  %193 = add nsw i32 %183, -1
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 13
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %195
  br label %BufferGetPage.exit.i14

BufferGetPage.exit.i14:                           ; preds = %191, %185
  %.0.i.i.i15 = phi ptr [ %190, %185 ], [ %196, %191 ]
  br label %197

197:                                              ; preds = %197, %BufferGetPage.exit.i14
  %indvars.iv.i = phi i64 [ 0, %BufferGetPage.exit.i14 ], [ %indvars.iv.next.i, %197 ]
  %.058.i = phi ptr [ %169, %BufferGetPage.exit.i14 ], [ %202, %197 ]
  %.sroa.0.0.copyload.i16 = load i32, ptr %.058.i, align 1
  %198 = lshr i32 %.sroa.0.0.copyload.i16, 2
  %199 = getelementptr inbounds nuw [2 x i8], ptr %167, i64 %indvars.iv.i
  %200 = load i16, ptr %199, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i.i15, ptr noundef nonnull %.058.i, i32 noundef %198, i16 noundef zeroext %200)
  %201 = zext nneg i32 %198 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.058.i, i64 %201
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %164
  br i1 %exitcond.not.i, label %203, label %197, !llvm.loop !6

203:                                              ; preds = %197
  %204 = lshr i64 %147, 32
  %205 = trunc nuw i64 %204 to i32
  store i32 %205, ptr %.0.i.i.i15, align 4
  %206 = trunc i64 %147 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 4
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %208) #5
  br label %209

209:                                              ; preds = %203, %179
  %210 = load i32, ptr %19, align 4
  %.not.i12 = icmp eq i32 %210, 0
  br i1 %.not.i12, label %212, label %211

211:                                              ; preds = %209
  call void @UnlockReleaseBuffer(i32 noundef %210) #5
  br label %212

212:                                              ; preds = %211, %209
  %213 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %19) #5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %243

215:                                              ; preds = %212
  %216 = load i32, ptr %19, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %220 = xor i32 %216, -1
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  br label %BufferGetPage.exit52.i

224:                                              ; preds = %215
  %225 = load ptr, ptr @BufferBlocks, align 8
  %226 = add nsw i32 %216, -1
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 13
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  br label %BufferGetPage.exit52.i

BufferGetPage.exit52.i:                           ; preds = %224, %218
  %.0.i.i51.i = phi ptr [ %223, %218 ], [ %229, %224 ]
  %230 = load i16, ptr %149, align 4
  %231 = zext i16 %230 to i32
  %232 = trunc i64 %154 to i1
  %233 = select i1 %232, i32 3, i32 1
  %234 = load i32, ptr %20, align 4
  %235 = getelementptr [2 x i8], ptr %167, i64 %164
  %236 = getelementptr i8, ptr %235, i64 -2
  %237 = load i16, ptr %236, align 2
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %18, ptr noundef %.0.i.i51.i, ptr noundef nonnull %165, i32 noundef %231, i32 noundef %233, i32 noundef 3, i32 noundef %234, i16 noundef zeroext %237) #5
  %238 = lshr i64 %147, 32
  %239 = trunc nuw i64 %238 to i32
  store i32 %239, ptr %.0.i.i51.i, align 4
  %240 = trunc i64 %147 to i32
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i, i64 4
  store i32 %240, ptr %241, align 4
  %242 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %242) #5
  br label %243

243:                                              ; preds = %BufferGetPage.exit52.i, %212
  %244 = load i32, ptr %19, align 4
  %.not55.i = icmp eq i32 %244, 0
  br i1 %.not55.i, label %246, label %245

245:                                              ; preds = %243
  call void @UnlockReleaseBuffer(i32 noundef %244) #5
  br label %246

246:                                              ; preds = %245, %243
  %247 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %19) #5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %284

249:                                              ; preds = %246
  %250 = load i32, ptr %19, align 4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %254 = xor i32 %250, -1
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  br label %BufferGetPage.exit54.i

258:                                              ; preds = %249
  %259 = load ptr, ptr @BufferBlocks, align 8
  %260 = add nsw i32 %250, -1
  %261 = sext i32 %260 to i64
  %262 = shl nsw i64 %261, 13
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 %262
  br label %BufferGetPage.exit54.i

BufferGetPage.exit54.i:                           ; preds = %258, %252
  %.0.i.i53.i = phi ptr [ %257, %252 ], [ %263, %258 ]
  %264 = getelementptr inbounds nuw i8, ptr %149, i64 6
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i64
  %267 = getelementptr i8, ptr %.0.i.i53.i, i64 20
  %268 = getelementptr [4 x i8], ptr %267, i64 %266
  %.val.i13 = load i32, ptr %268, align 4
  %269 = and i32 %.val.i13, 32767
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %273 = load i16, ptr %272, align 4
  %274 = zext i16 %273 to i32
  %275 = load i32, ptr %20, align 4
  %276 = getelementptr [2 x i8], ptr %167, i64 %164
  %277 = getelementptr i8, ptr %276, i64 -2
  %278 = load i16, ptr %277, align 2
  call void @spgUpdateNodeLink(ptr noundef %271, i32 noundef %274, i32 noundef %275, i16 noundef zeroext %278) #5
  %279 = lshr i64 %147, 32
  %280 = trunc nuw i64 %279 to i32
  store i32 %280, ptr %.0.i.i53.i, align 4
  %281 = trunc i64 %147 to i32
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 4
  store i32 %281, ptr %282, align 4
  %283 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %283) #5
  br label %284

284:                                              ; preds = %BufferGetPage.exit54.i, %246
  %285 = load i32, ptr %19, align 4
  %.not56.i = icmp eq i32 %285, 0
  br i1 %.not56.i, label %spgRedoMoveLeafs.exit, label %286

286:                                              ; preds = %284
  call void @UnlockReleaseBuffer(i32 noundef %285) #5
  br label %spgRedoMoveLeafs.exit

spgRedoMoveLeafs.exit:                            ; preds = %284, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1114

287:                                              ; preds = %1
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %291 = load ptr, ptr %290, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 20
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %291, i64 24
  %.sroa.3.0.copyload.i = load i16, ptr %.sroa.3.0..sroa_idx.i, align 1
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %294 = load i64, ptr %293, align 4
  %.sroa.0.0.extract.trunc.i.i18 = trunc i64 %294 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 96, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i18, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %297 = lshr i64 %294, 32
  %298 = trunc i64 %297 to i8
  %299 = and i8 %298, 1
  store i8 %299, ptr %296, align 4
  %300 = tail call ptr @palloc0(i64 noundef 16) #5
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %300, ptr %301, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 84
  %304 = load i32, ptr %303, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %287
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 152
  %308 = load i8, ptr %307, align 8, !range !4, !noundef !5
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %346, label %310

310:                                              ; preds = %306, %287
  %311 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %15) #5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %343

313:                                              ; preds = %310
  %314 = load i32, ptr %15, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  %317 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %318 = xor i32 %314, -1
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  br label %BufferGetPage.exit.i19

322:                                              ; preds = %313
  %323 = load ptr, ptr @BufferBlocks, align 8
  %324 = add nsw i32 %314, -1
  %325 = sext i32 %324 to i64
  %326 = shl nsw i64 %325, 13
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %326
  br label %BufferGetPage.exit.i19

BufferGetPage.exit.i19:                           ; preds = %322, %316
  %.0.i.i.i20 = phi ptr [ %321, %316 ], [ %327, %322 ]
  %328 = load i16, ptr %291, align 4
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i20, i16 noundef zeroext %328) #5
  %329 = zext i16 %.sroa.3.0.copyload.i to i64
  %330 = load i16, ptr %291, align 4
  %331 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i20, ptr noundef nonnull %292, i64 noundef %329, i16 noundef zeroext %330, i32 noundef 0) #5
  %332 = load i16, ptr %291, align 4
  %.not.i21 = icmp eq i16 %331, %332
  br i1 %.not.i21, label %337, label %333

333:                                              ; preds = %BufferGetPage.exit.i19
  %334 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %335 = zext i16 %.sroa.3.0.copyload.i to i32
  %336 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %335) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.spgRedoAddNode) #5
  unreachable

337:                                              ; preds = %BufferGetPage.exit.i19
  %338 = lshr i64 %289, 32
  %339 = trunc nuw i64 %338 to i32
  store i32 %339, ptr %.0.i.i.i20, align 4
  %340 = trunc i64 %289 to i32
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 4
  store i32 %340, ptr %341, align 4
  %342 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %342) #5
  br label %343

343:                                              ; preds = %337, %310
  %344 = load i32, ptr %15, align 4
  %.not82.i = icmp eq i32 %344, 0
  br i1 %.not82.i, label %spgRedoAddNode.exit, label %345

345:                                              ; preds = %343
  call void @UnlockReleaseBuffer(i32 noundef %344) #5
  br label %spgRedoAddNode.exit

346:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %16) #5
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %17) #5
  %347 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %348 = load i8, ptr %347, align 4, !range !4, !noundef !5
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %.critedge.i23, label %351

.critedge.i23:                                    ; preds = %346
  %350 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #5
  store i32 %350, ptr %15, align 4
  call void @SpGistInitBuffer(i32 noundef %350, i16 noundef zeroext 0) #5
  br label %354

351:                                              ; preds = %346
  %352 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %15) #5
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %395

354:                                              ; preds = %351, %.critedge.i23
  %355 = load i32, ptr %15, align 4
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %359 = xor i32 %355, -1
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  br label %BufferGetPage.exit77.i

363:                                              ; preds = %354
  %364 = load ptr, ptr @BufferBlocks, align 8
  %365 = add nsw i32 %355, -1
  %366 = sext i32 %365 to i64
  %367 = shl nsw i64 %366, 13
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %367
  br label %BufferGetPage.exit77.i

BufferGetPage.exit77.i:                           ; preds = %363, %357
  %.0.i.i76.i = phi ptr [ %362, %357 ], [ %368, %363 ]
  %369 = zext i16 %.sroa.3.0.copyload.i to i32
  %370 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %371 = load i16, ptr %370, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i76.i, ptr noundef nonnull %292, i32 noundef %369, i16 noundef zeroext %371)
  %372 = getelementptr inbounds nuw i8, ptr %291, i64 5
  %373 = load i8, ptr %372, align 1
  %374 = icmp eq i8 %373, 1
  br i1 %374, label %375, label %389

375:                                              ; preds = %BufferGetPage.exit77.i
  %376 = getelementptr inbounds nuw i8, ptr %291, i64 6
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i64
  %379 = getelementptr i8, ptr %.0.i.i76.i, i64 20
  %380 = getelementptr [4 x i8], ptr %379, i64 %378
  %.val.i22 = load i32, ptr %380, align 4
  %381 = and i32 %.val.i22, 32767
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %385 = load i16, ptr %384, align 4
  %386 = zext i16 %385 to i32
  %387 = load i32, ptr %17, align 4
  %388 = load i16, ptr %370, align 2
  call void @spgUpdateNodeLink(ptr noundef %383, i32 noundef %386, i32 noundef %387, i16 noundef zeroext %388) #5
  br label %389

389:                                              ; preds = %375, %BufferGetPage.exit77.i
  %390 = lshr i64 %289, 32
  %391 = trunc nuw i64 %390 to i32
  store i32 %391, ptr %.0.i.i76.i, align 4
  %392 = trunc i64 %289 to i32
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 4
  store i32 %392, ptr %393, align 4
  %394 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %394) #5
  br label %395

395:                                              ; preds = %389, %351
  %396 = load i32, ptr %15, align 4
  %.not83.i = icmp eq i32 %396, 0
  br i1 %.not83.i, label %398, label %397

397:                                              ; preds = %395
  call void @UnlockReleaseBuffer(i32 noundef %396) #5
  br label %398

398:                                              ; preds = %397, %395
  %399 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %15) #5
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %471

401:                                              ; preds = %398
  %402 = load i32, ptr %15, align 4
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %401
  %405 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %406 = xor i32 %402, -1
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  br label %BufferGetPage.exit79.i

410:                                              ; preds = %401
  %411 = load ptr, ptr @BufferBlocks, align 8
  %412 = add nsw i32 %402, -1
  %413 = sext i32 %412 to i64
  %414 = shl nsw i64 %413, 13
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 %414
  br label %BufferGetPage.exit79.i

BufferGetPage.exit79.i:                           ; preds = %410, %404
  %.0.i.i78.i = phi ptr [ %409, %404 ], [ %415, %410 ]
  %416 = trunc i64 %297 to i1
  br i1 %416, label %417, label %419

417:                                              ; preds = %BufferGetPage.exit79.i
  %418 = call ptr @spgFormDeadTuple(ptr noundef nonnull %14, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #5
  br label %424

419:                                              ; preds = %BufferGetPage.exit79.i
  %420 = load i32, ptr %17, align 4
  %421 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %422 = load i16, ptr %421, align 2
  %423 = call ptr @spgFormDeadTuple(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %420, i16 noundef zeroext %422) #5
  br label %424

424:                                              ; preds = %419, %417
  %.072.i = phi ptr [ %418, %417 ], [ %423, %419 ]
  %425 = load i16, ptr %291, align 4
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i78.i, i16 noundef zeroext %425) #5
  %426 = load i32, ptr %.072.i, align 4
  %427 = lshr i32 %426, 2
  %428 = zext nneg i32 %427 to i64
  %429 = load i16, ptr %291, align 4
  %430 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i78.i, ptr noundef nonnull %.072.i, i64 noundef %428, i16 noundef zeroext %429, i32 noundef 0) #5
  %431 = load i16, ptr %291, align 4
  %.not73.i = icmp eq i16 %430, %431
  br i1 %.not73.i, label %437, label %432

432:                                              ; preds = %424
  %433 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %434 = load i32, ptr %.072.i, align 4
  %435 = lshr i32 %434, 2
  %436 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %435) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 397, ptr noundef nonnull @__func__.spgRedoAddNode) #5
  unreachable

437:                                              ; preds = %424
  %438 = load i8, ptr %296, align 4, !range !4, !noundef !5
  %439 = trunc nuw i8 %438 to i1
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 16
  %441 = load i16, ptr %440, align 4
  %442 = zext i16 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 %442
  %..i = select i1 %439, i64 4, i64 2
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %..i
  %445 = load i16, ptr %444, align 2
  %446 = add i16 %445, 1
  store i16 %446, ptr %444, align 2
  %447 = getelementptr inbounds nuw i8, ptr %291, i64 5
  %448 = load i8, ptr %447, align 1
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %465

450:                                              ; preds = %437
  %451 = getelementptr inbounds nuw i8, ptr %291, i64 6
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i64
  %454 = getelementptr i8, ptr %.0.i.i78.i, i64 20
  %455 = getelementptr [4 x i8], ptr %454, i64 %453
  %.val74.i = load i32, ptr %455, align 4
  %456 = and i32 %.val74.i, 32767
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %460 = load i16, ptr %459, align 4
  %461 = zext i16 %460 to i32
  %462 = load i32, ptr %17, align 4
  %463 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %464 = load i16, ptr %463, align 2
  call void @spgUpdateNodeLink(ptr noundef %458, i32 noundef %461, i32 noundef %462, i16 noundef zeroext %464) #5
  br label %465

465:                                              ; preds = %450, %437
  %466 = lshr i64 %289, 32
  %467 = trunc nuw i64 %466 to i32
  store i32 %467, ptr %.0.i.i78.i, align 4
  %468 = trunc i64 %289 to i32
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 4
  store i32 %468, ptr %469, align 4
  %470 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %470) #5
  br label %471

471:                                              ; preds = %465, %398
  %472 = load i32, ptr %15, align 4
  %.not84.i = icmp eq i32 %472, 0
  br i1 %.not84.i, label %474, label %473

473:                                              ; preds = %471
  call void @UnlockReleaseBuffer(i32 noundef %472) #5
  br label %474

474:                                              ; preds = %473, %471
  %475 = getelementptr inbounds nuw i8, ptr %291, i64 5
  %476 = load i8, ptr %475, align 1
  %477 = icmp eq i8 %476, 2
  br i1 %477, label %478, label %518

478:                                              ; preds = %474
  %479 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %15) #5
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %515

481:                                              ; preds = %478
  %482 = load i32, ptr %15, align 4
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %486 = xor i32 %482, -1
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8
  br label %BufferGetPage.exit81.i

490:                                              ; preds = %481
  %491 = load ptr, ptr @BufferBlocks, align 8
  %492 = add nsw i32 %482, -1
  %493 = sext i32 %492 to i64
  %494 = shl nsw i64 %493, 13
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 %494
  br label %BufferGetPage.exit81.i

BufferGetPage.exit81.i:                           ; preds = %490, %484
  %.0.i.i80.i = phi ptr [ %489, %484 ], [ %495, %490 ]
  %496 = getelementptr inbounds nuw i8, ptr %291, i64 6
  %497 = load i16, ptr %496, align 2
  %498 = zext i16 %497 to i64
  %499 = getelementptr i8, ptr %.0.i.i80.i, i64 20
  %500 = getelementptr [4 x i8], ptr %499, i64 %498
  %.val75.i = load i32, ptr %500, align 4
  %501 = and i32 %.val75.i, 32767
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %505 = load i16, ptr %504, align 4
  %506 = zext i16 %505 to i32
  %507 = load i32, ptr %17, align 4
  %508 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %509 = load i16, ptr %508, align 2
  call void @spgUpdateNodeLink(ptr noundef %503, i32 noundef %506, i32 noundef %507, i16 noundef zeroext %509) #5
  %510 = lshr i64 %289, 32
  %511 = trunc nuw i64 %510 to i32
  store i32 %511, ptr %.0.i.i80.i, align 4
  %512 = trunc i64 %289 to i32
  %513 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 4
  store i32 %512, ptr %513, align 4
  %514 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %514) #5
  br label %515

515:                                              ; preds = %BufferGetPage.exit81.i, %478
  %516 = load i32, ptr %15, align 4
  %.not85.i = icmp eq i32 %516, 0
  br i1 %.not85.i, label %518, label %517

517:                                              ; preds = %515
  call void @UnlockReleaseBuffer(i32 noundef %516) #5
  br label %518

518:                                              ; preds = %517, %515, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %spgRedoAddNode.exit

spgRedoAddNode.exit:                              ; preds = %343, %345, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1114

519:                                              ; preds = %1
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %523 = load ptr, ptr %522, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 6
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %523, i64 10
  %.sroa.311.0.copyload.i = load i16, ptr %.sroa.311.0..sroa_idx.i, align 1
  %525 = zext i16 %.sroa.311.0.copyload.i to i64
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 %525
  %.sroa.3.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %.sroa.3.0.copyload.i25 = load i16, ptr %.sroa.3.0..sroa_idx.i24, align 1
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 5
  %528 = load i8, ptr %527, align 1, !range !4, !noundef !5
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %564, label %530

530:                                              ; preds = %519
  %531 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %532 = load i8, ptr %531, align 2, !range !4, !noundef !5
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %.critedge.i31, label %535

.critedge.i31:                                    ; preds = %530
  %534 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #5
  store i32 %534, ptr %13, align 4
  tail call void @SpGistInitBuffer(i32 noundef %534, i16 noundef zeroext 0) #5
  br label %538

535:                                              ; preds = %530
  %536 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %13) #5
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %._crit_edge.i27, label %561

._crit_edge.i27:                                  ; preds = %535
  %.pre.i28 = load i32, ptr %13, align 4
  br label %538

538:                                              ; preds = %._crit_edge.i27, %.critedge.i31
  %539 = phi i32 [ %.pre.i28, %._crit_edge.i27 ], [ %534, %.critedge.i31 ]
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %547

541:                                              ; preds = %538
  %542 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %543 = xor i32 %539, -1
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8
  br label %BufferGetPage.exit.i29

547:                                              ; preds = %538
  %548 = load ptr, ptr @BufferBlocks, align 8
  %549 = add nsw i32 %539, -1
  %550 = sext i32 %549 to i64
  %551 = shl nsw i64 %550, 13
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 %551
  br label %BufferGetPage.exit.i29

BufferGetPage.exit.i29:                           ; preds = %547, %541
  %.0.i.i.i30 = phi ptr [ %546, %541 ], [ %552, %547 ]
  %553 = zext i16 %.sroa.3.0.copyload.i25 to i32
  %554 = getelementptr inbounds nuw i8, ptr %523, i64 2
  %555 = load i16, ptr %554, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i.i30, ptr noundef nonnull %526, i32 noundef %553, i16 noundef zeroext %555)
  %556 = lshr i64 %521, 32
  %557 = trunc nuw i64 %556 to i32
  store i32 %557, ptr %.0.i.i.i30, align 4
  %558 = trunc i64 %521 to i32
  %559 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 4
  store i32 %558, ptr %559, align 4
  %560 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %560) #5
  br label %561

561:                                              ; preds = %BufferGetPage.exit.i29, %535
  %562 = load i32, ptr %13, align 4
  %.not38.i = icmp eq i32 %562, 0
  br i1 %.not38.i, label %564, label %563

563:                                              ; preds = %561
  call void @UnlockReleaseBuffer(i32 noundef %562) #5
  br label %564

564:                                              ; preds = %563, %561, %519
  %565 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %13) #5
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %603

567:                                              ; preds = %564
  %568 = load i32, ptr %13, align 4
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %567
  %571 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %572 = xor i32 %568, -1
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %573
  %575 = load ptr, ptr %574, align 8
  br label %BufferGetPage.exit37.i

576:                                              ; preds = %567
  %577 = load ptr, ptr @BufferBlocks, align 8
  %578 = add nsw i32 %568, -1
  %579 = sext i32 %578 to i64
  %580 = shl nsw i64 %579, 13
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 %580
  br label %BufferGetPage.exit37.i

BufferGetPage.exit37.i:                           ; preds = %576, %570
  %.0.i.i36.i = phi ptr [ %575, %570 ], [ %581, %576 ]
  %582 = load i16, ptr %523, align 2
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i36.i, i16 noundef zeroext %582) #5
  %583 = load i16, ptr %523, align 2
  %584 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i36.i, ptr noundef nonnull %524, i64 noundef %525, i16 noundef zeroext %583, i32 noundef 0) #5
  %585 = load i16, ptr %523, align 2
  %.not.i26 = icmp eq i16 %584, %585
  br i1 %.not.i26, label %590, label %586

586:                                              ; preds = %BufferGetPage.exit37.i
  %587 = zext i16 %.sroa.311.0.copyload.i to i32
  %588 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %589 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %587) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.spgRedoSplitTuple) #5
  unreachable

590:                                              ; preds = %BufferGetPage.exit37.i
  %591 = load i8, ptr %527, align 1, !range !4, !noundef !5
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %597

593:                                              ; preds = %590
  %594 = zext i16 %.sroa.3.0.copyload.i25 to i32
  %595 = getelementptr inbounds nuw i8, ptr %523, i64 2
  %596 = load i16, ptr %595, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i36.i, ptr noundef nonnull %526, i32 noundef %594, i16 noundef zeroext %596)
  br label %597

597:                                              ; preds = %593, %590
  %598 = lshr i64 %521, 32
  %599 = trunc nuw i64 %598 to i32
  store i32 %599, ptr %.0.i.i36.i, align 4
  %600 = trunc i64 %521 to i32
  %601 = getelementptr inbounds nuw i8, ptr %.0.i.i36.i, i64 4
  store i32 %600, ptr %601, align 4
  %602 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %602) #5
  br label %603

603:                                              ; preds = %597, %564
  %604 = load i32, ptr %13, align 4
  %.not39.i = icmp eq i32 %604, 0
  br i1 %.not39.i, label %spgRedoSplitTuple.exit, label %605

605:                                              ; preds = %603
  call void @UnlockReleaseBuffer(i32 noundef %604) #5
  br label %spgRedoSplitTuple.exit

spgRedoSplitTuple.exit:                           ; preds = %603, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1114

606:                                              ; preds = %1
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %610 = load ptr, ptr %609, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11) #5
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 20
  %612 = load i64, ptr %611, align 4
  %.sroa.0.0.extract.trunc.i.i32 = trunc i64 %612 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i32, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %615 = lshr i64 %612, 32
  %616 = trunc i64 %615 to i8
  %617 = and i8 %616, 1
  store i8 %617, ptr %614, align 4
  %618 = call ptr @palloc0(i64 noundef 16) #5
  %619 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %618, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %610, i64 28
  %621 = getelementptr inbounds nuw i8, ptr %610, i64 2
  %622 = load i16, ptr %621, align 2
  %623 = zext i16 %622 to i64
  %624 = shl nuw nsw i64 %623, 1
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %627 = load i16, ptr %626, align 4
  %628 = zext i16 %627 to i64
  %629 = shl nuw nsw i64 %628, 1
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %628
  %.sroa.3.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %.sroa.3.0.copyload.i34 = load i16, ptr %.sroa.3.0..sroa_idx.i33, align 1
  %632 = zext i16 %.sroa.3.0.copyload.i34 to i32
  %633 = zext i16 %.sroa.3.0.copyload.i34 to i64
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 %633
  %635 = load i8, ptr %610, align 4, !range !4, !noundef !5
  %636 = trunc nuw i8 %635 to i1
  br i1 %636, label %637, label %638

637:                                              ; preds = %606
  store i32 0, ptr %8, align 4
  br label %689

638:                                              ; preds = %606
  %639 = getelementptr inbounds nuw i8, ptr %610, i64 6
  %640 = load i8, ptr %639, align 2, !range !4, !noundef !5
  %641 = trunc nuw i8 %640 to i1
  br i1 %641, label %642, label %662

642:                                              ; preds = %638
  %643 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #5
  store i32 %643, ptr %8, align 4
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %651

645:                                              ; preds = %642
  %646 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %647 = xor i32 %643, -1
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw [8 x i8], ptr %646, i64 %648
  %650 = load ptr, ptr %649, align 8
  br label %BufferGetPage.exit.i43

651:                                              ; preds = %642
  %652 = load ptr, ptr @BufferBlocks, align 8
  %653 = add nsw i32 %643, -1
  %654 = sext i32 %653 to i64
  %655 = shl nsw i64 %654, 13
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 %655
  br label %BufferGetPage.exit.i43

BufferGetPage.exit.i43:                           ; preds = %651, %645
  %.0.i.i.i44 = phi ptr [ %650, %645 ], [ %656, %651 ]
  %657 = getelementptr inbounds nuw i8, ptr %610, i64 11
  %658 = load i8, ptr %657, align 1, !range !4, !noundef !5
  %659 = shl nuw nsw i8 %658, 3
  %660 = or disjoint i8 %659, 4
  %661 = zext nneg i8 %660 to i16
  call void @SpGistInitBuffer(i32 noundef %643, i16 noundef zeroext %661) #5
  br label %689

662:                                              ; preds = %638
  %663 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %8) #5
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %689

665:                                              ; preds = %662
  %666 = load i32, ptr %8, align 4
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %674

668:                                              ; preds = %665
  %669 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %670 = xor i32 %666, -1
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw [8 x i8], ptr %669, i64 %671
  %673 = load ptr, ptr %672, align 8
  br label %BufferGetPage.exit97.i

674:                                              ; preds = %665
  %675 = load ptr, ptr @BufferBlocks, align 8
  %676 = add nsw i32 %666, -1
  %677 = sext i32 %676 to i64
  %678 = shl nsw i64 %677, 13
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 %678
  br label %BufferGetPage.exit97.i

BufferGetPage.exit97.i:                           ; preds = %674, %668
  %.0.i.i96.i = phi ptr [ %673, %668 ], [ %679, %674 ]
  %680 = load i8, ptr %614, align 4, !range !4, !noundef !5
  %681 = trunc nuw i8 %680 to i1
  %682 = load i16, ptr %621, align 2
  %683 = zext i16 %682 to i32
  br i1 %681, label %688, label %684

684:                                              ; preds = %BufferGetPage.exit97.i
  %685 = load i32, ptr %11, align 4
  %686 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %687 = load i16, ptr %686, align 4
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %7, ptr noundef %.0.i.i96.i, ptr noundef nonnull %620, i32 noundef %683, i32 noundef 1, i32 noundef 3, i32 noundef %685, i16 noundef zeroext %687) #5
  br label %689

688:                                              ; preds = %BufferGetPage.exit97.i
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %7, ptr noundef %.0.i.i96.i, ptr noundef nonnull %620, i32 noundef %683, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #5
  br label %689

689:                                              ; preds = %688, %684, %662, %BufferGetPage.exit.i43, %637
  %.088.i = phi ptr [ null, %637 ], [ %.0.i.i.i44, %BufferGetPage.exit.i43 ], [ %.0.i.i96.i, %688 ], [ %.0.i.i96.i, %684 ], [ null, %662 ]
  %690 = load ptr, ptr %23, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 84
  %692 = load i32, ptr %691, align 4
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %689
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 152
  %696 = load i8, ptr %695, align 8, !range !4, !noundef !5
  %697 = trunc nuw i8 %696 to i1
  br i1 %697, label %699, label %698

698:                                              ; preds = %694, %689
  store i32 0, ptr %9, align 4
  br label %BufferGetPage.exit101.i

699:                                              ; preds = %694
  %700 = getelementptr inbounds nuw i8, ptr %610, i64 7
  %701 = load i8, ptr %700, align 1, !range !4, !noundef !5
  %702 = trunc nuw i8 %701 to i1
  br i1 %702, label %703, label %723

703:                                              ; preds = %699
  %704 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #5
  store i32 %704, ptr %9, align 4
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %706, label %712

706:                                              ; preds = %703
  %707 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %708 = xor i32 %704, -1
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr inbounds nuw [8 x i8], ptr %707, i64 %709
  %711 = load ptr, ptr %710, align 8
  br label %BufferGetPage.exit99.i

712:                                              ; preds = %703
  %713 = load ptr, ptr @BufferBlocks, align 8
  %714 = add nsw i32 %704, -1
  %715 = sext i32 %714 to i64
  %716 = shl nsw i64 %715, 13
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 %716
  br label %BufferGetPage.exit99.i

BufferGetPage.exit99.i:                           ; preds = %712, %706
  %.0.i.i98.i = phi ptr [ %711, %706 ], [ %717, %712 ]
  %718 = getelementptr inbounds nuw i8, ptr %610, i64 11
  %719 = load i8, ptr %718, align 1, !range !4, !noundef !5
  %720 = shl nuw nsw i8 %719, 3
  %721 = or disjoint i8 %720, 4
  %722 = zext nneg i8 %721 to i16
  call void @SpGistInitBuffer(i32 noundef %704, i16 noundef zeroext %722) #5
  br label %BufferGetPage.exit101.i

723:                                              ; preds = %699
  %724 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %9) #5
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %BufferGetPage.exit101.i

726:                                              ; preds = %723
  %727 = load i32, ptr %9, align 4
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %726
  %730 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %731 = xor i32 %727, -1
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %732
  %734 = load ptr, ptr %733, align 8
  br label %BufferGetPage.exit101.i

735:                                              ; preds = %726
  %736 = load ptr, ptr @BufferBlocks, align 8
  %737 = add nsw i32 %727, -1
  %738 = sext i32 %737 to i64
  %739 = shl nsw i64 %738, 13
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 %739
  br label %BufferGetPage.exit101.i

BufferGetPage.exit101.i:                          ; preds = %735, %729, %723, %BufferGetPage.exit99.i, %698
  %.089.i = phi ptr [ %.0.i.i98.i, %BufferGetPage.exit99.i ], [ null, %723 ], [ null, %698 ], [ %734, %729 ], [ %740, %735 ]
  %741 = load i16, ptr %626, align 4
  %.not112.i = icmp eq i16 %741, 0
  br i1 %.not112.i, label %._crit_edge.i39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %BufferGetPage.exit101.i, %753
  %742 = phi i16 [ %754, %753 ], [ %741, %BufferGetPage.exit101.i ]
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i38, %753 ], [ 0, %BufferGetPage.exit101.i ]
  %.0111.i = phi ptr [ %745, %753 ], [ %634, %BufferGetPage.exit101.i ]
  %.sroa.0.0.copyload.i36 = load i32, ptr %.0111.i, align 1
  %743 = lshr i32 %.sroa.0.0.copyload.i36, 2
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %744
  %746 = getelementptr inbounds nuw i8, ptr %630, i64 %indvars.iv.i35
  %747 = load i8, ptr %746, align 1
  %.not94.i = icmp eq i8 %747, 0
  %748 = select i1 %.not94.i, ptr %.088.i, ptr %.089.i
  %749 = icmp eq ptr %748, null
  br i1 %749, label %753, label %750

750:                                              ; preds = %.lr.ph.i
  %751 = getelementptr inbounds nuw [2 x i8], ptr %625, i64 %indvars.iv.i35
  %752 = load i16, ptr %751, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef nonnull %748, ptr noundef nonnull %.0111.i, i32 noundef %743, i16 noundef zeroext %752)
  %.pre.i37 = load i16, ptr %626, align 4
  br label %753

753:                                              ; preds = %750, %.lr.ph.i
  %754 = phi i16 [ %742, %.lr.ph.i ], [ %.pre.i37, %750 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %755 = zext i16 %754 to i64
  %756 = icmp samesign ult i64 %indvars.iv.next.i38, %755
  br i1 %756, label %.lr.ph.i, label %._crit_edge.i39, !llvm.loop !8

._crit_edge.i39:                                  ; preds = %753, %BufferGetPage.exit101.i
  %.not.i40 = icmp eq ptr %.088.i, null
  br i1 %.not.i40, label %763, label %757

757:                                              ; preds = %._crit_edge.i39
  %758 = lshr i64 %608, 32
  %759 = trunc nuw i64 %758 to i32
  store i32 %759, ptr %.088.i, align 4
  %760 = trunc i64 %608 to i32
  %761 = getelementptr inbounds nuw i8, ptr %.088.i, i64 4
  store i32 %760, ptr %761, align 4
  %762 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %762) #5
  br label %763

763:                                              ; preds = %757, %._crit_edge.i39
  %.not93.i = icmp eq ptr %.089.i, null
  br i1 %.not93.i, label %770, label %764

764:                                              ; preds = %763
  %765 = lshr i64 %608, 32
  %766 = trunc nuw i64 %765 to i32
  store i32 %766, ptr %.089.i, align 4
  %767 = trunc i64 %608 to i32
  %768 = getelementptr inbounds nuw i8, ptr %.089.i, i64 4
  store i32 %767, ptr %768, align 4
  %769 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %769) #5
  br label %770

770:                                              ; preds = %764, %763
  %771 = getelementptr inbounds nuw i8, ptr %610, i64 10
  %772 = load i8, ptr %771, align 2, !range !4, !noundef !5
  %773 = trunc nuw i8 %772 to i1
  br i1 %773, label %.critedge.i42, label %779

.critedge.i42:                                    ; preds = %770
  %774 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2) #5
  store i32 %774, ptr %10, align 4
  %775 = getelementptr inbounds nuw i8, ptr %610, i64 11
  %776 = load i8, ptr %775, align 1, !range !4, !noundef !5
  %777 = shl nuw nsw i8 %776, 3
  %778 = zext nneg i8 %777 to i16
  call void @SpGistInitBuffer(i32 noundef %774, i16 noundef zeroext %778) #5
  br label %782

779:                                              ; preds = %770
  %780 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %10) #5
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %._crit_edge114.i, label %822

._crit_edge114.i:                                 ; preds = %779
  %.pre115.i = load i32, ptr %10, align 4
  br label %782

782:                                              ; preds = %._crit_edge114.i, %.critedge.i42
  %783 = phi i32 [ %.pre115.i, %._crit_edge114.i ], [ %774, %.critedge.i42 ]
  %784 = icmp slt i32 %783, 0
  br i1 %784, label %785, label %791

785:                                              ; preds = %782
  %786 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %787 = xor i32 %783, -1
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr inbounds nuw [8 x i8], ptr %786, i64 %788
  %790 = load ptr, ptr %789, align 8
  br label %BufferGetPage.exit103.i

791:                                              ; preds = %782
  %792 = load ptr, ptr @BufferBlocks, align 8
  %793 = add nsw i32 %783, -1
  %794 = sext i32 %793 to i64
  %795 = shl nsw i64 %794, 13
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 %795
  br label %BufferGetPage.exit103.i

BufferGetPage.exit103.i:                          ; preds = %791, %785
  %.0.i.i102.i = phi ptr [ %790, %785 ], [ %796, %791 ]
  %797 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %798 = load i16, ptr %797, align 4
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i102.i, ptr noundef nonnull %631, i32 noundef %632, i16 noundef zeroext %798)
  %799 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %800 = load i8, ptr %799, align 4, !range !4, !noundef !5
  %801 = trunc nuw i8 %800 to i1
  br i1 %801, label %802, label %816

802:                                              ; preds = %BufferGetPage.exit103.i
  %803 = getelementptr inbounds nuw i8, ptr %610, i64 14
  %804 = load i16, ptr %803, align 2
  %805 = zext i16 %804 to i64
  %806 = getelementptr i8, ptr %.0.i.i102.i, i64 20
  %807 = getelementptr [4 x i8], ptr %806, i64 %805
  %.val.i41 = load i32, ptr %807, align 4
  %808 = and i32 %.val.i41, 32767
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 %809
  %811 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %812 = load i16, ptr %811, align 4
  %813 = zext i16 %812 to i32
  %814 = load i32, ptr %11, align 4
  %815 = load i16, ptr %797, align 4
  call void @spgUpdateNodeLink(ptr noundef %810, i32 noundef %813, i32 noundef %814, i16 noundef zeroext %815) #5
  br label %816

816:                                              ; preds = %802, %BufferGetPage.exit103.i
  %817 = lshr i64 %608, 32
  %818 = trunc nuw i64 %817 to i32
  store i32 %818, ptr %.0.i.i102.i, align 4
  %819 = trunc i64 %608 to i32
  %820 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 4
  store i32 %819, ptr %820, align 4
  %821 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %821) #5
  br label %822

822:                                              ; preds = %816, %779
  %823 = load i32, ptr %10, align 4
  %.not106.i = icmp eq i32 %823, 0
  br i1 %.not106.i, label %825, label %824

824:                                              ; preds = %822
  call void @UnlockReleaseBuffer(i32 noundef %823) #5
  br label %825

825:                                              ; preds = %824, %822
  %826 = load i32, ptr %8, align 4
  %.not107.i = icmp eq i32 %826, 0
  br i1 %.not107.i, label %828, label %827

827:                                              ; preds = %825
  call void @UnlockReleaseBuffer(i32 noundef %826) #5
  br label %828

828:                                              ; preds = %827, %825
  %829 = load i32, ptr %9, align 4
  %.not108.i = icmp eq i32 %829, 0
  br i1 %.not108.i, label %831, label %830

830:                                              ; preds = %828
  call void @UnlockReleaseBuffer(i32 noundef %829) #5
  br label %831

831:                                              ; preds = %830, %828
  %832 = load ptr, ptr %23, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 84
  %834 = load i32, ptr %833, align 4
  %835 = icmp sgt i32 %834, 2
  br i1 %835, label %836, label %spgRedoPickSplit.exit

836:                                              ; preds = %831
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 280
  %838 = load i8, ptr %837, align 8, !range !4, !noundef !5
  %839 = trunc nuw i8 %838 to i1
  br i1 %839, label %840, label %spgRedoPickSplit.exit

840:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %841 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 3, ptr noundef nonnull %12) #5
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %877

843:                                              ; preds = %840
  %844 = load i32, ptr %12, align 4
  %845 = icmp slt i32 %844, 0
  br i1 %845, label %846, label %852

846:                                              ; preds = %843
  %847 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %848 = xor i32 %844, -1
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %849
  %851 = load ptr, ptr %850, align 8
  br label %BufferGetPage.exit105.i

852:                                              ; preds = %843
  %853 = load ptr, ptr @BufferBlocks, align 8
  %854 = add nsw i32 %844, -1
  %855 = sext i32 %854 to i64
  %856 = shl nsw i64 %855, 13
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 %856
  br label %BufferGetPage.exit105.i

BufferGetPage.exit105.i:                          ; preds = %852, %846
  %.0.i.i104.i = phi ptr [ %851, %846 ], [ %857, %852 ]
  %858 = getelementptr inbounds nuw i8, ptr %610, i64 14
  %859 = load i16, ptr %858, align 2
  %860 = zext i16 %859 to i64
  %861 = getelementptr i8, ptr %.0.i.i104.i, i64 20
  %862 = getelementptr [4 x i8], ptr %861, i64 %860
  %.val95.i = load i32, ptr %862, align 4
  %863 = and i32 %.val95.i, 32767
  %864 = zext nneg i32 %863 to i64
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 %864
  %866 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %867 = load i16, ptr %866, align 4
  %868 = zext i16 %867 to i32
  %869 = load i32, ptr %11, align 4
  %870 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %871 = load i16, ptr %870, align 4
  call void @spgUpdateNodeLink(ptr noundef %865, i32 noundef %868, i32 noundef %869, i16 noundef zeroext %871) #5
  %872 = lshr i64 %608, 32
  %873 = trunc nuw i64 %872 to i32
  store i32 %873, ptr %.0.i.i104.i, align 4
  %874 = trunc i64 %608 to i32
  %875 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 4
  store i32 %874, ptr %875, align 4
  %876 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %876) #5
  br label %877

877:                                              ; preds = %BufferGetPage.exit105.i, %840
  %878 = load i32, ptr %12, align 4
  %.not109.i = icmp eq i32 %878, 0
  br i1 %.not109.i, label %880, label %879

879:                                              ; preds = %877
  call void @UnlockReleaseBuffer(i32 noundef %878) #5
  br label %880

880:                                              ; preds = %879, %877
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %spgRedoPickSplit.exit

spgRedoPickSplit.exit:                            ; preds = %831, %836, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1114

881:                                              ; preds = %1
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %883 = load i64, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %885 = load ptr, ptr %884, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = load i64, ptr %886, align 4
  %.sroa.0.0.extract.trunc.i.i45 = trunc i64 %887 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %888 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i45, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %890 = lshr i64 %887, 32
  %891 = trunc i64 %890 to i8
  %892 = and i8 %891, 1
  store i8 %892, ptr %889, align 4
  %893 = tail call ptr @palloc0(i64 noundef 16) #5
  %894 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %893, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %896 = load i16, ptr %885, align 4
  %897 = zext i16 %896 to i64
  %898 = shl nuw nsw i64 %897, 1
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 %898
  %900 = getelementptr inbounds nuw i8, ptr %885, i64 2
  %901 = load i16, ptr %900, align 2
  %902 = zext i16 %901 to i64
  %903 = shl nuw nsw i64 %902, 1
  %904 = getelementptr inbounds nuw i8, ptr %899, i64 %903
  %905 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %906 = load i16, ptr %905, align 4
  %907 = zext i16 %906 to i64
  %908 = shl nuw nsw i64 %907, 1
  %909 = getelementptr inbounds nuw i8, ptr %904, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 %908
  %911 = getelementptr inbounds nuw i8, ptr %885, i64 6
  %912 = load i16, ptr %911, align 2
  %913 = zext i16 %912 to i64
  %914 = shl nuw nsw i64 %913, 1
  %915 = getelementptr inbounds nuw i8, ptr %910, i64 %914
  %916 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %6) #5
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %978

918:                                              ; preds = %881
  %919 = load i32, ptr %6, align 4
  %920 = icmp slt i32 %919, 0
  br i1 %920, label %921, label %927

921:                                              ; preds = %918
  %922 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %923 = xor i32 %919, -1
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds nuw [8 x i8], ptr %922, i64 %924
  %926 = load ptr, ptr %925, align 8
  br label %BufferGetPage.exit.i47

927:                                              ; preds = %918
  %928 = load ptr, ptr @BufferBlocks, align 8
  %929 = add nsw i32 %919, -1
  %930 = sext i32 %929 to i64
  %931 = shl nsw i64 %930, 13
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 %931
  br label %BufferGetPage.exit.i47

BufferGetPage.exit.i47:                           ; preds = %927, %921
  %.0.i.i.i48 = phi ptr [ %926, %921 ], [ %932, %927 ]
  %933 = load i16, ptr %885, align 4
  %934 = zext i16 %933 to i32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i48, ptr noundef nonnull %895, i32 noundef %934, i32 noundef 2, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0) #5
  %935 = load i16, ptr %900, align 2
  %936 = zext i16 %935 to i32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i48, ptr noundef nonnull %899, i32 noundef %936, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #5
  %937 = load i16, ptr %905, align 4
  %.not63.i = icmp eq i16 %937, 0
  br i1 %.not63.i, label %._crit_edge.i53, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %BufferGetPage.exit.i47
  %938 = getelementptr i8, ptr %.0.i.i.i48, i64 20
  br label %939

939:                                              ; preds = %939, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i52, %939 ]
  %940 = getelementptr inbounds nuw [2 x i8], ptr %904, i64 %indvars.iv.i50
  %941 = load i16, ptr %940, align 2
  %942 = zext i16 %941 to i64
  %943 = getelementptr [4 x i8], ptr %938, i64 %942
  %944 = getelementptr inbounds nuw [2 x i8], ptr %909, i64 %indvars.iv.i50
  %945 = load i16, ptr %944, align 2
  %946 = zext i16 %945 to i64
  %947 = getelementptr [4 x i8], ptr %938, i64 %946
  %.sroa.0.0.copyload.i51 = load i32, ptr %943, align 4
  %948 = load i32, ptr %947, align 4
  store i32 %948, ptr %943, align 4
  store i32 %.sroa.0.0.copyload.i51, ptr %947, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %949 = load i16, ptr %905, align 4
  %950 = zext i16 %949 to i64
  %951 = icmp samesign ult i64 %indvars.iv.next.i52, %950
  br i1 %951, label %939, label %._crit_edge.i53.loopexit, !llvm.loop !9

._crit_edge.i53.loopexit:                         ; preds = %939
  %952 = zext i16 %949 to i32
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.i53.loopexit, %BufferGetPage.exit.i47
  %.lcssa.in.i = phi i32 [ 0, %BufferGetPage.exit.i47 ], [ %952, %._crit_edge.i53.loopexit ]
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i48, ptr noundef nonnull %904, i32 noundef %.lcssa.in.i, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #5
  %953 = load i16, ptr %911, align 2
  %.not64.i = icmp eq i16 %953, 0
  br i1 %.not64.i, label %._crit_edge62.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %._crit_edge.i53
  %954 = getelementptr i8, ptr %.0.i.i.i48, i64 20
  br label %955

955:                                              ; preds = %955, %.lr.ph61.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next68.i, %955 ]
  %956 = getelementptr inbounds nuw [2 x i8], ptr %910, i64 %indvars.iv67.i
  %957 = load i16, ptr %956, align 2
  %958 = zext i16 %957 to i64
  %959 = getelementptr [4 x i8], ptr %954, i64 %958
  %.val.i54 = load i32, ptr %959, align 4
  %960 = and i32 %.val.i54, 32767
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 %961
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %964 = load i16, ptr %963, align 4
  %965 = and i16 %964, -16384
  %966 = getelementptr inbounds nuw [2 x i8], ptr %915, i64 %indvars.iv67.i
  %967 = load i16, ptr %966, align 2
  %968 = and i16 %967, 16383
  %969 = or disjoint i16 %968, %965
  store i16 %969, ptr %963, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %970 = load i16, ptr %911, align 2
  %971 = zext i16 %970 to i64
  %972 = icmp samesign ult i64 %indvars.iv.next68.i, %971
  br i1 %972, label %955, label %._crit_edge62.i, !llvm.loop !10

._crit_edge62.i:                                  ; preds = %955, %._crit_edge.i53
  %973 = lshr i64 %883, 32
  %974 = trunc nuw i64 %973 to i32
  store i32 %974, ptr %.0.i.i.i48, align 4
  %975 = trunc i64 %883 to i32
  %976 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 4
  store i32 %975, ptr %976, align 4
  %977 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %977) #5
  br label %978

978:                                              ; preds = %._crit_edge62.i, %881
  %979 = load i32, ptr %6, align 4
  %.not.i46 = icmp eq i32 %979, 0
  br i1 %.not.i46, label %spgRedoVacuumLeaf.exit, label %980

980:                                              ; preds = %978
  call void @UnlockReleaseBuffer(i32 noundef %979) #5
  br label %spgRedoVacuumLeaf.exit

spgRedoVacuumLeaf.exit:                           ; preds = %978, %980
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1114

981:                                              ; preds = %1
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %983 = load i64, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %985 = load ptr, ptr %984, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %986 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %4) #5
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %1011

988:                                              ; preds = %981
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 12
  %990 = load i32, ptr %4, align 4
  %991 = icmp slt i32 %990, 0
  br i1 %991, label %992, label %998

992:                                              ; preds = %988
  %993 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %994 = xor i32 %990, -1
  %995 = zext nneg i32 %994 to i64
  %996 = getelementptr inbounds nuw [8 x i8], ptr %993, i64 %995
  %997 = load ptr, ptr %996, align 8
  br label %BufferGetPage.exit.i56

998:                                              ; preds = %988
  %999 = load ptr, ptr @BufferBlocks, align 8
  %1000 = add nsw i32 %990, -1
  %1001 = sext i32 %1000 to i64
  %1002 = shl nsw i64 %1001, 13
  %1003 = getelementptr inbounds nuw i8, ptr %999, i64 %1002
  br label %BufferGetPage.exit.i56

BufferGetPage.exit.i56:                           ; preds = %998, %992
  %.0.i.i.i57 = phi ptr [ %997, %992 ], [ %1003, %998 ]
  %1004 = load i16, ptr %985, align 4
  %1005 = zext i16 %1004 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i57, ptr noundef nonnull %989, i32 noundef %1005) #5
  %1006 = lshr i64 %983, 32
  %1007 = trunc nuw i64 %1006 to i32
  store i32 %1007, ptr %.0.i.i.i57, align 4
  %1008 = trunc i64 %983 to i32
  %1009 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 4
  store i32 %1008, ptr %1009, align 4
  %1010 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %1010) #5
  br label %1011

1011:                                             ; preds = %BufferGetPage.exit.i56, %981
  %1012 = load i32, ptr %4, align 4
  %.not.i55 = icmp eq i32 %1012, 0
  br i1 %.not.i55, label %spgRedoVacuumRoot.exit, label %1013

1013:                                             ; preds = %1011
  call void @UnlockReleaseBuffer(i32 noundef %1012) #5
  br label %spgRedoVacuumRoot.exit

spgRedoVacuumRoot.exit:                           ; preds = %1011, %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1114

1014:                                             ; preds = %1
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1016 = load i64, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %1018 = load ptr, ptr %1017, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 10
  %1020 = load i32, ptr @standbyState, align 4
  %1021 = icmp ugt i32 %1020, 1
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #5
  %1023 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %1024 = load i32, ptr %1023, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1026 = load i8, ptr %1025, align 4, !range !4, !noundef !5
  %1027 = trunc nuw i8 %1026 to i1
  %.sroa.0.0.copyload.i70 = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %1024, i1 noundef zeroext %1027, i64 %.sroa.0.0.copyload.i70, i32 %.sroa.2.0.copyload.i) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1028

1028:                                             ; preds = %1022, %1014
  %1029 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %2) #5
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1108

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %2, align 4
  %1033 = icmp slt i32 %1032, 0
  br i1 %1033, label %1034, label %1040

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1036 = xor i32 %1032, -1
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr inbounds nuw [8 x i8], ptr %1035, i64 %1037
  %1039 = load ptr, ptr %1038, align 8
  br label %BufferGetPage.exit.i58

1040:                                             ; preds = %1031
  %1041 = load ptr, ptr @BufferBlocks, align 8
  %1042 = add nsw i32 %1032, -1
  %1043 = sext i32 %1042 to i64
  %1044 = shl nsw i64 %1043, 13
  %1045 = getelementptr inbounds nuw i8, ptr %1041, i64 %1044
  br label %BufferGetPage.exit.i58

BufferGetPage.exit.i58:                           ; preds = %1040, %1034
  %.0.i.i.i59 = phi ptr [ %1039, %1034 ], [ %1045, %1040 ]
  %1046 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 16
  %1047 = load i16, ptr %1046, align 4
  %1048 = zext i16 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 %1048
  %1050 = load i16, ptr %1018, align 4
  %.not55.i60 = icmp eq i16 %1050, 0
  br i1 %.not55.i60, label %._crit_edge.i64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %BufferGetPage.exit.i58
  %1051 = getelementptr i8, ptr %.0.i.i.i59, i64 20
  br label %1052

1052:                                             ; preds = %1052, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i63, %1052 ]
  %1053 = getelementptr inbounds nuw [2 x i8], ptr %1019, i64 %indvars.iv.i62
  %1054 = load i16, ptr %1053, align 2
  %1055 = zext i16 %1054 to i64
  %1056 = getelementptr [4 x i8], ptr %1051, i64 %1055
  %.val47.i = load i32, ptr %1056, align 4
  %1057 = and i32 %.val47.i, 32767
  %1058 = zext nneg i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 %1058
  %1060 = load i32, ptr %1059, align 4
  %1061 = or i32 %1060, 3
  store i32 %1061, ptr %1059, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 6
  store i16 -1, ptr %1062, align 2
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  store i16 -1, ptr %1063, align 4
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 10
  store i16 0, ptr %1064, align 2
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %1065 = load i16, ptr %1018, align 4
  %1066 = zext i16 %1065 to i64
  %1067 = icmp samesign ult i64 %indvars.iv.next.i63, %1066
  br i1 %1067, label %1052, label %._crit_edge.i64, !llvm.loop !11

._crit_edge.i64:                                  ; preds = %1052, %BufferGetPage.exit.i58
  %.lcssa.i65 = phi i16 [ 0, %BufferGetPage.exit.i58 ], [ %1065, %1052 ]
  %1068 = getelementptr inbounds nuw i8, ptr %1049, i64 2
  %1069 = load i16, ptr %1068, align 2
  %1070 = sub i16 %1069, %.lcssa.i65
  store i16 %1070, ptr %1068, align 2
  %1071 = load i16, ptr %1018, align 4
  %1072 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1073 = load i16, ptr %1072, align 2
  %1074 = add i16 %1073, %1071
  store i16 %1074, ptr %1072, align 2
  %1075 = getelementptr inbounds nuw i8, ptr %1018, i64 2
  %1076 = load i16, ptr %1075, align 2
  %.not.i66 = icmp eq i16 %1076, 0
  br i1 %.not.i66, label %1102, label %1077

1077:                                             ; preds = %._crit_edge.i64
  %1078 = getelementptr i8, ptr %.0.i.i.i59, i64 12
  %.val.i67 = load i16, ptr %1078, align 4
  %1079 = icmp ult i16 %.val.i67, 25
  %1080 = zext i16 %.val.i67 to i32
  %1081 = add nuw nsw i32 %1080, 262120
  %1082 = lshr i32 %1081, 2
  %1083 = trunc i32 %1082 to i16
  %.0.i.i = select i1 %1079, i16 0, i16 %1083
  %1084 = zext i16 %.0.i.i to i32
  %1085 = zext i16 %.0.i.i to i64
  %1086 = shl nuw nsw i64 %1085, 1
  %1087 = call ptr @palloc(i64 noundef %1086) #5
  %1088 = load i16, ptr %1075, align 2
  %1089 = zext i16 %1088 to i32
  %.not4650.i = icmp ugt i16 %1088, %.0.i.i
  br i1 %.not4650.i, label %._crit_edge54.i, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %1077, %.lr.ph53.i
  %.151.i = phi i32 [ %1096, %.lr.ph53.i ], [ %1089, %1077 ]
  %1090 = trunc nuw i32 %.151.i to i16
  %1091 = load i16, ptr %1075, align 2
  %1092 = zext i16 %1091 to i32
  %1093 = sub nsw i32 %.151.i, %1092
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [2 x i8], ptr %1087, i64 %1094
  store i16 %1090, ptr %1095, align 2
  %1096 = add nuw nsw i32 %.151.i, 1
  %exitcond.not.i68 = icmp eq i32 %.151.i, %1084
  br i1 %exitcond.not.i68, label %._crit_edge54.loopexit.i, label %.lr.ph53.i, !llvm.loop !12

._crit_edge54.loopexit.i:                         ; preds = %.lr.ph53.i
  %.pre.i69 = load i16, ptr %1075, align 2
  %.pre58.i = zext i16 %.pre.i69 to i32
  br label %._crit_edge54.i

._crit_edge54.i:                                  ; preds = %._crit_edge54.loopexit.i, %1077
  %.pre-phi.i = phi i32 [ %.pre58.i, %._crit_edge54.loopexit.i ], [ %1089, %1077 ]
  %1097 = sub nsw i32 %1084, %.pre-phi.i
  %1098 = add nsw i32 %1097, 1
  %1099 = load i16, ptr %1072, align 2
  %1100 = trunc i32 %1098 to i16
  %1101 = sub i16 %1099, %1100
  store i16 %1101, ptr %1072, align 2
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i59, ptr noundef %1087, i32 noundef %1098) #5
  call void @pfree(ptr noundef %1087) #5
  br label %1102

1102:                                             ; preds = %._crit_edge54.i, %._crit_edge.i64
  %1103 = lshr i64 %1016, 32
  %1104 = trunc nuw i64 %1103 to i32
  store i32 %1104, ptr %.0.i.i.i59, align 4
  %1105 = trunc i64 %1016 to i32
  %1106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 4
  store i32 %1105, ptr %1106, align 4
  %1107 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %1107) #5
  br label %1108

1108:                                             ; preds = %1102, %1028
  %1109 = load i32, ptr %2, align 4
  %.not48.i = icmp eq i32 %1109, 0
  br i1 %.not48.i, label %spgRedoVacuumRedirect.exit, label %1110

1110:                                             ; preds = %1108
  call void @UnlockReleaseBuffer(i32 noundef %1109) #5
  br label %spgRedoVacuumRedirect.exit

spgRedoVacuumRedirect.exit:                       ; preds = %1108, %1110
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1114

1111:                                             ; preds = %1
  %1112 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  %1113 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %30) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 968, ptr noundef nonnull @__func__.spg_redo) #5
  unreachable

1114:                                             ; preds = %spgRedoVacuumRedirect.exit, %spgRedoVacuumRoot.exit, %spgRedoVacuumLeaf.exit, %spgRedoPickSplit.exit, %spgRedoSplitTuple.exit, %spgRedoAddNode.exit, %spgRedoMoveLeafs.exit, %spgRedoAddLeaf.exit
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %1115 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %1115) #5
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
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #5
  store ptr %2, ptr @opCtx, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @spg_xlog_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opCtx, align 8
  tail call void @MemoryContextDelete(ptr noundef %1) #5
  store ptr null, ptr @opCtx, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @spg_mask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mask_page_lsn_and_checksum(ptr noundef %0) #5
  tail call void @mask_page_hint_bits(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4
  %5 = icmp ugt i16 %4, 23
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @mask_unused_space(ptr noundef nonnull %0) #5
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
  br i1 %.not, label %31, label %11

11:                                               ; preds = %4
  %12 = zext i16 %3 to i64
  %13 = getelementptr i8, ptr %0, i64 20
  %14 = getelementptr [4 x i8], ptr %13, i64 %12
  %.val18 = load i32, ptr %14, align 4
  %15 = and i32 %.val18, 32767
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 3
  %.not16 = icmp eq i32 %19, 3
  br i1 %.not16, label %23, label %20

20:                                               ; preds = %11
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.addOrReplaceTuple) #5
  unreachable

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i16, ptr %28, align 2
  %30 = add i16 %29, -1
  store i16 %30, ptr %28, align 2
  tail call void @PageIndexTupleDelete(ptr noundef nonnull %0, i16 noundef zeroext %3) #5
  br label %31

31:                                               ; preds = %23, %4
  %32 = zext nneg i32 %2 to i64
  %33 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %32, i16 noundef zeroext %3, i32 noundef 0) #5
  %.not17 = icmp eq i16 %33, %3
  br i1 %.not17, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %2) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__func__.addOrReplaceTuple) #5
  unreachable

37:                                               ; preds = %31
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
