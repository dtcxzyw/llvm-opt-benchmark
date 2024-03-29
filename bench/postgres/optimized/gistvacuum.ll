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
  br i1 %.not, label %.preheader.preheader, label %203

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
  %63 = trunc i64 %indvars.iv to i32
  br label %64

64:                                               ; preds = %202, %.preheader
  %.0.i = phi i32 [ %63, %.preheader ], [ %.080.i, %202 ]
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
  %101 = lshr i32 %100, 2
  %102 = trunc i32 %101 to i16
  br i1 %.not91.i, label %180, label %103

103:                                              ; preds = %95
  %.0.i.i = select i1 %98, i16 0, i16 %102
  %104 = and i16 %90, 8
  %.not93.i = icmp eq i16 %104, 0
  br i1 %.not93.i, label %105, label %109

105:                                              ; preds = %103
  %106 = load i64, ptr %88, align 4
  %107 = call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 32)
  %108 = icmp ult i64 %.sroa.13.0, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %105, %103
  %110 = getelementptr inbounds i8, ptr %88, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %indvars.iv, %112
  %spec.select.i = select i1 %113, i32 %111, i32 -1
  br label %114

114:                                              ; preds = %109, %105
  %.080.i = phi i32 [ -1, %105 ], [ %spec.select.i, %109 ]
  br i1 %.not95.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %114
  %.not96120.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not96120.i, label %.thread106.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %115 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  br label %116

116:                                              ; preds = %128, %.lr.ph.i
  %.082122.i = phi i32 [ 0, %.lr.ph.i ], [ %.183.i, %128 ]
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
  %125 = add i32 %.082122.i, 1
  %126 = sext i32 %.082122.i to i64
  %127 = getelementptr [2048 x i16], ptr %8, i64 0, i64 %126
  store i16 %.085121.i, ptr %127, align 2
  br label %128

128:                                              ; preds = %124, %116
  %.183.i = phi i32 [ %125, %124 ], [ %.082122.i, %116 ]
  %129 = add i16 %.085121.i, 1
  %.not96.i = icmp ugt i16 %129, %.0.i.i
  br i1 %.not96.i, label %._crit_edge.i, label %116, !llvm.loop !7

._crit_edge.i:                                    ; preds = %128
  %130 = icmp sgt i32 %.183.i, 0
  br i1 %130, label %131, label %.thread.i

131:                                              ; preds = %._crit_edge.i
  %132 = load volatile i32, ptr @CritSectionCount, align 4
  %133 = add i32 %132, 1
  store volatile i32 %133, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %66) #4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %8, i32 noundef %.183.i) #4
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
  %154 = call i64 @gistXLogUpdate(i32 noundef %66, ptr noundef nonnull %8, i32 noundef %.183.i, ptr noundef null, i32 noundef 0, i32 noundef 0) #4
  br label %157

155:                                              ; preds = %150, %147, %131
  %156 = call i64 @gistGetFakeLSN(ptr noundef nonnull %59) #4
  br label %157

157:                                              ; preds = %155, %153
  %.sink.i = phi i64 [ %154, %153 ], [ %156, %155 ]
  %158 = lshr i64 %.sink.i, 32
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %.0.i.i.i, align 4
  %160 = trunc i64 %.sink.i to i32
  %161 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %160, ptr %161, align 4
  %162 = load volatile i32, ptr @CritSectionCount, align 4
  %163 = add i32 %162, -1
  store volatile i32 %163, ptr @CritSectionCount, align 4
  %164 = sitofp i32 %.183.i to double
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
  br i1 %174, label %175, label %202

175:                                              ; preds = %.thread106.i
  call void @intset_add_member(ptr noundef %18, i64 noundef %indvars.iv) #4
  br label %202

176:                                              ; preds = %.thread.i
  %177 = uitofp i16 %.084.i to double
  %178 = load double, ptr %11, align 8
  %179 = fadd double %178, %177
  store double %179, ptr %11, align 8
  br label %202

180:                                              ; preds = %95
  %invariant.gep.i = getelementptr i8, ptr %.0.i.i.i, i64 4
  %.not92123128.i = icmp eq i16 %102, 0
  %.not92123.i = select i1 %98, i1 true, i1 %.not92123128.i
  br i1 %.not92123.i, label %._crit_edge127.i, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %180
  %181 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  br label %182

182:                                              ; preds = %197, %.lr.ph126.i
  %.081124.i = phi i16 [ 1, %.lr.ph126.i ], [ %198, %197 ]
  %183 = zext i16 %.081124.i to i64
  %184 = add nsw i64 %183, -1
  %185 = getelementptr [0 x %struct.ItemIdData], ptr %181, i64 0, i64 %184
  %.val101.i = load i32, ptr %185, align 4
  %186 = and i32 %.val101.i, 32767
  %187 = zext nneg i32 %186 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %187
  %.val102.i = load i16, ptr %gep.i, align 2
  %188 = icmp eq i16 %.val102.i, -2
  br i1 %188, label %189, label %197

189:                                              ; preds = %182
  %190 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #4
  br i1 %190, label %191, label %197

191:                                              ; preds = %189
  %192 = load ptr, ptr %60, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %193) #4
  %195 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2) #4
  %196 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #4
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 429, ptr noundef nonnull @__func__.gistvacuumpage) #4
  br label %197

197:                                              ; preds = %191, %189, %182
  %198 = add i16 %.081124.i, 1
  %.not92.i = icmp ugt i16 %198, %102
  br i1 %.not92.i, label %._crit_edge127.i, label %182, !llvm.loop !8

._crit_edge127.i:                                 ; preds = %197, %180
  %199 = zext i32 %.0.i to i64
  %200 = icmp eq i64 %indvars.iv, %199
  br i1 %200, label %201, label %.thread108.i

201:                                              ; preds = %._crit_edge127.i
  call void @intset_add_member(ptr noundef %17, i64 noundef %indvars.iv) #4
  br label %.thread108.i

.thread108.i:                                     ; preds = %201, %._crit_edge127.i, %92, %81
  call void @UnlockReleaseBuffer(i32 noundef %66) #4
  br label %gistvacuumpage.exit

202:                                              ; preds = %176, %175, %.thread106.i
  call void @UnlockReleaseBuffer(i32 noundef %66) #4
  %.not97.i = icmp eq i32 %.080.i, -1
  br i1 %.not97.i, label %gistvacuumpage.exit, label %64

gistvacuumpage.exit:                              ; preds = %202, %.thread108.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !5

203:                                              ; preds = %55
  %204 = load i32, ptr %13, align 8
  %.not34 = icmp eq i32 %204, 0
  br i1 %.not34, label %206, label %205

205:                                              ; preds = %203
  call void @IndexFreeSpaceMapVacuum(ptr noundef %9) #4
  br label %206

206:                                              ; preds = %205, %203
  store i32 %56, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  %207 = load ptr, ptr %0, align 8
  %208 = call i64 @intset_num_entries(ptr noundef %18) #4
  %209 = trunc i64 %208 to i32
  call void @intset_begin_iterate(ptr noundef %17) #4
  %.not85.i = icmp eq i32 %209, 0
  br i1 %.not85.i, label %gistvacuum_delete_empty_pages.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %206
  %210 = getelementptr inbounds i8, ptr %1, i64 24
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0.ph86.i = phi i32 [ %209, %.lr.ph.lr.ph.i ], [ %406, %.outer.i ]
  %211 = call zeroext i1 @intset_iterate_next(ptr noundef %17, ptr noundef nonnull %5) #4
  br i1 %211, label %.lr.ph75.i, label %gistvacuum_delete_empty_pages.exit

.lr.ph75.i:                                       ; preds = %.lr.ph.split.i, %239
  %212 = load i64, ptr %5, align 8
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %49, align 8
  %215 = call i32 @ReadBufferExtended(ptr noundef %207, i32 noundef 0, i32 noundef %213, i32 noundef 0, ptr noundef %214) #4
  call void @LockBuffer(i32 noundef %215, i32 noundef 1) #4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %.lr.ph75.i
  %218 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %219 = xor i32 %215, -1
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  br label %BufferGetPage.exit.i35

223:                                              ; preds = %.lr.ph75.i
  %224 = load ptr, ptr @BufferBlocks, align 8
  %225 = add nsw i32 %215, -1
  %226 = sext i32 %225 to i64
  %227 = shl nsw i64 %226, 13
  %228 = getelementptr i8, ptr %224, i64 %227
  br label %BufferGetPage.exit.i35

BufferGetPage.exit.i35:                           ; preds = %223, %217
  %.0.i.i.i36 = phi ptr [ %222, %217 ], [ %228, %223 ]
  %229 = getelementptr i8, ptr %.0.i.i.i36, i64 14
  %.val63.i = load i16, ptr %229, align 2
  %230 = icmp eq i16 %.val63.i, 0
  br i1 %230, label %239, label %231

231:                                              ; preds = %BufferGetPage.exit.i35
  %232 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 16
  %233 = load i16, ptr %232, align 4
  %234 = zext i16 %233 to i64
  %235 = getelementptr i8, ptr %.0.i.i.i36, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 12
  %237 = load i16, ptr %236, align 4
  %238 = and i16 %237, 3
  %or.cond.i = icmp eq i16 %238, 0
  br i1 %or.cond.i, label %.split.us.i, label %239

239:                                              ; preds = %231, %BufferGetPage.exit.i35
  call void @UnlockReleaseBuffer(i32 noundef %215) #4
  %240 = call zeroext i1 @intset_iterate_next(ptr noundef %17, ptr noundef nonnull %5) #4
  br i1 %240, label %.lr.ph75.i, label %gistvacuum_delete_empty_pages.exit

.split.us.i:                                      ; preds = %231
  %.phi.trans.insert.i = getelementptr i8, ptr %.0.i.i.i36, i64 12
  %.val.pre.i = load i16, ptr %.phi.trans.insert.i, align 4
  %241 = icmp ult i16 %.val.pre.i, 25
  %242 = zext i16 %.val.pre.i to i32
  %243 = add nuw nsw i32 %242, 262120
  %244 = lshr i32 %243, 2
  %245 = trunc i32 %244 to i16
  %.0.i.i37 = select i1 %241, i16 0, i16 %245
  %246 = zext nneg i16 %.0.i.i37 to i32
  %247 = add nsw i32 %246, -1
  %248 = icmp ugt i16 %.0.i.i37, 1
  br i1 %248, label %.lr.ph78.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.split.us.i
  call void @LockBuffer(i32 noundef %215, i32 noundef 0) #4
  br label %.outer.i

.lr.ph78.i:                                       ; preds = %.split.us.i
  %249 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 24
  br label %250

250:                                              ; preds = %269, %.lr.ph78.i
  %.05477.i = phi i16 [ 1, %.lr.ph78.i ], [ %270, %269 ]
  %.05576.i = phi i32 [ 0, %.lr.ph78.i ], [ %.1.i, %269 ]
  %251 = zext i16 %.05477.i to i64
  %252 = add nsw i64 %251, -1
  %253 = getelementptr [0 x %struct.ItemIdData], ptr %249, i64 0, i64 %252
  %.val62.i = load i32, ptr %253, align 4
  %254 = and i32 %.val62.i, 32767
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr i8, ptr %.0.i.i.i36, i64 %255
  %.val64.i = load i16, ptr %256, align 2
  %257 = getelementptr i8, ptr %256, i64 2
  %.val65.i = load i16, ptr %257, align 2
  %258 = zext i16 %.val64.i to i32
  %259 = shl nuw i32 %258, 16
  %260 = zext i16 %.val65.i to i32
  %261 = or disjoint i32 %259, %260
  %262 = zext i32 %261 to i64
  %263 = call zeroext i1 @intset_is_member(ptr noundef %18, i64 noundef %262) #4
  br i1 %263, label %264, label %269

264:                                              ; preds = %250
  %265 = sext i32 %.05576.i to i64
  %266 = getelementptr [2048 x i32], ptr %7, i64 0, i64 %265
  store i32 %261, ptr %266, align 4
  %267 = add nsw i32 %.05576.i, 1
  %268 = getelementptr [2048 x i16], ptr %6, i64 0, i64 %265
  store i16 %.05477.i, ptr %268, align 2
  br label %269

269:                                              ; preds = %264, %250
  %.1.i = phi i32 [ %267, %264 ], [ %.05576.i, %250 ]
  %270 = add i16 %.05477.i, 1
  %271 = icmp ule i16 %270, %.0.i.i37
  %272 = icmp slt i32 %.1.i, %247
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %250, label %._crit_edge.i39, !llvm.loop !9

._crit_edge.i39:                                  ; preds = %269
  call void @LockBuffer(i32 noundef %215, i32 noundef 0) #4
  %274 = icmp sgt i32 %.1.i, 0
  br i1 %274, label %.lr.ph82.i, label %.outer.i

.lr.ph82.i:                                       ; preds = %._crit_edge.i39
  %275 = add nsw i32 %215, -1
  %276 = sext i32 %275 to i64
  %277 = shl nsw i64 %276, 13
  %278 = xor i32 %215, -1
  %279 = zext nneg i32 %278 to i64
  %wide.trip.count.i = zext nneg i32 %.1.i to i64
  br label %280

280:                                              ; preds = %gistdeletepage.exit.thread.i, %.lr.ph82.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next.i, %gistdeletepage.exit.thread.i ]
  %.05679.i = phi i16 [ 0, %.lr.ph82.i ], [ %405, %gistdeletepage.exit.thread.i ]
  %.val61.i = load i16, ptr %.phi.trans.insert.i, align 4
  %281 = icmp ugt i16 %.val61.i, 24
  %282 = zext i16 %.val61.i to i32
  %283 = add nuw nsw i32 %282, 262120
  %284 = and i32 %283, 262140
  %285 = icmp eq i32 %284, 4
  %286 = select i1 %281, i1 %285, i1 false
  br i1 %286, label %.outer.i, label %287

287:                                              ; preds = %280
  %288 = getelementptr [2048 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %49, align 8
  %291 = call i32 @ReadBufferExtended(ptr noundef %207, i32 noundef 0, i32 noundef %289, i32 noundef 0, ptr noundef %290) #4
  call void @LockBuffer(i32 noundef %291, i32 noundef 2) #4
  call void @gistcheckpage(ptr noundef %207, i32 noundef %291) #4
  call void @LockBuffer(i32 noundef %215, i32 noundef 2) #4
  %292 = getelementptr [2048 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %293 = load i16, ptr %292, align 2
  %294 = sub i16 %293, %.05679.i
  br i1 %216, label %295, label %299

295:                                              ; preds = %287
  %296 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %297 = getelementptr ptr, ptr %296, i64 %279
  %298 = load ptr, ptr %297, align 8
  br label %BufferGetPage.exit.i.i

299:                                              ; preds = %287
  %300 = load ptr, ptr @BufferBlocks, align 8
  %301 = getelementptr i8, ptr %300, i64 %277
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %299, %295
  %.0.i.i.i.i = phi ptr [ %298, %295 ], [ %301, %299 ]
  %302 = icmp slt i32 %291, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %BufferGetPage.exit.i.i
  %304 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %305 = xor i32 %291, -1
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  br label %BufferGetPage.exit50.i.i

309:                                              ; preds = %BufferGetPage.exit.i.i
  %310 = load ptr, ptr @BufferBlocks, align 8
  %311 = add nsw i32 %291, -1
  %312 = sext i32 %311 to i64
  %313 = shl nsw i64 %312, 13
  %314 = getelementptr i8, ptr %310, i64 %313
  br label %BufferGetPage.exit50.i.i

BufferGetPage.exit50.i.i:                         ; preds = %309, %303
  %.0.i.i49.i.i = phi ptr [ %308, %303 ], [ %314, %309 ]
  %315 = getelementptr inbounds i8, ptr %.0.i.i49.i.i, i64 16
  %316 = load i16, ptr %315, align 4
  %317 = zext i16 %316 to i64
  %318 = getelementptr i8, ptr %.0.i.i49.i.i, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 12
  %320 = load i16, ptr %319, align 4
  %321 = and i16 %320, 9
  %or.cond.i.i = icmp eq i16 %321, 1
  br i1 %or.cond.i.i, label %322, label %gistdeletepage.exit.thread.i

322:                                              ; preds = %BufferGetPage.exit50.i.i
  %323 = getelementptr i8, ptr %.0.i.i49.i.i, i64 12
  %.val44.i.i = load i16, ptr %323, align 4
  %324 = icmp ult i16 %.val44.i.i, 25
  %325 = zext i16 %.val44.i.i to i32
  %326 = add nuw nsw i32 %325, 262120
  %327 = and i32 %326, 262140
  %.not3955.i.i = icmp eq i32 %327, 0
  %.not39.i.i = select i1 %324, i1 true, i1 %.not3955.i.i
  br i1 %.not39.i.i, label %328, label %gistdeletepage.exit.thread.i

328:                                              ; preds = %322
  %329 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val46.i.i = load i16, ptr %329, align 2
  %330 = icmp eq i16 %.val46.i.i, 0
  br i1 %330, label %gistdeletepage.exit.thread.i, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %333 = load i16, ptr %332, align 4
  %334 = zext i16 %333 to i64
  %335 = getelementptr i8, ptr %.0.i.i.i.i, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 12
  %337 = load i16, ptr %336, align 4
  %338 = and i16 %337, 3
  %or.cond53.i.i = icmp eq i16 %338, 0
  br i1 %or.cond53.i.i, label %339, label %gistdeletepage.exit.thread.i

339:                                              ; preds = %331
  %340 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val43.i.i = load i16, ptr %340, align 4
  %341 = icmp ult i16 %.val43.i.i, 25
  %342 = zext i16 %.val43.i.i to i32
  %343 = add nuw nsw i32 %342, 262120
  %344 = lshr i32 %343, 2
  %345 = trunc i32 %344 to i16
  %.0.i51.i.i = select i1 %341, i16 0, i16 %345
  %346 = icmp ult i16 %.0.i51.i.i, %294
  %347 = icmp ult i16 %.0.i51.i.i, 2
  %or.cond54.i.i = or i1 %346, %347
  br i1 %or.cond54.i.i, label %gistdeletepage.exit.thread.i, label %348

348:                                              ; preds = %339
  %349 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  %350 = zext i16 %294 to i64
  %351 = add nsw i64 %350, -1
  %352 = getelementptr [0 x %struct.ItemIdData], ptr %349, i64 0, i64 %351
  %.val45.i.i = load i32, ptr %352, align 4
  %353 = and i32 %.val45.i.i, 32767
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr i8, ptr %.0.i.i.i.i, i64 %354
  %356 = call i32 @BufferGetBlockNumber(i32 noundef %291) #4
  %.val47.i.i = load i16, ptr %355, align 2
  %357 = getelementptr i8, ptr %355, i64 2
  %.val48.i.i = load i16, ptr %357, align 2
  %358 = zext i16 %.val47.i.i to i32
  %359 = shl nuw i32 %358, 16
  %360 = zext i16 %.val48.i.i to i32
  %361 = or disjoint i32 %359, %360
  %.not42.i.i = icmp eq i32 %356, %361
  br i1 %.not42.i.i, label %362, label %gistdeletepage.exit.thread.i

362:                                              ; preds = %348
  %363 = call i64 @ReadNextFullTransactionId() #4
  %364 = load volatile i32, ptr @CritSectionCount, align 4
  %365 = add i32 %364, 1
  store volatile i32 %365, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %291) #4
  %366 = load i16, ptr %315, align 4
  %367 = zext i16 %366 to i64
  %368 = getelementptr i8, ptr %.0.i.i49.i.i, i64 %367
  %369 = getelementptr inbounds i8, ptr %368, i64 12
  %370 = load i16, ptr %369, align 4
  %371 = or i16 %370, 2
  store i16 %371, ptr %369, align 4
  store i16 32, ptr %323, align 4
  %372 = getelementptr i8, ptr %.0.i.i49.i.i, i64 24
  store i64 %363, ptr %372, align 8
  %373 = load <2 x i32>, ptr %210, align 8
  %374 = add <2 x i32> %373, <i32 1, i32 1>
  store <2 x i32> %374, ptr %210, align 8
  call void @MarkBufferDirty(i32 noundef %215) #4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.0.i.i.i.i, i16 noundef zeroext %294) #4
  %375 = load ptr, ptr %0, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 56
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 114
  %379 = load i8, ptr %378, align 2
  %380 = icmp eq i8 %379, 112
  br i1 %380, label %381, label %394

381:                                              ; preds = %362
  %382 = load i32, ptr @wal_level, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %392, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, ptr %375, i64 40
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %375, i64 48
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %388, %381
  %393 = call i64 @gistXLogPageDelete(i32 noundef %291, i64 %363, i32 noundef %215, i16 noundef zeroext %294) #4
  br label %396

394:                                              ; preds = %388, %384, %362
  %395 = call i64 @gistGetFakeLSN(ptr noundef nonnull %375) #4
  br label %396

396:                                              ; preds = %394, %392
  %.037.i.i = phi i64 [ %393, %392 ], [ %395, %394 ]
  %397 = lshr i64 %.037.i.i, 32
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %.0.i.i.i.i, align 4
  %399 = trunc i64 %.037.i.i to i32
  %400 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 4
  store i32 %399, ptr %400, align 4
  store i32 %398, ptr %.0.i.i49.i.i, align 4
  %401 = getelementptr inbounds i8, ptr %.0.i.i49.i.i, i64 4
  store i32 %399, ptr %401, align 4
  %402 = load volatile i32, ptr @CritSectionCount, align 4
  %403 = add i32 %402, -1
  store volatile i32 %403, ptr @CritSectionCount, align 4
  %404 = add i16 %.05679.i, 1
  br label %gistdeletepage.exit.thread.i

gistdeletepage.exit.thread.i:                     ; preds = %396, %348, %339, %331, %328, %322, %BufferGetPage.exit50.i.i
  %405 = phi i16 [ %404, %396 ], [ %.05679.i, %BufferGetPage.exit50.i.i ], [ %.05679.i, %322 ], [ %.05679.i, %331 ], [ %.05679.i, %328 ], [ %.05679.i, %339 ], [ %.05679.i, %348 ]
  call void @LockBuffer(i32 noundef %215, i32 noundef 0) #4
  call void @UnlockReleaseBuffer(i32 noundef %291) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.outer.i, label %280, !llvm.loop !10

.outer.i:                                         ; preds = %gistdeletepage.exit.thread.i, %280, %._crit_edge.i39, %._crit_edge.thread.i
  %.055.lcssa97.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1.i, %._crit_edge.i39 ], [ %.1.i, %280 ], [ %.1.i, %gistdeletepage.exit.thread.i ]
  call void @ReleaseBuffer(i32 noundef %215) #4
  %406 = sub i32 %.0.ph86.i, %.055.lcssa97.i
  %.not.i38 = icmp eq i32 %406, 0
  br i1 %.not.i38, label %gistvacuum_delete_empty_pages.exit, label %.lr.ph.split.i, !llvm.loop !11

gistvacuum_delete_empty_pages.exit:               ; preds = %.lr.ph.split.i, %.outer.i, %239, %206
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
