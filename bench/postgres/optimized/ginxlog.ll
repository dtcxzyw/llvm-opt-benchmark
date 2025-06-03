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
  switch i32 %30, label %629 [
    i32 0, label %31
    i32 1, label %65
    i32 2, label %215
    i32 3, label %278
    i32 8, label %284
    i32 4, label %313
    i32 5, label %412
    i32 6, label %523
    i32 7, label %583
  ]

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %40 = xor i32 %36, -1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
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
  tail call void @GinInitBuffer(i32 noundef %36, i32 noundef 131) #6
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
  tail call void @MarkBufferDirty(i32 noundef %36) #6
  tail call void @UnlockReleaseBuffer(i32 noundef %36) #6
  br label %632

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
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
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  br label %111

111:                                              ; preds = %ginRedoClearIncompleteSplit.exit.i, %65
  %.0.i = phi i32 [ -1, %65 ], [ %78, %ginRedoClearIncompleteSplit.exit.i ]
  %112 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %19) #6
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %212

114:                                              ; preds = %111
  %115 = load i32, ptr %19, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %119 = xor i32 %115, -1
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %120
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  %129 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %20) #6
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
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
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
  call void @GinDataPageAddPostingItem(ptr noundef %.0.i.i.i21.i, ptr noundef nonnull %158, i16 noundef zeroext %159) #6
  br label %ginRedoInsertData.exit.i

160:                                              ; preds = %BufferGetPage.exit.i
  br i1 %133, label %161, label %167

161:                                              ; preds = %160
  %162 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %163 = xor i32 %132, -1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %162, i64 %164
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
  br i1 %.not.i24.i, label %187, label %174

174:                                              ; preds = %BufferGetPage.exit.i22.i
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23.i, i64 24
  %176 = zext i16 %173 to i64
  %177 = add nsw i64 %176, -1
  %178 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %175, i64 0, i64 %177
  %.val.i.i = load i32, ptr %178, align 4
  %179 = and i32 %.val.i.i, 32767
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23.i, i64 %180
  %182 = lshr i32 %.0.i, 16
  %183 = trunc nuw i32 %182 to i16
  store i16 %183, ptr %181, align 2
  %184 = trunc i32 %.0.i to i16
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 2
  store i16 %184, ptr %185, align 2
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i16 0, ptr %186, align 2
  br label %187

187:                                              ; preds = %174, %BufferGetPage.exit.i22.i
  %188 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %189 = load i8, ptr %188, align 2, !range !4, !noundef !5
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  call void @PageIndexTupleDelete(ptr noundef %.0.i.i.i23.i, i16 noundef zeroext %173) #6
  br label %192

192:                                              ; preds = %191, %187
  %193 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %194 = getelementptr i8, ptr %129, i64 10
  %.val17.i.i = load i16, ptr %194, align 2
  %195 = and i16 %.val17.i.i, 8191
  %196 = zext nneg i16 %195 to i64
  %197 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i23.i, ptr noundef nonnull %193, i64 noundef %196, i16 noundef zeroext %173, i32 noundef 0) #6
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %199, label %ginRedoInsertData.exit.i

199:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @BufferGetTag(i32 noundef %132, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #6
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %200)
  %201 = load i32, ptr %15, align 4
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %205 = load i32, ptr %204, align 4
  %206 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %201, i32 noundef %203, i32 noundef %205) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__func__.ginRedoInsertEntry) #6
  unreachable

ginRedoInsertData.exit.i:                         ; preds = %192, %148, %147
  %207 = lshr i64 %67, 32
  %208 = trunc nuw i64 %207 to i32
  store i32 %208, ptr %.0.i.i.i12, align 4
  %209 = trunc i64 %67 to i32
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 4
  store i32 %209, ptr %210, align 4
  %211 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %211) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  br label %212

212:                                              ; preds = %ginRedoInsertData.exit.i, %111
  %213 = load i32, ptr %19, align 4
  %.not26.i = icmp eq i32 %213, 0
  br i1 %.not26.i, label %ginRedoInsert.exit, label %214

214:                                              ; preds = %212
  call void @UnlockReleaseBuffer(i32 noundef %213) #6
  br label %ginRedoInsert.exit

ginRedoInsert.exit:                               ; preds = %212, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br label %632

215:                                              ; preds = %1
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %217 = load ptr, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i16, ptr %218, align 4
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 2
  %.not.i13 = icmp eq i32 %221, 0
  %222 = and i32 %220, 4
  %.not8.i = icmp eq i32 %222, 0
  br i1 %.not.i13, label %223, label %258

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %225 = load i64, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %226 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 3, ptr noundef nonnull %11) #6
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %255

228:                                              ; preds = %223
  %229 = load i32, ptr %11, align 4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %233 = xor i32 %229, -1
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  br label %BufferGetPage.exit.i.i16

237:                                              ; preds = %228
  %238 = load ptr, ptr @BufferBlocks, align 8
  %239 = add nsw i32 %229, -1
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 13
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %241
  br label %BufferGetPage.exit.i.i16

BufferGetPage.exit.i.i16:                         ; preds = %237, %231
  %.0.i.i.i.i17 = phi ptr [ %236, %231 ], [ %242, %237 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i17, i64 16
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i17, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 6
  %248 = load i16, ptr %247, align 2
  %249 = and i16 %248, -65
  store i16 %249, ptr %247, align 2
  %250 = lshr i64 %225, 32
  %251 = trunc nuw i64 %250 to i32
  store i32 %251, ptr %.0.i.i.i.i17, align 4
  %252 = trunc i64 %225 to i32
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i17, i64 4
  store i32 %252, ptr %253, align 4
  %254 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %254) #6
  br label %255

255:                                              ; preds = %BufferGetPage.exit.i.i16, %223
  %256 = load i32, ptr %11, align 4
  %.not.i.i14 = icmp eq i32 %256, 0
  br i1 %.not.i.i14, label %ginRedoClearIncompleteSplit.exit.i15, label %257

257:                                              ; preds = %255
  call void @UnlockReleaseBuffer(i32 noundef %256) #6
  br label %ginRedoClearIncompleteSplit.exit.i15

ginRedoClearIncompleteSplit.exit.i15:             ; preds = %257, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  br label %258

258:                                              ; preds = %ginRedoClearIncompleteSplit.exit.i15, %215
  %259 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %12) #6
  %.not9.i = icmp eq i32 %259, 2
  br i1 %.not9.i, label %263, label %260

260:                                              ; preds = %258
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %261)
  %262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @__func__.ginRedoSplit) #6
  unreachable

263:                                              ; preds = %258
  %264 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %13) #6
  %.not10.i = icmp eq i32 %264, 2
  br i1 %.not10.i, label %268, label %265

265:                                              ; preds = %263
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %266)
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__func__.ginRedoSplit) #6
  unreachable

268:                                              ; preds = %263
  br i1 %.not8.i, label %ginRedoSplit.exit, label %269

269:                                              ; preds = %268
  %270 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %14) #6
  %.not11.i = icmp eq i32 %270, 2
  br i1 %.not11.i, label %274, label %271

271:                                              ; preds = %269
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %272)
  %273 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef nonnull @__func__.ginRedoSplit) #6
  unreachable

274:                                              ; preds = %269
  %275 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %275) #6
  br label %ginRedoSplit.exit

ginRedoSplit.exit:                                ; preds = %268, %274
  %276 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %276) #6
  %277 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %277) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %632

278:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %279 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %10) #6
  %.not.i18 = icmp eq i32 %279, 2
  br i1 %.not.i18, label %ginRedoVacuumPage.exit, label %280

280:                                              ; preds = %278
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %281)
  %282 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.ginRedoVacuumPage) #6
  unreachable

ginRedoVacuumPage.exit:                           ; preds = %278
  %283 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %283) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  br label %632

284:                                              ; preds = %1
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %286 = load i64, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %287 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %8) #6
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %310

289:                                              ; preds = %284
  %290 = load i32, ptr %8, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %289
  %293 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %294 = xor i32 %290, -1
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  br label %BufferGetPage.exit.i20

298:                                              ; preds = %289
  %299 = load ptr, ptr @BufferBlocks, align 8
  %300 = add nsw i32 %290, -1
  %301 = sext i32 %300 to i64
  %302 = shl nsw i64 %301, 13
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %302
  br label %BufferGetPage.exit.i20

BufferGetPage.exit.i20:                           ; preds = %298, %292
  %.0.i.i.i21 = phi ptr [ %297, %292 ], [ %303, %298 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %304 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %9) #6
  call fastcc void @ginRedoRecompress(ptr noundef %.0.i.i.i21, ptr noundef %304)
  %305 = lshr i64 %286, 32
  %306 = trunc nuw i64 %305 to i32
  store i32 %306, ptr %.0.i.i.i21, align 4
  %307 = trunc i64 %286 to i32
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 4
  store i32 %307, ptr %308, align 4
  %309 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %309) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %310

310:                                              ; preds = %BufferGetPage.exit.i20, %284
  %311 = load i32, ptr %8, align 4
  %.not.i19 = icmp eq i32 %311, 0
  br i1 %.not.i19, label %ginRedoVacuumDataLeafPage.exit, label %312

312:                                              ; preds = %310
  call void @UnlockReleaseBuffer(i32 noundef %311) #6
  br label %ginRedoVacuumDataLeafPage.exit

ginRedoVacuumDataLeafPage.exit:                   ; preds = %310, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %632

313:                                              ; preds = %1
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %317 = load ptr, ptr %316, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %318 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %7) #6
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %346

320:                                              ; preds = %313
  %321 = load i32, ptr %7, align 4
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %320
  %324 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %325 = xor i32 %321, -1
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  br label %BufferGetPage.exit.i25

329:                                              ; preds = %320
  %330 = load ptr, ptr @BufferBlocks, align 8
  %331 = add nsw i32 %321, -1
  %332 = sext i32 %331 to i64
  %333 = shl nsw i64 %332, 13
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 %333
  br label %BufferGetPage.exit.i25

BufferGetPage.exit.i25:                           ; preds = %329, %323
  %.0.i.i.i26 = phi ptr [ %328, %323 ], [ %334, %329 ]
  %335 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 16
  %338 = load i16, ptr %337, align 4
  %339 = zext i16 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 %339
  store i32 %336, ptr %340, align 4
  %341 = lshr i64 %315, 32
  %342 = trunc nuw i64 %341 to i32
  store i32 %342, ptr %.0.i.i.i26, align 4
  %343 = trunc i64 %315 to i32
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 4
  store i32 %343, ptr %344, align 4
  %345 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %345) #6
  br label %346

346:                                              ; preds = %BufferGetPage.exit.i25, %313
  %347 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %5) #6
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %379

349:                                              ; preds = %346
  %350 = load i32, ptr %5, align 4
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %354 = xor i32 %350, -1
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  br label %BufferGetPage.exit22.i

358:                                              ; preds = %349
  %359 = load ptr, ptr @BufferBlocks, align 8
  %360 = add nsw i32 %350, -1
  %361 = sext i32 %360 to i64
  %362 = shl nsw i64 %361, 13
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 %362
  br label %BufferGetPage.exit22.i

BufferGetPage.exit22.i:                           ; preds = %358, %352
  %.0.i.i21.i = phi ptr [ %357, %352 ], [ %363, %358 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i, i64 16
  %365 = load i16, ptr %364, align 4
  %366 = zext i16 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 6
  %369 = load i16, ptr %368, align 2
  %370 = or i16 %369, 4
  store i16 %370, ptr %368, align 2
  %371 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i, i64 20
  store i32 %372, ptr %373, align 4
  %374 = lshr i64 %315, 32
  %375 = trunc nuw i64 %374 to i32
  store i32 %375, ptr %.0.i.i21.i, align 4
  %376 = trunc i64 %315 to i32
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i, i64 4
  store i32 %376, ptr %377, align 4
  %378 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %378) #6
  br label %379

379:                                              ; preds = %BufferGetPage.exit22.i, %346
  %380 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %6) #6
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %403

382:                                              ; preds = %379
  %383 = load i32, ptr %6, align 4
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %386 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %387 = xor i32 %383, -1
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8
  br label %BufferGetPage.exit24.i

391:                                              ; preds = %382
  %392 = load ptr, ptr @BufferBlocks, align 8
  %393 = add nsw i32 %383, -1
  %394 = sext i32 %393 to i64
  %395 = shl nsw i64 %394, 13
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 %395
  br label %BufferGetPage.exit24.i

BufferGetPage.exit24.i:                           ; preds = %391, %385
  %.0.i.i23.i = phi ptr [ %390, %385 ], [ %396, %391 ]
  %397 = load i16, ptr %317, align 4
  call void @GinPageDeletePostingItem(ptr noundef %.0.i.i23.i, i16 noundef zeroext %397) #6
  %398 = lshr i64 %315, 32
  %399 = trunc nuw i64 %398 to i32
  store i32 %399, ptr %.0.i.i23.i, align 4
  %400 = trunc i64 %315 to i32
  %401 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 4
  store i32 %400, ptr %401, align 4
  %402 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %402) #6
  br label %403

403:                                              ; preds = %BufferGetPage.exit24.i, %379
  %404 = load i32, ptr %7, align 4
  %.not.i22 = icmp eq i32 %404, 0
  br i1 %.not.i22, label %406, label %405

405:                                              ; preds = %403
  call void @UnlockReleaseBuffer(i32 noundef %404) #6
  br label %406

406:                                              ; preds = %405, %403
  %407 = load i32, ptr %6, align 4
  %.not25.i23 = icmp eq i32 %407, 0
  br i1 %.not25.i23, label %409, label %408

408:                                              ; preds = %406
  call void @UnlockReleaseBuffer(i32 noundef %407) #6
  br label %409

409:                                              ; preds = %408, %406
  %410 = load i32, ptr %5, align 4
  %.not26.i24 = icmp eq i32 %410, 0
  br i1 %.not26.i24, label %ginRedoDeletePage.exit, label %411

411:                                              ; preds = %409
  call void @UnlockReleaseBuffer(i32 noundef %410) #6
  br label %ginRedoDeletePage.exit

ginRedoDeletePage.exit:                           ; preds = %409, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %632

412:                                              ; preds = %1
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %416 = load ptr, ptr %415, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %417 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %412
  %420 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %421 = xor i32 %417, -1
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  br label %BufferGetPage.exit.i27

425:                                              ; preds = %412
  %426 = load ptr, ptr @BufferBlocks, align 8
  %427 = add nsw i32 %417, -1
  %428 = sext i32 %427 to i64
  %429 = shl nsw i64 %428, 13
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 %429
  br label %BufferGetPage.exit.i27

BufferGetPage.exit.i27:                           ; preds = %425, %419
  %.0.i.i.i28 = phi ptr [ %424, %419 ], [ %430, %425 ]
  tail call void @GinInitMetabuffer(i32 noundef %417) #6
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %416, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %431, ptr noundef nonnull align 8 dereferenceable(56) %432, i64 56, i1 false)
  %433 = lshr i64 %414, 32
  %434 = trunc nuw i64 %433 to i32
  store i32 %434, ptr %.0.i.i.i28, align 4
  %435 = trunc i64 %414 to i32
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 4
  store i32 %435, ptr %436, align 4
  tail call void @MarkBufferDirty(i32 noundef %417) #6
  %437 = getelementptr inbounds nuw i8, ptr %416, i64 80
  %438 = load i32, ptr %437, align 8
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %492

440:                                              ; preds = %BufferGetPage.exit.i27
  %441 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %3) #6
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %490

443:                                              ; preds = %440
  %444 = load i32, ptr %3, align 4
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %452

446:                                              ; preds = %443
  %447 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %448 = xor i32 %444, -1
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %447, i64 %449
  %451 = load ptr, ptr %450, align 8
  br label %BufferGetPage.exit44.i

452:                                              ; preds = %443
  %453 = load ptr, ptr @BufferBlocks, align 8
  %454 = add nsw i32 %444, -1
  %455 = sext i32 %454 to i64
  %456 = shl nsw i64 %455, 13
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 %456
  br label %BufferGetPage.exit44.i

BufferGetPage.exit44.i:                           ; preds = %452, %446
  %.0.i.i43.i = phi ptr [ %451, %446 ], [ %457, %452 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %458 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %4) #6
  %459 = load i32, ptr %437, align 8
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %BufferGetPage.exit44.i
  %461 = getelementptr i8, ptr %.0.i.i43.i, i64 12
  %.val.i30 = load i16, ptr %461, align 4
  %462 = icmp ult i16 %.val.i30, 25
  %463 = zext i16 %.val.i30 to i32
  %464 = add nuw nsw i32 %463, 262120
  %465 = lshr i32 %464, 2
  %466 = trunc i32 %465 to i16
  %narrow.i = add nuw nsw i16 %466, 1
  %.0.i31 = select i1 %462, i16 1, i16 %narrow.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %475, %.lr.ph.preheader.i
  %.151.i = phi i16 [ %477, %475 ], [ %.0.i31, %.lr.ph.preheader.i ]
  %.04050.i = phi ptr [ %476, %475 ], [ %458, %.lr.ph.preheader.i ]
  %.04149.i = phi i32 [ %478, %475 ], [ 0, %.lr.ph.preheader.i ]
  %467 = getelementptr i8, ptr %.04050.i, i64 6
  %.040.val.i = load i16, ptr %467, align 2
  %468 = and i16 %.040.val.i, 8191
  %469 = zext nneg i16 %468 to i64
  %470 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i43.i, ptr noundef %.04050.i, i64 noundef %469, i16 noundef zeroext %.151.i, i32 noundef 0) #6
  %471 = icmp eq i16 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %.lr.ph.i
  %473 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %473)
  %474 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 579, ptr noundef nonnull @__func__.ginRedoUpdateMetapage) #6
  unreachable

475:                                              ; preds = %.lr.ph.i
  %476 = getelementptr inbounds nuw i8, ptr %.04050.i, i64 %469
  %477 = add i16 %.151.i, 1
  %478 = add nuw nsw i32 %.04149.i, 1
  %479 = load i32, ptr %437, align 8
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %475, %BufferGetPage.exit44.i
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 16
  %482 = load i16, ptr %481, align 4
  %483 = zext i16 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = load i16, ptr %485, align 4
  %487 = add i16 %486, 1
  store i16 %487, ptr %485, align 4
  store i32 %434, ptr %.0.i.i43.i, align 4
  %488 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 4
  store i32 %435, ptr %488, align 4
  %489 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %489) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %490

490:                                              ; preds = %._crit_edge.i, %440
  %491 = load i32, ptr %3, align 4
  %.not48.i = icmp eq i32 %491, 0
  br i1 %.not48.i, label %ginRedoUpdateMetapage.exit, label %.sink.split.i

492:                                              ; preds = %BufferGetPage.exit.i27
  %493 = getelementptr inbounds nuw i8, ptr %416, i64 72
  %494 = load i32, ptr %493, align 8
  %.not.i29 = icmp eq i32 %494, -1
  br i1 %.not.i29, label %ginRedoUpdateMetapage.exit, label %495

495:                                              ; preds = %492
  %496 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %3) #6
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %521

498:                                              ; preds = %495
  %499 = load i32, ptr %3, align 4
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %507

501:                                              ; preds = %498
  %502 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %503 = xor i32 %499, -1
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8
  br label %BufferGetPage.exit46.i

507:                                              ; preds = %498
  %508 = load ptr, ptr @BufferBlocks, align 8
  %509 = add nsw i32 %499, -1
  %510 = sext i32 %509 to i64
  %511 = shl nsw i64 %510, 13
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 %511
  br label %BufferGetPage.exit46.i

BufferGetPage.exit46.i:                           ; preds = %507, %501
  %.0.i.i45.i = phi ptr [ %506, %501 ], [ %512, %507 ]
  %513 = getelementptr inbounds nuw i8, ptr %416, i64 76
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 16
  %516 = load i16, ptr %515, align 4
  %517 = zext i16 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 %517
  store i32 %514, ptr %518, align 4
  store i32 %434, ptr %.0.i.i45.i, align 4
  %519 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 4
  store i32 %435, ptr %519, align 4
  %520 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %520) #6
  br label %521

521:                                              ; preds = %BufferGetPage.exit46.i, %495
  %522 = load i32, ptr %3, align 4
  %.not47.i = icmp eq i32 %522, 0
  br i1 %.not47.i, label %ginRedoUpdateMetapage.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %521, %490
  %.sink.i = phi i32 [ %491, %490 ], [ %522, %521 ]
  call void @UnlockReleaseBuffer(i32 noundef %.sink.i) #6
  br label %ginRedoUpdateMetapage.exit

ginRedoUpdateMetapage.exit:                       ; preds = %490, %492, %521, %.sink.split.i
  call void @UnlockReleaseBuffer(i32 noundef %417) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  br label %632

523:                                              ; preds = %1
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %527 = load ptr, ptr %526, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %528 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %523
  %531 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %532 = xor i32 %528, -1
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8
  br label %BufferGetPage.exit.i32

536:                                              ; preds = %523
  %537 = load ptr, ptr @BufferBlocks, align 8
  %538 = add nsw i32 %528, -1
  %539 = sext i32 %538 to i64
  %540 = shl nsw i64 %539, 13
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 %540
  br label %BufferGetPage.exit.i32

BufferGetPage.exit.i32:                           ; preds = %536, %530
  %.0.i.i.i33 = phi ptr [ %535, %530 ], [ %541, %536 ]
  tail call void @GinInitBuffer(i32 noundef %528, i32 noundef 16) #6
  %542 = load i32, ptr %527, align 4
  %543 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 16
  %544 = load i16, ptr %543, align 4
  %545 = zext i16 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 %545
  store i32 %542, ptr %546, align 4
  %547 = icmp eq i32 %542, -1
  %548 = load i16, ptr %543, align 4
  %549 = zext i16 %548 to i64
  br i1 %547, label %550, label %557

550:                                              ; preds = %BufferGetPage.exit.i32
  %551 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 %549
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 6
  %553 = load i16, ptr %552, align 2
  %554 = or i16 %553, 32
  store i16 %554, ptr %552, align 2
  %555 = load i16, ptr %543, align 4
  %556 = zext i16 %555 to i64
  br label %557

557:                                              ; preds = %550, %BufferGetPage.exit.i32
  %558 = phi i64 [ %556, %550 ], [ %549, %BufferGetPage.exit.i32 ]
  %.sink.i34 = phi i16 [ 1, %550 ], [ 0, %BufferGetPage.exit.i32 ]
  %559 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  store i16 %.sink.i34, ptr %560, align 4
  %561 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %2) #6
  %562 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %563 = load i32, ptr %562, align 4
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph.i36, label %ginRedoInsertListPage.exit

.lr.ph.i36:                                       ; preds = %557, %573
  %.040.i = phi ptr [ %574, %573 ], [ %561, %557 ]
  %.03639.i = phi i16 [ %575, %573 ], [ 1, %557 ]
  %.03738.i = phi i32 [ %576, %573 ], [ 0, %557 ]
  %565 = getelementptr i8, ptr %.040.i, i64 6
  %.0.val.i = load i16, ptr %565, align 2
  %566 = and i16 %.0.val.i, 8191
  %567 = zext nneg i16 %566 to i64
  %568 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i33, ptr noundef %.040.i, i64 noundef %567, i16 noundef zeroext %.03639.i, i32 noundef 0) #6
  %569 = icmp eq i16 %568, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %.lr.ph.i36
  %571 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %571)
  %572 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__func__.ginRedoInsertListPage) #6
  unreachable

573:                                              ; preds = %.lr.ph.i36
  %574 = getelementptr inbounds nuw i8, ptr %.040.i, i64 %567
  %575 = add i16 %.03639.i, 1
  %576 = add nuw nsw i32 %.03738.i, 1
  %577 = load i32, ptr %562, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %.lr.ph.i36, label %ginRedoInsertListPage.exit, !llvm.loop !8

ginRedoInsertListPage.exit:                       ; preds = %573, %557
  %579 = lshr i64 %525, 32
  %580 = trunc nuw i64 %579 to i32
  store i32 %580, ptr %.0.i.i.i33, align 4
  %581 = trunc i64 %525 to i32
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 4
  store i32 %581, ptr %582, align 4
  call void @MarkBufferDirty(i32 noundef %528) #6
  call void @UnlockReleaseBuffer(i32 noundef %528) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %632

583:                                              ; preds = %1
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %587 = load ptr, ptr %586, align 8
  %588 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #6
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %596

590:                                              ; preds = %583
  %591 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %592 = xor i32 %588, -1
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw ptr, ptr %591, i64 %593
  %595 = load ptr, ptr %594, align 8
  br label %BufferGetPage.exit.i37

596:                                              ; preds = %583
  %597 = load ptr, ptr @BufferBlocks, align 8
  %598 = add nsw i32 %588, -1
  %599 = sext i32 %598 to i64
  %600 = shl nsw i64 %599, 13
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 %600
  br label %BufferGetPage.exit.i37

BufferGetPage.exit.i37:                           ; preds = %596, %590
  %.0.i.i.i38 = phi ptr [ %595, %590 ], [ %601, %596 ]
  tail call void @GinInitMetabuffer(i32 noundef %588) #6
  %602 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %602, ptr noundef nonnull align 8 dereferenceable(56) %587, i64 56, i1 false)
  %603 = lshr i64 %585, 32
  %604 = trunc nuw i64 %603 to i32
  store i32 %604, ptr %.0.i.i.i38, align 4
  %605 = trunc i64 %585 to i32
  %606 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 4
  store i32 %605, ptr %606, align 4
  tail call void @MarkBufferDirty(i32 noundef %588) #6
  %607 = getelementptr inbounds nuw i8, ptr %587, i64 56
  %608 = load i32, ptr %607, align 8
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph.i40, label %ginRedoDeleteListPages.exit

.lr.ph.i40:                                       ; preds = %BufferGetPage.exit.i37, %BufferGetPage.exit22.i41
  %.023.i = phi i32 [ %610, %BufferGetPage.exit22.i41 ], [ 0, %BufferGetPage.exit.i37 ]
  %610 = add nuw nsw i32 %.023.i, 1
  %611 = trunc i32 %610 to i8
  %612 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext %611) #6
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %620

614:                                              ; preds = %.lr.ph.i40
  %615 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %616 = xor i32 %612, -1
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw ptr, ptr %615, i64 %617
  %619 = load ptr, ptr %618, align 8
  br label %BufferGetPage.exit22.i41

620:                                              ; preds = %.lr.ph.i40
  %621 = load ptr, ptr @BufferBlocks, align 8
  %622 = add nsw i32 %612, -1
  %623 = sext i32 %622 to i64
  %624 = shl nsw i64 %623, 13
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 %624
  br label %BufferGetPage.exit22.i41

BufferGetPage.exit22.i41:                         ; preds = %620, %614
  %.0.i.i21.i42 = phi ptr [ %619, %614 ], [ %625, %620 ]
  tail call void @GinInitBuffer(i32 noundef %612, i32 noundef 4) #6
  store i32 %604, ptr %.0.i.i21.i42, align 4
  %626 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i42, i64 4
  store i32 %605, ptr %626, align 4
  tail call void @MarkBufferDirty(i32 noundef %612) #6
  tail call void @UnlockReleaseBuffer(i32 noundef %612) #6
  %627 = load i32, ptr %607, align 8
  %628 = icmp slt i32 %610, %627
  br i1 %628, label %.lr.ph.i40, label %ginRedoDeleteListPages.exit, !llvm.loop !9

ginRedoDeleteListPages.exit:                      ; preds = %BufferGetPage.exit22.i41, %BufferGetPage.exit.i37
  tail call void @UnlockReleaseBuffer(i32 noundef %588) #6
  br label %632

629:                                              ; preds = %1
  %630 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  tail call void @llvm.assume(i1 %630)
  %631 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %28) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 768, ptr noundef nonnull @__func__.gin_redo) #6
  unreachable

632:                                              ; preds = %ginRedoDeleteListPages.exit, %ginRedoInsertListPage.exit, %ginRedoUpdateMetapage.exit, %ginRedoDeletePage.exit, %ginRedoVacuumDataLeafPage.exit, %ginRedoVacuumPage.exit, %ginRedoSplit.exit, %ginRedoInsert.exit, %ginRedoCreatePTree.exit
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %633 = load ptr, ptr @opCtx, align 8
  call void @MemoryContextReset(ptr noundef %633) #6
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
define dso_local void @gin_xlog_startup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentMemoryContext, align 8
  %2 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #6
  store ptr %2, ptr @opCtx, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @gin_xlog_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opCtx, align 8
  tail call void @MemoryContextDelete(ptr noundef %1) #6
  store ptr null, ptr @opCtx, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @gin_mask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mask_page_lsn_and_checksum(ptr noundef %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  tail call void @mask_page_hint_bits(ptr noundef %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 4
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @mask_page_content(ptr noundef nonnull %0) #6
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = icmp ugt i16 %13, 24
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @mask_unused_space(ptr noundef nonnull %0) #6
  br label %16

16:                                               ; preds = %11, %15, %10
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) local_unnamed_addr #3

declare void @mask_page_hint_bits(ptr noundef) local_unnamed_addr #3

declare void @mask_page_content(ptr noundef) local_unnamed_addr #3

declare void @mask_unused_space(ptr noundef) local_unnamed_addr #3

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @GinInitBuffer(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #3

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #3

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %.not142 = icmp eq i16 %16, 0
  br i1 %.not142, label %30, label %17

17:                                               ; preds = %14
  %18 = zext i16 %16 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = call ptr @ginCompressPostingList(ptr noundef nonnull %19, i32 noundef %18, i32 noundef 8192, ptr noundef nonnull %3) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
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
  %narrow = add nuw nsw i32 %58, 9
  %60 = and i32 %narrow, 262142
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %100 = call ptr @ginPostingListDecode(ptr noundef %.1120.lcssa, ptr noundef nonnull %4) #6
  %101 = load i32, ptr %4, align 4
  %102 = call ptr @ginMergeItemPointers(ptr noundef %.0124, i32 noundef %.0123, ptr noundef %100, i32 noundef %101, ptr noundef nonnull %5) #6
  %103 = load i32, ptr %5, align 4
  %104 = call ptr @ginCompressPostingList(ptr noundef %102, i32 noundef %103, i32 noundef 8192, ptr noundef nonnull %6) #6
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = add nuw nsw i32 %107, 1
  %109 = and i32 %108, 131070
  %110 = add nuw nsw i32 %109, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
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
  %124 = call ptr @palloc(i64 noundef %123) #6
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
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %139)
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %138) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__.ginRedoRecompress) #6
  unreachable

141:                                              ; preds = %132, %129, %126
  %.1140 = phi ptr [ %127, %126 ], [ %.0139, %129 ], [ %135, %132 ]
  %.2138 = phi ptr [ %.1137.lcssa, %126 ], [ %131, %129 ], [ %134, %132 ]
  %.2 = phi i32 [ %128, %126 ], [ %.1.lcssa, %129 ], [ %136, %132 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
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

declare void @GinDataPageAddPostingItem(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare ptr @ginCompressPostingList(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ginPostingListDecode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ginMergeItemPointers(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @GinPageDeletePostingItem(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @GinInitMetabuffer(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
