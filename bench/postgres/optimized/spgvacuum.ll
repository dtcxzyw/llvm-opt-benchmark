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
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %321
  br label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.loopexit.loopexit, %27
  %.0 = phi i32 [ 1, %27 ], [ %322, %.loopexit.loopexit ]
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
  br i1 %.not, label %.preheader, label %324

.preheader:                                       ; preds = %39, %321
  %.161 = phi i32 [ %322, %321 ], [ %.0, %39 ]
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  call void @vacuum_delay_point(i1 noundef zeroext false) #8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @ReadBufferExtended(ptr noundef %42, i32 noundef 0, i32 noundef %.161, i32 noundef 0, ptr noundef %45) #8
  call void @LockBuffer(i32 noundef %46, i32 noundef 2) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %.preheader
  %49 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %50 = xor i32 %46, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
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
  br i1 %61, label %172, label %62

62:                                               ; preds = %BufferGetPage.exit.i
  %63 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val40.i = load i16, ptr %63, align 4
  %64 = icmp ult i16 %.val40.i, 25
  br i1 %64, label %172, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 4
  %.not.i = icmp eq i16 %71, 0
  br i1 %.not.i, label %168, label %72

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
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %3) #8
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
  %98 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %93, i64 0, i64 %97
  %.val25.i.i = load i32, ptr %98, align 4
  %99 = and i32 %.val25.i.i, 32767
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %100
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
  %116 = getelementptr inbounds nuw [408 x i16], ptr %3, i64 0, i64 %115
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
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 444, ptr noundef nonnull @__func__.vacuumLeafRoot) #8
  unreachable

127:                                              ; preds = %118, %111
  %128 = phi i16 [ %117, %111 ], [ %95, %118 ]
  %129 = add i16 %.027.i.i, 1
  %.not.i.i = icmp ugt i16 %129, %92
  br i1 %.not.i.i, label %._crit_edge.i.i, label %94, !llvm.loop !8

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
  br i1 %139, label %140, label %162

140:                                              ; preds = %131
  %141 = load i32, ptr @wal_level, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %147, %140
  call void @XLogBeginInsert() #8
  %152 = load i32, ptr %31, align 8
  store i32 %152, ptr %32, align 4
  %153 = load i8, ptr %33, align 4, !range !4, !noundef !5
  store i8 %153, ptr %34, align 4
  call void @XLogRegisterData(ptr noundef nonnull %2, i32 noundef 12) #8
  %154 = load i16, ptr %2, align 4
  %155 = zext i16 %154 to i32
  %156 = shl nuw nsw i32 %155, 1
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef %156) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %46, i8 noundef zeroext 8) #8
  %157 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 112) #8
  %158 = lshr i64 %157, 32
  %159 = trunc nuw i64 %158 to i32
  store i32 %159, ptr %.0.i.i.i.i, align 4
  %160 = trunc i64 %157 to i32
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %151, %147, %143, %131
  %163 = load volatile i32, ptr @CritSectionCount, align 4
  %164 = add i32 %163, -1
  store volatile i32 %164, ptr @CritSectionCount, align 4
  br label %vacuumLeafRoot.exit.i

vacuumLeafRoot.exit.i:                            ; preds = %162, %._crit_edge.i.i, %BufferGetPage.exit.i.i
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  br label %172

.thread.i:                                        ; preds = %72
  call fastcc void @vacuumLeafPage(ptr noundef nonnull %0, ptr noundef %42, i32 noundef %46, i1 noundef zeroext false)
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call fastcc void @vacuumRedirectAndPlaceholder(ptr noundef %42, ptr noundef %167, i32 noundef %46)
  br label %174

168:                                              ; preds = %65
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call fastcc void @vacuumRedirectAndPlaceholder(ptr noundef %42, ptr noundef %171, i32 noundef %46)
  br label %172

172:                                              ; preds = %168, %vacuumLeafRoot.exit.i, %62, %BufferGetPage.exit.i
  %173 = add i32 %.161, -1
  %or.cond3.i = icmp ult i32 %173, 2
  br i1 %or.cond3.i, label %spgvacuumpage.exit, label %174

174:                                              ; preds = %172, %.thread.i
  %.val39.i = load i16, ptr %60, align 2
  %175 = icmp eq i16 %.val39.i, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val41.i = load i16, ptr %177, align 4
  %178 = icmp ult i16 %.val41.i, 25
  br i1 %178, label %179, label %184

179:                                              ; preds = %176, %174
  call void @RecordFreeIndexPage(ptr noundef %42, i32 noundef %.161) #8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %spgvacuumpage.exit

184:                                              ; preds = %176
  call void @SpGistSetLastUsedPage(ptr noundef %42, i32 noundef %46) #8
  store i32 %.161, ptr %12, align 4
  br label %spgvacuumpage.exit

spgvacuumpage.exit:                               ; preds = %172, %179, %184
  call void @UnlockReleaseBuffer(i32 noundef %46) #8
  %185 = load ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %185, null
  br i1 %.not34, label %321, label %186

186:                                              ; preds = %spgvacuumpage.exit
  %187 = load ptr, ptr %0, align 8
  %188 = load ptr, ptr %187, align 8
  br label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %186, %317
  %.065104.i = phi ptr [ %.065.i, %317 ], [ %185, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %.065104.i, i64 6
  %190 = load i8, ptr %189, align 2, !range !4, !noundef !5
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %317, label %192

192:                                              ; preds = %.lr.ph106.i
  call void @vacuum_delay_point(i1 noundef zeroext false) #8
  %.065.val.i = load i16, ptr %.065104.i, align 2
  %193 = getelementptr i8, ptr %.065104.i, i64 2
  %.065.val74.i = load i16, ptr %193, align 2
  %194 = zext i16 %.065.val.i to i32
  %195 = shl nuw i32 %194, 16
  %196 = zext i16 %.065.val74.i to i32
  %197 = or disjoint i32 %195, %196
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @ReadBufferExtended(ptr noundef %188, i32 noundef 0, i32 noundef %197, i32 noundef 0, ptr noundef %200) #8
  call void @LockBuffer(i32 noundef %201, i32 noundef 2) #8
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %192
  %204 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %205 = xor i32 %201, -1
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  br label %BufferGetPage.exit.i36

209:                                              ; preds = %192
  %210 = load ptr, ptr @BufferBlocks, align 8
  %211 = add nsw i32 %201, -1
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 13
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  br label %BufferGetPage.exit.i36

BufferGetPage.exit.i36:                           ; preds = %209, %203
  %.0.i.i.i37 = phi ptr [ %208, %203 ], [ %214, %209 ]
  %215 = getelementptr i8, ptr %.0.i.i.i37, i64 14
  %.val.i38 = load i16, ptr %215, align 2
  %216 = icmp eq i16 %.val.i38, 0
  br i1 %216, label %.loopexit.i, label %217

217:                                              ; preds = %BufferGetPage.exit.i36
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 16
  %219 = load i16, ptr %218, align 4
  %220 = zext i16 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = and i16 %222, 2
  %.not69.i = icmp eq i16 %223, 0
  br i1 %.not69.i, label %224, label %.loopexit.i

224:                                              ; preds = %217
  %225 = and i16 %222, 4
  %.not70.i = icmp eq i16 %225, 0
  br i1 %.not70.i, label %.preheader.i, label %227

.preheader.i:                                     ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 24
  br label %248

227:                                              ; preds = %224
  %228 = add i32 %197, -1
  %or.cond.i40 = icmp ult i32 %228, 2
  br i1 %or.cond.i40, label %229, label %235

229:                                              ; preds = %227
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %230)
  %231 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %233) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__func__.spgprocesspending) #8
  unreachable

235:                                              ; preds = %227
  call fastcc void @vacuumLeafPage(ptr noundef nonnull %0, ptr noundef %188, i32 noundef %201, i1 noundef zeroext true)
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call fastcc void @vacuumRedirectAndPlaceholder(ptr noundef %188, ptr noundef %238, i32 noundef %201)
  call void @SpGistSetLastUsedPage(ptr noundef %188, i32 noundef %201) #8
  store i8 1, ptr %189, align 2
  %.066.in94.i = getelementptr inbounds nuw i8, ptr %.065104.i, i64 8
  %.06695.i = load ptr, ptr %.066.in94.i, align 8
  %.not7296.i = icmp eq ptr %.06695.i, null
  br i1 %.not7296.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %235, %247
  %.06697.i = phi ptr [ %.066.i, %247 ], [ %.06695.i, %235 ]
  %.066.val.i = load i16, ptr %.06697.i, align 2
  %239 = getelementptr i8, ptr %.06697.i, i64 2
  %.066.val75.i = load i16, ptr %239, align 2
  %240 = zext i16 %.066.val.i to i32
  %241 = shl nuw i32 %240, 16
  %242 = zext i16 %.066.val75.i to i32
  %243 = or disjoint i32 %241, %242
  %244 = icmp eq i32 %243, %197
  br i1 %244, label %245, label %247

245:                                              ; preds = %.lr.ph.i
  %246 = getelementptr inbounds nuw i8, ptr %.06697.i, i64 6
  store i8 1, ptr %246, align 2
  br label %247

247:                                              ; preds = %245, %.lr.ph.i
  %.066.in.i = getelementptr inbounds nuw i8, ptr %.06697.i, i64 8
  %.066.i = load ptr, ptr %.066.in.i, align 8
  %.not72.i = icmp eq ptr %.066.i, null
  br i1 %.not72.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

248:                                              ; preds = %314, %.preheader.i
  %.1101.i = phi ptr [ %.065104.i, %.preheader.i ], [ %316, %314 ]
  %249 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 6
  %250 = load i8, ptr %249, align 2, !range !4, !noundef !5
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %314, label %252

252:                                              ; preds = %248
  %.1.val.i = load i16, ptr %.1101.i, align 2
  %253 = getelementptr i8, ptr %.1101.i, i64 2
  %.1.val76.i = load i16, ptr %253, align 2
  %254 = zext i16 %.1.val.i to i32
  %255 = shl nuw i32 %254, 16
  %256 = zext i16 %.1.val76.i to i32
  %257 = or disjoint i32 %255, %256
  %258 = icmp eq i32 %257, %197
  br i1 %258, label %259, label %314

259:                                              ; preds = %252
  %260 = getelementptr i8, ptr %.1101.i, i64 4
  %.1.val77.i = load i16, ptr %260, align 2
  %261 = zext i16 %.1.val77.i to i64
  %262 = add nsw i64 %261, -1
  %263 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %226, i64 0, i64 %262
  %.val73.i = load i32, ptr %263, align 4
  %264 = and i32 %.val73.i, 32767
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 3
  switch i32 %268, label %309 [
    i32 0, label %269
    i32 1, label %297
  ]

269:                                              ; preds = %259
  %270 = and i32 %267, 65528
  %.not107.i = icmp eq i32 %270, 0
  br i1 %.not107.i, label %spgAddPendingTID.exit85.i, label %ItemPointerIsValid.exit.preheader.i

ItemPointerIsValid.exit.preheader.i:              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %272 = lshr i32 %267, 16
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  br label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %spgAddPendingTID.exit.i, %ItemPointerIsValid.exit.preheader.i
  %.0100.i = phi i32 [ %288, %spgAddPendingTID.exit.i ], [ 0, %ItemPointerIsValid.exit.preheader.i ]
  %.06499.i = phi ptr [ %292, %spgAddPendingTID.exit.i ], [ %274, %ItemPointerIsValid.exit.preheader.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.06499.i, i64 4
  %276 = load i16, ptr %275, align 2
  %.not89.i = icmp eq i16 %276, 0
  br i1 %.not89.i, label %spgAddPendingTID.exit.i, label %277

277:                                              ; preds = %ItemPointerIsValid.exit.i
  %278 = load ptr, ptr %7, align 8
  %.not14.i.i = icmp eq ptr %278, null
  br i1 %.not14.i.i, label %._crit_edge.i.i42, label %.lr.ph.i.i41

279:                                              ; preds = %.lr.ph.i.i41
  %280 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i78.i = icmp eq ptr %281, null
  br i1 %.not.i78.i, label %._crit_edge.i.i42.loopexit, label %.lr.ph.i.i41, !llvm.loop !10

.lr.ph.i.i41:                                     ; preds = %277, %279
  %282 = phi ptr [ %281, %279 ], [ %278, %277 ]
  %283 = call zeroext i1 @ItemPointerEquals(ptr noundef %.06499.i, ptr noundef nonnull %282) #8
  br i1 %283, label %spgAddPendingTID.exit.i, label %279

._crit_edge.i.i42.loopexit:                       ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  br label %._crit_edge.i.i42

._crit_edge.i.i42:                                ; preds = %._crit_edge.i.i42.loopexit, %277
  %.0.lcssa.i.i = phi ptr [ %7, %277 ], [ %284, %._crit_edge.i.i42.loopexit ]
  %285 = call ptr @palloc(i64 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %285, ptr noundef nonnull align 2 dereferenceable(6) %.06499.i, i64 6, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 6
  store i8 0, ptr %286, align 2
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr null, ptr %287, align 8
  store ptr %285, ptr %.0.lcssa.i.i, align 8
  br label %spgAddPendingTID.exit.i

spgAddPendingTID.exit.i:                          ; preds = %.lr.ph.i.i41, %._crit_edge.i.i42, %ItemPointerIsValid.exit.i
  %288 = add nuw nsw i32 %.0100.i, 1
  %289 = getelementptr i8, ptr %.06499.i, i64 6
  %.064.val.i = load i16, ptr %289, align 2
  %290 = and i16 %.064.val.i, 8191
  %291 = zext nneg i16 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %.06499.i, i64 %291
  %293 = load i32, ptr %266, align 4
  %294 = lshr i32 %293, 3
  %295 = and i32 %294, 8191
  %296 = icmp samesign ult i32 %288, %295
  br i1 %296, label %ItemPointerIsValid.exit.i, label %spgAddPendingTID.exit85.i, !llvm.loop !11

297:                                              ; preds = %259
  %298 = getelementptr inbounds nuw i8, ptr %266, i64 6
  %299 = load ptr, ptr %7, align 8
  %.not14.i79.i = icmp eq ptr %299, null
  br i1 %.not14.i79.i, label %._crit_edge.i83.i, label %.lr.ph.i80.i

300:                                              ; preds = %.lr.ph.i80.i
  %301 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not.i81.i = icmp eq ptr %302, null
  br i1 %.not.i81.i, label %._crit_edge.i83.i.loopexit, label %.lr.ph.i80.i, !llvm.loop !10

.lr.ph.i80.i:                                     ; preds = %297, %300
  %303 = phi ptr [ %302, %300 ], [ %299, %297 ]
  %304 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %298, ptr noundef nonnull %303) #8
  br i1 %304, label %spgAddPendingTID.exit85.i, label %300

._crit_edge.i83.i.loopexit:                       ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  br label %._crit_edge.i83.i

._crit_edge.i83.i:                                ; preds = %._crit_edge.i83.i.loopexit, %297
  %.0.lcssa.i84.i = phi ptr [ %7, %297 ], [ %305, %._crit_edge.i83.i.loopexit ]
  %306 = call ptr @palloc(i64 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %306, ptr noundef nonnull align 2 dereferenceable(6) %298, i64 6, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 6
  store i8 0, ptr %307, align 2
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr null, ptr %308, align 8
  store ptr %306, ptr %.0.lcssa.i84.i, align 8
  br label %spgAddPendingTID.exit85.i

309:                                              ; preds = %259
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %310)
  %311 = load i32, ptr %266, align 4
  %312 = and i32 %311, 3
  %313 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %312) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 787, ptr noundef nonnull @__func__.spgprocesspending) #8
  unreachable

spgAddPendingTID.exit85.i:                        ; preds = %.lr.ph.i80.i, %spgAddPendingTID.exit.i, %._crit_edge.i83.i, %269
  store i8 1, ptr %249, align 2
  br label %314

314:                                              ; preds = %spgAddPendingTID.exit85.i, %252, %248
  %315 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not71.i = icmp eq ptr %316, null
  br i1 %.not71.i, label %.loopexit.i, label %248, !llvm.loop !12

.loopexit.i:                                      ; preds = %247, %314, %235, %217, %BufferGetPage.exit.i36
  call void @UnlockReleaseBuffer(i32 noundef %201) #8
  br label %317

317:                                              ; preds = %.loopexit.i, %.lr.ph106.i
  %318 = getelementptr inbounds nuw i8, ptr %.065104.i, i64 8
  %.065.i = load ptr, ptr %318, align 8
  %.not.i39 = icmp eq ptr %.065.i, null
  br i1 %.not.i39, label %._crit_edge.i, label %.lr.ph106.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %317
  %.pre.i = load ptr, ptr %7, align 8
  %.not6.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not6.i.i, label %spgprocesspending.exit, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i86.i
  %.07.i.i = phi ptr [ %320, %.lr.ph.i86.i ], [ %.pre.i, %._crit_edge.i ]
  %319 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %320 = load ptr, ptr %319, align 8
  call void @pfree(ptr noundef nonnull %.07.i.i) #8
  %.not.i87.i = icmp eq ptr %320, null
  br i1 %.not.i87.i, label %spgprocesspending.exit, label %.lr.ph.i86.i, !llvm.loop !14

spgprocesspending.exit:                           ; preds = %.lr.ph.i86.i, %._crit_edge.i
  store ptr null, ptr %7, align 8
  br label %321

321:                                              ; preds = %spgvacuumpage.exit, %spgprocesspending.exit
  %322 = add nuw i32 %.161, 1
  %323 = icmp ult i32 %322, %40
  br i1 %323, label %.preheader, label %.loopexit.loopexit, !llvm.loop !6

324:                                              ; preds = %39
  call void @SpGistUpdateMetaPage(ptr noundef %5) #8
  %325 = load ptr, ptr %13, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 28
  %327 = load i32, ptr %326, align 4
  %.not35 = icmp eq i32 %327, 0
  br i1 %.not35, label %329, label %328

328:                                              ; preds = %324
  call void @IndexFreeSpaceMapVacuum(ptr noundef %5) #8
  %.pre = load ptr, ptr %13, align 8
  br label %329

329:                                              ; preds = %328, %324
  %330 = phi ptr [ %.pre, %328 ], [ %325, %324 ]
  store i32 %40, ptr %330, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 28
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store i32 %333, ptr %334, align 8
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 28
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 32
  store i32 %337, ptr %338, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgvacuumcleanup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !10

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
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !15

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
  br i1 %.not117, label %._crit_edge146, label %.lr.ph145, !llvm.loop !16

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
  br i1 %.not113, label %._crit_edge174.loopexit, label %107, !llvm.loop !17

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
  br i1 %209, label %197, label %._crit_edge178.loopexit, !llvm.loop !18

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
  br i1 %227, label %213, label %._crit_edge185, !llvm.loop !19

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
  br i1 %.not72, label %.critedge, label %61, !llvm.loop !20

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
  br i1 %.not76, label %.thread, label %.lr.ph94, !llvm.loop !21

.thread:                                          ; preds = %.lr.ph94, %.preheader
  %113 = sub i16 %.0.i, %.059.lcssa
  %114 = add i16 %113, 1
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %117 = load i16, ptr %116, align 2
  %118 = sub i16 %117, %114
  store i16 %118, ptr %116, align 2
  call void @PageIndexMultiDelete(ptr noundef %.0.i.i, ptr noundef nonnull %5, i32 noundef %115) #8
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
