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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %12, align 8
  call fastcc void @spgvacuumscan(ptr noundef %5)
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
  tail call void @initSpGistState(ptr noundef nonnull %6, ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @GetActiveSnapshot() #8
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
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
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
  %.not = icmp ult i32 %.0, %40
  br i1 %.not, label %.preheader, label %326

.preheader:                                       ; preds = %39, %323
  %.162 = phi i32 [ %324, %323 ], [ %.0, %39 ]
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  call void @vacuum_delay_point() #8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @ReadBufferExtended(ptr noundef %42, i32 noundef 0, i32 noundef %.162, i32 noundef 0, ptr noundef %45) #8
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
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i64
  %69 = getelementptr i8, ptr %.0.i.i.i, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 4
  %.not.i = icmp eq i16 %71, 0
  br i1 %.not.i, label %169, label %72

72:                                               ; preds = %65
  %73 = add i32 %.162, -1
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
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
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
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 6
  %108 = load ptr, ptr %30, align 8
  %109 = call zeroext i1 %106(ptr noundef nonnull %107, ptr noundef %108) #8
  %110 = load ptr, ptr %13, align 8
  br i1 %109, label %111, label %118

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
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
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 8
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
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 114
  %138 = load i8, ptr %137, align 2
  %139 = icmp eq i8 %138, 112
  br i1 %139, label %140, label %163

140:                                              ; preds = %131
  %141 = load i32, ptr @wal_level, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %42, i64 48
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
  %160 = trunc nuw i64 %159 to i32
  store i32 %160, ptr %.0.i.i.i.i, align 4
  %161 = trunc i64 %158 to i32
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
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
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call fastcc void @vacuumRedirectAndPlaceholder(ptr noundef %42, ptr noundef %168, i32 noundef %46)
  br label %175

169:                                              ; preds = %65
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call fastcc void @vacuumRedirectAndPlaceholder(ptr noundef %42, ptr noundef %172, i32 noundef %46)
  br label %173

173:                                              ; preds = %169, %vacuumLeafRoot.exit.i, %62, %BufferGetPage.exit.i
  %174 = add i32 %.162, -1
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
  call void @RecordFreeIndexPage(ptr noundef %42, i32 noundef %.162) #8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %spgvacuumpage.exit

185:                                              ; preds = %177
  call void @SpGistSetLastUsedPage(ptr noundef %42, i32 noundef %46) #8
  store i32 %.162, ptr %12, align 4
  br label %spgvacuumpage.exit

spgvacuumpage.exit:                               ; preds = %173, %180, %185
  call void @UnlockReleaseBuffer(i32 noundef %46) #8
  %186 = load ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %186, null
  br i1 %.not34, label %323, label %187

187:                                              ; preds = %spgvacuumpage.exit
  %188 = load ptr, ptr %0, align 8
  %189 = load ptr, ptr %188, align 8
  br label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %187, %319
  %.061101.i = phi ptr [ %.061.i, %319 ], [ %186, %187 ]
  %190 = getelementptr inbounds nuw i8, ptr %.061101.i, i64 6
  %191 = load i8, ptr %190, align 2
  %192 = trunc i8 %191 to i1
  br i1 %192, label %319, label %193

193:                                              ; preds = %.lr.ph103.i
  call void @vacuum_delay_point() #8
  %.061.val.i = load i16, ptr %.061101.i, align 2
  %194 = getelementptr i8, ptr %.061101.i, i64 2
  %.061.val70.i = load i16, ptr %194, align 2
  %195 = zext i16 %.061.val.i to i32
  %196 = shl nuw i32 %195, 16
  %197 = zext i16 %.061.val70.i to i32
  %198 = or disjoint i32 %196, %197
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
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
  br label %BufferGetPage.exit.i36

210:                                              ; preds = %193
  %211 = load ptr, ptr @BufferBlocks, align 8
  %212 = add nsw i32 %202, -1
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 13
  %215 = getelementptr i8, ptr %211, i64 %214
  br label %BufferGetPage.exit.i36

BufferGetPage.exit.i36:                           ; preds = %210, %204
  %.0.i.i.i37 = phi ptr [ %209, %204 ], [ %215, %210 ]
  %216 = getelementptr i8, ptr %.0.i.i.i37, i64 14
  %.val.i38 = load i16, ptr %216, align 2
  %217 = icmp eq i16 %.val.i38, 0
  br i1 %217, label %.loopexit.i, label %218

218:                                              ; preds = %BufferGetPage.exit.i36
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 16
  %220 = load i16, ptr %219, align 4
  %221 = zext i16 %220 to i64
  %222 = getelementptr i8, ptr %.0.i.i.i37, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = and i16 %223, 2
  %.not65.i = icmp eq i16 %224, 0
  br i1 %.not65.i, label %225, label %.loopexit.i

225:                                              ; preds = %218
  %226 = and i16 %223, 4
  %.not66.i = icmp eq i16 %226, 0
  br i1 %.not66.i, label %.preheader.i, label %228

.preheader.i:                                     ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 24
  br label %249

228:                                              ; preds = %225
  %229 = add i32 %198, -1
  %or.cond.i40 = icmp ult i32 %229, 2
  br i1 %or.cond.i40, label %230, label %236

230:                                              ; preds = %228
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %231)
  %232 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %234) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 716, ptr noundef nonnull @__func__.spgprocesspending) #8
  unreachable

236:                                              ; preds = %228
  call fastcc void @vacuumLeafPage(ptr noundef nonnull %0, ptr noundef %189, i32 noundef %202, i1 noundef zeroext true)
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call fastcc void @vacuumRedirectAndPlaceholder(ptr noundef %189, ptr noundef %239, i32 noundef %202)
  call void @SpGistSetLastUsedPage(ptr noundef %189, i32 noundef %202) #8
  store i8 1, ptr %190, align 2
  %.062.in90.i = getelementptr inbounds nuw i8, ptr %.061101.i, i64 8
  %.06291.i = load ptr, ptr %.062.in90.i, align 8
  %.not6892.i = icmp eq ptr %.06291.i, null
  br i1 %.not6892.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %236, %248
  %.06293.i = phi ptr [ %.062.i, %248 ], [ %.06291.i, %236 ]
  %.062.val.i = load i16, ptr %.06293.i, align 2
  %240 = getelementptr i8, ptr %.06293.i, i64 2
  %.062.val71.i = load i16, ptr %240, align 2
  %241 = zext i16 %.062.val.i to i32
  %242 = shl nuw i32 %241, 16
  %243 = zext i16 %.062.val71.i to i32
  %244 = or disjoint i32 %242, %243
  %245 = icmp eq i32 %244, %198
  br i1 %245, label %246, label %248

246:                                              ; preds = %.lr.ph.i
  %247 = getelementptr inbounds nuw i8, ptr %.06293.i, i64 6
  store i8 1, ptr %247, align 2
  br label %248

248:                                              ; preds = %246, %.lr.ph.i
  %.062.in.i = getelementptr inbounds nuw i8, ptr %.06293.i, i64 8
  %.062.i = load ptr, ptr %.062.in.i, align 8
  %.not68.i = icmp eq ptr %.062.i, null
  br i1 %.not68.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !8

249:                                              ; preds = %316, %.preheader.i
  %.198.i = phi ptr [ %.061101.i, %.preheader.i ], [ %318, %316 ]
  %250 = getelementptr inbounds nuw i8, ptr %.198.i, i64 6
  %251 = load i8, ptr %250, align 2
  %252 = trunc i8 %251 to i1
  br i1 %252, label %316, label %253

253:                                              ; preds = %249
  %.1.val.i = load i16, ptr %.198.i, align 2
  %254 = getelementptr i8, ptr %.198.i, i64 2
  %.1.val72.i = load i16, ptr %254, align 2
  %255 = zext i16 %.1.val.i to i32
  %256 = shl nuw i32 %255, 16
  %257 = zext i16 %.1.val72.i to i32
  %258 = or disjoint i32 %256, %257
  %259 = icmp eq i32 %258, %198
  br i1 %259, label %260, label %316

260:                                              ; preds = %253
  %261 = getelementptr i8, ptr %.198.i, i64 4
  %.1.val73.i = load i16, ptr %261, align 2
  %262 = zext i16 %.1.val73.i to i64
  %263 = add nsw i64 %262, -1
  %264 = getelementptr [0 x %struct.ItemIdData], ptr %227, i64 0, i64 %263
  %.val69.i = load i32, ptr %264, align 4
  %265 = and i32 %.val69.i, 32767
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr i8, ptr %.0.i.i.i37, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 3
  switch i32 %269, label %311 [
    i32 0, label %270
    i32 1, label %299
  ]

270:                                              ; preds = %260
  %271 = and i32 %268, 65528
  %.not104.i = icmp eq i32 %271, 0
  br i1 %.not104.i, label %spgAddPendingTID.exit81.i, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %270
  %272 = getelementptr i8, ptr %267, i64 8
  %273 = lshr i32 %268, 16
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr i8, ptr %272, i64 %274
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %spgAddPendingTID.exit.i, %.lr.ph97.preheader.i
  %.096.i = phi i32 [ %289, %spgAddPendingTID.exit.i ], [ 0, %.lr.ph97.preheader.i ]
  %.06095.i = phi ptr [ %294, %spgAddPendingTID.exit.i ], [ %275, %.lr.ph97.preheader.i ]
  %.not.i.i41 = icmp eq ptr %.06095.i, null
  br i1 %.not.i.i41, label %spgAddPendingTID.exit.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %.lr.ph97.i
  %276 = getelementptr inbounds nuw i8, ptr %.06095.i, i64 4
  %277 = load i16, ptr %276, align 2
  %.not85.i = icmp eq i16 %277, 0
  br i1 %.not85.i, label %spgAddPendingTID.exit.i, label %278

278:                                              ; preds = %ItemPointerIsValid.exit.i
  %279 = load ptr, ptr %7, align 8
  %.not14.i.i = icmp eq ptr %279, null
  br i1 %.not14.i.i, label %._crit_edge.i.i43, label %.lr.ph.i.i42

280:                                              ; preds = %.lr.ph.i.i42
  %281 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i74.i = icmp eq ptr %282, null
  br i1 %.not.i74.i, label %._crit_edge.i.i43.loopexit, label %.lr.ph.i.i42, !llvm.loop !9

.lr.ph.i.i42:                                     ; preds = %278, %280
  %283 = phi ptr [ %282, %280 ], [ %279, %278 ]
  %284 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %.06095.i, ptr noundef nonnull %283) #8
  br i1 %284, label %spgAddPendingTID.exit.i, label %280

._crit_edge.i.i43.loopexit:                       ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %._crit_edge.i.i43.loopexit, %278
  %.0.lcssa.i.i = phi ptr [ %7, %278 ], [ %285, %._crit_edge.i.i43.loopexit ]
  %286 = call ptr @palloc(i64 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %286, ptr noundef nonnull align 2 dereferenceable(6) %.06095.i, i64 6, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 6
  store i8 0, ptr %287, align 2
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr null, ptr %288, align 8
  store ptr %286, ptr %.0.lcssa.i.i, align 8
  br label %spgAddPendingTID.exit.i

spgAddPendingTID.exit.i:                          ; preds = %.lr.ph.i.i42, %._crit_edge.i.i43, %ItemPointerIsValid.exit.i, %.lr.ph97.i
  %289 = add nuw nsw i32 %.096.i, 1
  %290 = getelementptr inbounds nuw i8, ptr %.06095.i, i64 6
  %291 = load i16, ptr %290, align 2
  %292 = and i16 %291, 8191
  %293 = zext nneg i16 %292 to i64
  %294 = getelementptr i8, ptr %.06095.i, i64 %293
  %295 = load i32, ptr %267, align 4
  %296 = lshr i32 %295, 3
  %297 = and i32 %296, 8191
  %298 = icmp samesign ult i32 %289, %297
  br i1 %298, label %.lr.ph97.i, label %spgAddPendingTID.exit81.i, !llvm.loop !10

299:                                              ; preds = %260
  %300 = getelementptr inbounds nuw i8, ptr %267, i64 6
  %301 = load ptr, ptr %7, align 8
  %.not14.i75.i = icmp eq ptr %301, null
  br i1 %.not14.i75.i, label %._crit_edge.i79.i, label %.lr.ph.i76.i

302:                                              ; preds = %.lr.ph.i76.i
  %303 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i77.i = icmp eq ptr %304, null
  br i1 %.not.i77.i, label %._crit_edge.i79.i.loopexit, label %.lr.ph.i76.i, !llvm.loop !9

.lr.ph.i76.i:                                     ; preds = %299, %302
  %305 = phi ptr [ %304, %302 ], [ %301, %299 ]
  %306 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %300, ptr noundef nonnull %305) #8
  br i1 %306, label %spgAddPendingTID.exit81.i, label %302

._crit_edge.i79.i.loopexit:                       ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  br label %._crit_edge.i79.i

._crit_edge.i79.i:                                ; preds = %._crit_edge.i79.i.loopexit, %299
  %.0.lcssa.i80.i = phi ptr [ %7, %299 ], [ %307, %._crit_edge.i79.i.loopexit ]
  %308 = call ptr @palloc(i64 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %308, ptr noundef nonnull align 2 dereferenceable(6) %300, i64 6, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 6
  store i8 0, ptr %309, align 2
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr null, ptr %310, align 8
  store ptr %308, ptr %.0.lcssa.i80.i, align 8
  br label %spgAddPendingTID.exit81.i

311:                                              ; preds = %260
  %312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %312)
  %313 = load i32, ptr %267, align 4
  %314 = and i32 %313, 3
  %315 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %314) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 777, ptr noundef nonnull @__func__.spgprocesspending) #8
  unreachable

spgAddPendingTID.exit81.i:                        ; preds = %.lr.ph.i76.i, %spgAddPendingTID.exit.i, %._crit_edge.i79.i, %270
  store i8 1, ptr %250, align 2
  br label %316

316:                                              ; preds = %spgAddPendingTID.exit81.i, %253, %249
  %317 = getelementptr inbounds nuw i8, ptr %.198.i, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not67.i = icmp eq ptr %318, null
  br i1 %.not67.i, label %.loopexit.i, label %249, !llvm.loop !11

.loopexit.i:                                      ; preds = %248, %316, %236, %218, %BufferGetPage.exit.i36
  call void @UnlockReleaseBuffer(i32 noundef %202) #8
  br label %319

319:                                              ; preds = %.loopexit.i, %.lr.ph103.i
  %320 = getelementptr inbounds nuw i8, ptr %.061101.i, i64 8
  %.061.i = load ptr, ptr %320, align 8
  %.not.i39 = icmp eq ptr %.061.i, null
  br i1 %.not.i39, label %._crit_edge.i, label %.lr.ph103.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %319
  %.pre.i = load ptr, ptr %7, align 8
  %.not6.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not6.i.i, label %spgprocesspending.exit, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i82.i
  %.07.i.i = phi ptr [ %322, %.lr.ph.i82.i ], [ %.pre.i, %._crit_edge.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %322 = load ptr, ptr %321, align 8
  call void @pfree(ptr noundef nonnull %.07.i.i) #8
  %.not.i83.i = icmp eq ptr %322, null
  br i1 %.not.i83.i, label %spgprocesspending.exit, label %.lr.ph.i82.i, !llvm.loop !13

spgprocesspending.exit:                           ; preds = %.lr.ph.i82.i, %._crit_edge.i
  store ptr null, ptr %7, align 8
  br label %323

323:                                              ; preds = %spgvacuumpage.exit, %spgprocesspending.exit
  %324 = add nuw i32 %.162, 1
  %325 = icmp ult i32 %324, %40
  br i1 %325, label %.preheader, label %.loopexit.loopexit, !llvm.loop !5

326:                                              ; preds = %39
  call void @SpGistUpdateMetaPage(ptr noundef %5) #8
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 28
  %329 = load i32, ptr %328, align 4
  %.not35 = icmp eq i32 %329, 0
  br i1 %.not35, label %331, label %330

330:                                              ; preds = %326
  call void @IndexFreeSpaceMapVacuum(ptr noundef %5) #8
  %.pre = load ptr, ptr %13, align 8
  br label %331

331:                                              ; preds = %330, %326
  %332 = phi ptr [ %.pre, %330 ], [ %327, %326 ]
  store i32 %40, ptr %332, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 28
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store i32 %335, ptr %336, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 28
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 32
  store i32 %339, ptr %340, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spgvacuumcleanup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.spgBulkDeleteState, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call ptr @palloc0(i64 noundef 40) #8
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
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
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

declare void @vacuum_delay_point() local_unnamed_addr #1

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
  %.not131222 = icmp eq i16 %32, 0
  %.not131 = select i1 %28, i1 true, i1 %.not131222
  br i1 %.not131, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %spgAddPendingTID.exit
  %.0133 = phi i32 [ 0, %.lr.ph ], [ %.2, %spgAddPendingTID.exit ]
  %.099132 = phi i16 [ 1, %.lr.ph ], [ %101, %spgAddPendingTID.exit ]
  %40 = zext i16 %.099132 to i64
  %41 = add nsw i64 %40, -1
  %42 = getelementptr [0 x %struct.ItemIdData], ptr %33, i64 0, i64 %41
  %.val121 = load i32, ptr %42, align 4
  %43 = and i32 %.val121, 32767
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
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %51 = load ptr, ptr %37, align 8
  %52 = tail call zeroext i1 %49(ptr noundef nonnull %50, ptr noundef %51) #8
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, ptr %55, align 8
  %58 = getelementptr [409 x i8], ptr %13, i64 0, i64 %40
  store i8 1, ptr %58, align 1
  %59 = add i32 %.0133, 1
  br label %66

60:                                               ; preds = %48
  br i1 %3, label %66, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %38, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %60, %61, %53
  %.1 = phi i32 [ %59, %53 ], [ %.0133, %60 ], [ %.0133, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 16383
  %.not119 = icmp eq i16 %69, 0
  br i1 %.not119, label %spgAddPendingTID.exit, label %70

70:                                               ; preds = %66
  %71 = icmp samesign ugt i16 %69, %32
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = zext nneg i16 %69 to i64
  %74 = getelementptr [409 x i16], ptr %12, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %.not120 = icmp eq i16 %75, 0
  br i1 %.not120, label %83, label %76

76:                                               ; preds = %72, %70
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %78, ptr noundef nonnull %81) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.vacuumLeafPage) #8
  unreachable

83:                                               ; preds = %72
  store i16 %.099132, ptr %74, align 2
  br label %spgAddPendingTID.exit

84:                                               ; preds = %39
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %34, align 8
  %88 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %86, i32 noundef %87) #8
  br i1 %88, label %89, label %spgAddPendingTID.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %91 = load ptr, ptr %35, align 8
  %.not14.i = icmp eq ptr %91, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

92:                                               ; preds = %.lr.ph.i
  %93 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %89, %92
  %95 = phi ptr [ %94, %92 ], [ %91, %89 ]
  %96 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %90, ptr noundef nonnull %95) #8
  br i1 %96, label %spgAddPendingTID.exit, label %92

._crit_edge.i.loopexit:                           ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %89
  %.0.lcssa.i = phi ptr [ %35, %89 ], [ %97, %._crit_edge.i.loopexit ]
  %98 = tail call ptr @palloc(i64 noundef 16) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %98, ptr noundef nonnull align 2 dereferenceable(6) %90, i64 6, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 6
  store i8 0, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %100, align 8
  store ptr %98, ptr %.0.lcssa.i, align 8
  br label %spgAddPendingTID.exit

spgAddPendingTID.exit:                            ; preds = %.lr.ph.i, %._crit_edge.i, %39, %83, %66, %84
  %.2 = phi i32 [ %.1, %83 ], [ %.1, %66 ], [ %.0133, %84 ], [ %.0133, %39 ], [ %.0133, %._crit_edge.i ], [ %.0133, %.lr.ph.i ]
  %101 = add i16 %.099132, 1
  %.not = icmp ugt i16 %101, %32
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !14

._crit_edge:                                      ; preds = %spgAddPendingTID.exit
  %102 = icmp eq i32 %.2, 0
  br i1 %102, label %._crit_edge.thread, label %.lr.ph173

.lr.ph173:                                        ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i64 0, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %invariant.gep = getelementptr i8, ptr %.0.i.i, i64 4
  br label %107

107:                                              ; preds = %.lr.ph173, %.thread
  %.1100171 = phi i16 [ 1, %.lr.ph173 ], [ %182, %.thread ]
  %.promoted154170 = phi i16 [ 0, %.lr.ph173 ], [ %.promoted150, %.thread ]
  %.promoted135159169 = phi i16 [ 0, %.lr.ph173 ], [ %.promoted135155, %.thread ]
  %.promoted136165168 = phi i16 [ 0, %.lr.ph173 ], [ %.promoted136161, %.thread ]
  %108 = phi i16 [ 0, %.lr.ph173 ], [ %181, %.thread ]
  %109 = zext i16 %.1100171 to i64
  %110 = add nsw i64 %109, -1
  %111 = getelementptr [0 x %struct.ItemIdData], ptr %106, i64 0, i64 %110
  %.val122 = load i32, ptr %111, align 4
  %112 = and i32 %.val122, 32767
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr i8, ptr %.0.i.i, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 3
  %.not115 = icmp eq i32 %116, 0
  br i1 %.not115, label %117, label %.thread

117:                                              ; preds = %107
  %118 = getelementptr [409 x i16], ptr %12, i64 0, i64 %109
  %119 = load i16, ptr %118, align 2
  %.not116 = icmp eq i16 %119, 0
  br i1 %.not116, label %120, label %.thread

120:                                              ; preds = %117
  %121 = getelementptr [409 x i8], ptr %13, i64 0, i64 %109
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, i16 0, i16 %.1100171
  %gep137 = getelementptr i8, ptr %invariant.gep, i64 %113
  %.0106.in138 = load i16, ptr %gep137, align 4
  %.0106139 = and i16 %.0106.in138, 16383
  %.not117140 = icmp eq i16 %.0106139, 0
  br i1 %.not117140, label %._crit_edge146.thread, label %.lr.ph145

.lr.ph145:                                        ; preds = %120, %164
  %.promoted136163 = phi i16 [ %.promoted136162, %164 ], [ %.promoted136165168, %120 ]
  %.promoted135157 = phi i16 [ %.promoted135156, %164 ], [ %.promoted135159169, %120 ]
  %.promoted152 = phi i16 [ %.promoted151, %164 ], [ %.promoted154170, %120 ]
  %.0106143 = phi i16 [ %.0106, %164 ], [ %.0106139, %120 ]
  %.0102142 = phi i8 [ %.1103, %164 ], [ 0, %120 ]
  %.0104141 = phi i16 [ %.1105, %164 ], [ %124, %120 ]
  %125 = phi i16 [ %167, %164 ], [ %.promoted154170, %120 ]
  %126 = phi i16 [ %166, %164 ], [ %.promoted135159169, %120 ]
  %127 = phi i16 [ %165, %164 ], [ %.promoted136165168, %120 ]
  %128 = zext nneg i16 %.0106143 to i64
  %129 = add nsw i64 %128, -1
  %130 = getelementptr [0 x %struct.ItemIdData], ptr %106, i64 0, i64 %129
  %.val123 = load i32, ptr %130, align 4
  %131 = and i32 %.val123, 32767
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr i8, ptr %.0.i.i, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 3
  %.not118 = icmp eq i32 %135, 0
  br i1 %.not118, label %142, label %136

136:                                              ; preds = %.lr.ph145
  %137 = getelementptr i8, ptr %.0.i.i, i64 %132
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %138)
  %139 = load i32, ptr %137, align 4
  %140 = and i32 %139, 3
  %141 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %140) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.vacuumLeafPage) #8
  unreachable

142:                                              ; preds = %.lr.ph145
  %143 = getelementptr [409 x i8], ptr %13, i64 0, i64 %128
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = zext i16 %127 to i64
  %148 = getelementptr [408 x i16], ptr %7, i64 0, i64 %147
  store i16 %.0106143, ptr %148, align 2
  %149 = add i16 %127, 1
  store i16 %149, ptr %105, align 2
  br label %164

150:                                              ; preds = %142
  %151 = icmp eq i16 %.0104141, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = zext i16 %126 to i64
  %154 = getelementptr [408 x i16], ptr %8, i64 0, i64 %153
  store i16 %.0106143, ptr %154, align 2
  %155 = getelementptr [408 x i16], ptr %9, i64 0, i64 %153
  store i16 %.1100171, ptr %155, align 2
  %156 = add i16 %126, 1
  store i16 %156, ptr %104, align 4
  br label %164

157:                                              ; preds = %150
  %158 = trunc nuw i8 %.0102142 to i1
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = zext i16 %125 to i64
  %161 = getelementptr [408 x i16], ptr %10, i64 0, i64 %160
  store i16 %.0104141, ptr %161, align 2
  %162 = getelementptr [408 x i16], ptr %11, i64 0, i64 %160
  store i16 %.0106143, ptr %162, align 2
  %163 = add i16 %125, 1
  store i16 %163, ptr %103, align 2
  br label %164

164:                                              ; preds = %157, %159, %152, %146
  %.promoted136162 = phi i16 [ %149, %146 ], [ %.promoted136163, %152 ], [ %.promoted136163, %159 ], [ %.promoted136163, %157 ]
  %.promoted135156 = phi i16 [ %.promoted135157, %146 ], [ %156, %152 ], [ %.promoted135157, %159 ], [ %.promoted135157, %157 ]
  %.promoted151 = phi i16 [ %.promoted152, %146 ], [ %.promoted152, %152 ], [ %163, %159 ], [ %.promoted152, %157 ]
  %165 = phi i16 [ %149, %146 ], [ %127, %152 ], [ %127, %159 ], [ %127, %157 ]
  %166 = phi i16 [ %126, %146 ], [ %156, %152 ], [ %126, %159 ], [ %126, %157 ]
  %167 = phi i16 [ %125, %146 ], [ %125, %152 ], [ %163, %159 ], [ %125, %157 ]
  %.1105 = phi i16 [ %.0104141, %146 ], [ %.1100171, %152 ], [ %.0106143, %159 ], [ %.0106143, %157 ]
  %.1103 = phi i8 [ 1, %146 ], [ 0, %152 ], [ 0, %159 ], [ 0, %157 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %132
  %.0106.in = load i16, ptr %gep, align 4
  %.0106 = and i16 %.0106.in, 16383
  %.not117 = icmp eq i16 %.0106, 0
  br i1 %.not117, label %._crit_edge146, label %.lr.ph145, !llvm.loop !15

._crit_edge146:                                   ; preds = %164
  %168 = icmp eq i16 %.1105, 0
  br i1 %168, label %170, label %174

._crit_edge146.thread:                            ; preds = %120
  %169 = icmp eq i16 %124, 0
  br i1 %169, label %170, label %.thread

170:                                              ; preds = %._crit_edge146.thread, %._crit_edge146
  %.promoted153207 = phi i16 [ %.promoted154170, %._crit_edge146.thread ], [ %.promoted151, %._crit_edge146 ]
  %.promoted135158205 = phi i16 [ %.promoted135159169, %._crit_edge146.thread ], [ %.promoted135156, %._crit_edge146 ]
  %.promoted136164203 = phi i16 [ %.promoted136165168, %._crit_edge146.thread ], [ %.promoted136162, %._crit_edge146 ]
  %171 = zext i16 %108 to i64
  %172 = getelementptr [408 x i16], ptr %6, i64 0, i64 %171
  store i16 %.1100171, ptr %172, align 2
  %173 = add i16 %108, 1
  store i16 %173, ptr %5, align 8
  br label %.thread

174:                                              ; preds = %._crit_edge146
  %175 = trunc nuw i8 %.1103 to i1
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %174
  %177 = zext i16 %.promoted151 to i64
  %178 = getelementptr [408 x i16], ptr %10, i64 0, i64 %177
  store i16 %.1105, ptr %178, align 2
  %179 = getelementptr [408 x i16], ptr %11, i64 0, i64 %177
  store i16 0, ptr %179, align 2
  %180 = add i16 %.promoted151, 1
  store i16 %180, ptr %103, align 2
  br label %.thread

.thread:                                          ; preds = %._crit_edge146.thread, %170, %176, %174, %117, %107
  %181 = phi i16 [ %173, %170 ], [ %108, %176 ], [ %108, %174 ], [ %108, %117 ], [ %108, %107 ], [ %108, %._crit_edge146.thread ]
  %.promoted136161 = phi i16 [ %.promoted136164203, %170 ], [ %.promoted136162, %176 ], [ %.promoted136162, %174 ], [ %.promoted136165168, %117 ], [ %.promoted136165168, %107 ], [ %.promoted136165168, %._crit_edge146.thread ]
  %.promoted135155 = phi i16 [ %.promoted135158205, %170 ], [ %.promoted135156, %176 ], [ %.promoted135156, %174 ], [ %.promoted135159169, %117 ], [ %.promoted135159169, %107 ], [ %.promoted135159169, %._crit_edge146.thread ]
  %.promoted150 = phi i16 [ %.promoted153207, %170 ], [ %180, %176 ], [ %.promoted151, %174 ], [ %.promoted154170, %117 ], [ %.promoted154170, %107 ], [ %.promoted154170, %._crit_edge146.thread ]
  %182 = add i16 %.1100171, 1
  %.not113 = icmp ugt i16 %182, %32
  br i1 %.not113, label %._crit_edge174.loopexit, label %107, !llvm.loop !16

._crit_edge174.loopexit:                          ; preds = %.thread
  %183 = zext i16 %181 to i32
  %184 = zext i16 %.promoted136161 to i32
  %185 = add nuw nsw i32 %184, %183
  %186 = zext i16 %.promoted135155 to i32
  %187 = add nuw nsw i32 %185, %186
  %.not114 = icmp eq i32 %.2, %187
  br i1 %.not114, label %191, label %188

188:                                              ; preds = %._crit_edge174.loopexit
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %189)
  %190 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @__func__.vacuumLeafPage) #8
  unreachable

191:                                              ; preds = %._crit_edge174.loopexit
  %192 = load volatile i32, ptr @CritSectionCount, align 4
  %193 = add i32 %192, 1
  store volatile i32 %193, ptr @CritSectionCount, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %194, ptr noundef %.0.i.i, ptr noundef nonnull %6, i32 noundef %183, i32 noundef 2, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0) #8
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %194, ptr noundef %.0.i.i, ptr noundef nonnull %7, i32 noundef %184, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #8
  %.not186 = icmp eq i16 %.promoted135155, 0
  br i1 %.not186, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %196 = zext i16 %.promoted135155 to i64
  br label %197

197:                                              ; preds = %.lr.ph177, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next, %197 ]
  %198 = getelementptr [408 x i16], ptr %8, i64 0, i64 %indvars.iv
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i64
  %201 = add nsw i64 %200, -1
  %202 = getelementptr [0 x %struct.ItemIdData], ptr %195, i64 0, i64 %201
  %203 = getelementptr [408 x i16], ptr %9, i64 0, i64 %indvars.iv
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i64
  %206 = add nsw i64 %205, -1
  %207 = getelementptr [0 x %struct.ItemIdData], ptr %195, i64 0, i64 %206
  %.sroa.0.0.copyload = load i32, ptr %202, align 4
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %202, align 4
  store i32 %.sroa.0.0.copyload, ptr %207, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = icmp samesign ult i64 %indvars.iv.next, %196
  br i1 %209, label %197, label %._crit_edge178.loopexit, !llvm.loop !17

._crit_edge178.loopexit:                          ; preds = %197
  %210 = zext i16 %.promoted135155 to i32
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %191, %._crit_edge178.loopexit
  %.lcssa = phi i32 [ %210, %._crit_edge178.loopexit ], [ 0, %191 ]
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %194, ptr noundef %.0.i.i, ptr noundef nonnull %8, i32 noundef %.lcssa, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #8
  %invariant.gep180 = getelementptr i8, ptr %.0.i.i, i64 4
  %.not187 = icmp eq i16 %.promoted150, 0
  br i1 %.not187, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %._crit_edge178
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %212 = zext i16 %.promoted150 to i64
  br label %213

213:                                              ; preds = %.lr.ph184, %213
  %indvars.iv194 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next195, %213 ]
  %214 = getelementptr [408 x i16], ptr %10, i64 0, i64 %indvars.iv194
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i64
  %217 = add nsw i64 %216, -1
  %218 = getelementptr [0 x %struct.ItemIdData], ptr %211, i64 0, i64 %217
  %.val124 = load i32, ptr %218, align 4
  %219 = and i32 %.val124, 32767
  %220 = zext nneg i32 %219 to i64
  %gep181 = getelementptr i8, ptr %invariant.gep180, i64 %220
  %221 = load i16, ptr %gep181, align 4
  %222 = and i16 %221, -16384
  %223 = getelementptr [408 x i16], ptr %11, i64 0, i64 %indvars.iv194
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 16383
  %226 = or disjoint i16 %225, %222
  store i16 %226, ptr %gep181, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %227 = icmp samesign ult i64 %indvars.iv.next195, %212
  br i1 %227, label %213, label %._crit_edge185, !llvm.loop !18

._crit_edge185:                                   ; preds = %213, %._crit_edge178
  call void @MarkBufferDirty(i32 noundef %2) #8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 114
  %231 = load i8, ptr %230, align 2
  %232 = icmp eq i8 %231, 112
  br i1 %232, label %233, label %274

233:                                              ; preds = %._crit_edge185
  %234 = load i32, ptr @wal_level, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %274

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %274

244:                                              ; preds = %240, %233
  call void @XLogBeginInsert() #8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %249 = load i8, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %251 = and i8 %249, 1
  store i8 %251, ptr %250, align 4
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 16) #8
  %252 = load i16, ptr %5, align 8
  %253 = zext i16 %252 to i32
  %254 = shl nuw nsw i32 %253, 1
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef %254) #8
  %255 = load i16, ptr %105, align 2
  %256 = zext i16 %255 to i32
  %257 = shl nuw nsw i32 %256, 1
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef %257) #8
  %258 = load i16, ptr %104, align 4
  %259 = zext i16 %258 to i32
  %260 = shl nuw nsw i32 %259, 1
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef %260) #8
  %261 = load i16, ptr %104, align 4
  %262 = zext i16 %261 to i32
  %263 = shl nuw nsw i32 %262, 1
  call void @XLogRegisterData(ptr noundef nonnull %9, i32 noundef %263) #8
  %264 = load i16, ptr %103, align 2
  %265 = zext i16 %264 to i32
  %266 = shl nuw nsw i32 %265, 1
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef %266) #8
  %267 = load i16, ptr %103, align 2
  %268 = zext i16 %267 to i32
  %269 = shl nuw nsw i32 %268, 1
  call void @XLogRegisterData(ptr noundef nonnull %11, i32 noundef %269) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %2, i8 noundef zeroext 8) #8
  %270 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 96) #8
  %271 = lshr i64 %270, 32
  %272 = trunc nuw i64 %271 to i32
  store i32 %272, ptr %.0.i.i, align 4
  %273 = trunc i64 %270 to i32
  store i32 %273, ptr %invariant.gep180, align 4
  br label %274

274:                                              ; preds = %._crit_edge185, %236, %240, %244
  %275 = load volatile i32, ptr @CritSectionCount, align 4
  %276 = add i32 %275, -1
  store volatile i32 %276, ptr @CritSectionCount, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %BufferGetPage.exit, %._crit_edge, %274
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
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 114
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 112
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %1) #8
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %51, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 115
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %51 [
    i8 114, label %47
    i8 109, label %47
  ]

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  br label %51

51:                                               ; preds = %47, %40, %43, %38, %32, %BufferGetPage.exit
  %52 = phi i8 [ 0, %32 ], [ 0, %BufferGetPage.exit ], [ 1, %38 ], [ %50, %47 ], [ 0, %40 ], [ 0, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %52, ptr %53, align 4
  store i16 0, ptr %6, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %54, align 4
  %55 = tail call ptr @GlobalVisTestFor(ptr noundef %1) #8
  %56 = load volatile i32, ptr @CritSectionCount, align 4
  %57 = add i32 %56, 1
  store volatile i32 %57, ptr @CritSectionCount, align 4
  %.not6878 = icmp eq i16 %.0.i, 0
  br i1 %.not6878, label %.critedge75, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %61 = zext i16 %.0.i to i64
  br label %62

62:                                               ; preds = %.lr.ph, %100
  %63 = phi i16 [ 0, %.lr.ph ], [ %102, %100 ]
  %64 = phi i32 [ 0, %.lr.ph ], [ %103, %100 ]
  %indvars.iv = phi i64 [ %61, %.lr.ph ], [ %68, %100 ]
  %.082 = phi i16 [ %.0.i, %.lr.ph ], [ %107, %100 ]
  %.05681 = phi i16 [ 0, %.lr.ph ], [ %.157, %100 ]
  %.05880 = phi i1 [ false, %.lr.ph ], [ %.159, %100 ]
  %.06079 = phi i1 [ false, %.lr.ph ], [ %.161, %100 ]
  %65 = load i16, ptr %58, align 2
  %66 = icmp eq i16 %65, 0
  %.not70 = select i1 %66, i1 %.05880, i1 false
  br i1 %.not70, label %.critedge, label %67

67:                                               ; preds = %62
  %68 = add nsw i64 %indvars.iv, -1
  %69 = getelementptr [0 x %struct.ItemIdData], ptr %59, i64 0, i64 %68
  %.val76 = load i32, ptr %69, align 4
  %70 = and i32 %.val76, 32767
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr i8, ptr %.0.i.i, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %100

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = tail call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %55, i32 noundef %78) #8
  %.pre90 = load i32, ptr %72, align 4
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = or i32 %.pre90, 3
  store i32 %81, ptr %72, align 4
  %82 = load i16, ptr %58, align 2
  %83 = add i16 %82, -1
  store i16 %83, ptr %58, align 2
  %84 = load i16, ptr %60, align 2
  %85 = add i16 %84, 1
  store i16 %85, ptr %60, align 2
  %.not73 = icmp eq i32 %64, 0
  br i1 %.not73, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %77, align 4
  %88 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %64, i32 noundef %87) #8
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %80
  %90 = load i32, ptr %77, align 4
  store i32 %90, ptr %54, align 4
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i32 [ %90, %89 ], [ %64, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 6
  store i16 -1, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i16 -1, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 10
  store i16 0, ptr %95, align 2
  %96 = zext i16 %63 to i64
  %97 = getelementptr [408 x i16], ptr %4, i64 0, i64 %96
  %98 = trunc nuw i64 %indvars.iv to i16
  store i16 %98, ptr %97, align 2
  %99 = add i16 %63, 1
  store i16 %99, ptr %6, align 4
  %.pre = load i32, ptr %72, align 4
  br label %100

100:                                              ; preds = %91, %76, %67
  %101 = phi i32 [ %.pre, %91 ], [ %.pre90, %76 ], [ %73, %67 ]
  %102 = phi i16 [ %99, %91 ], [ %63, %76 ], [ %63, %67 ]
  %103 = phi i32 [ %92, %91 ], [ %64, %76 ], [ %64, %67 ]
  %.161 = phi i1 [ true, %91 ], [ %.06079, %76 ], [ %.06079, %67 ]
  %104 = and i32 %101, 3
  %105 = icmp ne i32 %104, 3
  %.159 = select i1 %105, i1 true, i1 %.05880
  %106 = trunc nuw i64 %indvars.iv to i16
  %.157 = select i1 %.159, i16 %.05681, i16 %106
  %107 = add i16 %.082, -1
  %.not68 = icmp eq i16 %107, 0
  br i1 %.not68, label %.critedge, label %62, !llvm.loop !19

.critedge:                                        ; preds = %62, %100
  %.060.lcssa = phi i1 [ %.06079, %62 ], [ %.161, %100 ]
  %.056.lcssa = phi i16 [ %.05681, %62 ], [ %.157, %100 ]
  %108 = zext i16 %.056.lcssa to i64
  %.not71 = icmp eq i16 %.056.lcssa, 0
  br i1 %.not71, label %120, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.not7287 = icmp ugt i16 %.056.lcssa, %.0.i
  br i1 %.not7287, label %.thread, label %.lr.ph89

.lr.ph89:                                         ; preds = %.preheader, %.lr.ph89
  %.188 = phi i16 [ %112, %.lr.ph89 ], [ %.056.lcssa, %.preheader ]
  %109 = zext i16 %.188 to i64
  %110 = sub nsw i64 %109, %108
  %111 = getelementptr [408 x i16], ptr %5, i64 0, i64 %110
  store i16 %.188, ptr %111, align 2
  %112 = add i16 %.188, 1
  %.not72 = icmp ugt i16 %112, %.0.i
  br i1 %.not72, label %.thread, label %.lr.ph89, !llvm.loop !20

.thread:                                          ; preds = %.lr.ph89, %.preheader
  %113 = sub i16 %.0.i, %.056.lcssa
  %114 = add i16 %113, 1
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %117 = load i16, ptr %116, align 2
  %118 = sub i16 %117, %114
  store i16 %118, ptr %116, align 2
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i, ptr noundef nonnull %5, i32 noundef %115) #8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %.056.lcssa, ptr %119, align 2
  br label %122

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %121, align 2
  br i1 %.060.lcssa, label %122, label %.critedge75

122:                                              ; preds = %.thread, %120
  call void @MarkBufferDirty(i32 noundef %2) #8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 114
  %126 = load i8, ptr %125, align 2
  %127 = icmp eq i8 %126, 112
  br i1 %127, label %128, label %.critedge75

128:                                              ; preds = %122
  %129 = load i32, ptr @wal_level, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.critedge75

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %.critedge75

139:                                              ; preds = %135, %128
  call void @XLogBeginInsert() #8
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 10) #8
  %140 = load i16, ptr %6, align 4
  %141 = zext i16 %140 to i32
  %142 = shl nuw nsw i32 %141, 1
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef %142) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %2, i8 noundef zeroext 8) #8
  %143 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext -128) #8
  %144 = lshr i64 %143, 32
  %145 = trunc nuw i64 %144 to i32
  store i32 %145, ptr %.0.i.i, align 4
  %146 = trunc i64 %143 to i32
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %146, ptr %147, align 4
  br label %.critedge75

.critedge75:                                      ; preds = %51, %120, %122, %131, %135, %139
  %148 = load volatile i32, ptr @CritSectionCount, align 4
  %149 = add i32 %148, -1
  store volatile i32 %149, ptr @CritSectionCount, align 4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
