; ModuleID = 'bench/postgres/original/spgvacuum.ll'
source_filename = "bench/postgres/original/spgvacuum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spgBulkDeleteState = type { ptr, ptr, ptr, ptr, %struct.SpGistState, ptr, i32, i32 }
%struct.SpGistState = type { ptr, %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, ptr, ptr, i32, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.SpGistTypeDesc = type { i32, i16, i8, i8, i8 }
%struct.spgxlogVacuumRoot = type { i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogState = type { i32, i8 }
%struct.spgxlogVacuumLeaf = type { i16, i16, i16, i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogVacuumRedirect = type { i16, i16, i32, i8, [0 x i16] }

@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"unexpected SPGiST tuple state: %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"spgvacuum.c\00", align 1
@__func__.vacuumLeafRoot = private unnamed_addr constant [15 x i8] c"vacuumLeafRoot\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [56 x i8] c"inconsistent tuple chain links in page %u of index \22%s\22\00", align 1
@__func__.vacuumLeafPage = private unnamed_addr constant [15 x i8] c"vacuumLeafPage\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"inconsistent counts of deletable tuples\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"redirection leads to root page of index \22%s\22\00", align 1
@__func__.spgprocesspending = private unnamed_addr constant [18 x i8] c"spgprocesspending\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgbulkdelete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.spgBulkDeleteState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @palloc0(i64 noundef 40) #7
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %8, %7 ], [ %1, %4 ]
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %12, align 8
  call fastcc void @spgvacuumscan(ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @spgvacuumscan(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.spgxlogVacuumRoot, align 4
  %3 = alloca [408 x i16], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @initSpGistState(ptr noundef nonnull %6, ptr noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @GetActiveSnapshot() #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 0, ptr %15, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 0.000000e+00, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %23, %1
  %28 = phi i1 [ false, %1 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %319
  br label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.loopexit.loopexit, %27
  %.0 = phi i32 [ 1, %27 ], [ %320, %.loopexit.loopexit ]
  br i1 %28, label %37, label %35

35:                                               ; preds = %.loopexit
  %36 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %5, i32 noundef 0) #7
  br label %39

37:                                               ; preds = %.loopexit
  call void @LockRelationForExtension(ptr noundef %5, i32 noundef 7) #7
  %38 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %5, i32 noundef 0) #7
  call void @UnlockRelationForExtension(ptr noundef %5, i32 noundef 7) #7
  br label %39

39:                                               ; preds = %35, %37
  %40 = phi i32 [ %38, %37 ], [ %36, %35 ]
  %.not = icmp ult i32 %.0, %40
  br i1 %.not, label %.preheader, label %322

.preheader:                                       ; preds = %39, %319
  %.161 = phi i32 [ %320, %319 ], [ %.0, %39 ]
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  call void @vacuum_delay_point(i1 noundef zeroext false) #7
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @ReadBufferExtended(ptr noundef %42, i32 noundef 0, i32 noundef %.161, i32 noundef 0, ptr noundef %45) #7
  call void @LockBuffer(i32 noundef %46, i32 noundef 2) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %.preheader
  %49 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %50 = xor i32 %46, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %BufferGetPage.exit.i

54:                                               ; preds = %.preheader
  %55 = load ptr, ptr @BufferBlocks, align 8
  %56 = add nsw i32 %46, -1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 13
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %54, %48
  %.0.i.i.i = phi ptr [ %53, %48 ], [ %59, %54 ]
  %60 = getelementptr i8, ptr %.0.i.i.i, i64 14
  %.val.i = load i16, ptr %60, align 2
  %61 = icmp eq i16 %.val.i, 0
  br i1 %61, label %171, label %62

62:                                               ; preds = %BufferGetPage.exit.i
  %63 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val40.i = load i16, ptr %63, align 4
  %64 = icmp ult i16 %.val40.i, 25
  br i1 %64, label %171, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 4
  %.not.i = icmp eq i16 %71, 0
  br i1 %.not.i, label %167, label %72

72:                                               ; preds = %65
  %73 = add i32 %.161, -1
  %or.cond.i = icmp ult i32 %73, 2
  br i1 %or.cond.i, label %74, label %.thread.i

74:                                               ; preds = %72
  br i1 %47, label %75, label %81

75:                                               ; preds = %74
  %76 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %77 = xor i32 %46, -1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  br label %BufferGetPage.exit.i.i

81:                                               ; preds = %74
  %82 = load ptr, ptr @BufferBlocks, align 8
  %83 = add nsw i32 %46, -1
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 13
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %81, %75
  %.0.i.i.i.i = phi ptr [ %80, %75 ], [ %86, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val.i.i = load i16, ptr %87, align 4
  %88 = icmp ult i16 %.val.i.i, 25
  %89 = zext i16 %.val.i.i to i32
  %90 = add nuw nsw i32 %89, 262120
  %91 = lshr i32 %90, 2
  %92 = trunc i32 %91 to i16
  store i16 0, ptr %2, align 4
  %.not2628.i.i = icmp eq i16 %92, 0
  %.not26.i.i = select i1 %88, i1 true, i1 %.not2628.i.i
  br i1 %.not26.i.i, label %vacuumLeafRoot.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %BufferGetPage.exit.i.i
  %93 = getelementptr i8, ptr %.0.i.i.i.i, i64 20
  br label %94

94:                                               ; preds = %126, %.lr.ph.i.i
  %.027.i.i = phi i16 [ 1, %.lr.ph.i.i ], [ %128, %126 ]
  %95 = phi i16 [ 0, %.lr.ph.i.i ], [ %127, %126 ]
  %96 = zext i16 %.027.i.i to i64
  %97 = getelementptr [4 x i8], ptr %93, i64 %96
  %.val25.i.i = load i32, ptr %97, align 4
  %98 = and i32 %.val25.i.i, 32767
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %94
  %105 = load ptr, ptr %29, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %107 = load ptr, ptr %30, align 8
  %108 = call zeroext i1 %105(ptr noundef nonnull %106, ptr noundef %107) #7
  %109 = load ptr, ptr %13, align 8
  br i1 %108, label %110, label %117

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load double, ptr %111, align 8
  %113 = fadd double %112, 1.000000e+00
  store double %113, ptr %111, align 8
  %114 = zext i16 %95 to i64
  %115 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %114
  store i16 %.027.i.i, ptr %115, align 2
  %116 = add i16 %95, 1
  store i16 %116, ptr %2, align 4
  br label %126

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %119 = load double, ptr %118, align 8
  %120 = fadd double %119, 1.000000e+00
  store double %120, ptr %118, align 8
  br label %126

121:                                              ; preds = %94
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %123 = load i32, ptr %100, align 4
  %124 = and i32 %123, 3
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %124) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 444, ptr noundef nonnull @__func__.vacuumLeafRoot) #7
  unreachable

126:                                              ; preds = %117, %110
  %127 = phi i16 [ %116, %110 ], [ %95, %117 ]
  %128 = add i16 %.027.i.i, 1
  %.not.i.i = icmp ugt i16 %128, %92
  br i1 %.not.i.i, label %._crit_edge.i.i, label %94, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %126
  %129 = icmp eq i16 %127, 0
  br i1 %129, label %vacuumLeafRoot.exit.i, label %130

130:                                              ; preds = %._crit_edge.i.i
  %131 = load volatile i32, ptr @CritSectionCount, align 4
  %132 = add i32 %131, 1
  store volatile i32 %132, ptr @CritSectionCount, align 4
  %133 = zext i16 %127 to i32
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %3, i32 noundef %133) #7
  call void @MarkBufferDirty(i32 noundef %46) #7
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 114
  %137 = load i8, ptr %136, align 2
  %138 = icmp eq i8 %137, 112
  br i1 %138, label %139, label %161

139:                                              ; preds = %130
  %140 = load i32, ptr @wal_level, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %146, %139
  call void @XLogBeginInsert() #7
  %151 = load i32, ptr %31, align 8
  store i32 %151, ptr %32, align 4
  %152 = load i8, ptr %33, align 4, !range !4, !noundef !5
  store i8 %152, ptr %34, align 4
  call void @XLogRegisterData(ptr noundef nonnull %2, i32 noundef 12) #7
  %153 = load i16, ptr %2, align 4
  %154 = zext i16 %153 to i32
  %155 = shl nuw nsw i32 %154, 1
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef %155) #7
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %46, i8 noundef zeroext 8) #7
  %156 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 112) #7
  %157 = lshr i64 %156, 32
  %158 = trunc nuw i64 %157 to i32
  store i32 %158, ptr %.0.i.i.i.i, align 4
  %159 = trunc i64 %156 to i32
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store i32 %159, ptr %160, align 4
  br label %161

161:                                              ; preds = %150, %146, %142, %130
  %162 = load volatile i32, ptr @CritSectionCount, align 4
  %163 = add i32 %162, -1
  store volatile i32 %163, ptr @CritSectionCount, align 4
  br label %vacuumLeafRoot.exit.i

vacuumLeafRoot.exit.i:                            ; preds = %161, %._crit_edge.i.i, %BufferGetPage.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %171

.thread.i:                                        ; preds = %72
  call fastcc void @vacuumLeafPage(ptr noundef nonnull %0, ptr noundef %42, i32 noundef %46, i1 noundef zeroext false)
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call fastcc void @vacuumRedirectAndPlaceholder(ptr noundef %42, ptr noundef %166, i32 noundef %46)
  br label %173

167:                                              ; preds = %65
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call fastcc void @vacuumRedirectAndPlaceholder(ptr noundef %42, ptr noundef %170, i32 noundef %46)
  br label %171

171:                                              ; preds = %167, %vacuumLeafRoot.exit.i, %62, %BufferGetPage.exit.i
  %172 = add i32 %.161, -1
  %or.cond3.i = icmp ult i32 %172, 2
  br i1 %or.cond3.i, label %spgvacuumpage.exit, label %173

173:                                              ; preds = %171, %.thread.i
  %.val39.i = load i16, ptr %60, align 2
  %174 = icmp eq i16 %.val39.i, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val41.i = load i16, ptr %176, align 4
  %177 = icmp ult i16 %.val41.i, 25
  br i1 %177, label %178, label %183

178:                                              ; preds = %175, %173
  call void @RecordFreeIndexPage(ptr noundef %42, i32 noundef %.161) #7
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4
  br label %spgvacuumpage.exit

183:                                              ; preds = %175
  call void @SpGistSetLastUsedPage(ptr noundef %42, i32 noundef %46) #7
  store i32 %.161, ptr %12, align 4
  br label %spgvacuumpage.exit

spgvacuumpage.exit:                               ; preds = %171, %178, %183
  call void @UnlockReleaseBuffer(i32 noundef %46) #7
  %184 = load ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %184, null
  br i1 %.not34, label %319, label %185

185:                                              ; preds = %spgvacuumpage.exit
  %186 = load ptr, ptr %0, align 8
  %187 = load ptr, ptr %186, align 8
  br label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %185, %315
  %.065104.i = phi ptr [ %.065.i, %315 ], [ %184, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.065104.i, i64 6
  %189 = load i8, ptr %188, align 2, !range !4, !noundef !5
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %315, label %191

191:                                              ; preds = %.lr.ph106.i
  call void @vacuum_delay_point(i1 noundef zeroext false) #7
  %.065.val.i = load i16, ptr %.065104.i, align 2
  %192 = getelementptr i8, ptr %.065104.i, i64 2
  %.065.val74.i = load i16, ptr %192, align 2
  %193 = zext i16 %.065.val.i to i32
  %194 = shl nuw i32 %193, 16
  %195 = zext i16 %.065.val74.i to i32
  %196 = or disjoint i32 %194, %195
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @ReadBufferExtended(ptr noundef %187, i32 noundef 0, i32 noundef %196, i32 noundef 0, ptr noundef %199) #7
  call void @LockBuffer(i32 noundef %200, i32 noundef 2) #7
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %191
  %203 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %204 = xor i32 %200, -1
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  br label %BufferGetPage.exit.i36

208:                                              ; preds = %191
  %209 = load ptr, ptr @BufferBlocks, align 8
  %210 = add nsw i32 %200, -1
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 13
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  br label %BufferGetPage.exit.i36

BufferGetPage.exit.i36:                           ; preds = %208, %202
  %.0.i.i.i37 = phi ptr [ %207, %202 ], [ %213, %208 ]
  %214 = getelementptr i8, ptr %.0.i.i.i37, i64 14
  %.val.i38 = load i16, ptr %214, align 2
  %215 = icmp eq i16 %.val.i38, 0
  br i1 %215, label %.loopexit.i, label %216

216:                                              ; preds = %BufferGetPage.exit.i36
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 16
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = and i16 %221, 2
  %.not69.i = icmp eq i16 %222, 0
  br i1 %.not69.i, label %223, label %.loopexit.i

223:                                              ; preds = %216
  %224 = and i16 %221, 4
  %.not70.i = icmp eq i16 %224, 0
  br i1 %.not70.i, label %.preheader.i, label %226

.preheader.i:                                     ; preds = %223
  %225 = getelementptr i8, ptr %.0.i.i.i37, i64 20
  br label %247

226:                                              ; preds = %223
  %227 = add i32 %196, -1
  %or.cond.i40 = icmp ult i32 %227, 2
  br i1 %or.cond.i40, label %228, label %234

228:                                              ; preds = %226
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %230 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %232) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__func__.spgprocesspending) #7
  unreachable

234:                                              ; preds = %226
  call fastcc void @vacuumLeafPage(ptr noundef nonnull %0, ptr noundef %187, i32 noundef %200, i1 noundef zeroext true)
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call fastcc void @vacuumRedirectAndPlaceholder(ptr noundef %187, ptr noundef %237, i32 noundef %200)
  call void @SpGistSetLastUsedPage(ptr noundef %187, i32 noundef %200) #7
  store i8 1, ptr %188, align 2
  %.066.in94.i = getelementptr inbounds nuw i8, ptr %.065104.i, i64 8
  %.06695.i = load ptr, ptr %.066.in94.i, align 8
  %.not7296.i = icmp eq ptr %.06695.i, null
  br i1 %.not7296.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %234, %246
  %.06697.i = phi ptr [ %.066.i, %246 ], [ %.06695.i, %234 ]
  %.066.val.i = load i16, ptr %.06697.i, align 2
  %238 = getelementptr i8, ptr %.06697.i, i64 2
  %.066.val75.i = load i16, ptr %238, align 2
  %239 = zext i16 %.066.val.i to i32
  %240 = shl nuw i32 %239, 16
  %241 = zext i16 %.066.val75.i to i32
  %242 = or disjoint i32 %240, %241
  %243 = icmp eq i32 %242, %196
  br i1 %243, label %244, label %246

244:                                              ; preds = %.lr.ph.i
  %245 = getelementptr inbounds nuw i8, ptr %.06697.i, i64 6
  store i8 1, ptr %245, align 2
  br label %246

246:                                              ; preds = %244, %.lr.ph.i
  %.066.in.i = getelementptr inbounds nuw i8, ptr %.06697.i, i64 8
  %.066.i = load ptr, ptr %.066.in.i, align 8
  %.not72.i = icmp eq ptr %.066.i, null
  br i1 %.not72.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

247:                                              ; preds = %312, %.preheader.i
  %.1101.i = phi ptr [ %.065104.i, %.preheader.i ], [ %314, %312 ]
  %248 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 6
  %249 = load i8, ptr %248, align 2, !range !4, !noundef !5
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %312, label %251

251:                                              ; preds = %247
  %.1.val.i = load i16, ptr %.1101.i, align 2
  %252 = getelementptr i8, ptr %.1101.i, i64 2
  %.1.val76.i = load i16, ptr %252, align 2
  %253 = zext i16 %.1.val.i to i32
  %254 = shl nuw i32 %253, 16
  %255 = zext i16 %.1.val76.i to i32
  %256 = or disjoint i32 %254, %255
  %257 = icmp eq i32 %256, %196
  br i1 %257, label %258, label %312

258:                                              ; preds = %251
  %259 = getelementptr i8, ptr %.1101.i, i64 4
  %.1.val77.i = load i16, ptr %259, align 2
  %260 = zext i16 %.1.val77.i to i64
  %261 = getelementptr [4 x i8], ptr %225, i64 %260
  %.val73.i = load i32, ptr %261, align 4
  %262 = and i32 %.val73.i, 32767
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 3
  switch i32 %266, label %307 [
    i32 0, label %267
    i32 1, label %295
  ]

267:                                              ; preds = %258
  %268 = and i32 %265, 65528
  %.not107.i = icmp eq i32 %268, 0
  br i1 %.not107.i, label %spgAddPendingTID.exit85.i, label %ItemPointerIsValid.exit.preheader.i

ItemPointerIsValid.exit.preheader.i:              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %270 = lshr i32 %265, 16
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  br label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %spgAddPendingTID.exit.i, %ItemPointerIsValid.exit.preheader.i
  %.0100.i = phi i32 [ %286, %spgAddPendingTID.exit.i ], [ 0, %ItemPointerIsValid.exit.preheader.i ]
  %.06499.i = phi ptr [ %290, %spgAddPendingTID.exit.i ], [ %272, %ItemPointerIsValid.exit.preheader.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.06499.i, i64 4
  %274 = load i16, ptr %273, align 2
  %.not89.i = icmp eq i16 %274, 0
  br i1 %.not89.i, label %spgAddPendingTID.exit.i, label %275

275:                                              ; preds = %ItemPointerIsValid.exit.i
  %276 = load ptr, ptr %7, align 8
  %.not14.i.i = icmp eq ptr %276, null
  br i1 %.not14.i.i, label %._crit_edge.i.i42, label %.lr.ph.i.i41

277:                                              ; preds = %.lr.ph.i.i41
  %278 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i78.i = icmp eq ptr %279, null
  br i1 %.not.i78.i, label %._crit_edge.i.i42.loopexit, label %.lr.ph.i.i41, !llvm.loop !10

.lr.ph.i.i41:                                     ; preds = %275, %277
  %280 = phi ptr [ %279, %277 ], [ %276, %275 ]
  %281 = call zeroext i1 @ItemPointerEquals(ptr noundef %.06499.i, ptr noundef nonnull %280) #7
  br i1 %281, label %spgAddPendingTID.exit.i, label %277

._crit_edge.i.i42.loopexit:                       ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  br label %._crit_edge.i.i42

._crit_edge.i.i42:                                ; preds = %._crit_edge.i.i42.loopexit, %275
  %.0.lcssa.i.i = phi ptr [ %7, %275 ], [ %282, %._crit_edge.i.i42.loopexit ]
  %283 = call ptr @palloc(i64 noundef 16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %283, ptr noundef nonnull align 2 dereferenceable(6) %.06499.i, i64 6, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 6
  store i8 0, ptr %284, align 2
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr null, ptr %285, align 8
  store ptr %283, ptr %.0.lcssa.i.i, align 8
  br label %spgAddPendingTID.exit.i

spgAddPendingTID.exit.i:                          ; preds = %.lr.ph.i.i41, %._crit_edge.i.i42, %ItemPointerIsValid.exit.i
  %286 = add nuw nsw i32 %.0100.i, 1
  %287 = getelementptr i8, ptr %.06499.i, i64 6
  %.064.val.i = load i16, ptr %287, align 2
  %288 = and i16 %.064.val.i, 8191
  %289 = zext nneg i16 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %.06499.i, i64 %289
  %291 = load i32, ptr %264, align 4
  %292 = lshr i32 %291, 3
  %293 = and i32 %292, 8191
  %294 = icmp samesign ult i32 %286, %293
  br i1 %294, label %ItemPointerIsValid.exit.i, label %spgAddPendingTID.exit85.i, !llvm.loop !11

295:                                              ; preds = %258
  %296 = getelementptr inbounds nuw i8, ptr %264, i64 6
  %297 = load ptr, ptr %7, align 8
  %.not14.i79.i = icmp eq ptr %297, null
  br i1 %.not14.i79.i, label %._crit_edge.i83.i, label %.lr.ph.i80.i

298:                                              ; preds = %.lr.ph.i80.i
  %299 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not.i81.i = icmp eq ptr %300, null
  br i1 %.not.i81.i, label %._crit_edge.i83.i.loopexit, label %.lr.ph.i80.i, !llvm.loop !10

.lr.ph.i80.i:                                     ; preds = %295, %298
  %301 = phi ptr [ %300, %298 ], [ %297, %295 ]
  %302 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %296, ptr noundef nonnull %301) #7
  br i1 %302, label %spgAddPendingTID.exit85.i, label %298

._crit_edge.i83.i.loopexit:                       ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  br label %._crit_edge.i83.i

._crit_edge.i83.i:                                ; preds = %._crit_edge.i83.i.loopexit, %295
  %.0.lcssa.i84.i = phi ptr [ %7, %295 ], [ %303, %._crit_edge.i83.i.loopexit ]
  %304 = call ptr @palloc(i64 noundef 16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %304, ptr noundef nonnull align 2 dereferenceable(6) %296, i64 6, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 6
  store i8 0, ptr %305, align 2
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr null, ptr %306, align 8
  store ptr %304, ptr %.0.lcssa.i84.i, align 8
  br label %spgAddPendingTID.exit85.i

307:                                              ; preds = %258
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %309 = load i32, ptr %264, align 4
  %310 = and i32 %309, 3
  %311 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %310) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 787, ptr noundef nonnull @__func__.spgprocesspending) #7
  unreachable

spgAddPendingTID.exit85.i:                        ; preds = %.lr.ph.i80.i, %spgAddPendingTID.exit.i, %._crit_edge.i83.i, %267
  store i8 1, ptr %248, align 2
  br label %312

312:                                              ; preds = %spgAddPendingTID.exit85.i, %251, %247
  %313 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not71.i = icmp eq ptr %314, null
  br i1 %.not71.i, label %.loopexit.i, label %247, !llvm.loop !12

.loopexit.i:                                      ; preds = %246, %312, %234, %216, %BufferGetPage.exit.i36
  call void @UnlockReleaseBuffer(i32 noundef %200) #7
  br label %315

315:                                              ; preds = %.loopexit.i, %.lr.ph106.i
  %316 = getelementptr inbounds nuw i8, ptr %.065104.i, i64 8
  %.065.i = load ptr, ptr %316, align 8
  %.not.i39 = icmp eq ptr %.065.i, null
  br i1 %.not.i39, label %._crit_edge.i, label %.lr.ph106.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %315
  %.pre.i = load ptr, ptr %7, align 8
  %.not6.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not6.i.i, label %spgprocesspending.exit, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i86.i
  %.07.i.i = phi ptr [ %318, %.lr.ph.i86.i ], [ %.pre.i, %._crit_edge.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %318 = load ptr, ptr %317, align 8
  call void @pfree(ptr noundef nonnull %.07.i.i) #7
  %.not.i87.i = icmp eq ptr %318, null
  br i1 %.not.i87.i, label %spgprocesspending.exit, label %.lr.ph.i86.i, !llvm.loop !14

spgprocesspending.exit:                           ; preds = %.lr.ph.i86.i, %._crit_edge.i
  store ptr null, ptr %7, align 8
  br label %319

319:                                              ; preds = %spgvacuumpage.exit, %spgprocesspending.exit
  %320 = add nuw i32 %.161, 1
  %321 = icmp ult i32 %320, %40
  br i1 %321, label %.preheader, label %.loopexit.loopexit, !llvm.loop !6

322:                                              ; preds = %39
  call void @SpGistUpdateMetaPage(ptr noundef %5) #7
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 28
  %325 = load i32, ptr %324, align 4
  %.not35 = icmp eq i32 %325, 0
  br i1 %.not35, label %327, label %326

326:                                              ; preds = %322
  call void @IndexFreeSpaceMapVacuum(ptr noundef %5) #7
  %.pre = load ptr, ptr %13, align 8
  br label %327

327:                                              ; preds = %326, %322
  %328 = phi ptr [ %.pre, %326 ], [ %323, %322 ]
  store i32 %40, ptr %328, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 28
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i32 %331, ptr %332, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 28
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 32
  store i32 %335, ptr %336, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spgvacuumcleanup(ptr noundef %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.spgBulkDeleteState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call ptr @palloc0(i64 noundef 40) #7
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @dummy_callback, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %13, align 8
  call fastcc void @spgvacuumscan(ptr noundef %3)
  br label %14

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %10, %9 ], [ %1, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %16 = load i8, ptr %15, align 2, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fcmp ogt double %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store double %22, ptr %19, align 8
  br label %25

25:                                               ; preds = %14, %24, %18, %2
  %.012 = phi ptr [ %1, %2 ], [ %.0, %18 ], [ %.0, %24 ], [ %.0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @dummy_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i1 false
}

declare void @initSpGistState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetActiveSnapshot() local_unnamed_addr #1

declare void @LockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SpGistUpdateMetaPage(ptr noundef) local_unnamed_addr #1

declare void @IndexFreeSpaceMapVacuum(ptr noundef) local_unnamed_addr #1

declare void @vacuum_delay_point(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @vacuumLeafPage(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.spgxlogVacuumLeaf, align 8
  %6 = alloca [408 x i16], align 16
  %7 = alloca [408 x i16], align 16
  %8 = alloca [408 x i16], align 16
  %9 = alloca [408 x i16], align 16
  %10 = alloca [408 x i16], align 16
  %11 = alloca [408 x i16], align 16
  %12 = alloca [409 x i16], align 16
  %13 = alloca [409 x i8], align 16
  %14 = icmp slt i32 %2, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %17 = xor i32 %2, -1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %BufferGetPage.exit

21:                                               ; preds = %4
  %22 = load ptr, ptr @BufferBlocks, align 8
  %23 = add nsw i32 %2, -1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %15, %21
  %.0.i.i = phi ptr [ %20, %15 ], [ %26, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %27 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %27, align 4
  %28 = icmp ult i16 %.val, 25
  %29 = zext i16 %.val to i32
  %30 = add nuw nsw i32 %29, 262120
  %31 = lshr i32 %30, 2
  %32 = trunc i32 %31 to i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(818) %12, i8 0, i64 818, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(409) %13, i8 0, i64 409, i1 false)
  %.not131227 = icmp eq i16 %32, 0
  %.not131 = select i1 %28, i1 true, i1 %.not131227
  br i1 %.not131, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %33 = getelementptr i8, ptr %.0.i.i, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %spgAddPendingTID.exit
  %.0133 = phi i32 [ 0, %.lr.ph ], [ %.2, %spgAddPendingTID.exit ]
  %.099132 = phi i16 [ 1, %.lr.ph ], [ %100, %spgAddPendingTID.exit ]
  %40 = zext i16 %.099132 to i64
  %41 = getelementptr [4 x i8], ptr %33, i64 %40
  %.val121 = load i32, ptr %41, align 4
  %42 = and i32 %.val121, 32767
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 3
  switch i32 %46, label %spgAddPendingTID.exit [
    i32 0, label %47
    i32 1, label %83
  ]

47:                                               ; preds = %39
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %50 = load ptr, ptr %37, align 8
  %51 = tail call zeroext i1 %48(ptr noundef nonnull %49, ptr noundef %50) #7
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %38, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load double, ptr %54, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 %40
  store i8 1, ptr %57, align 1
  %58 = add i32 %.0133, 1
  br label %65

59:                                               ; preds = %47
  br i1 %3, label %65, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fadd double %63, 1.000000e+00
  store double %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %59, %60, %52
  %.1 = phi i32 [ %58, %52 ], [ %.0133, %59 ], [ %.0133, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 16383
  %.not119 = icmp eq i16 %68, 0
  br i1 %.not119, label %spgAddPendingTID.exit, label %69

69:                                               ; preds = %65
  %70 = icmp samesign ugt i16 %68, %32
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = zext nneg i16 %68 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %72
  %74 = load i16, ptr %73, align 2
  %.not120 = icmp eq i16 %74, 0
  br i1 %.not120, label %82, label %75

75:                                               ; preds = %71, %69
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %77 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #7
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %77, ptr noundef nonnull %80) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__func__.vacuumLeafPage) #7
  unreachable

82:                                               ; preds = %71
  store i16 %.099132, ptr %73, align 2
  br label %spgAddPendingTID.exit

83:                                               ; preds = %39
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %34, align 8
  %87 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %85, i32 noundef %86) #7
  br i1 %87, label %88, label %spgAddPendingTID.exit

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %90 = load ptr, ptr %35, align 8
  %.not14.i = icmp eq ptr %90, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %88, %91
  %94 = phi ptr [ %93, %91 ], [ %90, %88 ]
  %95 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %89, ptr noundef nonnull %94) #7
  br i1 %95, label %spgAddPendingTID.exit, label %91

._crit_edge.i.loopexit:                           ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %88
  %.0.lcssa.i = phi ptr [ %35, %88 ], [ %96, %._crit_edge.i.loopexit ]
  %97 = tail call ptr @palloc(i64 noundef 16) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %97, ptr noundef nonnull align 2 dereferenceable(6) %89, i64 6, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 6
  store i8 0, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr null, ptr %99, align 8
  store ptr %97, ptr %.0.lcssa.i, align 8
  br label %spgAddPendingTID.exit

spgAddPendingTID.exit:                            ; preds = %.lr.ph.i, %._crit_edge.i, %83, %39, %65, %82
  %.2 = phi i32 [ %.1, %82 ], [ %.1, %65 ], [ %.0133, %39 ], [ %.0133, %83 ], [ %.0133, %._crit_edge.i ], [ %.0133, %.lr.ph.i ]
  %100 = add i16 %.099132, 1
  %.not = icmp ugt i16 %100, %32
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !15

._crit_edge:                                      ; preds = %spgAddPendingTID.exit
  %101 = icmp eq i32 %.2, 0
  br i1 %101, label %._crit_edge.thread, label %.lr.ph173

.lr.ph173:                                        ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i64 0, ptr %5, align 8
  %105 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %106

106:                                              ; preds = %.lr.ph173, %.thread
  %.1100171 = phi i16 [ 1, %.lr.ph173 ], [ %178, %.thread ]
  %.promoted154170 = phi i16 [ 0, %.lr.ph173 ], [ %.promoted150, %.thread ]
  %.promoted135159169 = phi i16 [ 0, %.lr.ph173 ], [ %.promoted135155, %.thread ]
  %.promoted136165168 = phi i16 [ 0, %.lr.ph173 ], [ %.promoted136161, %.thread ]
  %107 = phi i16 [ 0, %.lr.ph173 ], [ %177, %.thread ]
  %108 = zext i16 %.1100171 to i64
  %109 = getelementptr [4 x i8], ptr %105, i64 %108
  %.val122 = load i32, ptr %109, align 4
  %110 = and i32 %.val122, 32767
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 3
  %.not115 = icmp eq i32 %114, 0
  br i1 %.not115, label %115, label %.thread

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %108
  %117 = load i16, ptr %116, align 2
  %.not116 = icmp eq i16 %117, 0
  br i1 %.not116, label %118, label %.thread

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 %108
  %120 = load i8, ptr %119, align 1, !range !4, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  %122 = select i1 %121, i16 0, i16 %.1100171
  %.0106.in.in137 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.0106.in138 = load i16, ptr %.0106.in.in137, align 4
  %.0106139 = and i16 %.0106.in138, 16383
  %.not117140 = icmp eq i16 %.0106139, 0
  br i1 %.not117140, label %._crit_edge146.thread, label %.lr.ph145

.lr.ph145:                                        ; preds = %118, %160
  %.promoted136163 = phi i16 [ %.promoted136162, %160 ], [ %.promoted136165168, %118 ]
  %.promoted135157 = phi i16 [ %.promoted135156, %160 ], [ %.promoted135159169, %118 ]
  %.promoted152 = phi i16 [ %.promoted151, %160 ], [ %.promoted154170, %118 ]
  %.0106143 = phi i16 [ %.0106, %160 ], [ %.0106139, %118 ]
  %.0102142 = phi i8 [ %.1103, %160 ], [ 0, %118 ]
  %.0104141 = phi i16 [ %.1105, %160 ], [ %122, %118 ]
  %123 = phi i16 [ %163, %160 ], [ %.promoted154170, %118 ]
  %124 = phi i16 [ %162, %160 ], [ %.promoted135159169, %118 ]
  %125 = phi i16 [ %161, %160 ], [ %.promoted136165168, %118 ]
  %126 = zext nneg i16 %.0106143 to i64
  %127 = getelementptr [4 x i8], ptr %105, i64 %126
  %.val123 = load i32, ptr %127, align 4
  %128 = and i32 %.val123, 32767
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 3
  %.not118 = icmp eq i32 %132, 0
  br i1 %.not118, label %138, label %133

133:                                              ; preds = %.lr.ph145
  %134 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %135 = load i32, ptr %130, align 4
  %136 = and i32 %135, 3
  %137 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %136) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @__func__.vacuumLeafPage) #7
  unreachable

138:                                              ; preds = %.lr.ph145
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 %126
  %140 = load i8, ptr %139, align 1, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = zext i16 %125 to i64
  %144 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %143
  store i16 %.0106143, ptr %144, align 2
  %145 = add i16 %125, 1
  store i16 %145, ptr %104, align 2
  br label %160

146:                                              ; preds = %138
  %147 = icmp eq i16 %.0104141, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = zext i16 %124 to i64
  %150 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %149
  store i16 %.0106143, ptr %150, align 2
  %151 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %149
  store i16 %.1100171, ptr %151, align 2
  %152 = add i16 %124, 1
  store i16 %152, ptr %103, align 4
  br label %160

153:                                              ; preds = %146
  %154 = trunc nuw i8 %.0102142 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = zext i16 %123 to i64
  %157 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %156
  store i16 %.0104141, ptr %157, align 2
  %158 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %156
  store i16 %.0106143, ptr %158, align 2
  %159 = add i16 %123, 1
  store i16 %159, ptr %102, align 2
  br label %160

160:                                              ; preds = %153, %155, %148, %142
  %.promoted136162 = phi i16 [ %145, %142 ], [ %.promoted136163, %148 ], [ %.promoted136163, %155 ], [ %.promoted136163, %153 ]
  %.promoted135156 = phi i16 [ %.promoted135157, %142 ], [ %152, %148 ], [ %.promoted135157, %155 ], [ %.promoted135157, %153 ]
  %.promoted151 = phi i16 [ %.promoted152, %142 ], [ %.promoted152, %148 ], [ %159, %155 ], [ %.promoted152, %153 ]
  %161 = phi i16 [ %145, %142 ], [ %125, %148 ], [ %125, %155 ], [ %125, %153 ]
  %162 = phi i16 [ %124, %142 ], [ %152, %148 ], [ %124, %155 ], [ %124, %153 ]
  %163 = phi i16 [ %123, %142 ], [ %123, %148 ], [ %159, %155 ], [ %123, %153 ]
  %.1105 = phi i16 [ %.0104141, %142 ], [ %.1100171, %148 ], [ %.0106143, %155 ], [ %.0106143, %153 ]
  %.1103 = phi i8 [ 1, %142 ], [ 0, %148 ], [ 0, %155 ], [ 0, %153 ]
  %.0106.in.in = getelementptr inbounds nuw i8, ptr %130, i64 4
  %.0106.in = load i16, ptr %.0106.in.in, align 4
  %.0106 = and i16 %.0106.in, 16383
  %.not117 = icmp eq i16 %.0106, 0
  br i1 %.not117, label %._crit_edge146, label %.lr.ph145, !llvm.loop !16

._crit_edge146:                                   ; preds = %160
  %164 = icmp eq i16 %.1105, 0
  br i1 %164, label %166, label %170

._crit_edge146.thread:                            ; preds = %118
  %165 = icmp eq i16 %122, 0
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %._crit_edge146.thread, %._crit_edge146
  %.promoted153213 = phi i16 [ %.promoted154170, %._crit_edge146.thread ], [ %.promoted151, %._crit_edge146 ]
  %.promoted135158211 = phi i16 [ %.promoted135159169, %._crit_edge146.thread ], [ %.promoted135156, %._crit_edge146 ]
  %.promoted136164209 = phi i16 [ %.promoted136165168, %._crit_edge146.thread ], [ %.promoted136162, %._crit_edge146 ]
  %167 = zext i16 %107 to i64
  %168 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %167
  store i16 %.1100171, ptr %168, align 2
  %169 = add i16 %107, 1
  store i16 %169, ptr %5, align 8
  br label %.thread

170:                                              ; preds = %._crit_edge146
  %171 = trunc nuw i8 %.1103 to i1
  br i1 %171, label %172, label %.thread

172:                                              ; preds = %170
  %173 = zext i16 %.promoted151 to i64
  %174 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %173
  store i16 %.1105, ptr %174, align 2
  %175 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %173
  store i16 0, ptr %175, align 2
  %176 = add i16 %.promoted151, 1
  store i16 %176, ptr %102, align 2
  br label %.thread

.thread:                                          ; preds = %._crit_edge146.thread, %166, %172, %170, %115, %106
  %177 = phi i16 [ %169, %166 ], [ %107, %172 ], [ %107, %170 ], [ %107, %115 ], [ %107, %106 ], [ %107, %._crit_edge146.thread ]
  %.promoted136161 = phi i16 [ %.promoted136164209, %166 ], [ %.promoted136162, %172 ], [ %.promoted136162, %170 ], [ %.promoted136165168, %115 ], [ %.promoted136165168, %106 ], [ %.promoted136165168, %._crit_edge146.thread ]
  %.promoted135155 = phi i16 [ %.promoted135158211, %166 ], [ %.promoted135156, %172 ], [ %.promoted135156, %170 ], [ %.promoted135159169, %115 ], [ %.promoted135159169, %106 ], [ %.promoted135159169, %._crit_edge146.thread ]
  %.promoted150 = phi i16 [ %.promoted153213, %166 ], [ %176, %172 ], [ %.promoted151, %170 ], [ %.promoted154170, %115 ], [ %.promoted154170, %106 ], [ %.promoted154170, %._crit_edge146.thread ]
  %178 = add i16 %.1100171, 1
  %.not113 = icmp ugt i16 %178, %32
  br i1 %.not113, label %._crit_edge174.loopexit, label %106, !llvm.loop !17

._crit_edge174.loopexit:                          ; preds = %.thread
  %179 = zext i16 %177 to i32
  %180 = zext i16 %.promoted136161 to i32
  %181 = add nuw nsw i32 %180, %179
  %182 = zext i16 %.promoted135155 to i32
  %183 = add nuw nsw i32 %181, %182
  %.not114 = icmp eq i32 %.2, %183
  br i1 %.not114, label %187, label %184

184:                                              ; preds = %._crit_edge174.loopexit
  %185 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %186 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @__func__.vacuumLeafPage) #7
  unreachable

187:                                              ; preds = %._crit_edge174.loopexit
  %188 = load volatile i32, ptr @CritSectionCount, align 4
  %189 = add i32 %188, 1
  store volatile i32 %189, ptr @CritSectionCount, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %190, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %6, i32 noundef %179, i32 noundef 2, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0) #7
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %190, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %7, i32 noundef %180, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #7
  %.not184 = icmp eq i16 %.promoted135155, 0
  br i1 %.not184, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %187
  %191 = getelementptr i8, ptr %.0.i.i, i64 20
  %192 = zext i16 %.promoted135155 to i64
  br label %193

193:                                              ; preds = %.lr.ph177, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next, %193 ]
  %194 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i64
  %197 = getelementptr [4 x i8], ptr %191, i64 %196
  %198 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i64
  %201 = getelementptr [4 x i8], ptr %191, i64 %200
  %.sroa.0.0.copyload = load i32, ptr %197, align 4
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %197, align 4
  store i32 %.sroa.0.0.copyload, ptr %201, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = icmp samesign ult i64 %indvars.iv.next, %192
  br i1 %203, label %193, label %._crit_edge178.loopexit, !llvm.loop !18

._crit_edge178.loopexit:                          ; preds = %193
  %204 = zext i16 %.promoted135155 to i32
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %187, %._crit_edge178.loopexit
  %.lcssa = phi i32 [ %204, %._crit_edge178.loopexit ], [ 0, %187 ]
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %190, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %8, i32 noundef %.lcssa, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #7
  %.not185 = icmp eq i16 %.promoted150, 0
  br i1 %.not185, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %._crit_edge178
  %205 = getelementptr i8, ptr %.0.i.i, i64 20
  %206 = zext i16 %.promoted150 to i64
  br label %207

207:                                              ; preds = %.lr.ph182, %207
  %indvars.iv192 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next193, %207 ]
  %208 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv192
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i64
  %211 = getelementptr [4 x i8], ptr %205, i64 %210
  %.val124 = load i32, ptr %211, align 4
  %212 = and i32 %.val124, 32767
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i16, ptr %215, align 4
  %217 = and i16 %216, -16384
  %218 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv192
  %219 = load i16, ptr %218, align 2
  %220 = and i16 %219, 16383
  %221 = or disjoint i16 %220, %217
  store i16 %221, ptr %215, align 4
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %222 = icmp samesign ult i64 %indvars.iv.next193, %206
  br i1 %222, label %207, label %._crit_edge183, !llvm.loop !19

._crit_edge183:                                   ; preds = %207, %._crit_edge178
  call void @MarkBufferDirty(i32 noundef %2) #7
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 114
  %226 = load i8, ptr %225, align 2
  %227 = icmp eq i8 %226, 112
  br i1 %227, label %228, label %269

228:                                              ; preds = %._crit_edge183
  %229 = load i32, ptr @wal_level, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %239, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %269

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %269

239:                                              ; preds = %235, %228
  call void @XLogBeginInsert() #7
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %244 = load i8, ptr %243, align 4, !range !4, !noundef !5
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %244, ptr %245, align 4
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 16) #7
  %246 = load i16, ptr %5, align 8
  %247 = zext i16 %246 to i32
  %248 = shl nuw nsw i32 %247, 1
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef %248) #7
  %249 = load i16, ptr %104, align 2
  %250 = zext i16 %249 to i32
  %251 = shl nuw nsw i32 %250, 1
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef %251) #7
  %252 = load i16, ptr %103, align 4
  %253 = zext i16 %252 to i32
  %254 = shl nuw nsw i32 %253, 1
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef %254) #7
  %255 = load i16, ptr %103, align 4
  %256 = zext i16 %255 to i32
  %257 = shl nuw nsw i32 %256, 1
  call void @XLogRegisterData(ptr noundef nonnull %9, i32 noundef %257) #7
  %258 = load i16, ptr %102, align 2
  %259 = zext i16 %258 to i32
  %260 = shl nuw nsw i32 %259, 1
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef %260) #7
  %261 = load i16, ptr %102, align 2
  %262 = zext i16 %261 to i32
  %263 = shl nuw nsw i32 %262, 1
  call void @XLogRegisterData(ptr noundef nonnull %11, i32 noundef %263) #7
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %2, i8 noundef zeroext 8) #7
  %264 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 96) #7
  %265 = lshr i64 %264, 32
  %266 = trunc nuw i64 %265 to i32
  store i32 %266, ptr %.0.i.i, align 4
  %267 = trunc i64 %264 to i32
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %267, ptr %268, align 4
  br label %269

269:                                              ; preds = %._crit_edge183, %231, %235, %239
  %270 = load volatile i32, ptr @CritSectionCount, align 4
  %271 = add i32 %270, -1
  store volatile i32 %271, ptr @CritSectionCount, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %BufferGetPage.exit, %._crit_edge, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vacuumRedirectAndPlaceholder(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [408 x i16], align 16
  %5 = alloca [408 x i16], align 16
  %6 = alloca %struct.spgxlogVacuumRedirect, align 4
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %2, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %2, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %22
  %24 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %24, align 4
  %25 = icmp ult i16 %.val, 25
  %26 = zext i16 %.val to i32
  %27 = add nuw nsw i32 %26, 262120
  %28 = lshr i32 %27, 2
  %29 = trunc i32 %28 to i16
  %.0.i = select i1 %25, i16 0, i16 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load i32, ptr @wal_level, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %50

32:                                               ; preds = %BufferGetPage.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 114
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 112
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %1) #7
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 115
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %50 [
    i8 114, label %47
    i8 109, label %47
  ]

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  br label %50

50:                                               ; preds = %47, %40, %43, %38, %32, %BufferGetPage.exit
  %51 = phi i8 [ 1, %38 ], [ 0, %BufferGetPage.exit ], [ 0, %32 ], [ %49, %47 ], [ 0, %43 ], [ 0, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %51, ptr %52, align 4
  store i16 0, ptr %6, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %53, align 4
  %54 = tail call ptr @GlobalVisTestFor(ptr noundef %1) #7
  %55 = load volatile i32, ptr @CritSectionCount, align 4
  %56 = add i32 %55, 1
  store volatile i32 %56, ptr @CritSectionCount, align 4
  %.not7285 = icmp eq i16 %.0.i, 0
  br i1 %.not7285, label %.critedge80, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %58 = getelementptr i8, ptr %.0.i.i, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %60 = zext i16 %.0.i to i64
  br label %61

61:                                               ; preds = %.lr.ph, %99
  %62 = phi i16 [ 0, %.lr.ph ], [ %101, %99 ]
  %63 = phi i32 [ 0, %.lr.ph ], [ %102, %99 ]
  %indvars.iv = phi i64 [ %60, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.089 = phi i16 [ %.0.i, %.lr.ph ], [ %106, %99 ]
  %.05988 = phi i16 [ 0, %.lr.ph ], [ %.160, %99 ]
  %.06187 = phi i1 [ false, %.lr.ph ], [ %.162, %99 ]
  %.06386 = phi i1 [ false, %.lr.ph ], [ %.164, %99 ]
  %64 = load i16, ptr %57, align 2
  %65 = icmp eq i16 %64, 0
  %.not74 = select i1 %65, i1 %.06187, i1 false
  br i1 %.not74, label %.critedge, label %66

66:                                               ; preds = %61
  %67 = getelementptr [4 x i8], ptr %58, i64 %indvars.iv
  %.val81 = load i32, ptr %67, align 4
  %68 = and i32 %.val81, 32767
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %99

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %76 = load i32, ptr %75, align 4
  %.not77 = icmp eq i32 %76, 0
  br i1 %.not77, label %._crit_edge, label %77

77:                                               ; preds = %74
  %78 = tail call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %54, i32 noundef %76) #7
  %.pre98 = load i32, ptr %70, align 4
  br i1 %78, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %77, %74
  %79 = phi i32 [ %71, %74 ], [ %.pre98, %77 ]
  %80 = or i32 %79, 3
  store i32 %80, ptr %70, align 4
  %81 = load i16, ptr %57, align 2
  %82 = add i16 %81, -1
  store i16 %82, ptr %57, align 2
  %83 = load i16, ptr %59, align 2
  %84 = add i16 %83, 1
  store i16 %84, ptr %59, align 2
  %.not78 = icmp eq i32 %63, 0
  br i1 %.not78, label %88, label %85

85:                                               ; preds = %._crit_edge
  %86 = load i32, ptr %75, align 4
  %87 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %63, i32 noundef %86) #7
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %._crit_edge
  %89 = load i32, ptr %75, align 4
  store i32 %89, ptr %53, align 4
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i32 [ %89, %88 ], [ %63, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 6
  store i16 -1, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i16 -1, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 10
  store i16 0, ptr %94, align 2
  %95 = zext i16 %62 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %95
  %97 = trunc nuw i64 %indvars.iv to i16
  store i16 %97, ptr %96, align 2
  %98 = add i16 %62, 1
  store i16 %98, ptr %6, align 4
  %.pre97 = load i32, ptr %70, align 4
  br label %99

99:                                               ; preds = %90, %77, %66
  %100 = phi i32 [ %.pre97, %90 ], [ %.pre98, %77 ], [ %71, %66 ]
  %101 = phi i16 [ %98, %90 ], [ %62, %77 ], [ %62, %66 ]
  %102 = phi i32 [ %91, %90 ], [ %63, %77 ], [ %63, %66 ]
  %.164 = phi i1 [ true, %90 ], [ %.06386, %77 ], [ %.06386, %66 ]
  %103 = and i32 %100, 3
  %104 = icmp ne i32 %103, 3
  %.162 = select i1 %104, i1 true, i1 %.06187
  %105 = trunc nuw i64 %indvars.iv to i16
  %.160 = select i1 %.162, i16 %.05988, i16 %105
  %106 = add i16 %.089, -1
  %.not72 = icmp eq i16 %106, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %.not72, label %.critedge, label %61, !llvm.loop !20

.critedge:                                        ; preds = %61, %99
  %.063.lcssa = phi i1 [ %.164, %99 ], [ %.06386, %61 ]
  %.059.lcssa = phi i16 [ %.160, %99 ], [ %.05988, %61 ]
  %107 = zext i16 %.059.lcssa to i64
  %.not75 = icmp eq i16 %.059.lcssa, 0
  br i1 %.not75, label %119, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.not7694 = icmp ugt i16 %.059.lcssa, %.0.i
  br i1 %.not7694, label %.thread, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %.195 = phi i16 [ %111, %.lr.ph96 ], [ %.059.lcssa, %.preheader ]
  %108 = zext i16 %.195 to i64
  %109 = sub nsw i64 %108, %107
  %110 = getelementptr inbounds [2 x i8], ptr %5, i64 %109
  store i16 %.195, ptr %110, align 2
  %111 = add i16 %.195, 1
  %.not76 = icmp ugt i16 %111, %.0.i
  br i1 %.not76, label %.thread, label %.lr.ph96, !llvm.loop !21

.thread:                                          ; preds = %.lr.ph96, %.preheader
  %112 = sub i16 %.0.i, %.059.lcssa
  %113 = add i16 %112, 1
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %116 = load i16, ptr %115, align 2
  %117 = sub i16 %116, %113
  store i16 %117, ptr %115, align 2
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %5, i32 noundef %114) #7
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %.059.lcssa, ptr %118, align 2
  br label %121

119:                                              ; preds = %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %120, align 2
  br i1 %.063.lcssa, label %121, label %.critedge80

121:                                              ; preds = %.thread, %119
  call void @MarkBufferDirty(i32 noundef %2) #7
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 114
  %125 = load i8, ptr %124, align 2
  %126 = icmp eq i8 %125, 112
  br i1 %126, label %127, label %.critedge80

127:                                              ; preds = %121
  %128 = load i32, ptr @wal_level, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.critedge80

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.critedge80

138:                                              ; preds = %134, %127
  call void @XLogBeginInsert() #7
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 10) #7
  %139 = load i16, ptr %6, align 4
  %140 = zext i16 %139 to i32
  %141 = shl nuw nsw i32 %140, 1
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef %141) #7
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %2, i8 noundef zeroext 8) #7
  %142 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext -128) #7
  %143 = lshr i64 %142, 32
  %144 = trunc nuw i64 %143 to i32
  store i32 %144, ptr %.0.i.i, align 4
  %145 = trunc i64 %142 to i32
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %145, ptr %146, align 4
  br label %.critedge80

.critedge80:                                      ; preds = %50, %119, %121, %130, %134, %138
  %147 = load volatile i32, ptr @CritSectionCount, align 4
  %148 = add i32 %147, -1
  store volatile i32 %148, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SpGistSetLastUsedPage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @spgPageIndexMultiDelete(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

declare ptr @GlobalVisTestFor(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
