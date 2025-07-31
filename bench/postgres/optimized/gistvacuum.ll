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
  br label %51

.loopexit:                                        ; preds = %gistvacuumpage.exit
  br label %51, !llvm.loop !6

51:                                               ; preds = %.loopexit, %47
  %.0 = phi i32 [ 0, %47 ], [ %57, %.loopexit ]
  br i1 %48, label %54, label %52

52:                                               ; preds = %51
  %53 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %9, i32 noundef 0) #4
  br label %56

54:                                               ; preds = %51
  call void @LockRelationForExtension(ptr noundef %9, i32 noundef 7) #4
  %55 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %9, i32 noundef 0) #4
  call void @UnlockRelationForExtension(ptr noundef %9, i32 noundef 7) #4
  br label %56

56:                                               ; preds = %52, %54
  %57 = phi i32 [ %55, %54 ], [ %53, %52 ]
  %.not = icmp ult i32 %.0, %57
  br i1 %.not, label %.preheader.preheader, label %212

.preheader.preheader:                             ; preds = %56
  %58 = zext i32 %.0 to i64
  %59 = zext i32 %57 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %gistvacuumpage.exit
  %indvars.iv = phi i64 [ %58, %.preheader.preheader ], [ %indvars.iv.next, %gistvacuumpage.exit ]
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %64 = trunc nuw i64 %indvars.iv to i32
  br label %65

65:                                               ; preds = %211, %.preheader
  %.0.i = phi i32 [ %64, %.preheader ], [ %.1.i, %211 ]
  call void @vacuum_delay_point(i1 noundef zeroext false) #4
  %66 = load ptr, ptr %49, align 8
  %67 = call i32 @ReadBufferExtended(ptr noundef %60, i32 noundef 0, i32 noundef %.0.i, i32 noundef 0, ptr noundef %66) #4
  call void @LockBuffer(i32 noundef %67, i32 noundef 2) #4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %71 = xor i32 %67, -1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  br label %BufferGetPage.exit.i

75:                                               ; preds = %65
  %76 = load ptr, ptr @BufferBlocks, align 8
  %77 = add nsw i32 %67, -1
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 13
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %75, %69
  %.0.i.i.i = phi ptr [ %74, %69 ], [ %80, %75 ]
  %81 = call zeroext i1 @gistPageRecyclable(ptr noundef %.0.i.i.i) #4
  br i1 %81, label %82, label %87

82:                                               ; preds = %BufferGetPage.exit.i
  call void @RecordFreeIndexPage(ptr noundef %60, i32 noundef %.0.i) #4
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %13, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 8
  br label %.thread120.i

87:                                               ; preds = %BufferGetPage.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i16, ptr %92, align 4
  %94 = and i16 %93, 2
  %.not.i = icmp eq i16 %94, 0
  br i1 %.not.i, label %98, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %.thread120.i

98:                                               ; preds = %87
  %99 = and i16 %93, 1
  %.not103.i = icmp eq i16 %99, 0
  br i1 %.not103.i, label %183, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #4
  %101 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %101, align 4
  %102 = icmp ult i16 %.val.i, 25
  %103 = zext i16 %.val.i to i32
  %104 = add nuw nsw i32 %103, 262120
  %105 = lshr i32 %104, 2
  %106 = trunc i32 %105 to i16
  %.0.i.i = select i1 %102, i16 0, i16 %106
  %107 = and i16 %93, 8
  %.not105.i = icmp eq i16 %107, 0
  br i1 %.not105.i, label %108, label %112

108:                                              ; preds = %100
  %109 = load i64, ptr %91, align 4
  %110 = call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 32)
  %111 = icmp ult i64 %.sroa.15.0, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108, %100
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ugt i64 %indvars.iv, %115
  %spec.select.i = select i1 %116, i32 %114, i32 -1
  br label %117

117:                                              ; preds = %112, %108
  %.1.i = phi i32 [ -1, %108 ], [ %spec.select.i, %112 ]
  br i1 %.not107.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %117
  %.not108132.i = icmp eq i16 %.0.i.i, 0
  br i1 %.not108132.i, label %.thread118.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %119

119:                                              ; preds = %131, %.lr.ph.i
  %.195134.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %131 ]
  %.097133.i = phi i16 [ 1, %.lr.ph.i ], [ %132, %131 ]
  %120 = zext i16 %.097133.i to i64
  %121 = add nsw i64 %120, -1
  %122 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %118, i64 0, i64 %121
  %.val112.i = load i32, ptr %122, align 4
  %123 = and i32 %.val112.i, 32767
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %124
  %126 = call zeroext i1 %2(ptr noundef %125, ptr noundef %3) #4
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = add i32 %.195134.i, 1
  %129 = sext i32 %.195134.i to i64
  %130 = getelementptr inbounds [2048 x i16], ptr %8, i64 0, i64 %129
  store i16 %.097133.i, ptr %130, align 2
  br label %131

131:                                              ; preds = %127, %119
  %.2.i = phi i32 [ %128, %127 ], [ %.195134.i, %119 ]
  %132 = add i16 %.097133.i, 1
  %.not108.i = icmp ugt i16 %132, %.0.i.i
  br i1 %.not108.i, label %._crit_edge.i, label %119, !llvm.loop !8

._crit_edge.i:                                    ; preds = %131
  %133 = icmp sgt i32 %.2.i, 0
  br i1 %133, label %134, label %.thread.i

134:                                              ; preds = %._crit_edge.i
  %135 = load volatile i32, ptr @CritSectionCount, align 4
  %136 = add i32 %135, 1
  store volatile i32 %136, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %67) #4
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %8, i32 noundef %.2.i) #4
  %137 = load i16, ptr %88, align 4
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i16, ptr %140, align 4
  %142 = or i16 %141, 4
  store i16 %142, ptr %140, align 4
  %143 = load ptr, ptr %61, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 114
  %145 = load i8, ptr %144, align 2
  %146 = icmp eq i8 %145, 112
  br i1 %146, label %147, label %158

147:                                              ; preds = %134
  %148 = load i32, ptr @wal_level, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %62, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i32, ptr %63, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153, %147
  %157 = call i64 @gistXLogUpdate(i32 noundef %67, ptr noundef nonnull %8, i32 noundef %.2.i, ptr noundef null, i32 noundef 0, i32 noundef 0) #4
  br label %160

158:                                              ; preds = %153, %150, %134
  %159 = call i64 @gistGetFakeLSN(ptr noundef nonnull %60) #4
  br label %160

160:                                              ; preds = %158, %156
  %.sink.i = phi i64 [ %157, %156 ], [ %159, %158 ]
  %161 = lshr i64 %.sink.i, 32
  %162 = trunc nuw i64 %161 to i32
  store i32 %162, ptr %.0.i.i.i, align 4
  %163 = trunc i64 %.sink.i to i32
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %163, ptr %164, align 4
  %165 = load volatile i32, ptr @CritSectionCount, align 4
  %166 = add i32 %165, -1
  store volatile i32 %166, ptr @CritSectionCount, align 4
  %167 = uitofp nneg i32 %.2.i to double
  %168 = load double, ptr %50, align 8
  %169 = fadd double %168, %167
  store double %169, ptr %50, align 8
  %.val110.i = load i16, ptr %101, align 4
  %170 = icmp ult i16 %.val110.i, 25
  %171 = zext i16 %.val110.i to i32
  %172 = add nuw nsw i32 %171, 262120
  %173 = lshr i32 %172, 2
  %174 = trunc i32 %173 to i16
  br i1 %170, label %.thread118.i, label %.thread.i

.thread.i:                                        ; preds = %160, %._crit_edge.i, %117
  %.096.i = phi i16 [ %174, %160 ], [ %.0.i.i, %._crit_edge.i ], [ %.0.i.i, %117 ]
  %175 = icmp eq i16 %.096.i, 0
  br i1 %175, label %.thread118.i, label %179

.thread118.i:                                     ; preds = %.thread.i, %160, %.preheader.i
  %176 = zext i32 %.0.i to i64
  %177 = icmp eq i64 %indvars.iv, %176
  br i1 %177, label %178, label %211

178:                                              ; preds = %.thread118.i
  call void @intset_add_member(ptr noundef %18, i64 noundef %indvars.iv) #4
  br label %211

179:                                              ; preds = %.thread.i
  %180 = uitofp nneg i16 %.096.i to double
  %181 = load double, ptr %11, align 8
  %182 = fadd double %181, %180
  store double %182, ptr %11, align 8
  br label %211

183:                                              ; preds = %98
  %184 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val111.i = load i16, ptr %184, align 4
  %185 = icmp ult i16 %.val111.i, 25
  %186 = zext i16 %.val111.i to i32
  %187 = add nuw nsw i32 %186, 262120
  %invariant.gep.i = getelementptr i8, ptr %.0.i.i.i, i64 4
  %188 = and i32 %187, 262140
  %.not104135140.i = icmp eq i32 %188, 0
  %.not104135.i = select i1 %185, i1 true, i1 %.not104135140.i
  br i1 %.not104135.i, label %._crit_edge139.i, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %183
  %189 = lshr i32 %187, 2
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %191 = and i32 %189, 65535
  %192 = add nuw nsw i32 %191, 1
  %wide.trip.count.i = zext nneg i32 %192 to i64
  br label %193

193:                                              ; preds = %207, %.lr.ph138.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph138.i ], [ %indvars.iv.next.i, %207 ]
  %194 = add nsw i64 %indvars.iv.i, -1
  %195 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %190, i64 0, i64 %194
  %.val113.i = load i32, ptr %195, align 4
  %196 = and i32 %.val113.i, 32767
  %197 = zext nneg i32 %196 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %197
  %.val114.i = load i16, ptr %gep.i, align 2
  %198 = icmp eq i16 %.val114.i, -2
  br i1 %198, label %199, label %207

199:                                              ; preds = %193
  %200 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #4
  br i1 %200, label %201, label %207

201:                                              ; preds = %199
  %202 = load ptr, ptr %61, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %203) #4
  %205 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2) #4
  %206 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #4
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 429, ptr noundef nonnull @__func__.gistvacuumpage) #4
  br label %207

207:                                              ; preds = %201, %199, %193
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge139.i, label %193, !llvm.loop !10

._crit_edge139.i:                                 ; preds = %207, %183
  %208 = zext i32 %.0.i to i64
  %209 = icmp eq i64 %indvars.iv, %208
  br i1 %209, label %210, label %.thread120.i

210:                                              ; preds = %._crit_edge139.i
  call void @intset_add_member(ptr noundef %17, i64 noundef %indvars.iv) #4
  br label %.thread120.i

.thread120.i:                                     ; preds = %210, %._crit_edge139.i, %95, %82
  call void @UnlockReleaseBuffer(i32 noundef %67) #4
  br label %gistvacuumpage.exit

211:                                              ; preds = %179, %178, %.thread118.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #4
  call void @UnlockReleaseBuffer(i32 noundef %67) #4
  %.not109.i = icmp eq i32 %.1.i, -1
  br i1 %.not109.i, label %gistvacuumpage.exit, label %65, !llvm.loop !11

gistvacuumpage.exit:                              ; preds = %211, %.thread120.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %59
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !12

212:                                              ; preds = %56
  %213 = load i32, ptr %13, align 8
  %.not34 = icmp eq i32 %213, 0
  br i1 %.not34, label %215, label %214

214:                                              ; preds = %212
  call void @IndexFreeSpaceMapVacuum(ptr noundef %9) #4
  br label %215

215:                                              ; preds = %214, %212
  store i32 %57, ptr %1, align 8
  %216 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %217 = call i64 @intset_num_entries(ptr noundef %18) #4
  %218 = trunc i64 %217 to i32
  call void @intset_begin_iterate(ptr noundef %17) #4
  %.not86.i = icmp eq i32 %218, 0
  br i1 %.not86.i, label %gistvacuum_delete_empty_pages.exit, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %220

220:                                              ; preds = %419, %.lr.ph89.i
  %.087.i = phi i32 [ %218, %.lr.ph89.i ], [ %.1.i37, %419 ]
  %221 = call zeroext i1 @intset_iterate_next(ptr noundef %17, ptr noundef nonnull %5) #4
  br i1 %221, label %222, label %gistvacuum_delete_empty_pages.exit

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #4
  %223 = load i64, ptr %5, align 8
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %49, align 8
  %226 = call i32 @ReadBufferExtended(ptr noundef %216, i32 noundef 0, i32 noundef %224, i32 noundef 0, ptr noundef %225) #4
  call void @LockBuffer(i32 noundef %226, i32 noundef 1) #4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %222
  %229 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %230 = xor i32 %226, -1
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  br label %BufferGetPage.exit.i35

234:                                              ; preds = %222
  %235 = load ptr, ptr @BufferBlocks, align 8
  %236 = add nsw i32 %226, -1
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 13
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  br label %BufferGetPage.exit.i35

BufferGetPage.exit.i35:                           ; preds = %234, %228
  %.0.i.i.i36 = phi ptr [ %233, %228 ], [ %239, %234 ]
  %240 = getelementptr i8, ptr %.0.i.i.i36, i64 14
  %.val71.i = load i16, ptr %240, align 2
  %241 = icmp eq i16 %.val71.i, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %BufferGetPage.exit.i35
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 16
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %248 = load i16, ptr %247, align 4
  %249 = and i16 %248, 3
  %or.cond.i = icmp eq i16 %249, 0
  br i1 %or.cond.i, label %251, label %250

250:                                              ; preds = %242, %BufferGetPage.exit.i35
  call void @UnlockReleaseBuffer(i32 noundef %226) #4
  br label %419, !llvm.loop !13

251:                                              ; preds = %242
  %252 = getelementptr i8, ptr %.0.i.i.i36, i64 12
  %.val.i39 = load i16, ptr %252, align 4
  %253 = icmp ult i16 %.val.i39, 25
  %254 = zext i16 %.val.i39 to i32
  %255 = add nuw nsw i32 %254, 262120
  %256 = lshr i32 %255, 2
  %257 = trunc i32 %256 to i16
  %.0.i.i40 = select i1 %253, i16 0, i16 %257
  %258 = zext nneg i16 %.0.i.i40 to i32
  %259 = add nsw i32 %258, -1
  %260 = icmp ugt i16 %.0.i.i40, 1
  br i1 %260, label %.lr.ph.i42, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %251
  call void @LockBuffer(i32 noundef %226, i32 noundef 0) #4
  br label %.thread.i41

.lr.ph.i42:                                       ; preds = %251
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 24
  br label %262

262:                                              ; preds = %281, %.lr.ph.i42
  %.05980.i = phi i16 [ 1, %.lr.ph.i42 ], [ %282, %281 ]
  %.06079.i = phi i32 [ 0, %.lr.ph.i42 ], [ %.161.i, %281 ]
  %263 = zext i16 %.05980.i to i64
  %264 = add nsw i64 %263, -1
  %265 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %261, i64 0, i64 %264
  %.val70.i = load i32, ptr %265, align 4
  %266 = and i32 %.val70.i, 32767
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 %267
  %.val72.i = load i16, ptr %268, align 2
  %269 = getelementptr i8, ptr %268, i64 2
  %.val73.i = load i16, ptr %269, align 2
  %270 = zext i16 %.val72.i to i32
  %271 = shl nuw i32 %270, 16
  %272 = zext i16 %.val73.i to i32
  %273 = or disjoint i32 %271, %272
  %274 = zext i32 %273 to i64
  %275 = call zeroext i1 @intset_is_member(ptr noundef %18, i64 noundef %274) #4
  br i1 %275, label %276, label %281

276:                                              ; preds = %262
  %277 = sext i32 %.06079.i to i64
  %278 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 %277
  store i32 %273, ptr %278, align 4
  %279 = add nsw i32 %.06079.i, 1
  %280 = getelementptr inbounds [2048 x i16], ptr %6, i64 0, i64 %277
  store i16 %.05980.i, ptr %280, align 2
  br label %281

281:                                              ; preds = %276, %262
  %.161.i = phi i32 [ %279, %276 ], [ %.06079.i, %262 ]
  %282 = add i16 %.05980.i, 1
  %283 = icmp ule i16 %282, %.0.i.i40
  %284 = icmp slt i32 %.161.i, %259
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %262, label %._crit_edge.i43, !llvm.loop !14

._crit_edge.i43:                                  ; preds = %281
  call void @LockBuffer(i32 noundef %226, i32 noundef 0) #4
  %286 = icmp sgt i32 %.161.i, 0
  br i1 %286, label %.lr.ph84.i, label %.thread.i41

.lr.ph84.i:                                       ; preds = %._crit_edge.i43
  %287 = add nsw i32 %226, -1
  %288 = sext i32 %287 to i64
  %289 = shl nsw i64 %288, 13
  %290 = xor i32 %226, -1
  %291 = zext nneg i32 %290 to i64
  %wide.trip.count.i44 = zext nneg i32 %.161.i to i64
  br label %292

292:                                              ; preds = %gistdeletepage.exit.thread.i, %.lr.ph84.i
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next.i46, %gistdeletepage.exit.thread.i ]
  %.06281.i = phi i16 [ 0, %.lr.ph84.i ], [ %417, %gistdeletepage.exit.thread.i ]
  %.val69.i = load i16, ptr %252, align 4
  %293 = icmp ugt i16 %.val69.i, 24
  %294 = zext i16 %.val69.i to i32
  %295 = add nuw nsw i32 %294, 262120
  %296 = and i32 %295, 262140
  %.not6878.i = icmp eq i32 %296, 4
  %.not68.i = select i1 %293, i1 %.not6878.i, i1 false
  br i1 %.not68.i, label %.thread.i41, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw [2048 x i32], ptr %7, i64 0, i64 %indvars.iv.i45
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %49, align 8
  %301 = call i32 @ReadBufferExtended(ptr noundef %216, i32 noundef 0, i32 noundef %299, i32 noundef 0, ptr noundef %300) #4
  call void @LockBuffer(i32 noundef %301, i32 noundef 2) #4
  call void @gistcheckpage(ptr noundef %216, i32 noundef %301) #4
  call void @LockBuffer(i32 noundef %226, i32 noundef 2) #4
  %302 = getelementptr inbounds nuw [2048 x i16], ptr %6, i64 0, i64 %indvars.iv.i45
  %303 = load i16, ptr %302, align 2
  %304 = sub i16 %303, %.06281.i
  br i1 %227, label %305, label %309

305:                                              ; preds = %297
  %306 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %307 = getelementptr inbounds nuw ptr, ptr %306, i64 %291
  %308 = load ptr, ptr %307, align 8
  br label %BufferGetPage.exit.i.i

309:                                              ; preds = %297
  %310 = load ptr, ptr @BufferBlocks, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %289
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %309, %305
  %.0.i.i.i.i = phi ptr [ %308, %305 ], [ %311, %309 ]
  %312 = icmp slt i32 %301, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %BufferGetPage.exit.i.i
  %314 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %315 = xor i32 %301, -1
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  br label %BufferGetPage.exit58.i.i

319:                                              ; preds = %BufferGetPage.exit.i.i
  %320 = load ptr, ptr @BufferBlocks, align 8
  %321 = add nsw i32 %301, -1
  %322 = sext i32 %321 to i64
  %323 = shl nsw i64 %322, 13
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 %323
  br label %BufferGetPage.exit58.i.i

BufferGetPage.exit58.i.i:                         ; preds = %319, %313
  %.0.i.i57.i.i = phi ptr [ %318, %313 ], [ %324, %319 ]
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 16
  %326 = load i16, ptr %325, align 4
  %327 = zext i16 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %330 = load i16, ptr %329, align 4
  %331 = and i16 %330, 9
  %or.cond.i.i = icmp eq i16 %331, 1
  br i1 %or.cond.i.i, label %332, label %gistdeletepage.exit.thread.i

332:                                              ; preds = %BufferGetPage.exit58.i.i
  %333 = getelementptr i8, ptr %.0.i.i57.i.i, i64 12
  %.val52.i.i = load i16, ptr %333, align 4
  %334 = icmp ult i16 %.val52.i.i, 25
  %335 = zext i16 %.val52.i.i to i32
  %336 = add nuw nsw i32 %335, 262120
  %337 = and i32 %336, 262140
  %.not4763.i.i = icmp eq i32 %337, 0
  %.not47.i.i = select i1 %334, i1 true, i1 %.not4763.i.i
  br i1 %.not47.i.i, label %338, label %gistdeletepage.exit.thread.i

338:                                              ; preds = %332
  %339 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val54.i.i = load i16, ptr %339, align 2
  %340 = icmp eq i16 %.val54.i.i, 0
  br i1 %340, label %gistdeletepage.exit.thread.i, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %343 = load i16, ptr %342, align 4
  %344 = zext i16 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %347 = load i16, ptr %346, align 4
  %348 = and i16 %347, 3
  %or.cond61.i.i = icmp eq i16 %348, 0
  br i1 %or.cond61.i.i, label %349, label %gistdeletepage.exit.thread.i

349:                                              ; preds = %341
  %350 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val51.i.i = load i16, ptr %350, align 4
  %351 = icmp ult i16 %.val51.i.i, 25
  %352 = zext i16 %.val51.i.i to i32
  %353 = add nuw nsw i32 %352, 262120
  %354 = lshr i32 %353, 2
  %355 = trunc i32 %354 to i16
  %.0.i59.i.i = select i1 %351, i16 0, i16 %355
  %356 = icmp ult i16 %.0.i59.i.i, %304
  %357 = icmp samesign ult i16 %.0.i59.i.i, 2
  %or.cond62.i.i = select i1 %356, i1 true, i1 %357
  br i1 %or.cond62.i.i, label %gistdeletepage.exit.thread.i, label %358

358:                                              ; preds = %349
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %360 = zext i16 %304 to i64
  %361 = add nsw i64 %360, -1
  %362 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %359, i64 0, i64 %361
  %.val53.i.i = load i32, ptr %362, align 4
  %363 = and i32 %.val53.i.i, 32767
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %364
  %366 = call i32 @BufferGetBlockNumber(i32 noundef %301) #4
  %.val55.i.i = load i16, ptr %365, align 2
  %367 = getelementptr i8, ptr %365, i64 2
  %.val56.i.i = load i16, ptr %367, align 2
  %368 = zext i16 %.val55.i.i to i32
  %369 = shl nuw i32 %368, 16
  %370 = zext i16 %.val56.i.i to i32
  %371 = or disjoint i32 %369, %370
  %.not50.i.i = icmp eq i32 %366, %371
  br i1 %.not50.i.i, label %372, label %gistdeletepage.exit.thread.i

372:                                              ; preds = %358
  %373 = call i64 @ReadNextFullTransactionId() #4
  %374 = load volatile i32, ptr @CritSectionCount, align 4
  %375 = add i32 %374, 1
  store volatile i32 %375, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %301) #4
  %376 = load i16, ptr %325, align 4
  %377 = zext i16 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %380 = load i16, ptr %379, align 4
  %381 = or i16 %380, 2
  store i16 %381, ptr %379, align 4
  store i16 32, ptr %333, align 4
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 24
  store i64 %373, ptr %382, align 8
  %383 = load i32, ptr %219, align 8
  %384 = add i32 %383, 1
  store i32 %384, ptr %219, align 8
  %385 = load i32, ptr %12, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %226) #4
  call void @PageIndexTupleDelete(ptr noundef nonnull %.0.i.i.i.i, i16 noundef zeroext %304) #4
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 114
  %391 = load i8, ptr %390, align 2
  %392 = icmp eq i8 %391, 112
  br i1 %392, label %393, label %406

393:                                              ; preds = %372
  %394 = load i32, ptr @wal_level, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %402 = load i32, ptr %401, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %400, %393
  %405 = call i64 @gistXLogPageDelete(i32 noundef %301, i64 %373, i32 noundef %226, i16 noundef zeroext %304) #4
  br label %408

406:                                              ; preds = %400, %396, %372
  %407 = call i64 @gistGetFakeLSN(ptr noundef nonnull %387) #4
  br label %408

408:                                              ; preds = %406, %404
  %.045.i.i = phi i64 [ %405, %404 ], [ %407, %406 ]
  %409 = lshr i64 %.045.i.i, 32
  %410 = trunc nuw i64 %409 to i32
  store i32 %410, ptr %.0.i.i.i.i, align 4
  %411 = trunc i64 %.045.i.i to i32
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store i32 %411, ptr %412, align 4
  store i32 %410, ptr %.0.i.i57.i.i, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 4
  store i32 %411, ptr %413, align 4
  %414 = load volatile i32, ptr @CritSectionCount, align 4
  %415 = add i32 %414, -1
  store volatile i32 %415, ptr @CritSectionCount, align 4
  %416 = add i16 %.06281.i, 1
  br label %gistdeletepage.exit.thread.i

gistdeletepage.exit.thread.i:                     ; preds = %408, %358, %349, %341, %338, %332, %BufferGetPage.exit58.i.i
  %417 = phi i16 [ %416, %408 ], [ %.06281.i, %BufferGetPage.exit58.i.i ], [ %.06281.i, %332 ], [ %.06281.i, %341 ], [ %.06281.i, %338 ], [ %.06281.i, %349 ], [ %.06281.i, %358 ]
  call void @LockBuffer(i32 noundef %226, i32 noundef 0) #4
  call void @UnlockReleaseBuffer(i32 noundef %301) #4
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i44
  br i1 %exitcond.not.i, label %.thread.i41, label %292, !llvm.loop !15

.thread.i41:                                      ; preds = %gistdeletepage.exit.thread.i, %292, %._crit_edge.i43, %._crit_edge.thread.i
  %.060.lcssa92.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.161.i, %._crit_edge.i43 ], [ %.161.i, %292 ], [ %.161.i, %gistdeletepage.exit.thread.i ]
  call void @ReleaseBuffer(i32 noundef %226) #4
  %418 = sub i32 %.087.i, %.060.lcssa92.i
  br label %419

419:                                              ; preds = %.thread.i41, %250
  %.1.i37 = phi i32 [ %.087.i, %250 ], [ %418, %.thread.i41 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #4
  %.not.i38 = icmp eq i32 %.1.i37, 0
  br i1 %.not.i38, label %gistvacuum_delete_empty_pages.exit, label %220, !llvm.loop !16

gistvacuum_delete_empty_pages.exit:               ; preds = %220, %419, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
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
!7 = !{!"llvm.loop.estimated_trip_count"}
!8 = distinct !{!8, !9, !7}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !9, !7}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !7}
!15 = distinct !{!15, !9, !7}
!16 = distinct !{!16, !7}
