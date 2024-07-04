; ModuleID = 'bench/postgres/original/ginxlog.ll'
source_filename = "bench/postgres/original/ginxlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelFileLocator = type { i32, i32, i32 }
%struct.ItemIdData = type { i32 }

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
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -16
  %26 = load ptr, ptr @opCtx, align 8
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %28 = zext i8 %25 to i32
  %29 = add nsw i32 %28, -16
  %30 = lshr exact i32 %29, 4
  switch i32 %30, label %633 [
    i32 0, label %31
    i32 1, label %65
    i32 2, label %217
    i32 3, label %280
    i32 8, label %286
    i32 4, label %315
    i32 5, label %414
    i32 6, label %526
    i32 7, label %587
  ]

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %40 = xor i32 %36, -1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  br label %ginRedoCreatePTree.exit

44:                                               ; preds = %31
  %45 = load ptr, ptr @BufferBlocks, align 8
  %46 = add nsw i32 %36, -1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 13
  %49 = getelementptr i8, ptr %45, i64 %48
  br label %ginRedoCreatePTree.exit

ginRedoCreatePTree.exit:                          ; preds = %38, %44
  %.0.i.i.i = phi ptr [ %43, %38 ], [ %49, %44 ]
  tail call void @GinInitBuffer(i32 noundef %36, i32 noundef 131) #6
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = getelementptr i8, ptr %.0.i.i.i, i64 32
  %55 = load i32, ptr %35, align 4
  %56 = zext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 1 %53, i64 %56, i1 false)
  %57 = load i32, ptr %35, align 4
  %58 = trunc i32 %57 to i16
  %59 = add i16 %58, 32
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 12
  store i16 %59, ptr %60, align 4
  %61 = lshr i64 %33, 32
  %62 = trunc nuw i64 %61 to i32
  store i32 %62, ptr %.0.i.i.i, align 4
  %63 = trunc i64 %33 to i32
  %64 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %63, ptr %64, align 4
  tail call void @MarkBufferDirty(i32 noundef %36) #6
  tail call void @UnlockReleaseBuffer(i32 noundef %36) #6
  br label %636

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %22, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 2
  %.not25.i = icmp eq i16 %71, 0
  br i1 %.not25.i, label %72, label %111

72:                                               ; preds = %65
  %73 = getelementptr i8, ptr %69, i64 6
  %.val.i = load i16, ptr %73, align 2
  %74 = getelementptr i8, ptr %69, i64 8
  %.val19.i = load i16, ptr %74, align 2
  %75 = zext i16 %.val.i to i32
  %76 = shl nuw i32 %75, 16
  %77 = zext i16 %.val19.i to i32
  %78 = or disjoint i32 %76, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %79 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %18) #6
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
  %88 = getelementptr ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %BufferGetPage.exit.i.i

90:                                               ; preds = %81
  %91 = load ptr, ptr @BufferBlocks, align 8
  %92 = add nsw i32 %82, -1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 13
  %95 = getelementptr i8, ptr %91, i64 %94
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %90, %84
  %.0.i.i.i.i = phi ptr [ %89, %84 ], [ %95, %90 ]
  %96 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i64
  %99 = getelementptr i8, ptr %.0.i.i.i.i, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 6
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, -65
  store i16 %102, ptr %100, align 2
  %103 = lshr i64 %67, 32
  %104 = trunc nuw i64 %103 to i32
  store i32 %104, ptr %.0.i.i.i.i, align 4
  %105 = trunc i64 %67 to i32
  %106 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 4
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %18, align 4
  call void @MarkBufferDirty(i32 noundef %107) #6
  br label %108

108:                                              ; preds = %BufferGetPage.exit.i.i, %72
  %109 = load i32, ptr %18, align 4
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %ginRedoClearIncompleteSplit.exit.i, label %110

110:                                              ; preds = %108
  call void @UnlockReleaseBuffer(i32 noundef %109) #6
  br label %ginRedoClearIncompleteSplit.exit.i

ginRedoClearIncompleteSplit.exit.i:               ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %111

111:                                              ; preds = %ginRedoClearIncompleteSplit.exit.i, %65
  %.0.i = phi i32 [ -1, %65 ], [ %78, %ginRedoClearIncompleteSplit.exit.i ]
  %112 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %19) #6
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %214

114:                                              ; preds = %111
  %115 = load i32, ptr %19, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %119 = xor i32 %115, -1
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  br label %BufferGetPage.exit.i

123:                                              ; preds = %114
  %124 = load ptr, ptr @BufferBlocks, align 8
  %125 = add nsw i32 %115, -1
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 13
  %128 = getelementptr i8, ptr %124, i64 %127
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %123, %117
  %.0.i.i.i12 = phi ptr [ %122, %117 ], [ %128, %123 ]
  %129 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %20) #6
  %130 = load i16, ptr %69, align 2
  %131 = and i16 %130, 1
  %.not.i = icmp eq i16 %131, 0
  %132 = load i32, ptr %19, align 4
  br i1 %.not.i, label %160, label %133

133:                                              ; preds = %BufferGetPage.exit.i
  %134 = icmp slt i32 %132, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  %136 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %137 = xor i32 %132, -1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  br label %BufferGetPage.exit.i20.i

141:                                              ; preds = %133
  %142 = load ptr, ptr @BufferBlocks, align 8
  %143 = add nsw i32 %132, -1
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 13
  %146 = getelementptr i8, ptr %142, i64 %145
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
  %157 = getelementptr inbounds i8, ptr %153, i64 2
  store i16 %156, ptr %157, align 2
  %158 = getelementptr inbounds i8, ptr %129, i64 2
  %159 = load i16, ptr %129, align 2
  call void @GinDataPageAddPostingItem(ptr noundef %.0.i.i.i21.i, ptr noundef nonnull %158, i16 noundef zeroext %159) #6
  br label %ginRedoInsertData.exit.i

160:                                              ; preds = %BufferGetPage.exit.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %161 = icmp slt i32 %132, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  %163 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %164 = xor i32 %132, -1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  br label %BufferGetPage.exit.i22.i

168:                                              ; preds = %160
  %169 = load ptr, ptr @BufferBlocks, align 8
  %170 = add nsw i32 %132, -1
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 13
  %173 = getelementptr i8, ptr %169, i64 %172
  br label %BufferGetPage.exit.i22.i

BufferGetPage.exit.i22.i:                         ; preds = %168, %162
  %.0.i.i.i23.i = phi ptr [ %167, %162 ], [ %173, %168 ]
  %174 = load i16, ptr %129, align 2
  %.not.i24.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i24.i, label %188, label %175

175:                                              ; preds = %BufferGetPage.exit.i22.i
  %176 = getelementptr inbounds i8, ptr %.0.i.i.i23.i, i64 24
  %177 = zext i16 %174 to i64
  %178 = add nsw i64 %177, -1
  %179 = getelementptr [0 x %struct.ItemIdData], ptr %176, i64 0, i64 %178
  %.val.i.i = load i32, ptr %179, align 4
  %180 = and i32 %.val.i.i, 32767
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr i8, ptr %.0.i.i.i23.i, i64 %181
  %183 = lshr i32 %.0.i, 16
  %184 = trunc nuw i32 %183 to i16
  store i16 %184, ptr %182, align 2
  %185 = trunc i32 %.0.i to i16
  %186 = getelementptr inbounds i8, ptr %182, i64 2
  store i16 %185, ptr %186, align 2
  %187 = getelementptr inbounds i8, ptr %182, i64 4
  store i16 0, ptr %187, align 2
  br label %188

188:                                              ; preds = %175, %BufferGetPage.exit.i22.i
  %189 = getelementptr inbounds i8, ptr %129, i64 2
  %190 = load i8, ptr %189, align 2
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i23.i, i16 noundef zeroext %174) #6
  br label %193

193:                                              ; preds = %192, %188
  %194 = getelementptr inbounds i8, ptr %129, i64 4
  %195 = getelementptr inbounds i8, ptr %129, i64 10
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 8191
  %198 = zext nneg i16 %197 to i64
  %199 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i23.i, ptr noundef nonnull %194, i64 noundef %198, i16 noundef zeroext %174, i32 noundef 0) #6
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %201, label %ginRedoInsertEntry.exit.i

201:                                              ; preds = %193
  call void @BufferGetTag(i32 noundef %132, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #6
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %202)
  %203 = load i32, ptr %15, align 4
  %204 = getelementptr inbounds i8, ptr %15, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds i8, ptr %15, i64 8
  %207 = load i32, ptr %206, align 4
  %208 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %203, i32 noundef %205, i32 noundef %207) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__func__.ginRedoInsertEntry) #6
  unreachable

ginRedoInsertEntry.exit.i:                        ; preds = %193
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %ginRedoInsertData.exit.i

ginRedoInsertData.exit.i:                         ; preds = %ginRedoInsertEntry.exit.i, %148, %147
  %209 = lshr i64 %67, 32
  %210 = trunc nuw i64 %209 to i32
  store i32 %210, ptr %.0.i.i.i12, align 4
  %211 = trunc i64 %67 to i32
  %212 = getelementptr inbounds i8, ptr %.0.i.i.i12, i64 4
  store i32 %211, ptr %212, align 4
  %213 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %213) #6
  br label %214

214:                                              ; preds = %ginRedoInsertData.exit.i, %111
  %215 = load i32, ptr %19, align 4
  %.not26.i = icmp eq i32 %215, 0
  br i1 %.not26.i, label %ginRedoInsert.exit, label %216

216:                                              ; preds = %214
  call void @UnlockReleaseBuffer(i32 noundef %215) #6
  br label %ginRedoInsert.exit

ginRedoInsert.exit:                               ; preds = %214, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %636

217:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %218 = getelementptr inbounds i8, ptr %22, i64 72
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  %221 = load i16, ptr %220, align 4
  %222 = zext i16 %221 to i32
  %223 = and i32 %222, 2
  %.not.i13 = icmp eq i32 %223, 0
  %224 = and i32 %222, 4
  %.not8.i = icmp eq i32 %224, 0
  br i1 %.not.i13, label %225, label %260

225:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %226 = getelementptr inbounds i8, ptr %0, i64 48
  %227 = load i64, ptr %226, align 8
  %228 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 3, ptr noundef nonnull %11) #6
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %225
  %231 = load i32, ptr %11, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %235 = xor i32 %231, -1
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  br label %BufferGetPage.exit.i.i16

239:                                              ; preds = %230
  %240 = load ptr, ptr @BufferBlocks, align 8
  %241 = add nsw i32 %231, -1
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 13
  %244 = getelementptr i8, ptr %240, i64 %243
  br label %BufferGetPage.exit.i.i16

BufferGetPage.exit.i.i16:                         ; preds = %239, %233
  %.0.i.i.i.i17 = phi ptr [ %238, %233 ], [ %244, %239 ]
  %245 = getelementptr inbounds i8, ptr %.0.i.i.i.i17, i64 16
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i64
  %248 = getelementptr i8, ptr %.0.i.i.i.i17, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 6
  %250 = load i16, ptr %249, align 2
  %251 = and i16 %250, -65
  store i16 %251, ptr %249, align 2
  %252 = lshr i64 %227, 32
  %253 = trunc nuw i64 %252 to i32
  store i32 %253, ptr %.0.i.i.i.i17, align 4
  %254 = trunc i64 %227 to i32
  %255 = getelementptr inbounds i8, ptr %.0.i.i.i.i17, i64 4
  store i32 %254, ptr %255, align 4
  %256 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %256) #6
  br label %257

257:                                              ; preds = %BufferGetPage.exit.i.i16, %225
  %258 = load i32, ptr %11, align 4
  %.not.i.i14 = icmp eq i32 %258, 0
  br i1 %.not.i.i14, label %ginRedoClearIncompleteSplit.exit.i15, label %259

259:                                              ; preds = %257
  call void @UnlockReleaseBuffer(i32 noundef %258) #6
  br label %ginRedoClearIncompleteSplit.exit.i15

ginRedoClearIncompleteSplit.exit.i15:             ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %260

260:                                              ; preds = %ginRedoClearIncompleteSplit.exit.i15, %217
  %261 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %12) #6
  %.not9.i = icmp eq i32 %261, 2
  br i1 %.not9.i, label %265, label %262

262:                                              ; preds = %260
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %263)
  %264 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @__func__.ginRedoSplit) #6
  unreachable

265:                                              ; preds = %260
  %266 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %13) #6
  %.not10.i = icmp eq i32 %266, 2
  br i1 %.not10.i, label %270, label %267

267:                                              ; preds = %265
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %268)
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__func__.ginRedoSplit) #6
  unreachable

270:                                              ; preds = %265
  br i1 %.not8.i, label %ginRedoSplit.exit, label %271

271:                                              ; preds = %270
  %272 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %14) #6
  %.not11.i = icmp eq i32 %272, 2
  br i1 %.not11.i, label %276, label %273

273:                                              ; preds = %271
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %274)
  %275 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef nonnull @__func__.ginRedoSplit) #6
  unreachable

276:                                              ; preds = %271
  %277 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %277) #6
  br label %ginRedoSplit.exit

ginRedoSplit.exit:                                ; preds = %270, %276
  %278 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %278) #6
  %279 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %279) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %636

280:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %281 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %10) #6
  %.not.i18 = icmp eq i32 %281, 2
  br i1 %.not.i18, label %ginRedoVacuumPage.exit, label %282

282:                                              ; preds = %280
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %283)
  %284 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.ginRedoVacuumPage) #6
  unreachable

ginRedoVacuumPage.exit:                           ; preds = %280
  %285 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %285) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %636

286:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %287 = getelementptr inbounds i8, ptr %0, i64 48
  %288 = load i64, ptr %287, align 8
  %289 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %8) #6
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %312

291:                                              ; preds = %286
  %292 = load i32, ptr %8, align 4
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %296 = xor i32 %292, -1
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  br label %BufferGetPage.exit.i20

300:                                              ; preds = %291
  %301 = load ptr, ptr @BufferBlocks, align 8
  %302 = add nsw i32 %292, -1
  %303 = sext i32 %302 to i64
  %304 = shl nsw i64 %303, 13
  %305 = getelementptr i8, ptr %301, i64 %304
  br label %BufferGetPage.exit.i20

BufferGetPage.exit.i20:                           ; preds = %300, %294
  %.0.i.i.i21 = phi ptr [ %299, %294 ], [ %305, %300 ]
  %306 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %9) #6
  call fastcc void @ginRedoRecompress(ptr noundef %.0.i.i.i21, ptr noundef %306)
  %307 = lshr i64 %288, 32
  %308 = trunc nuw i64 %307 to i32
  store i32 %308, ptr %.0.i.i.i21, align 4
  %309 = trunc i64 %288 to i32
  %310 = getelementptr inbounds i8, ptr %.0.i.i.i21, i64 4
  store i32 %309, ptr %310, align 4
  %311 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %311) #6
  br label %312

312:                                              ; preds = %BufferGetPage.exit.i20, %286
  %313 = load i32, ptr %8, align 4
  %.not.i19 = icmp eq i32 %313, 0
  br i1 %.not.i19, label %ginRedoVacuumDataLeafPage.exit, label %314

314:                                              ; preds = %312
  call void @UnlockReleaseBuffer(i32 noundef %313) #6
  br label %ginRedoVacuumDataLeafPage.exit

ginRedoVacuumDataLeafPage.exit:                   ; preds = %312, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %636

315:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %316 = getelementptr inbounds i8, ptr %0, i64 48
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %22, i64 72
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %7) #6
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %348

322:                                              ; preds = %315
  %323 = load i32, ptr %7, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %327 = xor i32 %323, -1
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  br label %BufferGetPage.exit.i23

331:                                              ; preds = %322
  %332 = load ptr, ptr @BufferBlocks, align 8
  %333 = add nsw i32 %323, -1
  %334 = sext i32 %333 to i64
  %335 = shl nsw i64 %334, 13
  %336 = getelementptr i8, ptr %332, i64 %335
  br label %BufferGetPage.exit.i23

BufferGetPage.exit.i23:                           ; preds = %331, %325
  %.0.i.i.i24 = phi ptr [ %330, %325 ], [ %336, %331 ]
  %337 = getelementptr inbounds i8, ptr %319, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds i8, ptr %.0.i.i.i24, i64 16
  %340 = load i16, ptr %339, align 4
  %341 = zext i16 %340 to i64
  %342 = getelementptr i8, ptr %.0.i.i.i24, i64 %341
  store i32 %338, ptr %342, align 4
  %343 = lshr i64 %317, 32
  %344 = trunc nuw i64 %343 to i32
  store i32 %344, ptr %.0.i.i.i24, align 4
  %345 = trunc i64 %317 to i32
  %346 = getelementptr inbounds i8, ptr %.0.i.i.i24, i64 4
  store i32 %345, ptr %346, align 4
  %347 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %347) #6
  br label %348

348:                                              ; preds = %BufferGetPage.exit.i23, %315
  %349 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %5) #6
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %381

351:                                              ; preds = %348
  %352 = load i32, ptr %5, align 4
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %356 = xor i32 %352, -1
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8
  br label %BufferGetPage.exit18.i

360:                                              ; preds = %351
  %361 = load ptr, ptr @BufferBlocks, align 8
  %362 = add nsw i32 %352, -1
  %363 = sext i32 %362 to i64
  %364 = shl nsw i64 %363, 13
  %365 = getelementptr i8, ptr %361, i64 %364
  br label %BufferGetPage.exit18.i

BufferGetPage.exit18.i:                           ; preds = %360, %354
  %.0.i.i17.i = phi ptr [ %359, %354 ], [ %365, %360 ]
  %366 = getelementptr inbounds i8, ptr %.0.i.i17.i, i64 16
  %367 = load i16, ptr %366, align 4
  %368 = zext i16 %367 to i64
  %369 = getelementptr i8, ptr %.0.i.i17.i, i64 %368
  %370 = getelementptr inbounds i8, ptr %369, i64 6
  %371 = load i16, ptr %370, align 2
  %372 = or i16 %371, 4
  store i16 %372, ptr %370, align 2
  %373 = getelementptr inbounds i8, ptr %319, i64 8
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds i8, ptr %.0.i.i17.i, i64 20
  store i32 %374, ptr %375, align 4
  %376 = lshr i64 %317, 32
  %377 = trunc nuw i64 %376 to i32
  store i32 %377, ptr %.0.i.i17.i, align 4
  %378 = trunc i64 %317 to i32
  %379 = getelementptr inbounds i8, ptr %.0.i.i17.i, i64 4
  store i32 %378, ptr %379, align 4
  %380 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %380) #6
  br label %381

381:                                              ; preds = %BufferGetPage.exit18.i, %348
  %382 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %6) #6
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %405

384:                                              ; preds = %381
  %385 = load i32, ptr %6, align 4
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %384
  %388 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %389 = xor i32 %385, -1
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8
  br label %BufferGetPage.exit20.i

393:                                              ; preds = %384
  %394 = load ptr, ptr @BufferBlocks, align 8
  %395 = add nsw i32 %385, -1
  %396 = sext i32 %395 to i64
  %397 = shl nsw i64 %396, 13
  %398 = getelementptr i8, ptr %394, i64 %397
  br label %BufferGetPage.exit20.i

BufferGetPage.exit20.i:                           ; preds = %393, %387
  %.0.i.i19.i = phi ptr [ %392, %387 ], [ %398, %393 ]
  %399 = load i16, ptr %319, align 4
  call void @GinPageDeletePostingItem(ptr noundef %.0.i.i19.i, i16 noundef zeroext %399) #6
  %400 = lshr i64 %317, 32
  %401 = trunc nuw i64 %400 to i32
  store i32 %401, ptr %.0.i.i19.i, align 4
  %402 = trunc i64 %317 to i32
  %403 = getelementptr inbounds i8, ptr %.0.i.i19.i, i64 4
  store i32 %402, ptr %403, align 4
  %404 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %404) #6
  br label %405

405:                                              ; preds = %BufferGetPage.exit20.i, %381
  %406 = load i32, ptr %7, align 4
  %.not.i22 = icmp eq i32 %406, 0
  br i1 %.not.i22, label %408, label %407

407:                                              ; preds = %405
  call void @UnlockReleaseBuffer(i32 noundef %406) #6
  br label %408

408:                                              ; preds = %407, %405
  %409 = load i32, ptr %6, align 4
  %.not21.i = icmp eq i32 %409, 0
  br i1 %.not21.i, label %411, label %410

410:                                              ; preds = %408
  call void @UnlockReleaseBuffer(i32 noundef %409) #6
  br label %411

411:                                              ; preds = %410, %408
  %412 = load i32, ptr %5, align 4
  %.not22.i = icmp eq i32 %412, 0
  br i1 %.not22.i, label %ginRedoDeletePage.exit, label %413

413:                                              ; preds = %411
  call void @UnlockReleaseBuffer(i32 noundef %412) #6
  br label %ginRedoDeletePage.exit

ginRedoDeletePage.exit:                           ; preds = %411, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %636

414:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %415 = getelementptr inbounds i8, ptr %0, i64 48
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %22, i64 72
  %418 = load ptr, ptr %417, align 8
  %419 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %414
  %422 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %423 = xor i32 %419, -1
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8
  br label %BufferGetPage.exit.i25

427:                                              ; preds = %414
  %428 = load ptr, ptr @BufferBlocks, align 8
  %429 = add nsw i32 %419, -1
  %430 = sext i32 %429 to i64
  %431 = shl nsw i64 %430, 13
  %432 = getelementptr i8, ptr %428, i64 %431
  br label %BufferGetPage.exit.i25

BufferGetPage.exit.i25:                           ; preds = %427, %421
  %.0.i.i.i26 = phi ptr [ %426, %421 ], [ %432, %427 ]
  tail call void @GinInitMetabuffer(i32 noundef %419) #6
  %433 = getelementptr i8, ptr %.0.i.i.i26, i64 24
  %434 = getelementptr inbounds i8, ptr %418, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %433, ptr noundef nonnull align 8 dereferenceable(56) %434, i64 56, i1 false)
  %435 = lshr i64 %416, 32
  %436 = trunc nuw i64 %435 to i32
  store i32 %436, ptr %.0.i.i.i26, align 4
  %437 = trunc i64 %416 to i32
  %438 = getelementptr inbounds i8, ptr %.0.i.i.i26, i64 4
  store i32 %437, ptr %438, align 4
  tail call void @MarkBufferDirty(i32 noundef %419) #6
  %439 = getelementptr inbounds i8, ptr %418, i64 80
  %440 = load i32, ptr %439, align 8
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %495

442:                                              ; preds = %BufferGetPage.exit.i25
  %443 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %3) #6
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %493

445:                                              ; preds = %442
  %446 = load i32, ptr %3, align 4
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %445
  %449 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %450 = xor i32 %446, -1
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  br label %BufferGetPage.exit40.i

454:                                              ; preds = %445
  %455 = load ptr, ptr @BufferBlocks, align 8
  %456 = add nsw i32 %446, -1
  %457 = sext i32 %456 to i64
  %458 = shl nsw i64 %457, 13
  %459 = getelementptr i8, ptr %455, i64 %458
  br label %BufferGetPage.exit40.i

BufferGetPage.exit40.i:                           ; preds = %454, %448
  %.0.i.i39.i = phi ptr [ %453, %448 ], [ %459, %454 ]
  %460 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %4) #6
  %461 = load i32, ptr %439, align 8
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %BufferGetPage.exit40.i
  %463 = getelementptr i8, ptr %.0.i.i39.i, i64 12
  %.val.i28 = load i16, ptr %463, align 4
  %464 = icmp ult i16 %.val.i28, 25
  %465 = zext i16 %.val.i28 to i32
  %466 = add nuw nsw i32 %465, 262120
  %467 = lshr i32 %466, 2
  %468 = trunc i32 %467 to i16
  %narrow.i = add nuw nsw i16 %468, 1
  %.037.i = select i1 %464, i16 1, i16 %narrow.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %478, %.lr.ph.preheader.i
  %.047.i = phi ptr [ %479, %478 ], [ %460, %.lr.ph.preheader.i ]
  %.03646.i = phi i32 [ %481, %478 ], [ 0, %.lr.ph.preheader.i ]
  %.145.i = phi i16 [ %480, %478 ], [ %.037.i, %.lr.ph.preheader.i ]
  %469 = getelementptr inbounds i8, ptr %.047.i, i64 6
  %470 = load i16, ptr %469, align 2
  %471 = and i16 %470, 8191
  %472 = zext nneg i16 %471 to i64
  %473 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i39.i, ptr noundef %.047.i, i64 noundef %472, i16 noundef zeroext %.145.i, i32 noundef 0) #6
  %474 = icmp eq i16 %473, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %.lr.ph.i
  %476 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %476)
  %477 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 579, ptr noundef nonnull @__func__.ginRedoUpdateMetapage) #6
  unreachable

478:                                              ; preds = %.lr.ph.i
  %479 = getelementptr i8, ptr %.047.i, i64 %472
  %480 = add i16 %.145.i, 1
  %481 = add nuw nsw i32 %.03646.i, 1
  %482 = load i32, ptr %439, align 8
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %478, %BufferGetPage.exit40.i
  %484 = getelementptr inbounds i8, ptr %.0.i.i39.i, i64 16
  %485 = load i16, ptr %484, align 4
  %486 = zext i16 %485 to i64
  %487 = getelementptr i8, ptr %.0.i.i39.i, i64 %486
  %488 = getelementptr inbounds i8, ptr %487, i64 4
  %489 = load i16, ptr %488, align 4
  %490 = add i16 %489, 1
  store i16 %490, ptr %488, align 4
  store i32 %436, ptr %.0.i.i39.i, align 4
  %491 = getelementptr inbounds i8, ptr %.0.i.i39.i, i64 4
  store i32 %437, ptr %491, align 4
  %492 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %492) #6
  br label %493

493:                                              ; preds = %._crit_edge.i, %442
  %494 = load i32, ptr %3, align 4
  %.not44.i = icmp eq i32 %494, 0
  br i1 %.not44.i, label %ginRedoUpdateMetapage.exit, label %.sink.split.i

495:                                              ; preds = %BufferGetPage.exit.i25
  %496 = getelementptr inbounds i8, ptr %418, i64 72
  %497 = load i32, ptr %496, align 8
  %.not.i27 = icmp eq i32 %497, -1
  br i1 %.not.i27, label %ginRedoUpdateMetapage.exit, label %498

498:                                              ; preds = %495
  %499 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %3) #6
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %524

501:                                              ; preds = %498
  %502 = load i32, ptr %3, align 4
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %510

504:                                              ; preds = %501
  %505 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %506 = xor i32 %502, -1
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr ptr, ptr %505, i64 %507
  %509 = load ptr, ptr %508, align 8
  br label %BufferGetPage.exit42.i

510:                                              ; preds = %501
  %511 = load ptr, ptr @BufferBlocks, align 8
  %512 = add nsw i32 %502, -1
  %513 = sext i32 %512 to i64
  %514 = shl nsw i64 %513, 13
  %515 = getelementptr i8, ptr %511, i64 %514
  br label %BufferGetPage.exit42.i

BufferGetPage.exit42.i:                           ; preds = %510, %504
  %.0.i.i41.i = phi ptr [ %509, %504 ], [ %515, %510 ]
  %516 = getelementptr inbounds i8, ptr %418, i64 76
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds i8, ptr %.0.i.i41.i, i64 16
  %519 = load i16, ptr %518, align 4
  %520 = zext i16 %519 to i64
  %521 = getelementptr i8, ptr %.0.i.i41.i, i64 %520
  store i32 %517, ptr %521, align 4
  store i32 %436, ptr %.0.i.i41.i, align 4
  %522 = getelementptr inbounds i8, ptr %.0.i.i41.i, i64 4
  store i32 %437, ptr %522, align 4
  %523 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %523) #6
  br label %524

524:                                              ; preds = %BufferGetPage.exit42.i, %498
  %525 = load i32, ptr %3, align 4
  %.not43.i = icmp eq i32 %525, 0
  br i1 %.not43.i, label %ginRedoUpdateMetapage.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %524, %493
  %.sink.i = phi i32 [ %494, %493 ], [ %525, %524 ]
  call void @UnlockReleaseBuffer(i32 noundef %.sink.i) #6
  br label %ginRedoUpdateMetapage.exit

ginRedoUpdateMetapage.exit:                       ; preds = %493, %495, %524, %.sink.split.i
  call void @UnlockReleaseBuffer(i32 noundef %419) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %636

526:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %527 = getelementptr inbounds i8, ptr %0, i64 48
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %22, i64 72
  %530 = load ptr, ptr %529, align 8
  %531 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %539

533:                                              ; preds = %526
  %534 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %535 = xor i32 %531, -1
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8
  br label %BufferGetPage.exit.i29

539:                                              ; preds = %526
  %540 = load ptr, ptr @BufferBlocks, align 8
  %541 = add nsw i32 %531, -1
  %542 = sext i32 %541 to i64
  %543 = shl nsw i64 %542, 13
  %544 = getelementptr i8, ptr %540, i64 %543
  br label %BufferGetPage.exit.i29

BufferGetPage.exit.i29:                           ; preds = %539, %533
  %.0.i.i.i30 = phi ptr [ %538, %533 ], [ %544, %539 ]
  tail call void @GinInitBuffer(i32 noundef %531, i32 noundef 16) #6
  %545 = load i32, ptr %530, align 4
  %546 = getelementptr inbounds i8, ptr %.0.i.i.i30, i64 16
  %547 = load i16, ptr %546, align 4
  %548 = zext i16 %547 to i64
  %549 = getelementptr i8, ptr %.0.i.i.i30, i64 %548
  store i32 %545, ptr %549, align 4
  %550 = icmp eq i32 %545, -1
  %551 = load i16, ptr %546, align 4
  %552 = zext i16 %551 to i64
  br i1 %550, label %553, label %560

553:                                              ; preds = %BufferGetPage.exit.i29
  %554 = getelementptr i8, ptr %.0.i.i.i30, i64 %552
  %555 = getelementptr inbounds i8, ptr %554, i64 6
  %556 = load i16, ptr %555, align 2
  %557 = or i16 %556, 32
  store i16 %557, ptr %555, align 2
  %558 = load i16, ptr %546, align 4
  %559 = zext i16 %558 to i64
  br label %560

560:                                              ; preds = %553, %BufferGetPage.exit.i29
  %561 = phi i64 [ %559, %553 ], [ %552, %BufferGetPage.exit.i29 ]
  %.sink.i31 = phi i16 [ 1, %553 ], [ 0, %BufferGetPage.exit.i29 ]
  %562 = getelementptr i8, ptr %.0.i.i.i30, i64 %561
  %563 = getelementptr inbounds i8, ptr %562, i64 4
  store i16 %.sink.i31, ptr %563, align 4
  %564 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %2) #6
  %565 = getelementptr inbounds i8, ptr %530, i64 4
  %566 = load i32, ptr %565, align 4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph.i33, label %ginRedoInsertListPage.exit

.lr.ph.i33:                                       ; preds = %560, %577
  %.032.i = phi ptr [ %578, %577 ], [ %564, %560 ]
  %.02831.i = phi i32 [ %580, %577 ], [ 0, %560 ]
  %.02930.i = phi i16 [ %579, %577 ], [ 1, %560 ]
  %568 = getelementptr inbounds i8, ptr %.032.i, i64 6
  %569 = load i16, ptr %568, align 2
  %570 = and i16 %569, 8191
  %571 = zext nneg i16 %570 to i64
  %572 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i30, ptr noundef %.032.i, i64 noundef %571, i16 noundef zeroext %.02930.i, i32 noundef 0) #6
  %573 = icmp eq i16 %572, 0
  br i1 %573, label %574, label %577

574:                                              ; preds = %.lr.ph.i33
  %575 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %575)
  %576 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__func__.ginRedoInsertListPage) #6
  unreachable

577:                                              ; preds = %.lr.ph.i33
  %578 = getelementptr i8, ptr %.032.i, i64 %571
  %579 = add i16 %.02930.i, 1
  %580 = add nuw nsw i32 %.02831.i, 1
  %581 = load i32, ptr %565, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %.lr.ph.i33, label %ginRedoInsertListPage.exit, !llvm.loop !7

ginRedoInsertListPage.exit:                       ; preds = %577, %560
  %583 = lshr i64 %528, 32
  %584 = trunc nuw i64 %583 to i32
  store i32 %584, ptr %.0.i.i.i30, align 4
  %585 = trunc i64 %528 to i32
  %586 = getelementptr inbounds i8, ptr %.0.i.i.i30, i64 4
  store i32 %585, ptr %586, align 4
  call void @MarkBufferDirty(i32 noundef %531) #6
  call void @UnlockReleaseBuffer(i32 noundef %531) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %636

587:                                              ; preds = %1
  %588 = getelementptr inbounds i8, ptr %0, i64 48
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %22, i64 72
  %591 = load ptr, ptr %590, align 8
  %592 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %587
  %595 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %596 = xor i32 %592, -1
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr ptr, ptr %595, i64 %597
  %599 = load ptr, ptr %598, align 8
  br label %BufferGetPage.exit.i34

600:                                              ; preds = %587
  %601 = load ptr, ptr @BufferBlocks, align 8
  %602 = add nsw i32 %592, -1
  %603 = sext i32 %602 to i64
  %604 = shl nsw i64 %603, 13
  %605 = getelementptr i8, ptr %601, i64 %604
  br label %BufferGetPage.exit.i34

BufferGetPage.exit.i34:                           ; preds = %600, %594
  %.0.i.i.i35 = phi ptr [ %599, %594 ], [ %605, %600 ]
  tail call void @GinInitMetabuffer(i32 noundef %592) #6
  %606 = getelementptr i8, ptr %.0.i.i.i35, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %606, ptr noundef nonnull align 8 dereferenceable(56) %591, i64 56, i1 false)
  %607 = lshr i64 %589, 32
  %608 = trunc nuw i64 %607 to i32
  store i32 %608, ptr %.0.i.i.i35, align 4
  %609 = trunc i64 %589 to i32
  %610 = getelementptr inbounds i8, ptr %.0.i.i.i35, i64 4
  store i32 %609, ptr %610, align 4
  tail call void @MarkBufferDirty(i32 noundef %592) #6
  %611 = getelementptr inbounds i8, ptr %591, i64 56
  %612 = load i32, ptr %611, align 8
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %.lr.ph.i37, label %ginRedoDeleteListPages.exit

.lr.ph.i37:                                       ; preds = %BufferGetPage.exit.i34, %BufferGetPage.exit22.i
  %.023.i = phi i32 [ %614, %BufferGetPage.exit22.i ], [ 0, %BufferGetPage.exit.i34 ]
  %614 = add nuw nsw i32 %.023.i, 1
  %615 = trunc i32 %614 to i8
  %616 = tail call i32 @XLogInitBufferForRedo(ptr noundef %0, i8 noundef zeroext %615) #6
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %624

618:                                              ; preds = %.lr.ph.i37
  %619 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %620 = xor i32 %616, -1
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr ptr, ptr %619, i64 %621
  %623 = load ptr, ptr %622, align 8
  br label %BufferGetPage.exit22.i

624:                                              ; preds = %.lr.ph.i37
  %625 = load ptr, ptr @BufferBlocks, align 8
  %626 = add nsw i32 %616, -1
  %627 = sext i32 %626 to i64
  %628 = shl nsw i64 %627, 13
  %629 = getelementptr i8, ptr %625, i64 %628
  br label %BufferGetPage.exit22.i

BufferGetPage.exit22.i:                           ; preds = %624, %618
  %.0.i.i21.i = phi ptr [ %623, %618 ], [ %629, %624 ]
  tail call void @GinInitBuffer(i32 noundef %616, i32 noundef 4) #6
  store i32 %608, ptr %.0.i.i21.i, align 4
  %630 = getelementptr inbounds i8, ptr %.0.i.i21.i, i64 4
  store i32 %609, ptr %630, align 4
  tail call void @MarkBufferDirty(i32 noundef %616) #6
  tail call void @UnlockReleaseBuffer(i32 noundef %616) #6
  %631 = load i32, ptr %611, align 8
  %632 = icmp slt i32 %614, %631
  br i1 %632, label %.lr.ph.i37, label %ginRedoDeleteListPages.exit, !llvm.loop !8

ginRedoDeleteListPages.exit:                      ; preds = %BufferGetPage.exit22.i, %BufferGetPage.exit.i34
  tail call void @UnlockReleaseBuffer(i32 noundef %592) #6
  br label %636

633:                                              ; preds = %1
  %634 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  tail call void @llvm.assume(i1 %634)
  %635 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %28) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 768, ptr noundef nonnull @__func__.gin_redo) #6
  unreachable

636:                                              ; preds = %ginRedoDeleteListPages.exit, %ginRedoInsertListPage.exit, %ginRedoUpdateMetapage.exit, %ginRedoDeletePage.exit, %ginRedoVacuumDataLeafPage.exit, %ginRedoVacuumPage.exit, %ginRedoSplit.exit, %ginRedoInsert.exit, %ginRedoCreatePTree.exit
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %637 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %637) #6
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
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #6
  store ptr %2, ptr @opCtx, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gin_xlog_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opCtx, align 8
  tail call void @MemoryContextDelete(ptr noundef %1) #6
  store ptr null, ptr @opCtx, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gin_mask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mask_page_lsn_and_checksum(ptr noundef %0) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  tail call void @mask_page_hint_bits(ptr noundef %0) #6
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 4
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @mask_page_content(ptr noundef nonnull %0) #6
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = icmp ugt i16 %13, 24
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @mask_unused_space(ptr noundef nonnull %0) #6
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 128
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %40

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %10, i64 4
  %16 = load i16, ptr %15, align 4
  %.not134 = icmp eq i16 %16, 0
  br i1 %.not134, label %30, label %17

17:                                               ; preds = %14
  %18 = zext i16 %16 to i32
  %19 = getelementptr i8, ptr %0, i64 32
  %20 = call ptr @ginCompressPostingList(ptr noundef %19, i32 noundef %18, i32 noundef 8192, ptr noundef nonnull %3) #6
  %21 = getelementptr inbounds i8, ptr %20, i64 6
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
  %.pre188 = zext i16 %.pre to i64
  br label %30

30:                                               ; preds = %14, %17
  %.pre-phi = phi i64 [ %9, %14 ], [ %.pre188, %17 ]
  %.0132 = phi i16 [ 32, %14 ], [ %29, %17 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %.0132, ptr %31, align 4
  %32 = getelementptr i8, ptr %0, i64 %.pre-phi
  %33 = getelementptr inbounds i8, ptr %32, i64 6
  %34 = load i16, ptr %33, align 2
  %35 = or i16 %34, 128
  store i16 %35, ptr %33, align 2
  %36 = load i16, ptr %7, align 4
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store i16 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %2
  %41 = getelementptr i8, ptr %0, i64 32
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  %43 = load i16, ptr %1, align 2
  %.not177 = icmp eq i16 %43, 0
  br i1 %.not177, label %._crit_edge172.thread, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %40
  %44 = load i16, ptr %42, align 4
  %45 = zext i16 %44 to i64
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -32
  %48 = getelementptr i8, ptr %1, i64 2
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %142
  %.0169 = phi i32 [ %143, %142 ], [ 0, %.lr.ph171.preheader ]
  %.0109168 = phi i32 [ %.2, %142 ], [ 0, %.lr.ph171.preheader ]
  %.0111167 = phi ptr [ %.1126, %142 ], [ %41, %.lr.ph171.preheader ]
  %.0113166 = phi ptr [ %.1114, %142 ], [ %47, %.lr.ph171.preheader ]
  %.0122165 = phi ptr [ %.2124, %142 ], [ %48, %.lr.ph171.preheader ]
  %.0127164 = phi ptr [ %.2129, %142 ], [ %41, %.lr.ph171.preheader ]
  %.0130163 = phi ptr [ %.1131, %142 ], [ null, %.lr.ph171.preheader ]
  %49 = getelementptr i8, ptr %.0122165, i64 1
  %50 = load i8, ptr %.0122165, align 1
  %51 = getelementptr i8, ptr %.0122165, i64 2
  %52 = load i8, ptr %49, align 1
  %53 = and i8 %52, -2
  %or.cond = icmp eq i8 %53, 2
  br i1 %or.cond, label %.thread, label %63

.thread:                                          ; preds = %.lr.ph171
  %54 = getelementptr i8, ptr %.0122165, i64 8
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = add nuw nsw i32 %56, 1
  %58 = and i32 %57, 131070
  %59 = add nuw nsw i32 %58, 8
  %narrow = add nuw nsw i32 %58, 9
  %60 = and i32 %narrow, 262142
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr i8, ptr %51, i64 %61
  br label %70

63:                                               ; preds = %.lr.ph171
  %64 = icmp eq i8 %52, 4
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %.0.copyload = load i16, ptr %51, align 1
  %66 = getelementptr i8, ptr %.0122165, i64 4
  %67 = zext i16 %.0.copyload to i64
  %68 = mul nuw nsw i64 %67, 6
  %69 = getelementptr i8, ptr %66, i64 %68
  br label %70

70:                                               ; preds = %.thread, %65, %63
  %71 = phi i1 [ true, %65 ], [ false, %63 ], [ false, %.thread ]
  %.0117144 = phi i32 [ 0, %65 ], [ 0, %63 ], [ %59, %.thread ]
  %.0119143 = phi ptr [ null, %65 ], [ null, %63 ], [ %51, %.thread ]
  %.2124 = phi ptr [ %69, %65 ], [ %51, %63 ], [ %62, %.thread ]
  %.0116 = phi ptr [ %66, %65 ], [ null, %63 ], [ null, %.thread ]
  %.0115 = phi i16 [ %.0.copyload, %65 ], [ 0, %63 ], [ 0, %.thread ]
  %72 = zext i8 %50 to i32
  %73 = icmp slt i32 %.0109168, %72
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %.not139 = icmp eq ptr %.0130163, null
  br i1 %.not139, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.1158.us = phi i32 [ %82, %.lr.ph.split.us ], [ %.0109168, %.lr.ph ]
  %.1112157.us = phi ptr [ %81, %.lr.ph.split.us ], [ %.0111167, %.lr.ph ]
  %.1128156.us = phi ptr [ %80, %.lr.ph.split.us ], [ %.0127164, %.lr.ph ]
  %74 = getelementptr inbounds i8, ptr %.1112157.us, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 131070
  %79 = add nuw nsw i64 %78, 8
  %80 = getelementptr i8, ptr %.1128156.us, i64 %79
  %81 = getelementptr i8, ptr %.1112157.us, i64 %79
  %82 = add nsw i32 %.1158.us, 1
  %exitcond187.not = icmp eq i32 %82, %72
  br i1 %exitcond187.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.1158 = phi i32 [ %96, %.lr.ph.split ], [ %.0109168, %.lr.ph ]
  %.1112157 = phi ptr [ %95, %.lr.ph.split ], [ %.0111167, %.lr.ph ]
  %.1128156 = phi ptr [ %89, %.lr.ph.split ], [ %.0127164, %.lr.ph ]
  %83 = getelementptr inbounds i8, ptr %.1112157, i64 6
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 131070
  %88 = add nuw nsw i64 %87, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.1128156, ptr noundef nonnull align 1 dereferenceable(1) %.1112157, i64 %88, i1 false)
  %89 = getelementptr i8, ptr %.1128156, i64 %88
  %90 = load i16, ptr %83, align 2
  %91 = zext i16 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 131070
  %94 = add nuw nsw i64 %93, 8
  %95 = getelementptr i8, ptr %.1112157, i64 %94
  %96 = add nsw i32 %.1158, 1
  %exitcond.not = icmp eq i32 %96, %72
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %70
  %.1128.lcssa = phi ptr [ %.0127164, %70 ], [ %80, %.lr.ph.split.us ], [ %89, %.lr.ph.split ]
  %.1112.lcssa = phi ptr [ %.0111167, %70 ], [ %81, %.lr.ph.split.us ], [ %95, %.lr.ph.split ]
  %.1.lcssa = phi i32 [ %.0109168, %70 ], [ %72, %.lr.ph.split.us ], [ %72, %.lr.ph.split ]
  br i1 %71, label %97, label %110

97:                                               ; preds = %._crit_edge
  %98 = call ptr @ginPostingListDecode(ptr noundef %.1112.lcssa, ptr noundef nonnull %4) #6
  %99 = zext i16 %.0115 to i32
  %100 = load i32, ptr %4, align 4
  %101 = call ptr @ginMergeItemPointers(ptr noundef %.0116, i32 noundef %99, ptr noundef %98, i32 noundef %100, ptr noundef nonnull %5) #6
  %102 = load i32, ptr %5, align 4
  %103 = call ptr @ginCompressPostingList(ptr noundef %101, i32 noundef %102, i32 noundef 8192, ptr noundef nonnull %6) #6
  %104 = getelementptr inbounds i8, ptr %103, i64 6
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = add nuw nsw i32 %106, 1
  %108 = and i32 %107, 131070
  %109 = add nuw nsw i32 %108, 8
  br label %110

110:                                              ; preds = %97, %._crit_edge
  %.0121 = phi i8 [ 3, %97 ], [ %52, %._crit_edge ]
  %.1120 = phi ptr [ %103, %97 ], [ %.0119143, %._crit_edge ]
  %.1118 = phi i32 [ %109, %97 ], [ %.0117144, %._crit_edge ]
  %.not136 = icmp eq ptr %.1112.lcssa, %.0113166
  br i1 %.not136, label %.thread145, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %.1112.lcssa, i64 6
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = add nuw nsw i32 %114, 1
  %116 = and i32 %115, 131070
  %117 = add nuw nsw i32 %116, 8
  %.not137.not = icmp eq ptr %.0130163, null
  br i1 %.not137.not, label %118, label %.thread145

118:                                              ; preds = %111
  %119 = ptrtoint ptr %.0113166 to i64
  %120 = ptrtoint ptr %.1112.lcssa to i64
  %121 = sub i64 %119, %120
  %sext138 = shl i64 %121, 32
  %122 = ashr exact i64 %sext138, 32
  %123 = call ptr @palloc(i64 noundef %122) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %.1112.lcssa, i64 %122, i1 false)
  %124 = getelementptr i8, ptr %123, i64 %122
  br label %.thread145

.thread145:                                       ; preds = %110, %111, %118
  %.0110151 = phi i32 [ %117, %111 ], [ %117, %118 ], [ 0, %110 ]
  %.1131 = phi ptr [ %.0130163, %111 ], [ %123, %118 ], [ %.0130163, %110 ]
  %.0125 = phi ptr [ %.1112.lcssa, %111 ], [ %123, %118 ], [ %.1112.lcssa, %110 ]
  %.1114 = phi ptr [ %.0113166, %111 ], [ %124, %118 ], [ %.0113166, %110 ]
  switch i8 %.0121, label %138 [
    i8 1, label %125
    i8 2, label %129
    i8 3, label %132
  ]

125:                                              ; preds = %.thread145
  %126 = zext nneg i32 %.0110151 to i64
  %127 = getelementptr i8, ptr %.0125, i64 %126
  %128 = add nuw i32 %.1.lcssa, 1
  br label %142

129:                                              ; preds = %.thread145
  %130 = zext nneg i32 %.1118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1128.lcssa, ptr align 2 %.1120, i64 %130, i1 false)
  %131 = getelementptr i8, ptr %.1128.lcssa, i64 %130
  br label %142

132:                                              ; preds = %.thread145
  %133 = zext nneg i32 %.1118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1128.lcssa, ptr align 2 %.1120, i64 %133, i1 false)
  %134 = getelementptr i8, ptr %.1128.lcssa, i64 %133
  %135 = zext nneg i32 %.0110151 to i64
  %136 = getelementptr i8, ptr %.0125, i64 %135
  %137 = add nuw i32 %.1.lcssa, 1
  br label %142

138:                                              ; preds = %.thread145
  %139 = zext i8 %.0121 to i32
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %140)
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %139) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__.ginRedoRecompress) #6
  unreachable

142:                                              ; preds = %132, %129, %125
  %.2129 = phi ptr [ %134, %132 ], [ %131, %129 ], [ %.1128.lcssa, %125 ]
  %.1126 = phi ptr [ %136, %132 ], [ %.0125, %129 ], [ %127, %125 ]
  %.2 = phi i32 [ %137, %132 ], [ %.1.lcssa, %129 ], [ %128, %125 ]
  %143 = add nuw nsw i32 %.0169, 1
  %144 = load i16, ptr %1, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %.lr.ph171, label %._crit_edge172, !llvm.loop !10

._crit_edge172:                                   ; preds = %142
  %147 = icmp ne ptr %.1131, null
  %148 = icmp ne ptr %.1126, %.1114
  %or.cond4 = select i1 %148, i1 %147, i1 false
  br i1 %or.cond4, label %149, label %._crit_edge172.thread

149:                                              ; preds = %._crit_edge172
  %150 = ptrtoint ptr %.1114 to i64
  %151 = ptrtoint ptr %.1126 to i64
  %152 = sub i64 %150, %151
  %sext = shl i64 %152, 32
  %153 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2129, ptr align 1 %.1126, i64 %153, i1 false)
  %154 = getelementptr i8, ptr %.2129, i64 %153
  br label %._crit_edge172.thread

._crit_edge172.thread:                            ; preds = %40, %149, %._crit_edge172
  %.3 = phi ptr [ %154, %149 ], [ %.2129, %._crit_edge172 ], [ %41, %40 ]
  %155 = ptrtoint ptr %.3 to i64
  %156 = ptrtoint ptr %41 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i16
  %159 = add i16 %158, 32
  store i16 %159, ptr %42, align 4
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
