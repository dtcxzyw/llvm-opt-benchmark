; ModuleID = 'bench/postgres/original/brin_xlog.ll'
source_filename = "bench/postgres/original/brin_xlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"brin_redo: unknown op code %u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"brin_xlog.c\00", align 1
@__func__.brin_redo = private unnamed_addr constant [10 x i8] c"brin_redo\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"brin_xlog_insert_update: invalid max offset number\00", align 1
@__func__.brin_xlog_insert_update = private unnamed_addr constant [24 x i8] c"brin_xlog_insert_update\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"brin_xlog_insert_update: failed to add tuple\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"brin_xlog_samepage_update: failed to replace tuple\00", align 1
@__func__.brin_xlog_samepage_update = private unnamed_addr constant [26 x i8] c"brin_xlog_samepage_update\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @brin_redo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -16
  %13 = zext i8 %12 to i32
  %14 = lshr exact i32 %13, 4
  %15 = and i32 %14, 7
  switch i32 %15, label %228 [
    i32 0, label %16
    i32 1, label %42
    i32 2, label %45
    i32 3, label %77
    i32 4, label %115
    i32 5, label %166
  ]

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %25 = xor i32 %21, -1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %brin_xlog_createidx.exit

29:                                               ; preds = %16
  %30 = load ptr, ptr @BufferBlocks, align 8
  %31 = add nsw i32 %21, -1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 13
  %34 = getelementptr i8, ptr %30, i64 %33
  br label %brin_xlog_createidx.exit

brin_xlog_createidx.exit:                         ; preds = %23, %29
  %.0.i.i.i = phi ptr [ %28, %23 ], [ %34, %29 ]
  %35 = load i32, ptr %20, align 4
  %36 = getelementptr inbounds i8, ptr %20, i64 4
  %37 = load i16, ptr %36, align 4
  tail call void @brin_metapage_init(ptr noundef %.0.i.i.i, i32 noundef %35, i16 noundef zeroext %37) #5
  %38 = lshr i64 %18, 32
  %39 = trunc nuw i64 %38 to i32
  store i32 %39, ptr %.0.i.i.i, align 4
  %40 = trunc i64 %18 to i32
  %41 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %40, ptr %41, align 4
  tail call void @MarkBufferDirty(i32 noundef %21) #5
  tail call void @UnlockReleaseBuffer(i32 noundef %21) #5
  br label %231

42:                                               ; preds = %1
  %43 = getelementptr inbounds i8, ptr %9, i64 72
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @brin_xlog_insert_update(ptr noundef nonnull %0, ptr noundef %44)
  br label %231

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %7) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %45
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %57 = xor i32 %53, -1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %BufferGetPage.exit.i

61:                                               ; preds = %52
  %62 = load ptr, ptr @BufferBlocks, align 8
  %63 = add nsw i32 %53, -1
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 13
  %66 = getelementptr i8, ptr %62, i64 %65
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %61, %55
  %.0.i.i.i8 = phi ptr [ %60, %55 ], [ %66, %61 ]
  %67 = load i16, ptr %49, align 4
  call void @PageIndexTupleDeleteNoCompact(ptr noundef %.0.i.i.i8, i16 noundef zeroext %67) #5
  %68 = lshr i64 %47, 32
  %69 = trunc nuw i64 %68 to i32
  store i32 %69, ptr %.0.i.i.i8, align 4
  %70 = trunc i64 %47 to i32
  %71 = getelementptr inbounds i8, ptr %.0.i.i.i8, i64 4
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %72) #5
  br label %73

73:                                               ; preds = %BufferGetPage.exit.i, %45
  %74 = getelementptr inbounds i8, ptr %49, i64 4
  call fastcc void @brin_xlog_insert_update(ptr noundef nonnull %0, ptr noundef nonnull %74)
  %75 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %brin_xlog_update.exit, label %76

76:                                               ; preds = %73
  call void @UnlockReleaseBuffer(i32 noundef %75) #5
  br label %brin_xlog_update.exit

brin_xlog_update.exit:                            ; preds = %73, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %231

77:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %9, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %5) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %77
  %85 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %6) #5
  %86 = load i32, ptr %5, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %90 = xor i32 %86, -1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  br label %BufferGetPage.exit.i10

94:                                               ; preds = %84
  %95 = load ptr, ptr @BufferBlocks, align 8
  %96 = add nsw i32 %86, -1
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 13
  %99 = getelementptr i8, ptr %95, i64 %98
  br label %BufferGetPage.exit.i10

BufferGetPage.exit.i10:                           ; preds = %94, %88
  %.0.i.i.i11 = phi ptr [ %93, %88 ], [ %99, %94 ]
  %100 = load i16, ptr %81, align 2
  %101 = load i64, ptr %6, align 8
  %102 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %.0.i.i.i11, i16 noundef zeroext %100, ptr noundef %85, i64 noundef %101) #5
  br i1 %102, label %106, label %103

103:                                              ; preds = %BufferGetPage.exit.i10
  %104 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  call void @llvm.assume(i1 %104)
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.brin_xlog_samepage_update) #5
  unreachable

106:                                              ; preds = %BufferGetPage.exit.i10
  %107 = lshr i64 %79, 32
  %108 = trunc nuw i64 %107 to i32
  store i32 %108, ptr %.0.i.i.i11, align 4
  %109 = trunc i64 %79 to i32
  %110 = getelementptr inbounds i8, ptr %.0.i.i.i11, i64 4
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %111) #5
  br label %112

112:                                              ; preds = %106, %77
  %113 = load i32, ptr %5, align 4
  %.not.i9 = icmp eq i32 %113, 0
  br i1 %.not.i9, label %brin_xlog_samepage_update.exit, label %114

114:                                              ; preds = %112
  call void @UnlockReleaseBuffer(i32 noundef %113) #5
  br label %brin_xlog_samepage_update.exit

brin_xlog_samepage_update.exit:                   ; preds = %112, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %231

115:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %116 = getelementptr inbounds i8, ptr %0, i64 48
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %9, i64 72
  %119 = load ptr, ptr %118, align 8
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #5
  %120 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3) #5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %145

122:                                              ; preds = %115
  %123 = load i32, ptr %3, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %127 = xor i32 %123, -1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  br label %BufferGetPage.exit.i13

131:                                              ; preds = %122
  %132 = load ptr, ptr @BufferBlocks, align 8
  %133 = add nsw i32 %123, -1
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 13
  %136 = getelementptr i8, ptr %132, i64 %135
  br label %BufferGetPage.exit.i13

BufferGetPage.exit.i13:                           ; preds = %131, %125
  %.0.i.i.i14 = phi ptr [ %130, %125 ], [ %136, %131 ]
  %137 = load i32, ptr %119, align 4
  %138 = getelementptr i8, ptr %.0.i.i.i14, i64 36
  store i32 %137, ptr %138, align 4
  %139 = lshr i64 %117, 32
  %140 = trunc nuw i64 %139 to i32
  store i32 %140, ptr %.0.i.i.i14, align 4
  %141 = trunc i64 %117 to i32
  %142 = getelementptr inbounds i8, ptr %.0.i.i.i14, i64 4
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %.0.i.i.i14, i64 12
  store i16 40, ptr %143, align 4
  %144 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %144) #5
  br label %145

145:                                              ; preds = %BufferGetPage.exit.i13, %115
  %146 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1) #5
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %150 = xor i32 %146, -1
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  br label %BufferGetPage.exit20.i

154:                                              ; preds = %145
  %155 = load ptr, ptr @BufferBlocks, align 8
  %156 = add nsw i32 %146, -1
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 13
  %159 = getelementptr i8, ptr %155, i64 %158
  br label %BufferGetPage.exit20.i

BufferGetPage.exit20.i:                           ; preds = %154, %148
  %.0.i.i19.i = phi ptr [ %153, %148 ], [ %159, %154 ]
  call void @brin_page_init(ptr noundef %.0.i.i19.i, i16 noundef zeroext -3950) #5
  %160 = lshr i64 %117, 32
  %161 = trunc nuw i64 %160 to i32
  store i32 %161, ptr %.0.i.i19.i, align 4
  %162 = trunc i64 %117 to i32
  %163 = getelementptr inbounds i8, ptr %.0.i.i19.i, i64 4
  store i32 %162, ptr %163, align 4
  call void @MarkBufferDirty(i32 noundef %146) #5
  call void @UnlockReleaseBuffer(i32 noundef %146) #5
  %164 = load i32, ptr %3, align 4
  %.not.i12 = icmp eq i32 %164, 0
  br i1 %.not.i12, label %brin_xlog_revmap_extend.exit, label %165

165:                                              ; preds = %BufferGetPage.exit20.i
  call void @UnlockReleaseBuffer(i32 noundef %164) #5
  br label %brin_xlog_revmap_extend.exit

brin_xlog_revmap_extend.exit:                     ; preds = %BufferGetPage.exit20.i, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %231

166:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %167 = getelementptr inbounds i8, ptr %0, i64 48
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %9, i64 72
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %2) #5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %197

173:                                              ; preds = %166
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %170, align 4
  %176 = getelementptr inbounds i8, ptr %170, i64 4
  %177 = load i32, ptr %176, align 4
  call void @brinSetHeapBlockItemptr(i32 noundef %174, i32 noundef %175, i32 noundef %177, i48 4294967295) #5
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %173
  %181 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %182 = xor i32 %178, -1
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  br label %BufferGetPage.exit.i16

186:                                              ; preds = %173
  %187 = load ptr, ptr @BufferBlocks, align 8
  %188 = add nsw i32 %178, -1
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 13
  %191 = getelementptr i8, ptr %187, i64 %190
  br label %BufferGetPage.exit.i16

BufferGetPage.exit.i16:                           ; preds = %186, %180
  %.0.i.i.i17 = phi ptr [ %185, %180 ], [ %191, %186 ]
  %192 = lshr i64 %168, 32
  %193 = trunc nuw i64 %192 to i32
  store i32 %193, ptr %.0.i.i.i17, align 4
  %194 = trunc i64 %168 to i32
  %195 = getelementptr inbounds i8, ptr %.0.i.i.i17, i64 4
  store i32 %194, ptr %195, align 4
  %196 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %196) #5
  br label %197

197:                                              ; preds = %BufferGetPage.exit.i16, %166
  %198 = load i32, ptr %2, align 4
  %.not.i15 = icmp eq i32 %198, 0
  br i1 %.not.i15, label %200, label %199

199:                                              ; preds = %197
  call void @UnlockReleaseBuffer(i32 noundef %198) #5
  br label %200

200:                                              ; preds = %199, %197
  %201 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %2) #5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %225

203:                                              ; preds = %200
  %204 = load i32, ptr %2, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %208 = xor i32 %204, -1
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  br label %BufferGetPage.exit14.i

212:                                              ; preds = %203
  %213 = load ptr, ptr @BufferBlocks, align 8
  %214 = add nsw i32 %204, -1
  %215 = sext i32 %214 to i64
  %216 = shl nsw i64 %215, 13
  %217 = getelementptr i8, ptr %213, i64 %216
  br label %BufferGetPage.exit14.i

BufferGetPage.exit14.i:                           ; preds = %212, %206
  %.0.i.i13.i = phi ptr [ %211, %206 ], [ %217, %212 ]
  %218 = getelementptr inbounds i8, ptr %170, i64 8
  %219 = load i16, ptr %218, align 4
  call void @PageIndexTupleDeleteNoCompact(ptr noundef %.0.i.i13.i, i16 noundef zeroext %219) #5
  %220 = lshr i64 %168, 32
  %221 = trunc nuw i64 %220 to i32
  store i32 %221, ptr %.0.i.i13.i, align 4
  %222 = trunc i64 %168 to i32
  %223 = getelementptr inbounds i8, ptr %.0.i.i13.i, i64 4
  store i32 %222, ptr %223, align 4
  %224 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %224) #5
  br label %225

225:                                              ; preds = %BufferGetPage.exit14.i, %200
  %226 = load i32, ptr %2, align 4
  %.not15.i = icmp eq i32 %226, 0
  br i1 %.not15.i, label %brin_xlog_desummarize_page.exit, label %227

227:                                              ; preds = %225
  call void @UnlockReleaseBuffer(i32 noundef %226) #5
  br label %brin_xlog_desummarize_page.exit

brin_xlog_desummarize_page.exit:                  ; preds = %225, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %231

228:                                              ; preds = %1
  %229 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  tail call void @llvm.assume(i1 %229)
  %230 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %13) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @__func__.brin_redo) #5
  unreachable

231:                                              ; preds = %brin_xlog_desummarize_page.exit, %brin_xlog_revmap_extend.exit, %brin_xlog_samepage_update.exit, %brin_xlog_update.exit, %42, %brin_xlog_createidx.exit
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @brin_mask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mask_page_lsn_and_checksum(ptr noundef %0) #5
  tail call void @mask_page_hint_bits(ptr noundef %0) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  switch i16 %8, label %14 [
    i16 -3949, label %13
    i16 -3951, label %9
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i16, ptr %10, align 4
  %12 = icmp ugt i16 %11, 24
  br i1 %12, label %13, label %14

13:                                               ; preds = %2, %9
  tail call void @mask_unused_space(ptr noundef nonnull %0) #5
  %.pre = load i16, ptr %3, align 4
  %.pre9 = zext i16 %.pre to i64
  br label %14

14:                                               ; preds = %2, %13, %9
  %.pre-phi = phi i64 [ %5, %2 ], [ %.pre9, %13 ], [ %5, %9 ]
  %15 = getelementptr i8, ptr %0, i64 %.pre-phi
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, -2
  store i16 %18, ptr %16, align 2
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) local_unnamed_addr #2

declare void @mask_page_hint_bits(ptr noundef) local_unnamed_addr #2

declare void @mask_unused_space(ptr noundef) local_unnamed_addr #2

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @brin_metapage_init(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @brin_xlog_insert_update(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load i8, ptr %9, align 8
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %27, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #5
  store i32 %12, ptr %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %16 = xor i32 %12, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %.thread

20:                                               ; preds = %11
  %21 = load ptr, ptr @BufferBlocks, align 8
  %22 = add nsw i32 %12, -1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 13
  %25 = getelementptr i8, ptr %21, i64 %24
  br label %.thread

.thread:                                          ; preds = %20, %14
  %.0.i.i = phi ptr [ %19, %14 ], [ %25, %20 ]
  tail call void @brin_page_init(ptr noundef %.0.i.i, i16 noundef zeroext -3949) #5
  %26 = tail call i32 @BufferGetBlockNumber(i32 noundef %12) #5
  br label %32

27:                                               ; preds = %2
  %28 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3) #5
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr %3, align 4
  %31 = call i32 @BufferGetBlockNumber(i32 noundef %30) #5
  br i1 %29, label %32, label %77

32:                                               ; preds = %.thread, %27
  %33 = phi i32 [ %26, %.thread ], [ %31, %27 ]
  %34 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %4) #5
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %39 = xor i32 %35, -1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %BufferGetPage.exit25

43:                                               ; preds = %32
  %44 = load ptr, ptr @BufferBlocks, align 8
  %45 = add nsw i32 %35, -1
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 13
  %48 = getelementptr i8, ptr %44, i64 %47
  br label %BufferGetPage.exit25

BufferGetPage.exit25:                             ; preds = %37, %43
  %.0.i.i24 = phi ptr [ %42, %37 ], [ %48, %43 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr i8, ptr %.0.i.i24, i64 12
  %.val = load i16, ptr %51, align 4
  %52 = icmp ult i16 %.val, 25
  %53 = zext i16 %.val to i32
  %54 = add nuw nsw i32 %53, 262120
  %55 = lshr i32 %54, 2
  %56 = and i32 %55, 65535
  %57 = add nuw nsw i32 %56, 1
  %58 = select i1 %52, i32 1, i32 %57
  %59 = zext i16 %50 to i32
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %BufferGetPage.exit25
  %62 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  call void @llvm.assume(i1 %62)
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @__func__.brin_xlog_insert_update) #5
  unreachable

64:                                               ; preds = %BufferGetPage.exit25
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i24, ptr noundef %34, i64 noundef %65, i16 noundef zeroext %50, i32 noundef 1) #5
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  call void @llvm.assume(i1 %69)
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @__func__.brin_xlog_insert_update) #5
  unreachable

71:                                               ; preds = %64
  %72 = lshr i64 %6, 32
  %73 = trunc nuw i64 %72 to i32
  store i32 %73, ptr %.0.i.i24, align 4
  %74 = trunc i64 %6 to i32
  %75 = getelementptr inbounds i8, ptr %.0.i.i24, i64 4
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %76) #5
  br label %77

77:                                               ; preds = %71, %27
  %78 = phi i32 [ %33, %71 ], [ %31, %27 ]
  %79 = load i32, ptr %3, align 4
  %.not29 = icmp eq i32 %79, 0
  br i1 %.not29, label %81, label %80

80:                                               ; preds = %77
  call void @UnlockReleaseBuffer(i32 noundef %79) #5
  br label %81

81:                                               ; preds = %80, %77
  %82 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %3) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load i16, ptr %85, align 4
  %87 = lshr i32 %78, 16
  %88 = load i32, ptr %3, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %92 = xor i32 %88, -1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  br label %BufferGetPage.exit27

96:                                               ; preds = %84
  %97 = load ptr, ptr @BufferBlocks, align 8
  %98 = add nsw i32 %88, -1
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 13
  %101 = getelementptr i8, ptr %97, i64 %100
  br label %BufferGetPage.exit27

BufferGetPage.exit27:                             ; preds = %90, %96
  %.0.i.i26 = phi ptr [ %95, %90 ], [ %101, %96 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %1, align 4
  %.sroa.3.0.insert.ext = zext i16 %86 to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %105 = shl i32 %78, 16
  %.sroa.2.0.insert.shift = zext i32 %105 to i48
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i32 %87 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  call void @brinSetHeapBlockItemptr(i32 noundef %88, i32 noundef %103, i32 noundef %104, i48 %.sroa.0.0.insert.insert) #5
  %106 = lshr i64 %6, 32
  %107 = trunc nuw i64 %106 to i32
  store i32 %107, ptr %.0.i.i26, align 4
  %108 = trunc i64 %6 to i32
  %109 = getelementptr inbounds i8, ptr %.0.i.i26, i64 4
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %110) #5
  br label %111

111:                                              ; preds = %BufferGetPage.exit27, %81
  %112 = load i32, ptr %3, align 4
  %.not30 = icmp eq i32 %112, 0
  br i1 %.not30, label %114, label %113

113:                                              ; preds = %111
  call void @UnlockReleaseBuffer(i32 noundef %112) #5
  br label %114

114:                                              ; preds = %113, %111
  ret void
}

declare void @brin_page_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @brinSetHeapBlockItemptr(i32 noundef, i32 noundef, i32 noundef, i48) local_unnamed_addr #2

declare void @PageIndexTupleDeleteNoCompact(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
