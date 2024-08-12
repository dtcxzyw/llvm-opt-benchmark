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
define dso_local noundef ptr @gistbulkdelete(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
define internal fastcc void @gistvacuumscan(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [2048 x i16], align 16
  %7 = alloca [2048 x i32], align 16
  %8 = alloca [2048 x i16], align 16
  %9 = load ptr, ptr %0, align 8
  store i32 0, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @GenerationContextCreate(ptr noundef %14, ptr noundef nonnull @.str, i64 noundef 16384, i64 noundef 16384, i64 noundef 16384) #4
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = tail call ptr @intset_create() #4
  %18 = tail call ptr @intset_create() #4
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 114
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 112
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load i32, ptr @wal_level, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %9, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %9, i64 48
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
  %.sroa.13.0 = phi i64 [ %36, %35 ], [ %38, %37 ]
  %40 = getelementptr inbounds i8, ptr %9, i64 32
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %9, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ false, %39 ], [ %46, %43 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %.not95.i = icmp eq ptr %2, null
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %gistvacuumpage.exit
  br label %.loopexit, !llvm.loop !5

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
  br i1 %.not, label %.preheader.preheader, label %207

.preheader.preheader:                             ; preds = %55
  %57 = zext i32 %.0 to i64
  %58 = zext i32 %56 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %gistvacuumpage.exit
  %indvars.iv = phi i64 [ %57, %.preheader.preheader ], [ %indvars.iv.next, %gistvacuumpage.exit ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 56
  %61 = getelementptr inbounds i8, ptr %59, i64 40
  %62 = getelementptr inbounds i8, ptr %59, i64 48
  %63 = trunc nuw i64 %indvars.iv to i32
  br label %64

64:                                               ; preds = %206, %.preheader
  %.0.i = phi i32 [ %63, %.preheader ], [ %.1.i, %206 ]
  call void @vacuum_delay_point() #4
  %65 = load ptr, ptr %49, align 8
  %66 = call i32 @ReadBufferExtended(ptr noundef %59, i32 noundef 0, i32 noundef %.0.i, i32 noundef 0, ptr noundef %65) #4
  call void @LockBuffer(i32 noundef %66, i32 noundef 2) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %70 = xor i32 %66, -1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %BufferGetPage.exit.i

74:                                               ; preds = %64
  %75 = load ptr, ptr @BufferBlocks, align 8
  %76 = add nsw i32 %66, -1
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 13
  %79 = getelementptr i8, ptr %75, i64 %78
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
  br label %.thread108.i

86:                                               ; preds = %BufferGetPage.exit.i
  %87 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i64
  %90 = getelementptr i8, ptr %.0.i.i.i, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 12
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, 2
  %.not.i = icmp eq i16 %93, 0
  br i1 %.not.i, label %97, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %.thread108.i

97:                                               ; preds = %86
  %98 = and i16 %92, 1
  %.not91.i = icmp eq i16 %98, 0
  %99 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val99.i = load i16, ptr %99, align 4
  %100 = icmp ult i16 %.val99.i, 25
  %101 = zext i16 %.val99.i to i32
  %102 = add nuw nsw i32 %101, 262120
  br i1 %.not91.i, label %182, label %103

103:                                              ; preds = %97
  %104 = lshr i32 %102, 2
  %105 = trunc i32 %104 to i16
  %.0.i.i = select i1 %100, i16 0, i16 %105
  %106 = and i16 %92, 8
  %.not93.i = icmp eq i16 %106, 0
  br i1 %.not93.i, label %107, label %111

107:                                              ; preds = %103
  %108 = load i64, ptr %90, align 4
  %109 = call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 32)
  %110 = icmp ult i64 %.sroa.13.0, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds i8, ptr %90, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = icmp ugt i64 %indvars.iv, %114
  %spec.select.i = select i1 %115, i32 %113, i32 -1
  br label %116

116:                                              ; preds = %111, %107
  %.1.i = phi i32 [ -1, %107 ], [ %spec.select.i, %111 ]
  br i1 %.not95.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %116
  %.not96120.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not96120.i, label %.thread106.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %117 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  br label %118

118:                                              ; preds = %130, %.lr.ph.i
  %.183122.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %130 ]
  %.085121.i = phi i16 [ 1, %.lr.ph.i ], [ %131, %130 ]
  %119 = zext i16 %.085121.i to i64
  %120 = add nsw i64 %119, -1
  %121 = getelementptr [0 x %struct.ItemIdData], ptr %117, i64 0, i64 %120
  %.val100.i = load i32, ptr %121, align 4
  %122 = and i32 %.val100.i, 32767
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr i8, ptr %.0.i.i.i, i64 %123
  %125 = call zeroext i1 %2(ptr noundef %124, ptr noundef %3) #4
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = add i32 %.183122.i, 1
  %128 = sext i32 %.183122.i to i64
  %129 = getelementptr [2048 x i16], ptr %8, i64 0, i64 %128
  store i16 %.085121.i, ptr %129, align 2
  br label %130

130:                                              ; preds = %126, %118
  %.2.i = phi i32 [ %127, %126 ], [ %.183122.i, %118 ]
  %131 = add i16 %.085121.i, 1
  %.not96.i = icmp ugt i16 %131, %.0.i.i
  br i1 %.not96.i, label %._crit_edge.i, label %118, !llvm.loop !7

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
  %138 = getelementptr i8, ptr %.0.i.i.i, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 12
  %140 = load i16, ptr %139, align 4
  %141 = or i16 %140, 4
  store i16 %141, ptr %139, align 4
  %142 = load ptr, ptr %60, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 114
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
  %163 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %162, ptr %163, align 4
  %164 = load volatile i32, ptr @CritSectionCount, align 4
  %165 = add i32 %164, -1
  store volatile i32 %165, ptr @CritSectionCount, align 4
  %166 = uitofp nneg i32 %.2.i to double
  %167 = load double, ptr %50, align 8
  %168 = fadd double %167, %166
  store double %168, ptr %50, align 8
  %.val98.i = load i16, ptr %99, align 4
  %169 = icmp ult i16 %.val98.i, 25
  %170 = zext i16 %.val98.i to i32
  %171 = add nuw nsw i32 %170, 262120
  %172 = lshr i32 %171, 2
  %173 = trunc i32 %172 to i16
  br i1 %169, label %.thread106.i, label %.thread.i

.thread.i:                                        ; preds = %159, %._crit_edge.i, %116
  %.084.i = phi i16 [ %173, %159 ], [ %.0.i.i, %._crit_edge.i ], [ %.0.i.i, %116 ]
  %174 = icmp eq i16 %.084.i, 0
  br i1 %174, label %.thread106.i, label %178

.thread106.i:                                     ; preds = %.thread.i, %159, %.preheader.i
  %175 = zext i32 %.0.i to i64
  %176 = icmp eq i64 %indvars.iv, %175
  br i1 %176, label %177, label %206

177:                                              ; preds = %.thread106.i
  call void @intset_add_member(ptr noundef %18, i64 noundef %indvars.iv) #4
  br label %206

178:                                              ; preds = %.thread.i
  %179 = uitofp nneg i16 %.084.i to double
  %180 = load double, ptr %11, align 8
  %181 = fadd double %180, %179
  store double %181, ptr %11, align 8
  br label %206

182:                                              ; preds = %97
  %invariant.gep.i = getelementptr i8, ptr %.0.i.i.i, i64 4
  %183 = and i32 %102, 262140
  %.not92123128.i = icmp eq i32 %183, 0
  %.not92123.i = select i1 %100, i1 true, i1 %.not92123128.i
  br i1 %.not92123.i, label %._crit_edge127.i, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %182
  %184 = lshr i32 %102, 2
  %185 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %186 = and i32 %184, 65535
  %187 = add nuw nsw i32 %186, 1
  %wide.trip.count.i = zext nneg i32 %187 to i64
  br label %188

188:                                              ; preds = %202, %.lr.ph126.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph126.i ], [ %indvars.iv.next.i, %202 ]
  %189 = add nsw i64 %indvars.iv.i, -1
  %190 = getelementptr [0 x %struct.ItemIdData], ptr %185, i64 0, i64 %189
  %.val101.i = load i32, ptr %190, align 4
  %191 = and i32 %.val101.i, 32767
  %192 = zext nneg i32 %191 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %192
  %.val102.i = load i16, ptr %gep.i, align 2
  %193 = icmp eq i16 %.val102.i, -2
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #4
  br i1 %195, label %196, label %202

196:                                              ; preds = %194
  %197 = load ptr, ptr %60, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %198) #4
  %200 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2) #4
  %201 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #4
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 429, ptr noundef nonnull @__func__.gistvacuumpage) #4
  br label %202

202:                                              ; preds = %196, %194, %188
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge127.i, label %188, !llvm.loop !8

._crit_edge127.i:                                 ; preds = %202, %182
  %203 = zext i32 %.0.i to i64
  %204 = icmp eq i64 %indvars.iv, %203
  br i1 %204, label %205, label %.thread108.i

205:                                              ; preds = %._crit_edge127.i
  call void @intset_add_member(ptr noundef %17, i64 noundef %indvars.iv) #4
  br label %.thread108.i

.thread108.i:                                     ; preds = %205, %._crit_edge127.i, %94, %81
  call void @UnlockReleaseBuffer(i32 noundef %66) #4
  br label %gistvacuumpage.exit

206:                                              ; preds = %178, %177, %.thread106.i
  call void @UnlockReleaseBuffer(i32 noundef %66) #4
  %.not97.i = icmp eq i32 %.1.i, -1
  br i1 %.not97.i, label %gistvacuumpage.exit, label %64

gistvacuumpage.exit:                              ; preds = %206, %.thread108.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !5

207:                                              ; preds = %55
  %208 = load i32, ptr %13, align 8
  %.not34 = icmp eq i32 %208, 0
  br i1 %.not34, label %210, label %209

209:                                              ; preds = %207
  call void @IndexFreeSpaceMapVacuum(ptr noundef %9) #4
  br label %210

210:                                              ; preds = %209, %207
  store i32 %56, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  %211 = load ptr, ptr %0, align 8
  %212 = call i64 @intset_num_entries(ptr noundef %18) #4
  %213 = trunc i64 %212 to i32
  call void @intset_begin_iterate(ptr noundef %17) #4
  %.not85.i = icmp eq i32 %213, 0
  br i1 %.not85.i, label %gistvacuum_delete_empty_pages.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %210
  %214 = getelementptr inbounds i8, ptr %1, i64 24
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0.ph86.i = phi i32 [ %213, %.lr.ph.lr.ph.i ], [ %412, %.outer.i ]
  %215 = call zeroext i1 @intset_iterate_next(ptr noundef %17, ptr noundef nonnull %5) #4
  br i1 %215, label %.lr.ph75.i, label %gistvacuum_delete_empty_pages.exit

.lr.ph75.i:                                       ; preds = %.lr.ph.split.i, %243
  %216 = load i64, ptr %5, align 8
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %49, align 8
  %219 = call i32 @ReadBufferExtended(ptr noundef %211, i32 noundef 0, i32 noundef %217, i32 noundef 0, ptr noundef %218) #4
  call void @LockBuffer(i32 noundef %219, i32 noundef 1) #4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %.lr.ph75.i
  %222 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %223 = xor i32 %219, -1
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  br label %BufferGetPage.exit.i35

227:                                              ; preds = %.lr.ph75.i
  %228 = load ptr, ptr @BufferBlocks, align 8
  %229 = add nsw i32 %219, -1
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 13
  %232 = getelementptr i8, ptr %228, i64 %231
  br label %BufferGetPage.exit.i35

BufferGetPage.exit.i35:                           ; preds = %227, %221
  %.0.i.i.i36 = phi ptr [ %226, %221 ], [ %232, %227 ]
  %233 = getelementptr i8, ptr %.0.i.i.i36, i64 14
  %.val63.i = load i16, ptr %233, align 2
  %234 = icmp eq i16 %.val63.i, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %BufferGetPage.exit.i35
  %236 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 16
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i64
  %239 = getelementptr i8, ptr %.0.i.i.i36, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 12
  %241 = load i16, ptr %240, align 4
  %242 = and i16 %241, 3
  %or.cond.i = icmp eq i16 %242, 0
  br i1 %or.cond.i, label %.split.us.i, label %243

243:                                              ; preds = %235, %BufferGetPage.exit.i35
  call void @UnlockReleaseBuffer(i32 noundef %219) #4
  %244 = call zeroext i1 @intset_iterate_next(ptr noundef %17, ptr noundef nonnull %5) #4
  br i1 %244, label %.lr.ph75.i, label %gistvacuum_delete_empty_pages.exit

.split.us.i:                                      ; preds = %235
  %.phi.trans.insert.i = getelementptr i8, ptr %.0.i.i.i36, i64 12
  %.val.pre.i = load i16, ptr %.phi.trans.insert.i, align 4
  %245 = icmp ult i16 %.val.pre.i, 25
  %246 = zext i16 %.val.pre.i to i32
  %247 = add nuw nsw i32 %246, 262120
  %248 = lshr i32 %247, 2
  %249 = trunc i32 %248 to i16
  %.0.i.i37 = select i1 %245, i16 0, i16 %249
  %250 = zext nneg i16 %.0.i.i37 to i32
  %251 = add nsw i32 %250, -1
  %252 = icmp ugt i16 %.0.i.i37, 1
  br i1 %252, label %.lr.ph78.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.split.us.i
  call void @LockBuffer(i32 noundef %219, i32 noundef 0) #4
  br label %.outer.i

.lr.ph78.i:                                       ; preds = %.split.us.i
  %253 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 24
  br label %254

254:                                              ; preds = %273, %.lr.ph78.i
  %.05477.i = phi i16 [ 1, %.lr.ph78.i ], [ %274, %273 ]
  %.05576.i = phi i32 [ 0, %.lr.ph78.i ], [ %.1.i39, %273 ]
  %255 = zext i16 %.05477.i to i64
  %256 = add nsw i64 %255, -1
  %257 = getelementptr [0 x %struct.ItemIdData], ptr %253, i64 0, i64 %256
  %.val62.i = load i32, ptr %257, align 4
  %258 = and i32 %.val62.i, 32767
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr i8, ptr %.0.i.i.i36, i64 %259
  %.val64.i = load i16, ptr %260, align 2
  %261 = getelementptr i8, ptr %260, i64 2
  %.val65.i = load i16, ptr %261, align 2
  %262 = zext i16 %.val64.i to i32
  %263 = shl nuw i32 %262, 16
  %264 = zext i16 %.val65.i to i32
  %265 = or disjoint i32 %263, %264
  %266 = zext i32 %265 to i64
  %267 = call zeroext i1 @intset_is_member(ptr noundef %18, i64 noundef %266) #4
  br i1 %267, label %268, label %273

268:                                              ; preds = %254
  %269 = sext i32 %.05576.i to i64
  %270 = getelementptr [2048 x i32], ptr %7, i64 0, i64 %269
  store i32 %265, ptr %270, align 4
  %271 = add nsw i32 %.05576.i, 1
  %272 = getelementptr [2048 x i16], ptr %6, i64 0, i64 %269
  store i16 %.05477.i, ptr %272, align 2
  br label %273

273:                                              ; preds = %268, %254
  %.1.i39 = phi i32 [ %271, %268 ], [ %.05576.i, %254 ]
  %274 = add i16 %.05477.i, 1
  %275 = icmp ule i16 %274, %.0.i.i37
  %276 = icmp slt i32 %.1.i39, %251
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %254, label %._crit_edge.i40, !llvm.loop !9

._crit_edge.i40:                                  ; preds = %273
  call void @LockBuffer(i32 noundef %219, i32 noundef 0) #4
  %278 = icmp sgt i32 %.1.i39, 0
  br i1 %278, label %.lr.ph82.i, label %.outer.i

.lr.ph82.i:                                       ; preds = %._crit_edge.i40
  %279 = add nsw i32 %219, -1
  %280 = sext i32 %279 to i64
  %281 = shl nsw i64 %280, 13
  %282 = xor i32 %219, -1
  %283 = zext nneg i32 %282 to i64
  %wide.trip.count.i41 = zext nneg i32 %.1.i39 to i64
  br label %284

284:                                              ; preds = %gistdeletepage.exit.thread.i, %.lr.ph82.i
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next.i43, %gistdeletepage.exit.thread.i ]
  %.05679.i = phi i16 [ 0, %.lr.ph82.i ], [ %411, %gistdeletepage.exit.thread.i ]
  %.val61.i = load i16, ptr %.phi.trans.insert.i, align 4
  %285 = icmp ugt i16 %.val61.i, 24
  %286 = zext i16 %.val61.i to i32
  %287 = add nuw nsw i32 %286, 262120
  %288 = and i32 %287, 262140
  %289 = icmp eq i32 %288, 4
  %290 = select i1 %285, i1 %289, i1 false
  br i1 %290, label %.outer.i, label %291

291:                                              ; preds = %284
  %292 = getelementptr [2048 x i32], ptr %7, i64 0, i64 %indvars.iv.i42
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %49, align 8
  %295 = call i32 @ReadBufferExtended(ptr noundef %211, i32 noundef 0, i32 noundef %293, i32 noundef 0, ptr noundef %294) #4
  call void @LockBuffer(i32 noundef %295, i32 noundef 2) #4
  call void @gistcheckpage(ptr noundef %211, i32 noundef %295) #4
  call void @LockBuffer(i32 noundef %219, i32 noundef 2) #4
  %296 = getelementptr [2048 x i16], ptr %6, i64 0, i64 %indvars.iv.i42
  %297 = load i16, ptr %296, align 2
  %298 = sub i16 %297, %.05679.i
  br i1 %220, label %299, label %303

299:                                              ; preds = %291
  %300 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %301 = getelementptr ptr, ptr %300, i64 %283
  %302 = load ptr, ptr %301, align 8
  br label %BufferGetPage.exit.i.i

303:                                              ; preds = %291
  %304 = load ptr, ptr @BufferBlocks, align 8
  %305 = getelementptr i8, ptr %304, i64 %281
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %303, %299
  %.0.i.i.i.i = phi ptr [ %302, %299 ], [ %305, %303 ]
  %306 = icmp slt i32 %295, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %BufferGetPage.exit.i.i
  %308 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %309 = xor i32 %295, -1
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  br label %BufferGetPage.exit50.i.i

313:                                              ; preds = %BufferGetPage.exit.i.i
  %314 = load ptr, ptr @BufferBlocks, align 8
  %315 = add nsw i32 %295, -1
  %316 = sext i32 %315 to i64
  %317 = shl nsw i64 %316, 13
  %318 = getelementptr i8, ptr %314, i64 %317
  br label %BufferGetPage.exit50.i.i

BufferGetPage.exit50.i.i:                         ; preds = %313, %307
  %.0.i.i49.i.i = phi ptr [ %312, %307 ], [ %318, %313 ]
  %319 = getelementptr inbounds i8, ptr %.0.i.i49.i.i, i64 16
  %320 = load i16, ptr %319, align 4
  %321 = zext i16 %320 to i64
  %322 = getelementptr i8, ptr %.0.i.i49.i.i, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 12
  %324 = load i16, ptr %323, align 4
  %325 = and i16 %324, 9
  %or.cond.i.i = icmp eq i16 %325, 1
  br i1 %or.cond.i.i, label %326, label %gistdeletepage.exit.thread.i

326:                                              ; preds = %BufferGetPage.exit50.i.i
  %327 = getelementptr i8, ptr %.0.i.i49.i.i, i64 12
  %.val44.i.i = load i16, ptr %327, align 4
  %328 = icmp ult i16 %.val44.i.i, 25
  %329 = zext i16 %.val44.i.i to i32
  %330 = add nuw nsw i32 %329, 262120
  %331 = and i32 %330, 262140
  %.not3955.i.i = icmp eq i32 %331, 0
  %.not39.i.i = select i1 %328, i1 true, i1 %.not3955.i.i
  br i1 %.not39.i.i, label %332, label %gistdeletepage.exit.thread.i

332:                                              ; preds = %326
  %333 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val46.i.i = load i16, ptr %333, align 2
  %334 = icmp eq i16 %.val46.i.i, 0
  br i1 %334, label %gistdeletepage.exit.thread.i, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i64
  %339 = getelementptr i8, ptr %.0.i.i.i.i, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 12
  %341 = load i16, ptr %340, align 4
  %342 = and i16 %341, 3
  %or.cond53.i.i = icmp eq i16 %342, 0
  br i1 %or.cond53.i.i, label %343, label %gistdeletepage.exit.thread.i

343:                                              ; preds = %335
  %344 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val43.i.i = load i16, ptr %344, align 4
  %345 = icmp ult i16 %.val43.i.i, 25
  %346 = zext i16 %.val43.i.i to i32
  %347 = add nuw nsw i32 %346, 262120
  %348 = lshr i32 %347, 2
  %349 = trunc i32 %348 to i16
  %.0.i51.i.i = select i1 %345, i16 0, i16 %349
  %350 = icmp ult i16 %.0.i51.i.i, %298
  %351 = icmp ult i16 %.0.i51.i.i, 2
  %or.cond54.i.i = or i1 %350, %351
  br i1 %or.cond54.i.i, label %gistdeletepage.exit.thread.i, label %352

352:                                              ; preds = %343
  %353 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  %354 = zext i16 %298 to i64
  %355 = add nsw i64 %354, -1
  %356 = getelementptr [0 x %struct.ItemIdData], ptr %353, i64 0, i64 %355
  %.val45.i.i = load i32, ptr %356, align 4
  %357 = and i32 %.val45.i.i, 32767
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr i8, ptr %.0.i.i.i.i, i64 %358
  %360 = call i32 @BufferGetBlockNumber(i32 noundef %295) #4
  %.val47.i.i = load i16, ptr %359, align 2
  %361 = getelementptr i8, ptr %359, i64 2
  %.val48.i.i = load i16, ptr %361, align 2
  %362 = zext i16 %.val47.i.i to i32
  %363 = shl nuw i32 %362, 16
  %364 = zext i16 %.val48.i.i to i32
  %365 = or disjoint i32 %363, %364
  %.not42.i.i = icmp eq i32 %360, %365
  br i1 %.not42.i.i, label %366, label %gistdeletepage.exit.thread.i

366:                                              ; preds = %352
  %367 = call i64 @ReadNextFullTransactionId() #4
  %368 = load volatile i32, ptr @CritSectionCount, align 4
  %369 = add i32 %368, 1
  store volatile i32 %369, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %295) #4
  %370 = load i16, ptr %319, align 4
  %371 = zext i16 %370 to i64
  %372 = getelementptr i8, ptr %.0.i.i49.i.i, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 12
  %374 = load i16, ptr %373, align 4
  %375 = or i16 %374, 2
  store i16 %375, ptr %373, align 4
  store i16 32, ptr %327, align 4
  %376 = getelementptr i8, ptr %.0.i.i49.i.i, i64 24
  store i64 %367, ptr %376, align 8
  %377 = load i32, ptr %214, align 8
  %378 = add i32 %377, 1
  store i32 %378, ptr %214, align 8
  %379 = load i32, ptr %12, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %219) #4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.0.i.i.i.i, i16 noundef zeroext %298) #4
  %381 = load ptr, ptr %0, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 56
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 114
  %385 = load i8, ptr %384, align 2
  %386 = icmp eq i8 %385, 112
  br i1 %386, label %387, label %400

387:                                              ; preds = %366
  %388 = load i32, ptr @wal_level, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %398, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %381, i64 40
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %390
  %395 = getelementptr inbounds i8, ptr %381, i64 48
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %394, %387
  %399 = call i64 @gistXLogPageDelete(i32 noundef %295, i64 %367, i32 noundef %219, i16 noundef zeroext %298) #4
  br label %402

400:                                              ; preds = %394, %390, %366
  %401 = call i64 @gistGetFakeLSN(ptr noundef nonnull %381) #4
  br label %402

402:                                              ; preds = %400, %398
  %.037.i.i = phi i64 [ %399, %398 ], [ %401, %400 ]
  %403 = lshr i64 %.037.i.i, 32
  %404 = trunc nuw i64 %403 to i32
  store i32 %404, ptr %.0.i.i.i.i, align 4
  %405 = trunc i64 %.037.i.i to i32
  %406 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 4
  store i32 %405, ptr %406, align 4
  store i32 %404, ptr %.0.i.i49.i.i, align 4
  %407 = getelementptr inbounds i8, ptr %.0.i.i49.i.i, i64 4
  store i32 %405, ptr %407, align 4
  %408 = load volatile i32, ptr @CritSectionCount, align 4
  %409 = add i32 %408, -1
  store volatile i32 %409, ptr @CritSectionCount, align 4
  %410 = add i16 %.05679.i, 1
  br label %gistdeletepage.exit.thread.i

gistdeletepage.exit.thread.i:                     ; preds = %402, %352, %343, %335, %332, %326, %BufferGetPage.exit50.i.i
  %411 = phi i16 [ %410, %402 ], [ %.05679.i, %BufferGetPage.exit50.i.i ], [ %.05679.i, %326 ], [ %.05679.i, %335 ], [ %.05679.i, %332 ], [ %.05679.i, %343 ], [ %.05679.i, %352 ]
  call void @LockBuffer(i32 noundef %219, i32 noundef 0) #4
  call void @UnlockReleaseBuffer(i32 noundef %295) #4
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i41
  br i1 %exitcond.not.i, label %.outer.i, label %284, !llvm.loop !10

.outer.i:                                         ; preds = %gistdeletepage.exit.thread.i, %284, %._crit_edge.i40, %._crit_edge.thread.i
  %.055.lcssa97.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1.i39, %._crit_edge.i40 ], [ %.1.i39, %284 ], [ %.1.i39, %gistdeletepage.exit.thread.i ]
  call void @ReleaseBuffer(i32 noundef %219) #4
  %412 = sub i32 %.0.ph86.i, %.055.lcssa97.i
  %.not.i38 = icmp eq i32 %412, 0
  br i1 %.not.i38, label %gistvacuum_delete_empty_pages.exit, label %.lr.ph.split.i, !llvm.loop !11

gistvacuum_delete_empty_pages.exit:               ; preds = %.lr.ph.split.i, %.outer.i, %243, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  call void @MemoryContextDelete(ptr noundef %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @gistvacuumcleanup(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
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
  %11 = getelementptr inbounds i8, ptr %0, i64 18
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %.0, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
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

declare void @vacuum_delay_point() local_unnamed_addr #1

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
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
