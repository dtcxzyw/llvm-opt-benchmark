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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #8
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

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
  br label %35

.loopexit:                                        ; preds = %322
  br label %35, !llvm.loop !6

35:                                               ; preds = %.loopexit, %27
  %.0 = phi i32 [ 1, %27 ], [ %323, %.loopexit ]
  br i1 %28, label %38, label %36

36:                                               ; preds = %35
  %37 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %5, i32 noundef 0) #8
  br label %40

38:                                               ; preds = %35
  call void @LockRelationForExtension(ptr noundef %5, i32 noundef 7) #8
  %39 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %5, i32 noundef 0) #8
  call void @UnlockRelationForExtension(ptr noundef %5, i32 noundef 7) #8
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi i32 [ %39, %38 ], [ %37, %36 ]
  %.not = icmp ult i32 %.0, %41
  br i1 %.not, label %.preheader, label %325

.preheader:                                       ; preds = %40, %322
  %.161 = phi i32 [ %323, %322 ], [ %.0, %40 ]
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  call void @vacuum_delay_point(i1 noundef zeroext false) #8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @ReadBufferExtended(ptr noundef %43, i32 noundef 0, i32 noundef %.161, i32 noundef 0, ptr noundef %46) #8
  call void @LockBuffer(i32 noundef %47, i32 noundef 2) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %.preheader
  %50 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %51 = xor i32 %47, -1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %BufferGetPage.exit.i

55:                                               ; preds = %.preheader
  %56 = load ptr, ptr @BufferBlocks, align 8
  %57 = add nsw i32 %47, -1
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 13
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %55, %49
  %.0.i.i.i = phi ptr [ %54, %49 ], [ %60, %55 ]
  %61 = getelementptr i8, ptr %.0.i.i.i, i64 14
  %.val.i = load i16, ptr %61, align 2
  %62 = icmp eq i16 %.val.i, 0
  br i1 %62, label %173, label %63

63:                                               ; preds = %BufferGetPage.exit.i
  %64 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val40.i = load i16, ptr %64, align 4
  %65 = icmp ult i16 %.val40.i, 25
  br i1 %65, label %173, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 4
  %.not.i = icmp eq i16 %72, 0
  br i1 %.not.i, label %169, label %73

73:                                               ; preds = %66
  %74 = add i32 %.161, -1
  %or.cond.i = icmp ult i32 %74, 2
  br i1 %or.cond.i, label %75, label %.thread.i

75:                                               ; preds = %73
  br i1 %48, label %76, label %82

76:                                               ; preds = %75
  %77 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %78 = xor i32 %47, -1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  br label %BufferGetPage.exit.i.i

82:                                               ; preds = %75
  %83 = load ptr, ptr @BufferBlocks, align 8
  %84 = add nsw i32 %47, -1
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 13
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %82, %76
  %.0.i.i.i.i = phi ptr [ %81, %76 ], [ %87, %82 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %3) #8
  %88 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val.i.i = load i16, ptr %88, align 4
  %89 = icmp ult i16 %.val.i.i, 25
  %90 = zext i16 %.val.i.i to i32
  %91 = add nuw nsw i32 %90, 262120
  %92 = lshr i32 %91, 2
  %93 = trunc i32 %92 to i16
  store i16 0, ptr %2, align 4
  %.not2628.i.i = icmp eq i16 %93, 0
  %.not26.i.i = select i1 %89, i1 true, i1 %.not2628.i.i
  br i1 %.not26.i.i, label %vacuumLeafRoot.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %BufferGetPage.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  br label %95

95:                                               ; preds = %128, %.lr.ph.i.i
  %.027.i.i = phi i16 [ 1, %.lr.ph.i.i ], [ %130, %128 ]
  %96 = phi i16 [ 0, %.lr.ph.i.i ], [ %129, %128 ]
  %97 = zext i16 %.027.i.i to i64
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %94, i64 0, i64 %98
  %.val25.i.i = load i32, ptr %99, align 4
  %100 = and i32 %.val25.i.i, 32767
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %95
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 6
  %109 = load ptr, ptr %30, align 8
  %110 = call zeroext i1 %107(ptr noundef nonnull %108, ptr noundef %109) #8
  %111 = load ptr, ptr %13, align 8
  br i1 %110, label %112, label %119

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load double, ptr %113, align 8
  %115 = fadd double %114, 1.000000e+00
  store double %115, ptr %113, align 8
  %116 = zext i16 %96 to i64
  %117 = getelementptr inbounds nuw [408 x i16], ptr %3, i64 0, i64 %116
  store i16 %.027.i.i, ptr %117, align 2
  %118 = add i16 %96, 1
  store i16 %118, ptr %2, align 4
  br label %128

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %121 = load double, ptr %120, align 8
  %122 = fadd double %121, 1.000000e+00
  store double %122, ptr %120, align 8
  br label %128

123:                                              ; preds = %95
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %124)
  %125 = load i32, ptr %102, align 4
  %126 = and i32 %125, 3
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %126) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 444, ptr noundef nonnull @__func__.vacuumLeafRoot) #8
  unreachable

128:                                              ; preds = %119, %112
  %129 = phi i16 [ %118, %112 ], [ %96, %119 ]
  %130 = add i16 %.027.i.i, 1
  %.not.i.i = icmp ugt i16 %130, %93
  br i1 %.not.i.i, label %._crit_edge.i.i, label %95, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %128
  %131 = icmp eq i16 %129, 0
  br i1 %131, label %vacuumLeafRoot.exit.i, label %132

132:                                              ; preds = %._crit_edge.i.i
  %133 = load volatile i32, ptr @CritSectionCount, align 4
  %134 = add i32 %133, 1
  store volatile i32 %134, ptr @CritSectionCount, align 4
  %135 = zext i16 %129 to i32
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %3, i32 noundef %135) #8
  call void @MarkBufferDirty(i32 noundef %47) #8
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 114
  %139 = load i8, ptr %138, align 2
  %140 = icmp eq i8 %139, 112
  br i1 %140, label %141, label %163

141:                                              ; preds = %132
  %142 = load i32, ptr @wal_level, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %148, %141
  call void @XLogBeginInsert() #8
  %153 = load i32, ptr %31, align 8
  store i32 %153, ptr %32, align 4
  %154 = load i8, ptr %33, align 4, !range !4, !noundef !5
  store i8 %154, ptr %34, align 4
  call void @XLogRegisterData(ptr noundef nonnull %2, i32 noundef 12) #8
  %155 = load i16, ptr %2, align 4
  %156 = zext i16 %155 to i32
  %157 = shl nuw nsw i32 %156, 1
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef %157) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %47, i8 noundef zeroext 8) #8
  %158 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 112) #8
  %159 = lshr i64 %158, 32
  %160 = trunc nuw i64 %159 to i32
  store i32 %160, ptr %.0.i.i.i.i, align 4
  %161 = trunc i64 %158 to i32
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store i32 %161, ptr %162, align 4
  br label %163

163:                                              ; preds = %152, %148, %144, %132
  %164 = load volatile i32, ptr @CritSectionCount, align 4
  %165 = add i32 %164, -1
  store volatile i32 %165, ptr @CritSectionCount, align 4
  br label %vacuumLeafRoot.exit.i

vacuumLeafRoot.exit.i:                            ; preds = %163, %._crit_edge.i.i, %BufferGetPage.exit.i.i
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  br label %173

.thread.i:                                        ; preds = %73
  call fastcc void @vacuumLeafPage(ptr noundef nonnull %0, ptr noundef %43, i32 noundef %47, i1 noundef zeroext false)
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call fastcc void @vacuumRedirectAndPlaceholder(ptr noundef %43, ptr noundef %168, i32 noundef %47)
  br label %175

169:                                              ; preds = %66
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call fastcc void @vacuumRedirectAndPlaceholder(ptr noundef %43, ptr noundef %172, i32 noundef %47)
  br label %173

173:                                              ; preds = %169, %vacuumLeafRoot.exit.i, %63, %BufferGetPage.exit.i
  %174 = add i32 %.161, -1
  %or.cond3.i = icmp ult i32 %174, 2
  br i1 %or.cond3.i, label %spgvacuumpage.exit, label %175

175:                                              ; preds = %173, %.thread.i
  %.val39.i = load i16, ptr %61, align 2
  %176 = icmp eq i16 %.val39.i, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %175
  %178 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val41.i = load i16, ptr %178, align 4
  %179 = icmp ult i16 %.val41.i, 25
  br i1 %179, label %180, label %185

180:                                              ; preds = %177, %175
  call void @RecordFreeIndexPage(ptr noundef %43, i32 noundef %.161) #8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %spgvacuumpage.exit

185:                                              ; preds = %177
  call void @SpGistSetLastUsedPage(ptr noundef %43, i32 noundef %47) #8
  store i32 %.161, ptr %12, align 4
  br label %spgvacuumpage.exit

spgvacuumpage.exit:                               ; preds = %173, %180, %185
  call void @UnlockReleaseBuffer(i32 noundef %47) #8
  %186 = load ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %186, null
  br i1 %.not34, label %322, label %187

187:                                              ; preds = %spgvacuumpage.exit
  %188 = load ptr, ptr %0, align 8
  %189 = load ptr, ptr %188, align 8
  br label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %187, %318
  %.065104.i = phi ptr [ %.065.i, %318 ], [ %186, %187 ]
  %190 = getelementptr inbounds nuw i8, ptr %.065104.i, i64 6
  %191 = load i8, ptr %190, align 2, !range !4, !noundef !5
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %318, label %193

193:                                              ; preds = %.lr.ph106.i
  call void @vacuum_delay_point(i1 noundef zeroext false) #8
  %.065.val.i = load i16, ptr %.065104.i, align 2
  %194 = getelementptr i8, ptr %.065104.i, i64 2
  %.065.val74.i = load i16, ptr %194, align 2
  %195 = zext i16 %.065.val.i to i32
  %196 = shl nuw i32 %195, 16
  %197 = zext i16 %.065.val74.i to i32
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
  %208 = getelementptr inbounds nuw ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  br label %BufferGetPage.exit.i36

210:                                              ; preds = %193
  %211 = load ptr, ptr @BufferBlocks, align 8
  %212 = add nsw i32 %202, -1
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 13
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
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
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = and i16 %223, 2
  %.not69.i = icmp eq i16 %224, 0
  br i1 %.not69.i, label %225, label %.loopexit.i

225:                                              ; preds = %218
  %226 = and i16 %223, 4
  %.not70.i = icmp eq i16 %226, 0
  br i1 %.not70.i, label %.preheader.i, label %228

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
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__func__.spgprocesspending) #8
  unreachable

236:                                              ; preds = %228
  call fastcc void @vacuumLeafPage(ptr noundef nonnull %0, ptr noundef %189, i32 noundef %202, i1 noundef zeroext true)
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call fastcc void @vacuumRedirectAndPlaceholder(ptr noundef %189, ptr noundef %239, i32 noundef %202)
  call void @SpGistSetLastUsedPage(ptr noundef %189, i32 noundef %202) #8
  store i8 1, ptr %190, align 2
  %.066.in94.i = getelementptr inbounds nuw i8, ptr %.065104.i, i64 8
  %.06695.i = load ptr, ptr %.066.in94.i, align 8
  %.not7296.i = icmp eq ptr %.06695.i, null
  br i1 %.not7296.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %236, %248
  %.06697.i = phi ptr [ %.066.i, %248 ], [ %.06695.i, %236 ]
  %.066.val.i = load i16, ptr %.06697.i, align 2
  %240 = getelementptr i8, ptr %.06697.i, i64 2
  %.066.val75.i = load i16, ptr %240, align 2
  %241 = zext i16 %.066.val.i to i32
  %242 = shl nuw i32 %241, 16
  %243 = zext i16 %.066.val75.i to i32
  %244 = or disjoint i32 %242, %243
  %245 = icmp eq i32 %244, %198
  br i1 %245, label %246, label %248

246:                                              ; preds = %.lr.ph.i
  %247 = getelementptr inbounds nuw i8, ptr %.06697.i, i64 6
  store i8 1, ptr %247, align 2
  br label %248

248:                                              ; preds = %246, %.lr.ph.i
  %.066.in.i = getelementptr inbounds nuw i8, ptr %.06697.i, i64 8
  %.066.i = load ptr, ptr %.066.in.i, align 8
  %.not72.i = icmp eq ptr %.066.i, null
  br i1 %.not72.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

249:                                              ; preds = %315, %.preheader.i
  %.1101.i = phi ptr [ %.065104.i, %.preheader.i ], [ %317, %315 ]
  %250 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 6
  %251 = load i8, ptr %250, align 2, !range !4, !noundef !5
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %315, label %253

253:                                              ; preds = %249
  %.1.val.i = load i16, ptr %.1101.i, align 2
  %254 = getelementptr i8, ptr %.1101.i, i64 2
  %.1.val76.i = load i16, ptr %254, align 2
  %255 = zext i16 %.1.val.i to i32
  %256 = shl nuw i32 %255, 16
  %257 = zext i16 %.1.val76.i to i32
  %258 = or disjoint i32 %256, %257
  %259 = icmp eq i32 %258, %198
  br i1 %259, label %260, label %315

260:                                              ; preds = %253
  %261 = getelementptr i8, ptr %.1101.i, i64 4
  %.1.val77.i = load i16, ptr %261, align 2
  %262 = zext i16 %.1.val77.i to i64
  %263 = add nsw i64 %262, -1
  %264 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %227, i64 0, i64 %263
  %.val73.i = load i32, ptr %264, align 4
  %265 = and i32 %.val73.i, 32767
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 3
  switch i32 %269, label %310 [
    i32 0, label %270
    i32 1, label %298
  ]

270:                                              ; preds = %260
  %271 = and i32 %268, 65528
  %.not107.i = icmp eq i32 %271, 0
  br i1 %.not107.i, label %spgAddPendingTID.exit85.i, label %ItemPointerIsValid.exit.preheader.i

ItemPointerIsValid.exit.preheader.i:              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %273 = lshr i32 %268, 16
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 %274
  br label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %spgAddPendingTID.exit.i, %ItemPointerIsValid.exit.preheader.i
  %.0100.i = phi i32 [ %289, %spgAddPendingTID.exit.i ], [ 0, %ItemPointerIsValid.exit.preheader.i ]
  %.06499.i = phi ptr [ %293, %spgAddPendingTID.exit.i ], [ %275, %ItemPointerIsValid.exit.preheader.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.06499.i, i64 4
  %277 = load i16, ptr %276, align 2
  %.not89.i = icmp eq i16 %277, 0
  br i1 %.not89.i, label %spgAddPendingTID.exit.i, label %278

278:                                              ; preds = %ItemPointerIsValid.exit.i
  %279 = load ptr, ptr %7, align 8
  %.not14.i.i = icmp eq ptr %279, null
  br i1 %.not14.i.i, label %._crit_edge.i.i42, label %.lr.ph.i.i41

280:                                              ; preds = %.lr.ph.i.i41
  %281 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i78.i = icmp eq ptr %282, null
  br i1 %.not.i78.i, label %._crit_edge.i.i42.loopexit, label %.lr.ph.i.i41, !llvm.loop !11

.lr.ph.i.i41:                                     ; preds = %278, %280
  %283 = phi ptr [ %282, %280 ], [ %279, %278 ]
  %284 = call zeroext i1 @ItemPointerEquals(ptr noundef %.06499.i, ptr noundef nonnull %283) #8
  br i1 %284, label %spgAddPendingTID.exit.i, label %280

._crit_edge.i.i42.loopexit:                       ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  br label %._crit_edge.i.i42

._crit_edge.i.i42:                                ; preds = %._crit_edge.i.i42.loopexit, %278
  %.0.lcssa.i.i = phi ptr [ %7, %278 ], [ %285, %._crit_edge.i.i42.loopexit ]
  %286 = call ptr @palloc(i64 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %286, ptr noundef nonnull align 2 dereferenceable(6) %.06499.i, i64 6, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 6
  store i8 0, ptr %287, align 2
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr null, ptr %288, align 8
  store ptr %286, ptr %.0.lcssa.i.i, align 8
  br label %spgAddPendingTID.exit.i

spgAddPendingTID.exit.i:                          ; preds = %.lr.ph.i.i41, %._crit_edge.i.i42, %ItemPointerIsValid.exit.i
  %289 = add nuw nsw i32 %.0100.i, 1
  %290 = getelementptr i8, ptr %.06499.i, i64 6
  %.064.val.i = load i16, ptr %290, align 2
  %291 = and i16 %.064.val.i, 8191
  %292 = zext nneg i16 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %.06499.i, i64 %292
  %294 = load i32, ptr %267, align 4
  %295 = lshr i32 %294, 3
  %296 = and i32 %295, 8191
  %297 = icmp samesign ult i32 %289, %296
  br i1 %297, label %ItemPointerIsValid.exit.i, label %spgAddPendingTID.exit85.i, !llvm.loop !12

298:                                              ; preds = %260
  %299 = getelementptr inbounds nuw i8, ptr %267, i64 6
  %300 = load ptr, ptr %7, align 8
  %.not14.i79.i = icmp eq ptr %300, null
  br i1 %.not14.i79.i, label %._crit_edge.i83.i, label %.lr.ph.i80.i

301:                                              ; preds = %.lr.ph.i80.i
  %302 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not.i81.i = icmp eq ptr %303, null
  br i1 %.not.i81.i, label %._crit_edge.i83.i.loopexit, label %.lr.ph.i80.i, !llvm.loop !11

.lr.ph.i80.i:                                     ; preds = %298, %301
  %304 = phi ptr [ %303, %301 ], [ %300, %298 ]
  %305 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %299, ptr noundef nonnull %304) #8
  br i1 %305, label %spgAddPendingTID.exit85.i, label %301

._crit_edge.i83.i.loopexit:                       ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  br label %._crit_edge.i83.i

._crit_edge.i83.i:                                ; preds = %._crit_edge.i83.i.loopexit, %298
  %.0.lcssa.i84.i = phi ptr [ %7, %298 ], [ %306, %._crit_edge.i83.i.loopexit ]
  %307 = call ptr @palloc(i64 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %307, ptr noundef nonnull align 2 dereferenceable(6) %299, i64 6, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 6
  store i8 0, ptr %308, align 2
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr null, ptr %309, align 8
  store ptr %307, ptr %.0.lcssa.i84.i, align 8
  br label %spgAddPendingTID.exit85.i

310:                                              ; preds = %260
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %311)
  %312 = load i32, ptr %267, align 4
  %313 = and i32 %312, 3
  %314 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %313) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 787, ptr noundef nonnull @__func__.spgprocesspending) #8
  unreachable

spgAddPendingTID.exit85.i:                        ; preds = %.lr.ph.i80.i, %spgAddPendingTID.exit.i, %._crit_edge.i83.i, %270
  store i8 1, ptr %250, align 2
  br label %315

315:                                              ; preds = %spgAddPendingTID.exit85.i, %253, %249
  %316 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not71.i = icmp eq ptr %317, null
  br i1 %.not71.i, label %.loopexit.i, label %249, !llvm.loop !13

.loopexit.i:                                      ; preds = %248, %315, %236, %218, %BufferGetPage.exit.i36
  call void @UnlockReleaseBuffer(i32 noundef %202) #8
  br label %318

318:                                              ; preds = %.loopexit.i, %.lr.ph106.i
  %319 = getelementptr inbounds nuw i8, ptr %.065104.i, i64 8
  %.065.i = load ptr, ptr %319, align 8
  %.not.i39 = icmp eq ptr %.065.i, null
  br i1 %.not.i39, label %._crit_edge.i, label %.lr.ph106.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %318
  %.pre.i = load ptr, ptr %7, align 8
  %.not6.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not6.i.i, label %spgprocesspending.exit, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i86.i
  %.07.i.i = phi ptr [ %321, %.lr.ph.i86.i ], [ %.pre.i, %._crit_edge.i ]
  %320 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %321 = load ptr, ptr %320, align 8
  call void @pfree(ptr noundef nonnull %.07.i.i) #8
  %.not.i87.i = icmp eq ptr %321, null
  br i1 %.not.i87.i, label %spgprocesspending.exit, label %.lr.ph.i86.i, !llvm.loop !15

spgprocesspending.exit:                           ; preds = %.lr.ph.i86.i, %._crit_edge.i
  store ptr null, ptr %7, align 8
  br label %322

322:                                              ; preds = %spgvacuumpage.exit, %spgprocesspending.exit
  %323 = add nuw i32 %.161, 1
  %324 = icmp ult i32 %323, %41
  br i1 %324, label %.preheader, label %.loopexit, !llvm.loop !16

325:                                              ; preds = %40
  call void @SpGistUpdateMetaPage(ptr noundef %5) #8
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 28
  %328 = load i32, ptr %327, align 4
  %.not35 = icmp eq i32 %328, 0
  br i1 %.not35, label %330, label %329

329:                                              ; preds = %325
  call void @IndexFreeSpaceMapVacuum(ptr noundef %5) #8
  %.pre = load ptr, ptr %13, align 8
  br label %330

330:                                              ; preds = %329, %325
  %331 = phi ptr [ %.pre, %329 ], [ %326, %325 ]
  store i32 %41, ptr %331, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 28
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store i32 %334, ptr %335, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 32
  store i32 %338, ptr %339, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgvacuumcleanup(ptr noundef %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.spgBulkDeleteState, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #8
  ret ptr %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @dummy_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret i1 false
}

declare void @initSpGistState(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetActiveSnapshot() local_unnamed_addr #2

declare void @LockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SpGistUpdateMetaPage(ptr noundef) local_unnamed_addr #2

declare void @IndexFreeSpaceMapVacuum(ptr noundef) local_unnamed_addr #2

declare void @vacuum_delay_point(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 818, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 409, ptr nonnull %13) #8
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
  %42 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %33, i64 0, i64 %41
  %.val121 = load i32, ptr %42, align 4
  %43 = and i32 %.val121, 32767
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %44
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
  %58 = getelementptr inbounds nuw [409 x i8], ptr %13, i64 0, i64 %40
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
  %74 = getelementptr inbounds nuw [409 x i16], ptr %12, i64 0, i64 %73
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__func__.vacuumLeafPage) #8
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
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !11

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

spgAddPendingTID.exit:                            ; preds = %.lr.ph.i, %._crit_edge.i, %84, %39, %66, %83
  %.2 = phi i32 [ %.1, %83 ], [ %.1, %66 ], [ %.0133, %39 ], [ %.0133, %84 ], [ %.0133, %._crit_edge.i ], [ %.0133, %.lr.ph.i ]
  %101 = add i16 %.099132, 1
  %.not = icmp ugt i16 %101, %32
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !17

._crit_edge:                                      ; preds = %spgAddPendingTID.exit
  %102 = icmp eq i32 %.2, 0
  br i1 %102, label %._crit_edge.thread, label %.lr.ph173

.lr.ph173:                                        ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i64 0, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  br label %107

107:                                              ; preds = %.lr.ph173, %.thread
  %.1100171 = phi i16 [ 1, %.lr.ph173 ], [ %182, %.thread ]
  %.promoted154170 = phi i16 [ 0, %.lr.ph173 ], [ %.promoted150, %.thread ]
  %.promoted135159169 = phi i16 [ 0, %.lr.ph173 ], [ %.promoted135155, %.thread ]
  %.promoted136165168 = phi i16 [ 0, %.lr.ph173 ], [ %.promoted136161, %.thread ]
  %108 = phi i16 [ 0, %.lr.ph173 ], [ %181, %.thread ]
  %109 = zext i16 %.1100171 to i64
  %110 = add nsw i64 %109, -1
  %111 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %106, i64 0, i64 %110
  %.val122 = load i32, ptr %111, align 4
  %112 = and i32 %.val122, 32767
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 3
  %.not115 = icmp eq i32 %116, 0
  br i1 %.not115, label %117, label %.thread

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw [409 x i16], ptr %12, i64 0, i64 %109
  %119 = load i16, ptr %118, align 2
  %.not116 = icmp eq i16 %119, 0
  br i1 %.not116, label %120, label %.thread

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw [409 x i8], ptr %13, i64 0, i64 %109
  %122 = load i8, ptr %121, align 1, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  %124 = select i1 %123, i16 0, i16 %.1100171
  %gep137 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %113
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
  %130 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %106, i64 0, i64 %129
  %.val123 = load i32, ptr %130, align 4
  %131 = and i32 %.val123, 32767
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 3
  %.not118 = icmp eq i32 %135, 0
  br i1 %.not118, label %142, label %136

136:                                              ; preds = %.lr.ph145
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %132
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %138)
  %139 = load i32, ptr %137, align 4
  %140 = and i32 %139, 3
  %141 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %140) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @__func__.vacuumLeafPage) #8
  unreachable

142:                                              ; preds = %.lr.ph145
  %143 = getelementptr inbounds nuw [409 x i8], ptr %13, i64 0, i64 %128
  %144 = load i8, ptr %143, align 1, !range !4, !noundef !5
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = zext i16 %127 to i64
  %148 = getelementptr inbounds nuw [408 x i16], ptr %7, i64 0, i64 %147
  store i16 %.0106143, ptr %148, align 2
  %149 = add i16 %127, 1
  store i16 %149, ptr %105, align 2
  br label %164

150:                                              ; preds = %142
  %151 = icmp eq i16 %.0104141, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = zext i16 %126 to i64
  %154 = getelementptr inbounds nuw [408 x i16], ptr %8, i64 0, i64 %153
  store i16 %.0106143, ptr %154, align 2
  %155 = getelementptr inbounds nuw [408 x i16], ptr %9, i64 0, i64 %153
  store i16 %.1100171, ptr %155, align 2
  %156 = add i16 %126, 1
  store i16 %156, ptr %104, align 4
  br label %164

157:                                              ; preds = %150
  %158 = trunc nuw i8 %.0102142 to i1
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = zext i16 %125 to i64
  %161 = getelementptr inbounds nuw [408 x i16], ptr %10, i64 0, i64 %160
  store i16 %.0104141, ptr %161, align 2
  %162 = getelementptr inbounds nuw [408 x i16], ptr %11, i64 0, i64 %160
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
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %132
  %.0106.in = load i16, ptr %gep, align 4
  %.0106 = and i16 %.0106.in, 16383
  %.not117 = icmp eq i16 %.0106, 0
  br i1 %.not117, label %._crit_edge146, label %.lr.ph145, !llvm.loop !18

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
  %172 = getelementptr inbounds nuw [408 x i16], ptr %6, i64 0, i64 %171
  store i16 %.1100171, ptr %172, align 2
  %173 = add i16 %108, 1
  store i16 %173, ptr %5, align 8
  br label %.thread

174:                                              ; preds = %._crit_edge146
  %175 = trunc nuw i8 %.1103 to i1
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %174
  %177 = zext i16 %.promoted151 to i64
  %178 = getelementptr inbounds nuw [408 x i16], ptr %10, i64 0, i64 %177
  store i16 %.1105, ptr %178, align 2
  %179 = getelementptr inbounds nuw [408 x i16], ptr %11, i64 0, i64 %177
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
  br i1 %.not113, label %._crit_edge174.loopexit, label %107, !llvm.loop !19

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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @__func__.vacuumLeafPage) #8
  unreachable

191:                                              ; preds = %._crit_edge174.loopexit
  %192 = load volatile i32, ptr @CritSectionCount, align 4
  %193 = add i32 %192, 1
  store volatile i32 %193, ptr @CritSectionCount, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %194, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %6, i32 noundef %183, i32 noundef 2, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0) #8
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %194, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %7, i32 noundef %184, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #8
  %.not186 = icmp eq i16 %.promoted135155, 0
  br i1 %.not186, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %196 = zext i16 %.promoted135155 to i64
  br label %197

197:                                              ; preds = %.lr.ph177, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next, %197 ]
  %198 = getelementptr inbounds nuw [408 x i16], ptr %8, i64 0, i64 %indvars.iv
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i64
  %201 = add nsw i64 %200, -1
  %202 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %195, i64 0, i64 %201
  %203 = getelementptr inbounds nuw [408 x i16], ptr %9, i64 0, i64 %indvars.iv
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i64
  %206 = add nsw i64 %205, -1
  %207 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %195, i64 0, i64 %206
  %.sroa.0.0.copyload = load i32, ptr %202, align 4
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %202, align 4
  store i32 %.sroa.0.0.copyload, ptr %207, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = icmp samesign ult i64 %indvars.iv.next, %196
  br i1 %209, label %197, label %._crit_edge178.loopexit, !llvm.loop !20

._crit_edge178.loopexit:                          ; preds = %197
  %210 = zext i16 %.promoted135155 to i32
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %191, %._crit_edge178.loopexit
  %.lcssa = phi i32 [ %210, %._crit_edge178.loopexit ], [ 0, %191 ]
  call void @spgPageIndexMultiDelete(ptr noundef nonnull %194, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %8, i32 noundef %.lcssa, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0) #8
  %invariant.gep180 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %.not187 = icmp eq i16 %.promoted150, 0
  br i1 %.not187, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %._crit_edge178
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %212 = zext i16 %.promoted150 to i64
  br label %213

213:                                              ; preds = %.lr.ph184, %213
  %indvars.iv194 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next195, %213 ]
  %214 = getelementptr inbounds nuw [408 x i16], ptr %10, i64 0, i64 %indvars.iv194
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i64
  %217 = add nsw i64 %216, -1
  %218 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %211, i64 0, i64 %217
  %.val124 = load i32, ptr %218, align 4
  %219 = and i32 %.val124, 32767
  %220 = zext nneg i32 %219 to i64
  %gep181 = getelementptr inbounds nuw i8, ptr %invariant.gep180, i64 %220
  %221 = load i16, ptr %gep181, align 4
  %222 = and i16 %221, -16384
  %223 = getelementptr inbounds nuw [408 x i16], ptr %11, i64 0, i64 %indvars.iv194
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 16383
  %226 = or disjoint i16 %225, %222
  store i16 %226, ptr %gep181, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %227 = icmp samesign ult i64 %indvars.iv.next195, %212
  br i1 %227, label %213, label %._crit_edge185, !llvm.loop !21

._crit_edge185:                                   ; preds = %213, %._crit_edge178
  call void @MarkBufferDirty(i32 noundef %2) #8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 114
  %231 = load i8, ptr %230, align 2
  %232 = icmp eq i8 %231, 112
  br i1 %232, label %233, label %273

233:                                              ; preds = %._crit_edge185
  %234 = load i32, ptr @wal_level, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %273

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %273

244:                                              ; preds = %240, %233
  call void @XLogBeginInsert() #8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %249 = load i8, ptr %248, align 4, !range !4, !noundef !5
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %249, ptr %250, align 4
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 16) #8
  %251 = load i16, ptr %5, align 8
  %252 = zext i16 %251 to i32
  %253 = shl nuw nsw i32 %252, 1
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef %253) #8
  %254 = load i16, ptr %105, align 2
  %255 = zext i16 %254 to i32
  %256 = shl nuw nsw i32 %255, 1
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef %256) #8
  %257 = load i16, ptr %104, align 4
  %258 = zext i16 %257 to i32
  %259 = shl nuw nsw i32 %258, 1
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef %259) #8
  %260 = load i16, ptr %104, align 4
  %261 = zext i16 %260 to i32
  %262 = shl nuw nsw i32 %261, 1
  call void @XLogRegisterData(ptr noundef nonnull %9, i32 noundef %262) #8
  %263 = load i16, ptr %103, align 2
  %264 = zext i16 %263 to i32
  %265 = shl nuw nsw i32 %264, 1
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef %265) #8
  %266 = load i16, ptr %103, align 2
  %267 = zext i16 %266 to i32
  %268 = shl nuw nsw i32 %267, 1
  call void @XLogRegisterData(ptr noundef nonnull %11, i32 noundef %268) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %2, i8 noundef zeroext 8) #8
  %269 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 96) #8
  %270 = lshr i64 %269, 32
  %271 = trunc nuw i64 %270 to i32
  store i32 %271, ptr %.0.i.i, align 4
  %272 = trunc i64 %269 to i32
  store i32 %272, ptr %invariant.gep180, align 4
  br label %273

273:                                              ; preds = %._crit_edge185, %236, %240, %244
  %274 = load volatile i32, ptr @CritSectionCount, align 4
  %275 = add i32 %274, -1
  store volatile i32 %275, ptr @CritSectionCount, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %BufferGetPage.exit, %._crit_edge, %273
  call void @llvm.lifetime.end.p0(i64 409, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 818, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
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
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
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
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
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
  %39 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %1) #8
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
  %51 = phi i8 [ 0, %32 ], [ 0, %BufferGetPage.exit ], [ 1, %38 ], [ %49, %47 ], [ 0, %40 ], [ 0, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %51, ptr %52, align 4
  store i16 0, ptr %6, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %53, align 4
  %54 = tail call ptr @GlobalVisTestFor(ptr noundef %1) #8
  %55 = load volatile i32, ptr @CritSectionCount, align 4
  %56 = add i32 %55, 1
  store volatile i32 %56, ptr @CritSectionCount, align 4
  %.not7283 = icmp eq i16 %.0.i, 0
  br i1 %.not7283, label %.critedge80, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %60 = zext i16 %.0.i to i64
  br label %61

61:                                               ; preds = %.lr.ph, %100
  %62 = phi i16 [ 0, %.lr.ph ], [ %102, %100 ]
  %63 = phi i32 [ 0, %.lr.ph ], [ %103, %100 ]
  %indvars.iv = phi i64 [ %60, %.lr.ph ], [ %67, %100 ]
  %.087 = phi i16 [ %.0.i, %.lr.ph ], [ %107, %100 ]
  %.05986 = phi i16 [ 0, %.lr.ph ], [ %.160, %100 ]
  %.06185 = phi i1 [ false, %.lr.ph ], [ %.162, %100 ]
  %.06384 = phi i1 [ false, %.lr.ph ], [ %.164, %100 ]
  %64 = load i16, ptr %57, align 2
  %65 = icmp eq i16 %64, 0
  %.not74 = select i1 %65, i1 %.06185, i1 false
  br i1 %.not74, label %.critedge, label %66

66:                                               ; preds = %61
  %67 = add nsw i64 %indvars.iv, -1
  %68 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %58, i64 0, i64 %67
  %.val81 = load i32, ptr %68, align 4
  %69 = and i32 %.val81, 32767
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %100

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %77 = load i32, ptr %76, align 4
  %.not77 = icmp eq i32 %77, 0
  br i1 %.not77, label %._crit_edge, label %78

78:                                               ; preds = %75
  %79 = tail call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %54, i32 noundef %77) #8
  %.pre96 = load i32, ptr %71, align 4
  br i1 %79, label %._crit_edge, label %100

._crit_edge:                                      ; preds = %78, %75
  %80 = phi i32 [ %72, %75 ], [ %.pre96, %78 ]
  %81 = or i32 %80, 3
  store i32 %81, ptr %71, align 4
  %82 = load i16, ptr %57, align 2
  %83 = add i16 %82, -1
  store i16 %83, ptr %57, align 2
  %84 = load i16, ptr %59, align 2
  %85 = add i16 %84, 1
  store i16 %85, ptr %59, align 2
  %.not78 = icmp eq i32 %63, 0
  br i1 %.not78, label %89, label %86

86:                                               ; preds = %._crit_edge
  %87 = load i32, ptr %76, align 4
  %88 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %63, i32 noundef %87) #8
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %._crit_edge
  %90 = load i32, ptr %76, align 4
  store i32 %90, ptr %53, align 4
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i32 [ %90, %89 ], [ %63, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 6
  store i16 -1, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i16 -1, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 10
  store i16 0, ptr %95, align 2
  %96 = zext i16 %62 to i64
  %97 = getelementptr inbounds nuw [408 x i16], ptr %4, i64 0, i64 %96
  %98 = trunc nuw i64 %indvars.iv to i16
  store i16 %98, ptr %97, align 2
  %99 = add i16 %62, 1
  store i16 %99, ptr %6, align 4
  %.pre95 = load i32, ptr %71, align 4
  br label %100

100:                                              ; preds = %91, %78, %66
  %101 = phi i32 [ %.pre95, %91 ], [ %.pre96, %78 ], [ %72, %66 ]
  %102 = phi i16 [ %99, %91 ], [ %62, %78 ], [ %62, %66 ]
  %103 = phi i32 [ %92, %91 ], [ %63, %78 ], [ %63, %66 ]
  %.164 = phi i1 [ true, %91 ], [ %.06384, %78 ], [ %.06384, %66 ]
  %104 = and i32 %101, 3
  %105 = icmp ne i32 %104, 3
  %.162 = select i1 %105, i1 true, i1 %.06185
  %106 = trunc nuw i64 %indvars.iv to i16
  %.160 = select i1 %.162, i16 %.05986, i16 %106
  %107 = add i16 %.087, -1
  %.not72 = icmp eq i16 %107, 0
  br i1 %.not72, label %.critedge, label %61, !llvm.loop !22

.critedge:                                        ; preds = %61, %100
  %.063.lcssa = phi i1 [ %.06384, %61 ], [ %.164, %100 ]
  %.059.lcssa = phi i16 [ %.05986, %61 ], [ %.160, %100 ]
  %108 = zext i16 %.059.lcssa to i64
  %.not75 = icmp eq i16 %.059.lcssa, 0
  br i1 %.not75, label %120, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.not7692 = icmp ugt i16 %.059.lcssa, %.0.i
  br i1 %.not7692, label %.thread, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader, %.lr.ph94
  %.193 = phi i16 [ %112, %.lr.ph94 ], [ %.059.lcssa, %.preheader ]
  %109 = zext i16 %.193 to i64
  %110 = sub nsw i64 %109, %108
  %111 = getelementptr inbounds [408 x i16], ptr %5, i64 0, i64 %110
  store i16 %.193, ptr %111, align 2
  %112 = add i16 %.193, 1
  %.not76 = icmp ugt i16 %112, %.0.i
  br i1 %.not76, label %.thread, label %.lr.ph94, !llvm.loop !23

.thread:                                          ; preds = %.lr.ph94, %.preheader
  %113 = sub i16 %.0.i, %.059.lcssa
  %114 = add i16 %113, 1
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %117 = load i16, ptr %116, align 2
  %118 = sub i16 %117, %114
  store i16 %118, ptr %116, align 2
  call void @PageIndexMultiDelete(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %5, i32 noundef %115) #8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %.059.lcssa, ptr %119, align 2
  br label %122

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %121, align 2
  br i1 %.063.lcssa, label %122, label %.critedge80

122:                                              ; preds = %.thread, %120
  call void @MarkBufferDirty(i32 noundef %2) #8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 114
  %126 = load i8, ptr %125, align 2
  %127 = icmp eq i8 %126, 112
  br i1 %127, label %128, label %.critedge80

128:                                              ; preds = %122
  %129 = load i32, ptr @wal_level, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.critedge80

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %.critedge80

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
  br label %.critedge80

.critedge80:                                      ; preds = %50, %120, %122, %131, %135, %139
  %148 = load volatile i32, ptr @CritSectionCount, align 4
  %149 = add i32 %148, -1
  store volatile i32 %149, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %4) #8
  ret void
}

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SpGistSetLastUsedPage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @spgPageIndexMultiDelete(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #2

declare ptr @GlobalVisTestFor(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
!11 = distinct !{!11, !9, !7}
!12 = distinct !{!12, !9, !7}
!13 = distinct !{!13, !9, !7}
!14 = distinct !{!14, !9, !7}
!15 = distinct !{!15, !9, !7}
!16 = distinct !{!16, !9, !7}
!17 = distinct !{!17, !9, !7}
!18 = distinct !{!18, !9, !7}
!19 = distinct !{!19, !9, !7}
!20 = distinct !{!20, !9, !7}
!21 = distinct !{!21, !9, !7}
!22 = distinct !{!22, !9, !7}
!23 = distinct !{!23, !9, !7}
