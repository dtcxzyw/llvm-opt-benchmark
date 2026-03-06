; ModuleID = 'bench/postgres/original/gistvacuum.ll'
source_filename = "bench/postgres/original/gistvacuum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"GiST VACUUM page set context\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@CritSectionCount = external global i32, align 4
@.str.1 = private unnamed_addr constant [53 x i8] c"index \22%s\22 contains an inner tuple marked as invalid\00", align 1
@.str.2 = private unnamed_addr constant [97 x i8] c"This is caused by an incomplete page split at crash recovery before upgrading to PostgreSQL 9.1.\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Please REINDEX it.\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"gistvacuum.c\00", align 1
@__func__.gistvacuumpage = private unnamed_addr constant [15 x i8] c"gistvacuumpage\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @gistbulkdelete(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null, ret: address, provenance) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @palloc0(i64 noundef 40) #4
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %1, %4 ]
  tail call fastcc void @gistvacuumscan(ptr noundef %0, ptr noundef %.0, ptr noundef %2, ptr noundef %3)
  ret ptr %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gistvacuumscan(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 5), (8, 16), (28, 36)) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [2048 x i16], align 16
  %7 = alloca [2048 x i32], align 16
  %8 = alloca [2048 x i16], align 16
  %9 = load ptr, ptr %0, align 8
  store i32 0, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @GenerationContextCreate(ptr noundef %14, ptr noundef nonnull @.str, i64 noundef 16384, i64 noundef 16384, i64 noundef 16384) #4
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = tail call ptr @intset_create() #4
  %18 = tail call ptr @intset_create() #4
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 114
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 112
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load i32, ptr @wal_level, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %24
  %36 = tail call i64 @GetInsertRecPtr() #4
  br label %39

37:                                               ; preds = %31, %27, %4
  %38 = tail call i64 @gistGetFakeLSN(ptr noundef nonnull %9) #4
  br label %39

39:                                               ; preds = %37, %35
  %.sroa.15.0 = phi i64 [ %36, %35 ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ false, %39 ], [ %46, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not107.i = icmp eq ptr %2, null
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %gistvacuumpage.exit
  br label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.loopexit.loopexit, %47
  %.0 = phi i32 [ 0, %47 ], [ %56, %.loopexit.loopexit ]
  br i1 %48, label %53, label %51

51:                                               ; preds = %.loopexit
  %52 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %9, i32 noundef 0) #4
  br label %55

53:                                               ; preds = %.loopexit
  call void @LockRelationForExtension(ptr noundef %9, i32 noundef 7) #4
  %54 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %9, i32 noundef 0) #4
  call void @UnlockRelationForExtension(ptr noundef %9, i32 noundef 7) #4
  br label %55

55:                                               ; preds = %51, %53
  %56 = phi i32 [ %54, %53 ], [ %52, %51 ]
  %.not = icmp ult i32 %.0, %56
  br i1 %.not, label %.preheader.preheader, label %211

.preheader.preheader:                             ; preds = %55
  %57 = zext i32 %.0 to i64
  %58 = zext i32 %56 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %gistvacuumpage.exit
  %indvars.iv = phi i64 [ %57, %.preheader.preheader ], [ %indvars.iv.next, %gistvacuumpage.exit ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %63 = trunc nuw i64 %indvars.iv to i32
  br label %64

64:                                               ; preds = %210, %.preheader
  %.0.i = phi i32 [ %63, %.preheader ], [ %.1.i, %210 ]
  call void @vacuum_delay_point(i1 noundef zeroext false) #4
  %65 = load ptr, ptr %49, align 8
  %66 = call i32 @ReadBufferExtended(ptr noundef %59, i32 noundef 0, i32 noundef %.0.i, i32 noundef 0, ptr noundef %65) #4
  call void @LockBuffer(i32 noundef %66, i32 noundef 2) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %70 = xor i32 %66, -1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %BufferGetPage.exit.i

74:                                               ; preds = %64
  %75 = load ptr, ptr @BufferBlocks, align 8
  %76 = add nsw i32 %66, -1
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 13
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %74, %68
  %.0.i.i.i = phi ptr [ %73, %68 ], [ %79, %74 ]
  %80 = call zeroext i1 @gistPageRecyclable(ptr noundef %.0.i.i.i) #4
  br i1 %80, label %81, label %86

81:                                               ; preds = %BufferGetPage.exit.i
  call void @RecordFreeIndexPage(ptr noundef %59, i32 noundef %.0.i) #4
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %13, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 8
  br label %.thread120.i

86:                                               ; preds = %BufferGetPage.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, 2
  %.not.i = icmp eq i16 %93, 0
  br i1 %.not.i, label %97, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %.thread120.i

97:                                               ; preds = %86
  %98 = and i16 %92, 1
  %.not103.i = icmp eq i16 %98, 0
  br i1 %.not103.i, label %181, label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %100, align 4
  %101 = icmp ult i16 %.val.i, 25
  %102 = zext i16 %.val.i to i32
  %103 = add nuw nsw i32 %102, 262120
  %104 = lshr i32 %103, 2
  %105 = trunc i32 %104 to i16
  %.0.i.i = select i1 %101, i16 0, i16 %105
  %106 = and i16 %92, 8
  %.not105.i = icmp eq i16 %106, 0
  br i1 %.not105.i, label %107, label %111

107:                                              ; preds = %99
  %108 = load i64, ptr %90, align 4
  %109 = call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 32)
  %110 = icmp ult i64 %.sroa.15.0, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %107, %99
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ugt i64 %indvars.iv, %114
  %spec.select.i = select i1 %115, i32 %113, i32 -1
  br label %116

116:                                              ; preds = %111, %107
  %.1.i = phi i32 [ %spec.select.i, %111 ], [ -1, %107 ]
  br i1 %.not107.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %116
  %.not108132.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not108132.i, label %.thread118.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %117 = getelementptr i8, ptr %.0.i.i.i, i64 20
  br label %118

118:                                              ; preds = %129, %.lr.ph.i
  %.195134.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %129 ]
  %.097133.i = phi i16 [ 1, %.lr.ph.i ], [ %130, %129 ]
  %119 = zext i16 %.097133.i to i64
  %120 = getelementptr [4 x i8], ptr %117, i64 %119
  %.val112.i = load i32, ptr %120, align 4
  %121 = and i32 %.val112.i, 32767
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %122
  %124 = call zeroext i1 %2(ptr noundef %123, ptr noundef %3) #4
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = add i32 %.195134.i, 1
  %127 = sext i32 %.195134.i to i64
  %128 = getelementptr inbounds [2 x i8], ptr %8, i64 %127
  store i16 %.097133.i, ptr %128, align 2
  br label %129

129:                                              ; preds = %125, %118
  %.2.i = phi i32 [ %126, %125 ], [ %.195134.i, %118 ]
  %130 = add i16 %.097133.i, 1
  %.not108.i = icmp ugt i16 %130, %.0.i.i
  br i1 %.not108.i, label %._crit_edge.i, label %118, !llvm.loop !8

._crit_edge.i:                                    ; preds = %129
  %131 = icmp sgt i32 %.2.i, 0
  br i1 %131, label %132, label %.thread.i

132:                                              ; preds = %._crit_edge.i
  %133 = load volatile i32, ptr @CritSectionCount, align 4
  %134 = add i32 %133, 1
  store volatile i32 %134, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %66) #4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %8, i32 noundef %.2.i) #4
  %135 = load i16, ptr %87, align 4
  %136 = zext i16 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i16, ptr %138, align 4
  %140 = or i16 %139, 4
  store i16 %140, ptr %138, align 4
  %141 = load ptr, ptr %60, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 114
  %143 = load i8, ptr %142, align 2
  %144 = icmp eq i8 %143, 112
  br i1 %144, label %145, label %156

145:                                              ; preds = %132
  %146 = load i32, ptr @wal_level, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %61, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load i32, ptr %62, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151, %145
  %155 = call i64 @gistXLogUpdate(i32 noundef %66, ptr noundef nonnull %8, i32 noundef %.2.i, ptr noundef null, i32 noundef 0, i32 noundef 0) #4
  br label %158

156:                                              ; preds = %151, %148, %132
  %157 = call i64 @gistGetFakeLSN(ptr noundef nonnull %59) #4
  br label %158

158:                                              ; preds = %156, %154
  %.sink.i = phi i64 [ %155, %154 ], [ %157, %156 ]
  %159 = lshr i64 %.sink.i, 32
  %160 = trunc nuw i64 %159 to i32
  store i32 %160, ptr %.0.i.i.i, align 4
  %161 = trunc i64 %.sink.i to i32
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %161, ptr %162, align 4
  %163 = load volatile i32, ptr @CritSectionCount, align 4
  %164 = add i32 %163, -1
  store volatile i32 %164, ptr @CritSectionCount, align 4
  %165 = uitofp nneg i32 %.2.i to double
  %166 = load double, ptr %50, align 8
  %167 = fadd double %166, %165
  store double %167, ptr %50, align 8
  %.val110.i = load i16, ptr %100, align 4
  %168 = icmp ult i16 %.val110.i, 25
  %169 = zext i16 %.val110.i to i32
  %170 = add nuw nsw i32 %169, 262120
  %171 = lshr i32 %170, 2
  %172 = trunc i32 %171 to i16
  br i1 %168, label %.thread118.i, label %.thread.i

.thread.i:                                        ; preds = %158, %._crit_edge.i, %116
  %.096.i = phi i16 [ %172, %158 ], [ %.0.i.i, %._crit_edge.i ], [ %.0.i.i, %116 ]
  %173 = icmp eq i16 %.096.i, 0
  br i1 %173, label %.thread118.i, label %177

.thread118.i:                                     ; preds = %.thread.i, %158, %.preheader.i
  %174 = zext i32 %.0.i to i64
  %175 = icmp eq i64 %indvars.iv, %174
  br i1 %175, label %176, label %210

176:                                              ; preds = %.thread118.i
  call void @intset_add_member(ptr noundef %18, i64 noundef %indvars.iv) #4
  br label %210

177:                                              ; preds = %.thread.i
  %178 = uitofp nneg i16 %.096.i to double
  %179 = load double, ptr %11, align 8
  %180 = fadd double %179, %178
  store double %180, ptr %11, align 8
  br label %210

181:                                              ; preds = %97
  %182 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val111.i = load i16, ptr %182, align 4
  %183 = icmp ult i16 %.val111.i, 25
  %184 = zext i16 %.val111.i to i32
  %185 = add nuw nsw i32 %184, 262120
  %186 = and i32 %185, 262140
  %.not104135140.i = icmp eq i32 %186, 0
  %.not104135.i = select i1 %183, i1 true, i1 %.not104135140.i
  br i1 %.not104135.i, label %._crit_edge139.i, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %181
  %187 = lshr i32 %185, 2
  %188 = getelementptr i8, ptr %.0.i.i.i, i64 20
  %189 = and i32 %187, 65535
  %190 = add nuw nsw i32 %189, 1
  %wide.trip.count.i = zext nneg i32 %190 to i64
  br label %191

191:                                              ; preds = %206, %.lr.ph138.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph138.i ], [ %indvars.iv.next.i, %206 ]
  %192 = getelementptr [4 x i8], ptr %188, i64 %indvars.iv.i
  %.val113.i = load i32, ptr %192, align 4
  %193 = and i32 %.val113.i, 32767
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %194
  %196 = getelementptr i8, ptr %195, i64 4
  %.val114.i = load i16, ptr %196, align 2
  %197 = icmp eq i16 %.val114.i, -2
  br i1 %197, label %198, label %206

198:                                              ; preds = %191
  %199 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #4
  br i1 %199, label %200, label %206

200:                                              ; preds = %198
  %201 = load ptr, ptr %60, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %202) #4
  %204 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2) #4
  %205 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #4
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 429, ptr noundef nonnull @__func__.gistvacuumpage) #4
  br label %206

206:                                              ; preds = %200, %198, %191
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge139.i, label %191, !llvm.loop !9

._crit_edge139.i:                                 ; preds = %206, %181
  %207 = zext i32 %.0.i to i64
  %208 = icmp eq i64 %indvars.iv, %207
  br i1 %208, label %209, label %.thread120.i

209:                                              ; preds = %._crit_edge139.i
  call void @intset_add_member(ptr noundef %17, i64 noundef %indvars.iv) #4
  br label %.thread120.i

.thread120.i:                                     ; preds = %209, %._crit_edge139.i, %94, %81
  call void @UnlockReleaseBuffer(i32 noundef %66) #4
  br label %gistvacuumpage.exit

210:                                              ; preds = %177, %176, %.thread118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @UnlockReleaseBuffer(i32 noundef %66) #4
  %.not109.i = icmp eq i32 %.1.i, -1
  br i1 %.not109.i, label %gistvacuumpage.exit, label %64

gistvacuumpage.exit:                              ; preds = %210, %.thread120.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !6

211:                                              ; preds = %55
  %212 = load i32, ptr %13, align 8
  %.not34 = icmp eq i32 %212, 0
  br i1 %.not34, label %214, label %213

213:                                              ; preds = %211
  call void @IndexFreeSpaceMapVacuum(ptr noundef %9) #4
  br label %214

214:                                              ; preds = %213, %211
  store i32 %56, ptr %1, align 8
  %215 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %216 = call i64 @intset_num_entries(ptr noundef %18) #4
  %217 = trunc i64 %216 to i32
  call void @intset_begin_iterate(ptr noundef %17) #4
  %.not86.i = icmp eq i32 %217, 0
  br i1 %.not86.i, label %gistvacuum_delete_empty_pages.exit, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %219

219:                                              ; preds = %416, %.lr.ph89.i
  %.087.i = phi i32 [ %217, %.lr.ph89.i ], [ %.1.i37, %416 ]
  %220 = call zeroext i1 @intset_iterate_next(ptr noundef %17, ptr noundef nonnull %5) #4
  br i1 %220, label %221, label %gistvacuum_delete_empty_pages.exit

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %222 = load i64, ptr %5, align 8
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %49, align 8
  %225 = call i32 @ReadBufferExtended(ptr noundef %215, i32 noundef 0, i32 noundef %223, i32 noundef 0, ptr noundef %224) #4
  call void @LockBuffer(i32 noundef %225, i32 noundef 1) #4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %229 = xor i32 %225, -1
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  br label %BufferGetPage.exit.i35

233:                                              ; preds = %221
  %234 = load ptr, ptr @BufferBlocks, align 8
  %235 = add nsw i32 %225, -1
  %236 = sext i32 %235 to i64
  %237 = shl nsw i64 %236, 13
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %237
  br label %BufferGetPage.exit.i35

BufferGetPage.exit.i35:                           ; preds = %233, %227
  %.0.i.i.i36 = phi ptr [ %232, %227 ], [ %238, %233 ]
  %239 = getelementptr i8, ptr %.0.i.i.i36, i64 14
  %.val71.i = load i16, ptr %239, align 2
  %240 = icmp eq i16 %.val71.i, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %BufferGetPage.exit.i35
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 16
  %243 = load i16, ptr %242, align 4
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %247 = load i16, ptr %246, align 4
  %248 = and i16 %247, 3
  %or.cond.i = icmp eq i16 %248, 0
  br i1 %or.cond.i, label %250, label %249

249:                                              ; preds = %241, %BufferGetPage.exit.i35
  call void @UnlockReleaseBuffer(i32 noundef %225) #4
  br label %416, !llvm.loop !10

250:                                              ; preds = %241
  %251 = getelementptr i8, ptr %.0.i.i.i36, i64 12
  %.val.i39 = load i16, ptr %251, align 4
  %252 = icmp ult i16 %.val.i39, 25
  %253 = zext i16 %.val.i39 to i32
  %254 = add nuw nsw i32 %253, 262120
  %255 = lshr i32 %254, 2
  %256 = trunc i32 %255 to i16
  %.0.i.i40 = select i1 %252, i16 0, i16 %256
  %257 = zext nneg i16 %.0.i.i40 to i32
  %258 = add nsw i32 %257, -1
  %259 = icmp ugt i16 %.0.i.i40, 1
  br i1 %259, label %.lr.ph.i42, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %250
  call void @LockBuffer(i32 noundef %225, i32 noundef 0) #4
  br label %.thread.i41

.lr.ph.i42:                                       ; preds = %250
  %260 = getelementptr i8, ptr %.0.i.i.i36, i64 20
  br label %261

261:                                              ; preds = %279, %.lr.ph.i42
  %.05980.i = phi i16 [ 1, %.lr.ph.i42 ], [ %280, %279 ]
  %.06079.i = phi i32 [ 0, %.lr.ph.i42 ], [ %.161.i, %279 ]
  %262 = zext i16 %.05980.i to i64
  %263 = getelementptr [4 x i8], ptr %260, i64 %262
  %.val70.i = load i32, ptr %263, align 4
  %264 = and i32 %.val70.i, 32767
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 %265
  %.val72.i = load i16, ptr %266, align 2
  %267 = getelementptr i8, ptr %266, i64 2
  %.val73.i = load i16, ptr %267, align 2
  %268 = zext i16 %.val72.i to i32
  %269 = shl nuw i32 %268, 16
  %270 = zext i16 %.val73.i to i32
  %271 = or disjoint i32 %269, %270
  %272 = zext i32 %271 to i64
  %273 = call zeroext i1 @intset_is_member(ptr noundef %18, i64 noundef %272) #4
  br i1 %273, label %274, label %279

274:                                              ; preds = %261
  %275 = sext i32 %.06079.i to i64
  %276 = getelementptr inbounds [4 x i8], ptr %7, i64 %275
  store i32 %271, ptr %276, align 4
  %277 = add nsw i32 %.06079.i, 1
  %278 = getelementptr inbounds [2 x i8], ptr %6, i64 %275
  store i16 %.05980.i, ptr %278, align 2
  br label %279

279:                                              ; preds = %274, %261
  %.161.i = phi i32 [ %277, %274 ], [ %.06079.i, %261 ]
  %280 = add i16 %.05980.i, 1
  %281 = icmp ule i16 %280, %.0.i.i40
  %282 = icmp slt i32 %.161.i, %258
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %261, label %._crit_edge.i43, !llvm.loop !11

._crit_edge.i43:                                  ; preds = %279
  call void @LockBuffer(i32 noundef %225, i32 noundef 0) #4
  %284 = icmp sgt i32 %.161.i, 0
  br i1 %284, label %.lr.ph84.i, label %.thread.i41

.lr.ph84.i:                                       ; preds = %._crit_edge.i43
  %285 = add nsw i32 %225, -1
  %286 = sext i32 %285 to i64
  %287 = shl nsw i64 %286, 13
  %288 = xor i32 %225, -1
  %289 = zext nneg i32 %288 to i64
  %wide.trip.count.i44 = zext nneg i32 %.161.i to i64
  br label %290

290:                                              ; preds = %gistdeletepage.exit.thread.i, %.lr.ph84.i
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next.i46, %gistdeletepage.exit.thread.i ]
  %.06281.i = phi i16 [ 0, %.lr.ph84.i ], [ %414, %gistdeletepage.exit.thread.i ]
  %.val69.i = load i16, ptr %251, align 4
  %291 = icmp ugt i16 %.val69.i, 24
  %292 = zext i16 %.val69.i to i32
  %293 = add nuw nsw i32 %292, 262120
  %294 = and i32 %293, 262140
  %.not6878.i = icmp eq i32 %294, 4
  %.not68.i = select i1 %291, i1 %.not6878.i, i1 false
  br i1 %.not68.i, label %.thread.i41, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i45
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %49, align 8
  %299 = call i32 @ReadBufferExtended(ptr noundef %215, i32 noundef 0, i32 noundef %297, i32 noundef 0, ptr noundef %298) #4
  call void @LockBuffer(i32 noundef %299, i32 noundef 2) #4
  call void @gistcheckpage(ptr noundef %215, i32 noundef %299) #4
  call void @LockBuffer(i32 noundef %225, i32 noundef 2) #4
  %300 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i45
  %301 = load i16, ptr %300, align 2
  %302 = sub i16 %301, %.06281.i
  br i1 %226, label %303, label %307

303:                                              ; preds = %295
  %304 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %305 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %289
  %306 = load ptr, ptr %305, align 8
  br label %BufferGetPage.exit.i.i

307:                                              ; preds = %295
  %308 = load ptr, ptr @BufferBlocks, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %287
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %307, %303
  %.0.i.i.i.i = phi ptr [ %306, %303 ], [ %309, %307 ]
  %310 = icmp slt i32 %299, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %BufferGetPage.exit.i.i
  %312 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %313 = xor i32 %299, -1
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8
  br label %BufferGetPage.exit58.i.i

317:                                              ; preds = %BufferGetPage.exit.i.i
  %318 = load ptr, ptr @BufferBlocks, align 8
  %319 = add nsw i32 %299, -1
  %320 = sext i32 %319 to i64
  %321 = shl nsw i64 %320, 13
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
  br label %BufferGetPage.exit58.i.i

BufferGetPage.exit58.i.i:                         ; preds = %317, %311
  %.0.i.i57.i.i = phi ptr [ %316, %311 ], [ %322, %317 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 16
  %324 = load i16, ptr %323, align 4
  %325 = zext i16 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %328 = load i16, ptr %327, align 4
  %329 = and i16 %328, 9
  %or.cond.i.i = icmp eq i16 %329, 1
  br i1 %or.cond.i.i, label %330, label %gistdeletepage.exit.thread.i

330:                                              ; preds = %BufferGetPage.exit58.i.i
  %331 = getelementptr i8, ptr %.0.i.i57.i.i, i64 12
  %.val52.i.i = load i16, ptr %331, align 4
  %332 = icmp ult i16 %.val52.i.i, 25
  %333 = zext i16 %.val52.i.i to i32
  %334 = add nuw nsw i32 %333, 262120
  %335 = and i32 %334, 262140
  %.not4763.i.i = icmp eq i32 %335, 0
  %.not47.i.i = select i1 %332, i1 true, i1 %.not4763.i.i
  br i1 %.not47.i.i, label %336, label %gistdeletepage.exit.thread.i

336:                                              ; preds = %330
  %337 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val54.i.i = load i16, ptr %337, align 2
  %338 = icmp eq i16 %.val54.i.i, 0
  br i1 %338, label %gistdeletepage.exit.thread.i, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %341 = load i16, ptr %340, align 4
  %342 = zext i16 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %345 = load i16, ptr %344, align 4
  %346 = and i16 %345, 3
  %or.cond61.i.i = icmp eq i16 %346, 0
  br i1 %or.cond61.i.i, label %347, label %gistdeletepage.exit.thread.i

347:                                              ; preds = %339
  %348 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val51.i.i = load i16, ptr %348, align 4
  %349 = icmp ult i16 %.val51.i.i, 25
  %350 = zext i16 %.val51.i.i to i32
  %351 = add nuw nsw i32 %350, 262120
  %352 = lshr i32 %351, 2
  %353 = trunc i32 %352 to i16
  %.0.i59.i.i = select i1 %349, i16 0, i16 %353
  %354 = icmp ult i16 %.0.i59.i.i, %302
  %355 = icmp samesign ult i16 %.0.i59.i.i, 2
  %or.cond62.i.i = select i1 %354, i1 true, i1 %355
  br i1 %or.cond62.i.i, label %gistdeletepage.exit.thread.i, label %356

356:                                              ; preds = %347
  %357 = zext i16 %302 to i64
  %358 = getelementptr i8, ptr %.0.i.i.i.i, i64 20
  %359 = getelementptr [4 x i8], ptr %358, i64 %357
  %.val53.i.i = load i32, ptr %359, align 4
  %360 = and i32 %.val53.i.i, 32767
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %361
  %363 = call i32 @BufferGetBlockNumber(i32 noundef %299) #4
  %.val55.i.i = load i16, ptr %362, align 2
  %364 = getelementptr i8, ptr %362, i64 2
  %.val56.i.i = load i16, ptr %364, align 2
  %365 = zext i16 %.val55.i.i to i32
  %366 = shl nuw i32 %365, 16
  %367 = zext i16 %.val56.i.i to i32
  %368 = or disjoint i32 %366, %367
  %.not50.i.i = icmp eq i32 %363, %368
  br i1 %.not50.i.i, label %369, label %gistdeletepage.exit.thread.i

369:                                              ; preds = %356
  %370 = call i64 @ReadNextFullTransactionId() #4
  %371 = load volatile i32, ptr @CritSectionCount, align 4
  %372 = add i32 %371, 1
  store volatile i32 %372, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %299) #4
  %373 = load i16, ptr %323, align 4
  %374 = zext i16 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %377 = load i16, ptr %376, align 4
  %378 = or i16 %377, 2
  store i16 %378, ptr %376, align 4
  store i16 32, ptr %331, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 24
  store i64 %370, ptr %379, align 8
  %380 = load i32, ptr %218, align 8
  %381 = add i32 %380, 1
  store i32 %381, ptr %218, align 8
  %382 = load i32, ptr %12, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %225) #4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.0.i.i.i.i, i16 noundef zeroext %302) #4
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 114
  %388 = load i8, ptr %387, align 2
  %389 = icmp eq i8 %388, 112
  br i1 %389, label %390, label %403

390:                                              ; preds = %369
  %391 = load i32, ptr @wal_level, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %401, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %397, %390
  %402 = call i64 @gistXLogPageDelete(i32 noundef %299, i64 %370, i32 noundef %225, i16 noundef zeroext %302) #4
  br label %405

403:                                              ; preds = %397, %393, %369
  %404 = call i64 @gistGetFakeLSN(ptr noundef nonnull %384) #4
  br label %405

405:                                              ; preds = %403, %401
  %.045.i.i = phi i64 [ %402, %401 ], [ %404, %403 ]
  %406 = lshr i64 %.045.i.i, 32
  %407 = trunc nuw i64 %406 to i32
  store i32 %407, ptr %.0.i.i.i.i, align 4
  %408 = trunc i64 %.045.i.i to i32
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store i32 %408, ptr %409, align 4
  store i32 %407, ptr %.0.i.i57.i.i, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 4
  store i32 %408, ptr %410, align 4
  %411 = load volatile i32, ptr @CritSectionCount, align 4
  %412 = add i32 %411, -1
  store volatile i32 %412, ptr @CritSectionCount, align 4
  %413 = add i16 %.06281.i, 1
  br label %gistdeletepage.exit.thread.i

gistdeletepage.exit.thread.i:                     ; preds = %405, %356, %347, %339, %336, %330, %BufferGetPage.exit58.i.i
  %414 = phi i16 [ %413, %405 ], [ %.06281.i, %BufferGetPage.exit58.i.i ], [ %.06281.i, %356 ], [ %.06281.i, %330 ], [ %.06281.i, %336 ], [ %.06281.i, %347 ], [ %.06281.i, %339 ]
  call void @LockBuffer(i32 noundef %225, i32 noundef 0) #4
  call void @UnlockReleaseBuffer(i32 noundef %299) #4
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i44
  br i1 %exitcond.not.i, label %.thread.i41, label %290, !llvm.loop !12

.thread.i41:                                      ; preds = %gistdeletepage.exit.thread.i, %290, %._crit_edge.i43, %._crit_edge.thread.i
  %.060.lcssa98.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.161.i, %._crit_edge.i43 ], [ %.161.i, %290 ], [ %.161.i, %gistdeletepage.exit.thread.i ]
  call void @ReleaseBuffer(i32 noundef %225) #4
  %415 = sub i32 %.087.i, %.060.lcssa98.i
  br label %416

416:                                              ; preds = %.thread.i41, %249
  %.1.i37 = phi i32 [ %.087.i, %249 ], [ %415, %.thread.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i38 = icmp eq i32 %.1.i37, 0
  br i1 %.not.i38, label %gistvacuum_delete_empty_pages.exit, label %219

gistvacuum_delete_empty_pages.exit:               ; preds = %219, %416, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @MemoryContextDelete(ptr noundef %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @gistvacuumcleanup(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @palloc0(i64 noundef 40) #4
  tail call fastcc void @gistvacuumscan(ptr noundef nonnull %0, ptr noundef %9, ptr noundef null, ptr noundef null)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %9, %8 ], [ %1, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store double %18, ptr %15, align 8
  br label %21

21:                                               ; preds = %10, %20, %14, %2
  %.012 = phi ptr [ %1, %2 ], [ %.0, %14 ], [ %.0, %20 ], [ %.0, %10 ]
  ret ptr %.012
}

declare ptr @GenerationContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @intset_create() local_unnamed_addr #1

declare i64 @GetInsertRecPtr() local_unnamed_addr #1

declare i64 @gistGetFakeLSN(ptr noundef) local_unnamed_addr #1

declare void @LockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @IndexFreeSpaceMapVacuum(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @vacuum_delay_point(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @gistPageRecyclable(ptr noundef) local_unnamed_addr #1

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @gistXLogUpdate(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @intset_add_member(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare i64 @intset_num_entries(ptr noundef) local_unnamed_addr #1

declare void @intset_begin_iterate(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @intset_iterate_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @intset_is_member(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gistcheckpage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #1

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i64 @gistXLogPageDelete(i32 noundef, i64, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !7}
