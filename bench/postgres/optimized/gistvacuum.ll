; ModuleID = 'bench/postgres/original/gistvacuum.ll'
source_filename = "bench/postgres/original/gistvacuum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ItemIdData = type { i32 }

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
define dso_local noundef ptr @gistbulkdelete(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
define internal fastcc void @gistvacuumscan(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 5), (8, 16), (28, 36)) %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
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
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
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
  br i1 %.not103.i, label %182, label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #4
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
  %.1.i = phi i32 [ -1, %107 ], [ %spec.select.i, %111 ]
  br i1 %.not107.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %116
  %.not108132.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not108132.i, label %.thread118.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %118

118:                                              ; preds = %130, %.lr.ph.i
  %.195134.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %130 ]
  %.097133.i = phi i16 [ 1, %.lr.ph.i ], [ %131, %130 ]
  %119 = zext i16 %.097133.i to i64
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %117, i64 0, i64 %120
  %.val112.i = load i32, ptr %121, align 4
  %122 = and i32 %.val112.i, 32767
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %123
  %125 = call zeroext i1 %2(ptr noundef %124, ptr noundef %3) #4
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = add i32 %.195134.i, 1
  %128 = sext i32 %.195134.i to i64
  %129 = getelementptr inbounds [2048 x i16], ptr %8, i64 0, i64 %128
  store i16 %.097133.i, ptr %129, align 2
  br label %130

130:                                              ; preds = %126, %118
  %.2.i = phi i32 [ %127, %126 ], [ %.195134.i, %118 ]
  %131 = add i16 %.097133.i, 1
  %.not108.i = icmp ugt i16 %131, %.0.i.i
  br i1 %.not108.i, label %._crit_edge.i, label %118, !llvm.loop !8

._crit_edge.i:                                    ; preds = %130
  %132 = icmp sgt i32 %.2.i, 0
  br i1 %132, label %133, label %.thread.i

133:                                              ; preds = %._crit_edge.i
  %134 = load volatile i32, ptr @CritSectionCount, align 4
  %135 = add i32 %134, 1
  store volatile i32 %135, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %66) #4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %8, i32 noundef %.2.i) #4
  %136 = load i16, ptr %87, align 4
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i16, ptr %139, align 4
  %141 = or i16 %140, 4
  store i16 %141, ptr %139, align 4
  %142 = load ptr, ptr %60, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 114
  %144 = load i8, ptr %143, align 2
  %145 = icmp eq i8 %144, 112
  br i1 %145, label %146, label %157

146:                                              ; preds = %133
  %147 = load i32, ptr @wal_level, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %61, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i32, ptr %62, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152, %146
  %156 = call i64 @gistXLogUpdate(i32 noundef %66, ptr noundef nonnull %8, i32 noundef %.2.i, ptr noundef null, i32 noundef 0, i32 noundef 0) #4
  br label %159

157:                                              ; preds = %152, %149, %133
  %158 = call i64 @gistGetFakeLSN(ptr noundef nonnull %59) #4
  br label %159

159:                                              ; preds = %157, %155
  %.sink.i = phi i64 [ %156, %155 ], [ %158, %157 ]
  %160 = lshr i64 %.sink.i, 32
  %161 = trunc nuw i64 %160 to i32
  store i32 %161, ptr %.0.i.i.i, align 4
  %162 = trunc i64 %.sink.i to i32
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %162, ptr %163, align 4
  %164 = load volatile i32, ptr @CritSectionCount, align 4
  %165 = add i32 %164, -1
  store volatile i32 %165, ptr @CritSectionCount, align 4
  %166 = uitofp nneg i32 %.2.i to double
  %167 = load double, ptr %50, align 8
  %168 = fadd double %167, %166
  store double %168, ptr %50, align 8
  %.val110.i = load i16, ptr %100, align 4
  %169 = icmp ult i16 %.val110.i, 25
  %170 = zext i16 %.val110.i to i32
  %171 = add nuw nsw i32 %170, 262120
  %172 = lshr i32 %171, 2
  %173 = trunc i32 %172 to i16
  br i1 %169, label %.thread118.i, label %.thread.i

.thread.i:                                        ; preds = %159, %._crit_edge.i, %116
  %.096.i = phi i16 [ %173, %159 ], [ %.0.i.i, %._crit_edge.i ], [ %.0.i.i, %116 ]
  %174 = icmp eq i16 %.096.i, 0
  br i1 %174, label %.thread118.i, label %178

.thread118.i:                                     ; preds = %.thread.i, %159, %.preheader.i
  %175 = zext i32 %.0.i to i64
  %176 = icmp eq i64 %indvars.iv, %175
  br i1 %176, label %177, label %210

177:                                              ; preds = %.thread118.i
  call void @intset_add_member(ptr noundef %18, i64 noundef %indvars.iv) #4
  br label %210

178:                                              ; preds = %.thread.i
  %179 = uitofp nneg i16 %.096.i to double
  %180 = load double, ptr %11, align 8
  %181 = fadd double %180, %179
  store double %181, ptr %11, align 8
  br label %210

182:                                              ; preds = %97
  %183 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val111.i = load i16, ptr %183, align 4
  %184 = icmp ult i16 %.val111.i, 25
  %185 = zext i16 %.val111.i to i32
  %186 = add nuw nsw i32 %185, 262120
  %invariant.gep.i = getelementptr i8, ptr %.0.i.i.i, i64 4
  %187 = and i32 %186, 262140
  %.not104135140.i = icmp eq i32 %187, 0
  %.not104135.i = select i1 %184, i1 true, i1 %.not104135140.i
  br i1 %.not104135.i, label %._crit_edge139.i, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %182
  %188 = lshr i32 %186, 2
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %190 = and i32 %188, 65535
  %191 = add nuw nsw i32 %190, 1
  %wide.trip.count.i = zext nneg i32 %191 to i64
  br label %192

192:                                              ; preds = %206, %.lr.ph138.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph138.i ], [ %indvars.iv.next.i, %206 ]
  %193 = add nsw i64 %indvars.iv.i, -1
  %194 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %189, i64 0, i64 %193
  %.val113.i = load i32, ptr %194, align 4
  %195 = and i32 %.val113.i, 32767
  %196 = zext nneg i32 %195 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %196
  %.val114.i = load i16, ptr %gep.i, align 2
  %197 = icmp eq i16 %.val114.i, -2
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
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

206:                                              ; preds = %200, %198, %192
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge139.i, label %192, !llvm.loop !9

._crit_edge139.i:                                 ; preds = %206, %182
  %207 = zext i32 %.0.i to i64
  %208 = icmp eq i64 %indvars.iv, %207
  br i1 %208, label %209, label %.thread120.i

209:                                              ; preds = %._crit_edge139.i
  call void @intset_add_member(ptr noundef %17, i64 noundef %indvars.iv) #4
  br label %.thread120.i

.thread120.i:                                     ; preds = %209, %._crit_edge139.i, %94, %81
  call void @UnlockReleaseBuffer(i32 noundef %66) #4
  br label %gistvacuumpage.exit

210:                                              ; preds = %178, %177, %.thread118.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %216 = call i64 @intset_num_entries(ptr noundef %18) #4
  %217 = trunc i64 %216 to i32
  call void @intset_begin_iterate(ptr noundef %17) #4
  %.not86.i = icmp eq i32 %217, 0
  br i1 %.not86.i, label %gistvacuum_delete_empty_pages.exit, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %219

219:                                              ; preds = %418, %.lr.ph89.i
  %.087.i = phi i32 [ %217, %.lr.ph89.i ], [ %.1.i37, %418 ]
  %220 = call zeroext i1 @intset_iterate_next(ptr noundef %17, ptr noundef nonnull %5) #4
  br i1 %220, label %221, label %gistvacuum_delete_empty_pages.exit

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #4
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
  %231 = getelementptr inbounds nuw ptr, ptr %228, i64 %230
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
  br label %418, !llvm.loop !10

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
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 24
  br label %261

261:                                              ; preds = %280, %.lr.ph.i42
  %.05980.i = phi i16 [ 1, %.lr.ph.i42 ], [ %281, %280 ]
  %.06079.i = phi i32 [ 0, %.lr.ph.i42 ], [ %.161.i, %280 ]
  %262 = zext i16 %.05980.i to i64
  %263 = add nsw i64 %262, -1
  %264 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %260, i64 0, i64 %263
  %.val70.i = load i32, ptr %264, align 4
  %265 = and i32 %.val70.i, 32767
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 %266
  %.val72.i = load i16, ptr %267, align 2
  %268 = getelementptr i8, ptr %267, i64 2
  %.val73.i = load i16, ptr %268, align 2
  %269 = zext i16 %.val72.i to i32
  %270 = shl nuw i32 %269, 16
  %271 = zext i16 %.val73.i to i32
  %272 = or disjoint i32 %270, %271
  %273 = zext i32 %272 to i64
  %274 = call zeroext i1 @intset_is_member(ptr noundef %18, i64 noundef %273) #4
  br i1 %274, label %275, label %280

275:                                              ; preds = %261
  %276 = sext i32 %.06079.i to i64
  %277 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 %276
  store i32 %272, ptr %277, align 4
  %278 = add nsw i32 %.06079.i, 1
  %279 = getelementptr inbounds [2048 x i16], ptr %6, i64 0, i64 %276
  store i16 %.05980.i, ptr %279, align 2
  br label %280

280:                                              ; preds = %275, %261
  %.161.i = phi i32 [ %278, %275 ], [ %.06079.i, %261 ]
  %281 = add i16 %.05980.i, 1
  %282 = icmp ule i16 %281, %.0.i.i40
  %283 = icmp slt i32 %.161.i, %258
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %261, label %._crit_edge.i43, !llvm.loop !11

._crit_edge.i43:                                  ; preds = %280
  call void @LockBuffer(i32 noundef %225, i32 noundef 0) #4
  %285 = icmp sgt i32 %.161.i, 0
  br i1 %285, label %.lr.ph84.i, label %.thread.i41

.lr.ph84.i:                                       ; preds = %._crit_edge.i43
  %286 = add nsw i32 %225, -1
  %287 = sext i32 %286 to i64
  %288 = shl nsw i64 %287, 13
  %289 = xor i32 %225, -1
  %290 = zext nneg i32 %289 to i64
  %wide.trip.count.i44 = zext nneg i32 %.161.i to i64
  br label %291

291:                                              ; preds = %gistdeletepage.exit.thread.i, %.lr.ph84.i
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next.i46, %gistdeletepage.exit.thread.i ]
  %.06281.i = phi i16 [ 0, %.lr.ph84.i ], [ %416, %gistdeletepage.exit.thread.i ]
  %.val69.i = load i16, ptr %251, align 4
  %292 = icmp ugt i16 %.val69.i, 24
  %293 = zext i16 %.val69.i to i32
  %294 = add nuw nsw i32 %293, 262120
  %295 = and i32 %294, 262140
  %.not6878.i = icmp eq i32 %295, 4
  %.not68.i = select i1 %292, i1 %.not6878.i, i1 false
  br i1 %.not68.i, label %.thread.i41, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw [2048 x i32], ptr %7, i64 0, i64 %indvars.iv.i45
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %49, align 8
  %300 = call i32 @ReadBufferExtended(ptr noundef %215, i32 noundef 0, i32 noundef %298, i32 noundef 0, ptr noundef %299) #4
  call void @LockBuffer(i32 noundef %300, i32 noundef 2) #4
  call void @gistcheckpage(ptr noundef %215, i32 noundef %300) #4
  call void @LockBuffer(i32 noundef %225, i32 noundef 2) #4
  %301 = getelementptr inbounds nuw [2048 x i16], ptr %6, i64 0, i64 %indvars.iv.i45
  %302 = load i16, ptr %301, align 2
  %303 = sub i16 %302, %.06281.i
  br i1 %226, label %304, label %308

304:                                              ; preds = %296
  %305 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %306 = getelementptr inbounds nuw ptr, ptr %305, i64 %290
  %307 = load ptr, ptr %306, align 8
  br label %BufferGetPage.exit.i.i

308:                                              ; preds = %296
  %309 = load ptr, ptr @BufferBlocks, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %288
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %308, %304
  %.0.i.i.i.i = phi ptr [ %307, %304 ], [ %310, %308 ]
  %311 = icmp slt i32 %300, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %BufferGetPage.exit.i.i
  %313 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %314 = xor i32 %300, -1
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  br label %BufferGetPage.exit58.i.i

318:                                              ; preds = %BufferGetPage.exit.i.i
  %319 = load ptr, ptr @BufferBlocks, align 8
  %320 = add nsw i32 %300, -1
  %321 = sext i32 %320 to i64
  %322 = shl nsw i64 %321, 13
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %322
  br label %BufferGetPage.exit58.i.i

BufferGetPage.exit58.i.i:                         ; preds = %318, %312
  %.0.i.i57.i.i = phi ptr [ %317, %312 ], [ %323, %318 ]
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 16
  %325 = load i16, ptr %324, align 4
  %326 = zext i16 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %329 = load i16, ptr %328, align 4
  %330 = and i16 %329, 9
  %or.cond.i.i = icmp eq i16 %330, 1
  br i1 %or.cond.i.i, label %331, label %gistdeletepage.exit.thread.i

331:                                              ; preds = %BufferGetPage.exit58.i.i
  %332 = getelementptr i8, ptr %.0.i.i57.i.i, i64 12
  %.val52.i.i = load i16, ptr %332, align 4
  %333 = icmp ult i16 %.val52.i.i, 25
  %334 = zext i16 %.val52.i.i to i32
  %335 = add nuw nsw i32 %334, 262120
  %336 = and i32 %335, 262140
  %.not4763.i.i = icmp eq i32 %336, 0
  %.not47.i.i = select i1 %333, i1 true, i1 %.not4763.i.i
  br i1 %.not47.i.i, label %337, label %gistdeletepage.exit.thread.i

337:                                              ; preds = %331
  %338 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val54.i.i = load i16, ptr %338, align 2
  %339 = icmp eq i16 %.val54.i.i, 0
  br i1 %339, label %gistdeletepage.exit.thread.i, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %342 = load i16, ptr %341, align 4
  %343 = zext i16 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %346 = load i16, ptr %345, align 4
  %347 = and i16 %346, 3
  %or.cond61.i.i = icmp eq i16 %347, 0
  br i1 %or.cond61.i.i, label %348, label %gistdeletepage.exit.thread.i

348:                                              ; preds = %340
  %349 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val51.i.i = load i16, ptr %349, align 4
  %350 = icmp ult i16 %.val51.i.i, 25
  %351 = zext i16 %.val51.i.i to i32
  %352 = add nuw nsw i32 %351, 262120
  %353 = lshr i32 %352, 2
  %354 = trunc i32 %353 to i16
  %.0.i59.i.i = select i1 %350, i16 0, i16 %354
  %355 = icmp ult i16 %.0.i59.i.i, %303
  %356 = icmp samesign ult i16 %.0.i59.i.i, 2
  %or.cond62.i.i = select i1 %355, i1 true, i1 %356
  br i1 %or.cond62.i.i, label %gistdeletepage.exit.thread.i, label %357

357:                                              ; preds = %348
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %359 = zext i16 %303 to i64
  %360 = add nsw i64 %359, -1
  %361 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %358, i64 0, i64 %360
  %.val53.i.i = load i32, ptr %361, align 4
  %362 = and i32 %.val53.i.i, 32767
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %363
  %365 = call i32 @BufferGetBlockNumber(i32 noundef %300) #4
  %.val55.i.i = load i16, ptr %364, align 2
  %366 = getelementptr i8, ptr %364, i64 2
  %.val56.i.i = load i16, ptr %366, align 2
  %367 = zext i16 %.val55.i.i to i32
  %368 = shl nuw i32 %367, 16
  %369 = zext i16 %.val56.i.i to i32
  %370 = or disjoint i32 %368, %369
  %.not50.i.i = icmp eq i32 %365, %370
  br i1 %.not50.i.i, label %371, label %gistdeletepage.exit.thread.i

371:                                              ; preds = %357
  %372 = call i64 @ReadNextFullTransactionId() #4
  %373 = load volatile i32, ptr @CritSectionCount, align 4
  %374 = add i32 %373, 1
  store volatile i32 %374, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %300) #4
  %375 = load i16, ptr %324, align 4
  %376 = zext i16 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %379 = load i16, ptr %378, align 4
  %380 = or i16 %379, 2
  store i16 %380, ptr %378, align 4
  store i16 32, ptr %332, align 4
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 24
  store i64 %372, ptr %381, align 8
  %382 = load i32, ptr %218, align 8
  %383 = add i32 %382, 1
  store i32 %383, ptr %218, align 8
  %384 = load i32, ptr %12, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %225) #4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.0.i.i.i.i, i16 noundef zeroext %303) #4
  %386 = load ptr, ptr %0, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 114
  %390 = load i8, ptr %389, align 2
  %391 = icmp eq i8 %390, 112
  br i1 %391, label %392, label %405

392:                                              ; preds = %371
  %393 = load i32, ptr @wal_level, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %403, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %401 = load i32, ptr %400, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %399, %392
  %404 = call i64 @gistXLogPageDelete(i32 noundef %300, i64 %372, i32 noundef %225, i16 noundef zeroext %303) #4
  br label %407

405:                                              ; preds = %399, %395, %371
  %406 = call i64 @gistGetFakeLSN(ptr noundef nonnull %386) #4
  br label %407

407:                                              ; preds = %405, %403
  %.045.i.i = phi i64 [ %404, %403 ], [ %406, %405 ]
  %408 = lshr i64 %.045.i.i, 32
  %409 = trunc nuw i64 %408 to i32
  store i32 %409, ptr %.0.i.i.i.i, align 4
  %410 = trunc i64 %.045.i.i to i32
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store i32 %410, ptr %411, align 4
  store i32 %409, ptr %.0.i.i57.i.i, align 4
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 4
  store i32 %410, ptr %412, align 4
  %413 = load volatile i32, ptr @CritSectionCount, align 4
  %414 = add i32 %413, -1
  store volatile i32 %414, ptr @CritSectionCount, align 4
  %415 = add i16 %.06281.i, 1
  br label %gistdeletepage.exit.thread.i

gistdeletepage.exit.thread.i:                     ; preds = %407, %357, %348, %340, %337, %331, %BufferGetPage.exit58.i.i
  %416 = phi i16 [ %415, %407 ], [ %.06281.i, %BufferGetPage.exit58.i.i ], [ %.06281.i, %331 ], [ %.06281.i, %340 ], [ %.06281.i, %337 ], [ %.06281.i, %348 ], [ %.06281.i, %357 ]
  call void @LockBuffer(i32 noundef %225, i32 noundef 0) #4
  call void @UnlockReleaseBuffer(i32 noundef %300) #4
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i44
  br i1 %exitcond.not.i, label %.thread.i41, label %291, !llvm.loop !12

.thread.i41:                                      ; preds = %gistdeletepage.exit.thread.i, %291, %._crit_edge.i43, %._crit_edge.thread.i
  %.060.lcssa92.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.161.i, %._crit_edge.i43 ], [ %.161.i, %291 ], [ %.161.i, %gistdeletepage.exit.thread.i ]
  call void @ReleaseBuffer(i32 noundef %225) #4
  %417 = sub i32 %.087.i, %.060.lcssa92.i
  br label %418

418:                                              ; preds = %.thread.i41, %249
  %.1.i37 = phi i32 [ %.087.i, %249 ], [ %417, %.thread.i41 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #4
  %.not.i38 = icmp eq i32 %.1.i37, 0
  br i1 %.not.i38, label %gistvacuum_delete_empty_pages.exit, label %219

gistvacuum_delete_empty_pages.exit:               ; preds = %219, %418, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @MemoryContextDelete(ptr noundef %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @gistvacuumcleanup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @GenerationContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @intset_create() local_unnamed_addr #1

declare i64 @GetInsertRecPtr() local_unnamed_addr #1

declare i64 @gistGetFakeLSN(ptr noundef) local_unnamed_addr #1

declare void @LockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @IndexFreeSpaceMapVacuum(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
