; ModuleID = 'bench/postgres/original/hash_xlog.ll'
source_filename = "bench/postgres/original/hash_xlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelFileLocator = type { i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"hash_redo: unknown op code %u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"hash_xlog.c\00", align 1
@__func__.hash_redo = private unnamed_addr constant [10 x i8] c"hash_redo\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"hash_xlog_insert: failed to add item\00", align 1
@__func__.hash_xlog_insert = private unnamed_addr constant [17 x i8] c"hash_xlog_insert\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Hash split record did not contain a full-page image\00", align 1
@__func__.hash_xlog_split_page = private unnamed_addr constant [21 x i8] c"hash_xlog_split_page\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"hash_xlog_move_page_contents: failed to add item to hash index page, size %d bytes\00", align 1
@__func__.hash_xlog_move_page_contents = private unnamed_addr constant [29 x i8] c"hash_xlog_move_page_contents\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"hash_xlog_squeeze_page: failed to add item to hash index page, size %d bytes\00", align 1
@__func__.hash_xlog_squeeze_page = private unnamed_addr constant [23 x i8] c"hash_xlog_squeeze_page\00", align 1
@standbyState = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @hash_redo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.RelFileLocator, align 8
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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -16
  %48 = zext i8 %47 to i32
  %49 = lshr exact i32 %48, 4
  switch i32 %49, label %1176 [
    i32 0, label %50
    i32 1, label %81
    i32 2, label %144
    i32 3, label %212
    i32 4, label %386
    i32 5, label %512
    i32 6, label %518
    i32 7, label %587
    i32 8, label %692
    i32 9, label %968
    i32 10, label %1028
    i32 11, label %1063
    i32 12, label %1095
  ]

50:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #5
  %56 = load double, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %60 = load i16, ptr %59, align 4
  tail call void @_hash_init_metabuffer(i32 noundef %55, double noundef %56, i32 noundef %58, i16 noundef zeroext %60, i1 noundef zeroext true) #5
  %61 = icmp slt i32 %55, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %50
  %63 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %64 = xor i32 %55, -1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %BufferGetPage.exit.i

68:                                               ; preds = %50
  %69 = load ptr, ptr @BufferBlocks, align 8
  %70 = add nsw i32 %55, -1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 13
  %73 = getelementptr i8, ptr %69, i64 %72
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %68, %62
  %.0.i.i.i = phi ptr [ %67, %62 ], [ %73, %68 ]
  %74 = lshr i64 %52, 32
  %75 = trunc nuw i64 %74 to i32
  store i32 %75, ptr %.0.i.i.i, align 4
  %76 = trunc i64 %52 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %76, ptr %77, align 4
  tail call void @MarkBufferDirty(i32 noundef %55) #5
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %42, ptr noundef null) #5
  %78 = load i32, ptr %42, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %hash_xlog_init_meta_page.exit

80:                                               ; preds = %BufferGetPage.exit.i
  call void @FlushOneBuffer(i32 noundef %55) #5
  br label %hash_xlog_init_meta_page.exit

hash_xlog_init_meta_page.exit:                    ; preds = %BufferGetPage.exit.i, %80
  call void @UnlockReleaseBuffer(i32 noundef %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  br label %1179

81:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #5
  %87 = load i16, ptr %85, align 2
  tail call void @_hash_initbitmapbuffer(i32 noundef %86, i16 noundef zeroext %87, i1 noundef zeroext true) #5
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %91 = xor i32 %86, -1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %BufferGetPage.exit.i15

95:                                               ; preds = %81
  %96 = load ptr, ptr @BufferBlocks, align 8
  %97 = add nsw i32 %86, -1
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 13
  %100 = getelementptr i8, ptr %96, i64 %99
  br label %BufferGetPage.exit.i15

BufferGetPage.exit.i15:                           ; preds = %95, %89
  %.0.i.i.i16 = phi ptr [ %94, %89 ], [ %100, %95 ]
  %101 = lshr i64 %83, 32
  %102 = trunc nuw i64 %101 to i32
  store i32 %102, ptr %.0.i.i.i16, align 4
  %103 = trunc i64 %83 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 4
  store i32 %103, ptr %104, align 4
  tail call void @MarkBufferDirty(i32 noundef %86) #5
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %41, ptr noundef null) #5
  %105 = load i32, ptr %41, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %108

107:                                              ; preds = %BufferGetPage.exit.i15
  call void @FlushOneBuffer(i32 noundef %86) #5
  br label %108

108:                                              ; preds = %107, %BufferGetPage.exit.i15
  call void @UnlockReleaseBuffer(i32 noundef %86) #5
  %109 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %40) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %141

111:                                              ; preds = %108
  %112 = load i32, ptr %40, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %116 = xor i32 %112, -1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  br label %BufferGetPage.exit21.i

120:                                              ; preds = %111
  %121 = load ptr, ptr @BufferBlocks, align 8
  %122 = add nsw i32 %112, -1
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 13
  %125 = getelementptr i8, ptr %121, i64 %124
  br label %BufferGetPage.exit21.i

BufferGetPage.exit21.i:                           ; preds = %120, %114
  %.0.i.i20.i = phi ptr [ %119, %114 ], [ %125, %120 ]
  %126 = getelementptr i8, ptr %.0.i.i20.i, i64 48
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 2
  %129 = getelementptr i8, ptr %.0.i.i20.i, i64 468
  %130 = getelementptr i8, ptr %.0.i.i20.i, i64 68
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr [1024 x i32], ptr %129, i64 0, i64 %132
  store i32 %128, ptr %133, align 4
  %134 = add i32 %131, 1
  store i32 %134, ptr %130, align 4
  store i32 %102, ptr %.0.i.i20.i, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 4
  store i32 %103, ptr %135, align 4
  %136 = load i32, ptr %40, align 4
  call void @MarkBufferDirty(i32 noundef %136) #5
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull %41, ptr noundef null) #5
  %137 = load i32, ptr %41, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %141

139:                                              ; preds = %BufferGetPage.exit21.i
  %140 = load i32, ptr %40, align 4
  call void @FlushOneBuffer(i32 noundef %140) #5
  br label %141

141:                                              ; preds = %139, %BufferGetPage.exit21.i, %108
  %142 = load i32, ptr %40, align 4
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %hash_xlog_init_bitmap_page.exit, label %143

143:                                              ; preds = %141
  call void @UnlockReleaseBuffer(i32 noundef %142) #5
  br label %hash_xlog_init_bitmap_page.exit

hash_xlog_init_bitmap_page.exit:                  ; preds = %141, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br label %1179

144:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %38) #5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %180

151:                                              ; preds = %144
  %152 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %39) #5
  %153 = load i32, ptr %38, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %157 = xor i32 %153, -1
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  br label %BufferGetPage.exit.i18

161:                                              ; preds = %151
  %162 = load ptr, ptr @BufferBlocks, align 8
  %163 = add nsw i32 %153, -1
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 13
  %166 = getelementptr i8, ptr %162, i64 %165
  br label %BufferGetPage.exit.i18

BufferGetPage.exit.i18:                           ; preds = %161, %155
  %.0.i.i.i19 = phi ptr [ %160, %155 ], [ %166, %161 ]
  %167 = load i64, ptr %39, align 8
  %168 = load i16, ptr %148, align 2
  %169 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i19, ptr noundef %152, i64 noundef %167, i16 noundef zeroext %168, i32 noundef 0) #5
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %BufferGetPage.exit.i18
  %172 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  call void @llvm.assume(i1 %172)
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__func__.hash_xlog_insert) #5
  unreachable

174:                                              ; preds = %BufferGetPage.exit.i18
  %175 = lshr i64 %146, 32
  %176 = trunc nuw i64 %175 to i32
  store i32 %176, ptr %.0.i.i.i19, align 4
  %177 = trunc i64 %146 to i32
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 4
  store i32 %177, ptr %178, align 4
  %179 = load i32, ptr %38, align 4
  call void @MarkBufferDirty(i32 noundef %179) #5
  br label %180

180:                                              ; preds = %174, %144
  %181 = load i32, ptr %38, align 4
  %.not.i17 = icmp eq i32 %181, 0
  br i1 %.not.i17, label %183, label %182

182:                                              ; preds = %180
  call void @UnlockReleaseBuffer(i32 noundef %181) #5
  br label %183

183:                                              ; preds = %182, %180
  %184 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %38) #5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %209

186:                                              ; preds = %183
  %187 = load i32, ptr %38, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %191 = xor i32 %187, -1
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  br label %BufferGetPage.exit14.i

195:                                              ; preds = %186
  %196 = load ptr, ptr @BufferBlocks, align 8
  %197 = add nsw i32 %187, -1
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 13
  %200 = getelementptr i8, ptr %196, i64 %199
  br label %BufferGetPage.exit14.i

BufferGetPage.exit14.i:                           ; preds = %195, %189
  %.0.i.i13.i = phi ptr [ %194, %189 ], [ %200, %195 ]
  %201 = getelementptr i8, ptr %.0.i.i13.i, i64 32
  %202 = load double, ptr %201, align 8
  %203 = fadd double %202, 1.000000e+00
  store double %203, ptr %201, align 8
  %204 = lshr i64 %146, 32
  %205 = trunc nuw i64 %204 to i32
  store i32 %205, ptr %.0.i.i13.i, align 4
  %206 = trunc i64 %146 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 4
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %38, align 4
  call void @MarkBufferDirty(i32 noundef %208) #5
  br label %209

209:                                              ; preds = %BufferGetPage.exit14.i, %183
  %210 = load i32, ptr %38, align 4
  %.not15.i = icmp eq i32 %210, 0
  br i1 %.not15.i, label %hash_xlog_insert.exit, label %211

211:                                              ; preds = %209
  call void @UnlockReleaseBuffer(i32 noundef %210) #5
  br label %hash_xlog_insert.exit

hash_xlog_insert.exit:                            ; preds = %209, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  br label %1179

212:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %216 = load ptr, ptr %215, align 8
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %35) #5
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %34) #5
  %217 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #5
  %218 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %36) #5
  %219 = load i32, ptr %218, align 4
  call void @_hash_initbuf(i32 noundef %217, i32 noundef -1, i32 noundef %219, i32 noundef 1, i1 noundef zeroext true) #5
  %220 = icmp slt i32 %217, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %212
  %222 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %223 = xor i32 %217, -1
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  br label %BufferGetPage.exit.i20

227:                                              ; preds = %212
  %228 = load ptr, ptr @BufferBlocks, align 8
  %229 = add nsw i32 %217, -1
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 13
  %232 = getelementptr i8, ptr %228, i64 %231
  br label %BufferGetPage.exit.i20

BufferGetPage.exit.i20:                           ; preds = %227, %221
  %.0.i.i.i21 = phi ptr [ %226, %221 ], [ %232, %227 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 16
  %234 = load i16, ptr %233, align 4
  %235 = zext i16 %234 to i64
  %236 = getelementptr i8, ptr %.0.i.i.i21, i64 %235
  %237 = load i32, ptr %34, align 4
  store i32 %237, ptr %236, align 4
  %238 = lshr i64 %214, 32
  %239 = trunc nuw i64 %238 to i32
  store i32 %239, ptr %.0.i.i.i21, align 4
  %240 = trunc i64 %214 to i32
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 4
  store i32 %240, ptr %241, align 4
  call void @MarkBufferDirty(i32 noundef %217) #5
  %242 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %32) #5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %267

244:                                              ; preds = %BufferGetPage.exit.i20
  %245 = load i32, ptr %32, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  %248 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %249 = xor i32 %245, -1
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  br label %BufferGetPage.exit61.i

253:                                              ; preds = %244
  %254 = load ptr, ptr @BufferBlocks, align 8
  %255 = add nsw i32 %245, -1
  %256 = sext i32 %255 to i64
  %257 = shl nsw i64 %256, 13
  %258 = getelementptr i8, ptr %254, i64 %257
  br label %BufferGetPage.exit61.i

BufferGetPage.exit61.i:                           ; preds = %253, %247
  %.0.i.i60.i = phi ptr [ %252, %247 ], [ %258, %253 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i60.i, i64 16
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i64
  %262 = getelementptr i8, ptr %.0.i.i60.i, i64 %261
  %263 = load i32, ptr %35, align 4
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 %263, ptr %264, align 4
  store i32 %239, ptr %.0.i.i60.i, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i60.i, i64 4
  store i32 %240, ptr %265, align 4
  %266 = load i32, ptr %32, align 4
  call void @MarkBufferDirty(i32 noundef %266) #5
  br label %267

267:                                              ; preds = %BufferGetPage.exit61.i, %BufferGetPage.exit.i20
  %268 = load i32, ptr %32, align 4
  %.not.i22 = icmp eq i32 %268, 0
  br i1 %.not.i22, label %270, label %269

269:                                              ; preds = %267
  call void @UnlockReleaseBuffer(i32 noundef %268) #5
  br label %270

270:                                              ; preds = %269, %267
  call void @UnlockReleaseBuffer(i32 noundef %217) #5
  %271 = load ptr, ptr %43, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 84
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %312

275:                                              ; preds = %270
  %276 = getelementptr i8, ptr %271, i64 216
  %277 = load i8, ptr %276, align 8
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %312

279:                                              ; preds = %275
  %280 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %37) #5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %309

282:                                              ; preds = %279
  %283 = load i32, ptr %37, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %287 = xor i32 %283, -1
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  br label %BufferGetPage.exit63.i

291:                                              ; preds = %282
  %292 = load ptr, ptr @BufferBlocks, align 8
  %293 = add nsw i32 %283, -1
  %294 = sext i32 %293 to i64
  %295 = shl nsw i64 %294, 13
  %296 = getelementptr i8, ptr %292, i64 %295
  br label %BufferGetPage.exit63.i

BufferGetPage.exit63.i:                           ; preds = %291, %285
  %.0.i.i62.i = phi ptr [ %290, %285 ], [ %296, %291 ]
  %297 = getelementptr i8, ptr %.0.i.i62.i, i64 24
  %298 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %36) #5
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 31
  %301 = shl nuw i32 1, %300
  %302 = lshr i32 %299, 5
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr i32, ptr %297, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = or i32 %301, %305
  store i32 %306, ptr %304, align 4
  store i32 %239, ptr %.0.i.i62.i, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i, i64 4
  store i32 %240, ptr %307, align 4
  %308 = load i32, ptr %37, align 4
  call void @MarkBufferDirty(i32 noundef %308) #5
  br label %309

309:                                              ; preds = %BufferGetPage.exit63.i, %279
  %310 = load i32, ptr %37, align 4
  %.not68.i = icmp eq i32 %310, 0
  br i1 %.not68.i, label %312, label %311

311:                                              ; preds = %309
  call void @UnlockReleaseBuffer(i32 noundef %310) #5
  br label %312

312:                                              ; preds = %311, %309, %275, %270
  %313 = load ptr, ptr %43, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 84
  %315 = load i32, ptr %314, align 4
  %316 = icmp sgt i32 %315, 2
  br i1 %316, label %317, label %339

317:                                              ; preds = %312
  %318 = getelementptr i8, ptr %313, i64 280
  %319 = load i8, ptr %318, align 8
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %339

321:                                              ; preds = %317
  %322 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 3) #5
  %323 = load i16, ptr %216, align 2
  call void @_hash_initbitmapbuffer(i32 noundef %322, i16 noundef zeroext %323, i1 noundef zeroext true) #5
  %324 = call i32 @BufferGetBlockNumber(i32 noundef %322) #5
  call void @MarkBufferDirty(i32 noundef %322) #5
  %325 = icmp slt i32 %322, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %328 = xor i32 %322, -1
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  br label %BufferGetPage.exit65.i

332:                                              ; preds = %321
  %333 = load ptr, ptr @BufferBlocks, align 8
  %334 = add nsw i32 %322, -1
  %335 = sext i32 %334 to i64
  %336 = shl nsw i64 %335, 13
  %337 = getelementptr i8, ptr %333, i64 %336
  br label %BufferGetPage.exit65.i

BufferGetPage.exit65.i:                           ; preds = %332, %326
  %.0.i.i64.i = phi ptr [ %331, %326 ], [ %337, %332 ]
  store i32 %239, ptr %.0.i.i64.i, align 4
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i, i64 4
  store i32 %240, ptr %338, align 4
  call void @UnlockReleaseBuffer(i32 noundef %322) #5
  br label %339

339:                                              ; preds = %BufferGetPage.exit65.i, %317, %312
  %.059.i = phi i1 [ true, %BufferGetPage.exit65.i ], [ false, %317 ], [ false, %312 ]
  %.0.i = phi i32 [ %324, %BufferGetPage.exit65.i ], [ -1, %317 ], [ -1, %312 ]
  %340 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 4, ptr noundef nonnull %33) #5
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %383

342:                                              ; preds = %339
  %343 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 4, ptr noundef nonnull %36) #5
  %344 = load i32, ptr %33, align 4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %342
  %347 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %348 = xor i32 %344, -1
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8
  br label %BufferGetPage.exit67.i

352:                                              ; preds = %342
  %353 = load ptr, ptr @BufferBlocks, align 8
  %354 = add nsw i32 %344, -1
  %355 = sext i32 %354 to i64
  %356 = shl nsw i64 %355, 13
  %357 = getelementptr i8, ptr %353, i64 %356
  br label %BufferGetPage.exit67.i

BufferGetPage.exit67.i:                           ; preds = %352, %346
  %.0.i.i66.i = phi ptr [ %351, %346 ], [ %357, %352 ]
  %358 = load i32, ptr %343, align 4
  %359 = getelementptr i8, ptr %.0.i.i66.i, i64 64
  store i32 %358, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %216, i64 2
  %361 = load i8, ptr %360, align 2
  %362 = trunc i8 %361 to i1
  br i1 %362, label %380, label %363

363:                                              ; preds = %BufferGetPage.exit67.i
  %364 = getelementptr i8, ptr %.0.i.i66.i, i64 76
  %365 = getelementptr i8, ptr %.0.i.i66.i, i64 60
  %366 = load i32, ptr %365, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr [98 x i32], ptr %364, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 4
  br i1 %.059.i, label %371, label %380

371:                                              ; preds = %363
  %372 = getelementptr i8, ptr %.0.i.i66.i, i64 468
  %373 = getelementptr i8, ptr %.0.i.i66.i, i64 68
  %374 = load i32, ptr %373, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr [1024 x i32], ptr %372, i64 0, i64 %375
  store i32 %.0.i, ptr %376, align 4
  %377 = add i32 %374, 1
  store i32 %377, ptr %373, align 4
  %378 = load i32, ptr %368, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %368, align 4
  br label %380

380:                                              ; preds = %371, %363, %BufferGetPage.exit67.i
  store i32 %239, ptr %.0.i.i66.i, align 4
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i66.i, i64 4
  store i32 %240, ptr %381, align 4
  %382 = load i32, ptr %33, align 4
  call void @MarkBufferDirty(i32 noundef %382) #5
  br label %383

383:                                              ; preds = %380, %339
  %384 = load i32, ptr %33, align 4
  %.not69.i = icmp eq i32 %384, 0
  br i1 %.not69.i, label %hash_xlog_add_ovfl_page.exit, label %385

385:                                              ; preds = %383
  call void @UnlockReleaseBuffer(i32 noundef %384) #5
  br label %hash_xlog_add_ovfl_page.exit

hash_xlog_add_ovfl_page.exit:                     ; preds = %383, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  br label %1179

386:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %28) #5
  %392 = and i32 %391, -3
  %or.cond.i = icmp eq i32 %392, 0
  br i1 %or.cond.i, label %393, label %421

393:                                              ; preds = %386
  %394 = load i32, ptr %28, align 4
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %393
  %397 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %398 = xor i32 %394, -1
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8
  br label %BufferGetPage.exit.i25

402:                                              ; preds = %393
  %403 = load ptr, ptr @BufferBlocks, align 8
  %404 = add nsw i32 %394, -1
  %405 = sext i32 %404 to i64
  %406 = shl nsw i64 %405, 13
  %407 = getelementptr i8, ptr %403, i64 %406
  br label %BufferGetPage.exit.i25

BufferGetPage.exit.i25:                           ; preds = %402, %396
  %.0.i.i.i26 = phi ptr [ %401, %396 ], [ %407, %402 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 16
  %409 = load i16, ptr %408, align 4
  %410 = zext i16 %409 to i64
  %411 = getelementptr i8, ptr %.0.i.i.i26, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %413 = load i16, ptr %412, align 4
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 12
  store i16 %413, ptr %414, align 4
  %415 = load i32, ptr %390, align 4
  store i32 %415, ptr %411, align 4
  %416 = lshr i64 %388, 32
  %417 = trunc nuw i64 %416 to i32
  store i32 %417, ptr %.0.i.i.i26, align 4
  %418 = trunc i64 %388 to i32
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 4
  store i32 %418, ptr %419, align 4
  %420 = load i32, ptr %28, align 4
  call void @MarkBufferDirty(i32 noundef %420) #5
  br label %421

421:                                              ; preds = %BufferGetPage.exit.i25, %386
  %422 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 1, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %29) #5
  %423 = load i32, ptr %29, align 4
  %424 = load i32, ptr %390, align 4
  %425 = getelementptr inbounds nuw i8, ptr %390, i64 6
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  call void @_hash_initbuf(i32 noundef %423, i32 noundef %424, i32 noundef %424, i32 noundef %427, i1 noundef zeroext true) #5
  %428 = load i32, ptr %29, align 4
  call void @MarkBufferDirty(i32 noundef %428) #5
  %429 = load i32, ptr %29, align 4
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %421
  %432 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %433 = xor i32 %429, -1
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8
  br label %BufferGetPage.exit42.i

437:                                              ; preds = %421
  %438 = load ptr, ptr @BufferBlocks, align 8
  %439 = add nsw i32 %429, -1
  %440 = sext i32 %439 to i64
  %441 = shl nsw i64 %440, 13
  %442 = getelementptr i8, ptr %438, i64 %441
  br label %BufferGetPage.exit42.i

BufferGetPage.exit42.i:                           ; preds = %437, %431
  %.0.i.i41.i = phi ptr [ %436, %431 ], [ %442, %437 ]
  %443 = lshr i64 %388, 32
  %444 = trunc nuw i64 %443 to i32
  store i32 %444, ptr %.0.i.i41.i, align 4
  %445 = trunc i64 %388 to i32
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 4
  store i32 %445, ptr %446, align 4
  %447 = load i32, ptr %28, align 4
  %.not47.i = icmp eq i32 %447, 0
  br i1 %.not47.i, label %449, label %448

448:                                              ; preds = %BufferGetPage.exit42.i
  call void @UnlockReleaseBuffer(i32 noundef %447) #5
  br label %449

449:                                              ; preds = %448, %BufferGetPage.exit42.i
  %450 = load i32, ptr %29, align 4
  %.not48.i = icmp eq i32 %450, 0
  br i1 %.not48.i, label %452, label %451

451:                                              ; preds = %449
  call void @UnlockReleaseBuffer(i32 noundef %450) #5
  br label %452

452:                                              ; preds = %451, %449
  %453 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %30) #5
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %509

455:                                              ; preds = %452
  %456 = load i32, ptr %30, align 4
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  %459 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %460 = xor i32 %456, -1
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  br label %BufferGetPage.exit44.i

464:                                              ; preds = %455
  %465 = load ptr, ptr @BufferBlocks, align 8
  %466 = add nsw i32 %456, -1
  %467 = sext i32 %466 to i64
  %468 = shl nsw i64 %467, 13
  %469 = getelementptr i8, ptr %465, i64 %468
  br label %BufferGetPage.exit44.i

BufferGetPage.exit44.i:                           ; preds = %464, %458
  %.0.i.i43.i = phi ptr [ %463, %458 ], [ %469, %464 ]
  %470 = load i32, ptr %390, align 4
  %471 = getelementptr i8, ptr %.0.i.i43.i, i64 48
  store i32 %470, ptr %471, align 8
  %472 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %31) #5
  %473 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %474 = load i8, ptr %473, align 4
  %475 = and i8 %474, 1
  %.not.i23 = icmp eq i8 %475, 0
  br i1 %.not.i23, label %482, label %476

476:                                              ; preds = %BufferGetPage.exit44.i
  %.0.copyload4.i = load i32, ptr %472, align 1
  %477 = getelementptr i8, ptr %472, i64 4
  %478 = getelementptr i8, ptr %.0.i.i43.i, i64 56
  store i32 %.0.copyload4.i, ptr %478, align 8
  %479 = load i32, ptr %477, align 4
  %480 = getelementptr i8, ptr %.0.i.i43.i, i64 52
  store i32 %479, ptr %480, align 4
  %481 = getelementptr i8, ptr %472, i64 8
  %.pre.i = load i8, ptr %473, align 4
  br label %482

482:                                              ; preds = %476, %BufferGetPage.exit44.i
  %483 = phi i8 [ %.pre.i, %476 ], [ %474, %BufferGetPage.exit44.i ]
  %.0.i24 = phi ptr [ %481, %476 ], [ %472, %BufferGetPage.exit44.i ]
  %484 = and i8 %483, 2
  %.not40.i = icmp eq i8 %484, 0
  br i1 %.not40.i, label %492, label %485

485:                                              ; preds = %482
  %.0.copyload.i = load i32, ptr %.0.i24, align 1
  %486 = getelementptr i8, ptr %.0.i24, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr i8, ptr %.0.i.i43.i, i64 76
  %489 = zext i32 %.0.copyload.i to i64
  %490 = getelementptr [98 x i32], ptr %488, i64 0, i64 %489
  store i32 %487, ptr %490, align 4
  %491 = getelementptr i8, ptr %.0.i.i43.i, i64 60
  store i32 %.0.copyload.i, ptr %491, align 4
  br label %492

492:                                              ; preds = %485, %482
  %493 = load i32, ptr %30, align 4
  call void @MarkBufferDirty(i32 noundef %493) #5
  %494 = load i32, ptr %30, align 4
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %492
  %497 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %498 = xor i32 %494, -1
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr ptr, ptr %497, i64 %499
  %501 = load ptr, ptr %500, align 8
  br label %BufferGetPage.exit46.i

502:                                              ; preds = %492
  %503 = load ptr, ptr @BufferBlocks, align 8
  %504 = add nsw i32 %494, -1
  %505 = sext i32 %504 to i64
  %506 = shl nsw i64 %505, 13
  %507 = getelementptr i8, ptr %503, i64 %506
  br label %BufferGetPage.exit46.i

BufferGetPage.exit46.i:                           ; preds = %502, %496
  %.0.i.i45.i = phi ptr [ %501, %496 ], [ %507, %502 ]
  store i32 %444, ptr %.0.i.i45.i, align 4
  %508 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 4
  store i32 %445, ptr %508, align 4
  br label %509

509:                                              ; preds = %BufferGetPage.exit46.i, %452
  %510 = load i32, ptr %30, align 4
  %.not49.i = icmp eq i32 %510, 0
  br i1 %.not49.i, label %hash_xlog_split_allocate_page.exit, label %511

511:                                              ; preds = %509
  call void @UnlockReleaseBuffer(i32 noundef %510) #5
  br label %hash_xlog_split_allocate_page.exit

hash_xlog_split_allocate_page.exit:               ; preds = %509, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %1179

512:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %513 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %27) #5
  %.not.i27 = icmp eq i32 %513, 2
  br i1 %.not.i27, label %hash_xlog_split_page.exit, label %514

514:                                              ; preds = %512
  %515 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %515)
  %516 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 436, ptr noundef nonnull @__func__.hash_xlog_split_page) #5
  unreachable

hash_xlog_split_page.exit:                        ; preds = %512
  %517 = load i32, ptr %27, align 4
  call void @UnlockReleaseBuffer(i32 noundef %517) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  br label %1179

518:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %522 = load ptr, ptr %521, align 8
  %523 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %25) #5
  %524 = and i32 %523, -3
  %or.cond.i28 = icmp eq i32 %524, 0
  br i1 %or.cond.i28, label %525, label %551

525:                                              ; preds = %518
  %526 = load i32, ptr %25, align 4
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %534

528:                                              ; preds = %525
  %529 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %530 = xor i32 %526, -1
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8
  br label %BufferGetPage.exit.i32

534:                                              ; preds = %525
  %535 = load ptr, ptr @BufferBlocks, align 8
  %536 = add nsw i32 %526, -1
  %537 = sext i32 %536 to i64
  %538 = shl nsw i64 %537, 13
  %539 = getelementptr i8, ptr %535, i64 %538
  br label %BufferGetPage.exit.i32

BufferGetPage.exit.i32:                           ; preds = %534, %528
  %.0.i.i.i33 = phi ptr [ %533, %528 ], [ %539, %534 ]
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 16
  %541 = load i16, ptr %540, align 4
  %542 = zext i16 %541 to i64
  %543 = getelementptr i8, ptr %.0.i.i.i33, i64 %542
  %544 = load i16, ptr %522, align 2
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 12
  store i16 %544, ptr %545, align 4
  %546 = lshr i64 %520, 32
  %547 = trunc nuw i64 %546 to i32
  store i32 %547, ptr %.0.i.i.i33, align 4
  %548 = trunc i64 %520 to i32
  %549 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 4
  store i32 %548, ptr %549, align 4
  %550 = load i32, ptr %25, align 4
  call void @MarkBufferDirty(i32 noundef %550) #5
  br label %551

551:                                              ; preds = %BufferGetPage.exit.i32, %518
  %552 = load i32, ptr %25, align 4
  %.not.i29 = icmp eq i32 %552, 0
  br i1 %.not.i29, label %554, label %553

553:                                              ; preds = %551
  call void @UnlockReleaseBuffer(i32 noundef %552) #5
  br label %554

554:                                              ; preds = %553, %551
  %555 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %26) #5
  %556 = and i32 %555, -3
  %or.cond3.i = icmp eq i32 %556, 0
  br i1 %or.cond3.i, label %557, label %584

557:                                              ; preds = %554
  %558 = load i32, ptr %26, align 4
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %566

560:                                              ; preds = %557
  %561 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %562 = xor i32 %558, -1
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr ptr, ptr %561, i64 %563
  %565 = load ptr, ptr %564, align 8
  br label %BufferGetPage.exit21.i30

566:                                              ; preds = %557
  %567 = load ptr, ptr @BufferBlocks, align 8
  %568 = add nsw i32 %558, -1
  %569 = sext i32 %568 to i64
  %570 = shl nsw i64 %569, 13
  %571 = getelementptr i8, ptr %567, i64 %570
  br label %BufferGetPage.exit21.i30

BufferGetPage.exit21.i30:                         ; preds = %566, %560
  %.0.i.i20.i31 = phi ptr [ %565, %560 ], [ %571, %566 ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i31, i64 16
  %573 = load i16, ptr %572, align 4
  %574 = zext i16 %573 to i64
  %575 = getelementptr i8, ptr %.0.i.i20.i31, i64 %574
  %576 = getelementptr inbounds nuw i8, ptr %522, i64 2
  %577 = load i16, ptr %576, align 2
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 12
  store i16 %577, ptr %578, align 4
  %579 = lshr i64 %520, 32
  %580 = trunc nuw i64 %579 to i32
  store i32 %580, ptr %.0.i.i20.i31, align 4
  %581 = trunc i64 %520 to i32
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i31, i64 4
  store i32 %581, ptr %582, align 4
  %583 = load i32, ptr %26, align 4
  call void @MarkBufferDirty(i32 noundef %583) #5
  br label %584

584:                                              ; preds = %BufferGetPage.exit21.i30, %554
  %585 = load i32, ptr %26, align 4
  %.not22.i = icmp eq i32 %585, 0
  br i1 %.not22.i, label %hash_xlog_split_complete.exit, label %586

586:                                              ; preds = %584
  call void @UnlockReleaseBuffer(i32 noundef %585) #5
  br label %hash_xlog_split_complete.exit

hash_xlog_split_complete.exit:                    ; preds = %584, %586
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %1179

587:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %591 = load ptr, ptr %590, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 2
  %593 = load i8, ptr %592, align 2
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  %596 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %21) #5
  br label %600

597:                                              ; preds = %587
  %598 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %20) #5
  %599 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %21) #5
  br label %600

600:                                              ; preds = %597, %595
  %.0.i34 = phi i32 [ %596, %595 ], [ %599, %597 ]
  %601 = icmp eq i32 %.0.i34, 0
  br i1 %601, label %602, label %652

602:                                              ; preds = %600
  %603 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %23) #5
  %604 = load i32, ptr %21, align 4
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %612

606:                                              ; preds = %602
  %607 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %608 = xor i32 %604, -1
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr ptr, ptr %607, i64 %609
  %611 = load ptr, ptr %610, align 8
  br label %BufferGetPage.exit.i40

612:                                              ; preds = %602
  %613 = load ptr, ptr @BufferBlocks, align 8
  %614 = add nsw i32 %604, -1
  %615 = sext i32 %614 to i64
  %616 = shl nsw i64 %615, 13
  %617 = getelementptr i8, ptr %613, i64 %616
  br label %BufferGetPage.exit.i40

BufferGetPage.exit.i40:                           ; preds = %612, %606
  %.0.i.i.i41 = phi ptr [ %611, %606 ], [ %617, %612 ]
  %618 = load i16, ptr %591, align 2
  %.not.i42 = icmp eq i16 %618, 0
  br i1 %.not.i42, label %.loopexit.i, label %619

619:                                              ; preds = %BufferGetPage.exit.i40
  %620 = zext i16 %618 to i64
  %621 = shl nuw nsw i64 %620, 1
  %622 = ptrtoint ptr %603 to i64
  %623 = load i64, ptr %23, align 8
  %624 = icmp ult i64 %621, %623
  br i1 %624, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %619
  %625 = getelementptr i8, ptr %603, i64 %621
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %640, %.lr.ph.preheader.i
  %.04051.i = phi ptr [ %641, %640 ], [ %625, %.lr.ph.preheader.i ]
  %.04150.i = phi i16 [ %642, %640 ], [ 0, %.lr.ph.preheader.i ]
  %626 = getelementptr inbounds nuw i8, ptr %.04051.i, i64 6
  %627 = load i16, ptr %626, align 2
  %628 = and i16 %627, 8191
  %narrow.i = add nuw nsw i16 %628, 7
  %629 = and i16 %narrow.i, 16376
  %630 = zext nneg i16 %629 to i64
  %631 = zext i16 %.04150.i to i64
  %632 = getelementptr i16, ptr %603, i64 %631
  %633 = load i16, ptr %632, align 2
  %634 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i41, ptr noundef %.04051.i, i64 noundef %630, i16 noundef zeroext %633, i32 noundef 0) #5
  %635 = icmp eq i16 %634, 0
  br i1 %635, label %636, label %640

636:                                              ; preds = %.lr.ph.i
  %637 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %637)
  %638 = zext nneg i16 %629 to i32
  %639 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %638) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 566, ptr noundef nonnull @__func__.hash_xlog_move_page_contents) #5
  unreachable

640:                                              ; preds = %.lr.ph.i
  %641 = getelementptr i8, ptr %.04051.i, i64 %630
  %642 = add i16 %.04150.i, 1
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %643, %622
  %645 = load i64, ptr %23, align 8
  %646 = icmp ult i64 %644, %645
  br i1 %646, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %640, %619, %BufferGetPage.exit.i40
  %647 = lshr i64 %589, 32
  %648 = trunc nuw i64 %647 to i32
  store i32 %648, ptr %.0.i.i.i41, align 4
  %649 = trunc i64 %589 to i32
  %650 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 4
  store i32 %649, ptr %650, align 4
  %651 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %651) #5
  br label %652

652:                                              ; preds = %.loopexit.i, %600
  %653 = call i32 @XLogReadBufferForRedo(ptr noundef %0, i8 noundef zeroext 2, ptr noundef nonnull %22) #5
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %683

655:                                              ; preds = %652
  %656 = call ptr @XLogRecGetBlockData(ptr noundef %0, i8 noundef zeroext 2, ptr noundef nonnull %24) #5
  %657 = load i32, ptr %22, align 4
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %665

659:                                              ; preds = %655
  %660 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %661 = xor i32 %657, -1
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr ptr, ptr %660, i64 %662
  %664 = load ptr, ptr %663, align 8
  br label %BufferGetPage.exit46.i38

665:                                              ; preds = %655
  %666 = load ptr, ptr @BufferBlocks, align 8
  %667 = add nsw i32 %657, -1
  %668 = sext i32 %667 to i64
  %669 = shl nsw i64 %668, 13
  %670 = getelementptr i8, ptr %666, i64 %669
  br label %BufferGetPage.exit46.i38

BufferGetPage.exit46.i38:                         ; preds = %665, %659
  %.0.i.i45.i39 = phi ptr [ %664, %659 ], [ %670, %665 ]
  %671 = load i64, ptr %24, align 8
  %.not44.i = icmp eq i64 %671, 0
  br i1 %.not44.i, label %677, label %672

672:                                              ; preds = %BufferGetPage.exit46.i38
  %673 = ashr exact i64 %671, 1
  %674 = icmp sgt i64 %673, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = trunc i64 %673 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i45.i39, ptr noundef %656, i32 noundef %676) #5
  br label %677

677:                                              ; preds = %675, %672, %BufferGetPage.exit46.i38
  %678 = lshr i64 %589, 32
  %679 = trunc nuw i64 %678 to i32
  store i32 %679, ptr %.0.i.i45.i39, align 4
  %680 = trunc i64 %589 to i32
  %681 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i39, i64 4
  store i32 %680, ptr %681, align 4
  %682 = load i32, ptr %22, align 4
  call void @MarkBufferDirty(i32 noundef %682) #5
  br label %683

683:                                              ; preds = %677, %652
  %684 = load i32, ptr %22, align 4
  %.not47.i35 = icmp eq i32 %684, 0
  br i1 %.not47.i35, label %686, label %685

685:                                              ; preds = %683
  call void @UnlockReleaseBuffer(i32 noundef %684) #5
  br label %686

686:                                              ; preds = %685, %683
  %687 = load i32, ptr %21, align 4
  %.not48.i36 = icmp eq i32 %687, 0
  br i1 %.not48.i36, label %689, label %688

688:                                              ; preds = %686
  call void @UnlockReleaseBuffer(i32 noundef %687) #5
  br label %689

689:                                              ; preds = %688, %686
  %690 = load i32, ptr %20, align 4
  %.not49.i37 = icmp eq i32 %690, 0
  br i1 %.not49.i37, label %hash_xlog_move_page_contents.exit, label %691

691:                                              ; preds = %689
  call void @UnlockReleaseBuffer(i32 noundef %690) #5
  br label %hash_xlog_move_page_contents.exit

hash_xlog_move_page_contents.exit:                ; preds = %689, %691
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %1179

692:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %696 = load ptr, ptr %695, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 10
  %698 = load i8, ptr %697, align 2
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %702

700:                                              ; preds = %692
  %701 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %11) #5
  br label %712

702:                                              ; preds = %692
  %703 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %10) #5
  %704 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %705 = load i16, ptr %704, align 4
  %.not.i43 = icmp eq i16 %705, 0
  br i1 %.not.i43, label %706, label %710

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %696, i64 11
  %708 = load i8, ptr %707, align 1
  %709 = trunc i8 %708 to i1
  br i1 %709, label %710, label %.thread.i

710:                                              ; preds = %706, %702
  %711 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %11) #5
  br label %712

712:                                              ; preds = %710, %700
  %.0.i44 = phi i32 [ %701, %700 ], [ %711, %710 ]
  %713 = icmp eq i32 %.0.i44, 0
  br i1 %713, label %714, label %.thread.i

714:                                              ; preds = %712
  %715 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %15) #5
  %716 = load i32, ptr %11, align 4
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %724

718:                                              ; preds = %714
  %719 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %720 = xor i32 %716, -1
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr ptr, ptr %719, i64 %721
  %723 = load ptr, ptr %722, align 8
  br label %BufferGetPage.exit.i45

724:                                              ; preds = %714
  %725 = load ptr, ptr @BufferBlocks, align 8
  %726 = add nsw i32 %716, -1
  %727 = sext i32 %726 to i64
  %728 = shl nsw i64 %727, 13
  %729 = getelementptr i8, ptr %725, i64 %728
  br label %BufferGetPage.exit.i45

BufferGetPage.exit.i45:                           ; preds = %724, %718
  %.0.i.i.i46 = phi ptr [ %723, %718 ], [ %729, %724 ]
  %730 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %731 = load i16, ptr %730, align 4
  %.not80.i = icmp eq i16 %731, 0
  br i1 %.not80.i, label %.loopexit.i47, label %732

732:                                              ; preds = %BufferGetPage.exit.i45
  %733 = zext i16 %731 to i64
  %734 = shl nuw nsw i64 %733, 1
  %735 = ptrtoint ptr %715 to i64
  %736 = load i64, ptr %15, align 8
  %737 = icmp ult i64 %734, %736
  br i1 %737, label %.lr.ph.preheader.i48, label %.loopexit.i47

.lr.ph.preheader.i48:                             ; preds = %732
  %738 = getelementptr i8, ptr %715, i64 %734
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %753, %.lr.ph.preheader.i48
  %.078100.i = phi ptr [ %754, %753 ], [ %738, %.lr.ph.preheader.i48 ]
  %.07999.i = phi i16 [ %755, %753 ], [ 0, %.lr.ph.preheader.i48 ]
  %739 = getelementptr inbounds nuw i8, ptr %.078100.i, i64 6
  %740 = load i16, ptr %739, align 2
  %741 = and i16 %740, 8191
  %narrow.i50 = add nuw nsw i16 %741, 7
  %742 = and i16 %narrow.i50, 16376
  %743 = zext nneg i16 %742 to i64
  %744 = zext i16 %.07999.i to i64
  %745 = getelementptr i16, ptr %715, i64 %744
  %746 = load i16, ptr %745, align 2
  %747 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i46, ptr noundef %.078100.i, i64 noundef %743, i16 noundef zeroext %746, i32 noundef 0) #5
  %748 = icmp eq i16 %747, 0
  br i1 %748, label %749, label %753

749:                                              ; preds = %.lr.ph.i49
  %750 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %750)
  %751 = zext nneg i16 %742 to i32
  %752 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %751) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 697, ptr noundef nonnull @__func__.hash_xlog_squeeze_page) #5
  unreachable

753:                                              ; preds = %.lr.ph.i49
  %754 = getelementptr i8, ptr %.078100.i, i64 %743
  %755 = add i16 %.07999.i, 1
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %756, %735
  %758 = load i64, ptr %15, align 8
  %759 = icmp ult i64 %757, %758
  br i1 %759, label %.lr.ph.i49, label %.loopexit.i47, !llvm.loop !7

.loopexit.i47:                                    ; preds = %753, %732, %BufferGetPage.exit.i45
  %760 = getelementptr inbounds nuw i8, ptr %696, i64 11
  %761 = load i8, ptr %760, align 1
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %771

763:                                              ; preds = %.loopexit.i47
  %764 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 16
  %765 = load i16, ptr %764, align 4
  %766 = zext i16 %765 to i64
  %767 = getelementptr i8, ptr %.0.i.i.i46, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %769 = load i32, ptr %768, align 4
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 4
  store i32 %769, ptr %770, align 4
  br label %771

771:                                              ; preds = %763, %.loopexit.i47
  %772 = lshr i64 %694, 32
  %773 = trunc nuw i64 %772 to i32
  store i32 %773, ptr %.0.i.i.i46, align 4
  %774 = trunc i64 %694 to i32
  %775 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 4
  store i32 %774, ptr %775, align 4
  %776 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %776) #5
  br label %.thread.i

.thread.i:                                        ; preds = %771, %712, %706
  %777 = call i32 @XLogReadBufferForRedo(ptr noundef %0, i8 noundef zeroext 2, ptr noundef nonnull %12) #5
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %807

779:                                              ; preds = %.thread.i
  %780 = load i32, ptr %12, align 4
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %782, label %788

782:                                              ; preds = %779
  %783 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %784 = xor i32 %780, -1
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr ptr, ptr %783, i64 %785
  %787 = load ptr, ptr %786, align 8
  br label %BufferGetPage.exit82.i

788:                                              ; preds = %779
  %789 = load ptr, ptr @BufferBlocks, align 8
  %790 = add nsw i32 %780, -1
  %791 = sext i32 %790 to i64
  %792 = shl nsw i64 %791, 13
  %793 = getelementptr i8, ptr %789, i64 %792
  br label %BufferGetPage.exit82.i

BufferGetPage.exit82.i:                           ; preds = %788, %782
  %.0.i.i81.i = phi ptr [ %787, %782 ], [ %793, %788 ]
  call void @_hash_pageinit(ptr noundef %.0.i.i81.i, i64 noundef 8192) #5
  %794 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i, i64 16
  %795 = load i16, ptr %794, align 4
  %796 = zext i16 %795 to i64
  %797 = getelementptr i8, ptr %.0.i.i81.i, i64 %796
  store i32 -1, ptr %797, align 4
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  store i32 -1, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i32 -1, ptr %799, align 4
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 12
  store i16 0, ptr %800, align 4
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 14
  store i16 -128, ptr %801, align 2
  %802 = lshr i64 %694, 32
  %803 = trunc nuw i64 %802 to i32
  store i32 %803, ptr %.0.i.i81.i, align 4
  %804 = trunc i64 %694 to i32
  %805 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i, i64 4
  store i32 %804, ptr %805, align 4
  %806 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %806) #5
  br label %807

807:                                              ; preds = %BufferGetPage.exit82.i, %.thread.i
  %808 = load i32, ptr %12, align 4
  %.not92.i = icmp eq i32 %808, 0
  br i1 %.not92.i, label %810, label %809

809:                                              ; preds = %807
  call void @UnlockReleaseBuffer(i32 noundef %808) #5
  br label %810

810:                                              ; preds = %809, %807
  %811 = getelementptr inbounds nuw i8, ptr %696, i64 11
  %812 = load i8, ptr %811, align 1
  %813 = trunc i8 %812 to i1
  br i1 %813, label %844, label %814

814:                                              ; preds = %810
  %815 = call i32 @XLogReadBufferForRedo(ptr noundef %0, i8 noundef zeroext 3, ptr noundef nonnull %13) #5
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %844

817:                                              ; preds = %814
  %818 = load i32, ptr %13, align 4
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %820, label %826

820:                                              ; preds = %817
  %821 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %822 = xor i32 %818, -1
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr ptr, ptr %821, i64 %823
  %825 = load ptr, ptr %824, align 8
  br label %BufferGetPage.exit84.i

826:                                              ; preds = %817
  %827 = load ptr, ptr @BufferBlocks, align 8
  %828 = add nsw i32 %818, -1
  %829 = sext i32 %828 to i64
  %830 = shl nsw i64 %829, 13
  %831 = getelementptr i8, ptr %827, i64 %830
  br label %BufferGetPage.exit84.i

BufferGetPage.exit84.i:                           ; preds = %826, %820
  %.0.i.i83.i = phi ptr [ %825, %820 ], [ %831, %826 ]
  %832 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i, i64 16
  %833 = load i16, ptr %832, align 4
  %834 = zext i16 %833 to i64
  %835 = getelementptr i8, ptr %.0.i.i83.i, i64 %834
  %836 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %837 = load i32, ptr %836, align 4
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 4
  store i32 %837, ptr %838, align 4
  %839 = lshr i64 %694, 32
  %840 = trunc nuw i64 %839 to i32
  store i32 %840, ptr %.0.i.i83.i, align 4
  %841 = trunc i64 %694 to i32
  %842 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i, i64 4
  store i32 %841, ptr %842, align 4
  %843 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %843) #5
  br label %844

844:                                              ; preds = %BufferGetPage.exit84.i, %814, %810
  %845 = load i32, ptr %13, align 4
  %.not93.i = icmp eq i32 %845, 0
  br i1 %.not93.i, label %847, label %846

846:                                              ; preds = %844
  call void @UnlockReleaseBuffer(i32 noundef %845) #5
  br label %847

847:                                              ; preds = %846, %844
  %848 = load ptr, ptr %43, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 84
  %850 = load i32, ptr %849, align 4
  %851 = icmp sgt i32 %850, 3
  br i1 %851, label %852, label %887

852:                                              ; preds = %847
  %853 = getelementptr i8, ptr %848, i64 344
  %854 = load i8, ptr %853, align 8
  %855 = trunc i8 %854 to i1
  br i1 %855, label %856, label %887

856:                                              ; preds = %852
  %857 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 4, ptr noundef nonnull %16) #5
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %884

859:                                              ; preds = %856
  %860 = load i32, ptr %16, align 4
  %861 = icmp slt i32 %860, 0
  br i1 %861, label %862, label %868

862:                                              ; preds = %859
  %863 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %864 = xor i32 %860, -1
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr ptr, ptr %863, i64 %865
  %867 = load ptr, ptr %866, align 8
  br label %BufferGetPage.exit86.i

868:                                              ; preds = %859
  %869 = load ptr, ptr @BufferBlocks, align 8
  %870 = add nsw i32 %860, -1
  %871 = sext i32 %870 to i64
  %872 = shl nsw i64 %871, 13
  %873 = getelementptr i8, ptr %869, i64 %872
  br label %BufferGetPage.exit86.i

BufferGetPage.exit86.i:                           ; preds = %868, %862
  %.0.i.i85.i = phi ptr [ %867, %862 ], [ %873, %868 ]
  %874 = getelementptr inbounds nuw i8, ptr %.0.i.i85.i, i64 16
  %875 = load i16, ptr %874, align 4
  %876 = zext i16 %875 to i64
  %877 = getelementptr i8, ptr %.0.i.i85.i, i64 %876
  %878 = load i32, ptr %696, align 4
  store i32 %878, ptr %877, align 4
  %879 = lshr i64 %694, 32
  %880 = trunc nuw i64 %879 to i32
  store i32 %880, ptr %.0.i.i85.i, align 4
  %881 = trunc i64 %694 to i32
  %882 = getelementptr inbounds nuw i8, ptr %.0.i.i85.i, i64 4
  store i32 %881, ptr %882, align 4
  %883 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %883) #5
  br label %884

884:                                              ; preds = %BufferGetPage.exit86.i, %856
  %885 = load i32, ptr %16, align 4
  %.not94.i = icmp eq i32 %885, 0
  br i1 %.not94.i, label %887, label %886

886:                                              ; preds = %884
  call void @UnlockReleaseBuffer(i32 noundef %885) #5
  br label %887

887:                                              ; preds = %886, %884, %852, %847
  %888 = load i32, ptr %11, align 4
  %.not95.i = icmp eq i32 %888, 0
  br i1 %.not95.i, label %890, label %889

889:                                              ; preds = %887
  call void @UnlockReleaseBuffer(i32 noundef %888) #5
  br label %890

890:                                              ; preds = %889, %887
  %891 = load i32, ptr %10, align 4
  %.not96.i = icmp eq i32 %891, 0
  br i1 %.not96.i, label %893, label %892

892:                                              ; preds = %890
  call void @UnlockReleaseBuffer(i32 noundef %891) #5
  br label %893

893:                                              ; preds = %892, %890
  %894 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 5, ptr noundef nonnull %14) #5
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %927

896:                                              ; preds = %893
  %897 = load i32, ptr %14, align 4
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %899, label %905

899:                                              ; preds = %896
  %900 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %901 = xor i32 %897, -1
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr ptr, ptr %900, i64 %902
  %904 = load ptr, ptr %903, align 8
  br label %BufferGetPage.exit88.i

905:                                              ; preds = %896
  %906 = load ptr, ptr @BufferBlocks, align 8
  %907 = add nsw i32 %897, -1
  %908 = sext i32 %907 to i64
  %909 = shl nsw i64 %908, 13
  %910 = getelementptr i8, ptr %906, i64 %909
  br label %BufferGetPage.exit88.i

BufferGetPage.exit88.i:                           ; preds = %905, %899
  %.0.i.i87.i = phi ptr [ %904, %899 ], [ %910, %905 ]
  %911 = getelementptr i8, ptr %.0.i.i87.i, i64 24
  %912 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 5, ptr noundef nonnull %17) #5
  %913 = load i32, ptr %912, align 4
  %914 = and i32 %913, 31
  %915 = shl nuw i32 1, %914
  %916 = xor i32 %915, -1
  %917 = lshr i32 %913, 5
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr i32, ptr %911, i64 %918
  %920 = load i32, ptr %919, align 4
  %921 = and i32 %920, %916
  store i32 %921, ptr %919, align 4
  %922 = lshr i64 %694, 32
  %923 = trunc nuw i64 %922 to i32
  store i32 %923, ptr %.0.i.i87.i, align 4
  %924 = trunc i64 %694 to i32
  %925 = getelementptr inbounds nuw i8, ptr %.0.i.i87.i, i64 4
  store i32 %924, ptr %925, align 4
  %926 = load i32, ptr %14, align 4
  call void @MarkBufferDirty(i32 noundef %926) #5
  br label %927

927:                                              ; preds = %BufferGetPage.exit88.i, %893
  %928 = load i32, ptr %14, align 4
  %.not97.i = icmp eq i32 %928, 0
  br i1 %.not97.i, label %930, label %929

929:                                              ; preds = %927
  call void @UnlockReleaseBuffer(i32 noundef %928) #5
  br label %930

930:                                              ; preds = %929, %927
  %931 = load ptr, ptr %43, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 84
  %933 = load i32, ptr %932, align 4
  %934 = icmp sgt i32 %933, 5
  br i1 %934, label %935, label %hash_xlog_squeeze_page.exit

935:                                              ; preds = %930
  %936 = getelementptr i8, ptr %931, i64 472
  %937 = load i8, ptr %936, align 8
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %hash_xlog_squeeze_page.exit

939:                                              ; preds = %935
  %940 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 6, ptr noundef nonnull %18) #5
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %965

942:                                              ; preds = %939
  %943 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 6, ptr noundef nonnull %19) #5
  %944 = load i32, ptr %18, align 4
  %945 = icmp slt i32 %944, 0
  br i1 %945, label %946, label %952

946:                                              ; preds = %942
  %947 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %948 = xor i32 %944, -1
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr ptr, ptr %947, i64 %949
  %951 = load ptr, ptr %950, align 8
  br label %BufferGetPage.exit90.i

952:                                              ; preds = %942
  %953 = load ptr, ptr @BufferBlocks, align 8
  %954 = add nsw i32 %944, -1
  %955 = sext i32 %954 to i64
  %956 = shl nsw i64 %955, 13
  %957 = getelementptr i8, ptr %953, i64 %956
  br label %BufferGetPage.exit90.i

BufferGetPage.exit90.i:                           ; preds = %952, %946
  %.0.i.i89.i = phi ptr [ %951, %946 ], [ %957, %952 ]
  %958 = load i32, ptr %943, align 4
  %959 = getelementptr i8, ptr %.0.i.i89.i, i64 64
  store i32 %958, ptr %959, align 8
  %960 = lshr i64 %694, 32
  %961 = trunc nuw i64 %960 to i32
  store i32 %961, ptr %.0.i.i89.i, align 4
  %962 = trunc i64 %694 to i32
  %963 = getelementptr inbounds nuw i8, ptr %.0.i.i89.i, i64 4
  store i32 %962, ptr %963, align 4
  %964 = load i32, ptr %18, align 4
  call void @MarkBufferDirty(i32 noundef %964) #5
  br label %965

965:                                              ; preds = %BufferGetPage.exit90.i, %939
  %966 = load i32, ptr %18, align 4
  %.not98.i = icmp eq i32 %966, 0
  br i1 %.not98.i, label %hash_xlog_squeeze_page.exit, label %967

967:                                              ; preds = %965
  call void @UnlockReleaseBuffer(i32 noundef %966) #5
  br label %hash_xlog_squeeze_page.exit

hash_xlog_squeeze_page.exit:                      ; preds = %930, %935, %965, %967
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %1179

968:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %970 = load i64, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %972 = load ptr, ptr %971, align 8
  store i32 0, ptr %7, align 4
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 1
  %974 = load i8, ptr %973, align 1
  %975 = trunc i8 %974 to i1
  br i1 %975, label %976, label %978

976:                                              ; preds = %968
  %977 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %8) #5
  br label %981

978:                                              ; preds = %968
  %979 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %7) #5
  %980 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %8) #5
  br label %981

981:                                              ; preds = %978, %976
  %.0.i51 = phi i32 [ %977, %976 ], [ %980, %978 ]
  %982 = icmp eq i32 %.0.i51, 0
  br i1 %982, label %983, label %1022

983:                                              ; preds = %981
  %984 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %9) #5
  %985 = load i32, ptr %8, align 4
  %986 = icmp slt i32 %985, 0
  br i1 %986, label %987, label %993

987:                                              ; preds = %983
  %988 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %989 = xor i32 %985, -1
  %990 = zext nneg i32 %989 to i64
  %991 = getelementptr ptr, ptr %988, i64 %990
  %992 = load ptr, ptr %991, align 8
  br label %BufferGetPage.exit.i53

993:                                              ; preds = %983
  %994 = load ptr, ptr @BufferBlocks, align 8
  %995 = add nsw i32 %985, -1
  %996 = sext i32 %995 to i64
  %997 = shl nsw i64 %996, 13
  %998 = getelementptr i8, ptr %994, i64 %997
  br label %BufferGetPage.exit.i53

BufferGetPage.exit.i53:                           ; preds = %993, %987
  %.0.i.i.i54 = phi ptr [ %992, %987 ], [ %998, %993 ]
  %999 = load i64, ptr %9, align 8
  %.not.i55 = icmp eq i64 %999, 0
  br i1 %.not.i55, label %1005, label %1000

1000:                                             ; preds = %BufferGetPage.exit.i53
  %1001 = ashr exact i64 %999, 1
  %1002 = icmp sgt i64 %1001, 0
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %1000
  %1004 = trunc i64 %1001 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i54, ptr noundef %984, i32 noundef %1004) #5
  br label %1005

1005:                                             ; preds = %1003, %1000, %BufferGetPage.exit.i53
  %1006 = load i8, ptr %972, align 1
  %1007 = trunc i8 %1006 to i1
  br i1 %1007, label %1008, label %1016

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 16
  %1010 = load i16, ptr %1009, align 4
  %1011 = zext i16 %1010 to i64
  %1012 = getelementptr i8, ptr %.0.i.i.i54, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 12
  %1014 = load i16, ptr %1013, align 4
  %1015 = and i16 %1014, -129
  store i16 %1015, ptr %1013, align 4
  br label %1016

1016:                                             ; preds = %1008, %1005
  %1017 = lshr i64 %970, 32
  %1018 = trunc nuw i64 %1017 to i32
  store i32 %1018, ptr %.0.i.i.i54, align 4
  %1019 = trunc i64 %970 to i32
  %1020 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 4
  store i32 %1019, ptr %1020, align 4
  %1021 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %1021) #5
  br label %1022

1022:                                             ; preds = %1016, %981
  %1023 = load i32, ptr %8, align 4
  %.not22.i52 = icmp eq i32 %1023, 0
  br i1 %.not22.i52, label %1025, label %1024

1024:                                             ; preds = %1022
  call void @UnlockReleaseBuffer(i32 noundef %1023) #5
  br label %1025

1025:                                             ; preds = %1024, %1022
  %1026 = load i32, ptr %7, align 4
  %.not23.i = icmp eq i32 %1026, 0
  br i1 %.not23.i, label %hash_xlog_delete.exit, label %1027

1027:                                             ; preds = %1025
  call void @UnlockReleaseBuffer(i32 noundef %1026) #5
  br label %hash_xlog_delete.exit

hash_xlog_delete.exit:                            ; preds = %1025, %1027
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %1179

1028:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1030 = load i64, ptr %1029, align 8
  %1031 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %6) #5
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1060

1033:                                             ; preds = %1028
  %1034 = load i32, ptr %6, align 4
  %1035 = icmp slt i32 %1034, 0
  br i1 %1035, label %1036, label %1042

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1038 = xor i32 %1034, -1
  %1039 = zext nneg i32 %1038 to i64
  %1040 = getelementptr ptr, ptr %1037, i64 %1039
  %1041 = load ptr, ptr %1040, align 8
  br label %BufferGetPage.exit.i57

1042:                                             ; preds = %1033
  %1043 = load ptr, ptr @BufferBlocks, align 8
  %1044 = add nsw i32 %1034, -1
  %1045 = sext i32 %1044 to i64
  %1046 = shl nsw i64 %1045, 13
  %1047 = getelementptr i8, ptr %1043, i64 %1046
  br label %BufferGetPage.exit.i57

BufferGetPage.exit.i57:                           ; preds = %1042, %1036
  %.0.i.i.i58 = phi ptr [ %1041, %1036 ], [ %1047, %1042 ]
  %1048 = getelementptr inbounds nuw i8, ptr %.0.i.i.i58, i64 16
  %1049 = load i16, ptr %1048, align 4
  %1050 = zext i16 %1049 to i64
  %1051 = getelementptr i8, ptr %.0.i.i.i58, i64 %1050
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 12
  %1053 = load i16, ptr %1052, align 4
  %1054 = and i16 %1053, -65
  store i16 %1054, ptr %1052, align 4
  %1055 = lshr i64 %1030, 32
  %1056 = trunc nuw i64 %1055 to i32
  store i32 %1056, ptr %.0.i.i.i58, align 4
  %1057 = trunc i64 %1030 to i32
  %1058 = getelementptr inbounds nuw i8, ptr %.0.i.i.i58, i64 4
  store i32 %1057, ptr %1058, align 4
  %1059 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %1059) #5
  br label %1060

1060:                                             ; preds = %BufferGetPage.exit.i57, %1028
  %1061 = load i32, ptr %6, align 4
  %.not.i56 = icmp eq i32 %1061, 0
  br i1 %.not.i56, label %hash_xlog_split_cleanup.exit, label %1062

1062:                                             ; preds = %1060
  call void @UnlockReleaseBuffer(i32 noundef %1061) #5
  br label %hash_xlog_split_cleanup.exit

hash_xlog_split_cleanup.exit:                     ; preds = %1060, %1062
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %1179

1063:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1065 = load i64, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %1067 = load ptr, ptr %1066, align 8
  %1068 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %5) #5
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1092

1070:                                             ; preds = %1063
  %1071 = load i32, ptr %5, align 4
  %1072 = icmp slt i32 %1071, 0
  br i1 %1072, label %1073, label %1079

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1075 = xor i32 %1071, -1
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr ptr, ptr %1074, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  br label %BufferGetPage.exit.i60

1079:                                             ; preds = %1070
  %1080 = load ptr, ptr @BufferBlocks, align 8
  %1081 = add nsw i32 %1071, -1
  %1082 = sext i32 %1081 to i64
  %1083 = shl nsw i64 %1082, 13
  %1084 = getelementptr i8, ptr %1080, i64 %1083
  br label %BufferGetPage.exit.i60

BufferGetPage.exit.i60:                           ; preds = %1079, %1073
  %.0.i.i.i61 = phi ptr [ %1078, %1073 ], [ %1084, %1079 ]
  %1085 = load double, ptr %1067, align 8
  %1086 = getelementptr i8, ptr %.0.i.i.i61, i64 32
  store double %1085, ptr %1086, align 8
  %1087 = lshr i64 %1065, 32
  %1088 = trunc nuw i64 %1087 to i32
  store i32 %1088, ptr %.0.i.i.i61, align 4
  %1089 = trunc i64 %1065 to i32
  %1090 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 4
  store i32 %1089, ptr %1090, align 4
  %1091 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %1091) #5
  br label %1092

1092:                                             ; preds = %BufferGetPage.exit.i60, %1063
  %1093 = load i32, ptr %5, align 4
  %.not.i59 = icmp eq i32 %1093, 0
  br i1 %.not.i59, label %hash_xlog_update_meta_page.exit, label %1094

1094:                                             ; preds = %1092
  call void @UnlockReleaseBuffer(i32 noundef %1093) #5
  br label %hash_xlog_update_meta_page.exit

hash_xlog_update_meta_page.exit:                  ; preds = %1092, %1094
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %1179

1095:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1097 = load i64, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load i32, ptr @standbyState, align 4
  %1102 = icmp ugt i32 %1101, 1
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %1095
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #5
  %1104 = load i32, ptr %1099, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %1099, i64 6
  %1106 = load i8, ptr %1105, align 2
  %1107 = trunc i8 %1106 to i1
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %1104, i1 noundef zeroext %1107, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i) #5
  br label %1108

1108:                                             ; preds = %1103, %1095
  %1109 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %2) #5
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1141

1111:                                             ; preds = %1108
  %1112 = load i32, ptr %2, align 4
  %1113 = icmp slt i32 %1112, 0
  br i1 %1113, label %1114, label %1120

1114:                                             ; preds = %1111
  %1115 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1116 = xor i32 %1112, -1
  %1117 = zext nneg i32 %1116 to i64
  %1118 = getelementptr ptr, ptr %1115, i64 %1117
  %1119 = load ptr, ptr %1118, align 8
  br label %BufferGetPage.exit.i66

1120:                                             ; preds = %1111
  %1121 = load ptr, ptr @BufferBlocks, align 8
  %1122 = add nsw i32 %1112, -1
  %1123 = sext i32 %1122 to i64
  %1124 = shl nsw i64 %1123, 13
  %1125 = getelementptr i8, ptr %1121, i64 %1124
  br label %BufferGetPage.exit.i66

BufferGetPage.exit.i66:                           ; preds = %1120, %1114
  %.0.i.i.i67 = phi ptr [ %1119, %1114 ], [ %1125, %1120 ]
  %1126 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  %1127 = load i16, ptr %1126, align 4
  %1128 = zext i16 %1127 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i67, ptr noundef nonnull %1100, i32 noundef %1128) #5
  %1129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 16
  %1130 = load i16, ptr %1129, align 4
  %1131 = zext i16 %1130 to i64
  %1132 = getelementptr i8, ptr %.0.i.i.i67, i64 %1131
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 12
  %1134 = load i16, ptr %1133, align 4
  %1135 = and i16 %1134, -129
  store i16 %1135, ptr %1133, align 4
  %1136 = lshr i64 %1097, 32
  %1137 = trunc nuw i64 %1136 to i32
  store i32 %1137, ptr %.0.i.i.i67, align 4
  %1138 = trunc i64 %1097 to i32
  %1139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 4
  store i32 %1138, ptr %1139, align 4
  %1140 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %1140) #5
  br label %1141

1141:                                             ; preds = %BufferGetPage.exit.i66, %1108
  %1142 = load i32, ptr %2, align 4
  %.not.i62 = icmp eq i32 %1142, 0
  br i1 %.not.i62, label %1144, label %1143

1143:                                             ; preds = %1141
  call void @UnlockReleaseBuffer(i32 noundef %1142) #5
  br label %1144

1144:                                             ; preds = %1143, %1141
  %1145 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %3) #5
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1173

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %3, align 4
  %1149 = icmp slt i32 %1148, 0
  br i1 %1149, label %1150, label %1156

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1152 = xor i32 %1148, -1
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr ptr, ptr %1151, i64 %1153
  %1155 = load ptr, ptr %1154, align 8
  br label %BufferGetPage.exit21.i64

1156:                                             ; preds = %1147
  %1157 = load ptr, ptr @BufferBlocks, align 8
  %1158 = add nsw i32 %1148, -1
  %1159 = sext i32 %1158 to i64
  %1160 = shl nsw i64 %1159, 13
  %1161 = getelementptr i8, ptr %1157, i64 %1160
  br label %BufferGetPage.exit21.i64

BufferGetPage.exit21.i64:                         ; preds = %1156, %1150
  %.0.i.i20.i65 = phi ptr [ %1155, %1150 ], [ %1161, %1156 ]
  %1162 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  %1163 = load i16, ptr %1162, align 4
  %1164 = uitofp i16 %1163 to double
  %1165 = getelementptr i8, ptr %.0.i.i20.i65, i64 32
  %1166 = load double, ptr %1165, align 8
  %1167 = fsub double %1166, %1164
  store double %1167, ptr %1165, align 8
  %1168 = lshr i64 %1097, 32
  %1169 = trunc nuw i64 %1168 to i32
  store i32 %1169, ptr %.0.i.i20.i65, align 4
  %1170 = trunc i64 %1097 to i32
  %1171 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i65, i64 4
  store i32 %1170, ptr %1171, align 4
  %1172 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %1172) #5
  br label %1173

1173:                                             ; preds = %BufferGetPage.exit21.i64, %1144
  %1174 = load i32, ptr %3, align 4
  %.not22.i63 = icmp eq i32 %1174, 0
  br i1 %.not22.i63, label %hash_xlog_vacuum_one_page.exit, label %1175

1175:                                             ; preds = %1173
  call void @UnlockReleaseBuffer(i32 noundef %1174) #5
  br label %hash_xlog_vacuum_one_page.exit

hash_xlog_vacuum_one_page.exit:                   ; preds = %1173, %1175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %1179

1176:                                             ; preds = %1
  %1177 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  tail call void @llvm.assume(i1 %1177)
  %1178 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %48) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1098, ptr noundef nonnull @__func__.hash_redo) #5
  unreachable

1179:                                             ; preds = %hash_xlog_vacuum_one_page.exit, %hash_xlog_update_meta_page.exit, %hash_xlog_split_cleanup.exit, %hash_xlog_delete.exit, %hash_xlog_squeeze_page.exit, %hash_xlog_move_page_contents.exit, %hash_xlog_split_complete.exit, %hash_xlog_split_page.exit, %hash_xlog_split_allocate_page.exit, %hash_xlog_add_ovfl_page.exit, %hash_xlog_insert.exit, %hash_xlog_init_bitmap_page.exit, %hash_xlog_init_meta_page.exit
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hash_mask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mask_page_lsn_and_checksum(ptr noundef %0) #5
  tail call void @mask_page_hint_bits(ptr noundef %0) #5
  tail call void @mask_unused_space(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 15
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @mask_page_content(ptr noundef nonnull %0) #5
  br label %14

12:                                               ; preds = %2
  %or.cond = icmp samesign ult i16 %9, 3
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %12
  tail call void @mask_lp_flags(ptr noundef nonnull %0) #5
  br label %14

14:                                               ; preds = %13, %12, %11
  %15 = load i16, ptr %7, align 4
  %16 = and i16 %15, -129
  store i16 %16, ptr %7, align 4
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) local_unnamed_addr #2

declare void @mask_page_hint_bits(ptr noundef) local_unnamed_addr #2

declare void @mask_unused_space(ptr noundef) local_unnamed_addr #2

declare void @mask_page_content(ptr noundef) local_unnamed_addr #2

declare void @mask_lp_flags(ptr noundef) local_unnamed_addr #2

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_hash_init_metabuffer(i32 noundef, double noundef, i32 noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FlushOneBuffer(i32 noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare void @_hash_initbitmapbuffer(i32 noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_hash_initbuf(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare i32 @XLogReadBufferForRedoExtended(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_hash_pageinit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
