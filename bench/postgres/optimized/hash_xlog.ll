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
  switch i32 %49, label %1177 [
    i32 0, label %50
    i32 1, label %81
    i32 2, label %144
    i32 3, label %212
    i32 4, label %385
    i32 5, label %511
    i32 6, label %517
    i32 7, label %586
    i32 8, label %690
    i32 9, label %969
    i32 10, label %1029
    i32 11, label %1064
    i32 12, label %1096
  ]

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #4
  %56 = load double, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %60 = load i16, ptr %59, align 4
  tail call void @_hash_init_metabuffer(i32 noundef %55, double noundef %56, i32 noundef %58, i16 noundef zeroext %60, i1 noundef zeroext true) #4
  %61 = icmp slt i32 %55, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %50
  %63 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %64 = xor i32 %55, -1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %BufferGetPage.exit.i

68:                                               ; preds = %50
  %69 = load ptr, ptr @BufferBlocks, align 8
  %70 = add nsw i32 %55, -1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 13
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %68, %62
  %.0.i.i.i = phi ptr [ %67, %62 ], [ %73, %68 ]
  %74 = lshr i64 %52, 32
  %75 = trunc nuw i64 %74 to i32
  store i32 %75, ptr %.0.i.i.i, align 4
  %76 = trunc i64 %52 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %76, ptr %77, align 4
  tail call void @MarkBufferDirty(i32 noundef %55) #4
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %42, ptr noundef null) #4
  %78 = load i32, ptr %42, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %hash_xlog_init_meta_page.exit

80:                                               ; preds = %BufferGetPage.exit.i
  call void @FlushOneBuffer(i32 noundef %55) #4
  br label %hash_xlog_init_meta_page.exit

hash_xlog_init_meta_page.exit:                    ; preds = %BufferGetPage.exit.i, %80
  call void @UnlockReleaseBuffer(i32 noundef %55) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1180

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i64, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #4
  %87 = load i16, ptr %85, align 2
  tail call void @_hash_initbitmapbuffer(i32 noundef %86, i16 noundef zeroext %87, i1 noundef zeroext true) #4
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %91 = xor i32 %86, -1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %BufferGetPage.exit.i15

95:                                               ; preds = %81
  %96 = load ptr, ptr @BufferBlocks, align 8
  %97 = add nsw i32 %86, -1
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 13
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  br label %BufferGetPage.exit.i15

BufferGetPage.exit.i15:                           ; preds = %95, %89
  %.0.i.i.i16 = phi ptr [ %94, %89 ], [ %100, %95 ]
  %101 = lshr i64 %83, 32
  %102 = trunc nuw i64 %101 to i32
  store i32 %102, ptr %.0.i.i.i16, align 4
  %103 = trunc i64 %83 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 4
  store i32 %103, ptr %104, align 4
  tail call void @MarkBufferDirty(i32 noundef %86) #4
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %41, ptr noundef null) #4
  %105 = load i32, ptr %41, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %108

107:                                              ; preds = %BufferGetPage.exit.i15
  call void @FlushOneBuffer(i32 noundef %86) #4
  br label %108

108:                                              ; preds = %107, %BufferGetPage.exit.i15
  call void @UnlockReleaseBuffer(i32 noundef %86) #4
  %109 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %40) #4
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
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  br label %BufferGetPage.exit21.i

120:                                              ; preds = %111
  %121 = load ptr, ptr @BufferBlocks, align 8
  %122 = add nsw i32 %112, -1
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 13
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  br label %BufferGetPage.exit21.i

BufferGetPage.exit21.i:                           ; preds = %120, %114
  %.0.i.i20.i = phi ptr [ %119, %114 ], [ %125, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 48
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 2
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 468
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 68
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %132
  store i32 %128, ptr %133, align 4
  %134 = add i32 %131, 1
  store i32 %134, ptr %130, align 4
  store i32 %102, ptr %.0.i.i20.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 4
  store i32 %103, ptr %135, align 4
  %136 = load i32, ptr %40, align 4
  call void @MarkBufferDirty(i32 noundef %136) #4
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull %41, ptr noundef null) #4
  %137 = load i32, ptr %41, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %141

139:                                              ; preds = %BufferGetPage.exit21.i
  %140 = load i32, ptr %40, align 4
  call void @FlushOneBuffer(i32 noundef %140) #4
  br label %141

141:                                              ; preds = %139, %BufferGetPage.exit21.i, %108
  %142 = load i32, ptr %40, align 4
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %hash_xlog_init_bitmap_page.exit, label %143

143:                                              ; preds = %141
  call void @UnlockReleaseBuffer(i32 noundef %142) #4
  br label %hash_xlog_init_bitmap_page.exit

hash_xlog_init_bitmap_page.exit:                  ; preds = %141, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1180

144:                                              ; preds = %1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %148 = load ptr, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %149 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %38) #4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %180

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %152 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %39) #4
  %153 = load i32, ptr %38, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %157 = xor i32 %153, -1
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  br label %BufferGetPage.exit.i18

161:                                              ; preds = %151
  %162 = load ptr, ptr @BufferBlocks, align 8
  %163 = add nsw i32 %153, -1
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 13
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  br label %BufferGetPage.exit.i18

BufferGetPage.exit.i18:                           ; preds = %161, %155
  %.0.i.i.i19 = phi ptr [ %160, %155 ], [ %166, %161 ]
  %167 = load i64, ptr %39, align 8
  %168 = load i16, ptr %148, align 2
  %169 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i19, ptr noundef %152, i64 noundef %167, i16 noundef zeroext %168, i32 noundef 0) #4
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %BufferGetPage.exit.i18
  %172 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.hash_xlog_insert) #4
  unreachable

174:                                              ; preds = %BufferGetPage.exit.i18
  %175 = lshr i64 %146, 32
  %176 = trunc nuw i64 %175 to i32
  store i32 %176, ptr %.0.i.i.i19, align 4
  %177 = trunc i64 %146 to i32
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 4
  store i32 %177, ptr %178, align 4
  %179 = load i32, ptr %38, align 4
  call void @MarkBufferDirty(i32 noundef %179) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %180

180:                                              ; preds = %174, %144
  %181 = load i32, ptr %38, align 4
  %.not.i17 = icmp eq i32 %181, 0
  br i1 %.not.i17, label %183, label %182

182:                                              ; preds = %180
  call void @UnlockReleaseBuffer(i32 noundef %181) #4
  br label %183

183:                                              ; preds = %182, %180
  %184 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %38) #4
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
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  br label %BufferGetPage.exit14.i

195:                                              ; preds = %186
  %196 = load ptr, ptr @BufferBlocks, align 8
  %197 = add nsw i32 %187, -1
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 13
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  br label %BufferGetPage.exit14.i

BufferGetPage.exit14.i:                           ; preds = %195, %189
  %.0.i.i13.i = phi ptr [ %194, %189 ], [ %200, %195 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 32
  %202 = load double, ptr %201, align 8
  %203 = fadd double %202, 1.000000e+00
  store double %203, ptr %201, align 8
  %204 = lshr i64 %146, 32
  %205 = trunc nuw i64 %204 to i32
  store i32 %205, ptr %.0.i.i13.i, align 8
  %206 = trunc i64 %146 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 4
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %38, align 4
  call void @MarkBufferDirty(i32 noundef %208) #4
  br label %209

209:                                              ; preds = %BufferGetPage.exit14.i, %183
  %210 = load i32, ptr %38, align 4
  %.not15.i = icmp eq i32 %210, 0
  br i1 %.not15.i, label %hash_xlog_insert.exit, label %211

211:                                              ; preds = %209
  call void @UnlockReleaseBuffer(i32 noundef %210) #4
  br label %hash_xlog_insert.exit

hash_xlog_insert.exit:                            ; preds = %209, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1180

212:                                              ; preds = %1
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %216 = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %35) #4
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %34) #4
  %217 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0) #4
  %218 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %36) #4
  %219 = load i32, ptr %218, align 4
  call void @_hash_initbuf(i32 noundef %217, i32 noundef -1, i32 noundef %219, i32 noundef 1, i1 noundef zeroext true) #4
  %220 = icmp slt i32 %217, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %212
  %222 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %223 = xor i32 %217, -1
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  br label %BufferGetPage.exit.i20

227:                                              ; preds = %212
  %228 = load ptr, ptr @BufferBlocks, align 8
  %229 = add nsw i32 %217, -1
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 13
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  br label %BufferGetPage.exit.i20

BufferGetPage.exit.i20:                           ; preds = %227, %221
  %.0.i.i.i21 = phi ptr [ %226, %221 ], [ %232, %227 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 16
  %234 = load i16, ptr %233, align 4
  %235 = zext i16 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 %235
  %237 = load i32, ptr %34, align 4
  store i32 %237, ptr %236, align 4
  %238 = lshr i64 %214, 32
  %239 = trunc nuw i64 %238 to i32
  store i32 %239, ptr %.0.i.i.i21, align 4
  %240 = trunc i64 %214 to i32
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 4
  store i32 %240, ptr %241, align 4
  call void @MarkBufferDirty(i32 noundef %217) #4
  %242 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %32) #4
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
  %251 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  br label %BufferGetPage.exit65.i

253:                                              ; preds = %244
  %254 = load ptr, ptr @BufferBlocks, align 8
  %255 = add nsw i32 %245, -1
  %256 = sext i32 %255 to i64
  %257 = shl nsw i64 %256, 13
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %257
  br label %BufferGetPage.exit65.i

BufferGetPage.exit65.i:                           ; preds = %253, %247
  %.0.i.i64.i = phi ptr [ %252, %247 ], [ %258, %253 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i, i64 16
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i, i64 %261
  %263 = load i32, ptr %35, align 4
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 %263, ptr %264, align 4
  store i32 %239, ptr %.0.i.i64.i, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i, i64 4
  store i32 %240, ptr %265, align 4
  %266 = load i32, ptr %32, align 4
  call void @MarkBufferDirty(i32 noundef %266) #4
  br label %267

267:                                              ; preds = %BufferGetPage.exit65.i, %BufferGetPage.exit.i20
  %268 = load i32, ptr %32, align 4
  %.not.i22 = icmp eq i32 %268, 0
  br i1 %.not.i22, label %270, label %269

269:                                              ; preds = %267
  call void @UnlockReleaseBuffer(i32 noundef %268) #4
  br label %270

270:                                              ; preds = %269, %267
  call void @UnlockReleaseBuffer(i32 noundef %217) #4
  %271 = load ptr, ptr %43, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 84
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %.thread.i

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 216
  %277 = load i8, ptr %276, align 8, !range !4, !noundef !5
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %313

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %280 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %37) #4
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
  %289 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  br label %BufferGetPage.exit67.i

291:                                              ; preds = %282
  %292 = load ptr, ptr @BufferBlocks, align 8
  %293 = add nsw i32 %283, -1
  %294 = sext i32 %293 to i64
  %295 = shl nsw i64 %294, 13
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %295
  br label %BufferGetPage.exit67.i

BufferGetPage.exit67.i:                           ; preds = %291, %285
  %.0.i.i66.i = phi ptr [ %290, %285 ], [ %296, %291 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i66.i, i64 24
  %298 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %36) #4
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 31
  %301 = shl nuw i32 1, %300
  %302 = lshr i32 %299, 5
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = or i32 %301, %305
  store i32 %306, ptr %304, align 4
  store i32 %239, ptr %.0.i.i66.i, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i66.i, i64 4
  store i32 %240, ptr %307, align 4
  %308 = load i32, ptr %37, align 4
  call void @MarkBufferDirty(i32 noundef %308) #4
  br label %309

309:                                              ; preds = %BufferGetPage.exit67.i, %279
  %310 = load i32, ptr %37, align 4
  %.not72.i = icmp eq i32 %310, 0
  br i1 %.not72.i, label %312, label %311

311:                                              ; preds = %309
  call void @UnlockReleaseBuffer(i32 noundef %310) #4
  br label %312

312:                                              ; preds = %311, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.pre.i = load ptr, ptr %43, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 84
  %.pre74.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %313

313:                                              ; preds = %312, %275
  %314 = phi i32 [ %.pre74.i, %312 ], [ %273, %275 ]
  %315 = phi ptr [ %.pre.i, %312 ], [ %271, %275 ]
  %316 = icmp sgt i32 %314, 2
  br i1 %316, label %317, label %.thread.i

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 280
  %319 = load i8, ptr %318, align 8, !range !4, !noundef !5
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %.thread.i

321:                                              ; preds = %317
  %322 = call i32 @XLogInitBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 3) #4
  %323 = load i16, ptr %216, align 2
  call void @_hash_initbitmapbuffer(i32 noundef %322, i16 noundef zeroext %323, i1 noundef zeroext true) #4
  %324 = call i32 @BufferGetBlockNumber(i32 noundef %322) #4
  call void @MarkBufferDirty(i32 noundef %322) #4
  %325 = icmp slt i32 %322, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %328 = xor i32 %322, -1
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  br label %BufferGetPage.exit69.i

332:                                              ; preds = %321
  %333 = load ptr, ptr @BufferBlocks, align 8
  %334 = add nsw i32 %322, -1
  %335 = sext i32 %334 to i64
  %336 = shl nsw i64 %335, 13
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 %336
  br label %BufferGetPage.exit69.i

BufferGetPage.exit69.i:                           ; preds = %332, %326
  %.0.i.i68.i = phi ptr [ %331, %326 ], [ %337, %332 ]
  store i32 %239, ptr %.0.i.i68.i, align 4
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i, i64 4
  store i32 %240, ptr %338, align 4
  call void @UnlockReleaseBuffer(i32 noundef %322) #4
  br label %.thread.i

.thread.i:                                        ; preds = %BufferGetPage.exit69.i, %317, %313, %270
  %.063.i = phi i1 [ true, %BufferGetPage.exit69.i ], [ false, %317 ], [ false, %313 ], [ false, %270 ]
  %.0.i = phi i32 [ %324, %BufferGetPage.exit69.i ], [ -1, %317 ], [ -1, %313 ], [ -1, %270 ]
  %339 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 4, ptr noundef nonnull %33) #4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %382

341:                                              ; preds = %.thread.i
  %342 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 4, ptr noundef nonnull %36) #4
  %343 = load i32, ptr %33, align 4
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %341
  %346 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %347 = xor i32 %343, -1
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8
  br label %BufferGetPage.exit71.i

351:                                              ; preds = %341
  %352 = load ptr, ptr @BufferBlocks, align 8
  %353 = add nsw i32 %343, -1
  %354 = sext i32 %353 to i64
  %355 = shl nsw i64 %354, 13
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 %355
  br label %BufferGetPage.exit71.i

BufferGetPage.exit71.i:                           ; preds = %351, %345
  %.0.i.i70.i = phi ptr [ %350, %345 ], [ %356, %351 ]
  %357 = load i32, ptr %342, align 4
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i, i64 64
  store i32 %357, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %216, i64 2
  %360 = load i8, ptr %359, align 2, !range !4, !noundef !5
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %379, label %362

362:                                              ; preds = %BufferGetPage.exit71.i
  %363 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i, i64 76
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i, i64 60
  %365 = load i32, ptr %364, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4
  br i1 %.063.i, label %370, label %379

370:                                              ; preds = %362
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i, i64 468
  %372 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i, i64 68
  %373 = load i32, ptr %372, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %374
  store i32 %.0.i, ptr %375, align 4
  %376 = add i32 %373, 1
  store i32 %376, ptr %372, align 4
  %377 = load i32, ptr %367, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %367, align 4
  br label %379

379:                                              ; preds = %370, %362, %BufferGetPage.exit71.i
  store i32 %239, ptr %.0.i.i70.i, align 4
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i, i64 4
  store i32 %240, ptr %380, align 4
  %381 = load i32, ptr %33, align 4
  call void @MarkBufferDirty(i32 noundef %381) #4
  br label %382

382:                                              ; preds = %379, %.thread.i
  %383 = load i32, ptr %33, align 4
  %.not73.i = icmp eq i32 %383, 0
  br i1 %.not73.i, label %hash_xlog_add_ovfl_page.exit, label %384

384:                                              ; preds = %382
  call void @UnlockReleaseBuffer(i32 noundef %383) #4
  br label %hash_xlog_add_ovfl_page.exit

hash_xlog_add_ovfl_page.exit:                     ; preds = %382, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1180

385:                                              ; preds = %1
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %389 = load ptr, ptr %388, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %390 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %28) #4
  %391 = and i32 %390, -3
  %or.cond.i = icmp eq i32 %391, 0
  br i1 %or.cond.i, label %392, label %420

392:                                              ; preds = %385
  %393 = load i32, ptr %28, align 4
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %397 = xor i32 %393, -1
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8
  br label %BufferGetPage.exit.i26

401:                                              ; preds = %392
  %402 = load ptr, ptr @BufferBlocks, align 8
  %403 = add nsw i32 %393, -1
  %404 = sext i32 %403 to i64
  %405 = shl nsw i64 %404, 13
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 %405
  br label %BufferGetPage.exit.i26

BufferGetPage.exit.i26:                           ; preds = %401, %395
  %.0.i.i.i27 = phi ptr [ %400, %395 ], [ %406, %401 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 16
  %408 = load i16, ptr %407, align 4
  %409 = zext i16 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %412 = load i16, ptr %411, align 4
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i16 %412, ptr %413, align 4
  %414 = load i32, ptr %389, align 4
  store i32 %414, ptr %410, align 4
  %415 = lshr i64 %387, 32
  %416 = trunc nuw i64 %415 to i32
  store i32 %416, ptr %.0.i.i.i27, align 4
  %417 = trunc i64 %387 to i32
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 4
  store i32 %417, ptr %418, align 4
  %419 = load i32, ptr %28, align 4
  call void @MarkBufferDirty(i32 noundef %419) #4
  br label %420

420:                                              ; preds = %BufferGetPage.exit.i26, %385
  %421 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 1, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %29) #4
  %422 = load i32, ptr %29, align 4
  %423 = load i32, ptr %389, align 4
  %424 = getelementptr inbounds nuw i8, ptr %389, i64 6
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  call void @_hash_initbuf(i32 noundef %422, i32 noundef %423, i32 noundef %423, i32 noundef %426, i1 noundef zeroext true) #4
  %427 = load i32, ptr %29, align 4
  call void @MarkBufferDirty(i32 noundef %427) #4
  %428 = load i32, ptr %29, align 4
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %420
  %431 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %432 = xor i32 %428, -1
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %433
  %435 = load ptr, ptr %434, align 8
  br label %BufferGetPage.exit44.i

436:                                              ; preds = %420
  %437 = load ptr, ptr @BufferBlocks, align 8
  %438 = add nsw i32 %428, -1
  %439 = sext i32 %438 to i64
  %440 = shl nsw i64 %439, 13
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 %440
  br label %BufferGetPage.exit44.i

BufferGetPage.exit44.i:                           ; preds = %436, %430
  %.0.i.i43.i = phi ptr [ %435, %430 ], [ %441, %436 ]
  %442 = lshr i64 %387, 32
  %443 = trunc nuw i64 %442 to i32
  store i32 %443, ptr %.0.i.i43.i, align 4
  %444 = trunc i64 %387 to i32
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 4
  store i32 %444, ptr %445, align 4
  %446 = load i32, ptr %28, align 4
  %.not49.i = icmp eq i32 %446, 0
  br i1 %.not49.i, label %448, label %447

447:                                              ; preds = %BufferGetPage.exit44.i
  call void @UnlockReleaseBuffer(i32 noundef %446) #4
  br label %448

448:                                              ; preds = %447, %BufferGetPage.exit44.i
  %449 = load i32, ptr %29, align 4
  %.not50.i = icmp eq i32 %449, 0
  br i1 %.not50.i, label %451, label %450

450:                                              ; preds = %448
  call void @UnlockReleaseBuffer(i32 noundef %449) #4
  br label %451

451:                                              ; preds = %450, %448
  %452 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %30) #4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %508

454:                                              ; preds = %451
  %455 = load i32, ptr %30, align 4
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  %458 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %459 = xor i32 %455, -1
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8
  br label %BufferGetPage.exit46.i

463:                                              ; preds = %454
  %464 = load ptr, ptr @BufferBlocks, align 8
  %465 = add nsw i32 %455, -1
  %466 = sext i32 %465 to i64
  %467 = shl nsw i64 %466, 13
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 %467
  br label %BufferGetPage.exit46.i

BufferGetPage.exit46.i:                           ; preds = %463, %457
  %.0.i.i45.i = phi ptr [ %462, %457 ], [ %468, %463 ]
  %469 = load i32, ptr %389, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 48
  store i32 %469, ptr %470, align 8
  %471 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %31) #4
  %472 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %473 = load i8, ptr %472, align 4
  %474 = and i8 %473, 1
  %.not.i23 = icmp eq i8 %474, 0
  br i1 %.not.i23, label %481, label %475

475:                                              ; preds = %BufferGetPage.exit46.i
  %.0.copyload4.i = load i32, ptr %471, align 1
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 56
  store i32 %.0.copyload4.i, ptr %477, align 8
  %478 = load i32, ptr %476, align 4
  %479 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 52
  store i32 %478, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.pre.i24 = load i8, ptr %472, align 4
  br label %481

481:                                              ; preds = %475, %BufferGetPage.exit46.i
  %482 = phi i8 [ %.pre.i24, %475 ], [ %473, %BufferGetPage.exit46.i ]
  %.0.i25 = phi ptr [ %480, %475 ], [ %471, %BufferGetPage.exit46.i ]
  %483 = and i8 %482, 2
  %.not42.i = icmp eq i8 %483, 0
  br i1 %.not42.i, label %491, label %484

484:                                              ; preds = %481
  %.0.copyload.i = load i32, ptr %.0.i25, align 1
  %485 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 76
  %488 = zext i32 %.0.copyload.i to i64
  %489 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %488
  store i32 %486, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 60
  store i32 %.0.copyload.i, ptr %490, align 4
  br label %491

491:                                              ; preds = %484, %481
  %492 = load i32, ptr %30, align 4
  call void @MarkBufferDirty(i32 noundef %492) #4
  %493 = load i32, ptr %30, align 4
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %501

495:                                              ; preds = %491
  %496 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %497 = xor i32 %493, -1
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8
  br label %BufferGetPage.exit48.i

501:                                              ; preds = %491
  %502 = load ptr, ptr @BufferBlocks, align 8
  %503 = add nsw i32 %493, -1
  %504 = sext i32 %503 to i64
  %505 = shl nsw i64 %504, 13
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 %505
  br label %BufferGetPage.exit48.i

BufferGetPage.exit48.i:                           ; preds = %501, %495
  %.0.i.i47.i = phi ptr [ %500, %495 ], [ %506, %501 ]
  store i32 %443, ptr %.0.i.i47.i, align 4
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 4
  store i32 %444, ptr %507, align 4
  br label %508

508:                                              ; preds = %BufferGetPage.exit48.i, %451
  %509 = load i32, ptr %30, align 4
  %.not51.i = icmp eq i32 %509, 0
  br i1 %.not51.i, label %hash_xlog_split_allocate_page.exit, label %510

510:                                              ; preds = %508
  call void @UnlockReleaseBuffer(i32 noundef %509) #4
  br label %hash_xlog_split_allocate_page.exit

hash_xlog_split_allocate_page.exit:               ; preds = %508, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1180

511:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %512 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %27) #4
  %.not.i28 = icmp eq i32 %512, 2
  br i1 %.not.i28, label %hash_xlog_split_page.exit, label %513

513:                                              ; preds = %511
  %514 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %515 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__func__.hash_xlog_split_page) #4
  unreachable

hash_xlog_split_page.exit:                        ; preds = %511
  %516 = load i32, ptr %27, align 4
  call void @UnlockReleaseBuffer(i32 noundef %516) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1180

517:                                              ; preds = %1
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %521 = load ptr, ptr %520, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %522 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %25) #4
  %523 = and i32 %522, -3
  %or.cond.i29 = icmp eq i32 %523, 0
  br i1 %or.cond.i29, label %524, label %550

524:                                              ; preds = %517
  %525 = load i32, ptr %25, align 4
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %533

527:                                              ; preds = %524
  %528 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %529 = xor i32 %525, -1
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8
  br label %BufferGetPage.exit.i31

533:                                              ; preds = %524
  %534 = load ptr, ptr @BufferBlocks, align 8
  %535 = add nsw i32 %525, -1
  %536 = sext i32 %535 to i64
  %537 = shl nsw i64 %536, 13
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 %537
  br label %BufferGetPage.exit.i31

BufferGetPage.exit.i31:                           ; preds = %533, %527
  %.0.i.i.i32 = phi ptr [ %532, %527 ], [ %538, %533 ]
  %539 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 16
  %540 = load i16, ptr %539, align 4
  %541 = zext i16 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 %541
  %543 = load i16, ptr %521, align 2
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 12
  store i16 %543, ptr %544, align 4
  %545 = lshr i64 %519, 32
  %546 = trunc nuw i64 %545 to i32
  store i32 %546, ptr %.0.i.i.i32, align 4
  %547 = trunc i64 %519 to i32
  %548 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 4
  store i32 %547, ptr %548, align 4
  %549 = load i32, ptr %25, align 4
  call void @MarkBufferDirty(i32 noundef %549) #4
  br label %550

550:                                              ; preds = %BufferGetPage.exit.i31, %517
  %551 = load i32, ptr %25, align 4
  %.not.i30 = icmp eq i32 %551, 0
  br i1 %.not.i30, label %553, label %552

552:                                              ; preds = %550
  call void @UnlockReleaseBuffer(i32 noundef %551) #4
  br label %553

553:                                              ; preds = %552, %550
  %554 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %26) #4
  %555 = and i32 %554, -3
  %or.cond3.i = icmp eq i32 %555, 0
  br i1 %or.cond3.i, label %556, label %583

556:                                              ; preds = %553
  %557 = load i32, ptr %26, align 4
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %565

559:                                              ; preds = %556
  %560 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %561 = xor i32 %557, -1
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 %562
  %564 = load ptr, ptr %563, align 8
  br label %BufferGetPage.exit25.i

565:                                              ; preds = %556
  %566 = load ptr, ptr @BufferBlocks, align 8
  %567 = add nsw i32 %557, -1
  %568 = sext i32 %567 to i64
  %569 = shl nsw i64 %568, 13
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 %569
  br label %BufferGetPage.exit25.i

BufferGetPage.exit25.i:                           ; preds = %565, %559
  %.0.i.i24.i = phi ptr [ %564, %559 ], [ %570, %565 ]
  %571 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i, i64 16
  %572 = load i16, ptr %571, align 4
  %573 = zext i16 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %521, i64 2
  %576 = load i16, ptr %575, align 2
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 12
  store i16 %576, ptr %577, align 4
  %578 = lshr i64 %519, 32
  %579 = trunc nuw i64 %578 to i32
  store i32 %579, ptr %.0.i.i24.i, align 4
  %580 = trunc i64 %519 to i32
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i, i64 4
  store i32 %580, ptr %581, align 4
  %582 = load i32, ptr %26, align 4
  call void @MarkBufferDirty(i32 noundef %582) #4
  br label %583

583:                                              ; preds = %BufferGetPage.exit25.i, %553
  %584 = load i32, ptr %26, align 4
  %.not26.i = icmp eq i32 %584, 0
  br i1 %.not26.i, label %hash_xlog_split_complete.exit, label %585

585:                                              ; preds = %583
  call void @UnlockReleaseBuffer(i32 noundef %584) #4
  br label %hash_xlog_split_complete.exit

hash_xlog_split_complete.exit:                    ; preds = %583, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1180

586:                                              ; preds = %1
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %588 = load i64, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %590 = load ptr, ptr %589, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 2
  %592 = load i8, ptr %591, align 2, !range !4, !noundef !5
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %21) #4
  br label %599

596:                                              ; preds = %586
  %597 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %20) #4
  %598 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %21) #4
  br label %599

599:                                              ; preds = %596, %594
  %.0.i33 = phi i32 [ %595, %594 ], [ %598, %596 ]
  %600 = icmp eq i32 %.0.i33, 0
  br i1 %600, label %601, label %650

601:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %602 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %23) #4
  %603 = load i32, ptr %21, align 4
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %611

605:                                              ; preds = %601
  %606 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %607 = xor i32 %603, -1
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %608
  %610 = load ptr, ptr %609, align 8
  br label %BufferGetPage.exit.i37

611:                                              ; preds = %601
  %612 = load ptr, ptr @BufferBlocks, align 8
  %613 = add nsw i32 %603, -1
  %614 = sext i32 %613 to i64
  %615 = shl nsw i64 %614, 13
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 %615
  br label %BufferGetPage.exit.i37

BufferGetPage.exit.i37:                           ; preds = %611, %605
  %.0.i.i.i38 = phi ptr [ %610, %605 ], [ %616, %611 ]
  %617 = load i16, ptr %590, align 2
  %.not.i39 = icmp eq i16 %617, 0
  br i1 %.not.i39, label %.loopexit.i, label %618

618:                                              ; preds = %BufferGetPage.exit.i37
  %619 = zext i16 %617 to i64
  %620 = shl nuw nsw i64 %619, 1
  %621 = ptrtoint ptr %602 to i64
  %622 = load i64, ptr %23, align 8
  %623 = icmp ult i64 %620, %622
  br i1 %623, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %618
  %624 = getelementptr inbounds nuw i8, ptr %602, i64 %620
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %638, %.lr.ph.preheader.i
  %.04051.i = phi ptr [ %639, %638 ], [ %624, %.lr.ph.preheader.i ]
  %.04150.i = phi i16 [ %640, %638 ], [ 0, %.lr.ph.preheader.i ]
  %625 = getelementptr i8, ptr %.04051.i, i64 6
  %.040.val.i = load i16, ptr %625, align 2
  %626 = and i16 %.040.val.i, 8191
  %narrow.i = add nuw nsw i16 %626, 7
  %627 = and i16 %narrow.i, 16376
  %628 = zext nneg i16 %627 to i64
  %629 = zext i16 %.04150.i to i64
  %630 = getelementptr inbounds nuw [2 x i8], ptr %602, i64 %629
  %631 = load i16, ptr %630, align 2
  %632 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i38, ptr noundef %.04051.i, i64 noundef %628, i16 noundef zeroext %631, i32 noundef 0) #4
  %633 = icmp eq i16 %632, 0
  br i1 %633, label %634, label %638

634:                                              ; preds = %.lr.ph.i
  %635 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %636 = zext nneg i16 %627 to i32
  %637 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %636) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 563, ptr noundef nonnull @__func__.hash_xlog_move_page_contents) #4
  unreachable

638:                                              ; preds = %.lr.ph.i
  %639 = getelementptr inbounds nuw i8, ptr %.04051.i, i64 %628
  %640 = add i16 %.04150.i, 1
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %641, %621
  %643 = load i64, ptr %23, align 8
  %644 = icmp ult i64 %642, %643
  br i1 %644, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %638, %618, %BufferGetPage.exit.i37
  %645 = lshr i64 %588, 32
  %646 = trunc nuw i64 %645 to i32
  store i32 %646, ptr %.0.i.i.i38, align 4
  %647 = trunc i64 %588 to i32
  %648 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38, i64 4
  store i32 %647, ptr %648, align 4
  %649 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %649) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %650

650:                                              ; preds = %.loopexit.i, %599
  %651 = call i32 @XLogReadBufferForRedo(ptr noundef %0, i8 noundef zeroext 2, ptr noundef nonnull %22) #4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %681

653:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %654 = call ptr @XLogRecGetBlockData(ptr noundef %0, i8 noundef zeroext 2, ptr noundef nonnull %24) #4
  %655 = load i32, ptr %22, align 4
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %663

657:                                              ; preds = %653
  %658 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %659 = xor i32 %655, -1
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw [8 x i8], ptr %658, i64 %660
  %662 = load ptr, ptr %661, align 8
  br label %BufferGetPage.exit46.i35

663:                                              ; preds = %653
  %664 = load ptr, ptr @BufferBlocks, align 8
  %665 = add nsw i32 %655, -1
  %666 = sext i32 %665 to i64
  %667 = shl nsw i64 %666, 13
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 %667
  br label %BufferGetPage.exit46.i35

BufferGetPage.exit46.i35:                         ; preds = %663, %657
  %.0.i.i45.i36 = phi ptr [ %662, %657 ], [ %668, %663 ]
  %669 = load i64, ptr %24, align 8
  %.not44.i = icmp eq i64 %669, 0
  br i1 %.not44.i, label %675, label %670

670:                                              ; preds = %BufferGetPage.exit46.i35
  %671 = ashr exact i64 %669, 1
  %672 = icmp sgt i64 %671, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %670
  %674 = trunc i64 %671 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i45.i36, ptr noundef %654, i32 noundef %674) #4
  br label %675

675:                                              ; preds = %673, %670, %BufferGetPage.exit46.i35
  %676 = lshr i64 %588, 32
  %677 = trunc nuw i64 %676 to i32
  store i32 %677, ptr %.0.i.i45.i36, align 4
  %678 = trunc i64 %588 to i32
  %679 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i36, i64 4
  store i32 %678, ptr %679, align 4
  %680 = load i32, ptr %22, align 4
  call void @MarkBufferDirty(i32 noundef %680) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %681

681:                                              ; preds = %675, %650
  %682 = load i32, ptr %22, align 4
  %.not47.i = icmp eq i32 %682, 0
  br i1 %.not47.i, label %684, label %683

683:                                              ; preds = %681
  call void @UnlockReleaseBuffer(i32 noundef %682) #4
  br label %684

684:                                              ; preds = %683, %681
  %685 = load i32, ptr %21, align 4
  %.not48.i = icmp eq i32 %685, 0
  br i1 %.not48.i, label %687, label %686

686:                                              ; preds = %684
  call void @UnlockReleaseBuffer(i32 noundef %685) #4
  br label %687

687:                                              ; preds = %686, %684
  %688 = load i32, ptr %20, align 4
  %.not49.i34 = icmp eq i32 %688, 0
  br i1 %.not49.i34, label %hash_xlog_move_page_contents.exit, label %689

689:                                              ; preds = %687
  call void @UnlockReleaseBuffer(i32 noundef %688) #4
  br label %hash_xlog_move_page_contents.exit

hash_xlog_move_page_contents.exit:                ; preds = %687, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1180

690:                                              ; preds = %1
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %694 = load ptr, ptr %693, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 10
  %696 = load i8, ptr %695, align 2, !range !4, !noundef !5
  %697 = trunc nuw i8 %696 to i1
  br i1 %697, label %698, label %700

698:                                              ; preds = %690
  %699 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %11) #4
  br label %710

700:                                              ; preds = %690
  %701 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %10) #4
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %703 = load i16, ptr %702, align 4
  %.not.i40 = icmp eq i16 %703, 0
  br i1 %.not.i40, label %704, label %708

704:                                              ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %694, i64 11
  %706 = load i8, ptr %705, align 1, !range !4, !noundef !5
  %707 = trunc nuw i8 %706 to i1
  br i1 %707, label %708, label %.thread.i42

708:                                              ; preds = %704, %700
  %709 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %11) #4
  br label %710

710:                                              ; preds = %708, %698
  %.0.i41 = phi i32 [ %699, %698 ], [ %709, %708 ]
  %711 = icmp eq i32 %.0.i41, 0
  br i1 %711, label %712, label %.thread.i42

712:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %713 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %15) #4
  %714 = load i32, ptr %11, align 4
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %716, label %722

716:                                              ; preds = %712
  %717 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %718 = xor i32 %714, -1
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %719
  %721 = load ptr, ptr %720, align 8
  br label %BufferGetPage.exit.i43

722:                                              ; preds = %712
  %723 = load ptr, ptr @BufferBlocks, align 8
  %724 = add nsw i32 %714, -1
  %725 = sext i32 %724 to i64
  %726 = shl nsw i64 %725, 13
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 %726
  br label %BufferGetPage.exit.i43

BufferGetPage.exit.i43:                           ; preds = %722, %716
  %.0.i.i.i44 = phi ptr [ %721, %716 ], [ %727, %722 ]
  %728 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %729 = load i16, ptr %728, align 4
  %.not90.not.i = icmp eq i16 %729, 0
  br i1 %.not90.not.i, label %.thread102.i, label %730

730:                                              ; preds = %BufferGetPage.exit.i43
  %731 = zext i16 %729 to i64
  %732 = shl nuw nsw i64 %731, 1
  %733 = ptrtoint ptr %713 to i64
  %734 = load i64, ptr %15, align 8
  %735 = icmp ult i64 %732, %734
  br i1 %735, label %.lr.ph.preheader.i45, label %._crit_edge.i

.lr.ph.preheader.i45:                             ; preds = %730
  %736 = getelementptr inbounds nuw i8, ptr %713, i64 %732
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %750, %.lr.ph.preheader.i45
  %.087112.i = phi ptr [ %751, %750 ], [ %736, %.lr.ph.preheader.i45 ]
  %.088111.i = phi i16 [ %752, %750 ], [ 0, %.lr.ph.preheader.i45 ]
  %737 = getelementptr i8, ptr %.087112.i, i64 6
  %.087.val.i = load i16, ptr %737, align 2
  %738 = and i16 %.087.val.i, 8191
  %narrow.i47 = add nuw nsw i16 %738, 7
  %739 = and i16 %narrow.i47, 16376
  %740 = zext nneg i16 %739 to i64
  %741 = zext i16 %.088111.i to i64
  %742 = getelementptr inbounds nuw [2 x i8], ptr %713, i64 %741
  %743 = load i16, ptr %742, align 2
  %744 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i.i44, ptr noundef %.087112.i, i64 noundef %740, i16 noundef zeroext %743, i32 noundef 0) #4
  %745 = icmp eq i16 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %.lr.ph.i46
  %747 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %748 = zext nneg i16 %739 to i32
  %749 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %748) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 695, ptr noundef nonnull @__func__.hash_xlog_squeeze_page) #4
  unreachable

750:                                              ; preds = %.lr.ph.i46
  %751 = getelementptr inbounds nuw i8, ptr %.087112.i, i64 %740
  %752 = add i16 %.088111.i, 1
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %753, %733
  %755 = load i64, ptr %15, align 8
  %756 = icmp ult i64 %754, %755
  br i1 %756, label %.lr.ph.i46, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %750, %730
  %757 = getelementptr inbounds nuw i8, ptr %694, i64 11
  %758 = load i8, ptr %757, align 1, !range !4, !noundef !5
  %759 = trunc nuw i8 %758 to i1
  br i1 %759, label %.critedge.i, label %770

.thread102.i:                                     ; preds = %BufferGetPage.exit.i43
  %760 = getelementptr inbounds nuw i8, ptr %694, i64 11
  %761 = load i8, ptr %760, align 1, !range !4, !noundef !5
  %762 = trunc nuw i8 %761 to i1
  br i1 %762, label %.critedge.i, label %.thread103.i

.critedge.i:                                      ; preds = %.thread102.i, %._crit_edge.i
  %763 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 16
  %764 = load i16, ptr %763, align 4
  %765 = zext i16 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %768 = load i32, ptr %767, align 4
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 4
  store i32 %768, ptr %769, align 4
  br label %770

770:                                              ; preds = %.critedge.i, %._crit_edge.i
  %771 = lshr i64 %692, 32
  %772 = trunc nuw i64 %771 to i32
  store i32 %772, ptr %.0.i.i.i44, align 4
  %773 = trunc i64 %692 to i32
  %774 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 4
  store i32 %773, ptr %774, align 4
  %775 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %775) #4
  br label %.thread103.i

.thread103.i:                                     ; preds = %770, %.thread102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread.i42

.thread.i42:                                      ; preds = %.thread103.i, %710, %704
  %776 = call i32 @XLogReadBufferForRedo(ptr noundef %0, i8 noundef zeroext 2, ptr noundef nonnull %12) #4
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %806

778:                                              ; preds = %.thread.i42
  %779 = load i32, ptr %12, align 4
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %781, label %787

781:                                              ; preds = %778
  %782 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %783 = xor i32 %779, -1
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw [8 x i8], ptr %782, i64 %784
  %786 = load ptr, ptr %785, align 8
  br label %BufferGetPage.exit92.i

787:                                              ; preds = %778
  %788 = load ptr, ptr @BufferBlocks, align 8
  %789 = add nsw i32 %779, -1
  %790 = sext i32 %789 to i64
  %791 = shl nsw i64 %790, 13
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 %791
  br label %BufferGetPage.exit92.i

BufferGetPage.exit92.i:                           ; preds = %787, %781
  %.0.i.i91.i = phi ptr [ %786, %781 ], [ %792, %787 ]
  call void @_hash_pageinit(ptr noundef %.0.i.i91.i, i64 noundef 8192) #4
  %793 = getelementptr inbounds nuw i8, ptr %.0.i.i91.i, i64 16
  %794 = load i16, ptr %793, align 4
  %795 = zext i16 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %.0.i.i91.i, i64 %795
  store i32 -1, ptr %796, align 4
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 4
  store i32 -1, ptr %797, align 4
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  store i32 -1, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 12
  store i16 0, ptr %799, align 4
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 14
  store i16 -128, ptr %800, align 2
  %801 = lshr i64 %692, 32
  %802 = trunc nuw i64 %801 to i32
  store i32 %802, ptr %.0.i.i91.i, align 4
  %803 = trunc i64 %692 to i32
  %804 = getelementptr inbounds nuw i8, ptr %.0.i.i91.i, i64 4
  store i32 %803, ptr %804, align 4
  %805 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %805) #4
  br label %806

806:                                              ; preds = %BufferGetPage.exit92.i, %.thread.i42
  %807 = load i32, ptr %12, align 4
  %.not104.i = icmp eq i32 %807, 0
  br i1 %.not104.i, label %809, label %808

808:                                              ; preds = %806
  call void @UnlockReleaseBuffer(i32 noundef %807) #4
  br label %809

809:                                              ; preds = %808, %806
  %810 = getelementptr inbounds nuw i8, ptr %694, i64 11
  %811 = load i8, ptr %810, align 1, !range !4, !noundef !5
  %812 = trunc nuw i8 %811 to i1
  br i1 %812, label %843, label %813

813:                                              ; preds = %809
  %814 = call i32 @XLogReadBufferForRedo(ptr noundef %0, i8 noundef zeroext 3, ptr noundef nonnull %13) #4
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %843

816:                                              ; preds = %813
  %817 = load i32, ptr %13, align 4
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %819, label %825

819:                                              ; preds = %816
  %820 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %821 = xor i32 %817, -1
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw [8 x i8], ptr %820, i64 %822
  %824 = load ptr, ptr %823, align 8
  br label %BufferGetPage.exit94.i

825:                                              ; preds = %816
  %826 = load ptr, ptr @BufferBlocks, align 8
  %827 = add nsw i32 %817, -1
  %828 = sext i32 %827 to i64
  %829 = shl nsw i64 %828, 13
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 %829
  br label %BufferGetPage.exit94.i

BufferGetPage.exit94.i:                           ; preds = %825, %819
  %.0.i.i93.i = phi ptr [ %824, %819 ], [ %830, %825 ]
  %831 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 16
  %832 = load i16, ptr %831, align 4
  %833 = zext i16 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 %833
  %835 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 4
  store i32 %836, ptr %837, align 4
  %838 = lshr i64 %692, 32
  %839 = trunc nuw i64 %838 to i32
  store i32 %839, ptr %.0.i.i93.i, align 4
  %840 = trunc i64 %692 to i32
  %841 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 4
  store i32 %840, ptr %841, align 4
  %842 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %842) #4
  br label %843

843:                                              ; preds = %BufferGetPage.exit94.i, %813, %809
  %844 = load i32, ptr %13, align 4
  %.not105.i = icmp eq i32 %844, 0
  br i1 %.not105.i, label %846, label %845

845:                                              ; preds = %843
  call void @UnlockReleaseBuffer(i32 noundef %844) #4
  br label %846

846:                                              ; preds = %845, %843
  %847 = load ptr, ptr %43, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 84
  %849 = load i32, ptr %848, align 4
  %850 = icmp sgt i32 %849, 3
  br i1 %850, label %851, label %887

851:                                              ; preds = %846
  %852 = getelementptr inbounds nuw i8, ptr %847, i64 344
  %853 = load i8, ptr %852, align 8, !range !4, !noundef !5
  %854 = trunc nuw i8 %853 to i1
  br i1 %854, label %855, label %887

855:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %856 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 4, ptr noundef nonnull %16) #4
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %883

858:                                              ; preds = %855
  %859 = load i32, ptr %16, align 4
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %861, label %867

861:                                              ; preds = %858
  %862 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %863 = xor i32 %859, -1
  %864 = zext nneg i32 %863 to i64
  %865 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %864
  %866 = load ptr, ptr %865, align 8
  br label %BufferGetPage.exit96.i

867:                                              ; preds = %858
  %868 = load ptr, ptr @BufferBlocks, align 8
  %869 = add nsw i32 %859, -1
  %870 = sext i32 %869 to i64
  %871 = shl nsw i64 %870, 13
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 %871
  br label %BufferGetPage.exit96.i

BufferGetPage.exit96.i:                           ; preds = %867, %861
  %.0.i.i95.i = phi ptr [ %866, %861 ], [ %872, %867 ]
  %873 = getelementptr inbounds nuw i8, ptr %.0.i.i95.i, i64 16
  %874 = load i16, ptr %873, align 4
  %875 = zext i16 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %.0.i.i95.i, i64 %875
  %877 = load i32, ptr %694, align 4
  store i32 %877, ptr %876, align 4
  %878 = lshr i64 %692, 32
  %879 = trunc nuw i64 %878 to i32
  store i32 %879, ptr %.0.i.i95.i, align 4
  %880 = trunc i64 %692 to i32
  %881 = getelementptr inbounds nuw i8, ptr %.0.i.i95.i, i64 4
  store i32 %880, ptr %881, align 4
  %882 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %882) #4
  br label %883

883:                                              ; preds = %BufferGetPage.exit96.i, %855
  %884 = load i32, ptr %16, align 4
  %.not106.i = icmp eq i32 %884, 0
  br i1 %.not106.i, label %886, label %885

885:                                              ; preds = %883
  call void @UnlockReleaseBuffer(i32 noundef %884) #4
  br label %886

886:                                              ; preds = %885, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %887

887:                                              ; preds = %886, %851, %846
  %888 = load i32, ptr %11, align 4
  %.not107.i = icmp eq i32 %888, 0
  br i1 %.not107.i, label %890, label %889

889:                                              ; preds = %887
  call void @UnlockReleaseBuffer(i32 noundef %888) #4
  br label %890

890:                                              ; preds = %889, %887
  %891 = load i32, ptr %10, align 4
  %.not108.i = icmp eq i32 %891, 0
  br i1 %.not108.i, label %893, label %892

892:                                              ; preds = %890
  call void @UnlockReleaseBuffer(i32 noundef %891) #4
  br label %893

893:                                              ; preds = %892, %890
  %894 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 5, ptr noundef nonnull %14) #4
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
  %903 = getelementptr inbounds nuw [8 x i8], ptr %900, i64 %902
  %904 = load ptr, ptr %903, align 8
  br label %BufferGetPage.exit98.i

905:                                              ; preds = %896
  %906 = load ptr, ptr @BufferBlocks, align 8
  %907 = add nsw i32 %897, -1
  %908 = sext i32 %907 to i64
  %909 = shl nsw i64 %908, 13
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 %909
  br label %BufferGetPage.exit98.i

BufferGetPage.exit98.i:                           ; preds = %905, %899
  %.0.i.i97.i = phi ptr [ %904, %899 ], [ %910, %905 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %911 = getelementptr inbounds nuw i8, ptr %.0.i.i97.i, i64 24
  %912 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 5, ptr noundef nonnull %17) #4
  %913 = load i32, ptr %912, align 4
  %914 = and i32 %913, 31
  %915 = shl nuw i32 1, %914
  %916 = xor i32 %915, -1
  %917 = lshr i32 %913, 5
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds nuw [4 x i8], ptr %911, i64 %918
  %920 = load i32, ptr %919, align 4
  %921 = and i32 %920, %916
  store i32 %921, ptr %919, align 4
  %922 = lshr i64 %692, 32
  %923 = trunc nuw i64 %922 to i32
  store i32 %923, ptr %.0.i.i97.i, align 4
  %924 = trunc i64 %692 to i32
  %925 = getelementptr inbounds nuw i8, ptr %.0.i.i97.i, i64 4
  store i32 %924, ptr %925, align 4
  %926 = load i32, ptr %14, align 4
  call void @MarkBufferDirty(i32 noundef %926) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %927

927:                                              ; preds = %BufferGetPage.exit98.i, %893
  %928 = load i32, ptr %14, align 4
  %.not109.i = icmp eq i32 %928, 0
  br i1 %.not109.i, label %930, label %929

929:                                              ; preds = %927
  call void @UnlockReleaseBuffer(i32 noundef %928) #4
  br label %930

930:                                              ; preds = %929, %927
  %931 = load ptr, ptr %43, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 84
  %933 = load i32, ptr %932, align 4
  %934 = icmp sgt i32 %933, 5
  br i1 %934, label %935, label %hash_xlog_squeeze_page.exit

935:                                              ; preds = %930
  %936 = getelementptr inbounds nuw i8, ptr %931, i64 472
  %937 = load i8, ptr %936, align 8, !range !4, !noundef !5
  %938 = trunc nuw i8 %937 to i1
  br i1 %938, label %939, label %hash_xlog_squeeze_page.exit

939:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %940 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 6, ptr noundef nonnull %18) #4
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %965

942:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %943 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 6, ptr noundef nonnull %19) #4
  %944 = load i32, ptr %18, align 4
  %945 = icmp slt i32 %944, 0
  br i1 %945, label %946, label %952

946:                                              ; preds = %942
  %947 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %948 = xor i32 %944, -1
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw [8 x i8], ptr %947, i64 %949
  %951 = load ptr, ptr %950, align 8
  br label %BufferGetPage.exit100.i

952:                                              ; preds = %942
  %953 = load ptr, ptr @BufferBlocks, align 8
  %954 = add nsw i32 %944, -1
  %955 = sext i32 %954 to i64
  %956 = shl nsw i64 %955, 13
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 %956
  br label %BufferGetPage.exit100.i

BufferGetPage.exit100.i:                          ; preds = %952, %946
  %.0.i.i99.i = phi ptr [ %951, %946 ], [ %957, %952 ]
  %958 = load i32, ptr %943, align 4
  %959 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i, i64 64
  store i32 %958, ptr %959, align 8
  %960 = lshr i64 %692, 32
  %961 = trunc nuw i64 %960 to i32
  store i32 %961, ptr %.0.i.i99.i, align 8
  %962 = trunc i64 %692 to i32
  %963 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i, i64 4
  store i32 %962, ptr %963, align 4
  %964 = load i32, ptr %18, align 4
  call void @MarkBufferDirty(i32 noundef %964) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %965

965:                                              ; preds = %BufferGetPage.exit100.i, %939
  %966 = load i32, ptr %18, align 4
  %.not110.i = icmp eq i32 %966, 0
  br i1 %.not110.i, label %968, label %967

967:                                              ; preds = %965
  call void @UnlockReleaseBuffer(i32 noundef %966) #4
  br label %968

968:                                              ; preds = %967, %965
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %hash_xlog_squeeze_page.exit

hash_xlog_squeeze_page.exit:                      ; preds = %930, %935, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1180

969:                                              ; preds = %1
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %971 = load i64, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %973 = load ptr, ptr %972, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 1
  %975 = load i8, ptr %974, align 1, !range !4, !noundef !5
  %976 = trunc nuw i8 %975 to i1
  br i1 %976, label %977, label %979

977:                                              ; preds = %969
  %978 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %8) #4
  br label %982

979:                                              ; preds = %969
  %980 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %7) #4
  %981 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %8) #4
  br label %982

982:                                              ; preds = %979, %977
  %.0.i48 = phi i32 [ %978, %977 ], [ %981, %979 ]
  %983 = icmp eq i32 %.0.i48, 0
  br i1 %983, label %984, label %1023

984:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %985 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %9) #4
  %986 = load i32, ptr %8, align 4
  %987 = icmp slt i32 %986, 0
  br i1 %987, label %988, label %994

988:                                              ; preds = %984
  %989 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %990 = xor i32 %986, -1
  %991 = zext nneg i32 %990 to i64
  %992 = getelementptr inbounds nuw [8 x i8], ptr %989, i64 %991
  %993 = load ptr, ptr %992, align 8
  br label %BufferGetPage.exit.i49

994:                                              ; preds = %984
  %995 = load ptr, ptr @BufferBlocks, align 8
  %996 = add nsw i32 %986, -1
  %997 = sext i32 %996 to i64
  %998 = shl nsw i64 %997, 13
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 %998
  br label %BufferGetPage.exit.i49

BufferGetPage.exit.i49:                           ; preds = %994, %988
  %.0.i.i.i50 = phi ptr [ %993, %988 ], [ %999, %994 ]
  %1000 = load i64, ptr %9, align 8
  %.not.i51 = icmp eq i64 %1000, 0
  br i1 %.not.i51, label %1006, label %1001

1001:                                             ; preds = %BufferGetPage.exit.i49
  %1002 = ashr exact i64 %1000, 1
  %1003 = icmp sgt i64 %1002, 0
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1001
  %1005 = trunc i64 %1002 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i50, ptr noundef %985, i32 noundef %1005) #4
  br label %1006

1006:                                             ; preds = %1004, %1001, %BufferGetPage.exit.i49
  %1007 = load i8, ptr %973, align 1, !range !4, !noundef !5
  %1008 = trunc nuw i8 %1007 to i1
  br i1 %1008, label %1009, label %1017

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %.0.i.i.i50, i64 16
  %1011 = load i16, ptr %1010, align 4
  %1012 = zext i16 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %.0.i.i.i50, i64 %1012
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 12
  %1015 = load i16, ptr %1014, align 4
  %1016 = and i16 %1015, -129
  store i16 %1016, ptr %1014, align 4
  br label %1017

1017:                                             ; preds = %1009, %1006
  %1018 = lshr i64 %971, 32
  %1019 = trunc nuw i64 %1018 to i32
  store i32 %1019, ptr %.0.i.i.i50, align 4
  %1020 = trunc i64 %971 to i32
  %1021 = getelementptr inbounds nuw i8, ptr %.0.i.i.i50, i64 4
  store i32 %1020, ptr %1021, align 4
  %1022 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %1022) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1023

1023:                                             ; preds = %1017, %982
  %1024 = load i32, ptr %8, align 4
  %.not24.i = icmp eq i32 %1024, 0
  br i1 %.not24.i, label %1026, label %1025

1025:                                             ; preds = %1023
  call void @UnlockReleaseBuffer(i32 noundef %1024) #4
  br label %1026

1026:                                             ; preds = %1025, %1023
  %1027 = load i32, ptr %7, align 4
  %.not25.i = icmp eq i32 %1027, 0
  br i1 %.not25.i, label %hash_xlog_delete.exit, label %1028

1028:                                             ; preds = %1026
  call void @UnlockReleaseBuffer(i32 noundef %1027) #4
  br label %hash_xlog_delete.exit

hash_xlog_delete.exit:                            ; preds = %1026, %1028
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1180

1029:                                             ; preds = %1
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1031 = load i64, ptr %1030, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1032 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %6) #4
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1061

1034:                                             ; preds = %1029
  %1035 = load i32, ptr %6, align 4
  %1036 = icmp slt i32 %1035, 0
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1039 = xor i32 %1035, -1
  %1040 = zext nneg i32 %1039 to i64
  %1041 = getelementptr inbounds nuw [8 x i8], ptr %1038, i64 %1040
  %1042 = load ptr, ptr %1041, align 8
  br label %BufferGetPage.exit.i53

1043:                                             ; preds = %1034
  %1044 = load ptr, ptr @BufferBlocks, align 8
  %1045 = add nsw i32 %1035, -1
  %1046 = sext i32 %1045 to i64
  %1047 = shl nsw i64 %1046, 13
  %1048 = getelementptr inbounds nuw i8, ptr %1044, i64 %1047
  br label %BufferGetPage.exit.i53

BufferGetPage.exit.i53:                           ; preds = %1043, %1037
  %.0.i.i.i54 = phi ptr [ %1042, %1037 ], [ %1048, %1043 ]
  %1049 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 16
  %1050 = load i16, ptr %1049, align 4
  %1051 = zext i16 %1050 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 12
  %1054 = load i16, ptr %1053, align 4
  %1055 = and i16 %1054, -65
  store i16 %1055, ptr %1053, align 4
  %1056 = lshr i64 %1031, 32
  %1057 = trunc nuw i64 %1056 to i32
  store i32 %1057, ptr %.0.i.i.i54, align 4
  %1058 = trunc i64 %1031 to i32
  %1059 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 4
  store i32 %1058, ptr %1059, align 4
  %1060 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %1060) #4
  br label %1061

1061:                                             ; preds = %BufferGetPage.exit.i53, %1029
  %1062 = load i32, ptr %6, align 4
  %.not.i52 = icmp eq i32 %1062, 0
  br i1 %.not.i52, label %hash_xlog_split_cleanup.exit, label %1063

1063:                                             ; preds = %1061
  call void @UnlockReleaseBuffer(i32 noundef %1062) #4
  br label %hash_xlog_split_cleanup.exit

hash_xlog_split_cleanup.exit:                     ; preds = %1061, %1063
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1180

1064:                                             ; preds = %1
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1066 = load i64, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %1068 = load ptr, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1069 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %5) #4
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1093

1071:                                             ; preds = %1064
  %1072 = load i32, ptr %5, align 4
  %1073 = icmp slt i32 %1072, 0
  br i1 %1073, label %1074, label %1080

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1076 = xor i32 %1072, -1
  %1077 = zext nneg i32 %1076 to i64
  %1078 = getelementptr inbounds nuw [8 x i8], ptr %1075, i64 %1077
  %1079 = load ptr, ptr %1078, align 8
  br label %BufferGetPage.exit.i56

1080:                                             ; preds = %1071
  %1081 = load ptr, ptr @BufferBlocks, align 8
  %1082 = add nsw i32 %1072, -1
  %1083 = sext i32 %1082 to i64
  %1084 = shl nsw i64 %1083, 13
  %1085 = getelementptr inbounds nuw i8, ptr %1081, i64 %1084
  br label %BufferGetPage.exit.i56

BufferGetPage.exit.i56:                           ; preds = %1080, %1074
  %.0.i.i.i57 = phi ptr [ %1079, %1074 ], [ %1085, %1080 ]
  %1086 = load double, ptr %1068, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 32
  store double %1086, ptr %1087, align 8
  %1088 = lshr i64 %1066, 32
  %1089 = trunc nuw i64 %1088 to i32
  store i32 %1089, ptr %.0.i.i.i57, align 8
  %1090 = trunc i64 %1066 to i32
  %1091 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 4
  store i32 %1090, ptr %1091, align 4
  %1092 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %1092) #4
  br label %1093

1093:                                             ; preds = %BufferGetPage.exit.i56, %1064
  %1094 = load i32, ptr %5, align 4
  %.not.i55 = icmp eq i32 %1094, 0
  br i1 %.not.i55, label %hash_xlog_update_meta_page.exit, label %1095

1095:                                             ; preds = %1093
  call void @UnlockReleaseBuffer(i32 noundef %1094) #4
  br label %hash_xlog_update_meta_page.exit

hash_xlog_update_meta_page.exit:                  ; preds = %1093, %1095
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1180

1096:                                             ; preds = %1
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1098 = load i64, ptr %1097, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1099 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load i32, ptr @standbyState, align 4
  %1103 = icmp ugt i32 %1102, 1
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @XLogRecGetBlockTag(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #4
  %1105 = load i32, ptr %1100, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %1100, i64 6
  %1107 = load i8, ptr %1106, align 2, !range !4, !noundef !5
  %1108 = trunc nuw i8 %1107 to i1
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %1105, i1 noundef zeroext %1108, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1109

1109:                                             ; preds = %1104, %1096
  %1110 = call i32 @XLogReadBufferForRedoExtended(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %2) #4
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1142

1112:                                             ; preds = %1109
  %1113 = load i32, ptr %2, align 4
  %1114 = icmp slt i32 %1113, 0
  br i1 %1114, label %1115, label %1121

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1117 = xor i32 %1113, -1
  %1118 = zext nneg i32 %1117 to i64
  %1119 = getelementptr inbounds nuw [8 x i8], ptr %1116, i64 %1118
  %1120 = load ptr, ptr %1119, align 8
  br label %BufferGetPage.exit.i60

1121:                                             ; preds = %1112
  %1122 = load ptr, ptr @BufferBlocks, align 8
  %1123 = add nsw i32 %1113, -1
  %1124 = sext i32 %1123 to i64
  %1125 = shl nsw i64 %1124, 13
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 %1125
  br label %BufferGetPage.exit.i60

BufferGetPage.exit.i60:                           ; preds = %1121, %1115
  %.0.i.i.i61 = phi ptr [ %1120, %1115 ], [ %1126, %1121 ]
  %1127 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1128 = load i16, ptr %1127, align 4
  %1129 = zext i16 %1128 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i.i61, ptr noundef nonnull %1101, i32 noundef %1129) #4
  %1130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 16
  %1131 = load i16, ptr %1130, align 4
  %1132 = zext i16 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 12
  %1135 = load i16, ptr %1134, align 4
  %1136 = and i16 %1135, -129
  store i16 %1136, ptr %1134, align 4
  %1137 = lshr i64 %1098, 32
  %1138 = trunc nuw i64 %1137 to i32
  store i32 %1138, ptr %.0.i.i.i61, align 4
  %1139 = trunc i64 %1098 to i32
  %1140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 4
  store i32 %1139, ptr %1140, align 4
  %1141 = load i32, ptr %2, align 4
  call void @MarkBufferDirty(i32 noundef %1141) #4
  br label %1142

1142:                                             ; preds = %BufferGetPage.exit.i60, %1109
  %1143 = load i32, ptr %2, align 4
  %.not.i58 = icmp eq i32 %1143, 0
  br i1 %.not.i58, label %1145, label %1144

1144:                                             ; preds = %1142
  call void @UnlockReleaseBuffer(i32 noundef %1143) #4
  br label %1145

1145:                                             ; preds = %1144, %1142
  %1146 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %3) #4
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1174

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %3, align 4
  %1150 = icmp slt i32 %1149, 0
  br i1 %1150, label %1151, label %1157

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %1153 = xor i32 %1149, -1
  %1154 = zext nneg i32 %1153 to i64
  %1155 = getelementptr inbounds nuw [8 x i8], ptr %1152, i64 %1154
  %1156 = load ptr, ptr %1155, align 8
  br label %BufferGetPage.exit23.i

1157:                                             ; preds = %1148
  %1158 = load ptr, ptr @BufferBlocks, align 8
  %1159 = add nsw i32 %1149, -1
  %1160 = sext i32 %1159 to i64
  %1161 = shl nsw i64 %1160, 13
  %1162 = getelementptr inbounds nuw i8, ptr %1158, i64 %1161
  br label %BufferGetPage.exit23.i

BufferGetPage.exit23.i:                           ; preds = %1157, %1151
  %.0.i.i22.i = phi ptr [ %1156, %1151 ], [ %1162, %1157 ]
  %1163 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1164 = load i16, ptr %1163, align 4
  %1165 = uitofp i16 %1164 to double
  %1166 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 32
  %1167 = load double, ptr %1166, align 8
  %1168 = fsub double %1167, %1165
  store double %1168, ptr %1166, align 8
  %1169 = lshr i64 %1098, 32
  %1170 = trunc nuw i64 %1169 to i32
  store i32 %1170, ptr %.0.i.i22.i, align 8
  %1171 = trunc i64 %1098 to i32
  %1172 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 4
  store i32 %1171, ptr %1172, align 4
  %1173 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %1173) #4
  br label %1174

1174:                                             ; preds = %BufferGetPage.exit23.i, %1145
  %1175 = load i32, ptr %3, align 4
  %.not24.i59 = icmp eq i32 %1175, 0
  br i1 %.not24.i59, label %hash_xlog_vacuum_one_page.exit, label %1176

1176:                                             ; preds = %1174
  call void @UnlockReleaseBuffer(i32 noundef %1175) #4
  br label %hash_xlog_vacuum_one_page.exit

hash_xlog_vacuum_one_page.exit:                   ; preds = %1174, %1176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1180

1177:                                             ; preds = %1
  %1178 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  %1179 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %48) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1113, ptr noundef nonnull @__func__.hash_redo) #4
  unreachable

1180:                                             ; preds = %hash_xlog_vacuum_one_page.exit, %hash_xlog_update_meta_page.exit, %hash_xlog_split_cleanup.exit, %hash_xlog_delete.exit, %hash_xlog_squeeze_page.exit, %hash_xlog_move_page_contents.exit, %hash_xlog_split_complete.exit, %hash_xlog_split_page.exit, %hash_xlog_split_allocate_page.exit, %hash_xlog_add_ovfl_page.exit, %hash_xlog_insert.exit, %hash_xlog_init_bitmap_page.exit, %hash_xlog_init_meta_page.exit
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hash_mask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mask_page_lsn_and_checksum(ptr noundef %0) #4
  tail call void @mask_page_hint_bits(ptr noundef %0) #4
  tail call void @mask_unused_space(ptr noundef %0) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 15
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @mask_page_content(ptr noundef nonnull %0) #4
  br label %14

12:                                               ; preds = %2
  %or.cond = icmp samesign ult i16 %9, 3
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %12
  tail call void @mask_lp_flags(ptr noundef nonnull %0) #4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

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
