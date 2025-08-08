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
  br i1 %.not, label %.preheader.preheader, label %213

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

64:                                               ; preds = %212, %.preheader
  %.0.i = phi i32 [ %63, %.preheader ], [ %.1.i, %212 ]
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
  br i1 %176, label %177, label %212

177:                                              ; preds = %.thread118.i
  call void @intset_add_member(ptr noundef %18, i64 noundef %indvars.iv) #4
  br label %212

178:                                              ; preds = %.thread.i
  %179 = uitofp nneg i16 %.096.i to double
  %180 = load double, ptr %11, align 8
  %181 = fadd double %180, %179
  store double %181, ptr %11, align 8
  br label %212

182:                                              ; preds = %97
  %183 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val111.i = load i16, ptr %183, align 4
  %184 = icmp ult i16 %.val111.i, 25
  %185 = zext i16 %.val111.i to i32
  %186 = add nuw nsw i32 %185, 262120
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

192:                                              ; preds = %208, %.lr.ph138.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph138.i ], [ %indvars.iv.next.i, %208 ]
  %193 = add nsw i64 %indvars.iv.i, -1
  %194 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %189, i64 0, i64 %193
  %.val113.i = load i32, ptr %194, align 4
  %195 = and i32 %.val113.i, 32767
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %196
  %198 = getelementptr i8, ptr %197, i64 4
  %.val114.i = load i16, ptr %198, align 2
  %199 = icmp eq i16 %.val114.i, -2
  br i1 %199, label %200, label %208

200:                                              ; preds = %192
  %201 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #4
  br i1 %201, label %202, label %208

202:                                              ; preds = %200
  %203 = load ptr, ptr %60, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %204) #4
  %206 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2) #4
  %207 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #4
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 429, ptr noundef nonnull @__func__.gistvacuumpage) #4
  br label %208

208:                                              ; preds = %202, %200, %192
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge139.i, label %192, !llvm.loop !9

._crit_edge139.i:                                 ; preds = %208, %182
  %209 = zext i32 %.0.i to i64
  %210 = icmp eq i64 %indvars.iv, %209
  br i1 %210, label %211, label %.thread120.i

211:                                              ; preds = %._crit_edge139.i
  call void @intset_add_member(ptr noundef %17, i64 noundef %indvars.iv) #4
  br label %.thread120.i

.thread120.i:                                     ; preds = %211, %._crit_edge139.i, %94, %81
  call void @UnlockReleaseBuffer(i32 noundef %66) #4
  br label %gistvacuumpage.exit

212:                                              ; preds = %178, %177, %.thread118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @UnlockReleaseBuffer(i32 noundef %66) #4
  %.not109.i = icmp eq i32 %.1.i, -1
  br i1 %.not109.i, label %gistvacuumpage.exit, label %64

gistvacuumpage.exit:                              ; preds = %212, %.thread120.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !6

213:                                              ; preds = %55
  %214 = load i32, ptr %13, align 8
  %.not34 = icmp eq i32 %214, 0
  br i1 %.not34, label %216, label %215

215:                                              ; preds = %213
  call void @IndexFreeSpaceMapVacuum(ptr noundef %9) #4
  br label %216

216:                                              ; preds = %215, %213
  store i32 %56, ptr %1, align 8
  %217 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %218 = call i64 @intset_num_entries(ptr noundef %18) #4
  %219 = trunc i64 %218 to i32
  call void @intset_begin_iterate(ptr noundef %17) #4
  %.not86.i = icmp eq i32 %219, 0
  br i1 %.not86.i, label %gistvacuum_delete_empty_pages.exit, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %221

221:                                              ; preds = %420, %.lr.ph89.i
  %.087.i = phi i32 [ %219, %.lr.ph89.i ], [ %.1.i37, %420 ]
  %222 = call zeroext i1 @intset_iterate_next(ptr noundef %17, ptr noundef nonnull %5) #4
  br i1 %222, label %223, label %gistvacuum_delete_empty_pages.exit

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %224 = load i64, ptr %5, align 8
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %49, align 8
  %227 = call i32 @ReadBufferExtended(ptr noundef %217, i32 noundef 0, i32 noundef %225, i32 noundef 0, ptr noundef %226) #4
  call void @LockBuffer(i32 noundef %227, i32 noundef 1) #4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %231 = xor i32 %227, -1
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  br label %BufferGetPage.exit.i35

235:                                              ; preds = %223
  %236 = load ptr, ptr @BufferBlocks, align 8
  %237 = add nsw i32 %227, -1
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 13
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
  br label %BufferGetPage.exit.i35

BufferGetPage.exit.i35:                           ; preds = %235, %229
  %.0.i.i.i36 = phi ptr [ %234, %229 ], [ %240, %235 ]
  %241 = getelementptr i8, ptr %.0.i.i.i36, i64 14
  %.val71.i = load i16, ptr %241, align 2
  %242 = icmp eq i16 %.val71.i, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %BufferGetPage.exit.i35
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 16
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %249 = load i16, ptr %248, align 4
  %250 = and i16 %249, 3
  %or.cond.i = icmp eq i16 %250, 0
  br i1 %or.cond.i, label %252, label %251

251:                                              ; preds = %243, %BufferGetPage.exit.i35
  call void @UnlockReleaseBuffer(i32 noundef %227) #4
  br label %420, !llvm.loop !10

252:                                              ; preds = %243
  %253 = getelementptr i8, ptr %.0.i.i.i36, i64 12
  %.val.i39 = load i16, ptr %253, align 4
  %254 = icmp ult i16 %.val.i39, 25
  %255 = zext i16 %.val.i39 to i32
  %256 = add nuw nsw i32 %255, 262120
  %257 = lshr i32 %256, 2
  %258 = trunc i32 %257 to i16
  %.0.i.i40 = select i1 %254, i16 0, i16 %258
  %259 = zext nneg i16 %.0.i.i40 to i32
  %260 = add nsw i32 %259, -1
  %261 = icmp ugt i16 %.0.i.i40, 1
  br i1 %261, label %.lr.ph.i42, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %252
  call void @LockBuffer(i32 noundef %227, i32 noundef 0) #4
  br label %.thread.i41

.lr.ph.i42:                                       ; preds = %252
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 24
  br label %263

263:                                              ; preds = %282, %.lr.ph.i42
  %.05980.i = phi i16 [ 1, %.lr.ph.i42 ], [ %283, %282 ]
  %.06079.i = phi i32 [ 0, %.lr.ph.i42 ], [ %.161.i, %282 ]
  %264 = zext i16 %.05980.i to i64
  %265 = add nsw i64 %264, -1
  %266 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %262, i64 0, i64 %265
  %.val70.i = load i32, ptr %266, align 4
  %267 = and i32 %.val70.i, 32767
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 %268
  %.val72.i = load i16, ptr %269, align 2
  %270 = getelementptr i8, ptr %269, i64 2
  %.val73.i = load i16, ptr %270, align 2
  %271 = zext i16 %.val72.i to i32
  %272 = shl nuw i32 %271, 16
  %273 = zext i16 %.val73.i to i32
  %274 = or disjoint i32 %272, %273
  %275 = zext i32 %274 to i64
  %276 = call zeroext i1 @intset_is_member(ptr noundef %18, i64 noundef %275) #4
  br i1 %276, label %277, label %282

277:                                              ; preds = %263
  %278 = sext i32 %.06079.i to i64
  %279 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 %278
  store i32 %274, ptr %279, align 4
  %280 = add nsw i32 %.06079.i, 1
  %281 = getelementptr inbounds [2048 x i16], ptr %6, i64 0, i64 %278
  store i16 %.05980.i, ptr %281, align 2
  br label %282

282:                                              ; preds = %277, %263
  %.161.i = phi i32 [ %280, %277 ], [ %.06079.i, %263 ]
  %283 = add i16 %.05980.i, 1
  %284 = icmp ule i16 %283, %.0.i.i40
  %285 = icmp slt i32 %.161.i, %260
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %263, label %._crit_edge.i43, !llvm.loop !11

._crit_edge.i43:                                  ; preds = %282
  call void @LockBuffer(i32 noundef %227, i32 noundef 0) #4
  %287 = icmp sgt i32 %.161.i, 0
  br i1 %287, label %.lr.ph84.i, label %.thread.i41

.lr.ph84.i:                                       ; preds = %._crit_edge.i43
  %288 = add nsw i32 %227, -1
  %289 = sext i32 %288 to i64
  %290 = shl nsw i64 %289, 13
  %291 = xor i32 %227, -1
  %292 = zext nneg i32 %291 to i64
  %wide.trip.count.i44 = zext nneg i32 %.161.i to i64
  br label %293

293:                                              ; preds = %gistdeletepage.exit.thread.i, %.lr.ph84.i
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next.i46, %gistdeletepage.exit.thread.i ]
  %.06281.i = phi i16 [ 0, %.lr.ph84.i ], [ %418, %gistdeletepage.exit.thread.i ]
  %.val69.i = load i16, ptr %253, align 4
  %294 = icmp ugt i16 %.val69.i, 24
  %295 = zext i16 %.val69.i to i32
  %296 = add nuw nsw i32 %295, 262120
  %297 = and i32 %296, 262140
  %.not6878.i = icmp eq i32 %297, 4
  %.not68.i = select i1 %294, i1 %.not6878.i, i1 false
  br i1 %.not68.i, label %.thread.i41, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw [2048 x i32], ptr %7, i64 0, i64 %indvars.iv.i45
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %49, align 8
  %302 = call i32 @ReadBufferExtended(ptr noundef %217, i32 noundef 0, i32 noundef %300, i32 noundef 0, ptr noundef %301) #4
  call void @LockBuffer(i32 noundef %302, i32 noundef 2) #4
  call void @gistcheckpage(ptr noundef %217, i32 noundef %302) #4
  call void @LockBuffer(i32 noundef %227, i32 noundef 2) #4
  %303 = getelementptr inbounds nuw [2048 x i16], ptr %6, i64 0, i64 %indvars.iv.i45
  %304 = load i16, ptr %303, align 2
  %305 = sub i16 %304, %.06281.i
  br i1 %228, label %306, label %310

306:                                              ; preds = %298
  %307 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %308 = getelementptr inbounds nuw ptr, ptr %307, i64 %292
  %309 = load ptr, ptr %308, align 8
  br label %BufferGetPage.exit.i.i

310:                                              ; preds = %298
  %311 = load ptr, ptr @BufferBlocks, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %290
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %310, %306
  %.0.i.i.i.i = phi ptr [ %309, %306 ], [ %312, %310 ]
  %313 = icmp slt i32 %302, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %BufferGetPage.exit.i.i
  %315 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %316 = xor i32 %302, -1
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  br label %BufferGetPage.exit58.i.i

320:                                              ; preds = %BufferGetPage.exit.i.i
  %321 = load ptr, ptr @BufferBlocks, align 8
  %322 = add nsw i32 %302, -1
  %323 = sext i32 %322 to i64
  %324 = shl nsw i64 %323, 13
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 %324
  br label %BufferGetPage.exit58.i.i

BufferGetPage.exit58.i.i:                         ; preds = %320, %314
  %.0.i.i57.i.i = phi ptr [ %319, %314 ], [ %325, %320 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 16
  %327 = load i16, ptr %326, align 4
  %328 = zext i16 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %331 = load i16, ptr %330, align 4
  %332 = and i16 %331, 9
  %or.cond.i.i = icmp eq i16 %332, 1
  br i1 %or.cond.i.i, label %333, label %gistdeletepage.exit.thread.i

333:                                              ; preds = %BufferGetPage.exit58.i.i
  %334 = getelementptr i8, ptr %.0.i.i57.i.i, i64 12
  %.val52.i.i = load i16, ptr %334, align 4
  %335 = icmp ult i16 %.val52.i.i, 25
  %336 = zext i16 %.val52.i.i to i32
  %337 = add nuw nsw i32 %336, 262120
  %338 = and i32 %337, 262140
  %.not4763.i.i = icmp eq i32 %338, 0
  %.not47.i.i = select i1 %335, i1 true, i1 %.not4763.i.i
  br i1 %.not47.i.i, label %339, label %gistdeletepage.exit.thread.i

339:                                              ; preds = %333
  %340 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val54.i.i = load i16, ptr %340, align 2
  %341 = icmp eq i16 %.val54.i.i, 0
  br i1 %341, label %gistdeletepage.exit.thread.i, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %344 = load i16, ptr %343, align 4
  %345 = zext i16 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %348 = load i16, ptr %347, align 4
  %349 = and i16 %348, 3
  %or.cond61.i.i = icmp eq i16 %349, 0
  br i1 %or.cond61.i.i, label %350, label %gistdeletepage.exit.thread.i

350:                                              ; preds = %342
  %351 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val51.i.i = load i16, ptr %351, align 4
  %352 = icmp ult i16 %.val51.i.i, 25
  %353 = zext i16 %.val51.i.i to i32
  %354 = add nuw nsw i32 %353, 262120
  %355 = lshr i32 %354, 2
  %356 = trunc i32 %355 to i16
  %.0.i59.i.i = select i1 %352, i16 0, i16 %356
  %357 = icmp ult i16 %.0.i59.i.i, %305
  %358 = icmp samesign ult i16 %.0.i59.i.i, 2
  %or.cond62.i.i = select i1 %357, i1 true, i1 %358
  br i1 %or.cond62.i.i, label %gistdeletepage.exit.thread.i, label %359

359:                                              ; preds = %350
  %360 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %361 = zext i16 %305 to i64
  %362 = add nsw i64 %361, -1
  %363 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %360, i64 0, i64 %362
  %.val53.i.i = load i32, ptr %363, align 4
  %364 = and i32 %.val53.i.i, 32767
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %365
  %367 = call i32 @BufferGetBlockNumber(i32 noundef %302) #4
  %.val55.i.i = load i16, ptr %366, align 2
  %368 = getelementptr i8, ptr %366, i64 2
  %.val56.i.i = load i16, ptr %368, align 2
  %369 = zext i16 %.val55.i.i to i32
  %370 = shl nuw i32 %369, 16
  %371 = zext i16 %.val56.i.i to i32
  %372 = or disjoint i32 %370, %371
  %.not50.i.i = icmp eq i32 %367, %372
  br i1 %.not50.i.i, label %373, label %gistdeletepage.exit.thread.i

373:                                              ; preds = %359
  %374 = call i64 @ReadNextFullTransactionId() #4
  %375 = load volatile i32, ptr @CritSectionCount, align 4
  %376 = add i32 %375, 1
  store volatile i32 %376, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %302) #4
  %377 = load i16, ptr %326, align 4
  %378 = zext i16 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %381 = load i16, ptr %380, align 4
  %382 = or i16 %381, 2
  store i16 %382, ptr %380, align 4
  store i16 32, ptr %334, align 4
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 24
  store i64 %374, ptr %383, align 8
  %384 = load i32, ptr %220, align 8
  %385 = add i32 %384, 1
  store i32 %385, ptr %220, align 8
  %386 = load i32, ptr %12, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %227) #4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.0.i.i.i.i, i16 noundef zeroext %305) #4
  %388 = load ptr, ptr %0, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 114
  %392 = load i8, ptr %391, align 2
  %393 = icmp eq i8 %392, 112
  br i1 %393, label %394, label %407

394:                                              ; preds = %373
  %395 = load i32, ptr @wal_level, align 4
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %405, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %403 = load i32, ptr %402, align 8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %401, %394
  %406 = call i64 @gistXLogPageDelete(i32 noundef %302, i64 %374, i32 noundef %227, i16 noundef zeroext %305) #4
  br label %409

407:                                              ; preds = %401, %397, %373
  %408 = call i64 @gistGetFakeLSN(ptr noundef nonnull %388) #4
  br label %409

409:                                              ; preds = %407, %405
  %.045.i.i = phi i64 [ %406, %405 ], [ %408, %407 ]
  %410 = lshr i64 %.045.i.i, 32
  %411 = trunc nuw i64 %410 to i32
  store i32 %411, ptr %.0.i.i.i.i, align 4
  %412 = trunc i64 %.045.i.i to i32
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store i32 %412, ptr %413, align 4
  store i32 %411, ptr %.0.i.i57.i.i, align 4
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 4
  store i32 %412, ptr %414, align 4
  %415 = load volatile i32, ptr @CritSectionCount, align 4
  %416 = add i32 %415, -1
  store volatile i32 %416, ptr @CritSectionCount, align 4
  %417 = add i16 %.06281.i, 1
  br label %gistdeletepage.exit.thread.i

gistdeletepage.exit.thread.i:                     ; preds = %409, %359, %350, %342, %339, %333, %BufferGetPage.exit58.i.i
  %418 = phi i16 [ %417, %409 ], [ %.06281.i, %BufferGetPage.exit58.i.i ], [ %.06281.i, %333 ], [ %.06281.i, %342 ], [ %.06281.i, %339 ], [ %.06281.i, %350 ], [ %.06281.i, %359 ]
  call void @LockBuffer(i32 noundef %227, i32 noundef 0) #4
  call void @UnlockReleaseBuffer(i32 noundef %302) #4
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i44
  br i1 %exitcond.not.i, label %.thread.i41, label %293, !llvm.loop !12

.thread.i41:                                      ; preds = %gistdeletepage.exit.thread.i, %293, %._crit_edge.i43, %._crit_edge.thread.i
  %.060.lcssa92.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.161.i, %._crit_edge.i43 ], [ %.161.i, %293 ], [ %.161.i, %gistdeletepage.exit.thread.i ]
  call void @ReleaseBuffer(i32 noundef %227) #4
  %419 = sub i32 %.087.i, %.060.lcssa92.i
  br label %420

420:                                              ; preds = %.thread.i41, %251
  %.1.i37 = phi i32 [ %.087.i, %251 ], [ %419, %.thread.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i38 = icmp eq i32 %.1.i37, 0
  br i1 %.not.i38, label %gistvacuum_delete_empty_pages.exit, label %221

gistvacuum_delete_empty_pages.exit:               ; preds = %221, %420, %216
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
