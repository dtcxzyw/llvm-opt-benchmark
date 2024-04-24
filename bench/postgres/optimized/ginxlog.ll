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
  switch i32 %30, label %634 [
    i32 0, label %31
    i32 1, label %65
    i32 2, label %218
    i32 3, label %281
    i32 8, label %287
    i32 4, label %316
    i32 5, label %415
    i32 6, label %527
    i32 7, label %588
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
  br label %637

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
  br i1 %113, label %114, label %215

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
  br i1 %.not.i, label %161, label %133

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
  %149 = getelementptr i8, ptr %.0.i.i.i21.i, i64 32
  %150 = load i16, ptr %129, align 2
  %151 = zext i16 %150 to i64
  %152 = mul nuw nsw i64 %151, 10
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -10
  %155 = lshr i32 %.0.i, 16
  %156 = trunc nuw i32 %155 to i16
  store i16 %156, ptr %154, align 2
  %157 = trunc i32 %.0.i to i16
  %158 = getelementptr i8, ptr %153, i64 -8
  store i16 %157, ptr %158, align 2
  %159 = getelementptr inbounds i8, ptr %129, i64 2
  %160 = load i16, ptr %129, align 2
  call void @GinDataPageAddPostingItem(ptr noundef %.0.i.i.i21.i, ptr noundef nonnull %159, i16 noundef zeroext %160) #6
  br label %ginRedoInsertData.exit.i

161:                                              ; preds = %BufferGetPage.exit.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %162 = icmp slt i32 %132, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %161
  %164 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %165 = xor i32 %132, -1
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  br label %BufferGetPage.exit.i22.i

169:                                              ; preds = %161
  %170 = load ptr, ptr @BufferBlocks, align 8
  %171 = add nsw i32 %132, -1
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 13
  %174 = getelementptr i8, ptr %170, i64 %173
  br label %BufferGetPage.exit.i22.i

BufferGetPage.exit.i22.i:                         ; preds = %169, %163
  %.0.i.i.i23.i = phi ptr [ %168, %163 ], [ %174, %169 ]
  %175 = load i16, ptr %129, align 2
  %.not.i24.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i24.i, label %189, label %176

176:                                              ; preds = %BufferGetPage.exit.i22.i
  %177 = getelementptr inbounds i8, ptr %.0.i.i.i23.i, i64 24
  %178 = zext i16 %175 to i64
  %179 = add nsw i64 %178, -1
  %180 = getelementptr [0 x %struct.ItemIdData], ptr %177, i64 0, i64 %179
  %.val.i.i = load i32, ptr %180, align 4
  %181 = and i32 %.val.i.i, 32767
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr i8, ptr %.0.i.i.i23.i, i64 %182
  %184 = lshr i32 %.0.i, 16
  %185 = trunc nuw i32 %184 to i16
  store i16 %185, ptr %183, align 2
  %186 = trunc i32 %.0.i to i16
  %187 = getelementptr inbounds i8, ptr %183, i64 2
  store i16 %186, ptr %187, align 2
  %188 = getelementptr inbounds i8, ptr %183, i64 4
  store i16 0, ptr %188, align 2
  br label %189

189:                                              ; preds = %176, %BufferGetPage.exit.i22.i
  %190 = getelementptr inbounds i8, ptr %129, i64 2
  %191 = load i8, ptr %190, align 2
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i23.i, i16 noundef zeroext %175) #6
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds i8, ptr %129, i64 4
  %196 = getelementptr inbounds i8, ptr %129, i64 10
  %197 = load i16, ptr %196, align 2
  %198 = and i16 %197, 8191
  %199 = zext nneg i16 %198 to i64
  %200 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i23.i, ptr noundef nonnull %195, i64 noundef %199, i16 noundef zeroext %175, i32 noundef 0) #6
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %202, label %ginRedoInsertEntry.exit.i

202:                                              ; preds = %194
  call void @BufferGetTag(i32 noundef %132, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #6
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %203)
  %204 = load i32, ptr %15, align 4
  %205 = getelementptr inbounds i8, ptr %15, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %15, i64 8
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %204, i32 noundef %206, i32 noundef %208) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__func__.ginRedoInsertEntry) #6
  unreachable

ginRedoInsertEntry.exit.i:                        ; preds = %194
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %ginRedoInsertData.exit.i

ginRedoInsertData.exit.i:                         ; preds = %ginRedoInsertEntry.exit.i, %148, %147
  %210 = lshr i64 %67, 32
  %211 = trunc nuw i64 %210 to i32
  store i32 %211, ptr %.0.i.i.i12, align 4
  %212 = trunc i64 %67 to i32
  %213 = getelementptr inbounds i8, ptr %.0.i.i.i12, i64 4
  store i32 %212, ptr %213, align 4
  %214 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %214) #6
  br label %215

215:                                              ; preds = %ginRedoInsertData.exit.i, %111
  %216 = load i32, ptr %19, align 4
  %.not26.i = icmp eq i32 %216, 0
  br i1 %.not26.i, label %ginRedoInsert.exit, label %217

217:                                              ; preds = %215
  call void @UnlockReleaseBuffer(i32 noundef %216) #6
  br label %ginRedoInsert.exit

ginRedoInsert.exit:                               ; preds = %215, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %637

218:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %219 = getelementptr inbounds i8, ptr %22, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 2
  %.not.i13 = icmp eq i32 %224, 0
  %225 = and i32 %223, 4
  %.not8.i = icmp eq i32 %225, 0
  br i1 %.not.i13, label %226, label %261

226:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %227 = getelementptr inbounds i8, ptr %0, i64 48
  %228 = load i64, ptr %227, align 8
  %229 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 3, ptr noundef nonnull %11) #6
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %258

231:                                              ; preds = %226
  %232 = load i32, ptr %11, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %236 = xor i32 %232, -1
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  br label %BufferGetPage.exit.i.i16

240:                                              ; preds = %231
  %241 = load ptr, ptr @BufferBlocks, align 8
  %242 = add nsw i32 %232, -1
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 13
  %245 = getelementptr i8, ptr %241, i64 %244
  br label %BufferGetPage.exit.i.i16

BufferGetPage.exit.i.i16:                         ; preds = %240, %234
  %.0.i.i.i.i17 = phi ptr [ %239, %234 ], [ %245, %240 ]
  %246 = getelementptr inbounds i8, ptr %.0.i.i.i.i17, i64 16
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i64
  %249 = getelementptr i8, ptr %.0.i.i.i.i17, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 6
  %251 = load i16, ptr %250, align 2
  %252 = and i16 %251, -65
  store i16 %252, ptr %250, align 2
  %253 = lshr i64 %228, 32
  %254 = trunc nuw i64 %253 to i32
  store i32 %254, ptr %.0.i.i.i.i17, align 4
  %255 = trunc i64 %228 to i32
  %256 = getelementptr inbounds i8, ptr %.0.i.i.i.i17, i64 4
  store i32 %255, ptr %256, align 4
  %257 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %257) #6
  br label %258

258:                                              ; preds = %BufferGetPage.exit.i.i16, %226
  %259 = load i32, ptr %11, align 4
  %.not.i.i14 = icmp eq i32 %259, 0
  br i1 %.not.i.i14, label %ginRedoClearIncompleteSplit.exit.i15, label %260

260:                                              ; preds = %258
  call void @UnlockReleaseBuffer(i32 noundef %259) #6
  br label %ginRedoClearIncompleteSplit.exit.i15

ginRedoClearIncompleteSplit.exit.i15:             ; preds = %260, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %261

261:                                              ; preds = %ginRedoClearIncompleteSplit.exit.i15, %218
  %262 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %12) #6
  %.not9.i = icmp eq i32 %262, 2
  br i1 %.not9.i, label %266, label %263

263:                                              ; preds = %261
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %264)
  %265 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @__func__.ginRedoSplit) #6
  unreachable

266:                                              ; preds = %261
  %267 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %13) #6
  %.not10.i = icmp eq i32 %267, 2
  br i1 %.not10.i, label %271, label %268

268:                                              ; preds = %266
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %269)
  %270 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__func__.ginRedoSplit) #6
  unreachable

271:                                              ; preds = %266
  br i1 %.not8.i, label %ginRedoSplit.exit, label %272

272:                                              ; preds = %271
  %273 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %14) #6
  %.not11.i = icmp eq i32 %273, 2
  br i1 %.not11.i, label %277, label %274

274:                                              ; preds = %272
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %275)
  %276 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef nonnull @__func__.ginRedoSplit) #6
  unreachable

277:                                              ; preds = %272
  %278 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %278) #6
  br label %ginRedoSplit.exit

ginRedoSplit.exit:                                ; preds = %271, %277
  %279 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %279) #6
  %280 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %280) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %637

281:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %282 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %10) #6
  %.not.i18 = icmp eq i32 %282, 2
  br i1 %.not.i18, label %ginRedoVacuumPage.exit, label %283

283:                                              ; preds = %281
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %284)
  %285 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.ginRedoVacuumPage) #6
  unreachable

ginRedoVacuumPage.exit:                           ; preds = %281
  %286 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %286) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %637

287:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %288 = getelementptr inbounds i8, ptr %0, i64 48
  %289 = load i64, ptr %288, align 8
  %290 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %8) #6
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %313

292:                                              ; preds = %287
  %293 = load i32, ptr %8, align 4
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %297 = xor i32 %293, -1
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  br label %BufferGetPage.exit.i20

301:                                              ; preds = %292
  %302 = load ptr, ptr @BufferBlocks, align 8
  %303 = add nsw i32 %293, -1
  %304 = sext i32 %303 to i64
  %305 = shl nsw i64 %304, 13
  %306 = getelementptr i8, ptr %302, i64 %305
  br label %BufferGetPage.exit.i20

BufferGetPage.exit.i20:                           ; preds = %301, %295
  %.0.i.i.i21 = phi ptr [ %300, %295 ], [ %306, %301 ]
  %307 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %9) #6
  call fastcc void @ginRedoRecompress(ptr noundef %.0.i.i.i21, ptr noundef %307)
  %308 = lshr i64 %289, 32
  %309 = trunc nuw i64 %308 to i32
  store i32 %309, ptr %.0.i.i.i21, align 4
  %310 = trunc i64 %289 to i32
  %311 = getelementptr inbounds i8, ptr %.0.i.i.i21, i64 4
  store i32 %310, ptr %311, align 4
  %312 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %312) #6
  br label %313

313:                                              ; preds = %BufferGetPage.exit.i20, %287
  %314 = load i32, ptr %8, align 4
  %.not.i19 = icmp eq i32 %314, 0
  br i1 %.not.i19, label %ginRedoVacuumDataLeafPage.exit, label %315

315:                                              ; preds = %313
  call void @UnlockReleaseBuffer(i32 noundef %314) #6
  br label %ginRedoVacuumDataLeafPage.exit

ginRedoVacuumDataLeafPage.exit:                   ; preds = %313, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %637

316:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %317 = getelementptr inbounds i8, ptr %0, i64 48
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %22, i64 72
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %7) #6
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %349

323:                                              ; preds = %316
  %324 = load i32, ptr %7, align 4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %328 = xor i32 %324, -1
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  br label %BufferGetPage.exit.i23

332:                                              ; preds = %323
  %333 = load ptr, ptr @BufferBlocks, align 8
  %334 = add nsw i32 %324, -1
  %335 = sext i32 %334 to i64
  %336 = shl nsw i64 %335, 13
  %337 = getelementptr i8, ptr %333, i64 %336
  br label %BufferGetPage.exit.i23

BufferGetPage.exit.i23:                           ; preds = %332, %326
  %.0.i.i.i24 = phi ptr [ %331, %326 ], [ %337, %332 ]
  %338 = getelementptr inbounds i8, ptr %320, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds i8, ptr %.0.i.i.i24, i64 16
  %341 = load i16, ptr %340, align 4
  %342 = zext i16 %341 to i64
  %343 = getelementptr i8, ptr %.0.i.i.i24, i64 %342
  store i32 %339, ptr %343, align 4
  %344 = lshr i64 %318, 32
  %345 = trunc nuw i64 %344 to i32
  store i32 %345, ptr %.0.i.i.i24, align 4
  %346 = trunc i64 %318 to i32
  %347 = getelementptr inbounds i8, ptr %.0.i.i.i24, i64 4
  store i32 %346, ptr %347, align 4
  %348 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %348) #6
  br label %349

349:                                              ; preds = %BufferGetPage.exit.i23, %316
  %350 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %5) #6
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %382

352:                                              ; preds = %349
  %353 = load i32, ptr %5, align 4
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %357 = xor i32 %353, -1
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  br label %BufferGetPage.exit18.i

361:                                              ; preds = %352
  %362 = load ptr, ptr @BufferBlocks, align 8
  %363 = add nsw i32 %353, -1
  %364 = sext i32 %363 to i64
  %365 = shl nsw i64 %364, 13
  %366 = getelementptr i8, ptr %362, i64 %365
  br label %BufferGetPage.exit18.i

BufferGetPage.exit18.i:                           ; preds = %361, %355
  %.0.i.i17.i = phi ptr [ %360, %355 ], [ %366, %361 ]
  %367 = getelementptr inbounds i8, ptr %.0.i.i17.i, i64 16
  %368 = load i16, ptr %367, align 4
  %369 = zext i16 %368 to i64
  %370 = getelementptr i8, ptr %.0.i.i17.i, i64 %369
  %371 = getelementptr inbounds i8, ptr %370, i64 6
  %372 = load i16, ptr %371, align 2
  %373 = or i16 %372, 4
  store i16 %373, ptr %371, align 2
  %374 = getelementptr inbounds i8, ptr %320, i64 8
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds i8, ptr %.0.i.i17.i, i64 20
  store i32 %375, ptr %376, align 4
  %377 = lshr i64 %318, 32
  %378 = trunc nuw i64 %377 to i32
  store i32 %378, ptr %.0.i.i17.i, align 4
  %379 = trunc i64 %318 to i32
  %380 = getelementptr inbounds i8, ptr %.0.i.i17.i, i64 4
  store i32 %379, ptr %380, align 4
  %381 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %381) #6
  br label %382

382:                                              ; preds = %BufferGetPage.exit18.i, %349
  %383 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %6) #6
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %406

385:                                              ; preds = %382
  %386 = load i32, ptr %6, align 4
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %390 = xor i32 %386, -1
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8
  br label %BufferGetPage.exit20.i

394:                                              ; preds = %385
  %395 = load ptr, ptr @BufferBlocks, align 8
  %396 = add nsw i32 %386, -1
  %397 = sext i32 %396 to i64
  %398 = shl nsw i64 %397, 13
  %399 = getelementptr i8, ptr %395, i64 %398
  br label %BufferGetPage.exit20.i

BufferGetPage.exit20.i:                           ; preds = %394, %388
  %.0.i.i19.i = phi ptr [ %393, %388 ], [ %399, %394 ]
  %400 = load i16, ptr %320, align 4
  call void @GinPageDeletePostingItem(ptr noundef %.0.i.i19.i, i16 noundef zeroext %400) #6
  %401 = lshr i64 %318, 32
  %402 = trunc nuw i64 %401 to i32
  store i32 %402, ptr %.0.i.i19.i, align 4
  %403 = trunc i64 %318 to i32
  %404 = getelementptr inbounds i8, ptr %.0.i.i19.i, i64 4
  store i32 %403, ptr %404, align 4
  %405 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %405) #6
  br label %406

406:                                              ; preds = %BufferGetPage.exit20.i, %382
  %407 = load i32, ptr %7, align 4
  %.not.i22 = icmp eq i32 %407, 0
  br i1 %.not.i22, label %409, label %408

408:                                              ; preds = %406
  call void @UnlockReleaseBuffer(i32 noundef %407) #6
  br label %409

409:                                              ; preds = %408, %406
  %410 = load i32, ptr %6, align 4
  %.not21.i = icmp eq i32 %410, 0
  br i1 %.not21.i, label %412, label %411

411:                                              ; preds = %409
  call void @UnlockReleaseBuffer(i32 noundef %410) #6
  br label %412

412:                                              ; preds = %411, %409
  %413 = load i32, ptr %5, align 4
  %.not22.i = icmp eq i32 %413, 0
  br i1 %.not22.i, label %ginRedoDeletePage.exit, label %414

414:                                              ; preds = %412
  call void @UnlockReleaseBuffer(i32 noundef %413) #6
  br label %ginRedoDeletePage.exit

ginRedoDeletePage.exit:                           ; preds = %412, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %637

415:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %416 = getelementptr inbounds i8, ptr %0, i64 48
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %22, i64 72
  %419 = load ptr, ptr %418, align 8
  %420 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %415
  %423 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %424 = xor i32 %420, -1
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8
  br label %BufferGetPage.exit.i25

428:                                              ; preds = %415
  %429 = load ptr, ptr @BufferBlocks, align 8
  %430 = add nsw i32 %420, -1
  %431 = sext i32 %430 to i64
  %432 = shl nsw i64 %431, 13
  %433 = getelementptr i8, ptr %429, i64 %432
  br label %BufferGetPage.exit.i25

BufferGetPage.exit.i25:                           ; preds = %428, %422
  %.0.i.i.i26 = phi ptr [ %427, %422 ], [ %433, %428 ]
  tail call void @GinInitMetabuffer(i32 noundef %420) #6
  %434 = getelementptr i8, ptr %.0.i.i.i26, i64 24
  %435 = getelementptr inbounds i8, ptr %419, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %434, ptr noundef nonnull align 8 dereferenceable(56) %435, i64 56, i1 false)
  %436 = lshr i64 %417, 32
  %437 = trunc nuw i64 %436 to i32
  store i32 %437, ptr %.0.i.i.i26, align 4
  %438 = trunc i64 %417 to i32
  %439 = getelementptr inbounds i8, ptr %.0.i.i.i26, i64 4
  store i32 %438, ptr %439, align 4
  tail call void @MarkBufferDirty(i32 noundef %420) #6
  %440 = getelementptr inbounds i8, ptr %419, i64 80
  %441 = load i32, ptr %440, align 8
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %496

443:                                              ; preds = %BufferGetPage.exit.i25
  %444 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %3) #6
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %494

446:                                              ; preds = %443
  %447 = load i32, ptr %3, align 4
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %446
  %450 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %451 = xor i32 %447, -1
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8
  br label %BufferGetPage.exit40.i

455:                                              ; preds = %446
  %456 = load ptr, ptr @BufferBlocks, align 8
  %457 = add nsw i32 %447, -1
  %458 = sext i32 %457 to i64
  %459 = shl nsw i64 %458, 13
  %460 = getelementptr i8, ptr %456, i64 %459
  br label %BufferGetPage.exit40.i

BufferGetPage.exit40.i:                           ; preds = %455, %449
  %.0.i.i39.i = phi ptr [ %454, %449 ], [ %460, %455 ]
  %461 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %4) #6
  %462 = load i32, ptr %440, align 8
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %BufferGetPage.exit40.i
  %464 = getelementptr i8, ptr %.0.i.i39.i, i64 12
  %.val.i28 = load i16, ptr %464, align 4
  %465 = icmp ult i16 %.val.i28, 25
  %466 = zext i16 %.val.i28 to i32
  %467 = add nuw nsw i32 %466, 262120
  %468 = lshr i32 %467, 2
  %469 = trunc i32 %468 to i16
  %narrow.i = add nuw nsw i16 %469, 1
  %.0.i29 = select i1 %465, i16 1, i16 %narrow.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %479, %.lr.ph.preheader.i
  %.147.i = phi i16 [ %481, %479 ], [ %.0.i29, %.lr.ph.preheader.i ]
  %.03646.i = phi ptr [ %480, %479 ], [ %461, %.lr.ph.preheader.i ]
  %.03745.i = phi i32 [ %482, %479 ], [ 0, %.lr.ph.preheader.i ]
  %470 = getelementptr inbounds i8, ptr %.03646.i, i64 6
  %471 = load i16, ptr %470, align 2
  %472 = and i16 %471, 8191
  %473 = zext nneg i16 %472 to i64
  %474 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i39.i, ptr noundef %.03646.i, i64 noundef %473, i16 noundef zeroext %.147.i, i32 noundef 0) #6
  %475 = icmp eq i16 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %.lr.ph.i
  %477 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %477)
  %478 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 579, ptr noundef nonnull @__func__.ginRedoUpdateMetapage) #6
  unreachable

479:                                              ; preds = %.lr.ph.i
  %480 = getelementptr i8, ptr %.03646.i, i64 %473
  %481 = add i16 %.147.i, 1
  %482 = add nuw nsw i32 %.03745.i, 1
  %483 = load i32, ptr %440, align 8
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %479, %BufferGetPage.exit40.i
  %485 = getelementptr inbounds i8, ptr %.0.i.i39.i, i64 16
  %486 = load i16, ptr %485, align 4
  %487 = zext i16 %486 to i64
  %488 = getelementptr i8, ptr %.0.i.i39.i, i64 %487
  %489 = getelementptr inbounds i8, ptr %488, i64 4
  %490 = load i16, ptr %489, align 4
  %491 = add i16 %490, 1
  store i16 %491, ptr %489, align 4
  store i32 %437, ptr %.0.i.i39.i, align 4
  %492 = getelementptr inbounds i8, ptr %.0.i.i39.i, i64 4
  store i32 %438, ptr %492, align 4
  %493 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %493) #6
  br label %494

494:                                              ; preds = %._crit_edge.i, %443
  %495 = load i32, ptr %3, align 4
  %.not44.i = icmp eq i32 %495, 0
  br i1 %.not44.i, label %ginRedoUpdateMetapage.exit, label %.sink.split.i

496:                                              ; preds = %BufferGetPage.exit.i25
  %497 = getelementptr inbounds i8, ptr %419, i64 72
  %498 = load i32, ptr %497, align 8
  %.not.i27 = icmp eq i32 %498, -1
  br i1 %.not.i27, label %ginRedoUpdateMetapage.exit, label %499

499:                                              ; preds = %496
  %500 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %3) #6
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %525

502:                                              ; preds = %499
  %503 = load i32, ptr %3, align 4
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %511

505:                                              ; preds = %502
  %506 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %507 = xor i32 %503, -1
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr ptr, ptr %506, i64 %508
  %510 = load ptr, ptr %509, align 8
  br label %BufferGetPage.exit42.i

511:                                              ; preds = %502
  %512 = load ptr, ptr @BufferBlocks, align 8
  %513 = add nsw i32 %503, -1
  %514 = sext i32 %513 to i64
  %515 = shl nsw i64 %514, 13
  %516 = getelementptr i8, ptr %512, i64 %515
  br label %BufferGetPage.exit42.i

BufferGetPage.exit42.i:                           ; preds = %511, %505
  %.0.i.i41.i = phi ptr [ %510, %505 ], [ %516, %511 ]
  %517 = getelementptr inbounds i8, ptr %419, i64 76
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds i8, ptr %.0.i.i41.i, i64 16
  %520 = load i16, ptr %519, align 4
  %521 = zext i16 %520 to i64
  %522 = getelementptr i8, ptr %.0.i.i41.i, i64 %521
  store i32 %518, ptr %522, align 4
  store i32 %437, ptr %.0.i.i41.i, align 4
  %523 = getelementptr inbounds i8, ptr %.0.i.i41.i, i64 4
  store i32 %438, ptr %523, align 4
  %524 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %524) #6
  br label %525

525:                                              ; preds = %BufferGetPage.exit42.i, %499
  %526 = load i32, ptr %3, align 4
  %.not43.i = icmp eq i32 %526, 0
  br i1 %.not43.i, label %ginRedoUpdateMetapage.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %525, %494
  %.sink.i = phi i32 [ %495, %494 ], [ %526, %525 ]
  call void @UnlockReleaseBuffer(i32 noundef %.sink.i) #6
  br label %ginRedoUpdateMetapage.exit

ginRedoUpdateMetapage.exit:                       ; preds = %494, %496, %525, %.sink.split.i
  call void @UnlockReleaseBuffer(i32 noundef %420) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %637

527:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %528 = getelementptr inbounds i8, ptr %0, i64 48
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %22, i64 72
  %531 = load ptr, ptr %530, align 8
  %532 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %540

534:                                              ; preds = %527
  %535 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %536 = xor i32 %532, -1
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr ptr, ptr %535, i64 %537
  %539 = load ptr, ptr %538, align 8
  br label %BufferGetPage.exit.i30

540:                                              ; preds = %527
  %541 = load ptr, ptr @BufferBlocks, align 8
  %542 = add nsw i32 %532, -1
  %543 = sext i32 %542 to i64
  %544 = shl nsw i64 %543, 13
  %545 = getelementptr i8, ptr %541, i64 %544
  br label %BufferGetPage.exit.i30

BufferGetPage.exit.i30:                           ; preds = %540, %534
  %.0.i.i.i31 = phi ptr [ %539, %534 ], [ %545, %540 ]
  tail call void @GinInitBuffer(i32 noundef %532, i32 noundef 16) #6
  %546 = load i32, ptr %531, align 4
  %547 = getelementptr inbounds i8, ptr %.0.i.i.i31, i64 16
  %548 = load i16, ptr %547, align 4
  %549 = zext i16 %548 to i64
  %550 = getelementptr i8, ptr %.0.i.i.i31, i64 %549
  store i32 %546, ptr %550, align 4
  %551 = icmp eq i32 %546, -1
  %552 = load i16, ptr %547, align 4
  %553 = zext i16 %552 to i64
  br i1 %551, label %554, label %561

554:                                              ; preds = %BufferGetPage.exit.i30
  %555 = getelementptr i8, ptr %.0.i.i.i31, i64 %553
  %556 = getelementptr inbounds i8, ptr %555, i64 6
  %557 = load i16, ptr %556, align 2
  %558 = or i16 %557, 32
  store i16 %558, ptr %556, align 2
  %559 = load i16, ptr %547, align 4
  %560 = zext i16 %559 to i64
  br label %561

561:                                              ; preds = %554, %BufferGetPage.exit.i30
  %562 = phi i64 [ %560, %554 ], [ %553, %BufferGetPage.exit.i30 ]
  %.sink.i32 = phi i16 [ 1, %554 ], [ 0, %BufferGetPage.exit.i30 ]
  %563 = getelementptr i8, ptr %.0.i.i.i31, i64 %562
  %564 = getelementptr inbounds i8, ptr %563, i64 4
  store i16 %.sink.i32, ptr %564, align 4
  %565 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %2) #6
  %566 = getelementptr inbounds i8, ptr %531, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph.i34, label %ginRedoInsertListPage.exit

.lr.ph.i34:                                       ; preds = %561, %578
  %.032.i = phi ptr [ %579, %578 ], [ %565, %561 ]
  %.02831.i = phi i16 [ %580, %578 ], [ 1, %561 ]
  %.02930.i = phi i32 [ %581, %578 ], [ 0, %561 ]
  %569 = getelementptr inbounds i8, ptr %.032.i, i64 6
  %570 = load i16, ptr %569, align 2
  %571 = and i16 %570, 8191
  %572 = zext nneg i16 %571 to i64
  %573 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i31, ptr noundef %.032.i, i64 noundef %572, i16 noundef zeroext %.02831.i, i32 noundef 0) #6
  %574 = icmp eq i16 %573, 0
  br i1 %574, label %575, label %578

575:                                              ; preds = %.lr.ph.i34
  %576 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %576)
  %577 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__func__.ginRedoInsertListPage) #6
  unreachable

578:                                              ; preds = %.lr.ph.i34
  %579 = getelementptr i8, ptr %.032.i, i64 %572
  %580 = add i16 %.02831.i, 1
  %581 = add nuw nsw i32 %.02930.i, 1
  %582 = load i32, ptr %566, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %.lr.ph.i34, label %ginRedoInsertListPage.exit, !llvm.loop !7

ginRedoInsertListPage.exit:                       ; preds = %578, %561
  %584 = lshr i64 %529, 32
  %585 = trunc nuw i64 %584 to i32
  store i32 %585, ptr %.0.i.i.i31, align 4
  %586 = trunc i64 %529 to i32
  %587 = getelementptr inbounds i8, ptr %.0.i.i.i31, i64 4
  store i32 %586, ptr %587, align 4
  call void @MarkBufferDirty(i32 noundef %532) #6
  call void @UnlockReleaseBuffer(i32 noundef %532) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %637

588:                                              ; preds = %1
  %589 = getelementptr inbounds i8, ptr %0, i64 48
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %22, i64 72
  %592 = load ptr, ptr %591, align 8
  %593 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %601

595:                                              ; preds = %588
  %596 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %597 = xor i32 %593, -1
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr ptr, ptr %596, i64 %598
  %600 = load ptr, ptr %599, align 8
  br label %BufferGetPage.exit.i35

601:                                              ; preds = %588
  %602 = load ptr, ptr @BufferBlocks, align 8
  %603 = add nsw i32 %593, -1
  %604 = sext i32 %603 to i64
  %605 = shl nsw i64 %604, 13
  %606 = getelementptr i8, ptr %602, i64 %605
  br label %BufferGetPage.exit.i35

BufferGetPage.exit.i35:                           ; preds = %601, %595
  %.0.i.i.i36 = phi ptr [ %600, %595 ], [ %606, %601 ]
  tail call void @GinInitMetabuffer(i32 noundef %593) #6
  %607 = getelementptr i8, ptr %.0.i.i.i36, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %607, ptr noundef nonnull align 8 dereferenceable(56) %592, i64 56, i1 false)
  %608 = lshr i64 %590, 32
  %609 = trunc nuw i64 %608 to i32
  store i32 %609, ptr %.0.i.i.i36, align 4
  %610 = trunc i64 %590 to i32
  %611 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 4
  store i32 %610, ptr %611, align 4
  tail call void @MarkBufferDirty(i32 noundef %593) #6
  %612 = getelementptr inbounds i8, ptr %592, i64 56
  %613 = load i32, ptr %612, align 8
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %.lr.ph.i38, label %ginRedoDeleteListPages.exit

.lr.ph.i38:                                       ; preds = %BufferGetPage.exit.i35, %BufferGetPage.exit22.i
  %.023.i = phi i32 [ %615, %BufferGetPage.exit22.i ], [ 0, %BufferGetPage.exit.i35 ]
  %615 = add nuw nsw i32 %.023.i, 1
  %616 = trunc i32 %615 to i8
  %617 = tail call i32 @XLogInitBufferForRedo(ptr noundef %0, i8 noundef zeroext %616) #6
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %625

619:                                              ; preds = %.lr.ph.i38
  %620 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %621 = xor i32 %617, -1
  %622 = zext nneg i32 %621 to i64
  %623 = getelementptr ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8
  br label %BufferGetPage.exit22.i

625:                                              ; preds = %.lr.ph.i38
  %626 = load ptr, ptr @BufferBlocks, align 8
  %627 = add nsw i32 %617, -1
  %628 = sext i32 %627 to i64
  %629 = shl nsw i64 %628, 13
  %630 = getelementptr i8, ptr %626, i64 %629
  br label %BufferGetPage.exit22.i

BufferGetPage.exit22.i:                           ; preds = %625, %619
  %.0.i.i21.i = phi ptr [ %624, %619 ], [ %630, %625 ]
  tail call void @GinInitBuffer(i32 noundef %617, i32 noundef 4) #6
  store i32 %609, ptr %.0.i.i21.i, align 4
  %631 = getelementptr inbounds i8, ptr %.0.i.i21.i, i64 4
  store i32 %610, ptr %631, align 4
  tail call void @MarkBufferDirty(i32 noundef %617) #6
  tail call void @UnlockReleaseBuffer(i32 noundef %617) #6
  %632 = load i32, ptr %612, align 8
  %633 = icmp slt i32 %615, %632
  br i1 %633, label %.lr.ph.i38, label %ginRedoDeleteListPages.exit, !llvm.loop !8

ginRedoDeleteListPages.exit:                      ; preds = %BufferGetPage.exit22.i, %BufferGetPage.exit.i35
  tail call void @UnlockReleaseBuffer(i32 noundef %593) #6
  br label %637

634:                                              ; preds = %1
  %635 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  tail call void @llvm.assume(i1 %635)
  %636 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %28) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 768, ptr noundef nonnull @__func__.gin_redo) #6
  unreachable

637:                                              ; preds = %ginRedoDeleteListPages.exit, %ginRedoInsertListPage.exit, %ginRedoUpdateMetapage.exit, %ginRedoDeletePage.exit, %ginRedoVacuumDataLeafPage.exit, %ginRedoVacuumPage.exit, %ginRedoSplit.exit, %ginRedoInsert.exit, %ginRedoCreatePTree.exit
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %638 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %638) #6
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
  %.0125 = phi i16 [ 32, %14 ], [ %29, %17 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %.0125, ptr %31, align 4
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
  %.0111167 = phi ptr [ %.1132, %142 ], [ %41, %.lr.ph171.preheader ]
  %.0113166 = phi ptr [ %.1114, %142 ], [ %47, %.lr.ph171.preheader ]
  %.0122165 = phi ptr [ %.2124, %142 ], [ %48, %.lr.ph171.preheader ]
  %.0126164 = phi ptr [ %.1127, %142 ], [ null, %.lr.ph171.preheader ]
  %.0128163 = phi ptr [ %.2130, %142 ], [ %41, %.lr.ph171.preheader ]
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
  %.not139 = icmp eq ptr %.0126164, null
  br i1 %.not139, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.1158.us = phi i32 [ %82, %.lr.ph.split.us ], [ %.0109168, %.lr.ph ]
  %.1112157.us = phi ptr [ %81, %.lr.ph.split.us ], [ %.0111167, %.lr.ph ]
  %.1129156.us = phi ptr [ %80, %.lr.ph.split.us ], [ %.0128163, %.lr.ph ]
  %74 = getelementptr inbounds i8, ptr %.1112157.us, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 131070
  %79 = add nuw nsw i64 %78, 8
  %80 = getelementptr i8, ptr %.1129156.us, i64 %79
  %81 = getelementptr i8, ptr %.1112157.us, i64 %79
  %82 = add nsw i32 %.1158.us, 1
  %exitcond187.not = icmp eq i32 %82, %72
  br i1 %exitcond187.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.1158 = phi i32 [ %96, %.lr.ph.split ], [ %.0109168, %.lr.ph ]
  %.1112157 = phi ptr [ %95, %.lr.ph.split ], [ %.0111167, %.lr.ph ]
  %.1129156 = phi ptr [ %89, %.lr.ph.split ], [ %.0128163, %.lr.ph ]
  %83 = getelementptr inbounds i8, ptr %.1112157, i64 6
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 131070
  %88 = add nuw nsw i64 %87, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.1129156, ptr noundef nonnull align 1 dereferenceable(1) %.1112157, i64 %88, i1 false)
  %89 = getelementptr i8, ptr %.1129156, i64 %88
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
  %.1129.lcssa = phi ptr [ %.0128163, %70 ], [ %80, %.lr.ph.split.us ], [ %89, %.lr.ph.split ]
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
  %.not137.not = icmp eq ptr %.0126164, null
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
  %.0131 = phi ptr [ %.1112.lcssa, %111 ], [ %123, %118 ], [ %.1112.lcssa, %110 ]
  %.1127 = phi ptr [ %.0126164, %111 ], [ %123, %118 ], [ %.0126164, %110 ]
  %.1114 = phi ptr [ %.0113166, %111 ], [ %124, %118 ], [ %.0113166, %110 ]
  switch i8 %.0121, label %138 [
    i8 1, label %125
    i8 2, label %129
    i8 3, label %132
  ]

125:                                              ; preds = %.thread145
  %126 = zext nneg i32 %.0110151 to i64
  %127 = getelementptr i8, ptr %.0131, i64 %126
  %128 = add nuw i32 %.1.lcssa, 1
  br label %142

129:                                              ; preds = %.thread145
  %130 = zext nneg i32 %.1118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1129.lcssa, ptr align 2 %.1120, i64 %130, i1 false)
  %131 = getelementptr i8, ptr %.1129.lcssa, i64 %130
  br label %142

132:                                              ; preds = %.thread145
  %133 = zext nneg i32 %.1118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1129.lcssa, ptr align 2 %.1120, i64 %133, i1 false)
  %134 = getelementptr i8, ptr %.1129.lcssa, i64 %133
  %135 = zext nneg i32 %.0110151 to i64
  %136 = getelementptr i8, ptr %.0131, i64 %135
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
  %.1132 = phi ptr [ %136, %132 ], [ %.0131, %129 ], [ %127, %125 ]
  %.2130 = phi ptr [ %134, %132 ], [ %131, %129 ], [ %.1129.lcssa, %125 ]
  %.2 = phi i32 [ %137, %132 ], [ %.1.lcssa, %129 ], [ %128, %125 ]
  %143 = add nuw nsw i32 %.0169, 1
  %144 = load i16, ptr %1, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %.lr.ph171, label %._crit_edge172, !llvm.loop !10

._crit_edge172:                                   ; preds = %142
  %147 = icmp ne ptr %.1127, null
  %148 = icmp ne ptr %.1132, %.1114
  %or.cond4 = select i1 %148, i1 %147, i1 false
  br i1 %or.cond4, label %149, label %._crit_edge172.thread

149:                                              ; preds = %._crit_edge172
  %150 = ptrtoint ptr %.1114 to i64
  %151 = ptrtoint ptr %.1132 to i64
  %152 = sub i64 %150, %151
  %sext = shl i64 %152, 32
  %153 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2130, ptr align 1 %.1132, i64 %153, i1 false)
  %154 = getelementptr i8, ptr %.2130, i64 %153
  br label %._crit_edge172.thread

._crit_edge172.thread:                            ; preds = %40, %149, %._crit_edge172
  %.3 = phi ptr [ %154, %149 ], [ %.2130, %._crit_edge172 ], [ %41, %40 ]
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
