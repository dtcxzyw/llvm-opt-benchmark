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
  br i1 %.not, label %.preheader.preheader, label %205

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

64:                                               ; preds = %204, %.preheader
  %.0.i = phi i32 [ %63, %.preheader ], [ %.1.i, %204 ]
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
  br i1 %80, label %81, label %84

81:                                               ; preds = %BufferGetPage.exit.i
  call void @RecordFreeIndexPage(ptr noundef %59, i32 noundef %.0.i) #4
  %82 = load <2 x i32>, ptr %12, align 4
  %83 = add <2 x i32> %82, <i32 1, i32 1>
  store <2 x i32> %83, ptr %12, align 4
  br label %.thread108.i

84:                                               ; preds = %BufferGetPage.exit.i
  %85 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i64
  %88 = getelementptr i8, ptr %.0.i.i.i, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 12
  %90 = load i16, ptr %89, align 4
  %91 = and i16 %90, 2
  %.not.i = icmp eq i16 %91, 0
  br i1 %.not.i, label %95, label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %.thread108.i

95:                                               ; preds = %84
  %96 = and i16 %90, 1
  %.not91.i = icmp eq i16 %96, 0
  %97 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val99.i = load i16, ptr %97, align 4
  %98 = icmp ult i16 %.val99.i, 25
  %99 = zext i16 %.val99.i to i32
  %100 = add nuw nsw i32 %99, 262120
  br i1 %.not91.i, label %180, label %101

101:                                              ; preds = %95
  %102 = lshr i32 %100, 2
  %103 = trunc i32 %102 to i16
  %.0.i.i = select i1 %98, i16 0, i16 %103
  %104 = and i16 %90, 8
  %.not93.i = icmp eq i16 %104, 0
  br i1 %.not93.i, label %105, label %109

105:                                              ; preds = %101
  %106 = load i64, ptr %88, align 4
  %107 = call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 32)
  %108 = icmp ult i64 %.sroa.13.0, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %105, %101
  %110 = getelementptr inbounds i8, ptr %88, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %indvars.iv, %112
  %spec.select.i = select i1 %113, i32 %111, i32 -1
  br label %114

114:                                              ; preds = %109, %105
  %.1.i = phi i32 [ -1, %105 ], [ %spec.select.i, %109 ]
  br i1 %.not95.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %114
  %.not96120.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not96120.i, label %.thread106.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %115 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  br label %116

116:                                              ; preds = %128, %.lr.ph.i
  %.183122.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %128 ]
  %.085121.i = phi i16 [ 1, %.lr.ph.i ], [ %129, %128 ]
  %117 = zext i16 %.085121.i to i64
  %118 = add nsw i64 %117, -1
  %119 = getelementptr [0 x %struct.ItemIdData], ptr %115, i64 0, i64 %118
  %.val100.i = load i32, ptr %119, align 4
  %120 = and i32 %.val100.i, 32767
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr i8, ptr %.0.i.i.i, i64 %121
  %123 = call zeroext i1 %2(ptr noundef %122, ptr noundef %3) #4
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = add i32 %.183122.i, 1
  %126 = sext i32 %.183122.i to i64
  %127 = getelementptr [2048 x i16], ptr %8, i64 0, i64 %126
  store i16 %.085121.i, ptr %127, align 2
  br label %128

128:                                              ; preds = %124, %116
  %.2.i = phi i32 [ %125, %124 ], [ %.183122.i, %116 ]
  %129 = add i16 %.085121.i, 1
  %.not96.i = icmp ugt i16 %129, %.0.i.i
  br i1 %.not96.i, label %._crit_edge.i, label %116, !llvm.loop !7

._crit_edge.i:                                    ; preds = %128
  %130 = icmp sgt i32 %.2.i, 0
  br i1 %130, label %131, label %.thread.i

131:                                              ; preds = %._crit_edge.i
  %132 = load volatile i32, ptr @CritSectionCount, align 4
  %133 = add i32 %132, 1
  store volatile i32 %133, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %66) #4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %8, i32 noundef %.2.i) #4
  %134 = load i16, ptr %85, align 4
  %135 = zext i16 %134 to i64
  %136 = getelementptr i8, ptr %.0.i.i.i, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 12
  %138 = load i16, ptr %137, align 4
  %139 = or i16 %138, 4
  store i16 %139, ptr %137, align 4
  %140 = load ptr, ptr %60, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 114
  %142 = load i8, ptr %141, align 2
  %143 = icmp eq i8 %142, 112
  br i1 %143, label %144, label %155

144:                                              ; preds = %131
  %145 = load i32, ptr @wal_level, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %61, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i32, ptr %62, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150, %144
  %154 = call i64 @gistXLogUpdate(i32 noundef %66, ptr noundef nonnull %8, i32 noundef %.2.i, ptr noundef null, i32 noundef 0, i32 noundef 0) #4
  br label %157

155:                                              ; preds = %150, %147, %131
  %156 = call i64 @gistGetFakeLSN(ptr noundef nonnull %59) #4
  br label %157

157:                                              ; preds = %155, %153
  %.sink.i = phi i64 [ %154, %153 ], [ %156, %155 ]
  %158 = lshr i64 %.sink.i, 32
  %159 = trunc nuw i64 %158 to i32
  store i32 %159, ptr %.0.i.i.i, align 4
  %160 = trunc i64 %.sink.i to i32
  %161 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %160, ptr %161, align 4
  %162 = load volatile i32, ptr @CritSectionCount, align 4
  %163 = add i32 %162, -1
  store volatile i32 %163, ptr @CritSectionCount, align 4
  %164 = uitofp nneg i32 %.2.i to double
  %165 = load double, ptr %50, align 8
  %166 = fadd double %165, %164
  store double %166, ptr %50, align 8
  %.val98.i = load i16, ptr %97, align 4
  %167 = icmp ult i16 %.val98.i, 25
  %168 = zext i16 %.val98.i to i32
  %169 = add nuw nsw i32 %168, 262120
  %170 = lshr i32 %169, 2
  %171 = trunc i32 %170 to i16
  br i1 %167, label %.thread106.i, label %.thread.i

.thread.i:                                        ; preds = %157, %._crit_edge.i, %114
  %.084.i = phi i16 [ %171, %157 ], [ %.0.i.i, %._crit_edge.i ], [ %.0.i.i, %114 ]
  %172 = icmp eq i16 %.084.i, 0
  br i1 %172, label %.thread106.i, label %176

.thread106.i:                                     ; preds = %.thread.i, %157, %.preheader.i
  %173 = zext i32 %.0.i to i64
  %174 = icmp eq i64 %indvars.iv, %173
  br i1 %174, label %175, label %204

175:                                              ; preds = %.thread106.i
  call void @intset_add_member(ptr noundef %18, i64 noundef %indvars.iv) #4
  br label %204

176:                                              ; preds = %.thread.i
  %177 = uitofp nneg i16 %.084.i to double
  %178 = load double, ptr %11, align 8
  %179 = fadd double %178, %177
  store double %179, ptr %11, align 8
  br label %204

180:                                              ; preds = %95
  %invariant.gep.i = getelementptr i8, ptr %.0.i.i.i, i64 4
  %181 = and i32 %100, 262140
  %.not92123128.i = icmp eq i32 %181, 0
  %.not92123.i = select i1 %98, i1 true, i1 %.not92123128.i
  br i1 %.not92123.i, label %._crit_edge127.i, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %180
  %182 = lshr i32 %100, 2
  %183 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %184 = and i32 %182, 65535
  %185 = add nuw nsw i32 %184, 1
  %wide.trip.count.i = zext nneg i32 %185 to i64
  br label %186

186:                                              ; preds = %200, %.lr.ph126.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph126.i ], [ %indvars.iv.next.i, %200 ]
  %187 = add nsw i64 %indvars.iv.i, -1
  %188 = getelementptr [0 x %struct.ItemIdData], ptr %183, i64 0, i64 %187
  %.val101.i = load i32, ptr %188, align 4
  %189 = and i32 %.val101.i, 32767
  %190 = zext nneg i32 %189 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %190
  %.val102.i = load i16, ptr %gep.i, align 2
  %191 = icmp eq i16 %.val102.i, -2
  br i1 %191, label %192, label %200

192:                                              ; preds = %186
  %193 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #4
  br i1 %193, label %194, label %200

194:                                              ; preds = %192
  %195 = load ptr, ptr %60, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %196) #4
  %198 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2) #4
  %199 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #4
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 429, ptr noundef nonnull @__func__.gistvacuumpage) #4
  br label %200

200:                                              ; preds = %194, %192, %186
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge127.i, label %186, !llvm.loop !8

._crit_edge127.i:                                 ; preds = %200, %180
  %201 = zext i32 %.0.i to i64
  %202 = icmp eq i64 %indvars.iv, %201
  br i1 %202, label %203, label %.thread108.i

203:                                              ; preds = %._crit_edge127.i
  call void @intset_add_member(ptr noundef %17, i64 noundef %indvars.iv) #4
  br label %.thread108.i

.thread108.i:                                     ; preds = %203, %._crit_edge127.i, %92, %81
  call void @UnlockReleaseBuffer(i32 noundef %66) #4
  br label %gistvacuumpage.exit

204:                                              ; preds = %176, %175, %.thread106.i
  call void @UnlockReleaseBuffer(i32 noundef %66) #4
  %.not97.i = icmp eq i32 %.1.i, -1
  br i1 %.not97.i, label %gistvacuumpage.exit, label %64

gistvacuumpage.exit:                              ; preds = %204, %.thread108.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !5

205:                                              ; preds = %55
  %206 = load i32, ptr %13, align 8
  %.not34 = icmp eq i32 %206, 0
  br i1 %.not34, label %208, label %207

207:                                              ; preds = %205
  call void @IndexFreeSpaceMapVacuum(ptr noundef %9) #4
  br label %208

208:                                              ; preds = %207, %205
  store i32 %56, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  %209 = load ptr, ptr %0, align 8
  %210 = call i64 @intset_num_entries(ptr noundef %18) #4
  %211 = trunc i64 %210 to i32
  call void @intset_begin_iterate(ptr noundef %17) #4
  %.not85.i = icmp eq i32 %211, 0
  br i1 %.not85.i, label %gistvacuum_delete_empty_pages.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %208
  %212 = getelementptr inbounds i8, ptr %1, i64 24
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0.ph86.i = phi i32 [ %211, %.lr.ph.lr.ph.i ], [ %408, %.outer.i ]
  %213 = call zeroext i1 @intset_iterate_next(ptr noundef %17, ptr noundef nonnull %5) #4
  br i1 %213, label %.lr.ph75.i, label %gistvacuum_delete_empty_pages.exit

.lr.ph75.i:                                       ; preds = %.lr.ph.split.i, %241
  %214 = load i64, ptr %5, align 8
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %49, align 8
  %217 = call i32 @ReadBufferExtended(ptr noundef %209, i32 noundef 0, i32 noundef %215, i32 noundef 0, ptr noundef %216) #4
  call void @LockBuffer(i32 noundef %217, i32 noundef 1) #4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %.lr.ph75.i
  %220 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %221 = xor i32 %217, -1
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  br label %BufferGetPage.exit.i35

225:                                              ; preds = %.lr.ph75.i
  %226 = load ptr, ptr @BufferBlocks, align 8
  %227 = add nsw i32 %217, -1
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 13
  %230 = getelementptr i8, ptr %226, i64 %229
  br label %BufferGetPage.exit.i35

BufferGetPage.exit.i35:                           ; preds = %225, %219
  %.0.i.i.i36 = phi ptr [ %224, %219 ], [ %230, %225 ]
  %231 = getelementptr i8, ptr %.0.i.i.i36, i64 14
  %.val63.i = load i16, ptr %231, align 2
  %232 = icmp eq i16 %.val63.i, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %BufferGetPage.exit.i35
  %234 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 16
  %235 = load i16, ptr %234, align 4
  %236 = zext i16 %235 to i64
  %237 = getelementptr i8, ptr %.0.i.i.i36, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 12
  %239 = load i16, ptr %238, align 4
  %240 = and i16 %239, 3
  %or.cond.i = icmp eq i16 %240, 0
  br i1 %or.cond.i, label %.split.us.i, label %241

241:                                              ; preds = %233, %BufferGetPage.exit.i35
  call void @UnlockReleaseBuffer(i32 noundef %217) #4
  %242 = call zeroext i1 @intset_iterate_next(ptr noundef %17, ptr noundef nonnull %5) #4
  br i1 %242, label %.lr.ph75.i, label %gistvacuum_delete_empty_pages.exit

.split.us.i:                                      ; preds = %233
  %.phi.trans.insert.i = getelementptr i8, ptr %.0.i.i.i36, i64 12
  %.val.pre.i = load i16, ptr %.phi.trans.insert.i, align 4
  %243 = icmp ult i16 %.val.pre.i, 25
  %244 = zext i16 %.val.pre.i to i32
  %245 = add nuw nsw i32 %244, 262120
  %246 = lshr i32 %245, 2
  %247 = trunc i32 %246 to i16
  %.0.i.i37 = select i1 %243, i16 0, i16 %247
  %248 = zext nneg i16 %.0.i.i37 to i32
  %249 = add nsw i32 %248, -1
  %250 = icmp ugt i16 %.0.i.i37, 1
  br i1 %250, label %.lr.ph78.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.split.us.i
  call void @LockBuffer(i32 noundef %217, i32 noundef 0) #4
  br label %.outer.i

.lr.ph78.i:                                       ; preds = %.split.us.i
  %251 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 24
  br label %252

252:                                              ; preds = %271, %.lr.ph78.i
  %.05477.i = phi i16 [ 1, %.lr.ph78.i ], [ %272, %271 ]
  %.05576.i = phi i32 [ 0, %.lr.ph78.i ], [ %.1.i39, %271 ]
  %253 = zext i16 %.05477.i to i64
  %254 = add nsw i64 %253, -1
  %255 = getelementptr [0 x %struct.ItemIdData], ptr %251, i64 0, i64 %254
  %.val62.i = load i32, ptr %255, align 4
  %256 = and i32 %.val62.i, 32767
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr i8, ptr %.0.i.i.i36, i64 %257
  %.val64.i = load i16, ptr %258, align 2
  %259 = getelementptr i8, ptr %258, i64 2
  %.val65.i = load i16, ptr %259, align 2
  %260 = zext i16 %.val64.i to i32
  %261 = shl nuw i32 %260, 16
  %262 = zext i16 %.val65.i to i32
  %263 = or disjoint i32 %261, %262
  %264 = zext i32 %263 to i64
  %265 = call zeroext i1 @intset_is_member(ptr noundef %18, i64 noundef %264) #4
  br i1 %265, label %266, label %271

266:                                              ; preds = %252
  %267 = sext i32 %.05576.i to i64
  %268 = getelementptr [2048 x i32], ptr %7, i64 0, i64 %267
  store i32 %263, ptr %268, align 4
  %269 = add nsw i32 %.05576.i, 1
  %270 = getelementptr [2048 x i16], ptr %6, i64 0, i64 %267
  store i16 %.05477.i, ptr %270, align 2
  br label %271

271:                                              ; preds = %266, %252
  %.1.i39 = phi i32 [ %269, %266 ], [ %.05576.i, %252 ]
  %272 = add i16 %.05477.i, 1
  %273 = icmp ule i16 %272, %.0.i.i37
  %274 = icmp slt i32 %.1.i39, %249
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %252, label %._crit_edge.i40, !llvm.loop !9

._crit_edge.i40:                                  ; preds = %271
  call void @LockBuffer(i32 noundef %217, i32 noundef 0) #4
  %276 = icmp sgt i32 %.1.i39, 0
  br i1 %276, label %.lr.ph82.i, label %.outer.i

.lr.ph82.i:                                       ; preds = %._crit_edge.i40
  %277 = add nsw i32 %217, -1
  %278 = sext i32 %277 to i64
  %279 = shl nsw i64 %278, 13
  %280 = xor i32 %217, -1
  %281 = zext nneg i32 %280 to i64
  %wide.trip.count.i41 = zext nneg i32 %.1.i39 to i64
  br label %282

282:                                              ; preds = %gistdeletepage.exit.thread.i, %.lr.ph82.i
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next.i43, %gistdeletepage.exit.thread.i ]
  %.05679.i = phi i16 [ 0, %.lr.ph82.i ], [ %407, %gistdeletepage.exit.thread.i ]
  %.val61.i = load i16, ptr %.phi.trans.insert.i, align 4
  %283 = icmp ugt i16 %.val61.i, 24
  %284 = zext i16 %.val61.i to i32
  %285 = add nuw nsw i32 %284, 262120
  %286 = and i32 %285, 262140
  %287 = icmp eq i32 %286, 4
  %288 = select i1 %283, i1 %287, i1 false
  br i1 %288, label %.outer.i, label %289

289:                                              ; preds = %282
  %290 = getelementptr [2048 x i32], ptr %7, i64 0, i64 %indvars.iv.i42
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %49, align 8
  %293 = call i32 @ReadBufferExtended(ptr noundef %209, i32 noundef 0, i32 noundef %291, i32 noundef 0, ptr noundef %292) #4
  call void @LockBuffer(i32 noundef %293, i32 noundef 2) #4
  call void @gistcheckpage(ptr noundef %209, i32 noundef %293) #4
  call void @LockBuffer(i32 noundef %217, i32 noundef 2) #4
  %294 = getelementptr [2048 x i16], ptr %6, i64 0, i64 %indvars.iv.i42
  %295 = load i16, ptr %294, align 2
  %296 = sub i16 %295, %.05679.i
  br i1 %218, label %297, label %301

297:                                              ; preds = %289
  %298 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %299 = getelementptr ptr, ptr %298, i64 %281
  %300 = load ptr, ptr %299, align 8
  br label %BufferGetPage.exit.i.i

301:                                              ; preds = %289
  %302 = load ptr, ptr @BufferBlocks, align 8
  %303 = getelementptr i8, ptr %302, i64 %279
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %301, %297
  %.0.i.i.i.i = phi ptr [ %300, %297 ], [ %303, %301 ]
  %304 = icmp slt i32 %293, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %BufferGetPage.exit.i.i
  %306 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %307 = xor i32 %293, -1
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  br label %BufferGetPage.exit50.i.i

311:                                              ; preds = %BufferGetPage.exit.i.i
  %312 = load ptr, ptr @BufferBlocks, align 8
  %313 = add nsw i32 %293, -1
  %314 = sext i32 %313 to i64
  %315 = shl nsw i64 %314, 13
  %316 = getelementptr i8, ptr %312, i64 %315
  br label %BufferGetPage.exit50.i.i

BufferGetPage.exit50.i.i:                         ; preds = %311, %305
  %.0.i.i49.i.i = phi ptr [ %310, %305 ], [ %316, %311 ]
  %317 = getelementptr inbounds i8, ptr %.0.i.i49.i.i, i64 16
  %318 = load i16, ptr %317, align 4
  %319 = zext i16 %318 to i64
  %320 = getelementptr i8, ptr %.0.i.i49.i.i, i64 %319
  %321 = getelementptr inbounds i8, ptr %320, i64 12
  %322 = load i16, ptr %321, align 4
  %323 = and i16 %322, 9
  %or.cond.i.i = icmp eq i16 %323, 1
  br i1 %or.cond.i.i, label %324, label %gistdeletepage.exit.thread.i

324:                                              ; preds = %BufferGetPage.exit50.i.i
  %325 = getelementptr i8, ptr %.0.i.i49.i.i, i64 12
  %.val44.i.i = load i16, ptr %325, align 4
  %326 = icmp ult i16 %.val44.i.i, 25
  %327 = zext i16 %.val44.i.i to i32
  %328 = add nuw nsw i32 %327, 262120
  %329 = and i32 %328, 262140
  %.not3955.i.i = icmp eq i32 %329, 0
  %.not39.i.i = select i1 %326, i1 true, i1 %.not3955.i.i
  br i1 %.not39.i.i, label %330, label %gistdeletepage.exit.thread.i

330:                                              ; preds = %324
  %331 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val46.i.i = load i16, ptr %331, align 2
  %332 = icmp eq i16 %.val46.i.i, 0
  br i1 %332, label %gistdeletepage.exit.thread.i, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %335 = load i16, ptr %334, align 4
  %336 = zext i16 %335 to i64
  %337 = getelementptr i8, ptr %.0.i.i.i.i, i64 %336
  %338 = getelementptr inbounds i8, ptr %337, i64 12
  %339 = load i16, ptr %338, align 4
  %340 = and i16 %339, 3
  %or.cond53.i.i = icmp eq i16 %340, 0
  br i1 %or.cond53.i.i, label %341, label %gistdeletepage.exit.thread.i

341:                                              ; preds = %333
  %342 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val43.i.i = load i16, ptr %342, align 4
  %343 = icmp ult i16 %.val43.i.i, 25
  %344 = zext i16 %.val43.i.i to i32
  %345 = add nuw nsw i32 %344, 262120
  %346 = lshr i32 %345, 2
  %347 = trunc i32 %346 to i16
  %.0.i51.i.i = select i1 %343, i16 0, i16 %347
  %348 = icmp ult i16 %.0.i51.i.i, %296
  %349 = icmp ult i16 %.0.i51.i.i, 2
  %or.cond54.i.i = or i1 %348, %349
  br i1 %or.cond54.i.i, label %gistdeletepage.exit.thread.i, label %350

350:                                              ; preds = %341
  %351 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  %352 = zext i16 %296 to i64
  %353 = add nsw i64 %352, -1
  %354 = getelementptr [0 x %struct.ItemIdData], ptr %351, i64 0, i64 %353
  %.val45.i.i = load i32, ptr %354, align 4
  %355 = and i32 %.val45.i.i, 32767
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr i8, ptr %.0.i.i.i.i, i64 %356
  %358 = call i32 @BufferGetBlockNumber(i32 noundef %293) #4
  %.val47.i.i = load i16, ptr %357, align 2
  %359 = getelementptr i8, ptr %357, i64 2
  %.val48.i.i = load i16, ptr %359, align 2
  %360 = zext i16 %.val47.i.i to i32
  %361 = shl nuw i32 %360, 16
  %362 = zext i16 %.val48.i.i to i32
  %363 = or disjoint i32 %361, %362
  %.not42.i.i = icmp eq i32 %358, %363
  br i1 %.not42.i.i, label %364, label %gistdeletepage.exit.thread.i

364:                                              ; preds = %350
  %365 = call i64 @ReadNextFullTransactionId() #4
  %366 = load volatile i32, ptr @CritSectionCount, align 4
  %367 = add i32 %366, 1
  store volatile i32 %367, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %293) #4
  %368 = load i16, ptr %317, align 4
  %369 = zext i16 %368 to i64
  %370 = getelementptr i8, ptr %.0.i.i49.i.i, i64 %369
  %371 = getelementptr inbounds i8, ptr %370, i64 12
  %372 = load i16, ptr %371, align 4
  %373 = or i16 %372, 2
  store i16 %373, ptr %371, align 4
  store i16 32, ptr %325, align 4
  %374 = getelementptr i8, ptr %.0.i.i49.i.i, i64 24
  store i64 %365, ptr %374, align 8
  %375 = load <2 x i32>, ptr %212, align 8
  %376 = add <2 x i32> %375, <i32 1, i32 1>
  store <2 x i32> %376, ptr %212, align 8
  call void @MarkBufferDirty(i32 noundef %217) #4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.0.i.i.i.i, i16 noundef zeroext %296) #4
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 56
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 114
  %381 = load i8, ptr %380, align 2
  %382 = icmp eq i8 %381, 112
  br i1 %382, label %383, label %396

383:                                              ; preds = %364
  %384 = load i32, ptr @wal_level, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %394, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %377, i64 40
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %377, i64 48
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %390, %383
  %395 = call i64 @gistXLogPageDelete(i32 noundef %293, i64 %365, i32 noundef %217, i16 noundef zeroext %296) #4
  br label %398

396:                                              ; preds = %390, %386, %364
  %397 = call i64 @gistGetFakeLSN(ptr noundef nonnull %377) #4
  br label %398

398:                                              ; preds = %396, %394
  %.037.i.i = phi i64 [ %395, %394 ], [ %397, %396 ]
  %399 = lshr i64 %.037.i.i, 32
  %400 = trunc nuw i64 %399 to i32
  store i32 %400, ptr %.0.i.i.i.i, align 4
  %401 = trunc i64 %.037.i.i to i32
  %402 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 4
  store i32 %401, ptr %402, align 4
  store i32 %400, ptr %.0.i.i49.i.i, align 4
  %403 = getelementptr inbounds i8, ptr %.0.i.i49.i.i, i64 4
  store i32 %401, ptr %403, align 4
  %404 = load volatile i32, ptr @CritSectionCount, align 4
  %405 = add i32 %404, -1
  store volatile i32 %405, ptr @CritSectionCount, align 4
  %406 = add i16 %.05679.i, 1
  br label %gistdeletepage.exit.thread.i

gistdeletepage.exit.thread.i:                     ; preds = %398, %350, %341, %333, %330, %324, %BufferGetPage.exit50.i.i
  %407 = phi i16 [ %406, %398 ], [ %.05679.i, %BufferGetPage.exit50.i.i ], [ %.05679.i, %324 ], [ %.05679.i, %333 ], [ %.05679.i, %330 ], [ %.05679.i, %341 ], [ %.05679.i, %350 ]
  call void @LockBuffer(i32 noundef %217, i32 noundef 0) #4
  call void @UnlockReleaseBuffer(i32 noundef %293) #4
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i41
  br i1 %exitcond.not.i, label %.outer.i, label %282, !llvm.loop !10

.outer.i:                                         ; preds = %gistdeletepage.exit.thread.i, %282, %._crit_edge.i40, %._crit_edge.thread.i
  %.055.lcssa97.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1.i39, %._crit_edge.i40 ], [ %.1.i39, %282 ], [ %.1.i39, %gistdeletepage.exit.thread.i ]
  call void @ReleaseBuffer(i32 noundef %217) #4
  %408 = sub i32 %.0.ph86.i, %.055.lcssa97.i
  %.not.i38 = icmp eq i32 %408, 0
  br i1 %.not.i38, label %gistvacuum_delete_empty_pages.exit, label %.lr.ph.split.i, !llvm.loop !11

gistvacuum_delete_empty_pages.exit:               ; preds = %.lr.ph.split.i, %.outer.i, %241, %208
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
