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
  switch i32 %32, label %1117 [
    i32 0, label %33
    i32 1, label %146
    i32 2, label %288
    i32 3, label %524
    i32 4, label %611
    i32 5, label %886
    i32 6, label %986
    i32 7, label %1019
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
  br i1 %40, label %.critedge.i, label %46

.critedge.i:                                      ; preds = %33
  %41 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  store i32 %41, ptr %21, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %45 = select i1 %44, i16 12, i16 4
  tail call void @SpGistInitBuffer(i32 noundef %41, i16 noundef zeroext %45) #6
  br label %49

46:                                               ; preds = %33
  %47 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %21) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %._crit_edge.i, label %100

._crit_edge.i:                                    ; preds = %46
  %.pre.i = load i32, ptr %21, align 4
  br label %49

49:                                               ; preds = %._crit_edge.i, %.critedge.i
  %50 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %41, %.critedge.i ]
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %54 = xor i32 %50, -1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  br label %BufferGetPage.exit.i

58:                                               ; preds = %49
  %59 = load ptr, ptr @BufferBlocks, align 8
  %60 = add nsw i32 %50, -1
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 13
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %58, %52
  %.0.i.i.i = phi ptr [ %57, %52 ], [ %63, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %67 = load i16, ptr %66, align 2
  %.not.i = icmp eq i16 %65, %67
  br i1 %.not.i, label %85, label %68

68:                                               ; preds = %BufferGetPage.exit.i
  %69 = lshr i32 %.sroa.0.0.copyload.i, 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i.i, ptr noundef nonnull %38, i32 noundef %69, i16 noundef zeroext %65)
  %70 = load i16, ptr %66, align 2
  %.not44.i = icmp eq i16 %70, 0
  br i1 %.not44.i, label %94, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %73 = zext i16 %70 to i64
  %74 = add nsw i64 %73, -1
  %75 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %72, i64 0, i64 %74
  %.val.i = load i32, ptr %75, align 4
  %76 = and i32 %.val.i, 32767
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i16, ptr %79, align 4
  %81 = and i16 %80, -16384
  %82 = load i16, ptr %64, align 2
  %83 = and i16 %82, 16383
  %84 = or disjoint i16 %83, %81
  store i16 %84, ptr %79, align 4
  br label %94

85:                                               ; preds = %BufferGetPage.exit.i
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i, i16 noundef zeroext %65) #6
  %86 = lshr i32 %.sroa.0.0.copyload.i, 2
  %87 = zext nneg i32 %86 to i64
  %88 = load i16, ptr %64, align 2
  %89 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i, ptr noundef nonnull %38, i64 noundef %87, i16 noundef zeroext %88, i32 noundef 0) #6
  %90 = load i16, ptr %64, align 2
  %.not43.i = icmp eq i16 %89, %90
  br i1 %.not43.i, label %94, label %91

91:                                               ; preds = %85
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %92)
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %86) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.spgRedoAddLeaf) #6
  unreachable

94:                                               ; preds = %85, %71, %68
  %95 = lshr i64 %35, 32
  %96 = trunc nuw i64 %95 to i32
  store i32 %96, ptr %.0.i.i.i, align 4
  %97 = trunc i64 %35 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %99) #6
  br label %100

100:                                              ; preds = %94, %46
  %101 = load i32, ptr %21, align 4
  %.not49.i = icmp eq i32 %101, 0
  br i1 %.not49.i, label %103, label %102

102:                                              ; preds = %100
  call void @UnlockReleaseBuffer(i32 noundef %101) #6
  br label %103

103:                                              ; preds = %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %105 = load i16, ptr %104, align 2
  %.not45.i = icmp eq i16 %105, 0
  br i1 %.not45.i, label %spgRedoAddLeaf.exit, label %106

106:                                              ; preds = %103
  %107 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %21) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %22) #6
  %110 = load i32, ptr %21, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %114 = xor i32 %110, -1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
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
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 24
  %126 = zext i16 %124 to i64
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %125, i64 0, i64 %127
  %.val46.i = load i32, ptr %128, align 4
  %129 = and i32 %.val46.i, 32767
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %22, align 4
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %137 = load i16, ptr %136, align 2
  call void @spgUpdateNodeLink(ptr noundef %131, i32 noundef %134, i32 noundef %135, i16 noundef zeroext %137) #6
  %138 = lshr i64 %35, 32
  %139 = trunc nuw i64 %138 to i32
  store i32 %139, ptr %.0.i.i47.i, align 4
  %140 = trunc i64 %35 to i32
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 4
  store i32 %140, ptr %141, align 4
  %142 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %142) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  br label %143

143:                                              ; preds = %BufferGetPage.exit48.i, %106
  %144 = load i32, ptr %21, align 4
  %.not50.i = icmp eq i32 %144, 0
  br i1 %.not50.i, label %spgRedoAddLeaf.exit, label %145

145:                                              ; preds = %143
  call void @UnlockReleaseBuffer(i32 noundef %144) #6
  br label %spgRedoAddLeaf.exit

spgRedoAddLeaf.exit:                              ; preds = %103, %143, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br label %1120

146:                                              ; preds = %1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %150 = load ptr, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %20) #6
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load i64, ptr %151, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %152 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 96, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %155 = lshr i64 %152, 32
  %156 = trunc i64 %155 to i8
  %157 = and i8 %156, 1
  store i8 %157, ptr %154, align 4
  %158 = call ptr @palloc0(i64 noundef 16) #6
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 3
  %161 = load i8, ptr %160, align 1, !range !4, !noundef !5
  %162 = trunc nuw i8 %161 to i1
  %.pre.i11 = load i16, ptr %150, align 4
  %163 = zext i16 %.pre.i11 to i64
  %164 = add nuw nsw i64 %163, 1
  %165 = select i1 %162, i64 1, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %167 = shl nuw nsw i64 %163, 1
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = shl nuw nsw i64 %165, 1
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %172 = load i8, ptr %171, align 2, !range !4, !noundef !5
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %.critedge.i17, label %179

.critedge.i17:                                    ; preds = %146
  %174 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %174, ptr %19, align 4
  %175 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %176 = load i8, ptr %175, align 4, !range !4, !noundef !5
  %177 = trunc nuw i8 %176 to i1
  %178 = select i1 %177, i16 12, i16 4
  call void @SpGistInitBuffer(i32 noundef %174, i16 noundef zeroext %178) #6
  br label %182

179:                                              ; preds = %146
  %180 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %19) #6
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
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
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
  %.058.i = phi ptr [ %170, %BufferGetPage.exit.i14 ], [ %202, %197 ]
  %.sroa.0.0.copyload.i16 = load i32, ptr %.058.i, align 1
  %198 = lshr i32 %.sroa.0.0.copyload.i16, 2
  %199 = getelementptr inbounds nuw i16, ptr %168, i64 %indvars.iv.i
  %200 = load i16, ptr %199, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i.i15, ptr noundef nonnull %.058.i, i32 noundef %198, i16 noundef zeroext %200)
  %201 = zext nneg i32 %198 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.058.i, i64 %201
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %165
  br i1 %exitcond.not.i, label %203, label %197, !llvm.loop !6

203:                                              ; preds = %197
  %204 = lshr i64 %148, 32
  %205 = trunc nuw i64 %204 to i32
  store i32 %205, ptr %.0.i.i.i15, align 4
  %206 = trunc i64 %148 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 4
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %208) #6
  br label %209

209:                                              ; preds = %203, %179
  %210 = load i32, ptr %19, align 4
  %.not.i12 = icmp eq i32 %210, 0
  br i1 %.not.i12, label %212, label %211

211:                                              ; preds = %209
  call void @UnlockReleaseBuffer(i32 noundef %210) #6
  br label %212

212:                                              ; preds = %211, %209
  %213 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %19) #6
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
  %222 = getelementptr inbounds nuw ptr, ptr %219, i64 %221
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
  %230 = load i16, ptr %150, align 4
  %231 = zext i16 %230 to i32
  %232 = trunc i64 %155 to i1
  %233 = select i1 %232, i32 3, i32 1
  %234 = load i32, ptr %20, align 4
  %235 = getelementptr i16, ptr %168, i64 %165
  %236 = getelementptr i8, ptr %235, i64 -2
  %237 = load i16, ptr %236, align 2
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %18, ptr noundef %.0.i.i51.i, ptr noundef nonnull %166, i32 noundef %231, i32 noundef %233, i32 noundef 3, i32 noundef %234, i16 noundef zeroext %237) #6
  %238 = lshr i64 %148, 32
  %239 = trunc nuw i64 %238 to i32
  store i32 %239, ptr %.0.i.i51.i, align 4
  %240 = trunc i64 %148 to i32
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i, i64 4
  store i32 %240, ptr %241, align 4
  %242 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %242) #6
  br label %243

243:                                              ; preds = %BufferGetPage.exit52.i, %212
  %244 = load i32, ptr %19, align 4
  %.not55.i = icmp eq i32 %244, 0
  br i1 %.not55.i, label %246, label %245

245:                                              ; preds = %243
  call void @UnlockReleaseBuffer(i32 noundef %244) #6
  br label %246

246:                                              ; preds = %245, %243
  %247 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %19) #6
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %285

249:                                              ; preds = %246
  %250 = load i32, ptr %19, align 4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %254 = xor i32 %250, -1
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %253, i64 %255
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
  %264 = getelementptr inbounds nuw i8, ptr %150, i64 6
  %265 = load i16, ptr %264, align 2
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 24
  %267 = zext i16 %265 to i64
  %268 = add nsw i64 %267, -1
  %269 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %266, i64 0, i64 %268
  %.val.i13 = load i32, ptr %269, align 4
  %270 = and i32 %.val.i13, 32767
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %274 = load i16, ptr %273, align 4
  %275 = zext i16 %274 to i32
  %276 = load i32, ptr %20, align 4
  %277 = getelementptr i16, ptr %168, i64 %165
  %278 = getelementptr i8, ptr %277, i64 -2
  %279 = load i16, ptr %278, align 2
  call void @spgUpdateNodeLink(ptr noundef %272, i32 noundef %275, i32 noundef %276, i16 noundef zeroext %279) #6
  %280 = lshr i64 %148, 32
  %281 = trunc nuw i64 %280 to i32
  store i32 %281, ptr %.0.i.i53.i, align 4
  %282 = trunc i64 %148 to i32
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 4
  store i32 %282, ptr %283, align 4
  %284 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %284) #6
  br label %285

285:                                              ; preds = %BufferGetPage.exit54.i, %246
  %286 = load i32, ptr %19, align 4
  %.not56.i = icmp eq i32 %286, 0
  br i1 %.not56.i, label %spgRedoMoveLeafs.exit, label %287

287:                                              ; preds = %285
  call void @UnlockReleaseBuffer(i32 noundef %286) #6
  br label %spgRedoMoveLeafs.exit

spgRedoMoveLeafs.exit:                            ; preds = %285, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #6
  br label %1120

288:                                              ; preds = %1
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %292 = load ptr, ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 20
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %292, i64 24
  %.sroa.3.0.copyload.i = load i16, ptr %.sroa.3.0..sroa_idx.i, align 1
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %295 = load i64, ptr %294, align 4
  %.sroa.0.0.extract.trunc.i.i18 = trunc i64 %295 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 96, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i18, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %298 = lshr i64 %295, 32
  %299 = trunc i64 %298 to i8
  %300 = and i8 %299, 1
  store i8 %300, ptr %297, align 4
  %301 = tail call ptr @palloc0(i64 noundef 16) #6
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %301, ptr %302, align 8
  %303 = load ptr, ptr %23, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 84
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %288
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 152
  %309 = load i8, ptr %308, align 8, !range !4, !noundef !5
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %347, label %311

311:                                              ; preds = %307, %288
  %312 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %15) #6
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %344

314:                                              ; preds = %311
  %315 = load i32, ptr %15, align 4
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %319 = xor i32 %315, -1
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  br label %BufferGetPage.exit.i19

323:                                              ; preds = %314
  %324 = load ptr, ptr @BufferBlocks, align 8
  %325 = add nsw i32 %315, -1
  %326 = sext i32 %325 to i64
  %327 = shl nsw i64 %326, 13
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 %327
  br label %BufferGetPage.exit.i19

BufferGetPage.exit.i19:                           ; preds = %323, %317
  %.0.i.i.i20 = phi ptr [ %322, %317 ], [ %328, %323 ]
  %329 = load i16, ptr %292, align 4
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i20, i16 noundef zeroext %329) #6
  %330 = zext i16 %.sroa.3.0.copyload.i to i64
  %331 = load i16, ptr %292, align 4
  %332 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i20, ptr noundef nonnull %293, i64 noundef %330, i16 noundef zeroext %331, i32 noundef 0) #6
  %333 = load i16, ptr %292, align 4
  %.not.i21 = icmp eq i16 %332, %333
  br i1 %.not.i21, label %338, label %334

334:                                              ; preds = %BufferGetPage.exit.i19
  %335 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %335)
  %336 = zext i16 %.sroa.3.0.copyload.i to i32
  %337 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %336) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.spgRedoAddNode) #6
  unreachable

338:                                              ; preds = %BufferGetPage.exit.i19
  %339 = lshr i64 %290, 32
  %340 = trunc nuw i64 %339 to i32
  store i32 %340, ptr %.0.i.i.i20, align 4
  %341 = trunc i64 %290 to i32
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 4
  store i32 %341, ptr %342, align 4
  %343 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %343) #6
  br label %344

344:                                              ; preds = %338, %311
  %345 = load i32, ptr %15, align 4
  %.not82.i = icmp eq i32 %345, 0
  br i1 %.not82.i, label %spgRedoAddNode.exit, label %346

346:                                              ; preds = %344
  call void @UnlockReleaseBuffer(i32 noundef %345) #6
  br label %spgRedoAddNode.exit

347:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %16) #6
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %17) #6
  %348 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %349 = load i8, ptr %348, align 4, !range !4, !noundef !5
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %.critedge.i23, label %352

.critedge.i23:                                    ; preds = %347
  %351 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %351, ptr %15, align 4
  call void @SpGistInitBuffer(i32 noundef %351, i16 noundef zeroext 0) #6
  br label %355

352:                                              ; preds = %347
  %353 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %15) #6
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %397

355:                                              ; preds = %352, %.critedge.i23
  %356 = load i32, ptr %15, align 4
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %364

358:                                              ; preds = %355
  %359 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %360 = xor i32 %356, -1
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8
  br label %BufferGetPage.exit77.i

364:                                              ; preds = %355
  %365 = load ptr, ptr @BufferBlocks, align 8
  %366 = add nsw i32 %356, -1
  %367 = sext i32 %366 to i64
  %368 = shl nsw i64 %367, 13
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 %368
  br label %BufferGetPage.exit77.i

BufferGetPage.exit77.i:                           ; preds = %364, %358
  %.0.i.i76.i = phi ptr [ %363, %358 ], [ %369, %364 ]
  %370 = zext i16 %.sroa.3.0.copyload.i to i32
  %371 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %372 = load i16, ptr %371, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i76.i, ptr noundef nonnull %293, i32 noundef %370, i16 noundef zeroext %372)
  %373 = getelementptr inbounds nuw i8, ptr %292, i64 5
  %374 = load i8, ptr %373, align 1
  %375 = icmp eq i8 %374, 1
  br i1 %375, label %376, label %391

376:                                              ; preds = %BufferGetPage.exit77.i
  %377 = getelementptr inbounds nuw i8, ptr %292, i64 6
  %378 = load i16, ptr %377, align 2
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 24
  %380 = zext i16 %378 to i64
  %381 = add nsw i64 %380, -1
  %382 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %379, i64 0, i64 %381
  %.val.i22 = load i32, ptr %382, align 4
  %383 = and i32 %.val.i22, 32767
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %387 = load i16, ptr %386, align 4
  %388 = zext i16 %387 to i32
  %389 = load i32, ptr %17, align 4
  %390 = load i16, ptr %371, align 2
  call void @spgUpdateNodeLink(ptr noundef %385, i32 noundef %388, i32 noundef %389, i16 noundef zeroext %390) #6
  br label %391

391:                                              ; preds = %376, %BufferGetPage.exit77.i
  %392 = lshr i64 %290, 32
  %393 = trunc nuw i64 %392 to i32
  store i32 %393, ptr %.0.i.i76.i, align 4
  %394 = trunc i64 %290 to i32
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 4
  store i32 %394, ptr %395, align 4
  %396 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %396) #6
  br label %397

397:                                              ; preds = %391, %352
  %398 = load i32, ptr %15, align 4
  %.not83.i = icmp eq i32 %398, 0
  br i1 %.not83.i, label %400, label %399

399:                                              ; preds = %397
  call void @UnlockReleaseBuffer(i32 noundef %398) #6
  br label %400

400:                                              ; preds = %399, %397
  %401 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %15) #6
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %475

403:                                              ; preds = %400
  %404 = load i32, ptr %15, align 4
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %412

406:                                              ; preds = %403
  %407 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %408 = xor i32 %404, -1
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8
  br label %BufferGetPage.exit79.i

412:                                              ; preds = %403
  %413 = load ptr, ptr @BufferBlocks, align 8
  %414 = add nsw i32 %404, -1
  %415 = sext i32 %414 to i64
  %416 = shl nsw i64 %415, 13
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 %416
  br label %BufferGetPage.exit79.i

BufferGetPage.exit79.i:                           ; preds = %412, %406
  %.0.i.i78.i = phi ptr [ %411, %406 ], [ %417, %412 ]
  %418 = load i8, ptr %297, align 4, !range !4, !noundef !5
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %422

420:                                              ; preds = %BufferGetPage.exit79.i
  %421 = call ptr @spgFormDeadTuple(ptr noundef nonnull %14, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  br label %427

422:                                              ; preds = %BufferGetPage.exit79.i
  %423 = load i32, ptr %17, align 4
  %424 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %425 = load i16, ptr %424, align 2
  %426 = call ptr @spgFormDeadTuple(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %423, i16 noundef zeroext %425) #6
  br label %427

427:                                              ; preds = %422, %420
  %.072.i = phi ptr [ %421, %420 ], [ %426, %422 ]
  %428 = load i16, ptr %292, align 4
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i78.i, i16 noundef zeroext %428) #6
  %429 = load i32, ptr %.072.i, align 4
  %430 = lshr i32 %429, 2
  %431 = zext nneg i32 %430 to i64
  %432 = load i16, ptr %292, align 4
  %433 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i78.i, ptr noundef nonnull %.072.i, i64 noundef %431, i16 noundef zeroext %432, i32 noundef 0) #6
  %434 = load i16, ptr %292, align 4
  %.not73.i = icmp eq i16 %433, %434
  br i1 %.not73.i, label %440, label %435

435:                                              ; preds = %427
  %436 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %436)
  %437 = load i32, ptr %.072.i, align 4
  %438 = lshr i32 %437, 2
  %439 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %438) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 397, ptr noundef nonnull @__func__.spgRedoAddNode) #6
  unreachable

440:                                              ; preds = %427
  %441 = load i8, ptr %297, align 4, !range !4, !noundef !5
  %442 = trunc nuw i8 %441 to i1
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 16
  %444 = load i16, ptr %443, align 4
  %445 = zext i16 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 %445
  %..i = select i1 %442, i64 4, i64 2
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %..i
  %448 = load i16, ptr %447, align 2
  %449 = add i16 %448, 1
  store i16 %449, ptr %447, align 2
  %450 = getelementptr inbounds nuw i8, ptr %292, i64 5
  %451 = load i8, ptr %450, align 1
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %453, label %469

453:                                              ; preds = %440
  %454 = getelementptr inbounds nuw i8, ptr %292, i64 6
  %455 = load i16, ptr %454, align 2
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 24
  %457 = zext i16 %455 to i64
  %458 = add nsw i64 %457, -1
  %459 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %456, i64 0, i64 %458
  %.val74.i = load i32, ptr %459, align 4
  %460 = and i32 %.val74.i, 32767
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %464 = load i16, ptr %463, align 4
  %465 = zext i16 %464 to i32
  %466 = load i32, ptr %17, align 4
  %467 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %468 = load i16, ptr %467, align 2
  call void @spgUpdateNodeLink(ptr noundef %462, i32 noundef %465, i32 noundef %466, i16 noundef zeroext %468) #6
  br label %469

469:                                              ; preds = %453, %440
  %470 = lshr i64 %290, 32
  %471 = trunc nuw i64 %470 to i32
  store i32 %471, ptr %.0.i.i78.i, align 4
  %472 = trunc i64 %290 to i32
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 4
  store i32 %472, ptr %473, align 4
  %474 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %474) #6
  br label %475

475:                                              ; preds = %469, %400
  %476 = load i32, ptr %15, align 4
  %.not84.i = icmp eq i32 %476, 0
  br i1 %.not84.i, label %478, label %477

477:                                              ; preds = %475
  call void @UnlockReleaseBuffer(i32 noundef %476) #6
  br label %478

478:                                              ; preds = %477, %475
  %479 = getelementptr inbounds nuw i8, ptr %292, i64 5
  %480 = load i8, ptr %479, align 1
  %481 = icmp eq i8 %480, 2
  br i1 %481, label %482, label %523

482:                                              ; preds = %478
  %483 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %15) #6
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %520

485:                                              ; preds = %482
  %486 = load i32, ptr %15, align 4
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %494

488:                                              ; preds = %485
  %489 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %490 = xor i32 %486, -1
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8
  br label %BufferGetPage.exit81.i

494:                                              ; preds = %485
  %495 = load ptr, ptr @BufferBlocks, align 8
  %496 = add nsw i32 %486, -1
  %497 = sext i32 %496 to i64
  %498 = shl nsw i64 %497, 13
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 %498
  br label %BufferGetPage.exit81.i

BufferGetPage.exit81.i:                           ; preds = %494, %488
  %.0.i.i80.i = phi ptr [ %493, %488 ], [ %499, %494 ]
  %500 = getelementptr inbounds nuw i8, ptr %292, i64 6
  %501 = load i16, ptr %500, align 2
  %502 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 24
  %503 = zext i16 %501 to i64
  %504 = add nsw i64 %503, -1
  %505 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %502, i64 0, i64 %504
  %.val75.i = load i32, ptr %505, align 4
  %506 = and i32 %.val75.i, 32767
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %510 = load i16, ptr %509, align 4
  %511 = zext i16 %510 to i32
  %512 = load i32, ptr %17, align 4
  %513 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %514 = load i16, ptr %513, align 2
  call void @spgUpdateNodeLink(ptr noundef %508, i32 noundef %511, i32 noundef %512, i16 noundef zeroext %514) #6
  %515 = lshr i64 %290, 32
  %516 = trunc nuw i64 %515 to i32
  store i32 %516, ptr %.0.i.i80.i, align 4
  %517 = trunc i64 %290 to i32
  %518 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 4
  store i32 %517, ptr %518, align 4
  %519 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %519) #6
  br label %520

520:                                              ; preds = %BufferGetPage.exit81.i, %482
  %521 = load i32, ptr %15, align 4
  %.not85.i = icmp eq i32 %521, 0
  br i1 %.not85.i, label %523, label %522

522:                                              ; preds = %520
  call void @UnlockReleaseBuffer(i32 noundef %521) #6
  br label %523

523:                                              ; preds = %522, %520, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br label %spgRedoAddNode.exit

spgRedoAddNode.exit:                              ; preds = %344, %346, %523
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #6
  br label %1120

524:                                              ; preds = %1
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %528 = load ptr, ptr %527, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 6
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %528, i64 10
  %.sroa.311.0.copyload.i = load i16, ptr %.sroa.311.0..sroa_idx.i, align 1
  %530 = zext i16 %.sroa.311.0.copyload.i to i64
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 %530
  %.sroa.3.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %.sroa.3.0.copyload.i25 = load i16, ptr %.sroa.3.0..sroa_idx.i24, align 1
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 5
  %533 = load i8, ptr %532, align 1, !range !4, !noundef !5
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %569, label %535

535:                                              ; preds = %524
  %536 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %537 = load i8, ptr %536, align 2, !range !4, !noundef !5
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %.critedge.i31, label %540

.critedge.i31:                                    ; preds = %535
  %539 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %539, ptr %13, align 4
  tail call void @SpGistInitBuffer(i32 noundef %539, i16 noundef zeroext 0) #6
  br label %543

540:                                              ; preds = %535
  %541 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %13) #6
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %._crit_edge.i27, label %566

._crit_edge.i27:                                  ; preds = %540
  %.pre.i28 = load i32, ptr %13, align 4
  br label %543

543:                                              ; preds = %._crit_edge.i27, %.critedge.i31
  %544 = phi i32 [ %.pre.i28, %._crit_edge.i27 ], [ %539, %.critedge.i31 ]
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %552

546:                                              ; preds = %543
  %547 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %548 = xor i32 %544, -1
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw ptr, ptr %547, i64 %549
  %551 = load ptr, ptr %550, align 8
  br label %BufferGetPage.exit.i29

552:                                              ; preds = %543
  %553 = load ptr, ptr @BufferBlocks, align 8
  %554 = add nsw i32 %544, -1
  %555 = sext i32 %554 to i64
  %556 = shl nsw i64 %555, 13
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 %556
  br label %BufferGetPage.exit.i29

BufferGetPage.exit.i29:                           ; preds = %552, %546
  %.0.i.i.i30 = phi ptr [ %551, %546 ], [ %557, %552 ]
  %558 = zext i16 %.sroa.3.0.copyload.i25 to i32
  %559 = getelementptr inbounds nuw i8, ptr %528, i64 2
  %560 = load i16, ptr %559, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i.i30, ptr noundef nonnull %531, i32 noundef %558, i16 noundef zeroext %560)
  %561 = lshr i64 %526, 32
  %562 = trunc nuw i64 %561 to i32
  store i32 %562, ptr %.0.i.i.i30, align 4
  %563 = trunc i64 %526 to i32
  %564 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 4
  store i32 %563, ptr %564, align 4
  %565 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %565) #6
  br label %566

566:                                              ; preds = %BufferGetPage.exit.i29, %540
  %567 = load i32, ptr %13, align 4
  %.not38.i = icmp eq i32 %567, 0
  br i1 %.not38.i, label %569, label %568

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
  %579 = getelementptr inbounds nuw ptr, ptr %576, i64 %578
  %580 = load ptr, ptr %579, align 8
  br label %BufferGetPage.exit37.i

581:                                              ; preds = %572
  %582 = load ptr, ptr @BufferBlocks, align 8
  %583 = add nsw i32 %573, -1
  %584 = sext i32 %583 to i64
  %585 = shl nsw i64 %584, 13
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 %585
  br label %BufferGetPage.exit37.i

BufferGetPage.exit37.i:                           ; preds = %581, %575
  %.0.i.i36.i = phi ptr [ %580, %575 ], [ %586, %581 ]
  %587 = load i16, ptr %528, align 2
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i36.i, i16 noundef zeroext %587) #6
  %588 = load i16, ptr %528, align 2
  %589 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i36.i, ptr noundef nonnull %529, i64 noundef %530, i16 noundef zeroext %588, i32 noundef 0) #6
  %590 = load i16, ptr %528, align 2
  %.not.i26 = icmp eq i16 %589, %590
  br i1 %.not.i26, label %595, label %591

591:                                              ; preds = %BufferGetPage.exit37.i
  %592 = zext i16 %.sroa.311.0.copyload.i to i32
  %593 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %593)
  %594 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %592) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.spgRedoSplitTuple) #6
  unreachable

595:                                              ; preds = %BufferGetPage.exit37.i
  %596 = load i8, ptr %532, align 1, !range !4, !noundef !5
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %598, label %602

598:                                              ; preds = %595
  %599 = zext i16 %.sroa.3.0.copyload.i25 to i32
  %600 = getelementptr inbounds nuw i8, ptr %528, i64 2
  %601 = load i16, ptr %600, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i36.i, ptr noundef nonnull %531, i32 noundef %599, i16 noundef zeroext %601)
  br label %602

602:                                              ; preds = %598, %595
  %603 = lshr i64 %526, 32
  %604 = trunc nuw i64 %603 to i32
  store i32 %604, ptr %.0.i.i36.i, align 4
  %605 = trunc i64 %526 to i32
  %606 = getelementptr inbounds nuw i8, ptr %.0.i.i36.i, i64 4
  store i32 %605, ptr %606, align 4
  %607 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %607) #6
  br label %608

608:                                              ; preds = %602, %569
  %609 = load i32, ptr %13, align 4
  %.not39.i = icmp eq i32 %609, 0
  br i1 %.not39.i, label %spgRedoSplitTuple.exit, label %610

610:                                              ; preds = %608
  call void @UnlockReleaseBuffer(i32 noundef %609) #6
  br label %spgRedoSplitTuple.exit

spgRedoSplitTuple.exit:                           ; preds = %608, %610
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  br label %1120

611:                                              ; preds = %1
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %615 = load ptr, ptr %614, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11) #6
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 20
  %617 = load i64, ptr %616, align 4
  %.sroa.0.0.extract.trunc.i.i32 = trunc i64 %617 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %618 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i32, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %620 = lshr i64 %617, 32
  %621 = trunc i64 %620 to i8
  %622 = and i8 %621, 1
  store i8 %622, ptr %619, align 4
  %623 = call ptr @palloc0(i64 noundef 16) #6
  %624 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %623, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %615, i64 28
  %626 = getelementptr inbounds nuw i8, ptr %615, i64 2
  %627 = load i16, ptr %626, align 2
  %628 = zext i16 %627 to i64
  %629 = shl nuw nsw i64 %628, 1
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %632 = load i16, ptr %631, align 4
  %633 = zext i16 %632 to i64
  %634 = shl nuw nsw i64 %633, 1
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 %633
  %.sroa.3.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %.sroa.3.0.copyload.i34 = load i16, ptr %.sroa.3.0..sroa_idx.i33, align 1
  %637 = zext i16 %.sroa.3.0.copyload.i34 to i32
  %638 = zext i16 %.sroa.3.0.copyload.i34 to i64
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 %638
  %640 = load i8, ptr %615, align 4, !range !4, !noundef !5
  %641 = trunc nuw i8 %640 to i1
  br i1 %641, label %642, label %643

642:                                              ; preds = %611
  store i32 0, ptr %8, align 4
  br label %693

643:                                              ; preds = %611
  %644 = getelementptr inbounds nuw i8, ptr %615, i64 6
  %645 = load i8, ptr %644, align 2, !range !4, !noundef !5
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %647, label %666

647:                                              ; preds = %643
  %648 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  store i32 %648, ptr %8, align 4
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %656

650:                                              ; preds = %647
  %651 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %652 = xor i32 %648, -1
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw ptr, ptr %651, i64 %653
  %655 = load ptr, ptr %654, align 8
  br label %BufferGetPage.exit.i43

656:                                              ; preds = %647
  %657 = load ptr, ptr @BufferBlocks, align 8
  %658 = add nsw i32 %648, -1
  %659 = sext i32 %658 to i64
  %660 = shl nsw i64 %659, 13
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 %660
  br label %BufferGetPage.exit.i43

BufferGetPage.exit.i43:                           ; preds = %656, %650
  %.0.i.i.i44 = phi ptr [ %655, %650 ], [ %661, %656 ]
  %662 = getelementptr inbounds nuw i8, ptr %615, i64 11
  %663 = load i8, ptr %662, align 1, !range !4, !noundef !5
  %664 = trunc nuw i8 %663 to i1
  %665 = select i1 %664, i16 12, i16 4
  call void @SpGistInitBuffer(i32 noundef %648, i16 noundef zeroext %665) #6
  br label %693

666:                                              ; preds = %643
  %667 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %8) #6
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %693

669:                                              ; preds = %666
  %670 = load i32, ptr %8, align 4
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %672, label %678

672:                                              ; preds = %669
  %673 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %674 = xor i32 %670, -1
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw ptr, ptr %673, i64 %675
  %677 = load ptr, ptr %676, align 8
  br label %BufferGetPage.exit97.i

678:                                              ; preds = %669
  %679 = load ptr, ptr @BufferBlocks, align 8
  %680 = add nsw i32 %670, -1
  %681 = sext i32 %680 to i64
  %682 = shl nsw i64 %681, 13
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 %682
  br label %BufferGetPage.exit97.i

BufferGetPage.exit97.i:                           ; preds = %678, %672
  %.0.i.i96.i = phi ptr [ %677, %672 ], [ %683, %678 ]
  %684 = load i8, ptr %619, align 4, !range !4, !noundef !5
  %685 = trunc nuw i8 %684 to i1
  %686 = load i16, ptr %626, align 2
  %687 = zext i16 %686 to i32
  br i1 %685, label %692, label %688

688:                                              ; preds = %BufferGetPage.exit97.i
  %689 = load i32, ptr %11, align 4
  %690 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %691 = load i16, ptr %690, align 4
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %7, ptr noundef %.0.i.i96.i, ptr noundef nonnull %625, i32 noundef %687, i32 noundef 1, i32 noundef 3, i32 noundef %689, i16 noundef zeroext %691) #6
  br label %693

692:                                              ; preds = %BufferGetPage.exit97.i
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %7, ptr noundef %.0.i.i96.i, ptr noundef nonnull %625, i32 noundef %687, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  br label %693

693:                                              ; preds = %692, %688, %666, %BufferGetPage.exit.i43, %642
  %.088.i = phi ptr [ null, %642 ], [ %.0.i.i.i44, %BufferGetPage.exit.i43 ], [ %.0.i.i96.i, %692 ], [ %.0.i.i96.i, %688 ], [ null, %666 ]
  %694 = load ptr, ptr %23, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 84
  %696 = load i32, ptr %695, align 4
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %702

698:                                              ; preds = %693
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 152
  %700 = load i8, ptr %699, align 8, !range !4, !noundef !5
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %703, label %702

702:                                              ; preds = %698, %693
  store i32 0, ptr %9, align 4
  br label %BufferGetPage.exit101.i

703:                                              ; preds = %698
  %704 = getelementptr inbounds nuw i8, ptr %615, i64 7
  %705 = load i8, ptr %704, align 1, !range !4, !noundef !5
  %706 = trunc nuw i8 %705 to i1
  br i1 %706, label %707, label %726

707:                                              ; preds = %703
  %708 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %708, ptr %9, align 4
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %716

710:                                              ; preds = %707
  %711 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %712 = xor i32 %708, -1
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw ptr, ptr %711, i64 %713
  %715 = load ptr, ptr %714, align 8
  br label %BufferGetPage.exit99.i

716:                                              ; preds = %707
  %717 = load ptr, ptr @BufferBlocks, align 8
  %718 = add nsw i32 %708, -1
  %719 = sext i32 %718 to i64
  %720 = shl nsw i64 %719, 13
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 %720
  br label %BufferGetPage.exit99.i

BufferGetPage.exit99.i:                           ; preds = %716, %710
  %.0.i.i98.i = phi ptr [ %715, %710 ], [ %721, %716 ]
  %722 = getelementptr inbounds nuw i8, ptr %615, i64 11
  %723 = load i8, ptr %722, align 1, !range !4, !noundef !5
  %724 = trunc nuw i8 %723 to i1
  %725 = select i1 %724, i16 12, i16 4
  call void @SpGistInitBuffer(i32 noundef %708, i16 noundef zeroext %725) #6
  br label %BufferGetPage.exit101.i

726:                                              ; preds = %703
  %727 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %9) #6
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %BufferGetPage.exit101.i

729:                                              ; preds = %726
  %730 = load i32, ptr %9, align 4
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %732, label %738

732:                                              ; preds = %729
  %733 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %734 = xor i32 %730, -1
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw ptr, ptr %733, i64 %735
  %737 = load ptr, ptr %736, align 8
  br label %BufferGetPage.exit101.i

738:                                              ; preds = %729
  %739 = load ptr, ptr @BufferBlocks, align 8
  %740 = add nsw i32 %730, -1
  %741 = sext i32 %740 to i64
  %742 = shl nsw i64 %741, 13
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 %742
  br label %BufferGetPage.exit101.i

BufferGetPage.exit101.i:                          ; preds = %738, %732, %726, %BufferGetPage.exit99.i, %702
  %.089.i = phi ptr [ %.0.i.i98.i, %BufferGetPage.exit99.i ], [ null, %702 ], [ null, %726 ], [ %737, %732 ], [ %743, %738 ]
  %744 = load i16, ptr %631, align 4
  %.not112.i = icmp eq i16 %744, 0
  br i1 %.not112.i, label %._crit_edge.i39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %BufferGetPage.exit101.i, %756
  %745 = phi i16 [ %757, %756 ], [ %744, %BufferGetPage.exit101.i ]
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i38, %756 ], [ 0, %BufferGetPage.exit101.i ]
  %.0111.i = phi ptr [ %748, %756 ], [ %639, %BufferGetPage.exit101.i ]
  %.sroa.0.0.copyload.i36 = load i32, ptr %.0111.i, align 1
  %746 = lshr i32 %.sroa.0.0.copyload.i36, 2
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %747
  %749 = getelementptr inbounds nuw i8, ptr %635, i64 %indvars.iv.i35
  %750 = load i8, ptr %749, align 1
  %.not94.i = icmp eq i8 %750, 0
  %751 = select i1 %.not94.i, ptr %.088.i, ptr %.089.i
  %752 = icmp eq ptr %751, null
  br i1 %752, label %756, label %753

753:                                              ; preds = %.lr.ph.i
  %754 = getelementptr inbounds nuw i16, ptr %630, i64 %indvars.iv.i35
  %755 = load i16, ptr %754, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef nonnull %751, ptr noundef nonnull %.0111.i, i32 noundef %746, i16 noundef zeroext %755)
  %.pre.i37 = load i16, ptr %631, align 4
  br label %756

756:                                              ; preds = %753, %.lr.ph.i
  %757 = phi i16 [ %745, %.lr.ph.i ], [ %.pre.i37, %753 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %758 = zext i16 %757 to i64
  %759 = icmp samesign ult i64 %indvars.iv.next.i38, %758
  br i1 %759, label %.lr.ph.i, label %._crit_edge.i39, !llvm.loop !8

._crit_edge.i39:                                  ; preds = %756, %BufferGetPage.exit101.i
  %.not.i40 = icmp eq ptr %.088.i, null
  br i1 %.not.i40, label %766, label %760

760:                                              ; preds = %._crit_edge.i39
  %761 = lshr i64 %613, 32
  %762 = trunc nuw i64 %761 to i32
  store i32 %762, ptr %.088.i, align 4
  %763 = trunc i64 %613 to i32
  %764 = getelementptr inbounds nuw i8, ptr %.088.i, i64 4
  store i32 %763, ptr %764, align 4
  %765 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %765) #6
  br label %766

766:                                              ; preds = %760, %._crit_edge.i39
  %.not93.i = icmp eq ptr %.089.i, null
  br i1 %.not93.i, label %773, label %767

767:                                              ; preds = %766
  %768 = lshr i64 %613, 32
  %769 = trunc nuw i64 %768 to i32
  store i32 %769, ptr %.089.i, align 4
  %770 = trunc i64 %613 to i32
  %771 = getelementptr inbounds nuw i8, ptr %.089.i, i64 4
  store i32 %770, ptr %771, align 4
  %772 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %772) #6
  br label %773

773:                                              ; preds = %767, %766
  %774 = getelementptr inbounds nuw i8, ptr %615, i64 10
  %775 = load i8, ptr %774, align 2, !range !4, !noundef !5
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %.critedge.i42, label %782

.critedge.i42:                                    ; preds = %773
  %777 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2) #6
  store i32 %777, ptr %10, align 4
  %778 = getelementptr inbounds nuw i8, ptr %615, i64 11
  %779 = load i8, ptr %778, align 1, !range !4, !noundef !5
  %780 = trunc nuw i8 %779 to i1
  %781 = select i1 %780, i16 8, i16 0
  call void @SpGistInitBuffer(i32 noundef %777, i16 noundef zeroext %781) #6
  br label %785

782:                                              ; preds = %773
  %783 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %10) #6
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %._crit_edge114.i, label %826

._crit_edge114.i:                                 ; preds = %782
  %.pre115.i = load i32, ptr %10, align 4
  br label %785

785:                                              ; preds = %._crit_edge114.i, %.critedge.i42
  %786 = phi i32 [ %.pre115.i, %._crit_edge114.i ], [ %777, %.critedge.i42 ]
  %787 = icmp slt i32 %786, 0
  br i1 %787, label %788, label %794

788:                                              ; preds = %785
  %789 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %790 = xor i32 %786, -1
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw ptr, ptr %789, i64 %791
  %793 = load ptr, ptr %792, align 8
  br label %BufferGetPage.exit103.i

794:                                              ; preds = %785
  %795 = load ptr, ptr @BufferBlocks, align 8
  %796 = add nsw i32 %786, -1
  %797 = sext i32 %796 to i64
  %798 = shl nsw i64 %797, 13
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 %798
  br label %BufferGetPage.exit103.i

BufferGetPage.exit103.i:                          ; preds = %794, %788
  %.0.i.i102.i = phi ptr [ %793, %788 ], [ %799, %794 ]
  %800 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %801 = load i16, ptr %800, align 4
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i102.i, ptr noundef nonnull %636, i32 noundef %637, i16 noundef zeroext %801)
  %802 = getelementptr inbounds nuw i8, ptr %615, i64 12
  %803 = load i8, ptr %802, align 4, !range !4, !noundef !5
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %805, label %820

805:                                              ; preds = %BufferGetPage.exit103.i
  %806 = getelementptr inbounds nuw i8, ptr %615, i64 14
  %807 = load i16, ptr %806, align 2
  %808 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 24
  %809 = zext i16 %807 to i64
  %810 = add nsw i64 %809, -1
  %811 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %808, i64 0, i64 %810
  %.val.i41 = load i32, ptr %811, align 4
  %812 = and i32 %.val.i41, 32767
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 %813
  %815 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %816 = load i16, ptr %815, align 4
  %817 = zext i16 %816 to i32
  %818 = load i32, ptr %11, align 4
  %819 = load i16, ptr %800, align 4
  call void @spgUpdateNodeLink(ptr noundef %814, i32 noundef %817, i32 noundef %818, i16 noundef zeroext %819) #6
  br label %820

820:                                              ; preds = %805, %BufferGetPage.exit103.i
  %821 = lshr i64 %613, 32
  %822 = trunc nuw i64 %821 to i32
  store i32 %822, ptr %.0.i.i102.i, align 4
  %823 = trunc i64 %613 to i32
  %824 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 4
  store i32 %823, ptr %824, align 4
  %825 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %825) #6
  br label %826

826:                                              ; preds = %820, %782
  %827 = load i32, ptr %10, align 4
  %.not106.i = icmp eq i32 %827, 0
  br i1 %.not106.i, label %829, label %828

828:                                              ; preds = %826
  call void @UnlockReleaseBuffer(i32 noundef %827) #6
  br label %829

829:                                              ; preds = %828, %826
  %830 = load i32, ptr %8, align 4
  %.not107.i = icmp eq i32 %830, 0
  br i1 %.not107.i, label %832, label %831

831:                                              ; preds = %829
  call void @UnlockReleaseBuffer(i32 noundef %830) #6
  br label %832

832:                                              ; preds = %831, %829
  %833 = load i32, ptr %9, align 4
  %.not108.i = icmp eq i32 %833, 0
  br i1 %.not108.i, label %835, label %834

834:                                              ; preds = %832
  call void @UnlockReleaseBuffer(i32 noundef %833) #6
  br label %835

835:                                              ; preds = %834, %832
  %836 = load ptr, ptr %23, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 84
  %838 = load i32, ptr %837, align 4
  %839 = icmp sgt i32 %838, 2
  br i1 %839, label %840, label %spgRedoPickSplit.exit

840:                                              ; preds = %835
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 280
  %842 = load i8, ptr %841, align 8, !range !4, !noundef !5
  %843 = trunc nuw i8 %842 to i1
  br i1 %843, label %844, label %spgRedoPickSplit.exit

844:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %845 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 3, ptr noundef nonnull %12) #6
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %882

847:                                              ; preds = %844
  %848 = load i32, ptr %12, align 4
  %849 = icmp slt i32 %848, 0
  br i1 %849, label %850, label %856

850:                                              ; preds = %847
  %851 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %852 = xor i32 %848, -1
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw ptr, ptr %851, i64 %853
  %855 = load ptr, ptr %854, align 8
  br label %BufferGetPage.exit105.i

856:                                              ; preds = %847
  %857 = load ptr, ptr @BufferBlocks, align 8
  %858 = add nsw i32 %848, -1
  %859 = sext i32 %858 to i64
  %860 = shl nsw i64 %859, 13
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 %860
  br label %BufferGetPage.exit105.i

BufferGetPage.exit105.i:                          ; preds = %856, %850
  %.0.i.i104.i = phi ptr [ %855, %850 ], [ %861, %856 ]
  %862 = getelementptr inbounds nuw i8, ptr %615, i64 14
  %863 = load i16, ptr %862, align 2
  %864 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 24
  %865 = zext i16 %863 to i64
  %866 = add nsw i64 %865, -1
  %867 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %864, i64 0, i64 %866
  %.val95.i = load i32, ptr %867, align 4
  %868 = and i32 %.val95.i, 32767
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 %869
  %871 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %872 = load i16, ptr %871, align 4
  %873 = zext i16 %872 to i32
  %874 = load i32, ptr %11, align 4
  %875 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %876 = load i16, ptr %875, align 4
  call void @spgUpdateNodeLink(ptr noundef %870, i32 noundef %873, i32 noundef %874, i16 noundef zeroext %876) #6
  %877 = lshr i64 %613, 32
  %878 = trunc nuw i64 %877 to i32
  store i32 %878, ptr %.0.i.i104.i, align 4
  %879 = trunc i64 %613 to i32
  %880 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 4
  store i32 %879, ptr %880, align 4
  %881 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %881) #6
  br label %882

882:                                              ; preds = %BufferGetPage.exit105.i, %844
  %883 = load i32, ptr %12, align 4
  %.not109.i = icmp eq i32 %883, 0
  br i1 %.not109.i, label %885, label %884

884:                                              ; preds = %882
  call void @UnlockReleaseBuffer(i32 noundef %883) #6
  br label %885

885:                                              ; preds = %884, %882
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %spgRedoPickSplit.exit

spgRedoPickSplit.exit:                            ; preds = %835, %840, %885
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #6
  br label %1120

886:                                              ; preds = %1
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %888 = load i64, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %890 = load ptr, ptr %889, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load i64, ptr %891, align 4
  %.sroa.0.0.extract.trunc.i.i45 = trunc i64 %892 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %893 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i45, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %895 = lshr i64 %892, 32
  %896 = trunc i64 %895 to i8
  %897 = and i8 %896, 1
  store i8 %897, ptr %894, align 4
  %898 = tail call ptr @palloc0(i64 noundef 16) #6
  %899 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %898, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %901 = load i16, ptr %890, align 4
  %902 = zext i16 %901 to i64
  %903 = shl nuw nsw i64 %902, 1
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 %903
  %905 = getelementptr inbounds nuw i8, ptr %890, i64 2
  %906 = load i16, ptr %905, align 2
  %907 = zext i16 %906 to i64
  %908 = shl nuw nsw i64 %907, 1
  %909 = getelementptr inbounds nuw i8, ptr %904, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %911 = load i16, ptr %910, align 4
  %912 = zext i16 %911 to i64
  %913 = shl nuw nsw i64 %912, 1
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 %913
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 %913
  %916 = getelementptr inbounds nuw i8, ptr %890, i64 6
  %917 = load i16, ptr %916, align 2
  %918 = zext i16 %917 to i64
  %919 = shl nuw nsw i64 %918, 1
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 %919
  %921 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %6) #6
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %983

923:                                              ; preds = %886
  %924 = load i32, ptr %6, align 4
  %925 = icmp slt i32 %924, 0
  br i1 %925, label %926, label %932

926:                                              ; preds = %923
  %927 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %928 = xor i32 %924, -1
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw ptr, ptr %927, i64 %929
  %931 = load ptr, ptr %930, align 8
  br label %BufferGetPage.exit.i47

932:                                              ; preds = %923
  %933 = load ptr, ptr @BufferBlocks, align 8
  %934 = add nsw i32 %924, -1
  %935 = sext i32 %934 to i64
  %936 = shl nsw i64 %935, 13
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 %936
  br label %BufferGetPage.exit.i47

BufferGetPage.exit.i47:                           ; preds = %932, %926
  %.0.i.i.i48 = phi ptr [ %931, %926 ], [ %937, %932 ]
  %938 = load i16, ptr %890, align 4
  %939 = zext i16 %938 to i32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i48, ptr noundef nonnull %900, i32 noundef %939, i32 noundef 2, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0) #6
  %940 = load i16, ptr %905, align 2
  %941 = zext i16 %940 to i32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i48, ptr noundef nonnull %904, i32 noundef %941, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  %942 = load i16, ptr %910, align 4
  %.not63.i = icmp eq i16 %942, 0
  br i1 %.not63.i, label %._crit_edge.i53, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %BufferGetPage.exit.i47
  %943 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 24
  br label %944

944:                                              ; preds = %944, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i52, %944 ]
  %945 = getelementptr inbounds nuw i16, ptr %909, i64 %indvars.iv.i50
  %946 = load i16, ptr %945, align 2
  %947 = zext i16 %946 to i64
  %948 = add nsw i64 %947, -1
  %949 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %943, i64 0, i64 %948
  %950 = getelementptr inbounds nuw i16, ptr %914, i64 %indvars.iv.i50
  %951 = load i16, ptr %950, align 2
  %952 = zext i16 %951 to i64
  %953 = add nsw i64 %952, -1
  %954 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %943, i64 0, i64 %953
  %.sroa.0.0.copyload.i51 = load i32, ptr %949, align 4
  %955 = load i32, ptr %954, align 4
  store i32 %955, ptr %949, align 4
  store i32 %.sroa.0.0.copyload.i51, ptr %954, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %956 = load i16, ptr %910, align 4
  %957 = zext i16 %956 to i64
  %958 = icmp samesign ult i64 %indvars.iv.next.i52, %957
  br i1 %958, label %944, label %._crit_edge.i53.loopexit, !llvm.loop !9

._crit_edge.i53.loopexit:                         ; preds = %944
  %959 = zext i16 %956 to i32
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.i53.loopexit, %BufferGetPage.exit.i47
  %.lcssa.in.i = phi i32 [ 0, %BufferGetPage.exit.i47 ], [ %959, %._crit_edge.i53.loopexit ]
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i48, ptr noundef nonnull %909, i32 noundef %.lcssa.in.i, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 4
  %960 = load i16, ptr %916, align 2
  %.not64.i = icmp eq i16 %960, 0
  br i1 %.not64.i, label %._crit_edge62.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %._crit_edge.i53
  %961 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 24
  br label %962

962:                                              ; preds = %962, %.lr.ph61.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next68.i, %962 ]
  %963 = getelementptr inbounds nuw i16, ptr %915, i64 %indvars.iv67.i
  %964 = load i16, ptr %963, align 2
  %965 = zext i16 %964 to i64
  %966 = add nsw i64 %965, -1
  %967 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %961, i64 0, i64 %966
  %.val.i54 = load i32, ptr %967, align 4
  %968 = and i32 %.val.i54, 32767
  %969 = zext nneg i32 %968 to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %969
  %970 = load i16, ptr %gep.i, align 4
  %971 = and i16 %970, -16384
  %972 = getelementptr inbounds nuw i16, ptr %920, i64 %indvars.iv67.i
  %973 = load i16, ptr %972, align 2
  %974 = and i16 %973, 16383
  %975 = or disjoint i16 %974, %971
  store i16 %975, ptr %gep.i, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %976 = load i16, ptr %916, align 2
  %977 = zext i16 %976 to i64
  %978 = icmp samesign ult i64 %indvars.iv.next68.i, %977
  br i1 %978, label %962, label %._crit_edge62.i, !llvm.loop !10

._crit_edge62.i:                                  ; preds = %962, %._crit_edge.i53
  %979 = lshr i64 %888, 32
  %980 = trunc nuw i64 %979 to i32
  store i32 %980, ptr %.0.i.i.i48, align 4
  %981 = trunc i64 %888 to i32
  store i32 %981, ptr %invariant.gep.i, align 4
  %982 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %982) #6
  br label %983

983:                                              ; preds = %._crit_edge62.i, %886
  %984 = load i32, ptr %6, align 4
  %.not.i46 = icmp eq i32 %984, 0
  br i1 %.not.i46, label %spgRedoVacuumLeaf.exit, label %985

985:                                              ; preds = %983
  call void @UnlockReleaseBuffer(i32 noundef %984) #6
  br label %spgRedoVacuumLeaf.exit

spgRedoVacuumLeaf.exit:                           ; preds = %983, %985
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #6
  br label %1120

986:                                              ; preds = %1
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %988 = load i64, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %990 = load ptr, ptr %989, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %991 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %4) #6
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %1016

993:                                              ; preds = %986
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 12
  %995 = load i32, ptr %4, align 4
  %996 = icmp slt i32 %995, 0
  br i1 %996, label %997, label %1003

997:                                              ; preds = %993
  %998 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %999 = xor i32 %995, -1
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw ptr, ptr %998, i64 %1000
  %1002 = load ptr, ptr %1001, align 8
  br label %BufferGetPage.exit.i56

1003:                                             ; preds = %993
  %1004 = load ptr, ptr @BufferBlocks, align 8
  %1005 = add nsw i32 %995, -1
  %1006 = sext i32 %1005 to i64
  %1007 = shl nsw i64 %1006, 13
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 %1007
  br label %BufferGetPage.exit.i56

BufferGetPage.exit.i56:                           ; preds = %1003, %997
  %.0.i.i.i57 = phi ptr [ %1002, %997 ], [ %1008, %1003 ]
  %1009 = load i16, ptr %990, align 4
  %1010 = zext i16 %1009 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i57, ptr noundef nonnull %994, i32 noundef %1010) #6
  %1011 = lshr i64 %988, 32
  %1012 = trunc nuw i64 %1011 to i32
  store i32 %1012, ptr %.0.i.i.i57, align 4
  %1013 = trunc i64 %988 to i32
  %1014 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 4
  store i32 %1013, ptr %1014, align 4
  %1015 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %1015) #6
  br label %1016

1016:                                             ; preds = %BufferGetPage.exit.i56, %986
  %1017 = load i32, ptr %4, align 4
  %.not.i55 = icmp eq i32 %1017, 0
  br i1 %.not.i55, label %spgRedoVacuumRoot.exit, label %1018

1018:                                             ; preds = %1016
  call void @UnlockReleaseBuffer(i32 noundef %1017) #6
  br label %spgRedoVacuumRoot.exit

spgRedoVacuumRoot.exit:                           ; preds = %1016, %1018
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br label %1120

1019:                                             ; preds = %1
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1021 = load i64, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %1023 = load ptr, ptr %1022, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 10
  %1025 = load i32, ptr @standbyState, align 4
  %1026 = icmp ugt i32 %1025, 1
  br i1 %1026, label %1027, label %1033

1027:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #6
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %1028 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1029 = load i32, ptr %1028, align 4
  %1030 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1031 = load i8, ptr %1030, align 4, !range !4, !noundef !5
  %1032 = trunc nuw i8 %1031 to i1
  %.sroa.0.0.copyload.i70 = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %1029, i1 noundef zeroext %1032, i64 %.sroa.0.0.copyload.i70, i32 %.sroa.2.0.copyload.i) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #6
  br label %1033

1033:                                             ; preds = %1027, %1019
  %1034 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %2) #6
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1114

1036:                                             ; preds = %1033
  %1037 = load i32, ptr %2, align 4
  %1038 = icmp slt i32 %1037, 0
  br i1 %1038, label %1039, label %1045

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1041 = xor i32 %1037, -1
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw ptr, ptr %1040, i64 %1042
  %1044 = load ptr, ptr %1043, align 8
  br label %BufferGetPage.exit.i58

1045:                                             ; preds = %1036
  %1046 = load ptr, ptr @BufferBlocks, align 8
  %1047 = add nsw i32 %1037, -1
  %1048 = sext i32 %1047 to i64
  %1049 = shl nsw i64 %1048, 13
  %1050 = getelementptr inbounds nuw i8, ptr %1046, i64 %1049
  br label %BufferGetPage.exit.i58

BufferGetPage.exit.i58:                           ; preds = %1045, %1039
  %.0.i.i.i59 = phi ptr [ %1044, %1039 ], [ %1050, %1045 ]
  %1051 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 16
  %1052 = load i16, ptr %1051, align 4
  %1053 = zext i16 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 %1053
  %1055 = load i16, ptr %1023, align 4
  %.not55.i60 = icmp eq i16 %1055, 0
  br i1 %.not55.i60, label %._crit_edge.i64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %BufferGetPage.exit.i58
  %1056 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 24
  br label %1057

1057:                                             ; preds = %1057, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i63, %1057 ]
  %1058 = getelementptr inbounds nuw i16, ptr %1024, i64 %indvars.iv.i62
  %1059 = load i16, ptr %1058, align 2
  %1060 = zext i16 %1059 to i64
  %1061 = add nsw i64 %1060, -1
  %1062 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %1056, i64 0, i64 %1061
  %.val47.i = load i32, ptr %1062, align 4
  %1063 = and i32 %.val47.i, 32767
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 %1064
  %1066 = load i32, ptr %1065, align 4
  %1067 = or i32 %1066, 3
  store i32 %1067, ptr %1065, align 4
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 6
  store i16 -1, ptr %1068, align 2
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  store i16 -1, ptr %1069, align 2
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 10
  store i16 0, ptr %1070, align 2
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %1071 = load i16, ptr %1023, align 4
  %1072 = zext i16 %1071 to i64
  %1073 = icmp samesign ult i64 %indvars.iv.next.i63, %1072
  br i1 %1073, label %1057, label %._crit_edge.i64, !llvm.loop !11

._crit_edge.i64:                                  ; preds = %1057, %BufferGetPage.exit.i58
  %.lcssa.i65 = phi i16 [ 0, %BufferGetPage.exit.i58 ], [ %1071, %1057 ]
  %1074 = getelementptr inbounds nuw i8, ptr %1054, i64 2
  %1075 = load i16, ptr %1074, align 2
  %1076 = sub i16 %1075, %.lcssa.i65
  store i16 %1076, ptr %1074, align 2
  %1077 = load i16, ptr %1023, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  %1079 = load i16, ptr %1078, align 2
  %1080 = add i16 %1079, %1077
  store i16 %1080, ptr %1078, align 2
  %1081 = getelementptr inbounds nuw i8, ptr %1023, i64 2
  %1082 = load i16, ptr %1081, align 2
  %.not.i66 = icmp eq i16 %1082, 0
  br i1 %.not.i66, label %1108, label %1083

1083:                                             ; preds = %._crit_edge.i64
  %1084 = getelementptr i8, ptr %.0.i.i.i59, i64 12
  %.val.i67 = load i16, ptr %1084, align 4
  %1085 = icmp ult i16 %.val.i67, 25
  %1086 = zext i16 %.val.i67 to i32
  %1087 = add nuw nsw i32 %1086, 262120
  %1088 = lshr i32 %1087, 2
  %1089 = trunc i32 %1088 to i16
  %.0.i.i = select i1 %1085, i16 0, i16 %1089
  %1090 = zext i16 %.0.i.i to i32
  %1091 = zext i16 %.0.i.i to i64
  %1092 = shl nuw nsw i64 %1091, 1
  %1093 = call ptr @palloc(i64 noundef %1092) #6
  %1094 = load i16, ptr %1081, align 2
  %1095 = zext i16 %1094 to i32
  %.not4650.i = icmp ugt i16 %1094, %.0.i.i
  br i1 %.not4650.i, label %._crit_edge54.i, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %1083, %.lr.ph53.i
  %.151.i = phi i32 [ %1102, %.lr.ph53.i ], [ %1095, %1083 ]
  %1096 = trunc nuw i32 %.151.i to i16
  %1097 = load i16, ptr %1081, align 2
  %1098 = zext i16 %1097 to i32
  %1099 = sub nsw i32 %.151.i, %1098
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i16, ptr %1093, i64 %1100
  store i16 %1096, ptr %1101, align 2
  %1102 = add nuw nsw i32 %.151.i, 1
  %exitcond.not.i68 = icmp eq i32 %.151.i, %1090
  br i1 %exitcond.not.i68, label %._crit_edge54.loopexit.i, label %.lr.ph53.i, !llvm.loop !12

._crit_edge54.loopexit.i:                         ; preds = %.lr.ph53.i
  %.pre.i69 = load i16, ptr %1081, align 2
  %.pre58.i = zext i16 %.pre.i69 to i32
  br label %._crit_edge54.i

._crit_edge54.i:                                  ; preds = %._crit_edge54.loopexit.i, %1083
  %.pre-phi.i = phi i32 [ %.pre58.i, %._crit_edge54.loopexit.i ], [ %1095, %1083 ]
  %1103 = sub nsw i32 %1090, %.pre-phi.i
  %1104 = add nsw i32 %1103, 1
  %1105 = load i16, ptr %1078, align 2
  %1106 = trunc i32 %1104 to i16
  %1107 = sub i16 %1105, %1106
  store i16 %1107, ptr %1078, align 2
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i59, ptr noundef %1093, i32 noundef %1104) #6
  call void @pfree(ptr noundef %1093) #6
  br label %1108

1108:                                             ; preds = %._crit_edge54.i, %._crit_edge.i64
  %1109 = lshr i64 %1021, 32
  %1110 = trunc nuw i64 %1109 to i32
  store i32 %1110, ptr %.0.i.i.i59, align 4
  %1111 = trunc i64 %1021 to i32
  %1112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 4
  store i32 %1111, ptr %1112, align 4
  %1113 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %1113) #6
  br label %1114

1114:                                             ; preds = %1108, %1033
  %1115 = load i32, ptr %2, align 4
  %.not48.i = icmp eq i32 %1115, 0
  br i1 %.not48.i, label %spgRedoVacuumRedirect.exit, label %1116

1116:                                             ; preds = %1114
  call void @UnlockReleaseBuffer(i32 noundef %1115) #6
  br label %spgRedoVacuumRedirect.exit

spgRedoVacuumRedirect.exit:                       ; preds = %1114, %1116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  br label %1120

1117:                                             ; preds = %1
  %1118 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  tail call void @llvm.assume(i1 %1118)
  %1119 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %30) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 968, ptr noundef nonnull @__func__.spg_redo) #6
  unreachable

1120:                                             ; preds = %spgRedoVacuumRedirect.exit, %spgRedoVacuumRoot.exit, %spgRedoVacuumLeaf.exit, %spgRedoPickSplit.exit, %spgRedoSplitTuple.exit, %spgRedoAddNode.exit, %spgRedoMoveLeafs.exit, %spgRedoAddLeaf.exit
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %1121 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %1121) #6
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
