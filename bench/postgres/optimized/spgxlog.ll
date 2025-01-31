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
  switch i32 %32, label %1113 [
    i32 0, label %33
    i32 1, label %146
    i32 2, label %288
    i32 3, label %521
    i32 4, label %608
    i32 5, label %882
    i32 6, label %982
    i32 7, label %1015
  ]

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 10
  %.sroa.0.0.copyload.i = load i32, ptr %38, align 1
  %39 = load i8, ptr %37, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.critedge.i, label %46

.critedge.i:                                      ; preds = %33
  %41 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  store i32 %41, ptr %21, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
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
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  br label %BufferGetPage.exit.i

58:                                               ; preds = %49
  %59 = load ptr, ptr @BufferBlocks, align 8
  %60 = add nsw i32 %50, -1
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 13
  %63 = getelementptr i8, ptr %59, i64 %62
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
  %75 = getelementptr [0 x %struct.ItemIdData], ptr %72, i64 0, i64 %74
  %.val.i = load i32, ptr %75, align 4
  %76 = and i32 %.val.i, 32767
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr i8, ptr %.0.i.i.i, i64 %77
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
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__func__.spgRedoAddLeaf) #6
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
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %22) #6
  %110 = load i32, ptr %21, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %114 = xor i32 %110, -1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  br label %BufferGetPage.exit48.i

118:                                              ; preds = %109
  %119 = load ptr, ptr @BufferBlocks, align 8
  %120 = add nsw i32 %110, -1
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 13
  %123 = getelementptr i8, ptr %119, i64 %122
  br label %BufferGetPage.exit48.i

BufferGetPage.exit48.i:                           ; preds = %118, %112
  %.0.i.i47.i = phi ptr [ %117, %112 ], [ %123, %118 ]
  %124 = load i16, ptr %104, align 2
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 24
  %126 = zext i16 %124 to i64
  %127 = add nsw i64 %126, -1
  %128 = getelementptr [0 x %struct.ItemIdData], ptr %125, i64 0, i64 %127
  %.val46.i = load i32, ptr %128, align 4
  %129 = and i32 %.val46.i, 32767
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr i8, ptr %.0.i.i47.i, i64 %130
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
  br label %143

143:                                              ; preds = %BufferGetPage.exit48.i, %106
  %144 = load i32, ptr %21, align 4
  %.not50.i = icmp eq i32 %144, 0
  br i1 %.not50.i, label %spgRedoAddLeaf.exit, label %145

145:                                              ; preds = %143
  call void @UnlockReleaseBuffer(i32 noundef %144) #6
  br label %spgRedoAddLeaf.exit

spgRedoAddLeaf.exit:                              ; preds = %103, %143, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %1116

146:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %150 = load ptr, ptr %149, align 8
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
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  %.pre.i11 = load i16, ptr %150, align 4
  %163 = zext i16 %.pre.i11 to i64
  %164 = add nuw nsw i64 %163, 1
  %165 = select i1 %162, i64 1, i64 %164
  %166 = getelementptr i8, ptr %150, i64 20
  %167 = shl nuw nsw i64 %163, 1
  %168 = getelementptr i8, ptr %166, i64 %167
  %169 = shl nuw nsw i64 %165, 1
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %172 = load i8, ptr %171, align 2
  %173 = trunc i8 %172 to i1
  br i1 %173, label %.critedge.i17, label %179

.critedge.i17:                                    ; preds = %146
  %174 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %174, ptr %19, align 4
  %175 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %176 = load i8, ptr %175, align 4
  %177 = trunc i8 %176 to i1
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
  %189 = getelementptr ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  br label %BufferGetPage.exit.i14

191:                                              ; preds = %182
  %192 = load ptr, ptr @BufferBlocks, align 8
  %193 = add nsw i32 %183, -1
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 13
  %196 = getelementptr i8, ptr %192, i64 %195
  br label %BufferGetPage.exit.i14

BufferGetPage.exit.i14:                           ; preds = %191, %185
  %.0.i.i.i15 = phi ptr [ %190, %185 ], [ %196, %191 ]
  br label %197

197:                                              ; preds = %197, %BufferGetPage.exit.i14
  %indvars.iv.i = phi i64 [ 0, %BufferGetPage.exit.i14 ], [ %indvars.iv.next.i, %197 ]
  %.058.i = phi ptr [ %170, %BufferGetPage.exit.i14 ], [ %202, %197 ]
  %.sroa.0.0.copyload.i16 = load i32, ptr %.058.i, align 1
  %198 = lshr i32 %.sroa.0.0.copyload.i16, 2
  %199 = getelementptr i16, ptr %168, i64 %indvars.iv.i
  %200 = load i16, ptr %199, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i.i15, ptr noundef nonnull %.058.i, i32 noundef %198, i16 noundef zeroext %200)
  %201 = zext nneg i32 %198 to i64
  %202 = getelementptr i8, ptr %.058.i, i64 %201
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %165
  br i1 %exitcond.not.i, label %203, label %197, !llvm.loop !5

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
  %213 = call i32 @XLogReadBufferForRedo(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull %19) #6
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
  %222 = getelementptr ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  br label %BufferGetPage.exit52.i

224:                                              ; preds = %215
  %225 = load ptr, ptr @BufferBlocks, align 8
  %226 = add nsw i32 %216, -1
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 13
  %229 = getelementptr i8, ptr %225, i64 %228
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
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %18, ptr noundef %.0.i.i51.i, ptr noundef %166, i32 noundef %231, i32 noundef %233, i32 noundef 3, i32 noundef %234, i16 noundef zeroext %237) #6
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
  %247 = call i32 @XLogReadBufferForRedo(ptr noundef %0, i8 noundef zeroext 2, ptr noundef nonnull %19) #6
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
  %256 = getelementptr ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  br label %BufferGetPage.exit54.i

258:                                              ; preds = %249
  %259 = load ptr, ptr @BufferBlocks, align 8
  %260 = add nsw i32 %250, -1
  %261 = sext i32 %260 to i64
  %262 = shl nsw i64 %261, 13
  %263 = getelementptr i8, ptr %259, i64 %262
  br label %BufferGetPage.exit54.i

BufferGetPage.exit54.i:                           ; preds = %258, %252
  %.0.i.i53.i = phi ptr [ %257, %252 ], [ %263, %258 ]
  %264 = getelementptr inbounds nuw i8, ptr %150, i64 6
  %265 = load i16, ptr %264, align 2
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 24
  %267 = zext i16 %265 to i64
  %268 = add nsw i64 %267, -1
  %269 = getelementptr [0 x %struct.ItemIdData], ptr %266, i64 0, i64 %268
  %.val.i13 = load i32, ptr %269, align 4
  %270 = and i32 %.val.i13, 32767
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr i8, ptr %.0.i.i53.i, i64 %271
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %1116

288:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i64 20
  %.sroa.1.0..sroa_idx.i = getelementptr i8, ptr %292, i64 24
  %.sroa.1.0.copyload.i = load i16, ptr %.sroa.1.0..sroa_idx.i, align 1
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
  %308 = getelementptr i8, ptr %303, i64 152
  %309 = load i8, ptr %308, align 8
  %310 = trunc i8 %309 to i1
  br i1 %310, label %346, label %311

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
  %321 = getelementptr ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  br label %BufferGetPage.exit.i19

323:                                              ; preds = %314
  %324 = load ptr, ptr @BufferBlocks, align 8
  %325 = add nsw i32 %315, -1
  %326 = sext i32 %325 to i64
  %327 = shl nsw i64 %326, 13
  %328 = getelementptr i8, ptr %324, i64 %327
  br label %BufferGetPage.exit.i19

BufferGetPage.exit.i19:                           ; preds = %323, %317
  %.0.i.i.i20 = phi ptr [ %322, %317 ], [ %328, %323 ]
  %329 = load i16, ptr %292, align 4
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i20, i16 noundef zeroext %329) #6
  %330 = zext i16 %.sroa.1.0.copyload.i to i64
  %331 = load i16, ptr %292, align 4
  %332 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i20, ptr noundef %293, i64 noundef %330, i16 noundef zeroext %331, i32 noundef 0) #6
  %333 = load i16, ptr %292, align 4
  %.not.i21 = icmp eq i16 %332, %333
  br i1 %.not.i21, label %338, label %334

334:                                              ; preds = %BufferGetPage.exit.i19
  %335 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %335)
  %336 = zext i16 %.sroa.1.0.copyload.i to i32
  %337 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %336) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__func__.spgRedoAddNode) #6
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
  %.not78.i = icmp eq i32 %345, 0
  br i1 %.not78.i, label %spgRedoAddNode.exit, label %.sink.split.i

346:                                              ; preds = %307
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %16) #6
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %17) #6
  %347 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %348 = load i8, ptr %347, align 4
  %349 = trunc i8 %348 to i1
  br i1 %349, label %.critedge.i23, label %351

.critedge.i23:                                    ; preds = %346
  %350 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %350, ptr %15, align 4
  call void @SpGistInitBuffer(i32 noundef %350, i16 noundef zeroext 0) #6
  br label %354

351:                                              ; preds = %346
  %352 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %15) #6
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %396

354:                                              ; preds = %351, %.critedge.i23
  %355 = load i32, ptr %15, align 4
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %359 = xor i32 %355, -1
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  br label %BufferGetPage.exit73.i

363:                                              ; preds = %354
  %364 = load ptr, ptr @BufferBlocks, align 8
  %365 = add nsw i32 %355, -1
  %366 = sext i32 %365 to i64
  %367 = shl nsw i64 %366, 13
  %368 = getelementptr i8, ptr %364, i64 %367
  br label %BufferGetPage.exit73.i

BufferGetPage.exit73.i:                           ; preds = %363, %357
  %.0.i.i72.i = phi ptr [ %362, %357 ], [ %368, %363 ]
  %369 = zext i16 %.sroa.1.0.copyload.i to i32
  %370 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %371 = load i16, ptr %370, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i72.i, ptr noundef %293, i32 noundef %369, i16 noundef zeroext %371)
  %372 = getelementptr inbounds nuw i8, ptr %292, i64 5
  %373 = load i8, ptr %372, align 1
  %374 = icmp eq i8 %373, 1
  br i1 %374, label %375, label %390

375:                                              ; preds = %BufferGetPage.exit73.i
  %376 = getelementptr inbounds nuw i8, ptr %292, i64 6
  %377 = load i16, ptr %376, align 2
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i72.i, i64 24
  %379 = zext i16 %377 to i64
  %380 = add nsw i64 %379, -1
  %381 = getelementptr [0 x %struct.ItemIdData], ptr %378, i64 0, i64 %380
  %.val.i22 = load i32, ptr %381, align 4
  %382 = and i32 %.val.i22, 32767
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr i8, ptr %.0.i.i72.i, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %386 = load i16, ptr %385, align 4
  %387 = zext i16 %386 to i32
  %388 = load i32, ptr %17, align 4
  %389 = load i16, ptr %370, align 2
  call void @spgUpdateNodeLink(ptr noundef %384, i32 noundef %387, i32 noundef %388, i16 noundef zeroext %389) #6
  br label %390

390:                                              ; preds = %375, %BufferGetPage.exit73.i
  %391 = lshr i64 %290, 32
  %392 = trunc nuw i64 %391 to i32
  store i32 %392, ptr %.0.i.i72.i, align 4
  %393 = trunc i64 %290 to i32
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i72.i, i64 4
  store i32 %393, ptr %394, align 4
  %395 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %395) #6
  br label %396

396:                                              ; preds = %390, %351
  %397 = load i32, ptr %15, align 4
  %.not79.i = icmp eq i32 %397, 0
  br i1 %.not79.i, label %399, label %398

398:                                              ; preds = %396
  call void @UnlockReleaseBuffer(i32 noundef %397) #6
  br label %399

399:                                              ; preds = %398, %396
  %400 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %15) #6
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %474

402:                                              ; preds = %399
  %403 = load i32, ptr %15, align 4
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %407 = xor i32 %403, -1
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8
  br label %BufferGetPage.exit75.i

411:                                              ; preds = %402
  %412 = load ptr, ptr @BufferBlocks, align 8
  %413 = add nsw i32 %403, -1
  %414 = sext i32 %413 to i64
  %415 = shl nsw i64 %414, 13
  %416 = getelementptr i8, ptr %412, i64 %415
  br label %BufferGetPage.exit75.i

BufferGetPage.exit75.i:                           ; preds = %411, %405
  %.0.i.i74.i = phi ptr [ %410, %405 ], [ %416, %411 ]
  %417 = load i8, ptr %297, align 4
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %421

419:                                              ; preds = %BufferGetPage.exit75.i
  %420 = call ptr @spgFormDeadTuple(ptr noundef nonnull %14, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  br label %426

421:                                              ; preds = %BufferGetPage.exit75.i
  %422 = load i32, ptr %17, align 4
  %423 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %424 = load i16, ptr %423, align 2
  %425 = call ptr @spgFormDeadTuple(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %422, i16 noundef zeroext %424) #6
  br label %426

426:                                              ; preds = %421, %419
  %.068.i = phi ptr [ %420, %419 ], [ %425, %421 ]
  %427 = load i16, ptr %292, align 4
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i74.i, i16 noundef zeroext %427) #6
  %428 = load i32, ptr %.068.i, align 4
  %429 = lshr i32 %428, 2
  %430 = zext nneg i32 %429 to i64
  %431 = load i16, ptr %292, align 4
  %432 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i74.i, ptr noundef nonnull %.068.i, i64 noundef %430, i16 noundef zeroext %431, i32 noundef 0) #6
  %433 = load i16, ptr %292, align 4
  %.not69.i = icmp eq i16 %432, %433
  br i1 %.not69.i, label %439, label %434

434:                                              ; preds = %426
  %435 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %435)
  %436 = load i32, ptr %.068.i, align 4
  %437 = lshr i32 %436, 2
  %438 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %437) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @__func__.spgRedoAddNode) #6
  unreachable

439:                                              ; preds = %426
  %440 = load i8, ptr %297, align 4
  %441 = trunc i8 %440 to i1
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i, i64 16
  %443 = load i16, ptr %442, align 4
  %444 = zext i16 %443 to i64
  %445 = getelementptr i8, ptr %.0.i.i74.i, i64 %444
  %..i = select i1 %441, i64 4, i64 2
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %..i
  %447 = load i16, ptr %446, align 2
  %448 = add i16 %447, 1
  store i16 %448, ptr %446, align 2
  %449 = getelementptr inbounds nuw i8, ptr %292, i64 5
  %450 = load i8, ptr %449, align 1
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %468

452:                                              ; preds = %439
  %453 = getelementptr inbounds nuw i8, ptr %292, i64 6
  %454 = load i16, ptr %453, align 2
  %455 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i, i64 24
  %456 = zext i16 %454 to i64
  %457 = add nsw i64 %456, -1
  %458 = getelementptr [0 x %struct.ItemIdData], ptr %455, i64 0, i64 %457
  %.val70.i = load i32, ptr %458, align 4
  %459 = and i32 %.val70.i, 32767
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr i8, ptr %.0.i.i74.i, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %463 = load i16, ptr %462, align 4
  %464 = zext i16 %463 to i32
  %465 = load i32, ptr %17, align 4
  %466 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %467 = load i16, ptr %466, align 2
  call void @spgUpdateNodeLink(ptr noundef %461, i32 noundef %464, i32 noundef %465, i16 noundef zeroext %467) #6
  br label %468

468:                                              ; preds = %452, %439
  %469 = lshr i64 %290, 32
  %470 = trunc nuw i64 %469 to i32
  store i32 %470, ptr %.0.i.i74.i, align 4
  %471 = trunc i64 %290 to i32
  %472 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i, i64 4
  store i32 %471, ptr %472, align 4
  %473 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %473) #6
  br label %474

474:                                              ; preds = %468, %399
  %475 = load i32, ptr %15, align 4
  %.not80.i = icmp eq i32 %475, 0
  br i1 %.not80.i, label %477, label %476

476:                                              ; preds = %474
  call void @UnlockReleaseBuffer(i32 noundef %475) #6
  br label %477

477:                                              ; preds = %476, %474
  %478 = getelementptr inbounds nuw i8, ptr %292, i64 5
  %479 = load i8, ptr %478, align 1
  %480 = icmp eq i8 %479, 2
  br i1 %480, label %481, label %spgRedoAddNode.exit

481:                                              ; preds = %477
  %482 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %15) #6
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %519

484:                                              ; preds = %481
  %485 = load i32, ptr %15, align 4
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %493

487:                                              ; preds = %484
  %488 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %489 = xor i32 %485, -1
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8
  br label %BufferGetPage.exit77.i

493:                                              ; preds = %484
  %494 = load ptr, ptr @BufferBlocks, align 8
  %495 = add nsw i32 %485, -1
  %496 = sext i32 %495 to i64
  %497 = shl nsw i64 %496, 13
  %498 = getelementptr i8, ptr %494, i64 %497
  br label %BufferGetPage.exit77.i

BufferGetPage.exit77.i:                           ; preds = %493, %487
  %.0.i.i76.i = phi ptr [ %492, %487 ], [ %498, %493 ]
  %499 = getelementptr inbounds nuw i8, ptr %292, i64 6
  %500 = load i16, ptr %499, align 2
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 24
  %502 = zext i16 %500 to i64
  %503 = add nsw i64 %502, -1
  %504 = getelementptr [0 x %struct.ItemIdData], ptr %501, i64 0, i64 %503
  %.val71.i = load i32, ptr %504, align 4
  %505 = and i32 %.val71.i, 32767
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr i8, ptr %.0.i.i76.i, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %509 = load i16, ptr %508, align 4
  %510 = zext i16 %509 to i32
  %511 = load i32, ptr %17, align 4
  %512 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %513 = load i16, ptr %512, align 2
  call void @spgUpdateNodeLink(ptr noundef %507, i32 noundef %510, i32 noundef %511, i16 noundef zeroext %513) #6
  %514 = lshr i64 %290, 32
  %515 = trunc nuw i64 %514 to i32
  store i32 %515, ptr %.0.i.i76.i, align 4
  %516 = trunc i64 %290 to i32
  %517 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 4
  store i32 %516, ptr %517, align 4
  %518 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %518) #6
  br label %519

519:                                              ; preds = %BufferGetPage.exit77.i, %481
  %520 = load i32, ptr %15, align 4
  %.not81.i = icmp eq i32 %520, 0
  br i1 %.not81.i, label %spgRedoAddNode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %519, %344
  %.sink.i = phi i32 [ %345, %344 ], [ %520, %519 ]
  call void @UnlockReleaseBuffer(i32 noundef %.sink.i) #6
  br label %spgRedoAddNode.exit

spgRedoAddNode.exit:                              ; preds = %344, %477, %519, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %1116

521:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i8, ptr %525, i64 6
  %.sroa.111.0..sroa_idx.i = getelementptr i8, ptr %525, i64 10
  %.sroa.111.0.copyload.i = load i16, ptr %.sroa.111.0..sroa_idx.i, align 1
  %527 = zext i16 %.sroa.111.0.copyload.i to i64
  %528 = getelementptr i8, ptr %526, i64 %527
  %.sroa.1.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %.sroa.1.0.copyload.i25 = load i16, ptr %.sroa.1.0..sroa_idx.i24, align 1
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 5
  %530 = load i8, ptr %529, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %566, label %532

532:                                              ; preds = %521
  %533 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %534 = load i8, ptr %533, align 2
  %535 = trunc i8 %534 to i1
  br i1 %535, label %.critedge.i31, label %537

.critedge.i31:                                    ; preds = %532
  %536 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %536, ptr %13, align 4
  tail call void @SpGistInitBuffer(i32 noundef %536, i16 noundef zeroext 0) #6
  br label %540

537:                                              ; preds = %532
  %538 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %13) #6
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %._crit_edge.i27, label %563

._crit_edge.i27:                                  ; preds = %537
  %.pre.i28 = load i32, ptr %13, align 4
  br label %540

540:                                              ; preds = %._crit_edge.i27, %.critedge.i31
  %541 = phi i32 [ %.pre.i28, %._crit_edge.i27 ], [ %536, %.critedge.i31 ]
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %549

543:                                              ; preds = %540
  %544 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %545 = xor i32 %541, -1
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8
  br label %BufferGetPage.exit.i29

549:                                              ; preds = %540
  %550 = load ptr, ptr @BufferBlocks, align 8
  %551 = add nsw i32 %541, -1
  %552 = sext i32 %551 to i64
  %553 = shl nsw i64 %552, 13
  %554 = getelementptr i8, ptr %550, i64 %553
  br label %BufferGetPage.exit.i29

BufferGetPage.exit.i29:                           ; preds = %549, %543
  %.0.i.i.i30 = phi ptr [ %548, %543 ], [ %554, %549 ]
  %555 = zext i16 %.sroa.1.0.copyload.i25 to i32
  %556 = getelementptr inbounds nuw i8, ptr %525, i64 2
  %557 = load i16, ptr %556, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i.i30, ptr noundef %528, i32 noundef %555, i16 noundef zeroext %557)
  %558 = lshr i64 %523, 32
  %559 = trunc nuw i64 %558 to i32
  store i32 %559, ptr %.0.i.i.i30, align 4
  %560 = trunc i64 %523 to i32
  %561 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 4
  store i32 %560, ptr %561, align 4
  %562 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %562) #6
  br label %563

563:                                              ; preds = %BufferGetPage.exit.i29, %537
  %564 = load i32, ptr %13, align 4
  %.not38.i = icmp eq i32 %564, 0
  br i1 %.not38.i, label %566, label %565

565:                                              ; preds = %563
  call void @UnlockReleaseBuffer(i32 noundef %564) #6
  br label %566

566:                                              ; preds = %565, %563, %521
  %567 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %13) #6
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %605

569:                                              ; preds = %566
  %570 = load i32, ptr %13, align 4
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %578

572:                                              ; preds = %569
  %573 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %574 = xor i32 %570, -1
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr ptr, ptr %573, i64 %575
  %577 = load ptr, ptr %576, align 8
  br label %BufferGetPage.exit37.i

578:                                              ; preds = %569
  %579 = load ptr, ptr @BufferBlocks, align 8
  %580 = add nsw i32 %570, -1
  %581 = sext i32 %580 to i64
  %582 = shl nsw i64 %581, 13
  %583 = getelementptr i8, ptr %579, i64 %582
  br label %BufferGetPage.exit37.i

BufferGetPage.exit37.i:                           ; preds = %578, %572
  %.0.i.i36.i = phi ptr [ %577, %572 ], [ %583, %578 ]
  %584 = load i16, ptr %525, align 2
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i36.i, i16 noundef zeroext %584) #6
  %585 = load i16, ptr %525, align 2
  %586 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i36.i, ptr noundef %526, i64 noundef %527, i16 noundef zeroext %585, i32 noundef 0) #6
  %587 = load i16, ptr %525, align 2
  %.not.i26 = icmp eq i16 %586, %587
  br i1 %.not.i26, label %592, label %588

588:                                              ; preds = %BufferGetPage.exit37.i
  %589 = zext i16 %.sroa.111.0.copyload.i to i32
  %590 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %590)
  %591 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %589) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @__func__.spgRedoSplitTuple) #6
  unreachable

592:                                              ; preds = %BufferGetPage.exit37.i
  %593 = load i8, ptr %529, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %599

595:                                              ; preds = %592
  %596 = zext i16 %.sroa.1.0.copyload.i25 to i32
  %597 = getelementptr inbounds nuw i8, ptr %525, i64 2
  %598 = load i16, ptr %597, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i36.i, ptr noundef %528, i32 noundef %596, i16 noundef zeroext %598)
  br label %599

599:                                              ; preds = %595, %592
  %600 = lshr i64 %523, 32
  %601 = trunc nuw i64 %600 to i32
  store i32 %601, ptr %.0.i.i36.i, align 4
  %602 = trunc i64 %523 to i32
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i36.i, i64 4
  store i32 %602, ptr %603, align 4
  %604 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %604) #6
  br label %605

605:                                              ; preds = %599, %566
  %606 = load i32, ptr %13, align 4
  %.not39.i = icmp eq i32 %606, 0
  br i1 %.not39.i, label %spgRedoSplitTuple.exit, label %607

607:                                              ; preds = %605
  call void @UnlockReleaseBuffer(i32 noundef %606) #6
  br label %spgRedoSplitTuple.exit

spgRedoSplitTuple.exit:                           ; preds = %605, %607
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %1116

608:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %612 = load ptr, ptr %611, align 8
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11) #6
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 20
  %614 = load i64, ptr %613, align 4
  %.sroa.0.0.extract.trunc.i.i32 = trunc i64 %614 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i32, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %617 = lshr i64 %614, 32
  %618 = trunc i64 %617 to i8
  %619 = and i8 %618, 1
  store i8 %619, ptr %616, align 4
  %620 = call ptr @palloc0(i64 noundef 16) #6
  %621 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %620, ptr %621, align 8
  %622 = getelementptr i8, ptr %612, i64 28
  %623 = getelementptr inbounds nuw i8, ptr %612, i64 2
  %624 = load i16, ptr %623, align 2
  %625 = zext i16 %624 to i64
  %626 = shl nuw nsw i64 %625, 1
  %627 = getelementptr i8, ptr %622, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %629 = load i16, ptr %628, align 4
  %630 = zext i16 %629 to i64
  %631 = shl nuw nsw i64 %630, 1
  %632 = getelementptr i8, ptr %627, i64 %631
  %633 = getelementptr i8, ptr %632, i64 %630
  %.sroa.1.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %.sroa.1.0.copyload.i34 = load i16, ptr %.sroa.1.0..sroa_idx.i33, align 1
  %634 = zext i16 %.sroa.1.0.copyload.i34 to i32
  %635 = zext i16 %.sroa.1.0.copyload.i34 to i64
  %636 = getelementptr i8, ptr %633, i64 %635
  %637 = load i8, ptr %612, align 4
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %640

639:                                              ; preds = %608
  store i32 0, ptr %8, align 4
  br label %690

640:                                              ; preds = %608
  %641 = getelementptr inbounds nuw i8, ptr %612, i64 6
  %642 = load i8, ptr %641, align 2
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %663

644:                                              ; preds = %640
  %645 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  store i32 %645, ptr %8, align 4
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %653

647:                                              ; preds = %644
  %648 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %649 = xor i32 %645, -1
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr ptr, ptr %648, i64 %650
  %652 = load ptr, ptr %651, align 8
  br label %BufferGetPage.exit.i43

653:                                              ; preds = %644
  %654 = load ptr, ptr @BufferBlocks, align 8
  %655 = add nsw i32 %645, -1
  %656 = sext i32 %655 to i64
  %657 = shl nsw i64 %656, 13
  %658 = getelementptr i8, ptr %654, i64 %657
  br label %BufferGetPage.exit.i43

BufferGetPage.exit.i43:                           ; preds = %653, %647
  %.0.i.i.i44 = phi ptr [ %652, %647 ], [ %658, %653 ]
  %659 = getelementptr inbounds nuw i8, ptr %612, i64 11
  %660 = load i8, ptr %659, align 1
  %661 = trunc i8 %660 to i1
  %662 = select i1 %661, i16 12, i16 4
  call void @SpGistInitBuffer(i32 noundef %645, i16 noundef zeroext %662) #6
  br label %690

663:                                              ; preds = %640
  %664 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %8) #6
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %690

666:                                              ; preds = %663
  %667 = load i32, ptr %8, align 4
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %675

669:                                              ; preds = %666
  %670 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %671 = xor i32 %667, -1
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr ptr, ptr %670, i64 %672
  %674 = load ptr, ptr %673, align 8
  br label %BufferGetPage.exit97.i

675:                                              ; preds = %666
  %676 = load ptr, ptr @BufferBlocks, align 8
  %677 = add nsw i32 %667, -1
  %678 = sext i32 %677 to i64
  %679 = shl nsw i64 %678, 13
  %680 = getelementptr i8, ptr %676, i64 %679
  br label %BufferGetPage.exit97.i

BufferGetPage.exit97.i:                           ; preds = %675, %669
  %.0.i.i96.i = phi ptr [ %674, %669 ], [ %680, %675 ]
  %681 = load i8, ptr %616, align 4
  %682 = trunc i8 %681 to i1
  %683 = load i16, ptr %623, align 2
  %684 = zext i16 %683 to i32
  br i1 %682, label %689, label %685

685:                                              ; preds = %BufferGetPage.exit97.i
  %686 = load i32, ptr %11, align 4
  %687 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %688 = load i16, ptr %687, align 4
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %7, ptr noundef %.0.i.i96.i, ptr noundef %622, i32 noundef %684, i32 noundef 1, i32 noundef 3, i32 noundef %686, i16 noundef zeroext %688) #6
  br label %690

689:                                              ; preds = %BufferGetPage.exit97.i
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %7, ptr noundef %.0.i.i96.i, ptr noundef %622, i32 noundef %684, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  br label %690

690:                                              ; preds = %689, %685, %663, %BufferGetPage.exit.i43, %639
  %.088.i = phi ptr [ null, %639 ], [ %.0.i.i.i44, %BufferGetPage.exit.i43 ], [ %.0.i.i96.i, %689 ], [ %.0.i.i96.i, %685 ], [ null, %663 ]
  %691 = load ptr, ptr %23, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 84
  %693 = load i32, ptr %692, align 4
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %699

695:                                              ; preds = %690
  %696 = getelementptr i8, ptr %691, i64 152
  %697 = load i8, ptr %696, align 8
  %698 = trunc i8 %697 to i1
  br i1 %698, label %700, label %699

699:                                              ; preds = %695, %690
  store i32 0, ptr %9, align 4
  br label %BufferGetPage.exit101.i

700:                                              ; preds = %695
  %701 = getelementptr inbounds nuw i8, ptr %612, i64 7
  %702 = load i8, ptr %701, align 1
  %703 = trunc i8 %702 to i1
  br i1 %703, label %704, label %723

704:                                              ; preds = %700
  %705 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  store i32 %705, ptr %9, align 4
  %706 = icmp slt i32 %705, 0
  br i1 %706, label %707, label %713

707:                                              ; preds = %704
  %708 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %709 = xor i32 %705, -1
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr ptr, ptr %708, i64 %710
  %712 = load ptr, ptr %711, align 8
  br label %BufferGetPage.exit99.i

713:                                              ; preds = %704
  %714 = load ptr, ptr @BufferBlocks, align 8
  %715 = add nsw i32 %705, -1
  %716 = sext i32 %715 to i64
  %717 = shl nsw i64 %716, 13
  %718 = getelementptr i8, ptr %714, i64 %717
  br label %BufferGetPage.exit99.i

BufferGetPage.exit99.i:                           ; preds = %713, %707
  %.0.i.i98.i = phi ptr [ %712, %707 ], [ %718, %713 ]
  %719 = getelementptr inbounds nuw i8, ptr %612, i64 11
  %720 = load i8, ptr %719, align 1
  %721 = trunc i8 %720 to i1
  %722 = select i1 %721, i16 12, i16 4
  call void @SpGistInitBuffer(i32 noundef %705, i16 noundef zeroext %722) #6
  br label %BufferGetPage.exit101.i

723:                                              ; preds = %700
  %724 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %9) #6
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
  %733 = getelementptr ptr, ptr %730, i64 %732
  %734 = load ptr, ptr %733, align 8
  br label %BufferGetPage.exit101.i

735:                                              ; preds = %726
  %736 = load ptr, ptr @BufferBlocks, align 8
  %737 = add nsw i32 %727, -1
  %738 = sext i32 %737 to i64
  %739 = shl nsw i64 %738, 13
  %740 = getelementptr i8, ptr %736, i64 %739
  br label %BufferGetPage.exit101.i

BufferGetPage.exit101.i:                          ; preds = %735, %729, %723, %BufferGetPage.exit99.i, %699
  %.089.i = phi ptr [ %.0.i.i98.i, %BufferGetPage.exit99.i ], [ null, %699 ], [ null, %723 ], [ %734, %729 ], [ %740, %735 ]
  %741 = load i16, ptr %628, align 4
  %.not112.i = icmp eq i16 %741, 0
  br i1 %.not112.i, label %._crit_edge.i39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %BufferGetPage.exit101.i, %753
  %742 = phi i16 [ %754, %753 ], [ %741, %BufferGetPage.exit101.i ]
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i38, %753 ], [ 0, %BufferGetPage.exit101.i ]
  %.0111.i = phi ptr [ %745, %753 ], [ %636, %BufferGetPage.exit101.i ]
  %.sroa.0.0.copyload.i36 = load i32, ptr %.0111.i, align 1
  %743 = lshr i32 %.sroa.0.0.copyload.i36, 2
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr i8, ptr %.0111.i, i64 %744
  %746 = getelementptr i8, ptr %632, i64 %indvars.iv.i35
  %747 = load i8, ptr %746, align 1
  %.not94.i = icmp eq i8 %747, 0
  %748 = select i1 %.not94.i, ptr %.088.i, ptr %.089.i
  %749 = icmp eq ptr %748, null
  br i1 %749, label %753, label %750

750:                                              ; preds = %.lr.ph.i
  %751 = getelementptr i16, ptr %627, i64 %indvars.iv.i35
  %752 = load i16, ptr %751, align 2
  call fastcc void @addOrReplaceTuple(ptr noundef nonnull %748, ptr noundef nonnull %.0111.i, i32 noundef %743, i16 noundef zeroext %752)
  %.pre.i37 = load i16, ptr %628, align 4
  br label %753

753:                                              ; preds = %750, %.lr.ph.i
  %754 = phi i16 [ %742, %.lr.ph.i ], [ %.pre.i37, %750 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %755 = zext i16 %754 to i64
  %756 = icmp samesign ult i64 %indvars.iv.next.i38, %755
  br i1 %756, label %.lr.ph.i, label %._crit_edge.i39, !llvm.loop !7

._crit_edge.i39:                                  ; preds = %753, %BufferGetPage.exit101.i
  %.not.i40 = icmp eq ptr %.088.i, null
  br i1 %.not.i40, label %763, label %757

757:                                              ; preds = %._crit_edge.i39
  %758 = lshr i64 %610, 32
  %759 = trunc nuw i64 %758 to i32
  store i32 %759, ptr %.088.i, align 4
  %760 = trunc i64 %610 to i32
  %761 = getelementptr inbounds nuw i8, ptr %.088.i, i64 4
  store i32 %760, ptr %761, align 4
  %762 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %762) #6
  br label %763

763:                                              ; preds = %757, %._crit_edge.i39
  %.not93.i = icmp eq ptr %.089.i, null
  br i1 %.not93.i, label %770, label %764

764:                                              ; preds = %763
  %765 = lshr i64 %610, 32
  %766 = trunc nuw i64 %765 to i32
  store i32 %766, ptr %.089.i, align 4
  %767 = trunc i64 %610 to i32
  %768 = getelementptr inbounds nuw i8, ptr %.089.i, i64 4
  store i32 %767, ptr %768, align 4
  %769 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %769) #6
  br label %770

770:                                              ; preds = %764, %763
  %771 = getelementptr inbounds nuw i8, ptr %612, i64 10
  %772 = load i8, ptr %771, align 2
  %773 = trunc i8 %772 to i1
  br i1 %773, label %.critedge.i42, label %779

.critedge.i42:                                    ; preds = %770
  %774 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2) #6
  store i32 %774, ptr %10, align 4
  %775 = getelementptr inbounds nuw i8, ptr %612, i64 11
  %776 = load i8, ptr %775, align 1
  %777 = trunc i8 %776 to i1
  %778 = select i1 %777, i16 8, i16 0
  call void @SpGistInitBuffer(i32 noundef %774, i16 noundef zeroext %778) #6
  br label %782

779:                                              ; preds = %770
  %780 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %10) #6
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %._crit_edge114.i, label %823

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
  %789 = getelementptr ptr, ptr %786, i64 %788
  %790 = load ptr, ptr %789, align 8
  br label %BufferGetPage.exit103.i

791:                                              ; preds = %782
  %792 = load ptr, ptr @BufferBlocks, align 8
  %793 = add nsw i32 %783, -1
  %794 = sext i32 %793 to i64
  %795 = shl nsw i64 %794, 13
  %796 = getelementptr i8, ptr %792, i64 %795
  br label %BufferGetPage.exit103.i

BufferGetPage.exit103.i:                          ; preds = %791, %785
  %.0.i.i102.i = phi ptr [ %790, %785 ], [ %796, %791 ]
  %797 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %798 = load i16, ptr %797, align 4
  call fastcc void @addOrReplaceTuple(ptr noundef %.0.i.i102.i, ptr noundef %633, i32 noundef %634, i16 noundef zeroext %798)
  %799 = getelementptr inbounds nuw i8, ptr %612, i64 12
  %800 = load i8, ptr %799, align 4
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %817

802:                                              ; preds = %BufferGetPage.exit103.i
  %803 = getelementptr inbounds nuw i8, ptr %612, i64 14
  %804 = load i16, ptr %803, align 2
  %805 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 24
  %806 = zext i16 %804 to i64
  %807 = add nsw i64 %806, -1
  %808 = getelementptr [0 x %struct.ItemIdData], ptr %805, i64 0, i64 %807
  %.val.i41 = load i32, ptr %808, align 4
  %809 = and i32 %.val.i41, 32767
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr i8, ptr %.0.i.i102.i, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %813 = load i16, ptr %812, align 4
  %814 = zext i16 %813 to i32
  %815 = load i32, ptr %11, align 4
  %816 = load i16, ptr %797, align 4
  call void @spgUpdateNodeLink(ptr noundef %811, i32 noundef %814, i32 noundef %815, i16 noundef zeroext %816) #6
  br label %817

817:                                              ; preds = %802, %BufferGetPage.exit103.i
  %818 = lshr i64 %610, 32
  %819 = trunc nuw i64 %818 to i32
  store i32 %819, ptr %.0.i.i102.i, align 4
  %820 = trunc i64 %610 to i32
  %821 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 4
  store i32 %820, ptr %821, align 4
  %822 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %822) #6
  br label %823

823:                                              ; preds = %817, %779
  %824 = load i32, ptr %10, align 4
  %.not106.i = icmp eq i32 %824, 0
  br i1 %.not106.i, label %826, label %825

825:                                              ; preds = %823
  call void @UnlockReleaseBuffer(i32 noundef %824) #6
  br label %826

826:                                              ; preds = %825, %823
  %827 = load i32, ptr %8, align 4
  %.not107.i = icmp eq i32 %827, 0
  br i1 %.not107.i, label %829, label %828

828:                                              ; preds = %826
  call void @UnlockReleaseBuffer(i32 noundef %827) #6
  br label %829

829:                                              ; preds = %828, %826
  %830 = load i32, ptr %9, align 4
  %.not108.i = icmp eq i32 %830, 0
  br i1 %.not108.i, label %832, label %831

831:                                              ; preds = %829
  call void @UnlockReleaseBuffer(i32 noundef %830) #6
  br label %832

832:                                              ; preds = %831, %829
  %833 = load ptr, ptr %23, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 84
  %835 = load i32, ptr %834, align 4
  %836 = icmp sgt i32 %835, 2
  br i1 %836, label %837, label %spgRedoPickSplit.exit

837:                                              ; preds = %832
  %838 = getelementptr i8, ptr %833, i64 280
  %839 = load i8, ptr %838, align 8
  %840 = trunc i8 %839 to i1
  br i1 %840, label %841, label %spgRedoPickSplit.exit

841:                                              ; preds = %837
  %842 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 3, ptr noundef nonnull %12) #6
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %879

844:                                              ; preds = %841
  %845 = load i32, ptr %12, align 4
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %847, label %853

847:                                              ; preds = %844
  %848 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %849 = xor i32 %845, -1
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr ptr, ptr %848, i64 %850
  %852 = load ptr, ptr %851, align 8
  br label %BufferGetPage.exit105.i

853:                                              ; preds = %844
  %854 = load ptr, ptr @BufferBlocks, align 8
  %855 = add nsw i32 %845, -1
  %856 = sext i32 %855 to i64
  %857 = shl nsw i64 %856, 13
  %858 = getelementptr i8, ptr %854, i64 %857
  br label %BufferGetPage.exit105.i

BufferGetPage.exit105.i:                          ; preds = %853, %847
  %.0.i.i104.i = phi ptr [ %852, %847 ], [ %858, %853 ]
  %859 = getelementptr inbounds nuw i8, ptr %612, i64 14
  %860 = load i16, ptr %859, align 2
  %861 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 24
  %862 = zext i16 %860 to i64
  %863 = add nsw i64 %862, -1
  %864 = getelementptr [0 x %struct.ItemIdData], ptr %861, i64 0, i64 %863
  %.val95.i = load i32, ptr %864, align 4
  %865 = and i32 %.val95.i, 32767
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr i8, ptr %.0.i.i104.i, i64 %866
  %868 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %869 = load i16, ptr %868, align 4
  %870 = zext i16 %869 to i32
  %871 = load i32, ptr %11, align 4
  %872 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %873 = load i16, ptr %872, align 4
  call void @spgUpdateNodeLink(ptr noundef %867, i32 noundef %870, i32 noundef %871, i16 noundef zeroext %873) #6
  %874 = lshr i64 %610, 32
  %875 = trunc nuw i64 %874 to i32
  store i32 %875, ptr %.0.i.i104.i, align 4
  %876 = trunc i64 %610 to i32
  %877 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 4
  store i32 %876, ptr %877, align 4
  %878 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %878) #6
  br label %879

879:                                              ; preds = %BufferGetPage.exit105.i, %841
  %880 = load i32, ptr %12, align 4
  %.not109.i = icmp eq i32 %880, 0
  br i1 %.not109.i, label %spgRedoPickSplit.exit, label %881

881:                                              ; preds = %879
  call void @UnlockReleaseBuffer(i32 noundef %880) #6
  br label %spgRedoPickSplit.exit

spgRedoPickSplit.exit:                            ; preds = %832, %837, %879, %881
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %1116

882:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %884 = load i64, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load i64, ptr %887, align 4
  %.sroa.0.0.extract.trunc.i.i45 = trunc i64 %888 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %889 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %.sroa.0.0.extract.trunc.i.i45, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %891 = lshr i64 %888, 32
  %892 = trunc i64 %891 to i8
  %893 = and i8 %892, 1
  store i8 %893, ptr %890, align 4
  %894 = tail call ptr @palloc0(i64 noundef 16) #6
  %895 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %894, ptr %895, align 8
  %896 = getelementptr i8, ptr %886, i64 16
  %897 = load i16, ptr %886, align 4
  %898 = zext i16 %897 to i64
  %899 = shl nuw nsw i64 %898, 1
  %900 = getelementptr i8, ptr %896, i64 %899
  %901 = getelementptr inbounds nuw i8, ptr %886, i64 2
  %902 = load i16, ptr %901, align 2
  %903 = zext i16 %902 to i64
  %904 = shl nuw nsw i64 %903, 1
  %905 = getelementptr i8, ptr %900, i64 %904
  %906 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %907 = load i16, ptr %906, align 4
  %908 = zext i16 %907 to i64
  %909 = shl nuw nsw i64 %908, 1
  %910 = getelementptr i8, ptr %905, i64 %909
  %911 = getelementptr i8, ptr %910, i64 %909
  %912 = getelementptr inbounds nuw i8, ptr %886, i64 6
  %913 = load i16, ptr %912, align 2
  %914 = zext i16 %913 to i64
  %915 = shl nuw nsw i64 %914, 1
  %916 = getelementptr i8, ptr %911, i64 %915
  %917 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %6) #6
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %979

919:                                              ; preds = %882
  %920 = load i32, ptr %6, align 4
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %922, label %928

922:                                              ; preds = %919
  %923 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %924 = xor i32 %920, -1
  %925 = zext nneg i32 %924 to i64
  %926 = getelementptr ptr, ptr %923, i64 %925
  %927 = load ptr, ptr %926, align 8
  br label %BufferGetPage.exit.i47

928:                                              ; preds = %919
  %929 = load ptr, ptr @BufferBlocks, align 8
  %930 = add nsw i32 %920, -1
  %931 = sext i32 %930 to i64
  %932 = shl nsw i64 %931, 13
  %933 = getelementptr i8, ptr %929, i64 %932
  br label %BufferGetPage.exit.i47

BufferGetPage.exit.i47:                           ; preds = %928, %922
  %.0.i.i.i48 = phi ptr [ %927, %922 ], [ %933, %928 ]
  %934 = load i16, ptr %886, align 4
  %935 = zext i16 %934 to i32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i48, ptr noundef %896, i32 noundef %935, i32 noundef 2, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0) #6
  %936 = load i16, ptr %901, align 2
  %937 = zext i16 %936 to i32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i48, ptr noundef %900, i32 noundef %937, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  %938 = load i16, ptr %906, align 4
  %.not63.i = icmp eq i16 %938, 0
  br i1 %.not63.i, label %._crit_edge.i53, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %BufferGetPage.exit.i47
  %939 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 24
  br label %940

940:                                              ; preds = %940, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i52, %940 ]
  %941 = getelementptr i16, ptr %905, i64 %indvars.iv.i50
  %942 = load i16, ptr %941, align 2
  %943 = zext i16 %942 to i64
  %944 = add nsw i64 %943, -1
  %945 = getelementptr [0 x %struct.ItemIdData], ptr %939, i64 0, i64 %944
  %946 = getelementptr i16, ptr %910, i64 %indvars.iv.i50
  %947 = load i16, ptr %946, align 2
  %948 = zext i16 %947 to i64
  %949 = add nsw i64 %948, -1
  %950 = getelementptr [0 x %struct.ItemIdData], ptr %939, i64 0, i64 %949
  %.sroa.0.0.copyload.i51 = load i32, ptr %945, align 4
  %951 = load i32, ptr %950, align 4
  store i32 %951, ptr %945, align 4
  store i32 %.sroa.0.0.copyload.i51, ptr %950, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %952 = load i16, ptr %906, align 4
  %953 = zext i16 %952 to i64
  %954 = icmp samesign ult i64 %indvars.iv.next.i52, %953
  br i1 %954, label %940, label %._crit_edge.i53.loopexit, !llvm.loop !8

._crit_edge.i53.loopexit:                         ; preds = %940
  %955 = zext i16 %952 to i32
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.i53.loopexit, %BufferGetPage.exit.i47
  %.lcssa.in.i = phi i32 [ 0, %BufferGetPage.exit.i47 ], [ %955, %._crit_edge.i53.loopexit ]
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %5, ptr noundef %.0.i.i.i48, ptr noundef %905, i32 noundef %.lcssa.in.i, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #6
  %invariant.gep.i = getelementptr i8, ptr %.0.i.i.i48, i64 4
  %956 = load i16, ptr %912, align 2
  %.not64.i = icmp eq i16 %956, 0
  br i1 %.not64.i, label %._crit_edge62.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %._crit_edge.i53
  %957 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 24
  br label %958

958:                                              ; preds = %958, %.lr.ph61.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next68.i, %958 ]
  %959 = getelementptr i16, ptr %911, i64 %indvars.iv67.i
  %960 = load i16, ptr %959, align 2
  %961 = zext i16 %960 to i64
  %962 = add nsw i64 %961, -1
  %963 = getelementptr [0 x %struct.ItemIdData], ptr %957, i64 0, i64 %962
  %.val.i54 = load i32, ptr %963, align 4
  %964 = and i32 %.val.i54, 32767
  %965 = zext nneg i32 %964 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %965
  %966 = load i16, ptr %gep.i, align 4
  %967 = and i16 %966, -16384
  %968 = getelementptr i16, ptr %916, i64 %indvars.iv67.i
  %969 = load i16, ptr %968, align 2
  %970 = and i16 %969, 16383
  %971 = or disjoint i16 %970, %967
  store i16 %971, ptr %gep.i, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %972 = load i16, ptr %912, align 2
  %973 = zext i16 %972 to i64
  %974 = icmp samesign ult i64 %indvars.iv.next68.i, %973
  br i1 %974, label %958, label %._crit_edge62.i, !llvm.loop !9

._crit_edge62.i:                                  ; preds = %958, %._crit_edge.i53
  %975 = lshr i64 %884, 32
  %976 = trunc nuw i64 %975 to i32
  store i32 %976, ptr %.0.i.i.i48, align 4
  %977 = trunc i64 %884 to i32
  store i32 %977, ptr %invariant.gep.i, align 4
  %978 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %978) #6
  br label %979

979:                                              ; preds = %._crit_edge62.i, %882
  %980 = load i32, ptr %6, align 4
  %.not.i46 = icmp eq i32 %980, 0
  br i1 %.not.i46, label %spgRedoVacuumLeaf.exit, label %981

981:                                              ; preds = %979
  call void @UnlockReleaseBuffer(i32 noundef %980) #6
  br label %spgRedoVacuumLeaf.exit

spgRedoVacuumLeaf.exit:                           ; preds = %979, %981
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %1116

982:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %984 = load i64, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %986 = load ptr, ptr %985, align 8
  %987 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %4) #6
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %1012

989:                                              ; preds = %982
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 12
  %991 = load i32, ptr %4, align 4
  %992 = icmp slt i32 %991, 0
  br i1 %992, label %993, label %999

993:                                              ; preds = %989
  %994 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %995 = xor i32 %991, -1
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr ptr, ptr %994, i64 %996
  %998 = load ptr, ptr %997, align 8
  br label %BufferGetPage.exit.i56

999:                                              ; preds = %989
  %1000 = load ptr, ptr @BufferBlocks, align 8
  %1001 = add nsw i32 %991, -1
  %1002 = sext i32 %1001 to i64
  %1003 = shl nsw i64 %1002, 13
  %1004 = getelementptr i8, ptr %1000, i64 %1003
  br label %BufferGetPage.exit.i56

BufferGetPage.exit.i56:                           ; preds = %999, %993
  %.0.i.i.i57 = phi ptr [ %998, %993 ], [ %1004, %999 ]
  %1005 = load i16, ptr %986, align 4
  %1006 = zext i16 %1005 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i57, ptr noundef nonnull %990, i32 noundef %1006) #6
  %1007 = lshr i64 %984, 32
  %1008 = trunc nuw i64 %1007 to i32
  store i32 %1008, ptr %.0.i.i.i57, align 4
  %1009 = trunc i64 %984 to i32
  %1010 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 4
  store i32 %1009, ptr %1010, align 4
  %1011 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %1011) #6
  br label %1012

1012:                                             ; preds = %BufferGetPage.exit.i56, %982
  %1013 = load i32, ptr %4, align 4
  %.not.i55 = icmp eq i32 %1013, 0
  br i1 %.not.i55, label %spgRedoVacuumRoot.exit, label %1014

1014:                                             ; preds = %1012
  call void @UnlockReleaseBuffer(i32 noundef %1013) #6
  br label %spgRedoVacuumRoot.exit

spgRedoVacuumRoot.exit:                           ; preds = %1012, %1014
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %1116

1015:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1017 = load i64, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 10
  %1021 = load i32, ptr @standbyState, align 4
  %1022 = icmp ugt i32 %1021, 1
  br i1 %1022, label %1023, label %1029

1023:                                             ; preds = %1015
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %1024 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  %1025 = load i32, ptr %1024, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1027 = load i8, ptr %1026, align 4
  %1028 = trunc i8 %1027 to i1
  %.sroa.0.0.copyload.i69 = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %1025, i1 noundef zeroext %1028, i64 %.sroa.0.0.copyload.i69, i32 %.sroa.2.0.copyload.i) #6
  br label %1029

1029:                                             ; preds = %1023, %1015
  %1030 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %2) #6
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %1110

1032:                                             ; preds = %1029
  %1033 = load i32, ptr %2, align 4
  %1034 = icmp slt i32 %1033, 0
  br i1 %1034, label %1035, label %1041

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1037 = xor i32 %1033, -1
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr ptr, ptr %1036, i64 %1038
  %1040 = load ptr, ptr %1039, align 8
  br label %BufferGetPage.exit.i58

1041:                                             ; preds = %1032
  %1042 = load ptr, ptr @BufferBlocks, align 8
  %1043 = add nsw i32 %1033, -1
  %1044 = sext i32 %1043 to i64
  %1045 = shl nsw i64 %1044, 13
  %1046 = getelementptr i8, ptr %1042, i64 %1045
  br label %BufferGetPage.exit.i58

BufferGetPage.exit.i58:                           ; preds = %1041, %1035
  %.0.i.i.i59 = phi ptr [ %1040, %1035 ], [ %1046, %1041 ]
  %1047 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 16
  %1048 = load i16, ptr %1047, align 4
  %1049 = zext i16 %1048 to i64
  %1050 = getelementptr i8, ptr %.0.i.i.i59, i64 %1049
  %1051 = load i16, ptr %1019, align 4
  %.not53.i = icmp eq i16 %1051, 0
  br i1 %.not53.i, label %._crit_edge.i63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %BufferGetPage.exit.i58
  %1052 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 24
  br label %1053

1053:                                             ; preds = %1053, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i62, %1053 ]
  %1054 = getelementptr i16, ptr %1020, i64 %indvars.iv.i61
  %1055 = load i16, ptr %1054, align 2
  %1056 = zext i16 %1055 to i64
  %1057 = add nsw i64 %1056, -1
  %1058 = getelementptr [0 x %struct.ItemIdData], ptr %1052, i64 0, i64 %1057
  %.val45.i = load i32, ptr %1058, align 4
  %1059 = and i32 %.val45.i, 32767
  %1060 = zext nneg i32 %1059 to i64
  %1061 = getelementptr i8, ptr %.0.i.i.i59, i64 %1060
  %1062 = load i32, ptr %1061, align 4
  %1063 = or i32 %1062, 3
  store i32 %1063, ptr %1061, align 4
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 6
  store i16 -1, ptr %1064, align 2
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  store i16 -1, ptr %1065, align 2
  %1066 = getelementptr inbounds nuw i8, ptr %1061, i64 10
  store i16 0, ptr %1066, align 2
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %1067 = load i16, ptr %1019, align 4
  %1068 = zext i16 %1067 to i64
  %1069 = icmp samesign ult i64 %indvars.iv.next.i62, %1068
  br i1 %1069, label %1053, label %._crit_edge.i63, !llvm.loop !10

._crit_edge.i63:                                  ; preds = %1053, %BufferGetPage.exit.i58
  %.lcssa.i64 = phi i16 [ 0, %BufferGetPage.exit.i58 ], [ %1067, %1053 ]
  %1070 = getelementptr inbounds nuw i8, ptr %1050, i64 2
  %1071 = load i16, ptr %1070, align 2
  %1072 = sub i16 %1071, %.lcssa.i64
  store i16 %1072, ptr %1070, align 2
  %1073 = load i16, ptr %1019, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1075 = load i16, ptr %1074, align 2
  %1076 = add i16 %1075, %1073
  store i16 %1076, ptr %1074, align 2
  %1077 = getelementptr inbounds nuw i8, ptr %1019, i64 2
  %1078 = load i16, ptr %1077, align 2
  %.not.i65 = icmp eq i16 %1078, 0
  br i1 %.not.i65, label %1104, label %1079

1079:                                             ; preds = %._crit_edge.i63
  %1080 = getelementptr i8, ptr %.0.i.i.i59, i64 12
  %.val.i66 = load i16, ptr %1080, align 4
  %1081 = icmp ult i16 %.val.i66, 25
  %1082 = zext i16 %.val.i66 to i32
  %1083 = add nuw nsw i32 %1082, 262120
  %1084 = lshr i32 %1083, 2
  %1085 = trunc i32 %1084 to i16
  %.0.i.i = select i1 %1081, i16 0, i16 %1085
  %1086 = zext i16 %.0.i.i to i32
  %1087 = zext i16 %.0.i.i to i64
  %1088 = shl nuw nsw i64 %1087, 1
  %1089 = call ptr @palloc(i64 noundef %1088) #6
  %1090 = load i16, ptr %1077, align 2
  %1091 = zext i16 %1090 to i32
  %.not4448.i = icmp ugt i16 %1090, %.0.i.i
  br i1 %.not4448.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %1079, %.lr.ph51.i
  %.149.i = phi i32 [ %1098, %.lr.ph51.i ], [ %1091, %1079 ]
  %1092 = trunc nuw i32 %.149.i to i16
  %1093 = load i16, ptr %1077, align 2
  %1094 = zext i16 %1093 to i32
  %1095 = sub nsw i32 %.149.i, %1094
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr i16, ptr %1089, i64 %1096
  store i16 %1092, ptr %1097, align 2
  %1098 = add nuw nsw i32 %.149.i, 1
  %exitcond.not.i67 = icmp eq i32 %.149.i, %1086
  br i1 %exitcond.not.i67, label %._crit_edge52.loopexit.i, label %.lr.ph51.i, !llvm.loop !11

._crit_edge52.loopexit.i:                         ; preds = %.lr.ph51.i
  %.pre.i68 = load i16, ptr %1077, align 2
  %.pre56.i = zext i16 %.pre.i68 to i32
  br label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %._crit_edge52.loopexit.i, %1079
  %.pre-phi.i = phi i32 [ %.pre56.i, %._crit_edge52.loopexit.i ], [ %1091, %1079 ]
  %1099 = sub nsw i32 %1086, %.pre-phi.i
  %1100 = add nsw i32 %1099, 1
  %1101 = load i16, ptr %1074, align 2
  %1102 = trunc i32 %1100 to i16
  %1103 = sub i16 %1101, %1102
  store i16 %1103, ptr %1074, align 2
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i59, ptr noundef %1089, i32 noundef %1100) #6
  call void @pfree(ptr noundef %1089) #6
  br label %1104

1104:                                             ; preds = %._crit_edge52.i, %._crit_edge.i63
  %1105 = lshr i64 %1017, 32
  %1106 = trunc nuw i64 %1105 to i32
  store i32 %1106, ptr %.0.i.i.i59, align 4
  %1107 = trunc i64 %1017 to i32
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 4
  store i32 %1107, ptr %1108, align 4
  %1109 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %1109) #6
  br label %1110

1110:                                             ; preds = %1104, %1029
  %1111 = load i32, ptr %2, align 4
  %.not46.i = icmp eq i32 %1111, 0
  br i1 %.not46.i, label %spgRedoVacuumRedirect.exit, label %1112

1112:                                             ; preds = %1110
  call void @UnlockReleaseBuffer(i32 noundef %1111) #6
  br label %spgRedoVacuumRedirect.exit

spgRedoVacuumRedirect.exit:                       ; preds = %1110, %1112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %1116

1113:                                             ; preds = %1
  %1114 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  tail call void @llvm.assume(i1 %1114)
  %1115 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %30) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 970, ptr noundef nonnull @__func__.spg_redo) #6
  unreachable

1116:                                             ; preds = %spgRedoVacuumRedirect.exit, %spgRedoVacuumRoot.exit, %spgRedoVacuumLeaf.exit, %spgRedoPickSplit.exit, %spgRedoSplitTuple.exit, %spgRedoAddNode.exit, %spgRedoMoveLeafs.exit, %spgRedoAddLeaf.exit
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %1117 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %1117) #6
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @spgFormDeadTuple(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
