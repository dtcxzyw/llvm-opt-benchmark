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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store ptr null, ptr %7, align 8
  %9 = tail call i32 @_hash_get_indextuple_hashkey(ptr noundef %1) #6
  %10 = getelementptr i8, ptr %1, i64 6
  %.val = load i16, ptr %10, align 2
  %11 = and i16 %.val, 8191
  %narrow = add nuw nsw i16 %11, 7
  %12 = and i16 %narrow, 16376
  %13 = zext nneg i16 %12 to i64
  br label %14

14:                                               ; preds = %72, %4
  %15 = call i32 @_hash_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 8) #6
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
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %37)
  %38 = call i32 @errcode(i32 noundef 261) #6
  %.val112 = load i16, ptr %36, align 2
  %39 = and i16 %.val112, -256
  %40 = zext i16 %39 to i64
  %41 = add nsw i64 %40, -44
  %42 = and i64 %41, -48
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %42) #6
  %44 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @__func__._hash_doinsert) #6
  unreachable

45:                                               ; preds = %BufferGetPage.exit
  %46 = call i32 @_hash_getbucketbuf_from_hashkey(ptr noundef %0, i32 noundef %9, i32 noundef 2, ptr noundef nonnull %7) #6
  %47 = call i32 @BufferGetBlockNumber(i32 noundef %46) #6
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %47) #6
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
  %71 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %46) #6
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  call void @LockBuffer(i32 noundef %46, i32 noundef 0) #6
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %79 = load i32, ptr %78, align 8
  call void @_hash_finish_split(ptr noundef %0, i32 noundef %15, i32 noundef %46, i32 noundef %66, i32 noundef %75, i32 noundef %77, i32 noundef %79) #6
  call void @_hash_dropbuf(ptr noundef %0, i32 noundef %46) #6
  call void @_hash_dropbuf(ptr noundef %0, i32 noundef %15) #6
  br label %14

80:                                               ; preds = %70, %BufferGetPage.exit114
  %81 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i113) #6
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

95:                                               ; preds = %.lr.ph, %258
  %.0139 = phi i32 [ %46, %.lr.ph ], [ %.3, %258 ]
  %.098138 = phi ptr [ %.0.i.i113, %.lr.ph ], [ %.2100, %258 ]
  %.0101137 = phi ptr [ %64, %.lr.ph ], [ %262, %258 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0101137, i64 12
  %97 = load i16, ptr %96, align 4
  %98 = and i16 %97, 128
  %.not106 = icmp eq i16 %98, 0
  br i1 %.not106, label %221, label %99

99:                                               ; preds = %95
  %100 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %.0139) #6
  br i1 %100, label %101, label %221

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #6
  %102 = icmp slt i32 %.0139, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %105 = xor i32 %.0139, -1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  br label %BufferGetPage.exit.i

109:                                              ; preds = %101
  %110 = load ptr, ptr @BufferBlocks, align 8
  %111 = add nsw i32 %.0139, -1
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
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %122 = add nsw i16 %120, 1
  %umax.i = call i16 @llvm.umax.i16(i16 %122, i16 2)
  %wide.trip.count.i = zext i16 %umax.i to i64
  br label %123

123:                                              ; preds = %134, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %134 ]
  %.061.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %134 ]
  %124 = add nsw i64 %indvars.iv.i, -1
  %125 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %121, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 98304
  %128 = icmp eq i32 %127, 98304
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = add i32 %.061.i, 1
  %131 = sext i32 %.061.i to i64
  %132 = getelementptr inbounds [2048 x i16], ptr %5, i64 0, i64 %131
  %133 = trunc nuw i64 %indvars.iv.i to i16
  store i16 %133, ptr %132, align 2
  br label %134

134:                                              ; preds = %129, %123
  %.1.i = phi i32 [ %130, %129 ], [ %.061.i, %123 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge.i, label %123, !llvm.loop !4

._crit_edge.i:                                    ; preds = %134
  %135 = icmp sgt i32 %.1.i, 0
  br i1 %135, label %136, label %_hash_vacuum_one_page.exit

136:                                              ; preds = %._crit_edge.i
  %137 = call i32 @index_compute_xid_horizon_for_tuples(ptr noundef %0, ptr noundef %2, i32 noundef %.0139, ptr noundef nonnull %5, i32 noundef %.1.i) #6
  call void @LockBuffer(i32 noundef %15, i32 noundef 2) #6
  %138 = load volatile i32, ptr @CritSectionCount, align 4
  %139 = add i32 %138, 1
  store volatile i32 %139, ptr @CritSectionCount, align 4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %5, i32 noundef %.1.i) #6
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %145 = load i16, ptr %144, align 4
  %146 = and i16 %145, -129
  store i16 %146, ptr %144, align 4
  br i1 %16, label %147, label %151

147:                                              ; preds = %136
  %148 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %87
  %150 = load ptr, ptr %149, align 8
  br label %BufferGetPage.exit53.i

151:                                              ; preds = %136
  %152 = load ptr, ptr @BufferBlocks, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %85
  br label %BufferGetPage.exit53.i

BufferGetPage.exit53.i:                           ; preds = %151, %147
  %.0.i.i52.i = phi ptr [ %150, %147 ], [ %153, %151 ]
  %154 = uitofp nneg i32 %.1.i to double
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 32
  %156 = load double, ptr %155, align 8
  %157 = fsub double %156, %154
  store double %157, ptr %155, align 8
  call void @MarkBufferDirty(i32 noundef %.0139) #6
  call void @MarkBufferDirty(i32 noundef %15) #6
  %158 = load ptr, ptr %88, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 114
  %160 = load i8, ptr %159, align 2
  %161 = icmp eq i8 %160, 112
  br i1 %161, label %162, label %217

162:                                              ; preds = %BufferGetPage.exit53.i
  %163 = load i32, ptr @wal_level, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %89, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %217

168:                                              ; preds = %165
  %169 = load i32, ptr %90, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.thread.i, label %217

.thread.i:                                        ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  br label %188

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %.not58.i = icmp eq i32 %163, 1
  br i1 %.not58.i, label %188, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %91, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 114
  %175 = load i8, ptr %174, align 2
  %176 = icmp eq i8 %175, 112
  br i1 %176, label %177, label %188

177:                                              ; preds = %172
  %178 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %2) #6
  br i1 %178, label %188, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %92, align 8
  %.not51.i = icmp eq ptr %180, null
  br i1 %.not51.i, label %188, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %91, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 115
  %184 = load i8, ptr %183, align 1
  switch i8 %184, label %188 [
    i8 114, label %185
    i8 109, label %185
  ]

185:                                              ; preds = %181, %181
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 104
  %187 = load i8, ptr %186, align 8, !range !6, !noundef !7
  br label %188

188:                                              ; preds = %185, %181, %179, %177, %172, %171, %.thread.i
  %189 = phi i8 [ 0, %172 ], [ 0, %171 ], [ 1, %177 ], [ %187, %185 ], [ 0, %179 ], [ 0, %181 ], [ 0, %.thread.i ]
  store i8 %189, ptr %93, align 2
  store i32 %137, ptr %6, align 4
  %190 = trunc i32 %.1.i to i16
  store i16 %190, ptr %94, align 4
  call void @XLogBeginInsert() #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0139, i8 noundef zeroext 8) #6
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 8) #6
  %191 = shl nuw i32 %.1.i, 1
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef %191) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %15, i8 noundef zeroext 8) #6
  %192 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -64) #6
  br i1 %102, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %195 = xor i32 %.0139, -1
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  br label %BufferGetPage.exit55.i

199:                                              ; preds = %188
  %200 = load ptr, ptr @BufferBlocks, align 8
  %201 = add nsw i32 %.0139, -1
  %202 = sext i32 %201 to i64
  %203 = shl nsw i64 %202, 13
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  br label %BufferGetPage.exit55.i

BufferGetPage.exit55.i:                           ; preds = %199, %193
  %.0.i.i54.i = phi ptr [ %198, %193 ], [ %204, %199 ]
  %205 = lshr i64 %192, 32
  %206 = trunc nuw i64 %205 to i32
  store i32 %206, ptr %.0.i.i54.i, align 4
  %207 = trunc i64 %192 to i32
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i, i64 4
  store i32 %207, ptr %208, align 4
  br i1 %16, label %209, label %213

209:                                              ; preds = %BufferGetPage.exit55.i
  %210 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %87
  %212 = load ptr, ptr %211, align 8
  br label %BufferGetPage.exit57.i

213:                                              ; preds = %BufferGetPage.exit55.i
  %214 = load ptr, ptr @BufferBlocks, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %85
  br label %BufferGetPage.exit57.i

BufferGetPage.exit57.i:                           ; preds = %213, %209
  %.0.i.i56.i = phi ptr [ %212, %209 ], [ %215, %213 ]
  store i32 %206, ptr %.0.i.i56.i, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i, i64 4
  store i32 %207, ptr %216, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %217

217:                                              ; preds = %BufferGetPage.exit57.i, %168, %165, %BufferGetPage.exit53.i
  %218 = load volatile i32, ptr @CritSectionCount, align 4
  %219 = add i32 %218, -1
  store volatile i32 %219, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %15, i32 noundef 0) #6
  br label %_hash_vacuum_one_page.exit

_hash_vacuum_one_page.exit:                       ; preds = %BufferGetPage.exit.i, %._crit_edge.i, %217
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #6
  %220 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.098138) #6
  %.not107 = icmp ult i64 %220, %13
  br i1 %.not107, label %221, label %.thread

221:                                              ; preds = %99, %_hash_vacuum_one_page.exit, %95
  %222 = getelementptr inbounds nuw i8, ptr %.0101137, i64 4
  %223 = load i32, ptr %222, align 4
  %.not128 = icmp eq i32 %223, -1
  br i1 %.not128, label %242, label %224

224:                                              ; preds = %221
  %.not108 = icmp eq i32 %.0139, %46
  br i1 %.not108, label %226, label %225

225:                                              ; preds = %224
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.0139) #6
  br label %227

226:                                              ; preds = %224
  call void @LockBuffer(i32 noundef %46, i32 noundef 0) #6
  br label %227

227:                                              ; preds = %226, %225
  %228 = call i32 @_hash_getbuf(ptr noundef %0, i32 noundef %223, i32 noundef 2, i32 noundef 1) #6
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %232 = xor i32 %228, -1
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  br label %258

236:                                              ; preds = %227
  %237 = load ptr, ptr @BufferBlocks, align 8
  %238 = add nsw i32 %228, -1
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 13
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  br label %258

242:                                              ; preds = %221
  call void @LockBuffer(i32 noundef %.0139, i32 noundef 0) #6
  %243 = icmp eq i32 %.0139, %46
  %244 = call i32 @_hash_addovflpage(ptr noundef %0, i32 noundef %15, i32 noundef %.0139, i1 noundef zeroext %243) #6
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %242
  %247 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %248 = xor i32 %244, -1
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  br label %258

252:                                              ; preds = %242
  %253 = load ptr, ptr @BufferBlocks, align 8
  %254 = add nsw i32 %244, -1
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 13
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %256
  br label %258

258:                                              ; preds = %230, %236, %246, %252
  %.2100 = phi ptr [ %235, %230 ], [ %241, %236 ], [ %251, %246 ], [ %257, %252 ]
  %.3 = phi i32 [ %228, %230 ], [ %228, %236 ], [ %244, %246 ], [ %244, %252 ]
  %259 = getelementptr inbounds nuw i8, ptr %.2100, i64 16
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %.2100, i64 %261
  %263 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.2100) #6
  %264 = icmp ult i64 %263, %13
  br i1 %264, label %95, label %.thread

.thread:                                          ; preds = %258, %_hash_vacuum_one_page.exit, %80
  %.0.lcssa = phi i32 [ %46, %80 ], [ %.0139, %_hash_vacuum_one_page.exit ], [ %.3, %258 ]
  call void @LockBuffer(i32 noundef %15, i32 noundef 2) #6
  %265 = load volatile i32, ptr @CritSectionCount, align 4
  %266 = add i32 %265, 1
  store volatile i32 %266, ptr @CritSectionCount, align 4
  %267 = call zeroext i16 @_hash_pgaddtup(ptr noundef %0, i32 noundef %.0.lcssa, i64 noundef %13, ptr noundef %1, i1 noundef zeroext %3)
  call void @MarkBufferDirty(i32 noundef %.0.lcssa) #6
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %269 = load double, ptr %268, align 8
  %270 = fadd double %269, 1.000000e+00
  store double %270, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %272 = load i16, ptr %271, align 8
  %273 = uitofp i16 %272 to double
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 1
  %277 = uitofp i32 %276 to double
  %278 = fmul double %273, %277
  %279 = fcmp ogt double %270, %278
  call void @MarkBufferDirty(i32 noundef %15) #6
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 114
  %283 = load i8, ptr %282, align 2
  %284 = icmp eq i8 %283, 112
  br i1 %284, label %285, label %330

285:                                              ; preds = %.thread
  %286 = load i32, ptr @wal_level, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %330

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %330

296:                                              ; preds = %292, %285
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #6
  store i16 %267, ptr %8, align 2
  call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 2) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %15, i8 noundef zeroext 8) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0.lcssa, i8 noundef zeroext 8) #6
  %.val110 = load i16, ptr %10, align 2
  %297 = and i16 %.val110, 8191
  %298 = zext nneg i16 %297 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %1, i32 noundef %298) #6
  %299 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 32) #6
  %300 = icmp slt i32 %.0.lcssa, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  %302 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %303 = xor i32 %.0.lcssa, -1
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  br label %BufferGetPage.exit120

307:                                              ; preds = %296
  %308 = load ptr, ptr @BufferBlocks, align 8
  %309 = add nsw i32 %.0.lcssa, -1
  %310 = sext i32 %309 to i64
  %311 = shl nsw i64 %310, 13
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  br label %BufferGetPage.exit120

BufferGetPage.exit120:                            ; preds = %301, %307
  %.0.i.i119 = phi ptr [ %306, %301 ], [ %312, %307 ]
  %313 = lshr i64 %299, 32
  %314 = trunc nuw i64 %313 to i32
  store i32 %314, ptr %.0.i.i119, align 4
  %315 = trunc i64 %299 to i32
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 4
  store i32 %315, ptr %316, align 4
  br i1 %16, label %317, label %323

317:                                              ; preds = %BufferGetPage.exit120
  %318 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %319 = xor i32 %15, -1
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  br label %BufferGetPage.exit122

323:                                              ; preds = %BufferGetPage.exit120
  %324 = load ptr, ptr @BufferBlocks, align 8
  %325 = add nsw i32 %15, -1
  %326 = sext i32 %325 to i64
  %327 = shl nsw i64 %326, 13
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 %327
  br label %BufferGetPage.exit122

BufferGetPage.exit122:                            ; preds = %317, %323
  %.0.i.i121 = phi ptr [ %322, %317 ], [ %328, %323 ]
  store i32 %314, ptr %.0.i.i121, align 4
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 4
  store i32 %315, ptr %329, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #6
  br label %330

330:                                              ; preds = %.thread, %288, %292, %BufferGetPage.exit122
  %331 = load volatile i32, ptr @CritSectionCount, align 4
  %332 = add i32 %331, -1
  store volatile i32 %332, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %15, i32 noundef 0) #6
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %.0.lcssa) #6
  %.not109 = icmp eq i32 %.0.lcssa, %46
  br i1 %.not109, label %334, label %333

333:                                              ; preds = %330
  call void @_hash_dropbuf(ptr noundef nonnull %0, i32 noundef %46) #6
  br label %334

334:                                              ; preds = %333, %330
  br i1 %279, label %335, label %336

335:                                              ; preds = %334
  call void @_hash_expandtable(ptr noundef nonnull %0, i32 noundef %15) #6
  br label %336

336:                                              ; preds = %335, %334
  call void @_hash_dropbuf(ptr noundef nonnull %0, i32 noundef %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_hash_get_indextuple_hashkey(ptr noundef) local_unnamed_addr #2

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_hash_getbucketbuf_from_hashkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsBufferCleanupOK(i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_hash_finish_split(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_hash_dropbuf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @PageGetFreeSpace(ptr noundef) local_unnamed_addr #2

declare void @_hash_relbuf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_hash_addovflpage(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i16 @_hash_pgaddtup(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %1, i32 noundef 3) #6
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
  %29 = tail call i32 @_hash_get_indextuple_hashkey(ptr noundef %3) #6
  %30 = tail call zeroext i16 @_hash_binsearch(ptr noundef %.0.i.i, i32 noundef %29) #6
  br label %31

31:                                               ; preds = %28, %19
  %.0 = phi i16 [ %27, %19 ], [ %30, %28 ]
  %32 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef %3, i64 noundef %2, i16 noundef zeroext %.0, i32 noundef 0) #6
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %38) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 316, ptr noundef nonnull @__func__._hash_pgaddtup) #6
  unreachable

40:                                               ; preds = %31
  ret i16 %.0
}

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @_hash_expandtable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @_hash_binsearch(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_hash_pgaddmultitup(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %1, i32 noundef 3) #6
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
  %26 = tail call i32 @_hash_get_indextuple_hashkey(ptr noundef %21) #6
  %27 = tail call zeroext i16 @_hash_binsearch(ptr noundef %.0.i.i, i32 noundef %26) #6
  %28 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv
  store i16 %27, ptr %28, align 2
  %29 = load ptr, ptr %20, align 8
  %30 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef %29, i64 noundef %25, i16 noundef zeroext %27, i32 noundef 0) #6
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %19

32:                                               ; preds = %.lr.ph
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %36) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 358, ptr noundef nonnull @__func__._hash_pgaddmultitup) #6
  unreachable

._crit_edge:                                      ; preds = %19, %BufferGetPage.exit
  ret void
}

declare i32 @index_compute_xid_horizon_for_tuples(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
