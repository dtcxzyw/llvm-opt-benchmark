; ModuleID = 'bench/postgres/original/ginxlog.ll'
source_filename = "bench/postgres/original/ginxlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelFileLocator = type { i32, i32, i32 }

@opCtx = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"gin_redo: unknown op code %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ginxlog.c\00", align 1
@__func__.gin_redo = private unnamed_addr constant [9 x i8] c"gin_redo\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"GIN recovery temporary context\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"unexpected GIN leaf action: %u\00", align 1
@__func__.ginRedoRecompress = private unnamed_addr constant [18 x i8] c"ginRedoRecompress\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"failed to add item to index page in %u/%u/%u\00", align 1
@__func__.ginRedoInsertEntry = private unnamed_addr constant [19 x i8] c"ginRedoInsertEntry\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"GIN split record did not contain a full-page image of left page\00", align 1
@__func__.ginRedoSplit = private unnamed_addr constant [13 x i8] c"ginRedoSplit\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"GIN split record did not contain a full-page image of right page\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"GIN split record did not contain a full-page image of root page\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"replay of gin entry tree page vacuum did not restore the page\00", align 1
@__func__.ginRedoVacuumPage = private unnamed_addr constant [18 x i8] c"ginRedoVacuumPage\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"failed to add item to index page\00", align 1
@__func__.ginRedoUpdateMetapage = private unnamed_addr constant [22 x i8] c"ginRedoUpdateMetapage\00", align 1
@__func__.ginRedoInsertListPage = private unnamed_addr constant [22 x i8] c"ginRedoInsertListPage\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gin_redo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.RelFileLocator, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -16
  %26 = load ptr, ptr @opCtx, align 8
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %28 = zext i8 %25 to i32
  %29 = add nsw i32 %28, -16
  %30 = lshr exact i32 %29, 4
  switch i32 %30, label %628 [
    i32 0, label %31
    i32 1, label %65
    i32 2, label %214
    i32 3, label %277
    i32 8, label %283
    i32 4, label %312
    i32 5, label %411
    i32 6, label %522
    i32 7, label %582
  ]

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %40 = xor i32 %36, -1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  br label %ginRedoCreatePTree.exit

44:                                               ; preds = %31
  %45 = load ptr, ptr @BufferBlocks, align 8
  %46 = add nsw i32 %36, -1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 13
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  br label %ginRedoCreatePTree.exit

ginRedoCreatePTree.exit:                          ; preds = %38, %44
  %.0.i.i.i = phi ptr [ %43, %38 ], [ %49, %44 ]
  tail call void @GinInitBuffer(i32 noundef %36, i32 noundef 131) #5
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %55 = load i32, ptr %35, align 4
  %56 = zext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %54, ptr nonnull align 1 %53, i64 %56, i1 false)
  %57 = load i32, ptr %35, align 4
  %58 = trunc i32 %57 to i16
  %59 = add i16 %58, 32
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %59, ptr %60, align 4
  %61 = lshr i64 %33, 32
  %62 = trunc nuw i64 %61 to i32
  store i32 %62, ptr %.0.i.i.i, align 4
  %63 = trunc i64 %33 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %63, ptr %64, align 4
  tail call void @MarkBufferDirty(i32 noundef %36) #5
  tail call void @UnlockReleaseBuffer(i32 noundef %36) #5
  br label %631

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 2
  %.not25.i = icmp eq i16 %71, 0
  br i1 %.not25.i, label %72, label %111

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 6
  %.val.i = load i16, ptr %73, align 2
  %74 = getelementptr i8, ptr %69, i64 8
  %.val19.i = load i16, ptr %74, align 2
  %75 = zext i16 %.val.i to i32
  %76 = shl nuw i32 %75, 16
  %77 = zext i16 %.val19.i to i32
  %78 = or disjoint i32 %76, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %79 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %18) #5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %72
  %82 = load i32, ptr %18, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %86 = xor i32 %82, -1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %BufferGetPage.exit.i.i

90:                                               ; preds = %81
  %91 = load ptr, ptr @BufferBlocks, align 8
  %92 = add nsw i32 %82, -1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 13
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %90, %84
  %.0.i.i.i.i = phi ptr [ %89, %84 ], [ %95, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 6
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, -65
  store i16 %102, ptr %100, align 2
  %103 = lshr i64 %67, 32
  %104 = trunc nuw i64 %103 to i32
  store i32 %104, ptr %.0.i.i.i.i, align 4
  %105 = trunc i64 %67 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %18, align 4
  call void @MarkBufferDirty(i32 noundef %107) #5
  br label %108

108:                                              ; preds = %BufferGetPage.exit.i.i, %72
  %109 = load i32, ptr %18, align 4
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %ginRedoClearIncompleteSplit.exit.i, label %110

110:                                              ; preds = %108
  call void @UnlockReleaseBuffer(i32 noundef %109) #5
  br label %ginRedoClearIncompleteSplit.exit.i

ginRedoClearIncompleteSplit.exit.i:               ; preds = %110, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %111

111:                                              ; preds = %ginRedoClearIncompleteSplit.exit.i, %65
  %.0.i = phi i32 [ -1, %65 ], [ %78, %ginRedoClearIncompleteSplit.exit.i ]
  %112 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %19) #5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %211

114:                                              ; preds = %111
  %115 = load i32, ptr %19, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %119 = xor i32 %115, -1
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  br label %BufferGetPage.exit.i

123:                                              ; preds = %114
  %124 = load ptr, ptr @BufferBlocks, align 8
  %125 = add nsw i32 %115, -1
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 13
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %123, %117
  %.0.i.i.i12 = phi ptr [ %122, %117 ], [ %128, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %129 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %20) #5
  %130 = load i16, ptr %69, align 2
  %131 = and i16 %130, 1
  %.not.i = icmp eq i16 %131, 0
  %132 = load i32, ptr %19, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %.not.i, label %160, label %134

134:                                              ; preds = %BufferGetPage.exit.i
  br i1 %133, label %135, label %141

135:                                              ; preds = %134
  %136 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %137 = xor i32 %132, -1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  br label %BufferGetPage.exit.i20.i

141:                                              ; preds = %134
  %142 = load ptr, ptr @BufferBlocks, align 8
  %143 = add nsw i32 %132, -1
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 13
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  br label %BufferGetPage.exit.i20.i

BufferGetPage.exit.i20.i:                         ; preds = %141, %135
  %.0.i.i.i21.i = phi ptr [ %140, %135 ], [ %146, %141 ]
  br i1 %.not25.i, label %148, label %147

147:                                              ; preds = %BufferGetPage.exit.i20.i
  call fastcc void @ginRedoRecompress(ptr noundef %.0.i.i.i21.i, ptr noundef %129)
  br label %ginRedoInsertData.exit.i

148:                                              ; preds = %BufferGetPage.exit.i20.i
  %149 = load i16, ptr %129, align 2
  %150 = zext i16 %149 to i64
  %151 = mul nuw nsw i64 %150, 10
  %152 = getelementptr i8, ptr %.0.i.i.i21.i, i64 22
  %153 = getelementptr i8, ptr %152, i64 %151
  %154 = lshr i32 %.0.i, 16
  %155 = trunc nuw i32 %154 to i16
  store i16 %155, ptr %153, align 2
  %156 = trunc i32 %.0.i to i16
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store i16 %156, ptr %157, align 2
  %158 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %159 = load i16, ptr %129, align 2
  call void @GinDataPageAddPostingItem(ptr noundef %.0.i.i.i21.i, ptr noundef nonnull %158, i16 noundef zeroext %159) #5
  br label %ginRedoInsertData.exit.i

160:                                              ; preds = %BufferGetPage.exit.i
  br i1 %133, label %161, label %167

161:                                              ; preds = %160
  %162 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %163 = xor i32 %132, -1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  br label %BufferGetPage.exit.i22.i

167:                                              ; preds = %160
  %168 = load ptr, ptr @BufferBlocks, align 8
  %169 = add nsw i32 %132, -1
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 13
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  br label %BufferGetPage.exit.i22.i

BufferGetPage.exit.i22.i:                         ; preds = %167, %161
  %.0.i.i.i23.i = phi ptr [ %166, %161 ], [ %172, %167 ]
  %173 = load i16, ptr %129, align 2
  %.not.i24.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i24.i, label %186, label %174

174:                                              ; preds = %BufferGetPage.exit.i22.i
  %175 = zext i16 %173 to i64
  %176 = getelementptr i8, ptr %.0.i.i.i23.i, i64 20
  %177 = getelementptr [4 x i8], ptr %176, i64 %175
  %.val.i.i = load i32, ptr %177, align 4
  %178 = and i32 %.val.i.i, 32767
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23.i, i64 %179
  %181 = lshr i32 %.0.i, 16
  %182 = trunc nuw i32 %181 to i16
  store i16 %182, ptr %180, align 2
  %183 = trunc i32 %.0.i to i16
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 2
  store i16 %183, ptr %184, align 2
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i16 0, ptr %185, align 2
  br label %186

186:                                              ; preds = %174, %BufferGetPage.exit.i22.i
  %187 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %188 = load i8, ptr %187, align 2, !range !4, !noundef !5
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i23.i, i16 noundef zeroext %173) #5
  br label %191

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %193 = getelementptr i8, ptr %129, i64 10
  %.val17.i.i = load i16, ptr %193, align 2
  %194 = and i16 %.val17.i.i, 8191
  %195 = zext nneg i16 %194 to i64
  %196 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i23.i, ptr noundef nonnull %192, i64 noundef %195, i16 noundef zeroext %173, i32 noundef 0) #5
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %198, label %ginRedoInsertData.exit.i

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @BufferGetTag(i32 noundef %132, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #5
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %200 = load i32, ptr %15, align 4
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %204 = load i32, ptr %203, align 4
  %205 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %200, i32 noundef %202, i32 noundef %204) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__func__.ginRedoInsertEntry) #5
  unreachable

ginRedoInsertData.exit.i:                         ; preds = %191, %148, %147
  %206 = lshr i64 %67, 32
  %207 = trunc nuw i64 %206 to i32
  store i32 %207, ptr %.0.i.i.i12, align 4
  %208 = trunc i64 %67 to i32
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 4
  store i32 %208, ptr %209, align 4
  %210 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %210) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %211

211:                                              ; preds = %ginRedoInsertData.exit.i, %111
  %212 = load i32, ptr %19, align 4
  %.not26.i = icmp eq i32 %212, 0
  br i1 %.not26.i, label %ginRedoInsert.exit, label %213

213:                                              ; preds = %211
  call void @UnlockReleaseBuffer(i32 noundef %212) #5
  br label %ginRedoInsert.exit

ginRedoInsert.exit:                               ; preds = %211, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %631

214:                                              ; preds = %1
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %216 = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 2
  %.not.i13 = icmp eq i32 %220, 0
  %221 = and i32 %219, 4
  %.not8.i = icmp eq i32 %221, 0
  br i1 %.not.i13, label %222, label %257

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %224 = load i64, ptr %223, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %225 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 3, ptr noundef nonnull %11) #5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %254

227:                                              ; preds = %222
  %228 = load i32, ptr %11, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %232 = xor i32 %228, -1
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  br label %BufferGetPage.exit.i.i16

236:                                              ; preds = %227
  %237 = load ptr, ptr @BufferBlocks, align 8
  %238 = add nsw i32 %228, -1
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 13
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  br label %BufferGetPage.exit.i.i16

BufferGetPage.exit.i.i16:                         ; preds = %236, %230
  %.0.i.i.i.i17 = phi ptr [ %235, %230 ], [ %241, %236 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i17, i64 16
  %243 = load i16, ptr %242, align 4
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i17, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 6
  %247 = load i16, ptr %246, align 2
  %248 = and i16 %247, -65
  store i16 %248, ptr %246, align 2
  %249 = lshr i64 %224, 32
  %250 = trunc nuw i64 %249 to i32
  store i32 %250, ptr %.0.i.i.i.i17, align 4
  %251 = trunc i64 %224 to i32
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i17, i64 4
  store i32 %251, ptr %252, align 4
  %253 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %253) #5
  br label %254

254:                                              ; preds = %BufferGetPage.exit.i.i16, %222
  %255 = load i32, ptr %11, align 4
  %.not.i.i14 = icmp eq i32 %255, 0
  br i1 %.not.i.i14, label %ginRedoClearIncompleteSplit.exit.i15, label %256

256:                                              ; preds = %254
  call void @UnlockReleaseBuffer(i32 noundef %255) #5
  br label %ginRedoClearIncompleteSplit.exit.i15

ginRedoClearIncompleteSplit.exit.i15:             ; preds = %256, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

257:                                              ; preds = %ginRedoClearIncompleteSplit.exit.i15, %214
  %258 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %12) #5
  %.not9.i = icmp eq i32 %258, 2
  br i1 %.not9.i, label %262, label %259

259:                                              ; preds = %257
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %261 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @__func__.ginRedoSplit) #5
  unreachable

262:                                              ; preds = %257
  %263 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %13) #5
  %.not10.i = icmp eq i32 %263, 2
  br i1 %.not10.i, label %267, label %264

264:                                              ; preds = %262
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %266 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__func__.ginRedoSplit) #5
  unreachable

267:                                              ; preds = %262
  br i1 %.not8.i, label %ginRedoSplit.exit, label %268

268:                                              ; preds = %267
  %269 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %14) #5
  %.not11.i = icmp eq i32 %269, 2
  br i1 %.not11.i, label %273, label %270

270:                                              ; preds = %268
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %272 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef nonnull @__func__.ginRedoSplit) #5
  unreachable

273:                                              ; preds = %268
  %274 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %274) #5
  br label %ginRedoSplit.exit

ginRedoSplit.exit:                                ; preds = %267, %273
  %275 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %275) #5
  %276 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %276) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %631

277:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %278 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %10) #5
  %.not.i18 = icmp eq i32 %278, 2
  br i1 %.not.i18, label %ginRedoVacuumPage.exit, label %279

279:                                              ; preds = %277
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %281 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.ginRedoVacuumPage) #5
  unreachable

ginRedoVacuumPage.exit:                           ; preds = %277
  %282 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %282) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %631

283:                                              ; preds = %1
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %285 = load i64, ptr %284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %286 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %8) #5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %309

288:                                              ; preds = %283
  %289 = load i32, ptr %8, align 4
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %292 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %293 = xor i32 %289, -1
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  br label %BufferGetPage.exit.i20

297:                                              ; preds = %288
  %298 = load ptr, ptr @BufferBlocks, align 8
  %299 = add nsw i32 %289, -1
  %300 = sext i32 %299 to i64
  %301 = shl nsw i64 %300, 13
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 %301
  br label %BufferGetPage.exit.i20

BufferGetPage.exit.i20:                           ; preds = %297, %291
  %.0.i.i.i21 = phi ptr [ %296, %291 ], [ %302, %297 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %303 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %9) #5
  call fastcc void @ginRedoRecompress(ptr noundef %.0.i.i.i21, ptr noundef %303)
  %304 = lshr i64 %285, 32
  %305 = trunc nuw i64 %304 to i32
  store i32 %305, ptr %.0.i.i.i21, align 4
  %306 = trunc i64 %285 to i32
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 4
  store i32 %306, ptr %307, align 4
  %308 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %308) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %309

309:                                              ; preds = %BufferGetPage.exit.i20, %283
  %310 = load i32, ptr %8, align 4
  %.not.i19 = icmp eq i32 %310, 0
  br i1 %.not.i19, label %ginRedoVacuumDataLeafPage.exit, label %311

311:                                              ; preds = %309
  call void @UnlockReleaseBuffer(i32 noundef %310) #5
  br label %ginRedoVacuumDataLeafPage.exit

ginRedoVacuumDataLeafPage.exit:                   ; preds = %309, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %631

312:                                              ; preds = %1
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %316 = load ptr, ptr %315, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %317 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %7) #5
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %345

319:                                              ; preds = %312
  %320 = load i32, ptr %7, align 4
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %324 = xor i32 %320, -1
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  br label %BufferGetPage.exit.i25

328:                                              ; preds = %319
  %329 = load ptr, ptr @BufferBlocks, align 8
  %330 = add nsw i32 %320, -1
  %331 = sext i32 %330 to i64
  %332 = shl nsw i64 %331, 13
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 %332
  br label %BufferGetPage.exit.i25

BufferGetPage.exit.i25:                           ; preds = %328, %322
  %.0.i.i.i26 = phi ptr [ %327, %322 ], [ %333, %328 ]
  %334 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 16
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 %338
  store i32 %335, ptr %339, align 4
  %340 = lshr i64 %314, 32
  %341 = trunc nuw i64 %340 to i32
  store i32 %341, ptr %.0.i.i.i26, align 4
  %342 = trunc i64 %314 to i32
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 4
  store i32 %342, ptr %343, align 4
  %344 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %344) #5
  br label %345

345:                                              ; preds = %BufferGetPage.exit.i25, %312
  %346 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %5) #5
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %378

348:                                              ; preds = %345
  %349 = load i32, ptr %5, align 4
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %348
  %352 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %353 = xor i32 %349, -1
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8
  br label %BufferGetPage.exit22.i

357:                                              ; preds = %348
  %358 = load ptr, ptr @BufferBlocks, align 8
  %359 = add nsw i32 %349, -1
  %360 = sext i32 %359 to i64
  %361 = shl nsw i64 %360, 13
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 %361
  br label %BufferGetPage.exit22.i

BufferGetPage.exit22.i:                           ; preds = %357, %351
  %.0.i.i21.i = phi ptr [ %356, %351 ], [ %362, %357 ]
  %363 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i, i64 16
  %364 = load i16, ptr %363, align 4
  %365 = zext i16 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 6
  %368 = load i16, ptr %367, align 2
  %369 = or i16 %368, 4
  store i16 %369, ptr %367, align 2
  %370 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i, i64 20
  store i32 %371, ptr %372, align 4
  %373 = lshr i64 %314, 32
  %374 = trunc nuw i64 %373 to i32
  store i32 %374, ptr %.0.i.i21.i, align 4
  %375 = trunc i64 %314 to i32
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i, i64 4
  store i32 %375, ptr %376, align 4
  %377 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %377) #5
  br label %378

378:                                              ; preds = %BufferGetPage.exit22.i, %345
  %379 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %6) #5
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %402

381:                                              ; preds = %378
  %382 = load i32, ptr %6, align 4
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %381
  %385 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %386 = xor i32 %382, -1
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  br label %BufferGetPage.exit24.i

390:                                              ; preds = %381
  %391 = load ptr, ptr @BufferBlocks, align 8
  %392 = add nsw i32 %382, -1
  %393 = sext i32 %392 to i64
  %394 = shl nsw i64 %393, 13
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 %394
  br label %BufferGetPage.exit24.i

BufferGetPage.exit24.i:                           ; preds = %390, %384
  %.0.i.i23.i = phi ptr [ %389, %384 ], [ %395, %390 ]
  %396 = load i16, ptr %316, align 4
  call void @GinPageDeletePostingItem(ptr noundef %.0.i.i23.i, i16 noundef zeroext %396) #5
  %397 = lshr i64 %314, 32
  %398 = trunc nuw i64 %397 to i32
  store i32 %398, ptr %.0.i.i23.i, align 4
  %399 = trunc i64 %314 to i32
  %400 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 4
  store i32 %399, ptr %400, align 4
  %401 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %401) #5
  br label %402

402:                                              ; preds = %BufferGetPage.exit24.i, %378
  %403 = load i32, ptr %7, align 4
  %.not.i22 = icmp eq i32 %403, 0
  br i1 %.not.i22, label %405, label %404

404:                                              ; preds = %402
  call void @UnlockReleaseBuffer(i32 noundef %403) #5
  br label %405

405:                                              ; preds = %404, %402
  %406 = load i32, ptr %6, align 4
  %.not25.i23 = icmp eq i32 %406, 0
  br i1 %.not25.i23, label %408, label %407

407:                                              ; preds = %405
  call void @UnlockReleaseBuffer(i32 noundef %406) #5
  br label %408

408:                                              ; preds = %407, %405
  %409 = load i32, ptr %5, align 4
  %.not26.i24 = icmp eq i32 %409, 0
  br i1 %.not26.i24, label %ginRedoDeletePage.exit, label %410

410:                                              ; preds = %408
  call void @UnlockReleaseBuffer(i32 noundef %409) #5
  br label %ginRedoDeletePage.exit

ginRedoDeletePage.exit:                           ; preds = %408, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %631

411:                                              ; preds = %1
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %415 = load ptr, ptr %414, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %416 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #5
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %411
  %419 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %420 = xor i32 %416, -1
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8
  br label %BufferGetPage.exit.i27

424:                                              ; preds = %411
  %425 = load ptr, ptr @BufferBlocks, align 8
  %426 = add nsw i32 %416, -1
  %427 = sext i32 %426 to i64
  %428 = shl nsw i64 %427, 13
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 %428
  br label %BufferGetPage.exit.i27

BufferGetPage.exit.i27:                           ; preds = %424, %418
  %.0.i.i.i28 = phi ptr [ %423, %418 ], [ %429, %424 ]
  tail call void @GinInitMetabuffer(i32 noundef %416) #5
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %415, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %430, ptr noundef nonnull align 8 dereferenceable(56) %431, i64 56, i1 false)
  %432 = lshr i64 %413, 32
  %433 = trunc nuw i64 %432 to i32
  store i32 %433, ptr %.0.i.i.i28, align 4
  %434 = trunc i64 %413 to i32
  %435 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 4
  store i32 %434, ptr %435, align 4
  tail call void @MarkBufferDirty(i32 noundef %416) #5
  %436 = getelementptr inbounds nuw i8, ptr %415, i64 80
  %437 = load i32, ptr %436, align 8
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %491

439:                                              ; preds = %BufferGetPage.exit.i27
  %440 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %3) #5
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %489

442:                                              ; preds = %439
  %443 = load i32, ptr %3, align 4
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %442
  %446 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %447 = xor i32 %443, -1
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8
  br label %BufferGetPage.exit44.i

451:                                              ; preds = %442
  %452 = load ptr, ptr @BufferBlocks, align 8
  %453 = add nsw i32 %443, -1
  %454 = sext i32 %453 to i64
  %455 = shl nsw i64 %454, 13
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 %455
  br label %BufferGetPage.exit44.i

BufferGetPage.exit44.i:                           ; preds = %451, %445
  %.0.i.i43.i = phi ptr [ %450, %445 ], [ %456, %451 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %457 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %4) #5
  %458 = load i32, ptr %436, align 8
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %BufferGetPage.exit44.i
  %460 = getelementptr i8, ptr %.0.i.i43.i, i64 12
  %.val.i30 = load i16, ptr %460, align 4
  %461 = icmp ult i16 %.val.i30, 25
  %462 = zext i16 %.val.i30 to i32
  %463 = add nuw nsw i32 %462, 262120
  %464 = lshr i32 %463, 2
  %465 = trunc i32 %464 to i16
  %narrow.i = add nuw nsw i16 %465, 1
  %.0.i31 = select i1 %461, i16 1, i16 %narrow.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %474, %.lr.ph.preheader.i
  %.151.i = phi i16 [ %476, %474 ], [ %.0.i31, %.lr.ph.preheader.i ]
  %.04050.i = phi ptr [ %475, %474 ], [ %457, %.lr.ph.preheader.i ]
  %.04149.i = phi i32 [ %477, %474 ], [ 0, %.lr.ph.preheader.i ]
  %466 = getelementptr i8, ptr %.04050.i, i64 6
  %.040.val.i = load i16, ptr %466, align 2
  %467 = and i16 %.040.val.i, 8191
  %468 = zext nneg i16 %467 to i64
  %469 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i43.i, ptr noundef %.04050.i, i64 noundef %468, i16 noundef zeroext %.151.i, i32 noundef 0) #5
  %470 = icmp eq i16 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %.lr.ph.i
  %472 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %473 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 579, ptr noundef nonnull @__func__.ginRedoUpdateMetapage) #5
  unreachable

474:                                              ; preds = %.lr.ph.i
  %475 = getelementptr inbounds nuw i8, ptr %.04050.i, i64 %468
  %476 = add i16 %.151.i, 1
  %477 = add nuw nsw i32 %.04149.i, 1
  %478 = load i32, ptr %436, align 8
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %474, %BufferGetPage.exit44.i
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 16
  %481 = load i16, ptr %480, align 4
  %482 = zext i16 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %485 = load i16, ptr %484, align 4
  %486 = add i16 %485, 1
  store i16 %486, ptr %484, align 4
  store i32 %433, ptr %.0.i.i43.i, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 4
  store i32 %434, ptr %487, align 4
  %488 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %488) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %489

489:                                              ; preds = %._crit_edge.i, %439
  %490 = load i32, ptr %3, align 4
  %.not48.i = icmp eq i32 %490, 0
  br i1 %.not48.i, label %ginRedoUpdateMetapage.exit, label %.sink.split.i

491:                                              ; preds = %BufferGetPage.exit.i27
  %492 = getelementptr inbounds nuw i8, ptr %415, i64 72
  %493 = load i32, ptr %492, align 8
  %.not.i29 = icmp eq i32 %493, -1
  br i1 %.not.i29, label %ginRedoUpdateMetapage.exit, label %494

494:                                              ; preds = %491
  %495 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %3) #5
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %520

497:                                              ; preds = %494
  %498 = load i32, ptr %3, align 4
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %506

500:                                              ; preds = %497
  %501 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %502 = xor i32 %498, -1
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8
  br label %BufferGetPage.exit46.i

506:                                              ; preds = %497
  %507 = load ptr, ptr @BufferBlocks, align 8
  %508 = add nsw i32 %498, -1
  %509 = sext i32 %508 to i64
  %510 = shl nsw i64 %509, 13
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 %510
  br label %BufferGetPage.exit46.i

BufferGetPage.exit46.i:                           ; preds = %506, %500
  %.0.i.i45.i = phi ptr [ %505, %500 ], [ %511, %506 ]
  %512 = getelementptr inbounds nuw i8, ptr %415, i64 76
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 16
  %515 = load i16, ptr %514, align 4
  %516 = zext i16 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 %516
  store i32 %513, ptr %517, align 4
  store i32 %433, ptr %.0.i.i45.i, align 4
  %518 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 4
  store i32 %434, ptr %518, align 4
  %519 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %519) #5
  br label %520

520:                                              ; preds = %BufferGetPage.exit46.i, %494
  %521 = load i32, ptr %3, align 4
  %.not47.i = icmp eq i32 %521, 0
  br i1 %.not47.i, label %ginRedoUpdateMetapage.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %520, %489
  %.sink.i = phi i32 [ %490, %489 ], [ %521, %520 ]
  call void @UnlockReleaseBuffer(i32 noundef %.sink.i) #5
  br label %ginRedoUpdateMetapage.exit

ginRedoUpdateMetapage.exit:                       ; preds = %489, %491, %520, %.sink.split.i
  call void @UnlockReleaseBuffer(i32 noundef %416) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %631

522:                                              ; preds = %1
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %526 = load ptr, ptr %525, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %527 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #5
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %535

529:                                              ; preds = %522
  %530 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %531 = xor i32 %527, -1
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %532
  %534 = load ptr, ptr %533, align 8
  br label %BufferGetPage.exit.i32

535:                                              ; preds = %522
  %536 = load ptr, ptr @BufferBlocks, align 8
  %537 = add nsw i32 %527, -1
  %538 = sext i32 %537 to i64
  %539 = shl nsw i64 %538, 13
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 %539
  br label %BufferGetPage.exit.i32

BufferGetPage.exit.i32:                           ; preds = %535, %529
  %.0.i.i.i33 = phi ptr [ %534, %529 ], [ %540, %535 ]
  tail call void @GinInitBuffer(i32 noundef %527, i32 noundef 16) #5
  %541 = load i32, ptr %526, align 4
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 16
  %543 = load i16, ptr %542, align 4
  %544 = zext i16 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 %544
  store i32 %541, ptr %545, align 4
  %546 = icmp eq i32 %541, -1
  %547 = load i16, ptr %542, align 4
  %548 = zext i16 %547 to i64
  br i1 %546, label %549, label %556

549:                                              ; preds = %BufferGetPage.exit.i32
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 %548
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 6
  %552 = load i16, ptr %551, align 2
  %553 = or i16 %552, 32
  store i16 %553, ptr %551, align 2
  %554 = load i16, ptr %542, align 4
  %555 = zext i16 %554 to i64
  br label %556

556:                                              ; preds = %549, %BufferGetPage.exit.i32
  %557 = phi i64 [ %555, %549 ], [ %548, %BufferGetPage.exit.i32 ]
  %.sink.i34 = phi i16 [ 1, %549 ], [ 0, %BufferGetPage.exit.i32 ]
  %558 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store i16 %.sink.i34, ptr %559, align 4
  %560 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %2) #5
  %561 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.lr.ph.i36, label %ginRedoInsertListPage.exit

.lr.ph.i36:                                       ; preds = %556, %572
  %.040.i = phi ptr [ %573, %572 ], [ %560, %556 ]
  %.03639.i = phi i16 [ %574, %572 ], [ 1, %556 ]
  %.03738.i = phi i32 [ %575, %572 ], [ 0, %556 ]
  %564 = getelementptr i8, ptr %.040.i, i64 6
  %.0.val.i = load i16, ptr %564, align 2
  %565 = and i16 %.0.val.i, 8191
  %566 = zext nneg i16 %565 to i64
  %567 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i33, ptr noundef %.040.i, i64 noundef %566, i16 noundef zeroext %.03639.i, i32 noundef 0) #5
  %568 = icmp eq i16 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %.lr.ph.i36
  %570 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %571 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__func__.ginRedoInsertListPage) #5
  unreachable

572:                                              ; preds = %.lr.ph.i36
  %573 = getelementptr inbounds nuw i8, ptr %.040.i, i64 %566
  %574 = add i16 %.03639.i, 1
  %575 = add nuw nsw i32 %.03738.i, 1
  %576 = load i32, ptr %561, align 4
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %.lr.ph.i36, label %ginRedoInsertListPage.exit, !llvm.loop !8

ginRedoInsertListPage.exit:                       ; preds = %572, %556
  %578 = lshr i64 %524, 32
  %579 = trunc nuw i64 %578 to i32
  store i32 %579, ptr %.0.i.i.i33, align 4
  %580 = trunc i64 %524 to i32
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 4
  store i32 %580, ptr %581, align 4
  call void @MarkBufferDirty(i32 noundef %527) #5
  call void @UnlockReleaseBuffer(i32 noundef %527) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %631

582:                                              ; preds = %1
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %586 = load ptr, ptr %585, align 8
  %587 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #5
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %595

589:                                              ; preds = %582
  %590 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %591 = xor i32 %587, -1
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %592
  %594 = load ptr, ptr %593, align 8
  br label %BufferGetPage.exit.i37

595:                                              ; preds = %582
  %596 = load ptr, ptr @BufferBlocks, align 8
  %597 = add nsw i32 %587, -1
  %598 = sext i32 %597 to i64
  %599 = shl nsw i64 %598, 13
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 %599
  br label %BufferGetPage.exit.i37

BufferGetPage.exit.i37:                           ; preds = %595, %589
  %.0.i.i.i38 = phi ptr [ %594, %589 ], [ %600, %595 ]
  tail call void @GinInitMetabuffer(i32 noundef %587) #5
  %601 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %601, ptr noundef nonnull align 8 dereferenceable(56) %586, i64 56, i1 false)
  %602 = lshr i64 %584, 32
  %603 = trunc nuw i64 %602 to i32
  store i32 %603, ptr %.0.i.i.i38, align 4
  %604 = trunc i64 %584 to i32
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 4
  store i32 %604, ptr %605, align 4
  tail call void @MarkBufferDirty(i32 noundef %587) #5
  %606 = getelementptr inbounds nuw i8, ptr %586, i64 56
  %607 = load i32, ptr %606, align 8
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %.lr.ph.i40, label %ginRedoDeleteListPages.exit

.lr.ph.i40:                                       ; preds = %BufferGetPage.exit.i37, %BufferGetPage.exit22.i41
  %.023.i = phi i32 [ %609, %BufferGetPage.exit22.i41 ], [ 0, %BufferGetPage.exit.i37 ]
  %609 = add nuw nsw i32 %.023.i, 1
  %610 = trunc i32 %609 to i8
  %611 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext %610) #5
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %619

613:                                              ; preds = %.lr.ph.i40
  %614 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %615 = xor i32 %611, -1
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8
  br label %BufferGetPage.exit22.i41

619:                                              ; preds = %.lr.ph.i40
  %620 = load ptr, ptr @BufferBlocks, align 8
  %621 = add nsw i32 %611, -1
  %622 = sext i32 %621 to i64
  %623 = shl nsw i64 %622, 13
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 %623
  br label %BufferGetPage.exit22.i41

BufferGetPage.exit22.i41:                         ; preds = %619, %613
  %.0.i.i21.i42 = phi ptr [ %618, %613 ], [ %624, %619 ]
  tail call void @GinInitBuffer(i32 noundef %611, i32 noundef 4) #5
  store i32 %603, ptr %.0.i.i21.i42, align 4
  %625 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i42, i64 4
  store i32 %604, ptr %625, align 4
  tail call void @MarkBufferDirty(i32 noundef %611) #5
  tail call void @UnlockReleaseBuffer(i32 noundef %611) #5
  %626 = load i32, ptr %606, align 8
  %627 = icmp slt i32 %609, %626
  br i1 %627, label %.lr.ph.i40, label %ginRedoDeleteListPages.exit, !llvm.loop !9

ginRedoDeleteListPages.exit:                      ; preds = %BufferGetPage.exit22.i41, %BufferGetPage.exit.i37
  tail call void @UnlockReleaseBuffer(i32 noundef %587) #5
  br label %631

628:                                              ; preds = %1
  %629 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  %630 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %28) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 768, ptr noundef nonnull @__func__.gin_redo) #5
  unreachable

631:                                              ; preds = %ginRedoDeleteListPages.exit, %ginRedoInsertListPage.exit, %ginRedoUpdateMetapage.exit, %ginRedoDeletePage.exit, %ginRedoVacuumDataLeafPage.exit, %ginRedoVacuumPage.exit, %ginRedoSplit.exit, %ginRedoInsert.exit, %ginRedoCreatePTree.exit
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %632 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %632) #5
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gin_xlog_startup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentMemoryContext, align 8
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #5
  store ptr %2, ptr @opCtx, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gin_xlog_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opCtx, align 8
  tail call void @MemoryContextDelete(ptr noundef %1) #5
  store ptr null, ptr @opCtx, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gin_mask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mask_page_lsn_and_checksum(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  tail call void @mask_page_hint_bits(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 4
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @mask_page_content(ptr noundef nonnull %0) #5
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = icmp ugt i16 %13, 24
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @mask_unused_space(ptr noundef nonnull %0) #5
  br label %16

16:                                               ; preds = %11, %15, %10
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) local_unnamed_addr #2

declare void @mask_page_hint_bits(ptr noundef) local_unnamed_addr #2

declare void @mask_page_content(ptr noundef) local_unnamed_addr #2

declare void @mask_unused_space(ptr noundef) local_unnamed_addr #2

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @GinInitBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ginRedoRecompress(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 128
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %40

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i16, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not142 = icmp eq i16 %16, 0
  br i1 %.not142, label %30, label %17

17:                                               ; preds = %14
  %18 = zext i16 %16 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = call ptr @ginCompressPostingList(ptr noundef nonnull %19, i32 noundef %18, i32 noundef 8192, ptr noundef nonnull %3) #5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %23, 1
  %25 = and i32 %24, 131070
  %26 = add nuw nsw i32 %25, 8
  %27 = zext nneg i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %19, ptr noundef nonnull align 2 dereferenceable(1) %20, i64 %27, i1 false)
  %28 = trunc i32 %25 to i16
  %29 = add i16 %28, 40
  %.pre = load i16, ptr %7, align 4
  %.pre196 = zext i16 %.pre to i64
  br label %30

30:                                               ; preds = %14, %17
  %.pre-phi = phi i64 [ %9, %14 ], [ %.pre196, %17 ]
  %.0133 = phi i16 [ 32, %14 ], [ %29, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %.0133, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre-phi
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %34 = load i16, ptr %33, align 2
  %35 = or i16 %34, 128
  store i16 %35, ptr %33, align 2
  %36 = load i16, ptr %7, align 4
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i16 0, ptr %39, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %30, %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i16, ptr %1, align 2
  %.not185 = icmp eq i16 %43, 0
  br i1 %.not185, label %._crit_edge180.thread, label %.lr.ph179.preheader

.lr.ph179.preheader:                              ; preds = %40
  %44 = load i16, ptr %42, align 4
  %45 = zext i16 %44 to i64
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %141
  %.0177 = phi i32 [ %142, %141 ], [ 0, %.lr.ph179.preheader ]
  %.0117176 = phi i32 [ %.2, %141 ], [ 0, %.lr.ph179.preheader ]
  %.0119175 = phi ptr [ %.1140, %141 ], [ %41, %.lr.ph179.preheader ]
  %.0121174 = phi ptr [ %.1122, %141 ], [ %47, %.lr.ph179.preheader ]
  %.0130173 = phi ptr [ %.2132, %141 ], [ %48, %.lr.ph179.preheader ]
  %.0134172 = phi ptr [ %.1135, %141 ], [ null, %.lr.ph179.preheader ]
  %.0136171 = phi ptr [ %.2138, %141 ], [ %41, %.lr.ph179.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.0130173, i64 1
  %50 = load i8, ptr %.0130173, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.0130173, i64 2
  %52 = load i8, ptr %49, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = and i8 %52, -2
  %or.cond = icmp eq i8 %53, 2
  br i1 %or.cond, label %.thread, label %63

.thread:                                          ; preds = %.lr.ph179
  %54 = getelementptr inbounds nuw i8, ptr %.0130173, i64 8
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = add nuw nsw i32 %56, 1
  %58 = and i32 %57, 131070
  %59 = add nuw nsw i32 %58, 8
  %narrow = add nuw nsw i32 %56, 9
  %60 = and i32 %narrow, 131070
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 %61
  br label %71

63:                                               ; preds = %.lr.ph179
  %64 = icmp eq i8 %52, 4
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %.0.copyload = load i16, ptr %51, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.0130173, i64 4
  %67 = zext i16 %.0.copyload to i64
  %68 = mul nuw nsw i64 %67, 6
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = zext i16 %.0.copyload to i32
  br label %71

71:                                               ; preds = %.thread, %65, %63
  %72 = phi i1 [ true, %65 ], [ false, %63 ], [ false, %.thread ]
  %.0125152 = phi i32 [ 0, %65 ], [ 0, %63 ], [ %59, %.thread ]
  %.0127151 = phi ptr [ null, %65 ], [ null, %63 ], [ %51, %.thread ]
  %.2132 = phi ptr [ %69, %65 ], [ %51, %63 ], [ %62, %.thread ]
  %.0124 = phi ptr [ %66, %65 ], [ null, %63 ], [ null, %.thread ]
  %.0123 = phi i32 [ %70, %65 ], [ 0, %63 ], [ 0, %.thread ]
  %73 = zext i8 %50 to i32
  %74 = icmp slt i32 %.0117176, %73
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71
  %.not147 = icmp eq ptr %.0134172, null
  br i1 %.not147, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.1166.us = phi i32 [ %84, %.lr.ph.split.us ], [ %.0117176, %.lr.ph ]
  %.1120165.us = phi ptr [ %83, %.lr.ph.split.us ], [ %.0119175, %.lr.ph ]
  %.1137164.us = phi ptr [ %81, %.lr.ph.split.us ], [ %.0136171, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %.1120165.us, i64 6
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 131070
  %80 = getelementptr inbounds nuw i8, ptr %.1137164.us, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.1120165.us, i64 %79
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = add nsw i32 %.1166.us, 1
  %exitcond195.not = icmp eq i32 %84, %73
  br i1 %exitcond195.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.1166 = phi i32 [ %98, %.lr.ph.split ], [ %.0117176, %.lr.ph ]
  %.1120165 = phi ptr [ %97, %.lr.ph.split ], [ %.0119175, %.lr.ph ]
  %.1137164 = phi ptr [ %91, %.lr.ph.split ], [ %.0136171, %.lr.ph ]
  %85 = getelementptr inbounds nuw i8, ptr %.1120165, i64 6
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 131070
  %90 = add nuw nsw i64 %89, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.1137164, ptr noundef nonnull align 1 dereferenceable(1) %.1120165, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.1137164, i64 %90
  %92 = load i16, ptr %85, align 2
  %93 = zext i16 %92 to i64
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 131070
  %96 = getelementptr inbounds nuw i8, ptr %.1120165, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = add nsw i32 %.1166, 1
  %exitcond.not = icmp eq i32 %98, %73
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %71
  %.1137.lcssa = phi ptr [ %.0136171, %71 ], [ %81, %.lr.ph.split.us ], [ %91, %.lr.ph.split ]
  %.1120.lcssa = phi ptr [ %.0119175, %71 ], [ %83, %.lr.ph.split.us ], [ %97, %.lr.ph.split ]
  %.1.lcssa = phi i32 [ %.0117176, %71 ], [ %73, %.lr.ph.split.us ], [ %73, %.lr.ph.split ]
  br i1 %72, label %99, label %111

99:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = call ptr @ginPostingListDecode(ptr noundef %.1120.lcssa, ptr noundef nonnull %4) #5
  %101 = load i32, ptr %4, align 4
  %102 = call ptr @ginMergeItemPointers(ptr noundef %.0124, i32 noundef %.0123, ptr noundef %100, i32 noundef %101, ptr noundef nonnull %5) #5
  %103 = load i32, ptr %5, align 4
  %104 = call ptr @ginCompressPostingList(ptr noundef %102, i32 noundef %103, i32 noundef 8192, ptr noundef nonnull %6) #5
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = add nuw nsw i32 %107, 1
  %109 = and i32 %108, 131070
  %110 = add nuw nsw i32 %109, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

111:                                              ; preds = %99, %._crit_edge
  %.0129 = phi i8 [ 3, %99 ], [ %52, %._crit_edge ]
  %.1128 = phi ptr [ %104, %99 ], [ %.0127151, %._crit_edge ]
  %.1126 = phi i32 [ %110, %99 ], [ %.0125152, %._crit_edge ]
  %.not144 = icmp eq ptr %.1120.lcssa, %.0121174
  br i1 %.not144, label %.thread153, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.1120.lcssa, i64 6
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 131070
  %118 = add nuw nsw i64 %117, 8
  %.not145.not = icmp eq ptr %.0134172, null
  br i1 %.not145.not, label %119, label %.thread153

119:                                              ; preds = %112
  %120 = ptrtoint ptr %.0121174 to i64
  %121 = ptrtoint ptr %.1120.lcssa to i64
  %122 = sub i64 %120, %121
  %sext146 = shl i64 %122, 32
  %123 = ashr exact i64 %sext146, 32
  %124 = call ptr @palloc(i64 noundef %123) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %.1120.lcssa, i64 %123, i1 false)
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  br label %.thread153

.thread153:                                       ; preds = %111, %112, %119
  %.0118159 = phi i64 [ %118, %112 ], [ %118, %119 ], [ 0, %111 ]
  %.0139 = phi ptr [ %.1120.lcssa, %112 ], [ %124, %119 ], [ %.1120.lcssa, %111 ]
  %.1135 = phi ptr [ %.0134172, %112 ], [ %124, %119 ], [ %.0134172, %111 ]
  %.1122 = phi ptr [ %.0121174, %112 ], [ %125, %119 ], [ %.0121174, %111 ]
  switch i8 %.0129, label %137 [
    i8 1, label %126
    i8 2, label %129
    i8 3, label %132
  ]

126:                                              ; preds = %.thread153
  %127 = getelementptr inbounds nuw i8, ptr %.0139, i64 %.0118159
  %128 = add nuw i32 %.1.lcssa, 1
  br label %141

129:                                              ; preds = %.thread153
  %130 = zext nneg i32 %.1126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1137.lcssa, ptr align 2 %.1128, i64 %130, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.1137.lcssa, i64 %130
  br label %141

132:                                              ; preds = %.thread153
  %133 = zext nneg i32 %.1126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1137.lcssa, ptr align 2 %.1128, i64 %133, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %.1137.lcssa, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %.0139, i64 %.0118159
  %136 = add nuw i32 %.1.lcssa, 1
  br label %141

137:                                              ; preds = %.thread153
  %138 = zext i8 %.0129 to i32
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %138) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__.ginRedoRecompress) #5
  unreachable

141:                                              ; preds = %132, %129, %126
  %.1140 = phi ptr [ %127, %126 ], [ %.0139, %129 ], [ %135, %132 ]
  %.2138 = phi ptr [ %.1137.lcssa, %126 ], [ %131, %129 ], [ %134, %132 ]
  %.2 = phi i32 [ %128, %126 ], [ %.1.lcssa, %129 ], [ %136, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = add nuw nsw i32 %.0177, 1
  %143 = load i16, ptr %1, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp samesign ult i32 %142, %144
  br i1 %145, label %.lr.ph179, label %._crit_edge180, !llvm.loop !11

._crit_edge180:                                   ; preds = %141
  %146 = icmp ne ptr %.1135, null
  %147 = icmp ne ptr %.1140, %.1122
  %or.cond4 = select i1 %147, i1 %146, i1 false
  br i1 %or.cond4, label %148, label %._crit_edge180.thread

148:                                              ; preds = %._crit_edge180
  %149 = ptrtoint ptr %.1122 to i64
  %150 = ptrtoint ptr %.1140 to i64
  %151 = sub i64 %149, %150
  %sext = shl i64 %151, 32
  %152 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2138, ptr align 1 %.1140, i64 %152, i1 false)
  %153 = getelementptr inbounds i8, ptr %.2138, i64 %152
  br label %._crit_edge180.thread

._crit_edge180.thread:                            ; preds = %40, %148, %._crit_edge180
  %.3 = phi ptr [ %153, %148 ], [ %.2138, %._crit_edge180 ], [ %41, %40 ]
  %154 = ptrtoint ptr %.3 to i64
  %155 = ptrtoint ptr %41 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i16
  %158 = add i16 %157, 32
  store i16 %158, ptr %42, align 4
  ret void
}

declare void @GinDataPageAddPostingItem(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @ginCompressPostingList(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ginPostingListDecode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ginMergeItemPointers(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GinPageDeletePostingItem(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @GinInitMetabuffer(i32 noundef) local_unnamed_addr #2

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
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
