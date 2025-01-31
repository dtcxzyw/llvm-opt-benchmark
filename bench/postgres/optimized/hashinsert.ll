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
  store ptr null, ptr %7, align 8
  %9 = tail call i32 @_hash_get_indextuple_hashkey(ptr noundef %1) #6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8191
  %narrow = add nuw nsw i16 %12, 7
  %13 = and i16 %narrow, 16376
  %14 = zext nneg i16 %13 to i64
  br label %15

15:                                               ; preds = %73, %4
  %16 = call i32 @_hash_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 8) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %20 = xor i32 %16, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %BufferGetPage.exit

24:                                               ; preds = %15
  %25 = load ptr, ptr @BufferBlocks, align 8
  %26 = add nsw i32 %16, -1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 13
  %29 = getelementptr i8, ptr %25, i64 %28
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %18, %24
  %.0.i.i = phi ptr [ %23, %18 ], [ %29, %24 ]
  %30 = getelementptr i8, ptr %.0.i.i, i64 18
  %.val = load i16, ptr %30, align 2
  %31 = and i16 %.val, -256
  %32 = zext i16 %31 to i64
  %33 = add nsw i64 %32, -44
  %34 = and i64 %33, -48
  %35 = icmp ult i64 %34, %14
  br i1 %35, label %36, label %46

36:                                               ; preds = %BufferGetPage.exit
  %37 = getelementptr i8, ptr %.0.i.i, i64 18
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode(i32 noundef 261) #6
  %.val102 = load i16, ptr %37, align 2
  %40 = and i16 %.val102, -256
  %41 = zext i16 %40 to i64
  %42 = add nsw i64 %41, -44
  %43 = and i64 %42, -48
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %14, i64 noundef %43) #6
  %45 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @__func__._hash_doinsert) #6
  unreachable

46:                                               ; preds = %BufferGetPage.exit
  %47 = call i32 @_hash_getbucketbuf_from_hashkey(ptr noundef %0, i32 noundef %9, i32 noundef 2, ptr noundef nonnull %7) #6
  %48 = call i32 @BufferGetBlockNumber(i32 noundef %47) #6
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %48) #6
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %52 = xor i32 %47, -1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %BufferGetPage.exit104

56:                                               ; preds = %46
  %57 = load ptr, ptr @BufferBlocks, align 8
  %58 = add nsw i32 %47, -1
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 13
  %61 = getelementptr i8, ptr %57, i64 %60
  br label %BufferGetPage.exit104

BufferGetPage.exit104:                            ; preds = %50, %56
  %.0.i.i103 = phi ptr [ %55, %50 ], [ %61, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 16
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i64
  %65 = getelementptr i8, ptr %.0.i.i103, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i16, ptr %68, align 4
  %70 = and i16 %69, 32
  %.not = icmp eq i16 %70, 0
  br i1 %.not, label %81, label %71

71:                                               ; preds = %BufferGetPage.exit104
  %72 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %47) #6
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  call void @LockBuffer(i32 noundef %47, i32 noundef 0) #6
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %80 = load i32, ptr %79, align 8
  call void @_hash_finish_split(ptr noundef %0, i32 noundef %16, i32 noundef %47, i32 noundef %67, i32 noundef %76, i32 noundef %78, i32 noundef %80) #6
  call void @_hash_dropbuf(ptr noundef %0, i32 noundef %47) #6
  call void @_hash_dropbuf(ptr noundef %0, i32 noundef %16) #6
  br label %15

81:                                               ; preds = %71, %BufferGetPage.exit104
  %82 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i103) #6
  %83 = icmp ult i64 %82, %14
  br i1 %83, label %.lr.ph, label %_hash_vacuum_one_page.exit._crit_edge

.lr.ph:                                           ; preds = %81
  %84 = add nsw i32 %16, -1
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 13
  %87 = xor i32 %16, -1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %96

96:                                               ; preds = %.lr.ph, %BufferGetPage.exit106
  %.0124 = phi i32 [ %47, %.lr.ph ], [ %.1, %BufferGetPage.exit106 ]
  %.092123 = phi ptr [ %.0.i.i103, %.lr.ph ], [ %.193, %BufferGetPage.exit106 ]
  %.094122 = phi ptr [ %65, %.lr.ph ], [ %262, %BufferGetPage.exit106 ]
  %97 = getelementptr inbounds nuw i8, ptr %.094122, i64 12
  %98 = load i16, ptr %97, align 4
  %99 = and i16 %98, 128
  %.not98 = icmp eq i16 %99, 0
  br i1 %.not98, label %222, label %100

100:                                              ; preds = %96
  %101 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %.0124) #6
  br i1 %101, label %102, label %222

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %103 = icmp slt i32 %.0124, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %106 = xor i32 %.0124, -1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  br label %BufferGetPage.exit.i

110:                                              ; preds = %102
  %111 = load ptr, ptr @BufferBlocks, align 8
  %112 = add nsw i32 %.0124, -1
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 13
  %115 = getelementptr i8, ptr %111, i64 %114
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %110, %104
  %.0.i.i.i = phi ptr [ %109, %104 ], [ %115, %110 ]
  %116 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %116, align 4
  %117 = icmp ult i16 %.val.i, 25
  %118 = zext i16 %.val.i to i32
  %119 = add nuw nsw i32 %118, 262120
  %120 = lshr i32 %119, 2
  %121 = trunc i32 %120 to i16
  %.not5760.i = icmp eq i16 %121, 0
  %.not57.i = select i1 %117, i1 true, i1 %.not5760.i
  br i1 %.not57.i, label %_hash_vacuum_one_page.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %BufferGetPage.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %123 = add nsw i16 %121, 1
  %umax.i = call i16 @llvm.umax.i16(i16 %123, i16 2)
  %wide.trip.count.i = zext i16 %umax.i to i64
  br label %124

124:                                              ; preds = %135, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %135 ]
  %.059.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %135 ]
  %125 = add nsw i64 %indvars.iv.i, -1
  %126 = getelementptr [0 x %struct.ItemIdData], ptr %122, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 98304
  %129 = icmp eq i32 %128, 98304
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = add i32 %.059.i, 1
  %132 = sext i32 %.059.i to i64
  %133 = getelementptr [2048 x i16], ptr %5, i64 0, i64 %132
  %134 = trunc nuw i64 %indvars.iv.i to i16
  store i16 %134, ptr %133, align 2
  br label %135

135:                                              ; preds = %130, %124
  %.1.i = phi i32 [ %131, %130 ], [ %.059.i, %124 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge.i, label %124, !llvm.loop !5

._crit_edge.i:                                    ; preds = %135
  %136 = icmp sgt i32 %.1.i, 0
  br i1 %136, label %137, label %_hash_vacuum_one_page.exit

137:                                              ; preds = %._crit_edge.i
  %138 = call i32 @index_compute_xid_horizon_for_tuples(ptr noundef %0, ptr noundef %2, i32 noundef %.0124, ptr noundef nonnull %5, i32 noundef %.1.i) #6
  call void @LockBuffer(i32 noundef %16, i32 noundef 2) #6
  %139 = load volatile i32, ptr @CritSectionCount, align 4
  %140 = add i32 %139, 1
  store volatile i32 %140, ptr @CritSectionCount, align 4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %5, i32 noundef %.1.i) #6
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i64
  %144 = getelementptr i8, ptr %.0.i.i.i, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %146 = load i16, ptr %145, align 4
  %147 = and i16 %146, -129
  store i16 %147, ptr %145, align 4
  br i1 %17, label %148, label %152

148:                                              ; preds = %137
  %149 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %150 = getelementptr ptr, ptr %149, i64 %88
  %151 = load ptr, ptr %150, align 8
  br label %BufferGetPage.exit51.i

152:                                              ; preds = %137
  %153 = load ptr, ptr @BufferBlocks, align 8
  %154 = getelementptr i8, ptr %153, i64 %86
  br label %BufferGetPage.exit51.i

BufferGetPage.exit51.i:                           ; preds = %152, %148
  %.0.i.i50.i = phi ptr [ %151, %148 ], [ %154, %152 ]
  %155 = uitofp nneg i32 %.1.i to double
  %156 = getelementptr i8, ptr %.0.i.i50.i, i64 32
  %157 = load double, ptr %156, align 8
  %158 = fsub double %157, %155
  store double %158, ptr %156, align 8
  call void @MarkBufferDirty(i32 noundef %.0124) #6
  call void @MarkBufferDirty(i32 noundef %16) #6
  %159 = load ptr, ptr %89, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 114
  %161 = load i8, ptr %160, align 2
  %162 = icmp eq i8 %161, 112
  br i1 %162, label %163, label %218

163:                                              ; preds = %BufferGetPage.exit51.i
  %164 = load i32, ptr @wal_level, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %90, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %218

169:                                              ; preds = %166
  %170 = load i32, ptr %91, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.thread.i, label %218

172:                                              ; preds = %163
  %.not56.i = icmp eq i32 %164, 1
  br i1 %.not56.i, label %.thread.i, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %92, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 114
  %176 = load i8, ptr %175, align 2
  %177 = icmp eq i8 %176, 112
  br i1 %177, label %178, label %.thread.i

178:                                              ; preds = %173
  %179 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %2) #6
  br i1 %179, label %.thread.i, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %93, align 8
  %.not49.i = icmp eq ptr %181, null
  br i1 %.not49.i, label %.thread.i, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %92, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 115
  %185 = load i8, ptr %184, align 1
  switch i8 %185, label %.thread.i [
    i8 114, label %186
    i8 109, label %186
  ]

186:                                              ; preds = %182, %182
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 96
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, 1
  br label %.thread.i

.thread.i:                                        ; preds = %186, %182, %180, %178, %173, %172, %169
  %190 = phi i8 [ 0, %173 ], [ 0, %172 ], [ 1, %178 ], [ %189, %186 ], [ 0, %180 ], [ 0, %182 ], [ 0, %169 ]
  store i8 %190, ptr %94, align 2
  store i32 %138, ptr %6, align 4
  %191 = trunc i32 %.1.i to i16
  store i16 %191, ptr %95, align 4
  call void @XLogBeginInsert() #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0124, i8 noundef zeroext 8) #6
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 8) #6
  %192 = shl nuw i32 %.1.i, 1
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef %192) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %16, i8 noundef zeroext 8) #6
  %193 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -64) #6
  br i1 %103, label %194, label %200

194:                                              ; preds = %.thread.i
  %195 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %196 = xor i32 %.0124, -1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  br label %BufferGetPage.exit53.i

200:                                              ; preds = %.thread.i
  %201 = load ptr, ptr @BufferBlocks, align 8
  %202 = add nsw i32 %.0124, -1
  %203 = sext i32 %202 to i64
  %204 = shl nsw i64 %203, 13
  %205 = getelementptr i8, ptr %201, i64 %204
  br label %BufferGetPage.exit53.i

BufferGetPage.exit53.i:                           ; preds = %200, %194
  %.0.i.i52.i = phi ptr [ %199, %194 ], [ %205, %200 ]
  %206 = lshr i64 %193, 32
  %207 = trunc nuw i64 %206 to i32
  store i32 %207, ptr %.0.i.i52.i, align 4
  %208 = trunc i64 %193 to i32
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 4
  store i32 %208, ptr %209, align 4
  br i1 %17, label %210, label %214

210:                                              ; preds = %BufferGetPage.exit53.i
  %211 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %212 = getelementptr ptr, ptr %211, i64 %88
  %213 = load ptr, ptr %212, align 8
  br label %BufferGetPage.exit55.i

214:                                              ; preds = %BufferGetPage.exit53.i
  %215 = load ptr, ptr @BufferBlocks, align 8
  %216 = getelementptr i8, ptr %215, i64 %86
  br label %BufferGetPage.exit55.i

BufferGetPage.exit55.i:                           ; preds = %214, %210
  %.0.i.i54.i = phi ptr [ %213, %210 ], [ %216, %214 ]
  store i32 %207, ptr %.0.i.i54.i, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i, i64 4
  store i32 %208, ptr %217, align 4
  br label %218

218:                                              ; preds = %BufferGetPage.exit55.i, %169, %166, %BufferGetPage.exit51.i
  %219 = load volatile i32, ptr @CritSectionCount, align 4
  %220 = add i32 %219, -1
  store volatile i32 %220, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %16, i32 noundef 0) #6
  br label %_hash_vacuum_one_page.exit

_hash_vacuum_one_page.exit:                       ; preds = %BufferGetPage.exit.i, %._crit_edge.i, %218
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %221 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.092123) #6
  %.not99 = icmp ult i64 %221, %14
  br i1 %.not99, label %222, label %_hash_vacuum_one_page.exit._crit_edge

222:                                              ; preds = %100, %_hash_vacuum_one_page.exit, %96
  %223 = getelementptr inbounds nuw i8, ptr %.094122, i64 4
  %224 = load i32, ptr %223, align 4
  %.not113 = icmp eq i32 %224, -1
  br i1 %.not113, label %243, label %225

225:                                              ; preds = %222
  %.not100 = icmp eq i32 %.0124, %47
  br i1 %.not100, label %227, label %226

226:                                              ; preds = %225
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.0124) #6
  br label %228

227:                                              ; preds = %225
  call void @LockBuffer(i32 noundef %47, i32 noundef 0) #6
  br label %228

228:                                              ; preds = %227, %226
  %229 = call i32 @_hash_getbuf(ptr noundef %0, i32 noundef %224, i32 noundef 2, i32 noundef 1) #6
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %233 = xor i32 %229, -1
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  br label %BufferGetPage.exit106

237:                                              ; preds = %228
  %238 = load ptr, ptr @BufferBlocks, align 8
  %239 = add nsw i32 %229, -1
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 13
  %242 = getelementptr i8, ptr %238, i64 %241
  br label %BufferGetPage.exit106

243:                                              ; preds = %222
  call void @LockBuffer(i32 noundef %.0124, i32 noundef 0) #6
  %244 = icmp eq i32 %.0124, %47
  %245 = call i32 @_hash_addovflpage(ptr noundef %0, i32 noundef %16, i32 noundef %.0124, i1 noundef zeroext %244) #6
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %249 = xor i32 %245, -1
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  br label %BufferGetPage.exit106

253:                                              ; preds = %243
  %254 = load ptr, ptr @BufferBlocks, align 8
  %255 = add nsw i32 %245, -1
  %256 = sext i32 %255 to i64
  %257 = shl nsw i64 %256, 13
  %258 = getelementptr i8, ptr %254, i64 %257
  br label %BufferGetPage.exit106

BufferGetPage.exit106:                            ; preds = %253, %247, %237, %231
  %.193 = phi ptr [ %236, %231 ], [ %242, %237 ], [ %252, %247 ], [ %258, %253 ]
  %.1 = phi i32 [ %229, %231 ], [ %229, %237 ], [ %245, %247 ], [ %245, %253 ]
  %259 = getelementptr inbounds nuw i8, ptr %.193, i64 16
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i64
  %262 = getelementptr i8, ptr %.193, i64 %261
  %263 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.193) #6
  %264 = icmp ult i64 %263, %14
  br i1 %264, label %96, label %_hash_vacuum_one_page.exit._crit_edge, !llvm.loop !7

_hash_vacuum_one_page.exit._crit_edge:            ; preds = %BufferGetPage.exit106, %_hash_vacuum_one_page.exit, %81
  %.0.lcssa = phi i32 [ %47, %81 ], [ %.0124, %_hash_vacuum_one_page.exit ], [ %.1, %BufferGetPage.exit106 ]
  call void @LockBuffer(i32 noundef %16, i32 noundef 2) #6
  %265 = load volatile i32, ptr @CritSectionCount, align 4
  %266 = add i32 %265, 1
  store volatile i32 %266, ptr @CritSectionCount, align 4
  %267 = call zeroext i16 @_hash_pgaddtup(ptr noundef %0, i32 noundef %.0.lcssa, i64 noundef %14, ptr noundef %1, i1 noundef zeroext %3)
  call void @MarkBufferDirty(i32 noundef %.0.lcssa) #6
  %268 = getelementptr i8, ptr %.0.i.i, i64 32
  %269 = load double, ptr %268, align 8
  %270 = fadd double %269, 1.000000e+00
  store double %270, ptr %268, align 8
  %271 = getelementptr i8, ptr %.0.i.i, i64 40
  %272 = load i16, ptr %271, align 8
  %273 = uitofp i16 %272 to double
  %274 = getelementptr i8, ptr %.0.i.i, i64 48
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 1
  %277 = uitofp i32 %276 to double
  %278 = fmul double %273, %277
  %279 = fcmp ogt double %270, %278
  call void @MarkBufferDirty(i32 noundef %16) #6
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 114
  %283 = load i8, ptr %282, align 2
  %284 = icmp eq i8 %283, 112
  br i1 %284, label %285, label %331

285:                                              ; preds = %_hash_vacuum_one_page.exit._crit_edge
  %286 = load i32, ptr @wal_level, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %331

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %331

296:                                              ; preds = %292, %285
  store i16 %267, ptr %8, align 2
  call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 2) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %16, i8 noundef zeroext 8) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0.lcssa, i8 noundef zeroext 8) #6
  %297 = load i16, ptr %10, align 2
  %298 = and i16 %297, 8191
  %299 = zext nneg i16 %298 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %1, i32 noundef %299) #6
  %300 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 32) #6
  %301 = icmp slt i32 %.0.lcssa, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %296
  %303 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %304 = xor i32 %.0.lcssa, -1
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  br label %BufferGetPage.exit110

308:                                              ; preds = %296
  %309 = load ptr, ptr @BufferBlocks, align 8
  %310 = add nsw i32 %.0.lcssa, -1
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 13
  %313 = getelementptr i8, ptr %309, i64 %312
  br label %BufferGetPage.exit110

BufferGetPage.exit110:                            ; preds = %302, %308
  %.0.i.i109 = phi ptr [ %307, %302 ], [ %313, %308 ]
  %314 = lshr i64 %300, 32
  %315 = trunc nuw i64 %314 to i32
  store i32 %315, ptr %.0.i.i109, align 4
  %316 = trunc i64 %300 to i32
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 4
  store i32 %316, ptr %317, align 4
  br i1 %17, label %318, label %324

318:                                              ; preds = %BufferGetPage.exit110
  %319 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %320 = xor i32 %16, -1
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  br label %BufferGetPage.exit112

324:                                              ; preds = %BufferGetPage.exit110
  %325 = load ptr, ptr @BufferBlocks, align 8
  %326 = add nsw i32 %16, -1
  %327 = sext i32 %326 to i64
  %328 = shl nsw i64 %327, 13
  %329 = getelementptr i8, ptr %325, i64 %328
  br label %BufferGetPage.exit112

BufferGetPage.exit112:                            ; preds = %318, %324
  %.0.i.i111 = phi ptr [ %323, %318 ], [ %329, %324 ]
  store i32 %315, ptr %.0.i.i111, align 4
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 4
  store i32 %316, ptr %330, align 4
  br label %331

331:                                              ; preds = %_hash_vacuum_one_page.exit._crit_edge, %288, %292, %BufferGetPage.exit112
  %332 = load volatile i32, ptr @CritSectionCount, align 4
  %333 = add i32 %332, -1
  store volatile i32 %333, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %16, i32 noundef 0) #6
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %.0.lcssa) #6
  %.not101 = icmp eq i32 %.0.lcssa, %47
  br i1 %.not101, label %335, label %334

334:                                              ; preds = %331
  call void @_hash_dropbuf(ptr noundef nonnull %0, i32 noundef %47) #6
  br label %335

335:                                              ; preds = %334, %331
  br i1 %279, label %336, label %337

336:                                              ; preds = %335
  call void @_hash_expandtable(ptr noundef nonnull %0, i32 noundef %16) #6
  br label %337

337:                                              ; preds = %336, %335
  call void @_hash_dropbuf(ptr noundef nonnull %0, i32 noundef %16) #6
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
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %1, i32 noundef 3) #6
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %1, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr i8, ptr %14, i64 %17
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 318, ptr noundef nonnull @__func__._hash_pgaddtup) #6
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
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %1, i32 noundef 3) #6
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %1, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr i8, ptr %14, i64 %17
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
  %20 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8191
  %narrow = add nuw nsw i16 %24, 7
  %25 = and i16 %narrow, 16376
  %26 = zext nneg i16 %25 to i64
  %27 = tail call i32 @_hash_get_indextuple_hashkey(ptr noundef %21) #6
  %28 = tail call zeroext i16 @_hash_binsearch(ptr noundef %.0.i.i, i32 noundef %27) #6
  %29 = getelementptr i16, ptr %3, i64 %indvars.iv
  store i16 %28, ptr %29, align 2
  %30 = load ptr, ptr %20, align 8
  %31 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef %30, i64 noundef %26, i16 noundef zeroext %28, i32 noundef 0) #6
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %19

33:                                               ; preds = %.lr.ph
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %37) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 360, ptr noundef nonnull @__func__._hash_pgaddmultitup) #6
  unreachable

._crit_edge:                                      ; preds = %19, %BufferGetPage.exit
  ret void
}

declare i32 @index_compute_xid_horizon_for_tuples(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
