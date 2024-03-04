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
%struct.ItemIdData = type { i32 }
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
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @palloc0(i64 noundef 40) #8
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %8, %7 ], [ %1, %4 ]
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %12, align 8
  call fastcc void @spgvacuumscan(ptr noundef nonnull %5)
  ret ptr %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @spgvacuumscan(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.spgxlogVacuumRoot, align 4
  %3 = alloca [408 x i16], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @initSpGistState(ptr noundef nonnull %6, ptr noundef %5) #8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @GetActiveSnapshot() #8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 2, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i8 0, ptr %15, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store double 0.000000e+00, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %23, %1
  %28 = phi i1 [ false, %1 ], [ %26, %23 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = getelementptr inbounds i8, ptr %0, i64 124
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %323
  br label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.loopexit.loopexit, %27
  %.0 = phi i32 [ 1, %27 ], [ %324, %.loopexit.loopexit ]
  br i1 %28, label %37, label %35

35:                                               ; preds = %.loopexit
  %36 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %5, i32 noundef 0) #8
  br label %39

37:                                               ; preds = %.loopexit
  call void @LockRelationForExtension(ptr noundef %5, i32 noundef 7) #8
  %38 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %5, i32 noundef 0) #8
  call void @UnlockRelationForExtension(ptr noundef %5, i32 noundef 7) #8
  br label %39

39:                                               ; preds = %35, %37
  %40 = phi i32 [ %38, %37 ], [ %36, %35 ]
  %.not34 = icmp ult i32 %.0, %40
  br i1 %.not34, label %.preheader, label %326

.preheader:                                       ; preds = %39, %323
  %.163 = phi i32 [ %324, %323 ], [ %.0, %39 ]
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  call void @vacuum_delay_point() #8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @ReadBufferExtended(ptr noundef %42, i32 noundef 0, i32 noundef %.163, i32 noundef 0, ptr noundef %45) #8
  call void @LockBuffer(i32 noundef %46, i32 noundef 2) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %.preheader
  %49 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %50 = xor i32 %46, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %BufferGetPage.exit.i

54:                                               ; preds = %.preheader
  %55 = load ptr, ptr @BufferBlocks, align 8
  %56 = add nsw i32 %46, -1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 13
  %59 = getelementptr i8, ptr %55, i64 %58
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %54, %48
  %.0.i.i.i = phi ptr [ %53, %48 ], [ %59, %54 ]
  %60 = getelementptr i8, ptr %.0.i.i.i, i64 14
  %.val.i = load i16, ptr %60, align 2
  %61 = icmp eq i16 %.val.i, 0
  br i1 %61, label %173, label %62

62:                                               ; preds = %BufferGetPage.exit.i
  %63 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val38.i = load i16, ptr %63, align 4
  %64 = icmp ult i16 %.val38.i, 25
  br i1 %64, label %173, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i64
  %69 = getelementptr i8, ptr %.0.i.i.i, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 4
  %.not.i = icmp eq i16 %71, 0
  br i1 %.not.i, label %169, label %72

72:                                               ; preds = %65
  %73 = add i32 %.163, -1
  %or.cond.i = icmp ult i32 %73, 2
  br i1 %or.cond.i, label %74, label %.thread.i

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %3)
  br i1 %47, label %75, label %81

75:                                               ; preds = %74
  %76 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %77 = xor i32 %46, -1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  br label %BufferGetPage.exit.i.i

81:                                               ; preds = %74
  %82 = load ptr, ptr @BufferBlocks, align 8
  %83 = add nsw i32 %46, -1
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 13
  %86 = getelementptr i8, ptr %82, i64 %85
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %81, %75
  %.0.i.i.i.i = phi ptr [ %80, %75 ], [ %86, %81 ]
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
  %93 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  br label %94

94:                                               ; preds = %127, %.lr.ph.i.i
  %.027.i.i = phi i16 [ 1, %.lr.ph.i.i ], [ %129, %127 ]
  %95 = phi i16 [ 0, %.lr.ph.i.i ], [ %128, %127 ]
  %96 = zext i16 %.027.i.i to i64
  %97 = add nsw i64 %96, -1
  %98 = getelementptr [0 x %struct.ItemIdData], ptr %93, i64 0, i64 %97
  %.val25.i.i = load i32, ptr %98, align 4
  %99 = and i32 %.val25.i.i, 32767
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr i8, ptr %.0.i.i.i.i, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %94
  %106 = load ptr, ptr %29, align 8
  %107 = getelementptr inbounds i8, ptr %101, i64 6
  %108 = load ptr, ptr %30, align 8
  %109 = call zeroext i1 %106(ptr noundef nonnull %107, ptr noundef %108) #8
  %110 = load ptr, ptr %13, align 8
  br i1 %109, label %111, label %118

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  %113 = load double, ptr %112, align 8
  %114 = fadd double %113, 1.000000e+00
  store double %114, ptr %112, align 8
  %115 = zext i16 %95 to i64
  %116 = getelementptr [408 x i16], ptr %3, i64 0, i64 %115
  store i16 %.027.i.i, ptr %116, align 2
  %117 = add i16 %95, 1
  store i16 %117, ptr %2, align 4
  br label %127

118:                                              ; preds = %105
  %119 = getelementptr inbounds i8, ptr %110, i64 8
  %120 = load double, ptr %119, align 8
  %121 = fadd double %120, 1.000000e+00
  store double %121, ptr %119, align 8
  br label %127

122:                                              ; preds = %94
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %123)
  %124 = load i32, ptr %101, align 4
  %125 = and i32 %124, 3
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %125) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 443, ptr noundef nonnull @__func__.vacuumLeafRoot) #8
  unreachable

127:                                              ; preds = %118, %111
  %128 = phi i16 [ %95, %118 ], [ %117, %111 ]
  %129 = add i16 %.027.i.i, 1
  %.not.i.i = icmp ugt i16 %129, %92
  br i1 %.not.i.i, label %._crit_edge.i.i, label %94, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %127
  %130 = icmp eq i16 %128, 0
  br i1 %130, label %vacuumLeafRoot.exit.i, label %131

131:                                              ; preds = %._crit_edge.i.i
  %132 = load volatile i32, ptr @CritSectionCount, align 4
  %133 = add i32 %132, 1
  store volatile i32 %133, ptr @CritSectionCount, align 4
  %134 = zext i16 %128 to i32
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %3, i32 noundef %134) #8
  call void @MarkBufferDirty(i32 noundef %46) #8
  %135 = getelementptr inbounds i8, ptr %42, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 114
  %138 = load i8, ptr %137, align 2
  %139 = icmp eq i8 %138, 112
  br i1 %139, label %140, label %163

140:                                              ; preds = %131
  %141 = load i32, ptr @wal_level, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %42, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %42, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %147, %140
  call void @XLogBeginInsert() #8
  %152 = load i32, ptr %31, align 8
  store i32 %152, ptr %32, align 4
  %153 = load i8, ptr %33, align 4
  %154 = and i8 %153, 1
  store i8 %154, ptr %34, align 4
  call void @XLogRegisterData(ptr noundef nonnull %2, i32 noundef 12) #8
  %155 = load i16, ptr %2, align 4
  %156 = zext i16 %155 to i32
  %157 = shl nuw nsw i32 %156, 1
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef %157) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %46, i8 noundef zeroext 8) #8
  %158 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 112) #8
  %159 = lshr i64 %158, 32
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %.0.i.i.i.i, align 4
  %161 = trunc i64 %158 to i32
  %162 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 4
  store i32 %161, ptr %162, align 4
  br label %163

163:                                              ; preds = %151, %147, %143, %131
  %164 = load volatile i32, ptr @CritSectionCount, align 4
  %165 = add i32 %164, -1
  store volatile i32 %165, ptr @CritSectionCount, align 4
  br label %vacuumLeafRoot.exit.i

vacuumLeafRoot.exit.i:                            ; preds = %163, %._crit_edge.i.i, %BufferGetPage.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %3)
  br label %173

.thread.i:                                        ; preds = %72
  call fastcc void @vacuumLeafPage(ptr noundef nonnull %0, ptr noundef %42, i32 noundef %46, i1 noundef zeroext false)
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call fastcc void @vacuumRedirectAndPlaceholder(ptr noundef %42, ptr noundef %168, i32 noundef %46)
  br label %175

169:                                              ; preds = %65
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call fastcc void @vacuumRedirectAndPlaceholder(ptr noundef %42, ptr noundef %172, i32 noundef %46)
  br label %173

173:                                              ; preds = %169, %vacuumLeafRoot.exit.i, %62, %BufferGetPage.exit.i
  %174 = add i32 %.163, -1
  %or.cond3.i = icmp ult i32 %174, 2
  br i1 %or.cond3.i, label %spgvacuumpage.exit, label %175

175:                                              ; preds = %173, %.thread.i
  %.val37.i = load i16, ptr %60, align 2
  %176 = icmp eq i16 %.val37.i, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %175
  %178 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val39.i = load i16, ptr %178, align 4
  %179 = icmp ult i16 %.val39.i, 25
  br i1 %179, label %180, label %185

180:                                              ; preds = %177, %175
  call void @RecordFreeIndexPage(ptr noundef %42, i32 noundef %.163) #8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %spgvacuumpage.exit

185:                                              ; preds = %177
  call void @SpGistSetLastUsedPage(ptr noundef %42, i32 noundef %46) #8
  store i32 %.163, ptr %12, align 4
  br label %spgvacuumpage.exit

spgvacuumpage.exit:                               ; preds = %173, %180, %185
  call void @UnlockReleaseBuffer(i32 noundef %46) #8
  %186 = load ptr, ptr %7, align 8
  %.not35 = icmp eq ptr %186, null
  br i1 %.not35, label %323, label %187

187:                                              ; preds = %spgvacuumpage.exit
  %188 = load ptr, ptr %0, align 8
  %189 = load ptr, ptr %188, align 8
  br label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %187, %319
  %.061103.i = phi ptr [ %.061.i, %319 ], [ %186, %187 ]
  %190 = getelementptr inbounds i8, ptr %.061103.i, i64 6
  %191 = load i8, ptr %190, align 2
  %192 = and i8 %191, 1
  %.not65.i = icmp eq i8 %192, 0
  br i1 %.not65.i, label %193, label %319

193:                                              ; preds = %.lr.ph105.i
  call void @vacuum_delay_point() #8
  %.061.val.i = load i16, ptr %.061103.i, align 2
  %194 = getelementptr i8, ptr %.061103.i, i64 2
  %.061.val72.i = load i16, ptr %194, align 2
  %195 = zext i16 %.061.val.i to i32
  %196 = shl nuw i32 %195, 16
  %197 = zext i16 %.061.val72.i to i32
  %198 = or disjoint i32 %196, %197
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @ReadBufferExtended(ptr noundef %189, i32 noundef 0, i32 noundef %198, i32 noundef 0, ptr noundef %201) #8
  call void @LockBuffer(i32 noundef %202, i32 noundef 2) #8
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %193
  %205 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %206 = xor i32 %202, -1
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  br label %BufferGetPage.exit.i38

210:                                              ; preds = %193
  %211 = load ptr, ptr @BufferBlocks, align 8
  %212 = add nsw i32 %202, -1
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 13
  %215 = getelementptr i8, ptr %211, i64 %214
  br label %BufferGetPage.exit.i38

BufferGetPage.exit.i38:                           ; preds = %210, %204
  %.0.i.i.i39 = phi ptr [ %209, %204 ], [ %215, %210 ]
  %216 = getelementptr i8, ptr %.0.i.i.i39, i64 14
  %.val.i40 = load i16, ptr %216, align 2
  %217 = icmp eq i16 %.val.i40, 0
  br i1 %217, label %.loopexit.i, label %218

218:                                              ; preds = %BufferGetPage.exit.i38
  %219 = getelementptr inbounds i8, ptr %.0.i.i.i39, i64 16
  %220 = load i16, ptr %219, align 4
  %221 = zext i16 %220 to i64
  %222 = getelementptr i8, ptr %.0.i.i.i39, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = and i16 %223, 2
  %.not66.i = icmp eq i16 %224, 0
  br i1 %.not66.i, label %225, label %.loopexit.i

225:                                              ; preds = %218
  %226 = and i16 %223, 4
  %.not67.i = icmp eq i16 %226, 0
  br i1 %.not67.i, label %.preheader.i, label %228

.preheader.i:                                     ; preds = %225
  %227 = getelementptr inbounds i8, ptr %.0.i.i.i39, i64 24
  br label %249

228:                                              ; preds = %225
  %229 = add i32 %198, -1
  %or.cond.i41 = icmp ult i32 %229, 2
  br i1 %or.cond.i41, label %230, label %236

230:                                              ; preds = %228
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %231)
  %232 = getelementptr inbounds i8, ptr %189, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %234) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 716, ptr noundef nonnull @__func__.spgprocesspending) #8
  unreachable

236:                                              ; preds = %228
  call fastcc void @vacuumLeafPage(ptr noundef nonnull %0, ptr noundef %189, i32 noundef %202, i1 noundef zeroext true)
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call fastcc void @vacuumRedirectAndPlaceholder(ptr noundef %189, ptr noundef %239, i32 noundef %202)
  call void @SpGistSetLastUsedPage(ptr noundef %189, i32 noundef %202) #8
  store i8 1, ptr %190, align 2
  %.062.in92.i = getelementptr inbounds i8, ptr %.061103.i, i64 8
  %.06293.i = load ptr, ptr %.062.in92.i, align 8
  %.not7094.i = icmp eq ptr %.06293.i, null
  br i1 %.not7094.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %236, %248
  %.06295.i = phi ptr [ %.062.i, %248 ], [ %.06293.i, %236 ]
  %.062.val.i = load i16, ptr %.06295.i, align 2
  %240 = getelementptr i8, ptr %.06295.i, i64 2
  %.062.val73.i = load i16, ptr %240, align 2
  %241 = zext i16 %.062.val.i to i32
  %242 = shl nuw i32 %241, 16
  %243 = zext i16 %.062.val73.i to i32
  %244 = or disjoint i32 %242, %243
  %245 = icmp eq i32 %244, %198
  br i1 %245, label %246, label %248

246:                                              ; preds = %.lr.ph.i
  %247 = getelementptr inbounds i8, ptr %.06295.i, i64 6
  store i8 1, ptr %247, align 2
  br label %248

248:                                              ; preds = %246, %.lr.ph.i
  %.062.in.i = getelementptr inbounds i8, ptr %.06295.i, i64 8
  %.062.i = load ptr, ptr %.062.in.i, align 8
  %.not70.i = icmp eq ptr %.062.i, null
  br i1 %.not70.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !8

249:                                              ; preds = %316, %.preheader.i
  %.1100.i = phi ptr [ %.061103.i, %.preheader.i ], [ %318, %316 ]
  %250 = getelementptr inbounds i8, ptr %.1100.i, i64 6
  %251 = load i8, ptr %250, align 2
  %252 = and i8 %251, 1
  %.not69.i = icmp eq i8 %252, 0
  br i1 %.not69.i, label %253, label %316

253:                                              ; preds = %249
  %.1.val.i = load i16, ptr %.1100.i, align 2
  %254 = getelementptr i8, ptr %.1100.i, i64 2
  %.1.val74.i = load i16, ptr %254, align 2
  %255 = zext i16 %.1.val.i to i32
  %256 = shl nuw i32 %255, 16
  %257 = zext i16 %.1.val74.i to i32
  %258 = or disjoint i32 %256, %257
  %259 = icmp eq i32 %258, %198
  br i1 %259, label %260, label %316

260:                                              ; preds = %253
  %261 = getelementptr i8, ptr %.1100.i, i64 4
  %.1.val75.i = load i16, ptr %261, align 2
  %262 = zext i16 %.1.val75.i to i64
  %263 = add nsw i64 %262, -1
  %264 = getelementptr [0 x %struct.ItemIdData], ptr %227, i64 0, i64 %263
  %.val71.i = load i32, ptr %264, align 4
  %265 = and i32 %.val71.i, 32767
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr i8, ptr %.0.i.i.i39, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 3
  switch i32 %269, label %311 [
    i32 0, label %270
    i32 1, label %299
  ]

270:                                              ; preds = %260
  %271 = and i32 %268, 65528
  %.not106.i = icmp eq i32 %271, 0
  br i1 %.not106.i, label %spgAddPendingTID.exit83.i, label %.lr.ph99.preheader.i

.lr.ph99.preheader.i:                             ; preds = %270
  %272 = getelementptr i8, ptr %267, i64 8
  %273 = lshr i32 %268, 16
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr i8, ptr %272, i64 %274
  br label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %spgAddPendingTID.exit.i, %.lr.ph99.preheader.i
  %.098.i = phi i32 [ %289, %spgAddPendingTID.exit.i ], [ 0, %.lr.ph99.preheader.i ]
  %.06097.i = phi ptr [ %294, %spgAddPendingTID.exit.i ], [ %275, %.lr.ph99.preheader.i ]
  %.not.i.i42 = icmp eq ptr %.06097.i, null
  br i1 %.not.i.i42, label %spgAddPendingTID.exit.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %.lr.ph99.i
  %276 = getelementptr inbounds i8, ptr %.06097.i, i64 4
  %277 = load i16, ptr %276, align 2
  %.not87.i = icmp eq i16 %277, 0
  br i1 %.not87.i, label %spgAddPendingTID.exit.i, label %278

278:                                              ; preds = %ItemPointerIsValid.exit.i
  %279 = load ptr, ptr %7, align 8
  %.not14.i.i = icmp eq ptr %279, null
  br i1 %.not14.i.i, label %._crit_edge.i.i44, label %.lr.ph.i.i43

280:                                              ; preds = %.lr.ph.i.i43
  %281 = getelementptr inbounds i8, ptr %283, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i76.i = icmp eq ptr %282, null
  br i1 %.not.i76.i, label %._crit_edge.i.i44.loopexit, label %.lr.ph.i.i43, !llvm.loop !9

.lr.ph.i.i43:                                     ; preds = %278, %280
  %283 = phi ptr [ %282, %280 ], [ %279, %278 ]
  %284 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %.06097.i, ptr noundef nonnull %283) #8
  br i1 %284, label %spgAddPendingTID.exit.i, label %280

._crit_edge.i.i44.loopexit:                       ; preds = %280
  %285 = getelementptr inbounds i8, ptr %283, i64 8
  br label %._crit_edge.i.i44

._crit_edge.i.i44:                                ; preds = %._crit_edge.i.i44.loopexit, %278
  %.0.lcssa.i.i = phi ptr [ %7, %278 ], [ %285, %._crit_edge.i.i44.loopexit ]
  %286 = call ptr @palloc(i64 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %286, ptr noundef nonnull align 2 dereferenceable(6) %.06097.i, i64 6, i1 false)
  %287 = getelementptr inbounds i8, ptr %286, i64 6
  store i8 0, ptr %287, align 2
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  store ptr null, ptr %288, align 8
  store ptr %286, ptr %.0.lcssa.i.i, align 8
  br label %spgAddPendingTID.exit.i

spgAddPendingTID.exit.i:                          ; preds = %.lr.ph.i.i43, %._crit_edge.i.i44, %ItemPointerIsValid.exit.i, %.lr.ph99.i
  %289 = add nuw nsw i32 %.098.i, 1
  %290 = getelementptr inbounds i8, ptr %.06097.i, i64 6
  %291 = load i16, ptr %290, align 2
  %292 = and i16 %291, 8191
  %293 = zext nneg i16 %292 to i64
  %294 = getelementptr i8, ptr %.06097.i, i64 %293
  %295 = load i32, ptr %267, align 4
  %296 = lshr i32 %295, 3
  %297 = and i32 %296, 8191
  %298 = icmp ult i32 %289, %297
  br i1 %298, label %.lr.ph99.i, label %spgAddPendingTID.exit83.i, !llvm.loop !10

299:                                              ; preds = %260
  %300 = getelementptr inbounds i8, ptr %267, i64 6
  %301 = load ptr, ptr %7, align 8
  %.not14.i77.i = icmp eq ptr %301, null
  br i1 %.not14.i77.i, label %._crit_edge.i81.i, label %.lr.ph.i78.i

302:                                              ; preds = %.lr.ph.i78.i
  %303 = getelementptr inbounds i8, ptr %305, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i79.i = icmp eq ptr %304, null
  br i1 %.not.i79.i, label %._crit_edge.i81.i.loopexit, label %.lr.ph.i78.i, !llvm.loop !9

.lr.ph.i78.i:                                     ; preds = %299, %302
  %305 = phi ptr [ %304, %302 ], [ %301, %299 ]
  %306 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %300, ptr noundef nonnull %305) #8
  br i1 %306, label %spgAddPendingTID.exit83.i, label %302

._crit_edge.i81.i.loopexit:                       ; preds = %302
  %307 = getelementptr inbounds i8, ptr %305, i64 8
  br label %._crit_edge.i81.i

._crit_edge.i81.i:                                ; preds = %._crit_edge.i81.i.loopexit, %299
  %.0.lcssa.i82.i = phi ptr [ %7, %299 ], [ %307, %._crit_edge.i81.i.loopexit ]
  %308 = call ptr @palloc(i64 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %308, ptr noundef nonnull align 2 dereferenceable(6) %300, i64 6, i1 false)
  %309 = getelementptr inbounds i8, ptr %308, i64 6
  store i8 0, ptr %309, align 2
  %310 = getelementptr inbounds i8, ptr %308, i64 8
  store ptr null, ptr %310, align 8
  store ptr %308, ptr %.0.lcssa.i82.i, align 8
  br label %spgAddPendingTID.exit83.i

311:                                              ; preds = %260
  %312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %312)
  %313 = load i32, ptr %267, align 4
  %314 = and i32 %313, 3
  %315 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %314) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 777, ptr noundef nonnull @__func__.spgprocesspending) #8
  unreachable

spgAddPendingTID.exit83.i:                        ; preds = %.lr.ph.i78.i, %spgAddPendingTID.exit.i, %._crit_edge.i81.i, %270
  store i8 1, ptr %250, align 2
  br label %316

316:                                              ; preds = %spgAddPendingTID.exit83.i, %253, %249
  %317 = getelementptr inbounds i8, ptr %.1100.i, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not68.i = icmp eq ptr %318, null
  br i1 %.not68.i, label %.loopexit.i, label %249, !llvm.loop !11

.loopexit.i:                                      ; preds = %248, %316, %236, %218, %BufferGetPage.exit.i38
  call void @UnlockReleaseBuffer(i32 noundef %202) #8
  br label %319

319:                                              ; preds = %.loopexit.i, %.lr.ph105.i
  %320 = getelementptr inbounds i8, ptr %.061103.i, i64 8
  %.061.i = load ptr, ptr %320, align 8
  %.not.i37 = icmp eq ptr %.061.i, null
  br i1 %.not.i37, label %._crit_edge.i, label %.lr.ph105.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %319
  %.pre.i = load ptr, ptr %7, align 8
  %.not6.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not6.i.i, label %spgprocesspending.exit, label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i84.i
  %.07.i.i = phi ptr [ %322, %.lr.ph.i84.i ], [ %.pre.i, %._crit_edge.i ]
  %321 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %322 = load ptr, ptr %321, align 8
  call void @pfree(ptr noundef nonnull %.07.i.i) #8
  %.not.i85.i = icmp eq ptr %322, null
  br i1 %.not.i85.i, label %spgprocesspending.exit, label %.lr.ph.i84.i, !llvm.loop !13

spgprocesspending.exit:                           ; preds = %.lr.ph.i84.i, %._crit_edge.i
  store ptr null, ptr %7, align 8
  br label %323

323:                                              ; preds = %spgvacuumpage.exit, %spgprocesspending.exit
  %324 = add nuw i32 %.163, 1
  %325 = icmp ult i32 %324, %40
  br i1 %325, label %.preheader, label %.loopexit.loopexit, !llvm.loop !5

326:                                              ; preds = %39
  call void @SpGistUpdateMetaPage(ptr noundef %5) #8
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 28
  %329 = load i32, ptr %328, align 4
  %.not36 = icmp eq i32 %329, 0
  br i1 %.not36, label %331, label %330

330:                                              ; preds = %326
  call void @IndexFreeSpaceMapVacuum(ptr noundef %5) #8
  %.pre = load ptr, ptr %13, align 8
  br label %331

331:                                              ; preds = %330, %326
  %332 = phi ptr [ %.pre, %330 ], [ %327, %326 ]
  store i32 %40, ptr %332, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 28
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds i8, ptr %333, i64 24
  store i32 %335, ptr %336, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 28
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds i8, ptr %337, i64 32
  store i32 %339, ptr %340, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spgvacuumcleanup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.spgBulkDeleteState, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %25

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call ptr @palloc0(i64 noundef 40) #8
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @dummy_callback, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %13, align 8
  call fastcc void @spgvacuumscan(ptr noundef nonnull %3)
  br label %14

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %10, %9 ], [ %1, %7 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 18
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 1
  %.not15 = icmp eq i8 %17, 0
  br i1 %.not15, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.0, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fcmp ogt double %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store double %22, ptr %19, align 8
  br label %25

25:                                               ; preds = %14, %24, %18, %2
  %.012 = phi ptr [ %1, %2 ], [ %.0, %18 ], [ %.0, %24 ], [ %.0, %14 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @dummy_callback(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 {
  ret i1 false
}

declare void @initSpGistState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetActiveSnapshot() local_unnamed_addr #1

declare void @LockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SpGistUpdateMetaPage(ptr noundef) local_unnamed_addr #1

declare void @IndexFreeSpaceMapVacuum(ptr noundef) local_unnamed_addr #1

declare void @vacuum_delay_point() local_unnamed_addr #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @vacuumLeafPage(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %BufferGetPage.exit

21:                                               ; preds = %4
  %22 = load ptr, ptr @BufferBlocks, align 8
  %23 = add nsw i32 %2, -1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 13
  %26 = getelementptr i8, ptr %22, i64 %25
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %15, %21
  %.0.i.i = phi ptr [ %20, %15 ], [ %26, %21 ]
  %27 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %27, align 4
  %28 = icmp ult i16 %.val, 25
  %29 = zext i16 %.val to i32
  %30 = add nuw nsw i32 %29, 262120
  %31 = lshr i32 %30, 2
  %32 = trunc i32 %31 to i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(818) %12, i8 0, i64 818, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(409) %13, i8 0, i64 409, i1 false)
  %.not135227 = icmp eq i16 %32, 0
  %.not135 = select i1 %28, i1 true, i1 %.not135227
  br i1 %.not135, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %33 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %spgAddPendingTID.exit
  %.0137 = phi i32 [ 0, %.lr.ph ], [ %.2, %spgAddPendingTID.exit ]
  %.099136 = phi i16 [ 1, %.lr.ph ], [ %101, %spgAddPendingTID.exit ]
  %40 = zext i16 %.099136 to i64
  %41 = add nsw i64 %40, -1
  %42 = getelementptr [0 x %struct.ItemIdData], ptr %33, i64 0, i64 %41
  %.val125 = load i32, ptr %42, align 4
  %43 = and i32 %.val125, 32767
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr i8, ptr %.0.i.i, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 3
  switch i32 %47, label %spgAddPendingTID.exit [
    i32 0, label %48
    i32 1, label %84
  ]

48:                                               ; preds = %39
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 6
  %51 = load ptr, ptr %37, align 8
  %52 = tail call zeroext i1 %49(ptr noundef nonnull %50, ptr noundef %51) #8
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, ptr %55, align 8
  %58 = getelementptr [409 x i8], ptr %13, i64 0, i64 %40
  store i8 1, ptr %58, align 1
  %59 = add i32 %.0137, 1
  br label %66

60:                                               ; preds = %48
  br i1 %3, label %66, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %38, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %60, %61, %53
  %.1 = phi i32 [ %59, %53 ], [ %.0137, %60 ], [ %.0137, %61 ]
  %67 = getelementptr inbounds i8, ptr %45, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 16383
  %.not123 = icmp eq i16 %69, 0
  br i1 %.not123, label %spgAddPendingTID.exit, label %70

70:                                               ; preds = %66
  %71 = icmp ugt i16 %69, %32
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = zext nneg i16 %69 to i64
  %74 = getelementptr [409 x i16], ptr %12, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %.not124 = icmp eq i16 %75, 0
  br i1 %.not124, label %83, label %76

76:                                               ; preds = %72, %70
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #8
  %79 = getelementptr inbounds i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %78, ptr noundef nonnull %81) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.vacuumLeafPage) #8
  unreachable

83:                                               ; preds = %72
  store i16 %.099136, ptr %74, align 2
  br label %spgAddPendingTID.exit

84:                                               ; preds = %39
  %85 = getelementptr inbounds i8, ptr %45, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %34, align 8
  %88 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %86, i32 noundef %87) #8
  br i1 %88, label %89, label %spgAddPendingTID.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %45, i64 6
  %91 = load ptr, ptr %35, align 8
  %.not14.i = icmp eq ptr %91, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

92:                                               ; preds = %.lr.ph.i
  %93 = getelementptr inbounds i8, ptr %95, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %89, %92
  %95 = phi ptr [ %94, %92 ], [ %91, %89 ]
  %96 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %90, ptr noundef nonnull %95) #8
  br i1 %96, label %spgAddPendingTID.exit, label %92

._crit_edge.i.loopexit:                           ; preds = %92
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %89
  %.0.lcssa.i = phi ptr [ %35, %89 ], [ %97, %._crit_edge.i.loopexit ]
  %98 = tail call ptr @palloc(i64 noundef 16) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %98, ptr noundef nonnull align 2 dereferenceable(6) %90, i64 6, i1 false)
  %99 = getelementptr inbounds i8, ptr %98, i64 6
  store i8 0, ptr %99, align 2
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr null, ptr %100, align 8
  store ptr %98, ptr %.0.lcssa.i, align 8
  br label %spgAddPendingTID.exit

spgAddPendingTID.exit:                            ; preds = %.lr.ph.i, %._crit_edge.i, %39, %83, %66, %84
  %.2 = phi i32 [ %.1, %83 ], [ %.1, %66 ], [ %.0137, %84 ], [ %.0137, %39 ], [ %.0137, %._crit_edge.i ], [ %.0137, %.lr.ph.i ]
  %101 = add i16 %.099136, 1
  %.not = icmp ugt i16 %101, %32
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !14

._crit_edge:                                      ; preds = %spgAddPendingTID.exit
  %102 = icmp eq i32 %.2, 0
  br i1 %102, label %._crit_edge.thread, label %103

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds i8, ptr %5, i64 6
  %105 = getelementptr inbounds i8, ptr %5, i64 4
  %106 = getelementptr inbounds i8, ptr %5, i64 2
  store i64 0, ptr %5, align 8
  br i1 %.not135, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %103
  %107 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %invariant.gep = getelementptr i8, ptr %.0.i.i, i64 4
  br label %108

108:                                              ; preds = %.lr.ph177, %.thread
  %.1100175 = phi i16 [ 1, %.lr.ph177 ], [ %181, %.thread ]
  %.promoted158174 = phi i16 [ 0, %.lr.ph177 ], [ %.promoted154, %.thread ]
  %.promoted139163173 = phi i16 [ 0, %.lr.ph177 ], [ %.promoted139159, %.thread ]
  %.promoted140169172 = phi i16 [ 0, %.lr.ph177 ], [ %.promoted140165, %.thread ]
  %109 = phi i16 [ 0, %.lr.ph177 ], [ %180, %.thread ]
  %110 = zext i16 %.1100175 to i64
  %111 = add nsw i64 %110, -1
  %112 = getelementptr [0 x %struct.ItemIdData], ptr %107, i64 0, i64 %111
  %.val126 = load i32, ptr %112, align 4
  %113 = and i32 %.val126, 32767
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr i8, ptr %.0.i.i, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 3
  %.not115 = icmp eq i32 %117, 0
  br i1 %.not115, label %118, label %.thread

118:                                              ; preds = %108
  %119 = getelementptr [409 x i16], ptr %12, i64 0, i64 %110
  %120 = load i16, ptr %119, align 2
  %.not116 = icmp eq i16 %120, 0
  br i1 %.not116, label %121, label %.thread

121:                                              ; preds = %118
  %122 = getelementptr [409 x i8], ptr %13, i64 0, i64 %110
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 1
  %.not117 = icmp eq i8 %124, 0
  %125 = select i1 %.not117, i16 %.1100175, i16 0
  %gep141 = getelementptr i8, ptr %invariant.gep, i64 %114
  %.0106.in142 = load i16, ptr %gep141, align 4
  %.0106143 = and i16 %.0106.in142, 16383
  %.not118144 = icmp eq i16 %.0106143, 0
  br i1 %.not118144, label %._crit_edge150.thread, label %.lr.ph149

.lr.ph149:                                        ; preds = %121, %164
  %.promoted140167 = phi i16 [ %.promoted140166, %164 ], [ %.promoted140169172, %121 ]
  %.promoted139161 = phi i16 [ %.promoted139160, %164 ], [ %.promoted139163173, %121 ]
  %.promoted156 = phi i16 [ %.promoted155, %164 ], [ %.promoted158174, %121 ]
  %.0106147 = phi i16 [ %.0106, %164 ], [ %.0106143, %121 ]
  %.0102146 = phi i8 [ %.1103, %164 ], [ 0, %121 ]
  %.0104145 = phi i16 [ %.1105, %164 ], [ %125, %121 ]
  %126 = phi i16 [ %167, %164 ], [ %.promoted158174, %121 ]
  %127 = phi i16 [ %166, %164 ], [ %.promoted139163173, %121 ]
  %128 = phi i16 [ %165, %164 ], [ %.promoted140169172, %121 ]
  %129 = zext nneg i16 %.0106147 to i64
  %130 = add nsw i64 %129, -1
  %131 = getelementptr [0 x %struct.ItemIdData], ptr %107, i64 0, i64 %130
  %.val127 = load i32, ptr %131, align 4
  %132 = and i32 %.val127, 32767
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr i8, ptr %.0.i.i, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 3
  %.not120 = icmp eq i32 %136, 0
  br i1 %.not120, label %143, label %137

137:                                              ; preds = %.lr.ph149
  %138 = getelementptr i8, ptr %.0.i.i, i64 %133
  %139 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %139)
  %140 = load i32, ptr %138, align 4
  %141 = and i32 %140, 3
  %142 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %141) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.vacuumLeafPage) #8
  unreachable

143:                                              ; preds = %.lr.ph149
  %144 = getelementptr [409 x i8], ptr %13, i64 0, i64 %129
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  %.not121 = icmp eq i8 %146, 0
  br i1 %.not121, label %151, label %147

147:                                              ; preds = %143
  %148 = zext i16 %126 to i64
  %149 = getelementptr [408 x i16], ptr %7, i64 0, i64 %148
  store i16 %.0106147, ptr %149, align 2
  %150 = add i16 %126, 1
  store i16 %150, ptr %106, align 2
  br label %164

151:                                              ; preds = %143
  %152 = icmp eq i16 %.0104145, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %151
  %154 = zext i16 %128 to i64
  %155 = getelementptr [408 x i16], ptr %8, i64 0, i64 %154
  store i16 %.0106147, ptr %155, align 2
  %156 = getelementptr [408 x i16], ptr %9, i64 0, i64 %154
  store i16 %.1100175, ptr %156, align 2
  %157 = add i16 %128, 1
  store i16 %157, ptr %105, align 4
  br label %164

158:                                              ; preds = %151
  %.not122 = icmp eq i8 %.0102146, 0
  br i1 %.not122, label %164, label %159

159:                                              ; preds = %158
  %160 = zext i16 %127 to i64
  %161 = getelementptr [408 x i16], ptr %10, i64 0, i64 %160
  store i16 %.0104145, ptr %161, align 2
  %162 = getelementptr [408 x i16], ptr %11, i64 0, i64 %160
  store i16 %.0106147, ptr %162, align 2
  %163 = add i16 %127, 1
  store i16 %163, ptr %104, align 2
  br label %164

164:                                              ; preds = %158, %159, %153, %147
  %.promoted140166 = phi i16 [ %.promoted140167, %147 ], [ %157, %153 ], [ %.promoted140167, %159 ], [ %.promoted140167, %158 ]
  %.promoted139160 = phi i16 [ %.promoted139161, %147 ], [ %.promoted139161, %153 ], [ %163, %159 ], [ %.promoted139161, %158 ]
  %.promoted155 = phi i16 [ %150, %147 ], [ %.promoted156, %153 ], [ %.promoted156, %159 ], [ %.promoted156, %158 ]
  %165 = phi i16 [ %128, %147 ], [ %157, %153 ], [ %128, %159 ], [ %128, %158 ]
  %166 = phi i16 [ %127, %147 ], [ %127, %153 ], [ %163, %159 ], [ %127, %158 ]
  %167 = phi i16 [ %150, %147 ], [ %126, %153 ], [ %126, %159 ], [ %126, %158 ]
  %.1105 = phi i16 [ %.0104145, %147 ], [ %.1100175, %153 ], [ %.0106147, %159 ], [ %.0106147, %158 ]
  %.1103 = phi i8 [ 1, %147 ], [ 0, %153 ], [ 0, %159 ], [ 0, %158 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %133
  %.0106.in = load i16, ptr %gep, align 4
  %.0106 = and i16 %.0106.in, 16383
  %.not118 = icmp eq i16 %.0106, 0
  br i1 %.not118, label %._crit_edge150, label %.lr.ph149, !llvm.loop !15

._crit_edge150:                                   ; preds = %164
  %168 = icmp eq i16 %.1105, 0
  br i1 %168, label %170, label %174

._crit_edge150.thread:                            ; preds = %121
  %169 = icmp eq i16 %125, 0
  br i1 %169, label %170, label %.thread

170:                                              ; preds = %._crit_edge150.thread, %._crit_edge150
  %.promoted157211 = phi i16 [ %.promoted158174, %._crit_edge150.thread ], [ %.promoted155, %._crit_edge150 ]
  %.promoted139162209 = phi i16 [ %.promoted139163173, %._crit_edge150.thread ], [ %.promoted139160, %._crit_edge150 ]
  %.promoted140168207 = phi i16 [ %.promoted140169172, %._crit_edge150.thread ], [ %.promoted140166, %._crit_edge150 ]
  %171 = zext i16 %109 to i64
  %172 = getelementptr [408 x i16], ptr %6, i64 0, i64 %171
  store i16 %.1100175, ptr %172, align 2
  %173 = add i16 %109, 1
  store i16 %173, ptr %5, align 8
  br label %.thread

174:                                              ; preds = %._crit_edge150
  br i1 %.not121, label %.thread, label %175

175:                                              ; preds = %174
  %176 = zext i16 %.promoted139160 to i64
  %177 = getelementptr [408 x i16], ptr %10, i64 0, i64 %176
  store i16 %.1105, ptr %177, align 2
  %178 = getelementptr [408 x i16], ptr %11, i64 0, i64 %176
  store i16 0, ptr %178, align 2
  %179 = add i16 %.promoted139160, 1
  store i16 %179, ptr %104, align 2
  br label %.thread

.thread:                                          ; preds = %._crit_edge150.thread, %170, %175, %174, %118, %108
  %180 = phi i16 [ %173, %170 ], [ %109, %175 ], [ %109, %174 ], [ %109, %118 ], [ %109, %108 ], [ %109, %._crit_edge150.thread ]
  %.promoted140165 = phi i16 [ %.promoted140168207, %170 ], [ %.promoted140166, %175 ], [ %.promoted140166, %174 ], [ %.promoted140169172, %118 ], [ %.promoted140169172, %108 ], [ %.promoted140169172, %._crit_edge150.thread ]
  %.promoted139159 = phi i16 [ %.promoted139162209, %170 ], [ %179, %175 ], [ %.promoted139160, %174 ], [ %.promoted139163173, %118 ], [ %.promoted139163173, %108 ], [ %.promoted139163173, %._crit_edge150.thread ]
  %.promoted154 = phi i16 [ %.promoted157211, %170 ], [ %.promoted155, %175 ], [ %.promoted155, %174 ], [ %.promoted158174, %118 ], [ %.promoted158174, %108 ], [ %.promoted158174, %._crit_edge150.thread ]
  %181 = add i16 %.1100175, 1
  %.not113 = icmp ugt i16 %181, %32
  br i1 %.not113, label %._crit_edge178.loopexit, label %108, !llvm.loop !16

._crit_edge178.loopexit:                          ; preds = %.thread
  %182 = zext i16 %180 to i32
  %183 = zext i16 %.promoted154 to i32
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %._crit_edge178.loopexit, %103
  %184 = phi i16 [ %.promoted139159, %._crit_edge178.loopexit ], [ 0, %103 ]
  %185 = phi i16 [ %.promoted140165, %._crit_edge178.loopexit ], [ 0, %103 ]
  %186 = phi i32 [ %183, %._crit_edge178.loopexit ], [ 0, %103 ]
  %187 = phi i32 [ %182, %._crit_edge178.loopexit ], [ 0, %103 ]
  %188 = add nuw nsw i32 %186, %187
  %189 = zext i16 %185 to i32
  %190 = add nuw nsw i32 %188, %189
  %.not114 = icmp eq i32 %.2, %190
  br i1 %.not114, label %194, label %191

191:                                              ; preds = %._crit_edge178
  %192 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %192)
  %193 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @__func__.vacuumLeafPage) #8
  unreachable

194:                                              ; preds = %._crit_edge178
  %195 = load volatile i32, ptr @CritSectionCount, align 4
  %196 = add i32 %195, 1
  store volatile i32 %196, ptr @CritSectionCount, align 4
  %197 = getelementptr inbounds i8, ptr %0, i64 32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %197, ptr noundef %.0.i.i, ptr noundef nonnull %6, i32 noundef %187, i32 noundef 2, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0) #8
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %197, ptr noundef %.0.i.i, ptr noundef nonnull %7, i32 noundef %186, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #8
  %.not190 = icmp eq i16 %185, 0
  br i1 %.not190, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %194
  %198 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %199 = zext i16 %185 to i64
  br label %200

200:                                              ; preds = %.lr.ph181, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next, %200 ]
  %201 = getelementptr [408 x i16], ptr %8, i64 0, i64 %indvars.iv
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i64
  %204 = add nsw i64 %203, -1
  %205 = getelementptr [0 x %struct.ItemIdData], ptr %198, i64 0, i64 %204
  %206 = getelementptr [408 x i16], ptr %9, i64 0, i64 %indvars.iv
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i64
  %209 = add nsw i64 %208, -1
  %210 = getelementptr [0 x %struct.ItemIdData], ptr %198, i64 0, i64 %209
  %.sroa.0.0.copyload = load i32, ptr %205, align 4
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %205, align 4
  store i32 %.sroa.0.0.copyload, ptr %210, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = icmp ult i64 %indvars.iv.next, %199
  br i1 %212, label %200, label %._crit_edge182.loopexit, !llvm.loop !17

._crit_edge182.loopexit:                          ; preds = %200
  %213 = zext i16 %185 to i32
  br label %._crit_edge182

._crit_edge182:                                   ; preds = %194, %._crit_edge182.loopexit
  %.lcssa = phi i32 [ %213, %._crit_edge182.loopexit ], [ 0, %194 ]
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %197, ptr noundef %.0.i.i, ptr noundef nonnull %8, i32 noundef %.lcssa, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #8
  %invariant.gep184 = getelementptr i8, ptr %.0.i.i, i64 4
  %.not191 = icmp eq i16 %184, 0
  br i1 %.not191, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %._crit_edge182
  %214 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %215 = zext i16 %184 to i64
  br label %216

216:                                              ; preds = %.lr.ph188, %216
  %indvars.iv198 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next199, %216 ]
  %217 = getelementptr [408 x i16], ptr %10, i64 0, i64 %indvars.iv198
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i64
  %220 = add nsw i64 %219, -1
  %221 = getelementptr [0 x %struct.ItemIdData], ptr %214, i64 0, i64 %220
  %.val128 = load i32, ptr %221, align 4
  %222 = and i32 %.val128, 32767
  %223 = zext nneg i32 %222 to i64
  %gep185 = getelementptr i8, ptr %invariant.gep184, i64 %223
  %224 = load i16, ptr %gep185, align 4
  %225 = and i16 %224, -16384
  %226 = getelementptr [408 x i16], ptr %11, i64 0, i64 %indvars.iv198
  %227 = load i16, ptr %226, align 2
  %228 = and i16 %227, 16383
  %229 = or disjoint i16 %228, %225
  store i16 %229, ptr %gep185, align 4
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %230 = icmp ult i64 %indvars.iv.next199, %215
  br i1 %230, label %216, label %._crit_edge189, !llvm.loop !18

._crit_edge189:                                   ; preds = %216, %._crit_edge182
  call void @MarkBufferDirty(i32 noundef %2) #8
  %231 = getelementptr inbounds i8, ptr %1, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 114
  %234 = load i8, ptr %233, align 2
  %235 = icmp eq i8 %234, 112
  br i1 %235, label %236, label %277

236:                                              ; preds = %._crit_edge189
  %237 = load i32, ptr @wal_level, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %247, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %1, i64 40
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %277

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %1, i64 48
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %277

247:                                              ; preds = %243, %236
  call void @XLogBeginInsert() #8
  %248 = getelementptr inbounds i8, ptr %0, i64 120
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %249, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 124
  %252 = load i8, ptr %251, align 4
  %253 = and i8 %252, 1
  %254 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 %253, ptr %254, align 4
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 16) #8
  %255 = load i16, ptr %5, align 8
  %256 = zext i16 %255 to i32
  %257 = shl nuw nsw i32 %256, 1
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef %257) #8
  %258 = load i16, ptr %106, align 2
  %259 = zext i16 %258 to i32
  %260 = shl nuw nsw i32 %259, 1
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef %260) #8
  %261 = load i16, ptr %105, align 4
  %262 = zext i16 %261 to i32
  %263 = shl nuw nsw i32 %262, 1
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef %263) #8
  %264 = load i16, ptr %105, align 4
  %265 = zext i16 %264 to i32
  %266 = shl nuw nsw i32 %265, 1
  call void @XLogRegisterData(ptr noundef nonnull %9, i32 noundef %266) #8
  %267 = load i16, ptr %104, align 2
  %268 = zext i16 %267 to i32
  %269 = shl nuw nsw i32 %268, 1
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef %269) #8
  %270 = load i16, ptr %104, align 2
  %271 = zext i16 %270 to i32
  %272 = shl nuw nsw i32 %271, 1
  call void @XLogRegisterData(ptr noundef nonnull %11, i32 noundef %272) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %2, i8 noundef zeroext 8) #8
  %273 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 96) #8
  %274 = lshr i64 %273, 32
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %.0.i.i, align 4
  %276 = trunc i64 %273 to i32
  store i32 %276, ptr %invariant.gep184, align 4
  br label %277

277:                                              ; preds = %._crit_edge189, %239, %243, %247
  %278 = load volatile i32, ptr @CritSectionCount, align 4
  %279 = add i32 %278, -1
  store volatile i32 %279, ptr @CritSectionCount, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %BufferGetPage.exit, %._crit_edge, %277
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vacuumRedirectAndPlaceholder(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [408 x i16], align 16
  %5 = alloca [408 x i16], align 16
  %6 = alloca %struct.spgxlogVacuumRedirect, align 4
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %2, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %2, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %.0.i.i, i64 %22
  %24 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %24, align 4
  %25 = icmp ult i16 %.val, 25
  %26 = zext i16 %.val to i32
  %27 = add nuw nsw i32 %26, 262120
  %28 = lshr i32 %27, 2
  %29 = trunc i32 %28 to i16
  %.0.i = select i1 %25, i16 0, i16 %29
  %30 = load i32, ptr @wal_level, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %51

32:                                               ; preds = %BufferGetPage.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 114
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 112
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %1) #8
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %1, i64 296
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %51, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 115
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %51 [
    i8 114, label %47
    i8 109, label %47
  ]

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds i8, ptr %42, i64 96
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  br label %51

51:                                               ; preds = %47, %40, %43, %38, %32, %BufferGetPage.exit
  %52 = phi i8 [ 0, %32 ], [ 0, %BufferGetPage.exit ], [ 1, %38 ], [ %50, %47 ], [ 0, %40 ], [ 0, %43 ]
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %52, ptr %53, align 4
  store i16 0, ptr %6, align 4
  %54 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %54, align 4
  %55 = tail call ptr @GlobalVisTestFor(ptr noundef %1) #8
  %56 = load volatile i32, ptr @CritSectionCount, align 4
  %57 = add i32 %56, 1
  store volatile i32 %57, ptr @CritSectionCount, align 4
  %.not6879 = icmp eq i16 %.0.i, 0
  br i1 %.not6879, label %.critedge75, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %58 = getelementptr inbounds i8, ptr %23, i64 2
  %59 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %60 = zext i16 %.0.i to i64
  br label %61

61:                                               ; preds = %.lr.ph, %99
  %62 = phi i16 [ 0, %.lr.ph ], [ %101, %99 ]
  %63 = phi i32 [ 0, %.lr.ph ], [ %102, %99 ]
  %indvars.iv = phi i64 [ %60, %.lr.ph ], [ %69, %99 ]
  %.083 = phi i16 [ %.0.i, %.lr.ph ], [ %107, %99 ]
  %.05682 = phi i16 [ 0, %.lr.ph ], [ %.157, %99 ]
  %.05881 = phi i8 [ 0, %.lr.ph ], [ %.159, %99 ]
  %.06080 = phi i8 [ 0, %.lr.ph ], [ %.161, %99 ]
  %64 = load i16, ptr %58, align 2
  %65 = icmp ne i16 %64, 0
  %66 = and i8 %.05881, 1
  %.not69 = icmp eq i8 %66, 0
  %67 = select i1 %65, i1 true, i1 %.not69
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %61
  %69 = add nsw i64 %indvars.iv, -1
  %70 = getelementptr [0 x %struct.ItemIdData], ptr %59, i64 0, i64 %69
  %.val76 = load i32, ptr %70, align 4
  %71 = and i32 %.val76, 32767
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %.0.i.i, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %99

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %73, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = tail call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %55, i32 noundef %79) #8
  %.pre91 = load i32, ptr %73, align 4
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  %82 = or i32 %.pre91, 3
  store i32 %82, ptr %73, align 4
  %83 = load <2 x i16>, ptr %58, align 2
  %84 = add <2 x i16> %83, <i16 -1, i16 1>
  store <2 x i16> %84, ptr %58, align 2
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %88, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %78, align 4
  %87 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %63, i32 noundef %86) #8
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %81
  %89 = load i32, ptr %78, align 4
  store i32 %89, ptr %54, align 4
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i32 [ %89, %88 ], [ %63, %85 ]
  %92 = getelementptr inbounds i8, ptr %73, i64 6
  store i16 -1, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %73, i64 8
  store i16 -1, ptr %93, align 2
  %94 = getelementptr inbounds i8, ptr %73, i64 10
  store i16 0, ptr %94, align 2
  %95 = zext i16 %62 to i64
  %96 = getelementptr [408 x i16], ptr %4, i64 0, i64 %95
  %97 = trunc i64 %indvars.iv to i16
  store i16 %97, ptr %96, align 2
  %98 = add i16 %62, 1
  store i16 %98, ptr %6, align 4
  %.pre = load i32, ptr %73, align 4
  br label %99

99:                                               ; preds = %90, %77, %68
  %100 = phi i32 [ %.pre, %90 ], [ %.pre91, %77 ], [ %74, %68 ]
  %101 = phi i16 [ %98, %90 ], [ %62, %77 ], [ %62, %68 ]
  %102 = phi i32 [ %91, %90 ], [ %63, %77 ], [ %63, %68 ]
  %.161 = phi i8 [ 1, %90 ], [ %.06080, %77 ], [ %.06080, %68 ]
  %103 = and i32 %100, 3
  %104 = icmp eq i32 %103, 3
  %.159 = select i1 %104, i8 %.05881, i8 1
  %105 = select i1 %104, i1 %.not69, i1 false
  %106 = trunc i64 %indvars.iv to i16
  %.157 = select i1 %105, i16 %106, i16 %.05682
  %107 = add i16 %.083, -1
  %.not68 = icmp eq i16 %107, 0
  br i1 %.not68, label %.critedge, label %61, !llvm.loop !19

.critedge:                                        ; preds = %61, %99
  %.060.lcssa.ph = phi i8 [ %.06080, %61 ], [ %.161, %99 ]
  %.056.lcssa.ph = phi i16 [ %.05682, %61 ], [ %.157, %99 ]
  %108 = zext i16 %.056.lcssa.ph to i64
  %.not70 = icmp eq i16 %.056.lcssa.ph, 0
  br i1 %.not70, label %120, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.not7188 = icmp ugt i16 %.056.lcssa.ph, %.0.i
  br i1 %.not7188, label %.thread, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader, %.lr.ph90
  %.189 = phi i16 [ %112, %.lr.ph90 ], [ %.056.lcssa.ph, %.preheader ]
  %109 = zext i16 %.189 to i64
  %110 = sub nsw i64 %109, %108
  %111 = getelementptr [408 x i16], ptr %5, i64 0, i64 %110
  store i16 %.189, ptr %111, align 2
  %112 = add i16 %.189, 1
  %.not71 = icmp ugt i16 %112, %.0.i
  br i1 %.not71, label %.thread, label %.lr.ph90, !llvm.loop !20

.thread:                                          ; preds = %.lr.ph90, %.preheader
  %113 = sub i16 %.0.i, %.056.lcssa.ph
  %114 = add i16 %113, 1
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds i8, ptr %23, i64 4
  %117 = load i16, ptr %116, align 2
  %118 = sub i16 %117, %114
  store i16 %118, ptr %116, align 2
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i, ptr noundef nonnull %5, i32 noundef %115) #8
  %119 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %.056.lcssa.ph, ptr %119, align 2
  br label %124

120:                                              ; preds = %.critedge
  %121 = and i8 %.060.lcssa.ph, 1
  %122 = icmp eq i8 %121, 0
  %123 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %123, align 2
  br i1 %122, label %.critedge75, label %124

124:                                              ; preds = %.thread, %120
  call void @MarkBufferDirty(i32 noundef %2) #8
  %125 = getelementptr inbounds i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 114
  %128 = load i8, ptr %127, align 2
  %129 = icmp eq i8 %128, 112
  br i1 %129, label %130, label %.critedge75

130:                                              ; preds = %124
  %131 = load i32, ptr @wal_level, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %0, i64 40
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.critedge75

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %0, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.critedge75

141:                                              ; preds = %137, %130
  call void @XLogBeginInsert() #8
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 10) #8
  %142 = load i16, ptr %6, align 4
  %143 = zext i16 %142 to i32
  %144 = shl nuw nsw i32 %143, 1
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef %144) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %2, i8 noundef zeroext 8) #8
  %145 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext -128) #8
  %146 = lshr i64 %145, 32
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %.0.i.i, align 4
  %148 = trunc i64 %145 to i32
  %149 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %148, ptr %149, align 4
  br label %.critedge75

.critedge75:                                      ; preds = %51, %120, %124, %133, %137, %141
  %150 = load volatile i32, ptr @CritSectionCount, align 4
  %151 = add i32 %150, -1
  store volatile i32 %151, ptr @CritSectionCount, align 4
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @spgPageIndexMultiDelete(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

declare ptr @GlobalVisTestFor(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
