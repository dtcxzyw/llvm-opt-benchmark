; ModuleID = 'bench/postgres/original/hashinsert.ll'
source_filename = "bench/postgres/original/hashinsert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_hash_vacuum_one_page = type { i32, i16, i8, [0 x i16] }
%struct.xl_hash_insert = type { i16 }

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

14:                                               ; preds = %70, %4
  %15 = call i32 @_hash_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 8) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %19 = xor i32 %15, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
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
  %32 = add nsw i64 %31, -48
  %33 = icmp ult i64 %32, %13
  br i1 %33, label %34, label %43

34:                                               ; preds = %BufferGetPage.exit
  %35 = getelementptr i8, ptr %.0.i.i, i64 18
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %37 = call i32 @errcode(i32 noundef 261) #5
  %.val112 = load i16, ptr %35, align 2
  %38 = and i16 %.val112, -256
  %39 = zext i16 %38 to i64
  %40 = add nsw i64 %39, -48
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %40) #5
  %42 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @__func__._hash_doinsert) #5
  unreachable

43:                                               ; preds = %BufferGetPage.exit
  %44 = call i32 @_hash_getbucketbuf_from_hashkey(ptr noundef %0, i32 noundef %9, i32 noundef 2, ptr noundef nonnull %7) #5
  %45 = call i32 @BufferGetBlockNumber(i32 noundef %44) #5
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %45) #5
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %49 = xor i32 %44, -1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %BufferGetPage.exit114

53:                                               ; preds = %43
  %54 = load ptr, ptr @BufferBlocks, align 8
  %55 = add nsw i32 %44, -1
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 13
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  br label %BufferGetPage.exit114

BufferGetPage.exit114:                            ; preds = %47, %53
  %.0.i.i113 = phi ptr [ %52, %47 ], [ %58, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 16
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i16, ptr %65, align 4
  %67 = and i16 %66, 32
  %.not = icmp eq i16 %67, 0
  br i1 %.not, label %78, label %68

68:                                               ; preds = %BufferGetPage.exit114
  %69 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %44) #5
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  call void @LockBuffer(i32 noundef %44, i32 noundef 0) #5
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %77 = load i32, ptr %76, align 8
  call void @_hash_finish_split(ptr noundef %0, i32 noundef %15, i32 noundef %44, i32 noundef %64, i32 noundef %73, i32 noundef %75, i32 noundef %77) #5
  call void @_hash_dropbuf(ptr noundef %0, i32 noundef %44) #5
  call void @_hash_dropbuf(ptr noundef %0, i32 noundef %15) #5
  br label %14

78:                                               ; preds = %68, %BufferGetPage.exit114
  %79 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i113) #5
  %80 = icmp ult i64 %79, %13
  br i1 %80, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %78
  %81 = add nsw i32 %15, -1
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 13
  %84 = xor i32 %15, -1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %93

93:                                               ; preds = %.lr.ph, %255
  %.0138 = phi i32 [ %44, %.lr.ph ], [ %.3, %255 ]
  %.098137 = phi ptr [ %.0.i.i113, %.lr.ph ], [ %.2100, %255 ]
  %.0101136 = phi ptr [ %62, %.lr.ph ], [ %259, %255 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0101136, i64 12
  %95 = load i16, ptr %94, align 4
  %96 = and i16 %95, 128
  %.not106 = icmp eq i16 %96, 0
  br i1 %.not106, label %218, label %97

97:                                               ; preds = %93
  %98 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %.0138) #5
  br i1 %98, label %99, label %218

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = icmp slt i32 %.0138, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %99
  %102 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %103 = xor i32 %.0138, -1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  br label %BufferGetPage.exit.i

107:                                              ; preds = %99
  %108 = load ptr, ptr @BufferBlocks, align 8
  %109 = add nsw i32 %.0138, -1
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 13
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %107, %101
  %.0.i.i.i = phi ptr [ %106, %101 ], [ %112, %107 ]
  %113 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %113, align 4
  %114 = icmp ult i16 %.val.i, 25
  %115 = zext i16 %.val.i to i32
  %116 = add nuw nsw i32 %115, 262120
  %117 = lshr i32 %116, 2
  %118 = trunc i32 %117 to i16
  %.not5962.i = icmp eq i16 %118, 0
  %.not59.i = select i1 %114, i1 true, i1 %.not5962.i
  br i1 %.not59.i, label %_hash_vacuum_one_page.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %BufferGetPage.exit.i
  %119 = getelementptr i8, ptr %.0.i.i.i, i64 20
  %120 = add nsw i16 %118, 1
  %umax.i = call i16 @llvm.umax.i16(i16 %120, i16 2)
  %wide.trip.count.i = zext i16 %umax.i to i64
  br label %121

121:                                              ; preds = %131, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %131 ]
  %.061.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %131 ]
  %122 = getelementptr [4 x i8], ptr %119, i64 %indvars.iv.i
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 98304
  %125 = icmp eq i32 %124, 98304
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = add i32 %.061.i, 1
  %128 = sext i32 %.061.i to i64
  %129 = getelementptr inbounds [2 x i8], ptr %5, i64 %128
  %130 = trunc nuw i64 %indvars.iv.i to i16
  store i16 %130, ptr %129, align 2
  br label %131

131:                                              ; preds = %126, %121
  %.1.i = phi i32 [ %127, %126 ], [ %.061.i, %121 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge.i, label %121, !llvm.loop !4

._crit_edge.i:                                    ; preds = %131
  %132 = icmp sgt i32 %.1.i, 0
  br i1 %132, label %133, label %_hash_vacuum_one_page.exit

133:                                              ; preds = %._crit_edge.i
  %134 = call i32 @index_compute_xid_horizon_for_tuples(ptr noundef %0, ptr noundef %2, i32 noundef %.0138, ptr noundef nonnull %5, i32 noundef %.1.i) #5
  call void @LockBuffer(i32 noundef %15, i32 noundef 2) #5
  %135 = load volatile i32, ptr @CritSectionCount, align 4
  %136 = add i32 %135, 1
  store volatile i32 %136, ptr @CritSectionCount, align 4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %5, i32 noundef %.1.i) #5
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %138 = load i16, ptr %137, align 4
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %142 = load i16, ptr %141, align 4
  %143 = and i16 %142, -129
  store i16 %143, ptr %141, align 4
  br i1 %16, label %144, label %148

144:                                              ; preds = %133
  %145 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %85
  %147 = load ptr, ptr %146, align 8
  br label %BufferGetPage.exit53.i

148:                                              ; preds = %133
  %149 = load ptr, ptr @BufferBlocks, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %83
  br label %BufferGetPage.exit53.i

BufferGetPage.exit53.i:                           ; preds = %148, %144
  %.0.i.i52.i = phi ptr [ %147, %144 ], [ %150, %148 ]
  %151 = uitofp nneg i32 %.1.i to double
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 32
  %153 = load double, ptr %152, align 8
  %154 = fsub double %153, %151
  store double %154, ptr %152, align 8
  call void @MarkBufferDirty(i32 noundef %.0138) #5
  call void @MarkBufferDirty(i32 noundef %15) #5
  %155 = load ptr, ptr %86, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 114
  %157 = load i8, ptr %156, align 2
  %158 = icmp eq i8 %157, 112
  br i1 %158, label %159, label %214

159:                                              ; preds = %BufferGetPage.exit53.i
  %160 = load i32, ptr @wal_level, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %87, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %214

165:                                              ; preds = %162
  %166 = load i32, ptr %88, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.thread.i, label %214

.thread.i:                                        ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %185

168:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not58.i = icmp eq i32 %160, 1
  br i1 %.not58.i, label %185, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %89, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 114
  %172 = load i8, ptr %171, align 2
  %173 = icmp eq i8 %172, 112
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %2) #5
  br i1 %175, label %185, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %90, align 8
  %.not51.i = icmp eq ptr %177, null
  br i1 %.not51.i, label %185, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %89, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 115
  %181 = load i8, ptr %180, align 1
  switch i8 %181, label %185 [
    i8 114, label %182
    i8 109, label %182
  ]

182:                                              ; preds = %178, %178
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 104
  %184 = load i8, ptr %183, align 8, !range !6, !noundef !7
  br label %185

185:                                              ; preds = %182, %178, %176, %174, %169, %168, %.thread.i
  %186 = phi i8 [ 1, %174 ], [ 0, %168 ], [ 0, %169 ], [ %184, %182 ], [ 0, %178 ], [ 0, %176 ], [ 0, %.thread.i ]
  store i8 %186, ptr %91, align 2
  store i32 %134, ptr %6, align 4
  %187 = trunc i32 %.1.i to i16
  store i16 %187, ptr %92, align 4
  call void @XLogBeginInsert() #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0138, i8 noundef zeroext 8) #5
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 8) #5
  %188 = shl nuw i32 %.1.i, 1
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef %188) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %15, i8 noundef zeroext 8) #5
  %189 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -64) #5
  br i1 %100, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %192 = xor i32 %.0138, -1
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  br label %BufferGetPage.exit55.i

196:                                              ; preds = %185
  %197 = load ptr, ptr @BufferBlocks, align 8
  %198 = add nsw i32 %.0138, -1
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 13
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  br label %BufferGetPage.exit55.i

BufferGetPage.exit55.i:                           ; preds = %196, %190
  %.0.i.i54.i = phi ptr [ %195, %190 ], [ %201, %196 ]
  %202 = lshr i64 %189, 32
  %203 = trunc nuw i64 %202 to i32
  store i32 %203, ptr %.0.i.i54.i, align 4
  %204 = trunc i64 %189 to i32
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i, i64 4
  store i32 %204, ptr %205, align 4
  br i1 %16, label %206, label %210

206:                                              ; preds = %BufferGetPage.exit55.i
  %207 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %85
  %209 = load ptr, ptr %208, align 8
  br label %BufferGetPage.exit57.i

210:                                              ; preds = %BufferGetPage.exit55.i
  %211 = load ptr, ptr @BufferBlocks, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %83
  br label %BufferGetPage.exit57.i

BufferGetPage.exit57.i:                           ; preds = %210, %206
  %.0.i.i56.i = phi ptr [ %209, %206 ], [ %212, %210 ]
  store i32 %203, ptr %.0.i.i56.i, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i, i64 4
  store i32 %204, ptr %213, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %214

214:                                              ; preds = %BufferGetPage.exit57.i, %165, %162, %BufferGetPage.exit53.i
  %215 = load volatile i32, ptr @CritSectionCount, align 4
  %216 = add i32 %215, -1
  store volatile i32 %216, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %15, i32 noundef 0) #5
  br label %_hash_vacuum_one_page.exit

_hash_vacuum_one_page.exit:                       ; preds = %BufferGetPage.exit.i, %._crit_edge.i, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %217 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.098137) #5
  %.not107 = icmp ult i64 %217, %13
  br i1 %.not107, label %218, label %.thread

218:                                              ; preds = %97, %_hash_vacuum_one_page.exit, %93
  %219 = getelementptr inbounds nuw i8, ptr %.0101136, i64 4
  %220 = load i32, ptr %219, align 4
  %.not127 = icmp eq i32 %220, -1
  br i1 %.not127, label %239, label %221

221:                                              ; preds = %218
  %.not108 = icmp eq i32 %.0138, %44
  br i1 %.not108, label %223, label %222

222:                                              ; preds = %221
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.0138) #5
  br label %224

223:                                              ; preds = %221
  call void @LockBuffer(i32 noundef %44, i32 noundef 0) #5
  br label %224

224:                                              ; preds = %223, %222
  %225 = call i32 @_hash_getbuf(ptr noundef %0, i32 noundef %220, i32 noundef 2, i32 noundef 1) #5
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %229 = xor i32 %225, -1
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  br label %255

233:                                              ; preds = %224
  %234 = load ptr, ptr @BufferBlocks, align 8
  %235 = add nsw i32 %225, -1
  %236 = sext i32 %235 to i64
  %237 = shl nsw i64 %236, 13
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %237
  br label %255

239:                                              ; preds = %218
  call void @LockBuffer(i32 noundef %.0138, i32 noundef 0) #5
  %240 = icmp eq i32 %.0138, %44
  %241 = call i32 @_hash_addovflpage(ptr noundef %0, i32 noundef %15, i32 noundef %.0138, i1 noundef zeroext %240) #5
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %245 = xor i32 %241, -1
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  br label %255

249:                                              ; preds = %239
  %250 = load ptr, ptr @BufferBlocks, align 8
  %251 = add nsw i32 %241, -1
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 13
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  br label %255

255:                                              ; preds = %227, %233, %243, %249
  %.2100 = phi ptr [ %238, %233 ], [ %232, %227 ], [ %248, %243 ], [ %254, %249 ]
  %.3 = phi i32 [ %225, %233 ], [ %225, %227 ], [ %241, %243 ], [ %241, %249 ]
  %256 = getelementptr inbounds nuw i8, ptr %.2100, i64 16
  %257 = load i16, ptr %256, align 4
  %258 = zext i16 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %.2100, i64 %258
  %260 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.2100) #5
  %261 = icmp ult i64 %260, %13
  br i1 %261, label %93, label %.thread

.thread:                                          ; preds = %255, %_hash_vacuum_one_page.exit, %78
  %.0.lcssa = phi i32 [ %44, %78 ], [ %.0138, %_hash_vacuum_one_page.exit ], [ %.3, %255 ]
  call void @LockBuffer(i32 noundef %15, i32 noundef 2) #5
  %262 = load volatile i32, ptr @CritSectionCount, align 4
  %263 = add i32 %262, 1
  store volatile i32 %263, ptr @CritSectionCount, align 4
  %264 = call zeroext i16 @_hash_pgaddtup(ptr noundef %0, i32 noundef %.0.lcssa, i64 noundef %13, ptr noundef %1, i1 noundef zeroext %3)
  call void @MarkBufferDirty(i32 noundef %.0.lcssa) #5
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %266 = load double, ptr %265, align 8
  %267 = fadd double %266, 1.000000e+00
  store double %267, ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %269 = load i16, ptr %268, align 8
  %270 = uitofp i16 %269 to double
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  %274 = uitofp i32 %273 to double
  %275 = fmul nnan double %270, %274
  %276 = fcmp ogt double %267, %275
  call void @MarkBufferDirty(i32 noundef %15) #5
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 114
  %280 = load i8, ptr %279, align 2
  %281 = icmp eq i8 %280, 112
  br i1 %281, label %282, label %327

282:                                              ; preds = %.thread
  %283 = load i32, ptr @wal_level, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %293, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %327

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %327

293:                                              ; preds = %289, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %264, ptr %8, align 2
  call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 2) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %15, i8 noundef zeroext 8) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0.lcssa, i8 noundef zeroext 8) #5
  %.val110 = load i16, ptr %10, align 2
  %294 = and i16 %.val110, 8191
  %295 = zext nneg i16 %294 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %1, i32 noundef %295) #5
  %296 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 32) #5
  %297 = icmp slt i32 %.0.lcssa, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %300 = xor i32 %.0.lcssa, -1
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  br label %BufferGetPage.exit120

304:                                              ; preds = %293
  %305 = load ptr, ptr @BufferBlocks, align 8
  %306 = add nsw i32 %.0.lcssa, -1
  %307 = sext i32 %306 to i64
  %308 = shl nsw i64 %307, 13
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 %308
  br label %BufferGetPage.exit120

BufferGetPage.exit120:                            ; preds = %298, %304
  %.0.i.i119 = phi ptr [ %303, %298 ], [ %309, %304 ]
  %310 = lshr i64 %296, 32
  %311 = trunc nuw i64 %310 to i32
  store i32 %311, ptr %.0.i.i119, align 4
  %312 = trunc i64 %296 to i32
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 4
  store i32 %312, ptr %313, align 4
  br i1 %16, label %314, label %320

314:                                              ; preds = %BufferGetPage.exit120
  %315 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %316 = xor i32 %15, -1
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  br label %BufferGetPage.exit122

320:                                              ; preds = %BufferGetPage.exit120
  %321 = load ptr, ptr @BufferBlocks, align 8
  %322 = add nsw i32 %15, -1
  %323 = sext i32 %322 to i64
  %324 = shl nsw i64 %323, 13
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 %324
  br label %BufferGetPage.exit122

BufferGetPage.exit122:                            ; preds = %314, %320
  %.0.i.i121 = phi ptr [ %319, %314 ], [ %325, %320 ]
  store i32 %311, ptr %.0.i.i121, align 4
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 4
  store i32 %312, ptr %326, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %327

327:                                              ; preds = %.thread, %285, %289, %BufferGetPage.exit122
  %328 = load volatile i32, ptr @CritSectionCount, align 4
  %329 = add i32 %328, -1
  store volatile i32 %329, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %15, i32 noundef 0) #5
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %.0.lcssa) #5
  %.not109 = icmp eq i32 %.0.lcssa, %44
  br i1 %.not109, label %331, label %330

330:                                              ; preds = %327
  call void @_hash_dropbuf(ptr noundef nonnull %0, i32 noundef %44) #5
  br label %331

331:                                              ; preds = %330, %327
  br i1 %276, label %332, label %333

332:                                              ; preds = %331
  call void @_hash_expandtable(ptr noundef nonnull %0, i32 noundef %15) #5
  br label %333

333:                                              ; preds = %332, %331
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 6
  %.val = load i16, ptr %22, align 2
  %23 = and i16 %.val, 8191
  %narrow = add nuw nsw i16 %23, 7
  %24 = and i16 %narrow, 16376
  %25 = zext nneg i16 %24 to i64
  %26 = tail call i32 @_hash_get_indextuple_hashkey(ptr noundef %21) #5
  %27 = tail call zeroext i16 @_hash_binsearch(ptr noundef %.0.i.i, i32 noundef %26) #5
  %28 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
