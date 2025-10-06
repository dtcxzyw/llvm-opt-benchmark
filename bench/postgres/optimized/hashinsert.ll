; ModuleID = 'bench/postgres/original/hashinsert.ll'
source_filename = "bench/postgres/original/hashinsert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_hash_vacuum_one_page = type { i32, i16, i8, [0 x i16] }
%struct.xl_hash_insert = type { i16 }
%struct.ItemIdData = type { i32 }

@.str = private unnamed_addr constant [44 x i8] c"index row size %zu exceeds hash maximum %zu\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Values larger than a buffer page cannot be indexed.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"hashinsert.c\00", align 1
@__func__._hash_doinsert = private unnamed_addr constant [15 x i8] c"_hash_doinsert\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [33 x i8] c"failed to add index item to \22%s\22\00", align 1
@__func__._hash_pgaddtup = private unnamed_addr constant [15 x i8] c"_hash_pgaddtup\00", align 1
@__func__._hash_pgaddmultitup = private unnamed_addr constant [20 x i8] c"_hash_pgaddmultitup\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @_hash_doinsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [2048 x i16], align 16
  %6 = alloca %struct.xl_hash_vacuum_one_page, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.xl_hash_insert, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %9 = tail call i32 @_hash_get_indextuple_hashkey(ptr noundef %1) #5
  %10 = getelementptr i8, ptr %1, i64 6
  %.val = load i16, ptr %10, align 2
  %11 = and i16 %.val, 8191
  %narrow = add nuw nsw i16 %11, 7
  %12 = and i16 %narrow, 16376
  %13 = zext nneg i16 %12 to i64
  br label %14

14:                                               ; preds = %72, %4
  %15 = call i32 @_hash_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 8) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %19 = xor i32 %15, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %BufferGetPage.exit

23:                                               ; preds = %14
  %24 = load ptr, ptr @BufferBlocks, align 8
  %25 = add nsw i32 %15, -1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 13
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %17, %23
  %.0.i.i = phi ptr [ %22, %17 ], [ %28, %23 ]
  %29 = getelementptr i8, ptr %.0.i.i, i64 18
  %.val111 = load i16, ptr %29, align 2
  %30 = and i16 %.val111, -256
  %31 = zext i16 %30 to i64
  %32 = add nsw i64 %31, -44
  %33 = and i64 %32, -48
  %34 = icmp ult i64 %33, %13
  br i1 %34, label %35, label %45

35:                                               ; preds = %BufferGetPage.exit
  %36 = getelementptr i8, ptr %.0.i.i, i64 18
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %38 = call i32 @errcode(i32 noundef 261) #5
  %.val112 = load i16, ptr %36, align 2
  %39 = and i16 %.val112, -256
  %40 = zext i16 %39 to i64
  %41 = add nsw i64 %40, -44
  %42 = and i64 %41, -48
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %42) #5
  %44 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @__func__._hash_doinsert) #5
  unreachable

45:                                               ; preds = %BufferGetPage.exit
  %46 = call i32 @_hash_getbucketbuf_from_hashkey(ptr noundef %0, i32 noundef %9, i32 noundef 2, ptr noundef nonnull %7) #5
  %47 = call i32 @BufferGetBlockNumber(i32 noundef %46) #5
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %47) #5
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %51 = xor i32 %46, -1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %BufferGetPage.exit114

55:                                               ; preds = %45
  %56 = load ptr, ptr @BufferBlocks, align 8
  %57 = add nsw i32 %46, -1
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 13
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  br label %BufferGetPage.exit114

BufferGetPage.exit114:                            ; preds = %49, %55
  %.0.i.i113 = phi ptr [ %54, %49 ], [ %60, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 16
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 32
  %.not = icmp eq i16 %69, 0
  br i1 %.not, label %80, label %70

70:                                               ; preds = %BufferGetPage.exit114
  %71 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %46) #5
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  call void @LockBuffer(i32 noundef %46, i32 noundef 0) #5
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %79 = load i32, ptr %78, align 8
  call void @_hash_finish_split(ptr noundef %0, i32 noundef %15, i32 noundef %46, i32 noundef %66, i32 noundef %75, i32 noundef %77, i32 noundef %79) #5
  call void @_hash_dropbuf(ptr noundef %0, i32 noundef %46) #5
  call void @_hash_dropbuf(ptr noundef %0, i32 noundef %15) #5
  br label %14

80:                                               ; preds = %70, %BufferGetPage.exit114
  %81 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i113) #5
  %82 = icmp ult i64 %81, %13
  br i1 %82, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %80
  %83 = add nsw i32 %15, -1
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 13
  %86 = xor i32 %15, -1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %95

95:                                               ; preds = %.lr.ph, %257
  %.0138 = phi i32 [ %46, %.lr.ph ], [ %.3, %257 ]
  %.098137 = phi ptr [ %.0.i.i113, %.lr.ph ], [ %.2100, %257 ]
  %.0101136 = phi ptr [ %64, %.lr.ph ], [ %261, %257 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0101136, i64 12
  %97 = load i16, ptr %96, align 4
  %98 = and i16 %97, 128
  %.not106 = icmp eq i16 %98, 0
  br i1 %.not106, label %220, label %99

99:                                               ; preds = %95
  %100 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %.0138) #5
  br i1 %100, label %101, label %220

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = icmp slt i32 %.0138, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %105 = xor i32 %.0138, -1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  br label %BufferGetPage.exit.i

109:                                              ; preds = %101
  %110 = load ptr, ptr @BufferBlocks, align 8
  %111 = add nsw i32 %.0138, -1
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 13
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %109, %103
  %.0.i.i.i = phi ptr [ %108, %103 ], [ %114, %109 ]
  %115 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %115, align 4
  %116 = icmp ult i16 %.val.i, 25
  %117 = zext i16 %.val.i to i32
  %118 = add nuw nsw i32 %117, 262120
  %119 = lshr i32 %118, 2
  %120 = trunc i32 %119 to i16
  %.not5962.i = icmp eq i16 %120, 0
  %.not59.i = select i1 %116, i1 true, i1 %.not5962.i
  br i1 %.not59.i, label %_hash_vacuum_one_page.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %BufferGetPage.exit.i
  %121 = getelementptr i8, ptr %.0.i.i.i, i64 20
  %122 = add nsw i16 %120, 1
  %umax.i = call i16 @llvm.umax.i16(i16 %122, i16 2)
  %wide.trip.count.i = zext i16 %umax.i to i64
  br label %123

123:                                              ; preds = %133, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %133 ]
  %.061.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %133 ]
  %124 = getelementptr %struct.ItemIdData, ptr %121, i64 %indvars.iv.i
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 98304
  %127 = icmp eq i32 %126, 98304
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = add i32 %.061.i, 1
  %130 = sext i32 %.061.i to i64
  %131 = getelementptr inbounds i16, ptr %5, i64 %130
  %132 = trunc nuw i64 %indvars.iv.i to i16
  store i16 %132, ptr %131, align 2
  br label %133

133:                                              ; preds = %128, %123
  %.1.i = phi i32 [ %129, %128 ], [ %.061.i, %123 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge.i, label %123, !llvm.loop !4

._crit_edge.i:                                    ; preds = %133
  %134 = icmp sgt i32 %.1.i, 0
  br i1 %134, label %135, label %_hash_vacuum_one_page.exit

135:                                              ; preds = %._crit_edge.i
  %136 = call i32 @index_compute_xid_horizon_for_tuples(ptr noundef %0, ptr noundef %2, i32 noundef %.0138, ptr noundef nonnull %5, i32 noundef %.1.i) #5
  call void @LockBuffer(i32 noundef %15, i32 noundef 2) #5
  %137 = load volatile i32, ptr @CritSectionCount, align 4
  %138 = add i32 %137, 1
  store volatile i32 %138, ptr @CritSectionCount, align 4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %5, i32 noundef %.1.i) #5
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %144 = load i16, ptr %143, align 4
  %145 = and i16 %144, -129
  store i16 %145, ptr %143, align 4
  br i1 %16, label %146, label %150

146:                                              ; preds = %135
  %147 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %87
  %149 = load ptr, ptr %148, align 8
  br label %BufferGetPage.exit53.i

150:                                              ; preds = %135
  %151 = load ptr, ptr @BufferBlocks, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %85
  br label %BufferGetPage.exit53.i

BufferGetPage.exit53.i:                           ; preds = %150, %146
  %.0.i.i52.i = phi ptr [ %149, %146 ], [ %152, %150 ]
  %153 = uitofp nneg i32 %.1.i to double
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 32
  %155 = load double, ptr %154, align 8
  %156 = fsub double %155, %153
  store double %156, ptr %154, align 8
  call void @MarkBufferDirty(i32 noundef %.0138) #5
  call void @MarkBufferDirty(i32 noundef %15) #5
  %157 = load ptr, ptr %88, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 114
  %159 = load i8, ptr %158, align 2
  %160 = icmp eq i8 %159, 112
  br i1 %160, label %161, label %216

161:                                              ; preds = %BufferGetPage.exit53.i
  %162 = load i32, ptr @wal_level, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %89, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %216

167:                                              ; preds = %164
  %168 = load i32, ptr %90, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.thread.i, label %216

.thread.i:                                        ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %187

170:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not58.i = icmp eq i32 %162, 1
  br i1 %.not58.i, label %187, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %91, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 114
  %174 = load i8, ptr %173, align 2
  %175 = icmp eq i8 %174, 112
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  %177 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %2) #5
  br i1 %177, label %187, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %92, align 8
  %.not51.i = icmp eq ptr %179, null
  br i1 %.not51.i, label %187, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %91, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 115
  %183 = load i8, ptr %182, align 1
  switch i8 %183, label %187 [
    i8 114, label %184
    i8 109, label %184
  ]

184:                                              ; preds = %180, %180
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 104
  %186 = load i8, ptr %185, align 8, !range !6, !noundef !7
  br label %187

187:                                              ; preds = %184, %180, %178, %176, %171, %170, %.thread.i
  %188 = phi i8 [ 0, %171 ], [ 0, %170 ], [ 1, %176 ], [ %186, %184 ], [ 0, %178 ], [ 0, %180 ], [ 0, %.thread.i ]
  store i8 %188, ptr %93, align 2
  store i32 %136, ptr %6, align 4
  %189 = trunc i32 %.1.i to i16
  store i16 %189, ptr %94, align 4
  call void @XLogBeginInsert() #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0138, i8 noundef zeroext 8) #5
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 8) #5
  %190 = shl nuw i32 %.1.i, 1
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef %190) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %15, i8 noundef zeroext 8) #5
  %191 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -64) #5
  br i1 %102, label %192, label %198

192:                                              ; preds = %187
  %193 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %194 = xor i32 %.0138, -1
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  br label %BufferGetPage.exit55.i

198:                                              ; preds = %187
  %199 = load ptr, ptr @BufferBlocks, align 8
  %200 = add nsw i32 %.0138, -1
  %201 = sext i32 %200 to i64
  %202 = shl nsw i64 %201, 13
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %202
  br label %BufferGetPage.exit55.i

BufferGetPage.exit55.i:                           ; preds = %198, %192
  %.0.i.i54.i = phi ptr [ %197, %192 ], [ %203, %198 ]
  %204 = lshr i64 %191, 32
  %205 = trunc nuw i64 %204 to i32
  store i32 %205, ptr %.0.i.i54.i, align 4
  %206 = trunc i64 %191 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i, i64 4
  store i32 %206, ptr %207, align 4
  br i1 %16, label %208, label %212

208:                                              ; preds = %BufferGetPage.exit55.i
  %209 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %87
  %211 = load ptr, ptr %210, align 8
  br label %BufferGetPage.exit57.i

212:                                              ; preds = %BufferGetPage.exit55.i
  %213 = load ptr, ptr @BufferBlocks, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %85
  br label %BufferGetPage.exit57.i

BufferGetPage.exit57.i:                           ; preds = %212, %208
  %.0.i.i56.i = phi ptr [ %211, %208 ], [ %214, %212 ]
  store i32 %205, ptr %.0.i.i56.i, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i, i64 4
  store i32 %206, ptr %215, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %216

216:                                              ; preds = %BufferGetPage.exit57.i, %167, %164, %BufferGetPage.exit53.i
  %217 = load volatile i32, ptr @CritSectionCount, align 4
  %218 = add i32 %217, -1
  store volatile i32 %218, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %15, i32 noundef 0) #5
  br label %_hash_vacuum_one_page.exit

_hash_vacuum_one_page.exit:                       ; preds = %BufferGetPage.exit.i, %._crit_edge.i, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.098137) #5
  %.not107 = icmp ult i64 %219, %13
  br i1 %.not107, label %220, label %.thread

220:                                              ; preds = %99, %_hash_vacuum_one_page.exit, %95
  %221 = getelementptr inbounds nuw i8, ptr %.0101136, i64 4
  %222 = load i32, ptr %221, align 4
  %.not127 = icmp eq i32 %222, -1
  br i1 %.not127, label %241, label %223

223:                                              ; preds = %220
  %.not108 = icmp eq i32 %.0138, %46
  br i1 %.not108, label %225, label %224

224:                                              ; preds = %223
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.0138) #5
  br label %226

225:                                              ; preds = %223
  call void @LockBuffer(i32 noundef %46, i32 noundef 0) #5
  br label %226

226:                                              ; preds = %225, %224
  %227 = call i32 @_hash_getbuf(ptr noundef %0, i32 noundef %222, i32 noundef 2, i32 noundef 1) #5
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %231 = xor i32 %227, -1
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  br label %257

235:                                              ; preds = %226
  %236 = load ptr, ptr @BufferBlocks, align 8
  %237 = add nsw i32 %227, -1
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 13
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
  br label %257

241:                                              ; preds = %220
  call void @LockBuffer(i32 noundef %.0138, i32 noundef 0) #5
  %242 = icmp eq i32 %.0138, %46
  %243 = call i32 @_hash_addovflpage(ptr noundef %0, i32 noundef %15, i32 noundef %.0138, i1 noundef zeroext %242) #5
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %247 = xor i32 %243, -1
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  br label %257

251:                                              ; preds = %241
  %252 = load ptr, ptr @BufferBlocks, align 8
  %253 = add nsw i32 %243, -1
  %254 = sext i32 %253 to i64
  %255 = shl nsw i64 %254, 13
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %255
  br label %257

257:                                              ; preds = %229, %235, %245, %251
  %.2100 = phi ptr [ %234, %229 ], [ %240, %235 ], [ %250, %245 ], [ %256, %251 ]
  %.3 = phi i32 [ %227, %229 ], [ %227, %235 ], [ %243, %245 ], [ %243, %251 ]
  %258 = getelementptr inbounds nuw i8, ptr %.2100, i64 16
  %259 = load i16, ptr %258, align 4
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %.2100, i64 %260
  %262 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.2100) #5
  %263 = icmp ult i64 %262, %13
  br i1 %263, label %95, label %.thread

.thread:                                          ; preds = %257, %_hash_vacuum_one_page.exit, %80
  %.0.lcssa = phi i32 [ %46, %80 ], [ %.0138, %_hash_vacuum_one_page.exit ], [ %.3, %257 ]
  call void @LockBuffer(i32 noundef %15, i32 noundef 2) #5
  %264 = load volatile i32, ptr @CritSectionCount, align 4
  %265 = add i32 %264, 1
  store volatile i32 %265, ptr @CritSectionCount, align 4
  %266 = call zeroext i16 @_hash_pgaddtup(ptr noundef %0, i32 noundef %.0.lcssa, i64 noundef %13, ptr noundef %1, i1 noundef zeroext %3)
  call void @MarkBufferDirty(i32 noundef %.0.lcssa) #5
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %268 = load double, ptr %267, align 8
  %269 = fadd double %268, 1.000000e+00
  store double %269, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %271 = load i16, ptr %270, align 8
  %272 = uitofp i16 %271 to double
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  %276 = uitofp i32 %275 to double
  %277 = fmul double %272, %276
  %278 = fcmp ogt double %269, %277
  call void @MarkBufferDirty(i32 noundef %15) #5
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 114
  %282 = load i8, ptr %281, align 2
  %283 = icmp eq i8 %282, 112
  br i1 %283, label %284, label %329

284:                                              ; preds = %.thread
  %285 = load i32, ptr @wal_level, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %295, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %329

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %329

295:                                              ; preds = %291, %284
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %266, ptr %8, align 2
  call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 2) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %15, i8 noundef zeroext 8) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0.lcssa, i8 noundef zeroext 8) #5
  %.val110 = load i16, ptr %10, align 2
  %296 = and i16 %.val110, 8191
  %297 = zext nneg i16 %296 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %1, i32 noundef %297) #5
  %298 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 32) #5
  %299 = icmp slt i32 %.0.lcssa, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %295
  %301 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %302 = xor i32 %.0.lcssa, -1
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  br label %BufferGetPage.exit120

306:                                              ; preds = %295
  %307 = load ptr, ptr @BufferBlocks, align 8
  %308 = add nsw i32 %.0.lcssa, -1
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 13
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 %310
  br label %BufferGetPage.exit120

BufferGetPage.exit120:                            ; preds = %300, %306
  %.0.i.i119 = phi ptr [ %305, %300 ], [ %311, %306 ]
  %312 = lshr i64 %298, 32
  %313 = trunc nuw i64 %312 to i32
  store i32 %313, ptr %.0.i.i119, align 4
  %314 = trunc i64 %298 to i32
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 4
  store i32 %314, ptr %315, align 4
  br i1 %16, label %316, label %322

316:                                              ; preds = %BufferGetPage.exit120
  %317 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %318 = xor i32 %15, -1
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  br label %BufferGetPage.exit122

322:                                              ; preds = %BufferGetPage.exit120
  %323 = load ptr, ptr @BufferBlocks, align 8
  %324 = add nsw i32 %15, -1
  %325 = sext i32 %324 to i64
  %326 = shl nsw i64 %325, 13
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %326
  br label %BufferGetPage.exit122

BufferGetPage.exit122:                            ; preds = %316, %322
  %.0.i.i121 = phi ptr [ %321, %316 ], [ %327, %322 ]
  store i32 %313, ptr %.0.i.i121, align 4
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 4
  store i32 %314, ptr %328, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %329

329:                                              ; preds = %.thread, %287, %291, %BufferGetPage.exit122
  %330 = load volatile i32, ptr @CritSectionCount, align 4
  %331 = add i32 %330, -1
  store volatile i32 %331, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %15, i32 noundef 0) #5
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %.0.lcssa) #5
  %.not109 = icmp eq i32 %.0.lcssa, %46
  br i1 %.not109, label %333, label %332

332:                                              ; preds = %329
  call void @_hash_dropbuf(ptr noundef nonnull %0, i32 noundef %46) #5
  br label %333

333:                                              ; preds = %332, %329
  br i1 %278, label %334, label %335

334:                                              ; preds = %333
  call void @_hash_expandtable(ptr noundef nonnull %0, i32 noundef %15) #5
  br label %335

335:                                              ; preds = %334, %333
  call void @_hash_dropbuf(ptr noundef nonnull %0, i32 noundef %15) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @_hash_get_indextuple_hashkey(ptr noundef) local_unnamed_addr #1

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_hash_getbucketbuf_from_hashkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsBufferCleanupOK(i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_hash_finish_split(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_hash_dropbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PageGetFreeSpace(ptr noundef) local_unnamed_addr #1

declare void @_hash_relbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_hash_addovflpage(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i16 @_hash_pgaddtup(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %1, i32 noundef 3) #5
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %1, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  br i1 %4, label %19, label %28

19:                                               ; preds = %BufferGetPage.exit
  %20 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %20, align 4
  %21 = icmp ult i16 %.val, 25
  %22 = zext i16 %.val to i32
  %23 = add nuw nsw i32 %22, 262120
  %24 = lshr i32 %23, 2
  %25 = trunc i32 %24 to i16
  %26 = add nsw i16 %25, 1
  %27 = select i1 %21, i16 1, i16 %26
  br label %31

28:                                               ; preds = %BufferGetPage.exit
  %29 = tail call i32 @_hash_get_indextuple_hashkey(ptr noundef %3) #5
  %30 = tail call zeroext i16 @_hash_binsearch(ptr noundef %.0.i.i, i32 noundef %29) #5
  br label %31

31:                                               ; preds = %28, %19
  %.0 = phi i16 [ %27, %19 ], [ %30, %28 ]
  %32 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef %3, i64 noundef %2, i16 noundef zeroext %.0, i32 noundef 0) #5
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %38) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 316, ptr noundef nonnull @__func__._hash_pgaddtup) #5
  unreachable

40:                                               ; preds = %31
  ret i16 %.0
}

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @_hash_expandtable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @_hash_binsearch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_hash_pgaddmultitup(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %1, i32 noundef 3) #5
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %1, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %BufferGetPage.exit
  %wide.trip.count = zext i16 %4 to i64
  br label %.lr.ph

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 6
  %.val = load i16, ptr %22, align 2
  %23 = and i16 %.val, 8191
  %narrow = add nuw nsw i16 %23, 7
  %24 = and i16 %narrow, 16376
  %25 = zext nneg i16 %24 to i64
  %26 = tail call i32 @_hash_get_indextuple_hashkey(ptr noundef %21) #5
  %27 = tail call zeroext i16 @_hash_binsearch(ptr noundef %.0.i.i, i32 noundef %26) #5
  %28 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv
  store i16 %27, ptr %28, align 2
  %29 = load ptr, ptr %20, align 8
  %30 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef %29, i64 noundef %25, i16 noundef zeroext %27, i32 noundef 0) #5
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %19

32:                                               ; preds = %.lr.ph
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %36) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 358, ptr noundef nonnull @__func__._hash_pgaddmultitup) #5
  unreachable

._crit_edge:                                      ; preds = %19, %BufferGetPage.exit
  ret void
}

declare i32 @index_compute_xid_horizon_for_tuples(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
