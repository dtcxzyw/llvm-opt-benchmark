; ModuleID = 'bench/postgres/original/ginget.ll'
source_filename = "bench/postgres/original/ginget.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.GinBtreeData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, i8, i8, i16, i64, i8, %struct.ItemPointerData }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.pendingPosition = type { i32, i16, i16, %struct.ItemPointerData, ptr }
%struct.GinScanKeyData = type { i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, i16, i32, i16, i8, %struct.ItemPointerData, i8, i8, i8 }
%struct.ItemIdData = type { i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@GinFuzzySearchLimit = dso_local local_unnamed_addr global i32 0, align 4
@InterruptPending = external global i32, align 4
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [60 x i8] c"could not find additional pending pages for same heap tuple\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ginget.c\00", align 1
@__func__.collectMatchesForHeapRow = private unnamed_addr constant [25 x i8] c"collectMatchesForHeapRow\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@work_mem = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [42 x i8] c"failed to re-find tuple within index \22%s\22\00", align 1
@__func__.collectMatchBitmap = private unnamed_addr constant [19 x i8] c"collectMatchBitmap\00", align 1
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"entryLoadMoreItems, %u/%u, skip: %d\00", align 1
@__func__.entryLoadMoreItems = private unnamed_addr constant [19 x i8] c"entryLoadMoreItems\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @gingetbitmap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GinBtreeData, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.GinBtreeData, align 8
  %8 = alloca [1024 x i64], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca %struct.ItemPointerData, align 2
  %12 = alloca %struct.pendingPosition, align 8
  %13 = alloca %struct.ItemPointerData, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void @ginFreeScanKeys(ptr noundef %15) #9
  tail call void @ginNewScanKey(ptr noundef %0) #9
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 9704
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %scanGetItem.exit, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @ReadBuffer(ptr noundef %22, i32 noundef 0) #9
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @PredicateLockPage(ptr noundef %24, i32 noundef 0, ptr noundef %26) #9
  tail call void @LockBuffer(i32 noundef %23, i32 noundef 1) #9
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %30 = xor i32 %23, -1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %BufferGetPage.exit.i

34:                                               ; preds = %20
  %35 = load ptr, ptr @BufferBlocks, align 8
  %36 = add nsw i32 %23, -1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 13
  %39 = getelementptr i8, ptr %35, i64 %38
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %34, %28
  %.0.i.i.i = phi ptr [ %33, %28 ], [ %39, %34 ]
  %40 = getelementptr i8, ptr %.0.i.i.i, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %BufferGetPage.exit.i
  tail call void @UnlockReleaseBuffer(i32 noundef %23) #9
  br label %scanPendingInsert.exit

44:                                               ; preds = %BufferGetPage.exit.i
  %45 = load ptr, ptr %21, align 8
  %46 = tail call i32 @ReadBuffer(ptr noundef %45, i32 noundef %41) #9
  store i32 %46, ptr %12, align 8
  tail call void @LockBuffer(i32 noundef %46, i32 noundef 1) #9
  %47 = getelementptr inbounds i8, ptr %12, i64 4
  store i16 1, ptr %47, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %23) #9
  %48 = getelementptr inbounds i8, ptr %16, i64 9672
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = tail call ptr @palloc(i64 noundef %50) #9
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %51, ptr %52, align 8
  %53 = call fastcc zeroext i1 @scanGetCandidate(ptr noundef nonnull readonly %0, ptr noundef nonnull %12)
  br i1 %53, label %.lr.ph61.i, label %._crit_edge62.i

.lr.ph61.i:                                       ; preds = %44
  %invariant.gep.i.i = getelementptr i8, ptr %10, i64 -1
  %54 = getelementptr inbounds i8, ptr %12, i64 6
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = getelementptr inbounds i8, ptr %12, i64 10
  %57 = getelementptr inbounds i8, ptr %12, i64 12
  %58 = getelementptr inbounds i8, ptr %16, i64 9664
  br label %59

59:                                               ; preds = %.backedge.i, %.lr.ph61.i
  %.057 = phi i64 [ 0, %.lr.ph61.i ], [ %.158, %.backedge.i ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11)
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 9672
  %62 = load i32, ptr %61, align 8
  %.not165.i.i = icmp eq i32 %62, 0
  br i1 %.not165.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 9664
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i
  %.0105150.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %72, %64 ]
  %65 = load ptr, ptr %63, align 8
  %66 = sext i32 %.0105150.i.i to i64
  %67 = getelementptr %struct.GinScanKeyData, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %67, align 8
  %71 = zext i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %71, i1 false)
  %72 = add nuw i32 %.0105150.i.i, 1
  %73 = load i32, ptr %61, align 8
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %64, label %._crit_edge.loopexit.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i:                         ; preds = %64
  %75 = zext i32 %73 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %59
  %.lcssa148.i.i = phi i64 [ 0, %59 ], [ %75, %._crit_edge.loopexit.i.i ]
  %76 = load ptr, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %.lcssa148.i.i, i1 false)
  %77 = getelementptr inbounds i8, ptr %60, i64 9664
  %78 = getelementptr inbounds i8, ptr %60, i64 8
  %79 = getelementptr inbounds i8, ptr %60, i64 7968
  %80 = getelementptr inbounds i8, ptr %60, i64 9536
  br label %81

81:                                               ; preds = %scanGetCandidate.exit.i, %._crit_edge.i.i
  %82 = load i16, ptr %47, align 4
  %83 = zext i16 %82 to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %83
  %84 = load i16, ptr %54, align 2
  %85 = zext i16 %84 to i64
  %86 = sub nsw i64 %85, %83
  call void @llvm.memset.p0.i64(ptr align 1 %gep.i.i, i8 0, i64 %86, i1 false)
  %87 = load i32, ptr %12, align 8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %91 = xor i32 %87, -1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %BufferGetPage.exit.i.i

95:                                               ; preds = %81
  %96 = load ptr, ptr @BufferBlocks, align 8
  %97 = add nsw i32 %87, -1
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 13
  %100 = getelementptr i8, ptr %96, i64 %99
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %95, %89
  %.0.i.i.i.i = phi ptr [ %94, %89 ], [ %100, %95 ]
  %101 = load i32, ptr %61, align 8
  %.not166.i.i = icmp eq i32 %101, 0
  br i1 %.not166.i.i, label %._crit_edge157.i.thread.i, label %.lr.ph156.i.i

.lr.ph156.i.i:                                    ; preds = %BufferGetPage.exit.i.i
  %102 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  br label %103

103:                                              ; preds = %._crit_edge154.i.i, %.lr.ph156.i.i
  %104 = phi i32 [ %101, %.lr.ph156.i.i ], [ %290, %._crit_edge154.i.i ]
  %.1106155.i.i = phi i32 [ 0, %.lr.ph156.i.i ], [ %291, %._crit_edge154.i.i ]
  %105 = load ptr, ptr %77, align 8
  %106 = sext i32 %.1106155.i.i to i64
  %107 = getelementptr %struct.GinScanKeyData, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 8
  %.not167.i.i = icmp eq i32 %108, 0
  br i1 %.not167.i.i, label %._crit_edge154.i.i, label %.lr.ph153.i.i

.lr.ph153.i.i:                                    ; preds = %103
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = getelementptr inbounds i8, ptr %107, i64 48
  %111 = getelementptr inbounds i8, ptr %107, i64 136
  br label %112

112:                                              ; preds = %286, %.lr.ph153.i.i
  %113 = phi i32 [ %108, %.lr.ph153.i.i ], [ %287, %286 ]
  %.0107151.i.i = phi i32 [ 0, %.lr.ph153.i.i ], [ %288, %286 ]
  %114 = load ptr, ptr %109, align 8
  %115 = sext i32 %.0107151.i.i to i64
  %116 = getelementptr ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr i8, ptr %118, i64 %115
  %120 = load i8, ptr %119, align 1
  %.not113.i.i = icmp eq i8 %120, 0
  br i1 %.not113.i.i, label %.preheader137.i.i, label %286

.preheader137.i.i:                                ; preds = %112
  %121 = load i16, ptr %54, align 2
  %122 = load i16, ptr %47, align 4
  %123 = getelementptr inbounds i8, ptr %117, i64 8
  %124 = getelementptr inbounds i8, ptr %117, i64 32
  %125 = getelementptr inbounds i8, ptr %117, i64 28
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %.preheader137.i.i
  %.0103.ph.i.i = phi i16 [ %122, %.preheader137.i.i ], [ %.0103.ph.i.i.be, %.outer.i.i.backedge ]
  %.0102.ph.i.i = phi i16 [ %121, %.preheader137.i.i ], [ %.0102.ph.i.i.be, %.outer.i.i.backedge ]
  br label %126

126:                                              ; preds = %128, %.outer.i.i
  %.0102.i.i = phi i16 [ %130, %128 ], [ %.0102.ph.i.i, %.outer.i.i ]
  %127 = icmp ult i16 %.0103.ph.i.i, %.0102.i.i
  br i1 %127, label %128, label %.thread133.i.i

128:                                              ; preds = %126
  %narrow.i.i = sub nuw i16 %.0102.i.i, %.0103.ph.i.i
  %129 = lshr i16 %narrow.i.i, 1
  %130 = add i16 %129, %.0103.ph.i.i
  %131 = zext i16 %130 to i64
  %132 = add nsw i64 %131, -1
  %133 = getelementptr [0 x %struct.ItemIdData], ptr %102, i64 0, i64 %132
  %.val.i.i = load i32, ptr %133, align 4
  %134 = and i32 %.val.i.i, 32767
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr i8, ptr %.0.i.i.i.i, i64 %135
  %137 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %136) #9
  %138 = load i16, ptr %111, align 8
  %139 = icmp ult i16 %138, %137
  br i1 %139, label %126, label %140, !llvm.loop !7

140:                                              ; preds = %128
  %141 = icmp ugt i16 %138, %137
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = add i16 %130, 1
  br label %.outer.i.i.backedge

144:                                              ; preds = %140
  %145 = getelementptr [1024 x i8], ptr %10, i64 0, i64 %132
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr [1024 x i8], ptr %9, i64 0, i64 %132
  %151 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef %136, ptr noundef %150) #9
  %152 = getelementptr [1024 x i64], ptr %8, i64 0, i64 %132
  store i64 %151, ptr %152, align 8
  store i8 1, ptr %145, align 1
  br label %153

153:                                              ; preds = %149, %144
  %154 = load i8, ptr %123, align 8
  %155 = icmp eq i8 %154, -1
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load i32, ptr %125, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %.thread.i.i

159:                                              ; preds = %156
  %160 = getelementptr [1024 x i8], ptr %9, i64 0, i64 %132
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 3
  br i1 %162, label %.thread129.i.i, label %.thread.i.i

163:                                              ; preds = %153
  %164 = load i16, ptr %124, align 8
  %165 = load i64, ptr %117, align 8
  %166 = getelementptr [1024 x i64], ptr %8, i64 0, i64 %132
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr [1024 x i8], ptr %9, i64 0, i64 %132
  %169 = load i8, ptr %168, align 1
  %170 = call i32 @ginCompareEntries(ptr noundef nonnull %78, i16 noundef zeroext %164, i64 noundef %165, i8 noundef signext %154, i64 noundef %167, i8 noundef signext %169) #9
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.thread.i.i, label %.thread129.i.i

.thread.i.i:                                      ; preds = %163, %159, %156
  %172 = getelementptr inbounds i8, ptr %117, i64 9
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %.sink.split.i.i

175:                                              ; preds = %.thread.i.i
  %176 = load i16, ptr %54, align 2
  %177 = load i8, ptr %123, align 8
  %.not.i.i.i = icmp eq i8 %177, 0
  %178 = icmp ult i16 %130, %176
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %178, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i.i, label %.sink.split.i.i

.lr.ph.i.i.i:                                     ; preds = %175
  %179 = getelementptr inbounds i8, ptr %117, i64 24
  %180 = getelementptr inbounds i8, ptr %117, i64 16
  %wide.trip.count.i.i.i = zext i16 %176 to i64
  br label %181

181:                                              ; preds = %218, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %131, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %218 ]
  %182 = add nsw i64 %indvars.iv.i.i.i, -1
  %183 = getelementptr [0 x %struct.ItemIdData], ptr %102, i64 0, i64 %182
  %.val.i.i.i = load i32, ptr %183, align 4
  %184 = and i32 %.val.i.i.i, 32767
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr i8, ptr %.0.i.i.i.i, i64 %185
  %187 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %186) #9
  %188 = load i16, ptr %124, align 8
  %.not36.i.i.i = icmp eq i16 %187, %188
  br i1 %.not36.i.i.i, label %189, label %.sink.split.i.i

189:                                              ; preds = %181
  %190 = getelementptr i8, ptr %10, i64 %182
  %191 = load i8, ptr %190, align 1
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = getelementptr i8, ptr %9, i64 %182
  %196 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef %186, ptr noundef %195) #9
  %197 = getelementptr i64, ptr %8, i64 %182
  store i64 %196, ptr %197, align 8
  store i8 1, ptr %190, align 1
  br label %198

198:                                              ; preds = %194, %189
  %199 = getelementptr i8, ptr %9, i64 %182
  %200 = load i8, ptr %199, align 1
  %.not37.i.i.i = icmp eq i8 %200, 0
  br i1 %.not37.i.i.i, label %201, label %.sink.split.i.i

201:                                              ; preds = %198
  %202 = load i16, ptr %124, align 8
  %203 = zext i16 %202 to i64
  %204 = add nsw i64 %203, -1
  %205 = getelementptr [32 x %struct.FmgrInfo], ptr %79, i64 0, i64 %204
  %206 = getelementptr [32 x i32], ptr %80, i64 0, i64 %204
  %207 = load i32, ptr %206, align 4
  %208 = load i64, ptr %117, align 8
  %209 = getelementptr i64, ptr %8, i64 %182
  %210 = load i64, ptr %209, align 8
  %211 = load i16, ptr %179, align 8
  %212 = zext i16 %211 to i64
  %213 = load ptr, ptr %180, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = call i64 @FunctionCall4Coll(ptr noundef %205, i32 noundef %207, i64 noundef %208, i64 noundef %210, i64 noundef %212, i64 noundef %214) #9
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.sink.split.i.i, label %218

218:                                              ; preds = %201
  %219 = icmp sgt i32 %216, 0
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  %or.cond.i.i.i = select i1 %219, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i.i, label %.sink.split.i.i, label %181, !llvm.loop !8

.thread129.i.i:                                   ; preds = %163, %159
  %.0131.i.i = phi i32 [ %170, %163 ], [ -1, %159 ]
  %220 = icmp slt i32 %.0131.i.i, 0
  %221 = add i16 %130, 1
  %.1104.i.i = select i1 %220, i16 %.0103.ph.i.i, i16 %221
  %.1.i.i = select i1 %220, i16 %130, i16 %.0102.i.i
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %.thread129.i.i, %142
  %.0103.ph.i.i.be = phi i16 [ %.1104.i.i, %.thread129.i.i ], [ %143, %142 ]
  %.0102.ph.i.i.be = phi i16 [ %.1.i.i, %.thread129.i.i ], [ %.0102.i.i, %142 ]
  br label %.outer.i.i, !llvm.loop !7

.thread133.i.i:                                   ; preds = %126
  %222 = getelementptr inbounds i8, ptr %117, i64 9
  %223 = load i8, ptr %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %273

225:                                              ; preds = %.thread133.i.i
  %226 = load i16, ptr %54, align 2
  %227 = load i8, ptr %123, align 8
  %.not.i115.i.i = icmp eq i8 %227, 0
  %228 = icmp ult i16 %.0102.i.i, %226
  %or.cond164.i.i = select i1 %.not.i115.i.i, i1 %228, i1 false
  br i1 %or.cond164.i.i, label %.lr.ph.i118.i.i, label %.sink.split.i.i

.lr.ph.i118.i.i:                                  ; preds = %225
  %229 = getelementptr inbounds i8, ptr %117, i64 24
  %230 = getelementptr inbounds i8, ptr %117, i64 16
  %231 = zext i16 %.0102.i.i to i64
  %wide.trip.count.i119.i.i = zext i16 %226 to i64
  br label %232

232:                                              ; preds = %269, %.lr.ph.i118.i.i
  %indvars.iv.i120.i.i = phi i64 [ %231, %.lr.ph.i118.i.i ], [ %indvars.iv.next.i124.i.i, %269 ]
  %233 = add nsw i64 %indvars.iv.i120.i.i, -1
  %234 = getelementptr [0 x %struct.ItemIdData], ptr %102, i64 0, i64 %233
  %.val.i121.i.i = load i32, ptr %234, align 4
  %235 = and i32 %.val.i121.i.i, 32767
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr i8, ptr %.0.i.i.i.i, i64 %236
  %238 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %237) #9
  %239 = load i16, ptr %124, align 8
  %.not36.i122.i.i = icmp eq i16 %238, %239
  br i1 %.not36.i122.i.i, label %240, label %.sink.split.i.i

240:                                              ; preds = %232
  %241 = getelementptr i8, ptr %10, i64 %233
  %242 = load i8, ptr %241, align 1
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = getelementptr i8, ptr %9, i64 %233
  %247 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef %237, ptr noundef %246) #9
  %248 = getelementptr i64, ptr %8, i64 %233
  store i64 %247, ptr %248, align 8
  store i8 1, ptr %241, align 1
  br label %249

249:                                              ; preds = %245, %240
  %250 = getelementptr i8, ptr %9, i64 %233
  %251 = load i8, ptr %250, align 1
  %.not37.i123.i.i = icmp eq i8 %251, 0
  br i1 %.not37.i123.i.i, label %252, label %.sink.split.i.i

252:                                              ; preds = %249
  %253 = load i16, ptr %124, align 8
  %254 = zext i16 %253 to i64
  %255 = add nsw i64 %254, -1
  %256 = getelementptr [32 x %struct.FmgrInfo], ptr %79, i64 0, i64 %255
  %257 = getelementptr [32 x i32], ptr %80, i64 0, i64 %255
  %258 = load i32, ptr %257, align 4
  %259 = load i64, ptr %117, align 8
  %260 = getelementptr i64, ptr %8, i64 %233
  %261 = load i64, ptr %260, align 8
  %262 = load i16, ptr %229, align 8
  %263 = zext i16 %262 to i64
  %264 = load ptr, ptr %230, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = call i64 @FunctionCall4Coll(ptr noundef %256, i32 noundef %258, i64 noundef %259, i64 noundef %261, i64 noundef %263, i64 noundef %265) #9
  %267 = trunc i64 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.sink.split.i.i, label %269

269:                                              ; preds = %252
  %270 = icmp sgt i32 %267, 0
  %indvars.iv.next.i124.i.i = add nuw nsw i64 %indvars.iv.i120.i.i, 1
  %exitcond.not.i125.i.i = icmp eq i64 %indvars.iv.next.i124.i.i, %wide.trip.count.i119.i.i
  %or.cond.i126.i.i = select i1 %270, i1 true, i1 %exitcond.not.i125.i.i
  br i1 %or.cond.i126.i.i, label %.sink.split.i.i, label %232, !llvm.loop !8

.sink.split.i.i:                                  ; preds = %269, %252, %249, %232, %218, %201, %198, %181, %225, %175, %.thread.i.i
  %.0.i.sink.i.i = phi i8 [ 1, %.thread.i.i ], [ 0, %175 ], [ 0, %225 ], [ 0, %181 ], [ 0, %198 ], [ 1, %201 ], [ 0, %218 ], [ 0, %269 ], [ 1, %252 ], [ 0, %249 ], [ 0, %232 ]
  %271 = load ptr, ptr %110, align 8
  %272 = getelementptr i8, ptr %271, i64 %115
  store i8 %.0.i.sink.i.i, ptr %272, align 1
  br label %273

273:                                              ; preds = %.sink.split.i.i, %.thread133.i.i
  %274 = load ptr, ptr %110, align 8
  %275 = getelementptr i8, ptr %274, i64 %115
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = load ptr, ptr %52, align 8
  %279 = getelementptr i8, ptr %278, i64 %106
  %280 = load i8, ptr %279, align 1
  %281 = and i8 %280, 1
  %282 = zext nneg i8 %281 to i32
  %283 = or i32 %282, %277
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %279, align 1
  %.pre.i.i = load i32, ptr %107, align 8
  br label %286

286:                                              ; preds = %273, %112
  %287 = phi i32 [ %113, %112 ], [ %.pre.i.i, %273 ]
  %288 = add nuw i32 %.0107151.i.i, 1
  %289 = icmp ult i32 %288, %287
  br i1 %289, label %112, label %._crit_edge154.loopexit.i.i, !llvm.loop !9

._crit_edge154.loopexit.i.i:                      ; preds = %286
  %.pre175.i.i = load i32, ptr %61, align 8
  br label %._crit_edge154.i.i

._crit_edge154.i.i:                               ; preds = %._crit_edge154.loopexit.i.i, %103
  %290 = phi i32 [ %.pre175.i.i, %._crit_edge154.loopexit.i.i ], [ %104, %103 ]
  %291 = add nuw i32 %.1106155.i.i, 1
  %292 = icmp ult i32 %291, %290
  br i1 %292, label %103, label %._crit_edge157.i.i, !llvm.loop !10

._crit_edge157.i.i:                               ; preds = %._crit_edge154.i.i
  %.pre176.i.i = load i16, ptr %54, align 2
  store i16 %.pre176.i.i, ptr %47, align 4
  %293 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %294 = load i16, ptr %293, align 4
  %295 = zext i16 %294 to i64
  %296 = getelementptr i8, ptr %.0.i.i.i.i, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 6
  %298 = load i16, ptr %297, align 2
  %299 = and i16 %298, 32
  %.not.i.i = icmp eq i16 %299, 0
  br i1 %.not.i.i, label %._crit_edge157.i.i._crit_edge, label %.preheader.i.i

._crit_edge157.i.i._crit_edge:                    ; preds = %._crit_edge157.i.i
  %.pr.i.i.pre = load i32, ptr %12, align 8
  br label %309

._crit_edge157.i.thread.i:                        ; preds = %BufferGetPage.exit.i.i
  store i16 %84, ptr %47, align 4
  %300 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %301 = load i16, ptr %300, align 4
  %302 = zext i16 %301 to i64
  %303 = getelementptr i8, ptr %.0.i.i.i.i, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 6
  %305 = load i16, ptr %304, align 2
  %306 = and i16 %305, 32
  %.not.i79.i = icmp eq i16 %306, 0
  br i1 %.not.i79.i, label %309, label %collectMatchesForHeapRow.exit.thread.i

.preheader.i.i:                                   ; preds = %._crit_edge157.i.i
  %307 = icmp eq i32 %290, 0
  br i1 %307, label %collectMatchesForHeapRow.exit.thread.i, label %.lr.ph159.i.i

collectMatchesForHeapRow.exit.thread.i:           ; preds = %._crit_edge157.i.thread.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11)
  br label %386

.lr.ph159.i.i:                                    ; preds = %.preheader.i.i
  %308 = load ptr, ptr %52, align 8
  br label %371

309:                                              ; preds = %._crit_edge157.i.i._crit_edge, %._crit_edge157.i.thread.i
  %.pr.i.i = phi i32 [ %87, %._crit_edge157.i.thread.i ], [ %.pr.i.i.pre, %._crit_edge157.i.i._crit_edge ]
  %310 = phi i16 [ %84, %._crit_edge157.i.thread.i ], [ %.pre176.i.i, %._crit_edge157.i.i._crit_edge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, ptr noundef nonnull align 8 dereferenceable(6) %55, i64 6, i1 false)
  store i16 -1, ptr %55, align 8
  store i16 -1, ptr %56, align 2
  store i16 0, ptr %57, align 4
  br label %311

311:                                              ; preds = %340, %309
  %312 = phi i16 [ 1, %340 ], [ %310, %309 ]
  %313 = phi i32 [ %342, %340 ], [ %.pr.i.i, %309 ]
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %311
  %316 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %317 = xor i32 %313, -1
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  br label %BufferGetPage.exit.i34.i

321:                                              ; preds = %311
  %322 = load ptr, ptr @BufferBlocks, align 8
  %323 = add nsw i32 %313, -1
  %324 = sext i32 %323 to i64
  %325 = shl nsw i64 %324, 13
  %326 = getelementptr i8, ptr %322, i64 %325
  br label %BufferGetPage.exit.i34.i

BufferGetPage.exit.i34.i:                         ; preds = %321, %315
  %.0.i.i.i35.i = phi ptr [ %320, %315 ], [ %326, %321 ]
  %327 = getelementptr i8, ptr %.0.i.i.i35.i, i64 12
  %.val.i36.i = load i16, ptr %327, align 4
  %328 = icmp ult i16 %.val.i36.i, 25
  %329 = zext i16 %.val.i36.i to i32
  %330 = add nuw nsw i32 %329, 262120
  %331 = lshr i32 %330, 2
  %332 = trunc i32 %331 to i16
  %.0.i.i37.i = select i1 %328, i16 0, i16 %332
  %.not55.i.not.i = icmp ugt i16 %312, %.0.i.i37.i
  br i1 %.not55.i.not.i, label %333, label %344

333:                                              ; preds = %BufferGetPage.exit.i34.i
  %334 = getelementptr inbounds i8, ptr %.0.i.i.i35.i, i64 16
  %335 = load i16, ptr %334, align 4
  %336 = zext i16 %335 to i64
  %337 = getelementptr i8, ptr %.0.i.i.i35.i, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %scanGetCandidate.exit.thread39.i, label %340

scanGetCandidate.exit.thread39.i:                 ; preds = %333
  call void @UnlockReleaseBuffer(i32 noundef %313) #9
  store i32 0, ptr %12, align 8
  br label %.loopexit.i

340:                                              ; preds = %333
  %341 = load ptr, ptr %21, align 8
  %342 = call i32 @ReadBuffer(ptr noundef %341, i32 noundef %338) #9
  call void @LockBuffer(i32 noundef %342, i32 noundef 1) #9
  %343 = load i32, ptr %12, align 8
  call void @UnlockReleaseBuffer(i32 noundef %343) #9
  store i32 %342, ptr %12, align 8
  store i16 1, ptr %47, align 4
  br label %311

344:                                              ; preds = %BufferGetPage.exit.i34.i
  %345 = getelementptr inbounds i8, ptr %.0.i.i.i35.i, i64 24
  %346 = zext i16 %312 to i64
  %347 = add nsw i64 %346, -1
  %348 = getelementptr [0 x %struct.ItemIdData], ptr %345, i64 0, i64 %347
  %.val37.i.i = load i32, ptr %348, align 4
  %349 = and i32 %.val37.i.i, 32767
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr i8, ptr %.0.i.i.i35.i, i64 %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %55, ptr noundef nonnull align 2 dereferenceable(6) %351, i64 6, i1 false)
  %352 = getelementptr inbounds i8, ptr %.0.i.i.i35.i, i64 16
  %353 = load i16, ptr %352, align 4
  %354 = zext i16 %353 to i64
  %355 = getelementptr i8, ptr %.0.i.i.i35.i, i64 %354
  %356 = getelementptr inbounds i8, ptr %355, i64 6
  %357 = load i16, ptr %356, align 2
  %358 = and i16 %357, 32
  %.not.i38.i = icmp eq i16 %358, 0
  br i1 %.not.i38.i, label %scanGetCandidate.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %344, %359
  %storemerge.in.in.i.i = phi ptr [ %54, %359 ], [ %47, %344 ]
  %storemerge.in.i.i = load i16, ptr %storemerge.in.in.i.i, align 2
  %storemerge.i.i = add i16 %storemerge.in.i.i, 1
  store i16 %storemerge.i.i, ptr %54, align 2
  %.not36.i.i = icmp ugt i16 %storemerge.i.i, %.0.i.i37.i
  br i1 %.not36.i.i, label %scanGetCandidate.exit.i, label %359

359:                                              ; preds = %.preheader.i
  %360 = zext i16 %storemerge.i.i to i64
  %361 = add nsw i64 %360, -1
  %362 = getelementptr [0 x %struct.ItemIdData], ptr %345, i64 0, i64 %361
  %.val38.i.i = load i32, ptr %362, align 4
  %363 = and i32 %.val38.i.i, 32767
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr i8, ptr %.0.i.i.i35.i, i64 %364
  %366 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %55, ptr noundef %365) #9
  br i1 %366, label %.preheader.i, label %scanGetCandidate.exit.i, !llvm.loop !11

scanGetCandidate.exit.thread.i:                   ; preds = %344
  %367 = add nsw i16 %.0.i.i37.i, 1
  store i16 %367, ptr %54, align 2
  br label %scanGetCandidate.exit.i

scanGetCandidate.exit.i:                          ; preds = %359, %.preheader.i, %scanGetCandidate.exit.thread.i
  %368 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %55, ptr noundef nonnull %11) #9
  br i1 %368, label %81, label %.loopexit.i

.loopexit.i:                                      ; preds = %scanGetCandidate.exit.i, %scanGetCandidate.exit.thread39.i
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %369)
  %370 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1797, ptr noundef nonnull @__func__.collectMatchesForHeapRow) #9
  unreachable

371:                                              ; preds = %383, %.lr.ph159.i.i
  %372 = phi i1 [ false, %.lr.ph159.i.i ], [ %385, %383 ]
  %.2158.i.i = phi i32 [ 0, %.lr.ph159.i.i ], [ %384, %383 ]
  %373 = sext i32 %.2158.i.i to i64
  %374 = getelementptr i8, ptr %308, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = and i8 %375, 1
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %371
  %379 = load ptr, ptr %77, align 8
  %380 = getelementptr %struct.GinScanKeyData, ptr %379, i64 %373, i32 20
  %381 = load i8, ptr %380, align 2
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %collectMatchesForHeapRow.exit.i

383:                                              ; preds = %378, %371
  %384 = add nuw i32 %.2158.i.i, 1
  %385 = icmp uge i32 %384, %290
  %exitcond.i.i = icmp eq i32 %384, %290
  br i1 %exitcond.i.i, label %collectMatchesForHeapRow.exit.i, label %371, !llvm.loop !12

collectMatchesForHeapRow.exit.i:                  ; preds = %383, %378
  %.lcssa.i.i = phi i1 [ %385, %383 ], [ %372, %378 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11)
  br i1 %.lcssa.i.i, label %386, label %.backedge.i

386:                                              ; preds = %collectMatchesForHeapRow.exit.i, %collectMatchesForHeapRow.exit.thread.i
  %387 = load ptr, ptr %16, align 8
  %388 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %387, ptr @CurrentMemoryContext, align 8
  %389 = load i32, ptr %48, align 8
  %.not57.not.i = icmp eq i32 %389, 0
  br i1 %.not57.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %386, %396
  %.059.i = phi i1 [ %402, %396 ], [ false, %386 ]
  %.03258.i = phi i32 [ %403, %396 ], [ 0, %386 ]
  %390 = load ptr, ptr %58, align 8
  %391 = sext i32 %.03258.i to i64
  %392 = getelementptr %struct.GinScanKeyData, ptr %390, i64 %391
  %393 = getelementptr inbounds i8, ptr %392, i64 56
  %394 = load ptr, ptr %393, align 8
  %395 = call zeroext i1 %394(ptr noundef %392) #9
  br i1 %395, label %396, label %405

396:                                              ; preds = %.lr.ph.i
  %397 = getelementptr inbounds i8, ptr %392, i64 147
  %398 = load i8, ptr %397, align 1
  %399 = and i8 %398, 1
  %400 = zext i1 %.059.i to i8
  %401 = or i8 %399, %400
  %402 = icmp ne i8 %401, 0
  %403 = add nuw i32 %.03258.i, 1
  %404 = load i32, ptr %48, align 8
  %.not.i = icmp ult i32 %403, %404
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

405:                                              ; preds = %.lr.ph.i
  store ptr %388, ptr @CurrentMemoryContext, align 8
  %406 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %406) #9
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %396, %386
  %.0.lcssa.i = phi i1 [ false, %386 ], [ %402, %396 ]
  store ptr %388, ptr @CurrentMemoryContext, align 8
  %407 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %407) #9
  call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %55, i32 noundef 1, i1 noundef zeroext %.0.lcssa.i) #9
  %408 = add i64 %.057, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge.i, %405, %collectMatchesForHeapRow.exit.i
  %.158 = phi i64 [ %408, %._crit_edge.i ], [ %.057, %405 ], [ %.057, %collectMatchesForHeapRow.exit.i ]
  %409 = call fastcc zeroext i1 @scanGetCandidate(ptr noundef readonly %0, ptr noundef nonnull %12)
  br i1 %409, label %59, label %._crit_edge62.i, !llvm.loop !14

._crit_edge62.i:                                  ; preds = %.backedge.i, %44
  %.2 = phi i64 [ 0, %44 ], [ %.158, %.backedge.i ]
  %410 = load ptr, ptr %52, align 8
  call void @pfree(ptr noundef %410) #9
  br label %scanPendingInsert.exit

scanPendingInsert.exit:                           ; preds = %43, %._crit_edge62.i
  %.3 = phi i64 [ 0, %43 ], [ %.2, %._crit_edge62.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %413 = getelementptr inbounds i8, ptr %411, i64 9688
  %414 = load i32, ptr %413, align 8
  %.not70.i = icmp eq i32 %414, 0
  br i1 %.not70.i, label %.loopexit.i22, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %scanPendingInsert.exit
  %415 = getelementptr inbounds i8, ptr %411, i64 9680
  %416 = getelementptr inbounds i8, ptr %7, i64 24
  %417 = getelementptr inbounds i8, ptr %7, i64 96
  %418 = getelementptr inbounds i8, ptr %7, i64 80
  br label %419

419:                                              ; preds = %startScanEntry.exit.i, %.lr.ph.i17
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i, %startScanEntry.exit.i ]
  %420 = load ptr, ptr %415, align 8
  %421 = getelementptr ptr, ptr %420, i64 %indvars.iv.i
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  %424 = getelementptr inbounds i8, ptr %422, i64 36
  %425 = getelementptr inbounds i8, ptr %422, i64 84
  %426 = getelementptr inbounds i8, ptr %422, i64 72
  %427 = getelementptr inbounds i8, ptr %422, i64 80
  %428 = getelementptr inbounds i8, ptr %422, i64 48
  %429 = getelementptr inbounds i8, ptr %422, i64 64
  %430 = getelementptr inbounds i8, ptr %422, i64 87
  %431 = getelementptr inbounds i8, ptr %422, i64 88
  %432 = getelementptr inbounds i8, ptr %422, i64 32
  %433 = getelementptr inbounds i8, ptr %422, i64 8
  %434 = getelementptr inbounds i8, ptr %422, i64 86
  %435 = getelementptr inbounds i8, ptr %422, i64 9
  %436 = getelementptr inbounds i8, ptr %422, i64 28
  %437 = getelementptr inbounds i8, ptr %422, i64 24
  %438 = getelementptr inbounds i8, ptr %422, i64 16
  %439 = getelementptr inbounds i8, ptr %422, i64 56
  br label %440

440:                                              ; preds = %764, %419
  store i16 0, ptr %425, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %424, i8 0, i64 10, i1 false)
  %441 = load ptr, ptr %426, align 8
  %.not.i.i18 = icmp eq ptr %441, null
  br i1 %.not.i.i18, label %443, label %442

442:                                              ; preds = %440
  call void @pfree(ptr noundef nonnull %441) #9
  br label %443

443:                                              ; preds = %442, %440
  store ptr null, ptr %428, align 8
  store i8 0, ptr %430, align 1
  store i32 0, ptr %431, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %429, i8 0, i64 20, i1 false)
  %444 = load i16, ptr %432, align 8
  %445 = load i64, ptr %422, align 8
  %446 = load i8, ptr %433, align 8
  call void @ginPrepareEntryScan(ptr noundef nonnull %7, i16 noundef zeroext %444, i64 noundef %445, i8 noundef signext %446, ptr noundef nonnull %412) #9
  %447 = call ptr @ginFindLeafPage(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %448 = getelementptr inbounds i8, ptr %447, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %457

451:                                              ; preds = %443
  %452 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %453 = xor i32 %449, -1
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8
  br label %BufferGetPage.exit.i.i19

457:                                              ; preds = %443
  %458 = load ptr, ptr @BufferBlocks, align 8
  %459 = add nsw i32 %449, -1
  %460 = sext i32 %459 to i64
  %461 = shl nsw i64 %460, 13
  %462 = getelementptr i8, ptr %458, i64 %461
  br label %BufferGetPage.exit.i.i19

BufferGetPage.exit.i.i19:                         ; preds = %457, %451
  %.0.i.i.i.i20 = phi ptr [ %456, %451 ], [ %462, %457 ]
  store i8 1, ptr %434, align 2
  %463 = load i8, ptr %435, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %468, label %465

465:                                              ; preds = %BufferGetPage.exit.i.i19
  %466 = load i8, ptr %433, align 8
  %467 = icmp eq i8 %466, -1
  br i1 %467, label %468, label %772

468:                                              ; preds = %465, %BufferGetPage.exit.i.i19
  %469 = load ptr, ptr %416, align 8
  %470 = call zeroext i1 %469(ptr noundef nonnull %7, ptr noundef nonnull %447) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %471 = load i32, ptr @work_mem, align 4
  %472 = sext i32 %471 to i64
  %473 = shl nsw i64 %472, 10
  %474 = call ptr @tbm_create(i64 noundef %473, ptr noundef null) #9
  store ptr %474, ptr %428, align 8
  %475 = load i8, ptr %435, align 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %479

477:                                              ; preds = %468
  %478 = load i8, ptr %433, align 8
  %.not.i.i.i35 = icmp eq i8 %478, 0
  br i1 %.not.i.i.i35, label %479, label %.loopexit94.i.i

479:                                              ; preds = %477, %468
  %480 = load i16, ptr %432, align 8
  %481 = load ptr, ptr %417, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 24
  %485 = zext i16 %480 to i64
  %486 = add nsw i64 %485, -1
  %487 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %484, i64 0, i64 %486
  %488 = load ptr, ptr %418, align 8
  %489 = load i32, ptr %448, align 4
  %490 = call i32 @BufferGetBlockNumber(i32 noundef %489) #9
  call void @PredicateLockPage(ptr noundef %488, i32 noundef %490, ptr noundef %423) #9
  %491 = getelementptr inbounds i8, ptr %447, i64 8
  %492 = getelementptr inbounds i8, ptr %487, i64 86
  %493 = getelementptr inbounds i8, ptr %487, i64 72
  br label %494

494:                                              ; preds = %.backedge.i.i.i, %479
  %495 = load i32, ptr %448, align 4
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %503

497:                                              ; preds = %494
  %498 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %499 = xor i32 %495, -1
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8
  br label %BufferGetPage.exit.i.i.i.i

503:                                              ; preds = %494
  %504 = load ptr, ptr @BufferBlocks, align 8
  %505 = add nsw i32 %495, -1
  %506 = sext i32 %505 to i64
  %507 = shl nsw i64 %506, 13
  %508 = getelementptr i8, ptr %504, i64 %507
  br label %BufferGetPage.exit.i.i.i.i

BufferGetPage.exit.i.i.i.i:                       ; preds = %503, %497
  %.0.i.i.i.i.i.i = phi ptr [ %502, %497 ], [ %508, %503 ]
  %509 = load i16, ptr %491, align 8
  %510 = getelementptr i8, ptr %.0.i.i.i.i.i.i, i64 12
  %.val.i.i.i.i = load i16, ptr %510, align 4
  %511 = icmp ult i16 %.val.i.i.i.i, 25
  %512 = zext i16 %.val.i.i.i.i to i32
  %513 = add nuw nsw i32 %512, 262120
  %514 = lshr i32 %513, 2
  %515 = trunc i32 %514 to i16
  %.0.i.i.i.i.i = select i1 %511, i16 0, i16 %515
  %516 = icmp ugt i16 %509, %.0.i.i.i.i.i
  br i1 %516, label %517, label %529

517:                                              ; preds = %BufferGetPage.exit.i.i.i.i
  %518 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 16
  %519 = load i16, ptr %518, align 4
  %520 = zext i16 %519 to i64
  %521 = getelementptr i8, ptr %.0.i.i.i.i.i.i, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 %522, -1
  br i1 %523, label %.loopexit.i.i, label %524

524:                                              ; preds = %517
  %525 = load ptr, ptr %418, align 8
  %526 = call i32 @ginStepRight(i32 noundef %495, ptr noundef %525, i32 noundef 1) #9
  store i32 %526, ptr %448, align 4
  %527 = call i32 @BufferGetBlockNumber(i32 noundef %526) #9
  store i32 %527, ptr %447, align 8
  store i16 1, ptr %491, align 8
  %528 = load ptr, ptr %418, align 8
  call void @PredicateLockPage(ptr noundef %528, i32 noundef %527, ptr noundef %423) #9
  %.pre.i.i.i = load i32, ptr %448, align 4
  br label %529

529:                                              ; preds = %524, %BufferGetPage.exit.i.i.i.i
  %530 = phi i32 [ %.pre.i.i.i, %524 ], [ %495, %BufferGetPage.exit.i.i.i.i ]
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %532, label %538

532:                                              ; preds = %529
  %533 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %534 = xor i32 %530, -1
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr ptr, ptr %533, i64 %535
  %537 = load ptr, ptr %536, align 8
  br label %BufferGetPage.exit.i.i.i

538:                                              ; preds = %529
  %539 = load ptr, ptr @BufferBlocks, align 8
  %540 = add nsw i32 %530, -1
  %541 = sext i32 %540 to i64
  %542 = shl nsw i64 %541, 13
  %543 = getelementptr i8, ptr %539, i64 %542
  br label %BufferGetPage.exit.i.i.i

BufferGetPage.exit.i.i.i:                         ; preds = %538, %532
  %.0.i.i91.i.i.i = phi ptr [ %537, %532 ], [ %543, %538 ]
  %544 = load i16, ptr %491, align 8
  %545 = getelementptr inbounds i8, ptr %.0.i.i91.i.i.i, i64 24
  %546 = zext i16 %544 to i64
  %547 = add nsw i64 %546, -1
  %548 = getelementptr [0 x %struct.ItemIdData], ptr %545, i64 0, i64 %547
  %.val86.i.i.i = load i32, ptr %548, align 4
  %549 = and i32 %.val86.i.i.i, 32767
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr i8, ptr %.0.i.i91.i.i.i, i64 %550
  %552 = load ptr, ptr %417, align 8
  %553 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %552, ptr noundef %551) #9
  %.not83.i.i.i = icmp eq i16 %553, %480
  br i1 %.not83.i.i.i, label %554, label %.loopexit.i.i

554:                                              ; preds = %BufferGetPage.exit.i.i.i
  %555 = load ptr, ptr %417, align 8
  %556 = call i64 @gintuple_get_key(ptr noundef %555, ptr noundef %551, ptr noundef nonnull %4) #9
  %557 = load i8, ptr %435, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %578

559:                                              ; preds = %554
  %560 = load i8, ptr %4, align 1
  %.not84.i.i.i = icmp eq i8 %560, 0
  br i1 %.not84.i.i.i, label %561, label %.loopexit.i.i

561:                                              ; preds = %559
  %562 = load ptr, ptr %417, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 7960
  %564 = getelementptr [32 x %struct.FmgrInfo], ptr %563, i64 0, i64 %486
  %565 = getelementptr inbounds i8, ptr %562, i64 9528
  %566 = getelementptr [32 x i32], ptr %565, i64 0, i64 %486
  %567 = load i32, ptr %566, align 4
  %568 = load i64, ptr %422, align 8
  %569 = load i16, ptr %437, align 8
  %570 = zext i16 %569 to i64
  %571 = load ptr, ptr %438, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = call i64 @FunctionCall4Coll(ptr noundef %564, i32 noundef %567, i64 noundef %568, i64 noundef %556, i64 noundef %570, i64 noundef %572) #9
  %574 = trunc i64 %573 to i32
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %.loopexit.i.i, label %576

576:                                              ; preds = %561
  %577 = icmp slt i32 %574, 0
  br i1 %577, label %.backedge.i.i.i, label %583

.backedge.sink.split.i.i.i:                       ; preds = %748, %746
  %.sink.i.i.i = phi ptr [ %751, %748 ], [ %747, %746 ]
  call void @pfree(ptr noundef %.sink.i.i.i) #9
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %743, %740, %.backedge.sink.split.i.i.i, %576
  %storemerge.in.i.i.i = load i16, ptr %491, align 8
  %storemerge.i.i.i = add i16 %storemerge.in.i.i.i, 1
  store i16 %storemerge.i.i.i, ptr %491, align 8
  br label %494

578:                                              ; preds = %554
  %579 = load i32, ptr %436, align 4
  %580 = icmp eq i32 %579, 2
  %581 = load i8, ptr %4, align 1
  %582 = icmp eq i8 %581, 3
  %or.cond.i.i.i32 = select i1 %580, i1 %582, i1 false
  br i1 %or.cond.i.i.i32, label %.loopexit.i.i, label %583

583:                                              ; preds = %578, %576
  %584 = getelementptr i8, ptr %551, i64 4
  %.val88.i.i.i = load i16, ptr %584, align 2
  %585 = icmp eq i16 %.val88.i.i.i, -1
  br i1 %585, label %586, label %748

586:                                              ; preds = %583
  %.val89.i.i.i = load i16, ptr %551, align 2
  %587 = getelementptr i8, ptr %551, i64 2
  %.val90.i.i.i = load i16, ptr %587, align 2
  %588 = zext i16 %.val89.i.i.i to i32
  %589 = shl nuw i32 %588, 16
  %590 = zext i16 %.val90.i.i.i to i32
  %591 = or disjoint i32 %589, %590
  %592 = load i8, ptr %4, align 1
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %586
  %595 = load i8, ptr %492, align 2
  %596 = trunc i8 %595 to i1
  %597 = load i16, ptr %493, align 4
  %598 = sext i16 %597 to i32
  %599 = call i64 @datumCopy(i64 noundef %556, i1 noundef zeroext %596, i32 noundef %598) #9
  br label %600

600:                                              ; preds = %594, %586
  %.080.i.i.i = phi i64 [ %599, %594 ], [ %556, %586 ]
  %601 = load i32, ptr %448, align 4
  call void @LockBuffer(i32 noundef %601, i32 noundef 0) #9
  %602 = load ptr, ptr %418, align 8
  call void @PredicateLockPage(ptr noundef %602, i32 noundef %591, ptr noundef %423) #9
  %603 = load ptr, ptr %418, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %604 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %3, ptr noundef %603, i32 noundef %591) #9
  %605 = getelementptr inbounds i8, ptr %604, i64 4
  %606 = load i32, ptr %605, align 4
  call void @IncrBufferRefCount(i32 noundef %606) #9
  call void @freeGinBtreeStack(ptr noundef %604) #9
  br label %607

607:                                              ; preds = %638, %600
  %.0.i92.i.i.i = phi i32 [ %606, %600 ], [ %639, %638 ]
  %608 = icmp slt i32 %.0.i92.i.i.i, 0
  br i1 %608, label %609, label %615

609:                                              ; preds = %607
  %610 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %611 = xor i32 %.0.i92.i.i.i, -1
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr ptr, ptr %610, i64 %612
  %614 = load ptr, ptr %613, align 8
  br label %BufferGetPage.exit.i93.i.i.i

615:                                              ; preds = %607
  %616 = load ptr, ptr @BufferBlocks, align 8
  %617 = add nsw i32 %.0.i92.i.i.i, -1
  %618 = sext i32 %617 to i64
  %619 = shl nsw i64 %618, 13
  %620 = getelementptr i8, ptr %616, i64 %619
  br label %BufferGetPage.exit.i93.i.i.i

BufferGetPage.exit.i93.i.i.i:                     ; preds = %615, %609
  %.0.i.i.i94.i.i.i = phi ptr [ %614, %609 ], [ %620, %615 ]
  %621 = getelementptr inbounds i8, ptr %.0.i.i.i94.i.i.i, i64 16
  %622 = load i16, ptr %621, align 4
  %623 = zext i16 %622 to i64
  %624 = getelementptr i8, ptr %.0.i.i.i94.i.i.i, i64 %623
  %625 = getelementptr inbounds i8, ptr %624, i64 6
  %626 = load i16, ptr %625, align 2
  %627 = and i16 %626, 4
  %628 = icmp eq i16 %627, 0
  br i1 %628, label %629, label %634

629:                                              ; preds = %BufferGetPage.exit.i93.i.i.i
  %630 = load ptr, ptr %428, align 8
  %631 = call i32 @GinDataLeafPageGetItemsToTbm(ptr noundef nonnull %.0.i.i.i94.i.i.i, ptr noundef %630) #9
  %632 = load i32, ptr %431, align 8
  %633 = add i32 %632, %631
  store i32 %633, ptr %431, align 8
  %.pre.i.i.i.i = load i16, ptr %621, align 4
  %.pre14.i.i.i.i = zext i16 %.pre.i.i.i.i to i64
  br label %634

634:                                              ; preds = %629, %BufferGetPage.exit.i93.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre14.i.i.i.i, %629 ], [ %623, %BufferGetPage.exit.i93.i.i.i ]
  %635 = getelementptr i8, ptr %.0.i.i.i94.i.i.i, i64 %.pre-phi.i.i.i.i
  %636 = load i32, ptr %635, align 4
  %637 = icmp eq i32 %636, -1
  br i1 %637, label %scanPostingTree.exit.i.i.i, label %638

638:                                              ; preds = %634
  %639 = call i32 @ginStepRight(i32 noundef %.0.i92.i.i.i, ptr noundef %603, i32 noundef 1) #9
  br label %607

scanPostingTree.exit.i.i.i:                       ; preds = %634
  call void @UnlockReleaseBuffer(i32 noundef %.0.i92.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %640 = load i32, ptr %448, align 4
  call void @LockBuffer(i32 noundef %640, i32 noundef 1) #9
  %641 = load i32, ptr %448, align 4
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %649

643:                                              ; preds = %scanPostingTree.exit.i.i.i
  %644 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %645 = xor i32 %641, -1
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8
  br label %BufferGetPage.exit96.i.i.i

649:                                              ; preds = %scanPostingTree.exit.i.i.i
  %650 = load ptr, ptr @BufferBlocks, align 8
  %651 = add nsw i32 %641, -1
  %652 = sext i32 %651 to i64
  %653 = shl nsw i64 %652, 13
  %654 = getelementptr i8, ptr %650, i64 %653
  br label %BufferGetPage.exit96.i.i.i

BufferGetPage.exit96.i.i.i:                       ; preds = %649, %643
  %.0.i.i95.i.i.i = phi ptr [ %648, %643 ], [ %654, %649 ]
  %655 = getelementptr inbounds i8, ptr %.0.i.i95.i.i.i, i64 16
  %656 = load i16, ptr %655, align 4
  %657 = zext i16 %656 to i64
  %658 = getelementptr i8, ptr %.0.i.i95.i.i.i, i64 %657
  %659 = getelementptr inbounds i8, ptr %658, i64 6
  %660 = load i16, ptr %659, align 2
  %661 = and i16 %660, 2
  %.not85.i.i.i = icmp eq i16 %661, 0
  br i1 %.not85.i.i.i, label %757, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %BufferGetPage.exit96.i.i.i, %737
  %662 = phi i32 [ %.pre107.i.i.i, %737 ], [ %641, %BufferGetPage.exit96.i.i.i ]
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %670

664:                                              ; preds = %.preheader.i.i.i
  %665 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %666 = xor i32 %662, -1
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr ptr, ptr %665, i64 %667
  %669 = load ptr, ptr %668, align 8
  br label %BufferGetPage.exit.i97.i.i.i

670:                                              ; preds = %.preheader.i.i.i
  %671 = load ptr, ptr @BufferBlocks, align 8
  %672 = add nsw i32 %662, -1
  %673 = sext i32 %672 to i64
  %674 = shl nsw i64 %673, 13
  %675 = getelementptr i8, ptr %671, i64 %674
  br label %BufferGetPage.exit.i97.i.i.i

BufferGetPage.exit.i97.i.i.i:                     ; preds = %670, %664
  %.0.i.i.i98.i.i.i = phi ptr [ %669, %664 ], [ %675, %670 ]
  %676 = load i16, ptr %491, align 8
  %677 = getelementptr i8, ptr %.0.i.i.i98.i.i.i, i64 12
  %.val.i99.i.i.i = load i16, ptr %677, align 4
  %678 = icmp ult i16 %.val.i99.i.i.i, 25
  %679 = zext i16 %.val.i99.i.i.i to i32
  %680 = add nuw nsw i32 %679, 262120
  %681 = lshr i32 %680, 2
  %682 = trunc i32 %681 to i16
  %.0.i.i100.i.i.i = select i1 %678, i16 0, i16 %682
  %683 = icmp ugt i16 %676, %.0.i.i100.i.i.i
  br i1 %683, label %684, label %703

684:                                              ; preds = %BufferGetPage.exit.i97.i.i.i
  %685 = getelementptr inbounds i8, ptr %.0.i.i.i98.i.i.i, i64 16
  %686 = load i16, ptr %685, align 4
  %687 = zext i16 %686 to i64
  %688 = getelementptr i8, ptr %.0.i.i.i98.i.i.i, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = icmp eq i32 %689, -1
  br i1 %690, label %moveRightIfItNeeded.exit102.i.i.i, label %691

691:                                              ; preds = %684
  %692 = load ptr, ptr %418, align 8
  %693 = call i32 @ginStepRight(i32 noundef %662, ptr noundef %692, i32 noundef 1) #9
  store i32 %693, ptr %448, align 4
  %694 = call i32 @BufferGetBlockNumber(i32 noundef %693) #9
  store i32 %694, ptr %447, align 8
  store i16 1, ptr %491, align 8
  %695 = load ptr, ptr %418, align 8
  call void @PredicateLockPage(ptr noundef %695, i32 noundef %694, ptr noundef %423) #9
  %.pre108.i.i.i = load i32, ptr %448, align 4
  br label %703

moveRightIfItNeeded.exit102.i.i.i:                ; preds = %684
  %696 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %696)
  %697 = call i32 @errcode(i32 noundef 2600) #9
  %698 = load ptr, ptr %418, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 56
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 4
  %702 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %701) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.collectMatchBitmap) #9
  unreachable

703:                                              ; preds = %691, %BufferGetPage.exit.i97.i.i.i
  %704 = phi i32 [ %.pre108.i.i.i, %691 ], [ %662, %BufferGetPage.exit.i97.i.i.i ]
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %706, label %712

706:                                              ; preds = %703
  %707 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %708 = xor i32 %704, -1
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr ptr, ptr %707, i64 %709
  %711 = load ptr, ptr %710, align 8
  br label %BufferGetPage.exit104.i.i.i

712:                                              ; preds = %703
  %713 = load ptr, ptr @BufferBlocks, align 8
  %714 = add nsw i32 %704, -1
  %715 = sext i32 %714 to i64
  %716 = shl nsw i64 %715, 13
  %717 = getelementptr i8, ptr %713, i64 %716
  br label %BufferGetPage.exit104.i.i.i

BufferGetPage.exit104.i.i.i:                      ; preds = %712, %706
  %.0.i.i103.i.i.i = phi ptr [ %711, %706 ], [ %717, %712 ]
  %718 = load i16, ptr %491, align 8
  %719 = getelementptr inbounds i8, ptr %.0.i.i103.i.i.i, i64 24
  %720 = zext i16 %718 to i64
  %721 = add nsw i64 %720, -1
  %722 = getelementptr [0 x %struct.ItemIdData], ptr %719, i64 0, i64 %721
  %.val.i.i.i33 = load i32, ptr %722, align 4
  %723 = and i32 %.val.i.i.i33, 32767
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr i8, ptr %.0.i.i103.i.i.i, i64 %724
  %726 = load ptr, ptr %417, align 8
  %727 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %726, ptr noundef %725) #9
  %728 = icmp eq i16 %727, %480
  br i1 %728, label %729, label %737

729:                                              ; preds = %BufferGetPage.exit104.i.i.i
  %730 = load ptr, ptr %417, align 8
  %731 = call i64 @gintuple_get_key(ptr noundef %730, ptr noundef %725, ptr noundef nonnull %5) #9
  %732 = load ptr, ptr %417, align 8
  %733 = load i8, ptr %5, align 1
  %734 = load i8, ptr %4, align 1
  %735 = call i32 @ginCompareEntries(ptr noundef %732, i16 noundef zeroext %480, i64 noundef %731, i8 noundef signext %733, i64 noundef %.080.i.i.i, i8 noundef signext %734) #9
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %740, label %737

737:                                              ; preds = %729, %BufferGetPage.exit104.i.i.i
  %738 = load i16, ptr %491, align 8
  %739 = add i16 %738, 1
  store i16 %739, ptr %491, align 8
  %.pre107.i.i.i = load i32, ptr %448, align 4
  br label %.preheader.i.i.i

740:                                              ; preds = %729
  %741 = load i8, ptr %4, align 1
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %743, label %.backedge.i.i.i

743:                                              ; preds = %740
  %744 = load i8, ptr %492, align 2
  %745 = trunc i8 %744 to i1
  br i1 %745, label %.backedge.i.i.i, label %746

746:                                              ; preds = %743
  %747 = inttoptr i64 %.080.i.i.i to ptr
  br label %.backedge.sink.split.i.i.i

748:                                              ; preds = %583
  %749 = load ptr, ptr %417, align 8
  %750 = load i16, ptr %432, align 8
  %751 = call ptr @ginReadTuple(ptr noundef %749, i16 noundef zeroext %750, ptr noundef %551, ptr noundef nonnull %6) #9
  %752 = load ptr, ptr %428, align 8
  %753 = load i32, ptr %6, align 4
  call void @tbm_add_tuples(ptr noundef %752, ptr noundef %751, i32 noundef %753, i1 noundef zeroext false) #9
  %.val87.i.i.i = load i16, ptr %584, align 2
  %754 = zext i16 %.val87.i.i.i to i32
  %755 = load i32, ptr %431, align 8
  %756 = add i32 %755, %754
  store i32 %756, ptr %431, align 8
  br label %.backedge.sink.split.i.i.i

757:                                              ; preds = %BufferGetPage.exit96.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %758 = load ptr, ptr %428, align 8
  %.not85.i.i = icmp eq ptr %758, null
  br i1 %.not85.i.i, label %764, label %759

759:                                              ; preds = %757
  %760 = load ptr, ptr %439, align 8
  %.not86.i.i = icmp eq ptr %760, null
  br i1 %.not86.i.i, label %762, label %761

761:                                              ; preds = %759
  call void @tbm_end_iterate(ptr noundef nonnull %760) #9
  %.pre.i.i34 = load ptr, ptr %428, align 8
  br label %762

762:                                              ; preds = %761, %759
  %763 = phi ptr [ %.pre.i.i34, %761 ], [ %758, %759 ]
  store ptr null, ptr %439, align 8
  call void @tbm_free(ptr noundef %763) #9
  store ptr null, ptr %428, align 8
  %.pre145.i.i = load i32, ptr %448, align 4
  br label %764

764:                                              ; preds = %762, %757
  %765 = phi i32 [ %.pre145.i.i, %762 ], [ %641, %757 ]
  call void @LockBuffer(i32 noundef %765, i32 noundef 0) #9
  call void @freeGinBtreeStack(ptr noundef nonnull %447) #9
  br label %440

.loopexit.i.i:                                    ; preds = %578, %561, %559, %BufferGetPage.exit.i.i.i, %517
  %.pre146.i.i = load ptr, ptr %428, align 8
  br label %.loopexit94.i.i

.loopexit94.i.i:                                  ; preds = %477, %.loopexit.i.i
  %766 = phi ptr [ %.pre146.i.i, %.loopexit.i.i ], [ %474, %477 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not84.i.i = icmp eq ptr %766, null
  br i1 %.not84.i.i, label %.critedge.i.i, label %767

767:                                              ; preds = %.loopexit94.i.i
  %768 = call zeroext i1 @tbm_is_empty(ptr noundef nonnull %766) #9
  br i1 %768, label %.critedge.i.i, label %769

769:                                              ; preds = %767
  %770 = load ptr, ptr %428, align 8
  %771 = call ptr @tbm_begin_iterate(ptr noundef %770) #9
  store ptr %771, ptr %439, align 8
  store i8 0, ptr %434, align 2
  br label %.critedge.i.i

772:                                              ; preds = %465
  %773 = load ptr, ptr %416, align 8
  %774 = call zeroext i1 %773(ptr noundef nonnull %7, ptr noundef nonnull %447) #9
  br i1 %774, label %775, label %828

775:                                              ; preds = %772
  %776 = getelementptr inbounds i8, ptr %447, i64 8
  %777 = load i16, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %.0.i.i.i.i20, i64 24
  %779 = zext i16 %777 to i64
  %780 = add nsw i64 %779, -1
  %781 = getelementptr [0 x %struct.ItemIdData], ptr %778, i64 0, i64 %780
  %.val.i.i31 = load i32, ptr %781, align 4
  %782 = and i32 %.val.i.i31, 32767
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr i8, ptr %.0.i.i.i.i20, i64 %783
  %785 = getelementptr i8, ptr %784, i64 4
  %.val88.i.i = load i16, ptr %785, align 2
  %786 = icmp eq i16 %.val88.i.i, -1
  br i1 %786, label %787, label %820

787:                                              ; preds = %775
  %.val89.i.i = load i16, ptr %784, align 2
  %788 = getelementptr i8, ptr %784, i64 2
  %.val90.i.i = load i16, ptr %788, align 2
  %789 = zext i16 %.val89.i.i to i32
  %790 = shl nuw i32 %789, 16
  %791 = zext i16 %.val90.i.i to i32
  %792 = or disjoint i32 %790, %791
  %793 = load ptr, ptr %412, align 8
  call void @PredicateLockPage(ptr noundef %793, i32 noundef %792, ptr noundef %423) #9
  %794 = load i32, ptr %448, align 4
  call void @LockBuffer(i32 noundef %794, i32 noundef 0) #9
  %795 = getelementptr inbounds i8, ptr %422, i64 96
  %796 = load ptr, ptr %412, align 8
  %797 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %795, ptr noundef %796, i32 noundef %792) #9
  %798 = getelementptr inbounds i8, ptr %797, i64 4
  %799 = load i32, ptr %798, align 4
  store i32 %799, ptr %424, align 4
  call void @IncrBufferRefCount(i32 noundef %799) #9
  %800 = load i32, ptr %424, align 4
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %802, label %808

802:                                              ; preds = %787
  %803 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %804 = xor i32 %800, -1
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr ptr, ptr %803, i64 %805
  %807 = load ptr, ptr %806, align 8
  br label %BufferGetPage.exit92.i.i

808:                                              ; preds = %787
  %809 = load ptr, ptr @BufferBlocks, align 8
  %810 = add nsw i32 %800, -1
  %811 = sext i32 %810 to i64
  %812 = shl nsw i64 %811, 13
  %813 = getelementptr i8, ptr %809, i64 %812
  br label %BufferGetPage.exit92.i.i

BufferGetPage.exit92.i.i:                         ; preds = %808, %802
  %.0.i.i91.i.i = phi ptr [ %807, %802 ], [ %813, %808 ]
  %814 = call ptr @GinDataLeafPageGetItems(ptr noundef %.0.i.i91.i.i, ptr noundef nonnull %427, i48 0) #9
  store ptr %814, ptr %426, align 8
  %815 = getelementptr inbounds i8, ptr %797, i64 16
  %816 = load i32, ptr %815, align 8
  %817 = load i32, ptr %427, align 8
  %818 = mul i32 %817, %816
  store i32 %818, ptr %431, align 8
  %819 = load i32, ptr %424, align 4
  call void @LockBuffer(i32 noundef %819, i32 noundef 0) #9
  call void @freeGinBtreeStack(ptr noundef nonnull %797) #9
  store i8 0, ptr %434, align 2
  br label %startScanEntry.exit.i

820:                                              ; preds = %775
  %821 = load ptr, ptr %412, align 8
  %822 = load i32, ptr %448, align 4
  %823 = call i32 @BufferGetBlockNumber(i32 noundef %822) #9
  call void @PredicateLockPage(ptr noundef %821, i32 noundef %823, ptr noundef %423) #9
  %.val87.i.i = load i16, ptr %785, align 2
  %.not83.i.i = icmp eq i16 %.val87.i.i, 0
  br i1 %.not83.i.i, label %.critedge.i.i, label %824

824:                                              ; preds = %820
  %825 = load i16, ptr %432, align 8
  %826 = call ptr @ginReadTuple(ptr noundef nonnull %412, i16 noundef zeroext %825, ptr noundef %784, ptr noundef nonnull %427) #9
  store ptr %826, ptr %426, align 8
  %827 = load i32, ptr %427, align 8
  store i32 %827, ptr %431, align 8
  store i8 0, ptr %434, align 2
  br label %.critedge.i.i

828:                                              ; preds = %772
  %829 = load ptr, ptr %412, align 8
  %830 = load i32, ptr %448, align 4
  %831 = call i32 @BufferGetBlockNumber(i32 noundef %830) #9
  call void @PredicateLockPage(ptr noundef %829, i32 noundef %831, ptr noundef %423) #9
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %828, %824, %820, %769, %767, %.loopexit94.i.i
  %832 = load i32, ptr %448, align 4
  call void @LockBuffer(i32 noundef %832, i32 noundef 0) #9
  br label %startScanEntry.exit.i

startScanEntry.exit.i:                            ; preds = %.critedge.i.i, %BufferGetPage.exit92.i.i
  call void @freeGinBtreeStack(ptr noundef nonnull %447) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %833 = load i32, ptr %413, align 8
  %834 = zext i32 %833 to i64
  %835 = icmp ult i64 %indvars.iv.next.i, %834
  br i1 %835, label %419, label %._crit_edge.i21, !llvm.loop !15

._crit_edge.i21:                                  ; preds = %startScanEntry.exit.i
  %836 = load i32, ptr @GinFuzzySearchLimit, align 4
  %837 = icmp slt i32 %836, 1
  %.not3361.not.i = icmp eq i32 %833, 0
  %or.cond = or i1 %.not3361.not.i, %837
  br i1 %or.cond, label %.loopexit.i22, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %._crit_edge.i21
  %838 = load ptr, ptr %415, align 8
  %839 = mul i32 %836, %833
  br label %841

840:                                              ; preds = %841
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next95.i, %834
  br i1 %exitcond.not.i, label %.critedge.i, label %841, !llvm.loop !16

841:                                              ; preds = %840, %.lr.ph63.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next95.i, %840 ]
  %842 = getelementptr ptr, ptr %838, i64 %indvars.iv94.i
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 88
  %845 = load i32, ptr %844, align 8
  %.not.i30 = icmp ugt i32 %845, %839
  br i1 %.not.i30, label %840, label %.loopexit.i22

.critedge.i:                                      ; preds = %840, %.critedge.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.critedge.i ], [ 0, %840 ]
  %846 = phi i32 [ %857, %.critedge.i ], [ %833, %840 ]
  %847 = load ptr, ptr %415, align 8
  %848 = getelementptr ptr, ptr %847, i64 %indvars.iv97.i
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 88
  %851 = load i32, ptr %850, align 8
  %852 = udiv i32 %851, %846
  store i32 %852, ptr %850, align 8
  %853 = load ptr, ptr %415, align 8
  %854 = getelementptr ptr, ptr %853, i64 %indvars.iv97.i
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 87
  store i8 1, ptr %856, align 1
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %857 = load i32, ptr %413, align 8
  %858 = zext i32 %857 to i64
  %859 = icmp ult i64 %indvars.iv.next98.i, %858
  br i1 %859, label %.critedge.i, label %.loopexit.i22, !llvm.loop !17

.loopexit.i22:                                    ; preds = %841, %.critedge.i, %._crit_edge.i21, %scanPendingInsert.exit
  %860 = getelementptr inbounds i8, ptr %411, i64 9672
  %861 = load i32, ptr %860, align 8
  %.not72.i = icmp eq i32 %861, 0
  br i1 %.not72.i, label %startScan.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.loopexit.i22
  %862 = getelementptr inbounds i8, ptr %411, i64 9664
  %863 = getelementptr inbounds i8, ptr %411, i64 9696
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %864

864:                                              ; preds = %startScanKey.exit.i, %.lr.ph68.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next101.i, %startScanKey.exit.i ]
  %865 = load ptr, ptr %862, align 8
  %866 = getelementptr %struct.GinScanKeyData, ptr %865, i64 %indvars.iv100.i
  %867 = getelementptr inbounds i8, ptr %866, i64 140
  %868 = getelementptr inbounds i8, ptr %866, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %867, i8 0, i64 9, i1 false)
  %869 = load i8, ptr %868, align 2
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %892

871:                                              ; preds = %864
  %872 = load ptr, ptr %863, align 8
  store ptr %872, ptr @CurrentMemoryContext, align 8
  %873 = getelementptr inbounds i8, ptr %866, i64 24
  store i32 0, ptr %873, align 8
  %874 = load i32, ptr %866, align 8
  %875 = getelementptr inbounds i8, ptr %866, i64 40
  store i32 %874, ptr %875, align 8
  %876 = sext i32 %874 to i64
  %877 = shl nsw i64 %876, 3
  %878 = call ptr @palloc(i64 noundef %877) #9
  %879 = getelementptr inbounds i8, ptr %866, i64 32
  store ptr %878, ptr %879, align 8
  %880 = load i32, ptr %875, align 8
  %881 = icmp sgt i32 %880, 0
  br i1 %881, label %.lr.ph19.i.i, label %startScanKey.exit.i

.lr.ph19.i.i:                                     ; preds = %871
  %882 = getelementptr inbounds i8, ptr %866, i64 8
  br label %883

883:                                              ; preds = %883, %.lr.ph19.i.i
  %indvars.iv34.i.i = phi i64 [ 0, %.lr.ph19.i.i ], [ %indvars.iv.next35.i.i, %883 ]
  %884 = load ptr, ptr %882, align 8
  %885 = getelementptr ptr, ptr %884, i64 %indvars.iv34.i.i
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %879, align 8
  %888 = getelementptr ptr, ptr %887, i64 %indvars.iv34.i.i
  store ptr %886, ptr %888, align 8
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %889 = load i32, ptr %875, align 8
  %890 = sext i32 %889 to i64
  %891 = icmp slt i64 %indvars.iv.next35.i.i, %890
  br i1 %891, label %883, label %startScanKey.exit.i, !llvm.loop !18

892:                                              ; preds = %864
  %893 = load i32, ptr %866, align 8
  %894 = icmp ugt i32 %893, 1
  br i1 %894, label %895, label %983

895:                                              ; preds = %892
  %896 = load ptr, ptr %411, align 8
  store ptr %896, ptr @CurrentMemoryContext, align 8
  %897 = load i32, ptr %866, align 8
  %898 = zext i32 %897 to i64
  %899 = shl nuw nsw i64 %898, 2
  %900 = call ptr @palloc(i64 noundef %899) #9
  %901 = load i32, ptr %866, align 8
  %.not20.i.i = icmp eq i32 %901, 0
  br i1 %.not20.i.i, label %._crit_edge.i.i25, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %895, %.lr.ph.i.i23
  %.12.i.i = phi i32 [ %904, %.lr.ph.i.i23 ], [ 0, %895 ]
  %902 = sext i32 %.12.i.i to i64
  %903 = getelementptr i32, ptr %900, i64 %902
  store i32 %.12.i.i, ptr %903, align 4
  %904 = add nuw i32 %.12.i.i, 1
  %905 = load i32, ptr %866, align 8
  %906 = icmp ult i32 %904, %905
  br i1 %906, label %.lr.ph.i.i23, label %._crit_edge.loopexit.i.i24, !llvm.loop !19

._crit_edge.loopexit.i.i24:                       ; preds = %.lr.ph.i.i23
  %907 = zext i32 %905 to i64
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %._crit_edge.loopexit.i.i24, %895
  %.lcssa.i.i26 = phi i64 [ 0, %895 ], [ %907, %._crit_edge.loopexit.i.i24 ]
  call void @qsort_arg(ptr noundef %900, i64 noundef %.lcssa.i.i26, i64 noundef 4, ptr noundef nonnull @entryIndexByFrequencyCmp, ptr noundef nonnull %866) #9
  %908 = getelementptr inbounds i8, ptr %866, i64 64
  %909 = getelementptr inbounds i8, ptr %866, i64 48
  br label %910

910:                                              ; preds = %._crit_edge7.i.i, %._crit_edge.i.i25
  %indvars.iv24.i.i = phi i32 [ %indvars.iv.next25.i.i, %._crit_edge7.i.i ], [ 1, %._crit_edge.i.i25 ]
  %.2.i.i = phi i32 [ %920, %._crit_edge7.i.i ], [ 0, %._crit_edge.i.i25 ]
  %911 = load i32, ptr %866, align 8
  %912 = add i32 %911, -1
  %913 = icmp ult i32 %.2.i.i, %912
  br i1 %913, label %.preheader1.preheader.i.i, label %._crit_edge37.i.i

._crit_edge37.i.i:                                ; preds = %910
  %.pre.i35.i = add nuw i32 %.2.i.i, 1
  br label %split.i.i

.preheader1.preheader.i.i:                        ; preds = %910
  %smax.i.i = call i32 @llvm.smax.i32(i32 %indvars.iv24.i.i, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.i.i, %.preheader1.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader1.i.i ]
  %914 = load ptr, ptr %909, align 8
  %915 = getelementptr i32, ptr %900, i64 %indvars.iv.i.i
  %916 = load i32, ptr %915, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr i8, ptr %914, i64 %917
  store i8 0, ptr %918, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i28 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i28, label %919, label %.preheader1.i.i, !llvm.loop !20

919:                                              ; preds = %.preheader1.i.i
  %920 = add nuw i32 %.2.i.i, 1
  %921 = load i32, ptr %866, align 8
  %922 = icmp ult i32 %920, %921
  br i1 %922, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %919, %.lr.ph6.i.i
  %.1824.i.i = phi i32 [ %929, %.lr.ph6.i.i ], [ %920, %919 ]
  %923 = load ptr, ptr %909, align 8
  %924 = sext i32 %.1824.i.i to i64
  %925 = getelementptr i32, ptr %900, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr i8, ptr %923, i64 %927
  store i8 2, ptr %928, align 1
  %929 = add nuw i32 %.1824.i.i, 1
  %930 = load i32, ptr %866, align 8
  %931 = icmp ult i32 %929, %930
  br i1 %931, label %.lr.ph6.i.i, label %._crit_edge7.i.i, !llvm.loop !21

._crit_edge7.i.i:                                 ; preds = %.lr.ph6.i.i, %919
  %932 = load ptr, ptr %908, align 8
  %933 = call signext i8 %932(ptr noundef nonnull %866) #9
  %934 = icmp eq i8 %933, 0
  %indvars.iv.next25.i.i = add nuw i32 %indvars.iv24.i.i, 1
  br i1 %934, label %split.i.i, label %910, !llvm.loop !22

split.i.i:                                        ; preds = %._crit_edge7.i.i, %._crit_edge37.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i35.i, %._crit_edge37.i.i ], [ %920, %._crit_edge7.i.i ]
  %935 = load ptr, ptr %863, align 8
  store ptr %935, ptr @CurrentMemoryContext, align 8
  %936 = getelementptr inbounds i8, ptr %866, i64 24
  store i32 %.pre-phi.i.i, ptr %936, align 8
  %937 = load i32, ptr %866, align 8
  %938 = sub i32 %937, %.pre-phi.i.i
  %939 = getelementptr inbounds i8, ptr %866, i64 40
  store i32 %938, ptr %939, align 8
  %940 = sext i32 %.pre-phi.i.i to i64
  %941 = shl nsw i64 %940, 3
  %942 = call ptr @palloc(i64 noundef %941) #9
  %943 = getelementptr inbounds i8, ptr %866, i64 16
  store ptr %942, ptr %943, align 8
  %944 = load i32, ptr %939, align 8
  %945 = sext i32 %944 to i64
  %946 = shl nsw i64 %945, 3
  %947 = call ptr @palloc(i64 noundef %946) #9
  %948 = getelementptr inbounds i8, ptr %866, i64 32
  store ptr %947, ptr %948, align 8
  %949 = load i32, ptr %936, align 8
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %.lr.ph11.i.i, label %.preheader.i.i27

.lr.ph11.i.i:                                     ; preds = %split.i.i
  %951 = getelementptr inbounds i8, ptr %866, i64 8
  br label %956

.preheader.loopexit.i.i:                          ; preds = %956
  %952 = trunc nuw nsw i64 %indvars.iv.next27.i.i to i32
  br label %.preheader.i.i27

.preheader.i.i27:                                 ; preds = %.preheader.loopexit.i.i, %split.i.i
  %.283.lcssa.i.i = phi i32 [ 0, %split.i.i ], [ %952, %.preheader.loopexit.i.i ]
  %953 = load i32, ptr %939, align 8
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %.lr.ph15.i.i, label %._crit_edge16.i.i

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i27
  %955 = getelementptr inbounds i8, ptr %866, i64 8
  br label %968

956:                                              ; preds = %956, %.lr.ph11.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.lr.ph11.i.i ], [ %indvars.iv.next27.i.i, %956 ]
  %957 = load ptr, ptr %951, align 8
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %958 = getelementptr i32, ptr %900, i64 %indvars.iv26.i.i
  %959 = load i32, ptr %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr ptr, ptr %957, i64 %960
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %943, align 8
  %964 = getelementptr ptr, ptr %963, i64 %indvars.iv26.i.i
  store ptr %962, ptr %964, align 8
  %965 = load i32, ptr %936, align 8
  %966 = sext i32 %965 to i64
  %967 = icmp slt i64 %indvars.iv.next27.i.i, %966
  br i1 %967, label %956, label %.preheader.loopexit.i.i, !llvm.loop !23

968:                                              ; preds = %968, %.lr.ph15.i.i
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph15.i.i ], [ %indvars.iv.next32.i.i, %968 ]
  %.38413.i.i = phi i32 [ %.283.lcssa.i.i, %.lr.ph15.i.i ], [ %970, %968 ]
  %969 = load ptr, ptr %955, align 8
  %970 = add nuw i32 %.38413.i.i, 1
  %971 = sext i32 %.38413.i.i to i64
  %972 = getelementptr i32, ptr %900, i64 %971
  %973 = load i32, ptr %972, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr ptr, ptr %969, i64 %974
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %948, align 8
  %978 = getelementptr ptr, ptr %977, i64 %indvars.iv31.i.i
  store ptr %976, ptr %978, align 8
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %979 = load i32, ptr %939, align 8
  %980 = sext i32 %979 to i64
  %981 = icmp slt i64 %indvars.iv.next32.i.i, %980
  br i1 %981, label %968, label %._crit_edge16.i.i, !llvm.loop !24

._crit_edge16.i.i:                                ; preds = %968, %.preheader.i.i27
  %982 = load ptr, ptr %411, align 8
  call void @MemoryContextReset(ptr noundef %982) #9
  br label %startScanKey.exit.i

983:                                              ; preds = %892
  %984 = load ptr, ptr %863, align 8
  store ptr %984, ptr @CurrentMemoryContext, align 8
  %985 = getelementptr inbounds i8, ptr %866, i64 24
  store i32 1, ptr %985, align 8
  %986 = getelementptr inbounds i8, ptr %866, i64 40
  store i32 0, ptr %986, align 8
  %987 = call ptr @palloc(i64 noundef 8) #9
  %988 = getelementptr inbounds i8, ptr %866, i64 16
  store ptr %987, ptr %988, align 8
  %989 = getelementptr inbounds i8, ptr %866, i64 8
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %990, align 8
  store ptr %991, ptr %987, align 8
  br label %startScanKey.exit.i

startScanKey.exit.i:                              ; preds = %883, %983, %._crit_edge16.i.i, %871
  store ptr %.pre.i, ptr @CurrentMemoryContext, align 8
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %992 = load i32, ptr %860, align 8
  %993 = zext i32 %992 to i64
  %994 = icmp ult i64 %indvars.iv.next101.i, %993
  br i1 %994, label %864, label %startScan.exit, !llvm.loop !25

startScan.exit:                                   ; preds = %startScanKey.exit.i, %.loopexit.i22
  store i16 0, ptr %13, align 8
  %995 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 0, ptr %995, align 2
  %996 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 0, ptr %996, align 4
  br label %997

997:                                              ; preds = %1339, %startScan.exit
  %.4 = phi i64 [ %.3, %startScan.exit ], [ %1340, %1339 ]
  %998 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %998, 0
  br i1 %.not, label %1000, label %999

999:                                              ; preds = %997
  call void @ProcessInterrupts() #9
  br label %1000

1000:                                             ; preds = %997, %999
  %.0.copyload = load i48, ptr %13, align 8
  %.val14 = load ptr, ptr %14, align 8
  %.sroa.0.0.extract.trunc.i = trunc i48 %.0.copyload to i16
  %.sroa.6.0.extract.shift.i = lshr i48 %.0.copyload, 16
  %.sroa.6.0.extract.trunc.i = trunc i48 %.sroa.6.0.extract.shift.i to i16
  %.sroa.9.0.extract.shift.i = lshr i48 %.0.copyload, 32
  %.sroa.9.0.extract.trunc.i = trunc nuw i48 %.sroa.9.0.extract.shift.i to i16
  %1001 = getelementptr inbounds i8, ptr %.val14, i64 9672
  %1002 = getelementptr inbounds i8, ptr %.val14, i64 9664
  %1003 = getelementptr inbounds i8, ptr %.val14, i64 8
  br label %1004

1004:                                             ; preds = %.loopexit3.i, %1000
  %.sroa.9.0.i = phi i16 [ %.sroa.9.0.extract.trunc.i, %1000 ], [ %.sroa.9.4.i, %.loopexit3.i ]
  %.sroa.6.0.i = phi i16 [ %.sroa.6.0.extract.trunc.i, %1000 ], [ %.sroa.6.4.i, %.loopexit3.i ]
  %.sroa.0.0.i = phi i16 [ %.sroa.0.0.extract.trunc.i, %1000 ], [ %.sroa.0.4.i, %.loopexit3.i ]
  store i16 0, ptr %13, align 8
  store i16 0, ptr %995, align 2
  store i16 0, ptr %996, align 4
  %1005 = load i32, ptr %1001, align 8
  %.not34.i = icmp eq i32 %1005, 0
  br i1 %.not34.i, label %.thread, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %1004, %1320
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i47, %1320 ], [ 0, %1004 ]
  %.04627.i = phi i8 [ %.147.i, %1320 ], [ 1, %1004 ]
  %.sroa.0.124.i = phi i16 [ %.sroa.0.3.i, %1320 ], [ %.sroa.0.0.i, %1004 ]
  %.sroa.6.123.i = phi i16 [ %.sroa.6.3.i, %1320 ], [ %.sroa.6.0.i, %1004 ]
  %.sroa.9.120.i = phi i16 [ %.sroa.9.3.i, %1320 ], [ %.sroa.9.0.i, %1004 ]
  %1006 = load ptr, ptr %1002, align 8
  %1007 = getelementptr %struct.GinScanKeyData, ptr %1006, i64 %indvars.iv.i37
  %.val.i = load i16, ptr %996, align 4
  %1008 = icmp eq i16 %.val.i, -1
  br i1 %1008, label %1009, label %1018

1009:                                             ; preds = %.lr.ph.i36
  %.val55.i = load i16, ptr %13, align 8
  %.val56.i = load i16, ptr %995, align 2
  %1010 = zext i16 %.val55.i to i32
  %1011 = shl nuw i32 %1010, 16
  %1012 = zext i16 %.val56.i to i32
  %1013 = or disjoint i32 %1011, %1012
  %.not.i52 = icmp eq i32 %1013, -1
  br i1 %.not.i52, label %1018, label %1014

1014:                                             ; preds = %1009
  %1015 = getelementptr inbounds i8, ptr %1007, i64 138
  %1016 = load i8, ptr %1015, align 2
  %1017 = trunc i8 %1016 to i1
  br i1 %1017, label %1320, label %1018

1018:                                             ; preds = %1014, %1009, %.lr.ph.i36
  %1019 = load ptr, ptr %.val14, align 8
  %.sroa.9.0.insert.ext.i = zext i16 %.sroa.9.120.i to i48
  %.sroa.9.0.insert.shift.i = shl nuw i48 %.sroa.9.0.insert.ext.i, 32
  %.sroa.6.0.insert.ext.i = zext i16 %.sroa.6.123.i to i48
  %.sroa.6.0.insert.shift.i = shl nuw nsw i48 %.sroa.6.0.insert.ext.i, 16
  %.sroa.6.0.insert.insert.i = or disjoint i48 %.sroa.9.0.insert.shift.i, %.sroa.6.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.124.i to i48
  %.sroa.0.0.insert.insert.i = or disjoint i48 %.sroa.6.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.10.0.extract.shift.i.i = lshr exact i48 %.sroa.6.0.insert.insert.i, 16
  %.sroa.10.0.extract.trunc.i.i = trunc i48 %.sroa.10.0.extract.shift.i.i to i16
  %1020 = getelementptr inbounds i8, ptr %1007, i64 140
  %.val8.i.i.i = load i16, ptr %1020, align 2
  %1021 = getelementptr i8, ptr %1007, i64 142
  %.val9.i.i.i = load i16, ptr %1021, align 2
  %1022 = zext i16 %.val8.i.i.i to i64
  %1023 = zext i16 %.val9.i.i.i to i64
  %1024 = shl nuw i64 %1022, 48
  %1025 = shl nuw nsw i64 %1023, 32
  %1026 = or disjoint i64 %1025, %1024
  %1027 = getelementptr i8, ptr %1007, i64 144
  %.val5.i.i.i = load i16, ptr %1027, align 2
  %1028 = zext i16 %.val5.i.i.i to i64
  %1029 = or disjoint i64 %1026, %1028
  %1030 = zext i16 %.sroa.0.124.i to i64
  %1031 = shl nuw i64 %1030, 48
  %1032 = shl nuw i48 %.sroa.6.0.insert.ext.i, 32
  %1033 = zext i48 %1032 to i64
  %1034 = or disjoint i64 %1031, %1033
  %1035 = zext i16 %.sroa.9.120.i to i64
  %1036 = or disjoint i64 %1034, %1035
  %1037 = icmp ugt i64 %1029, %1036
  br i1 %1037, label %keyGetItem.exit.i, label %.preheader.i.i38

.preheader.i.i38:                                 ; preds = %1018
  %1038 = getelementptr inbounds i8, ptr %1007, i64 24
  %1039 = load i32, ptr %1038, align 8
  %.not220.i.i = icmp eq i32 %1039, 0
  br i1 %.not220.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i38
  %1040 = getelementptr inbounds i8, ptr %1007, i64 16
  br label %1041

1041:                                             ; preds = %1072, %.lr.ph.i.i39
  %indvars.iv.i.i40 = phi i64 [ 0, %.lr.ph.i.i39 ], [ %indvars.iv.next.i.i41, %1072 ]
  %.091194.i.i = phi i1 [ true, %.lr.ph.i.i39 ], [ %.192.i.i, %1072 ]
  %.sroa.0159.0193.i.i = phi i16 [ -1, %.lr.ph.i.i39 ], [ %.sroa.0159.1.i.i, %1072 ]
  %.sroa.12.0192.i.i = phi i16 [ -1, %.lr.ph.i.i39 ], [ %.sroa.12.1.i.i, %1072 ]
  %.sroa.21.0191.i.i = phi i16 [ -1, %.lr.ph.i.i39 ], [ %.sroa.21.1.i.i, %1072 ]
  %1042 = load ptr, ptr %1040, align 8
  %1043 = getelementptr ptr, ptr %1042, i64 %indvars.iv.i.i40
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 86
  %1046 = load i8, ptr %1045, align 2
  %1047 = trunc i8 %1046 to i1
  br i1 %1047, label %1072, label %1048

1048:                                             ; preds = %1041
  %1049 = getelementptr inbounds i8, ptr %1044, i64 40
  %.val8.i109.i.i = load i16, ptr %1049, align 2
  %1050 = getelementptr i8, ptr %1044, i64 42
  %.val9.i110.i.i = load i16, ptr %1050, align 2
  %1051 = zext i16 %.val8.i109.i.i to i64
  %1052 = zext i16 %.val9.i110.i.i to i64
  %1053 = shl nuw i64 %1051, 48
  %1054 = shl nuw nsw i64 %1052, 32
  %1055 = or disjoint i64 %1054, %1053
  %1056 = getelementptr i8, ptr %1044, i64 44
  %.val5.i111.i.i = load i16, ptr %1056, align 2
  %1057 = zext i16 %.val5.i111.i.i to i64
  %1058 = or disjoint i64 %1055, %1057
  %.not190.i.i = icmp ugt i64 %1058, %1036
  br i1 %.not190.i.i, label %1062, label %1059

1059:                                             ; preds = %1048
  call fastcc void @entryGetItem(ptr noundef nonnull readonly %1003, ptr noundef nonnull %1044, i48 %.sroa.0.0.insert.insert.i)
  %1060 = load i8, ptr %1045, align 2
  %1061 = trunc i8 %1060 to i1
  br i1 %1061, label %1072, label %._crit_edge231.i.i

._crit_edge231.i.i:                               ; preds = %1059
  %.val8.i116.pre.i.i = load i16, ptr %1049, align 2
  %.val9.i117.pre.i.i = load i16, ptr %1050, align 2
  %.val5.i118.pre.i.i = load i16, ptr %1056, align 2
  %.pre252.i.i = zext i16 %.val8.i116.pre.i.i to i64
  %.pre254.i.i = zext i16 %.val9.i117.pre.i.i to i64
  %.pre256.i.i = shl nuw i64 %.pre252.i.i, 48
  %.pre258.i.i = shl nuw nsw i64 %.pre254.i.i, 32
  %.pre260.i.i = or disjoint i64 %.pre258.i.i, %.pre256.i.i
  %.pre262.i.i = zext i16 %.val5.i118.pre.i.i to i64
  %.pre264.i.i = or disjoint i64 %.pre260.i.i, %.pre262.i.i
  br label %1062

1062:                                             ; preds = %._crit_edge231.i.i, %1048
  %.pre-phi265.i.i = phi i64 [ %.pre264.i.i, %._crit_edge231.i.i ], [ %1058, %1048 ]
  %.val5.i118.i.i = phi i16 [ %.val5.i118.pre.i.i, %._crit_edge231.i.i ], [ %.val5.i111.i.i, %1048 ]
  %.val9.i117.i.i = phi i16 [ %.val9.i117.pre.i.i, %._crit_edge231.i.i ], [ %.val9.i110.i.i, %1048 ]
  %.val8.i116.i.i = phi i16 [ %.val8.i116.pre.i.i, %._crit_edge231.i.i ], [ %.val8.i109.i.i, %1048 ]
  %1063 = zext i16 %.sroa.0159.0193.i.i to i64
  %1064 = zext i16 %.sroa.12.0192.i.i to i64
  %1065 = shl nuw i64 %1063, 48
  %1066 = shl nuw nsw i64 %1064, 32
  %1067 = or disjoint i64 %1066, %1065
  %1068 = zext i16 %.sroa.21.0191.i.i to i64
  %1069 = or disjoint i64 %1067, %1068
  %1070 = icmp ult i64 %.pre-phi265.i.i, %1069
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1062
  br label %1072

1072:                                             ; preds = %1071, %1062, %1059, %1041
  %.sroa.21.1.i.i = phi i16 [ %.sroa.21.0191.i.i, %1041 ], [ %.sroa.21.0191.i.i, %1059 ], [ %.val5.i118.i.i, %1071 ], [ %.sroa.21.0191.i.i, %1062 ]
  %.sroa.12.1.i.i = phi i16 [ %.sroa.12.0192.i.i, %1041 ], [ %.sroa.12.0192.i.i, %1059 ], [ %.val9.i117.i.i, %1071 ], [ %.sroa.12.0192.i.i, %1062 ]
  %.sroa.0159.1.i.i = phi i16 [ %.sroa.0159.0193.i.i, %1041 ], [ %.sroa.0159.0193.i.i, %1059 ], [ %.val8.i116.i.i, %1071 ], [ %.sroa.0159.0193.i.i, %1062 ]
  %.192.i.i = phi i1 [ %.091194.i.i, %1041 ], [ %.091194.i.i, %1059 ], [ false, %1071 ], [ false, %1062 ]
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %1073 = load i32, ptr %1038, align 8
  %1074 = zext i32 %1073 to i64
  %1075 = icmp ult i64 %indvars.iv.next.i.i41, %1074
  br i1 %1075, label %1041, label %._crit_edge.i.i42, !llvm.loop !26

._crit_edge.i.i42:                                ; preds = %1072
  br i1 %.192.i.i, label %._crit_edge.thread.i.i, label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1007, i64 138
  %.pre.i.i43 = load i8, ptr %.phi.trans.insert.i.i, align 2
  br label %1081

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i42, %.preheader.i.i38
  %.sroa.0159.0.lcssa275.i.i = phi i16 [ %.sroa.0159.1.i.i, %._crit_edge.i.i42 ], [ -1, %.preheader.i.i38 ]
  %.sroa.12.0.lcssa273.i.i = phi i16 [ %.sroa.12.1.i.i, %._crit_edge.i.i42 ], [ -1, %.preheader.i.i38 ]
  %.sroa.21.0.lcssa271.i.i = phi i16 [ %.sroa.21.1.i.i, %._crit_edge.i.i42 ], [ -1, %.preheader.i.i38 ]
  %1076 = getelementptr inbounds i8, ptr %1007, i64 138
  %1077 = load i8, ptr %1076, align 2
  %1078 = trunc i8 %1077 to i1
  br i1 %1078, label %1081, label %1079

1079:                                             ; preds = %._crit_edge.thread.i.i
  %1080 = getelementptr inbounds i8, ptr %1007, i64 148
  store i8 1, ptr %1080, align 4
  br label %keyGetItem.exit.i

1081:                                             ; preds = %._crit_edge.thread.i.i, %._crit_edge._crit_edge.i.i
  %.sroa.0159.0.lcssa274.i.i = phi i16 [ %.sroa.0159.1.i.i, %._crit_edge._crit_edge.i.i ], [ %.sroa.0159.0.lcssa275.i.i, %._crit_edge.thread.i.i ]
  %.sroa.12.0.lcssa272.i.i = phi i16 [ %.sroa.12.1.i.i, %._crit_edge._crit_edge.i.i ], [ %.sroa.12.0.lcssa273.i.i, %._crit_edge.thread.i.i ]
  %.sroa.21.0.lcssa270.i.i = phi i16 [ %.sroa.21.1.i.i, %._crit_edge._crit_edge.i.i ], [ %.sroa.21.0.lcssa271.i.i, %._crit_edge.thread.i.i ]
  %1082 = phi i8 [ %.pre.i.i43, %._crit_edge._crit_edge.i.i ], [ %1077, %._crit_edge.thread.i.i ]
  %1083 = trunc i8 %1082 to i1
  br i1 %1083, label %1101, label %1084

1084:                                             ; preds = %1081
  %1085 = icmp eq i16 %.sroa.21.0.lcssa270.i.i, -1
  br i1 %1085, label %1086, label %1099

1086:                                             ; preds = %1084
  %1087 = zext i16 %.sroa.0159.0.lcssa274.i.i to i32
  %1088 = shl nuw i32 %1087, 16
  %1089 = zext i16 %.sroa.12.0.lcssa272.i.i to i32
  %1090 = or disjoint i32 %1088, %1089
  %.not.i.i51 = icmp eq i32 %1090, -1
  br i1 %.not.i.i51, label %1099, label %1091

1091:                                             ; preds = %1086
  %1092 = zext i16 %.sroa.0.124.i to i32
  %1093 = shl nuw i32 %1092, 16
  %1094 = trunc nuw i48 %.sroa.10.0.extract.shift.i.i to i32
  %1095 = and i32 %1094, 65535
  %1096 = or disjoint i32 %1095, %1093
  %1097 = icmp ult i32 %1096, %1090
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1091
  br label %1103

1099:                                             ; preds = %1086, %1084
  %1100 = add i16 %.sroa.21.0.lcssa270.i.i, -1
  br label %1103

1101:                                             ; preds = %1081
  %1102 = add i16 %.sroa.9.120.i, 1
  br label %1103

1103:                                             ; preds = %1101, %1099, %1098, %1091
  %.sroa.21.2.i.i = phi i16 [ %1102, %1101 ], [ %.sroa.21.0.lcssa270.i.i, %1099 ], [ -1, %1098 ], [ -1, %1091 ]
  %.sroa.12.2.i.i = phi i16 [ %.sroa.10.0.extract.trunc.i.i, %1101 ], [ %.sroa.12.0.lcssa272.i.i, %1099 ], [ %.sroa.12.0.lcssa272.i.i, %1098 ], [ %.sroa.12.0.lcssa272.i.i, %1091 ]
  %.sroa.0159.2.i.i = phi i16 [ %.sroa.0.124.i, %1101 ], [ %.sroa.0159.0.lcssa274.i.i, %1099 ], [ %.sroa.0159.0.lcssa274.i.i, %1098 ], [ %.sroa.0159.0.lcssa274.i.i, %1091 ]
  %.sroa.0174.0.i.i = phi i16 [ %.sroa.0.124.i, %1101 ], [ %.sroa.0159.0.lcssa274.i.i, %1099 ], [ %.sroa.0159.0.lcssa274.i.i, %1098 ], [ %.sroa.0.124.i, %1091 ]
  %.sroa.10.0.i.i = phi i16 [ %.sroa.10.0.extract.trunc.i.i, %1101 ], [ %.sroa.12.0.lcssa272.i.i, %1099 ], [ %.sroa.12.0.lcssa272.i.i, %1098 ], [ %.sroa.10.0.extract.trunc.i.i, %1091 ]
  %.sroa.17.0.i.i = phi i16 [ %.sroa.9.120.i, %1101 ], [ %1100, %1099 ], [ 0, %1098 ], [ %.sroa.9.120.i, %1091 ]
  %1104 = getelementptr inbounds i8, ptr %1007, i64 40
  %1105 = load i32, ptr %1104, align 8
  %.not221.i.i = icmp eq i32 %1105, 0
  br i1 %.not221.i.i, label %._crit_edge205.i.i, label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %1103
  %1106 = getelementptr inbounds i8, ptr %1007, i64 32
  %1107 = zext i16 %.sroa.0174.0.i.i to i64
  %1108 = zext i16 %.sroa.10.0.i.i to i64
  %1109 = shl nuw i64 %1107, 48
  %1110 = shl nuw nsw i64 %1108, 32
  %1111 = or disjoint i64 %1110, %1109
  %1112 = zext i16 %.sroa.17.0.i.i to i64
  %1113 = or disjoint i64 %1111, %1112
  %.sroa.17.0.insert.ext.i.i = zext i16 %.sroa.17.0.i.i to i48
  %.sroa.17.0.insert.shift.i.i = shl nuw i48 %.sroa.17.0.insert.ext.i.i, 32
  %.sroa.10.0.insert.ext.i.i = zext i16 %.sroa.10.0.i.i to i48
  %.sroa.10.0.insert.shift.i.i = shl nuw nsw i48 %.sroa.10.0.insert.ext.i.i, 16
  %.sroa.10.0.insert.insert.i.i = or disjoint i48 %.sroa.17.0.insert.shift.i.i, %.sroa.10.0.insert.shift.i.i
  %.sroa.0174.0.insert.ext.i.i = zext i16 %.sroa.0174.0.i.i to i48
  %.sroa.0174.0.insert.insert.i.i = or disjoint i48 %.sroa.10.0.insert.insert.i.i, %.sroa.0174.0.insert.ext.i.i
  br label %1114

1114:                                             ; preds = %1145, %.lr.ph204.i.i
  %indvars.iv224.i.i = phi i64 [ 0, %.lr.ph204.i.i ], [ %indvars.iv.next225.i.i, %1145 ]
  %.sroa.0159.3201.i.i = phi i16 [ %.sroa.0159.2.i.i, %.lr.ph204.i.i ], [ %.sroa.0159.4.i.i, %1145 ]
  %.sroa.12.3200.i.i = phi i16 [ %.sroa.12.2.i.i, %.lr.ph204.i.i ], [ %.sroa.12.4.i.i, %1145 ]
  %.sroa.21.3199.i.i = phi i16 [ %.sroa.21.2.i.i, %.lr.ph204.i.i ], [ %.sroa.21.4.i.i, %1145 ]
  %1115 = load ptr, ptr %1106, align 8
  %1116 = getelementptr ptr, ptr %1115, i64 %indvars.iv224.i.i
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 86
  %1119 = load i8, ptr %1118, align 2
  %1120 = trunc i8 %1119 to i1
  br i1 %1120, label %1145, label %1121

1121:                                             ; preds = %1114
  %1122 = getelementptr inbounds i8, ptr %1117, i64 40
  %.val8.i123.i.i = load i16, ptr %1122, align 2
  %1123 = getelementptr i8, ptr %1117, i64 42
  %.val9.i124.i.i = load i16, ptr %1123, align 2
  %1124 = zext i16 %.val8.i123.i.i to i64
  %1125 = zext i16 %.val9.i124.i.i to i64
  %1126 = shl nuw i64 %1124, 48
  %1127 = shl nuw nsw i64 %1125, 32
  %1128 = or disjoint i64 %1127, %1126
  %1129 = getelementptr i8, ptr %1117, i64 44
  %.val5.i125.i.i = load i16, ptr %1129, align 2
  %1130 = zext i16 %.val5.i125.i.i to i64
  %1131 = or disjoint i64 %1128, %1130
  %.not189.i.i = icmp ugt i64 %1131, %1113
  br i1 %.not189.i.i, label %1135, label %1132

1132:                                             ; preds = %1121
  call fastcc void @entryGetItem(ptr noundef nonnull readonly %1003, ptr noundef nonnull %1117, i48 %.sroa.0174.0.insert.insert.i.i)
  %1133 = load i8, ptr %1118, align 2
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1145, label %._crit_edge235.i.i

._crit_edge235.i.i:                               ; preds = %1132
  %.val8.i130.pre.i.i = load i16, ptr %1122, align 2
  %.val9.i131.pre.i.i = load i16, ptr %1123, align 2
  %.val5.i132.pre.i.i = load i16, ptr %1129, align 2
  %.pre239.i.i = zext i16 %.val8.i130.pre.i.i to i64
  %.pre240.i.i = zext i16 %.val9.i131.pre.i.i to i64
  %.pre242.i.i = shl nuw i64 %.pre239.i.i, 48
  %.pre244.i.i = shl nuw nsw i64 %.pre240.i.i, 32
  %.pre246.i.i = or disjoint i64 %.pre244.i.i, %.pre242.i.i
  %.pre248.i.i = zext i16 %.val5.i132.pre.i.i to i64
  %.pre250.i.i = or disjoint i64 %.pre246.i.i, %.pre248.i.i
  br label %1135

1135:                                             ; preds = %._crit_edge235.i.i, %1121
  %.pre-phi251.i.i = phi i64 [ %.pre250.i.i, %._crit_edge235.i.i ], [ %1131, %1121 ]
  %.val5.i132.i.i = phi i16 [ %.val5.i132.pre.i.i, %._crit_edge235.i.i ], [ %.val5.i125.i.i, %1121 ]
  %.val9.i131.i.i = phi i16 [ %.val9.i131.pre.i.i, %._crit_edge235.i.i ], [ %.val9.i124.i.i, %1121 ]
  %.val8.i130.i.i = phi i16 [ %.val8.i130.pre.i.i, %._crit_edge235.i.i ], [ %.val8.i123.i.i, %1121 ]
  %1136 = zext i16 %.sroa.0159.3201.i.i to i64
  %1137 = zext i16 %.sroa.12.3200.i.i to i64
  %1138 = shl nuw i64 %1136, 48
  %1139 = shl nuw nsw i64 %1137, 32
  %1140 = or disjoint i64 %1139, %1138
  %1141 = zext i16 %.sroa.21.3199.i.i to i64
  %1142 = or disjoint i64 %1140, %1141
  %1143 = icmp ult i64 %.pre-phi251.i.i, %1142
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1135
  br label %1145

1145:                                             ; preds = %1144, %1135, %1132, %1114
  %.sroa.21.4.i.i = phi i16 [ %.sroa.21.3199.i.i, %1114 ], [ %.sroa.21.3199.i.i, %1132 ], [ %.val5.i132.i.i, %1144 ], [ %.sroa.21.3199.i.i, %1135 ]
  %.sroa.12.4.i.i = phi i16 [ %.sroa.12.3200.i.i, %1114 ], [ %.sroa.12.3200.i.i, %1132 ], [ %.val9.i131.i.i, %1144 ], [ %.sroa.12.3200.i.i, %1135 ]
  %.sroa.0159.4.i.i = phi i16 [ %.sroa.0159.3201.i.i, %1114 ], [ %.sroa.0159.3201.i.i, %1132 ], [ %.val8.i130.i.i, %1144 ], [ %.sroa.0159.3201.i.i, %1135 ]
  %indvars.iv.next225.i.i = add nuw nsw i64 %indvars.iv224.i.i, 1
  %1146 = load i32, ptr %1104, align 8
  %1147 = zext i32 %1146 to i64
  %1148 = icmp ult i64 %indvars.iv.next225.i.i, %1147
  br i1 %1148, label %1114, label %._crit_edge205.i.i, !llvm.loop !27

._crit_edge205.i.i:                               ; preds = %1145, %1103
  %.sroa.21.3.lcssa.i.i = phi i16 [ %.sroa.21.2.i.i, %1103 ], [ %.sroa.21.4.i.i, %1145 ]
  %.sroa.12.3.lcssa.i.i = phi i16 [ %.sroa.12.2.i.i, %1103 ], [ %.sroa.12.4.i.i, %1145 ]
  %.sroa.0159.3.lcssa.i.i = phi i16 [ %.sroa.0159.2.i.i, %1103 ], [ %.sroa.0159.4.i.i, %1145 ]
  store i16 %.sroa.0159.3.lcssa.i.i, ptr %1020, align 4
  store i16 %.sroa.12.3.lcssa.i.i, ptr %1021, align 2
  store i16 %.sroa.21.3.lcssa.i.i, ptr %1027, align 4
  %1149 = load i32, ptr %1007, align 8
  %.not222.i.i = icmp eq i32 %1149, 0
  br i1 %.not222.i.i, label %._crit_edge214.thread.i.i, label %.lr.ph213.i.i

._crit_edge214.thread.i.i:                        ; preds = %._crit_edge205.i.i
  %1150 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1019, ptr @CurrentMemoryContext, align 8
  br label %1203

.lr.ph213.i.i:                                    ; preds = %._crit_edge205.i.i
  %1151 = getelementptr inbounds i8, ptr %1007, i64 8
  %1152 = zext i16 %.sroa.0159.3.lcssa.i.i to i64
  %1153 = zext i16 %.sroa.12.3.lcssa.i.i to i64
  %1154 = shl nuw i64 %1152, 48
  %1155 = shl nuw nsw i64 %1153, 32
  %1156 = or disjoint i64 %1154, %1155
  %1157 = or disjoint i64 %1156, 65535
  %1158 = getelementptr inbounds i8, ptr %1007, i64 48
  %1159 = getelementptr inbounds i8, ptr %1007, i64 4
  br label %1160

1160:                                             ; preds = %1190, %.lr.ph213.i.i
  %indvars.iv226.i.i = phi i64 [ 0, %.lr.ph213.i.i ], [ %indvars.iv.next227.i.i, %1190 ]
  %.089209.i.i = phi i1 [ false, %.lr.ph213.i.i ], [ %.190.i.i, %1190 ]
  %1161 = load ptr, ptr %1151, align 8
  %1162 = getelementptr ptr, ptr %1161, i64 %indvars.iv226.i.i
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 86
  %1165 = load i8, ptr %1164, align 2
  %1166 = and i8 %1165, 1
  %1167 = icmp eq i8 %1166, 0
  br i1 %1167, label %1168, label %1187

1168:                                             ; preds = %1160
  %1169 = getelementptr inbounds i8, ptr %1163, i64 40
  %.val8.i137.i.i = load i16, ptr %1169, align 2
  %1170 = getelementptr i8, ptr %1163, i64 42
  %.val9.i138.i.i = load i16, ptr %1170, align 2
  %1171 = zext i16 %.val8.i137.i.i to i64
  %1172 = zext i16 %.val9.i138.i.i to i64
  %1173 = shl nuw i64 %1171, 48
  %1174 = shl nuw nsw i64 %1172, 32
  %1175 = or disjoint i64 %1174, %1173
  %1176 = getelementptr i8, ptr %1163, i64 44
  %.val5.i139.i.i = load i16, ptr %1176, align 2
  %1177 = zext i16 %.val5.i139.i.i to i64
  %1178 = or disjoint i64 %1175, %1177
  %.not188.i.i = icmp eq i64 %1178, %1157
  br i1 %.not188.i.i, label %1179, label %1187

1179:                                             ; preds = %1168
  %1180 = load i32, ptr %1159, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = icmp ult i64 %indvars.iv226.i.i, %1181
  %1183 = load ptr, ptr %1158, align 8
  %1184 = getelementptr i8, ptr %1183, i64 %indvars.iv226.i.i
  br i1 %1182, label %1185, label %1186

1185:                                             ; preds = %1179
  store i8 2, ptr %1184, align 1
  br label %1190

1186:                                             ; preds = %1179
  store i8 1, ptr %1184, align 1
  br label %1190

1187:                                             ; preds = %1168, %1160
  %1188 = load ptr, ptr %1158, align 8
  %1189 = getelementptr i8, ptr %1188, i64 %indvars.iv226.i.i
  store i8 0, ptr %1189, align 1
  br label %1190

1190:                                             ; preds = %1187, %1186, %1185
  %.190.i.i = phi i1 [ %.089209.i.i, %1187 ], [ true, %1186 ], [ true, %1185 ]
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %1191 = load i32, ptr %1007, align 8
  %1192 = zext i32 %1191 to i64
  %1193 = icmp ult i64 %indvars.iv.next227.i.i, %1192
  br i1 %1193, label %1160, label %._crit_edge214.i.i, !llvm.loop !28

._crit_edge214.i.i:                               ; preds = %1190
  %1194 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1019, ptr @CurrentMemoryContext, align 8
  br i1 %.190.i.i, label %1195, label %1203

1195:                                             ; preds = %._crit_edge214.i.i
  %1196 = getelementptr inbounds i8, ptr %1007, i64 64
  %1197 = load ptr, ptr %1196, align 8
  %1198 = call signext i8 %1197(ptr noundef nonnull %1007) #9
  %1199 = add i8 %1198, -1
  %or.cond.i.i50 = icmp ult i8 %1199, 2
  br i1 %or.cond.i.i50, label %1200, label %1203

1200:                                             ; preds = %1195
  store ptr %1194, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1019) #9
  store i16 %.sroa.0159.3.lcssa.i.i, ptr %1020, align 4
  store i16 %.sroa.12.3.lcssa.i.i, ptr %1021, align 2
  store i16 -1, ptr %1027, align 4
  %1201 = getelementptr inbounds i8, ptr %1007, i64 146
  store i8 1, ptr %1201, align 2
  %1202 = getelementptr inbounds i8, ptr %1007, i64 147
  store i8 1, ptr %1202, align 1
  br label %keyGetItem.exit.i

1203:                                             ; preds = %1195, %._crit_edge214.i.i, %._crit_edge214.thread.i.i
  %1204 = phi ptr [ %1150, %._crit_edge214.thread.i.i ], [ %1194, %1195 ], [ %1194, %._crit_edge214.i.i ]
  %1205 = load i32, ptr %1007, align 8
  %.not223.i.i = icmp eq i32 %1205, 0
  br i1 %.not223.i.i, label %._crit_edge219.i.i, label %.lr.ph218.i.i

.lr.ph218.i.i:                                    ; preds = %1203
  %1206 = getelementptr inbounds i8, ptr %1007, i64 8
  %1207 = zext i16 %.sroa.0159.3.lcssa.i.i to i64
  %1208 = zext i16 %.sroa.12.3.lcssa.i.i to i64
  %1209 = shl nuw i64 %1207, 48
  %1210 = shl nuw nsw i64 %1208, 32
  %1211 = or disjoint i64 %1209, %1210
  %1212 = or disjoint i64 %1211, 65535
  %1213 = zext i16 %.sroa.21.3.lcssa.i.i to i64
  %1214 = or disjoint i64 %1210, %1213
  %1215 = or disjoint i64 %1214, %1209
  %1216 = getelementptr inbounds i8, ptr %1007, i64 48
  br label %1217

1217:                                             ; preds = %1246, %.lr.ph218.i.i
  %indvars.iv228.i.i = phi i64 [ 0, %.lr.ph218.i.i ], [ %indvars.iv.next229.i.i, %1246 ]
  %1218 = load ptr, ptr %1206, align 8
  %1219 = getelementptr ptr, ptr %1218, i64 %indvars.iv228.i.i
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 86
  %1222 = load i8, ptr %1221, align 2
  %1223 = trunc i8 %1222 to i1
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1217
  %1225 = load ptr, ptr %1216, align 8
  %1226 = getelementptr i8, ptr %1225, i64 %indvars.iv228.i.i
  store i8 0, ptr %1226, align 1
  br label %1246

1227:                                             ; preds = %1217
  %1228 = getelementptr inbounds i8, ptr %1220, i64 40
  %.val8.i144.i.i = load i16, ptr %1228, align 2
  %1229 = getelementptr i8, ptr %1220, i64 42
  %.val9.i145.i.i = load i16, ptr %1229, align 2
  %1230 = zext i16 %.val8.i144.i.i to i64
  %1231 = zext i16 %.val9.i145.i.i to i64
  %1232 = shl nuw i64 %1230, 48
  %1233 = shl nuw nsw i64 %1231, 32
  %1234 = or disjoint i64 %1233, %1232
  %1235 = getelementptr i8, ptr %1220, i64 44
  %.val5.i146.i.i = load i16, ptr %1235, align 2
  %1236 = zext i16 %.val5.i146.i.i to i64
  %1237 = or disjoint i64 %1234, %1236
  %.not186.i.i = icmp eq i64 %1237, %1212
  br i1 %.not186.i.i, label %1238, label %1241

1238:                                             ; preds = %1227
  %1239 = load ptr, ptr %1216, align 8
  %1240 = getelementptr i8, ptr %1239, i64 %indvars.iv228.i.i
  store i8 2, ptr %1240, align 1
  br label %1246

1241:                                             ; preds = %1227
  %.not187.i.i = icmp eq i64 %1237, %1215
  %1242 = load ptr, ptr %1216, align 8
  %1243 = getelementptr i8, ptr %1242, i64 %indvars.iv228.i.i
  br i1 %.not187.i.i, label %1244, label %1245

1244:                                             ; preds = %1241
  store i8 1, ptr %1243, align 1
  br label %1246

1245:                                             ; preds = %1241
  store i8 0, ptr %1243, align 1
  br label %1246

1246:                                             ; preds = %1245, %1244, %1238, %1224
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %1247 = load i32, ptr %1007, align 8
  %1248 = zext i32 %1247 to i64
  %1249 = icmp ult i64 %indvars.iv.next229.i.i, %1248
  br i1 %1249, label %1217, label %._crit_edge219.i.i, !llvm.loop !29

._crit_edge219.i.i:                               ; preds = %1246, %1203
  %1250 = getelementptr inbounds i8, ptr %1007, i64 64
  %1251 = load ptr, ptr %1250, align 8
  %1252 = call signext i8 %1251(ptr noundef nonnull %1007) #9
  %1253 = getelementptr inbounds i8, ptr %1007, i64 146
  switch i8 %1252, label %1258 [
    i8 1, label %1254
    i8 0, label %1255
    i8 2, label %1256
  ]

1254:                                             ; preds = %._crit_edge219.i.i
  store i8 1, ptr %1253, align 2
  br label %1260

1255:                                             ; preds = %._crit_edge219.i.i
  store i8 0, ptr %1253, align 2
  br label %1260

1256:                                             ; preds = %._crit_edge219.i.i
  store i8 1, ptr %1253, align 2
  %1257 = getelementptr inbounds i8, ptr %1007, i64 147
  store i8 1, ptr %1257, align 1
  br label %1260

1258:                                             ; preds = %._crit_edge219.i.i
  store i8 1, ptr %1253, align 2
  %1259 = getelementptr inbounds i8, ptr %1007, i64 147
  store i8 1, ptr %1259, align 1
  br label %1260

1260:                                             ; preds = %1258, %1256, %1255, %1254
  store ptr %1204, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1019) #9
  br label %keyGetItem.exit.i

keyGetItem.exit.i:                                ; preds = %1260, %1200, %1079, %1018
  %1261 = getelementptr inbounds i8, ptr %1007, i64 148
  %1262 = load i8, ptr %1261, align 4
  %1263 = trunc i8 %1262 to i1
  br i1 %1263, label %scanGetItem.exit, label %1264

1264:                                             ; preds = %keyGetItem.exit.i
  %1265 = getelementptr inbounds i8, ptr %1007, i64 146
  %1266 = load i8, ptr %1265, align 2
  %1267 = trunc i8 %1266 to i1
  br i1 %1267, label %1269, label %1268

1268:                                             ; preds = %1264
  %.sroa.0.0.copyload.i = load i16, ptr %1020, align 4
  %.sroa.6.0.copyload.i = load i16, ptr %1021, align 2
  %.sroa.9.0.copyload.i = load i16, ptr %1027, align 4
  br label %.loopexit3.i

1269:                                             ; preds = %1264
  %.val51.i = load i16, ptr %1027, align 2
  %1270 = icmp eq i16 %.val51.i, -1
  %.val65.pre.i = load i16, ptr %1020, align 2
  %.val661.pre.i = load i16, ptr %1021, align 2
  br i1 %1270, label %1271, label %1283

1271:                                             ; preds = %1269
  %1272 = zext i16 %.val65.pre.i to i32
  %1273 = shl nuw i32 %1272, 16
  %1274 = zext i16 %.val661.pre.i to i32
  %1275 = or disjoint i32 %1273, %1274
  %.not48.i = icmp eq i32 %1275, -1
  br i1 %.not48.i, label %1283, label %1276

1276:                                             ; preds = %1271
  %1277 = zext i16 %.sroa.0.124.i to i32
  %1278 = shl nuw i32 %1277, 16
  %1279 = zext i16 %.sroa.6.123.i to i32
  %1280 = or disjoint i32 %1278, %1279
  %1281 = icmp ult i32 %1280, %1275
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1276
  br label %1285

1283:                                             ; preds = %1271, %1269
  %1284 = add i16 %.val51.i, -1
  br label %1285

1285:                                             ; preds = %1283, %1282, %1276
  %.sroa.9.2.i = phi i16 [ %1284, %1283 ], [ 0, %1282 ], [ %.sroa.9.120.i, %1276 ]
  %.sroa.6.2.i = phi i16 [ %.val661.pre.i, %1283 ], [ %.val661.pre.i, %1282 ], [ %.sroa.6.123.i, %1276 ]
  %.sroa.0.2.i = phi i16 [ %.val65.pre.i, %1283 ], [ %.val65.pre.i, %1282 ], [ %.sroa.0.124.i, %1276 ]
  %1286 = icmp eq i64 %indvars.iv.i37, 0
  br i1 %1286, label %1287, label %1288

1287:                                             ; preds = %1285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(6) %1020, i64 6, i1 false)
  br label %1320

1288:                                             ; preds = %1285
  br i1 %1270, label %1289, label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %1288
  %.val6.i.pre.pre.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre.i = load i16, ptr %995, align 2
  br label %1294

1289:                                             ; preds = %1288
  %1290 = zext i16 %.val65.pre.i to i32
  %1291 = shl nuw i32 %1290, 16
  %1292 = zext i16 %.val661.pre.i to i32
  %1293 = or disjoint i32 %1291, %1292
  %.not49.i = icmp eq i32 %1293, -1
  %.val6.i.pre.pre47.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre49.i = load i16, ptr %995, align 2
  br i1 %.not49.i, label %1294, label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %1289
  %.pre.i49 = zext i16 %.val6.i.pre.pre47.i to i32
  %.pre51.i = shl nuw i32 %.pre.i49, 16
  %.pre53.i = zext i16 %.val7.i.pre.pre49.i to i32
  %.pre55.i = or disjoint i32 %.pre51.i, %.pre53.i
  br label %1301

1294:                                             ; preds = %1289, %._crit_edge46.i
  %.val7.i.pre.i = phi i16 [ %.val7.i.pre.pre.i, %._crit_edge46.i ], [ %.val7.i.pre.pre49.i, %1289 ]
  %.val6.i.pre.i = phi i16 [ %.val6.i.pre.pre.i, %._crit_edge46.i ], [ %.val6.i.pre.pre47.i, %1289 ]
  %.val54.i = load i16, ptr %996, align 4
  %1295 = icmp eq i16 %.val54.i, -1
  br i1 %1295, label %1296, label %1304

1296:                                             ; preds = %1294
  %1297 = zext i16 %.val6.i.pre.i to i32
  %1298 = shl nuw i32 %1297, 16
  %1299 = zext i16 %.val7.i.pre.i to i32
  %1300 = or disjoint i32 %1298, %1299
  %.not50.i = icmp eq i32 %1300, -1
  br i1 %.not50.i, label %1304, label %._crit_edge57.i

._crit_edge57.i:                                  ; preds = %1296
  %.pre58.i = zext i16 %.val65.pre.i to i32
  %.pre60.i = shl nuw i32 %.pre58.i, 16
  %.pre62.i = zext i16 %.val661.pre.i to i32
  %.pre64.i = or disjoint i32 %.pre60.i, %.pre62.i
  br label %1301

1301:                                             ; preds = %._crit_edge57.i, %._crit_edge.i48
  %.pre-phi65.i = phi i32 [ %.pre64.i, %._crit_edge57.i ], [ %1293, %._crit_edge.i48 ]
  %.pre-phi56.i = phi i32 [ %1300, %._crit_edge57.i ], [ %.pre55.i, %._crit_edge.i48 ]
  %1302 = icmp eq i32 %.pre-phi65.i, %.pre-phi56.i
  %1303 = zext i1 %1302 to i8
  br label %1320

1304:                                             ; preds = %1296, %1294
  %1305 = zext i16 %.val65.pre.i to i64
  %1306 = zext i16 %.val661.pre.i to i64
  %1307 = shl nuw i64 %1305, 48
  %1308 = shl nuw nsw i64 %1306, 32
  %1309 = zext i16 %.val51.i to i64
  %1310 = or disjoint i64 %1307, %1309
  %1311 = or disjoint i64 %1310, %1308
  %1312 = zext i16 %.val6.i.pre.i to i64
  %1313 = zext i16 %.val7.i.pre.i to i64
  %1314 = shl nuw i64 %1312, 48
  %1315 = shl nuw nsw i64 %1313, 32
  %1316 = zext i16 %.val54.i to i64
  %1317 = or disjoint i64 %1314, %1316
  %1318 = or disjoint i64 %1317, %1315
  %.not2.i = icmp eq i64 %1311, %1318
  %1319 = zext i1 %.not2.i to i8
  br label %1320

1320:                                             ; preds = %1304, %1301, %1287, %1014
  %.sroa.9.3.i = phi i16 [ %.sroa.9.2.i, %1287 ], [ %.sroa.9.2.i, %1304 ], [ %.sroa.9.2.i, %1301 ], [ %.sroa.9.120.i, %1014 ]
  %.sroa.6.3.i = phi i16 [ %.sroa.6.2.i, %1287 ], [ %.sroa.6.2.i, %1304 ], [ %.sroa.6.2.i, %1301 ], [ %.sroa.6.123.i, %1014 ]
  %.sroa.0.3.i = phi i16 [ %.sroa.0.2.i, %1287 ], [ %.sroa.0.2.i, %1304 ], [ %.sroa.0.2.i, %1301 ], [ %.sroa.0.124.i, %1014 ]
  %.147.i = phi i8 [ %.04627.i, %1287 ], [ %1319, %1304 ], [ %1303, %1301 ], [ %.04627.i, %1014 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i37, 1
  %1321 = load i32, ptr %1001, align 8
  %1322 = zext i32 %1321 to i64
  %1323 = icmp ult i64 %indvars.iv.next.i47, %1322
  %1324 = trunc nuw i8 %.147.i to i1
  %1325 = select i1 %1323, i1 %1324, i1 false
  br i1 %1325, label %.lr.ph.i36, label %.loopexit3.i, !llvm.loop !30

.loopexit3.i:                                     ; preds = %1320, %1268
  %.sroa.9.4.i = phi i16 [ %.sroa.9.0.copyload.i, %1268 ], [ %.sroa.9.3.i, %1320 ]
  %.sroa.6.4.i = phi i16 [ %.sroa.6.0.copyload.i, %1268 ], [ %.sroa.6.3.i, %1320 ]
  %.sroa.0.4.i = phi i16 [ %.sroa.0.0.copyload.i, %1268 ], [ %.sroa.0.3.i, %1320 ]
  %.2.i = phi i8 [ 0, %1268 ], [ %.147.i, %1320 ]
  %1326 = trunc nuw i8 %.2.i to i1
  br i1 %1326, label %.loopexit3.thread.i, label %1004, !llvm.loop !31

.loopexit3.thread.i:                              ; preds = %.loopexit3.i
  %.pr = load i32, ptr %1001, align 8
  %.not35.i = icmp eq i32 %.pr, 0
  br i1 %.not35.i, label %.loopexit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.loopexit3.thread.i
  %1327 = load ptr, ptr %1002, align 8
  %wide.trip.count.i44 = zext i32 %.pr to i64
  br label %1328

1328:                                             ; preds = %1328, %.lr.ph33.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next42.i, %1328 ]
  %1329 = getelementptr %struct.GinScanKeyData, ptr %1327, i64 %indvars.iv41.i, i32 23
  %1330 = load i8, ptr %1329, align 1
  %1331 = trunc i8 %1330 to i1
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i44
  %or.cond244 = select i1 %1331, i1 true, i1 %exitcond.not.i45
  br i1 %or.cond244, label %.loopexit, label %1328, !llvm.loop !32

.loopexit:                                        ; preds = %1328, %.loopexit3.thread.i
  %.1.ph.ph = phi i1 [ false, %.loopexit3.thread.i ], [ %1331, %1328 ]
  %.val.pr = load i16, ptr %996, align 4
  %1332 = icmp eq i16 %.val.pr, -1
  br i1 %1332, label %1333, label %.thread

1333:                                             ; preds = %.loopexit
  %.val12 = load i16, ptr %13, align 8
  %.val13 = load i16, ptr %995, align 2
  %1334 = zext i16 %.val12 to i32
  %1335 = shl nuw i32 %1334, 16
  %1336 = zext i16 %.val13 to i32
  %1337 = or disjoint i32 %1335, %1336
  %.not11 = icmp eq i32 %1337, -1
  br i1 %.not11, label %.thread, label %1338

1338:                                             ; preds = %1333
  call void @tbm_add_page(ptr noundef %1, i32 noundef %1337) #9
  br label %1339

.thread:                                          ; preds = %1004, %1333, %.loopexit
  %.1.ph66 = phi i1 [ %.1.ph.ph, %1333 ], [ %.1.ph.ph, %.loopexit ], [ false, %1004 ]
  call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, i1 noundef zeroext %.1.ph66) #9
  br label %1339

1339:                                             ; preds = %.thread, %1338
  %1340 = add i64 %.4, 1
  br label %997

scanGetItem.exit:                                 ; preds = %keyGetItem.exit.i, %2
  %.0 = phi i64 [ 0, %2 ], [ %.4, %keyGetItem.exit.i ]
  ret i64 %.0
}

declare void @ginFreeScanKeys(ptr noundef) local_unnamed_addr #1

declare void @ginNewScanKey(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @tbm_add_page(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @scanGetCandidate(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 -1, ptr %3, align 2
  %4 = getelementptr inbounds i8, ptr %1, i64 10
  store i16 -1, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  store i16 0, ptr %5, align 2
  %.pr = load i32, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %38, %2
  %9 = phi i32 [ %40, %38 ], [ %.pr, %2 ]
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %13 = xor i32 %9, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %BufferGetPage.exit

17:                                               ; preds = %8
  %18 = load ptr, ptr @BufferBlocks, align 8
  %19 = add nsw i32 %9, -1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 13
  %22 = getelementptr i8, ptr %18, i64 %21
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %11, %17
  %.0.i.i = phi ptr [ %16, %11 ], [ %22, %17 ]
  %23 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %23, align 4
  %24 = icmp ult i16 %.val, 25
  %25 = zext i16 %.val to i32
  %26 = add nuw nsw i32 %25, 262120
  %27 = lshr i32 %26, 2
  %28 = trunc i32 %27 to i16
  %.0.i = select i1 %24, i16 0, i16 %28
  %29 = load i16, ptr %6, align 4
  %.not55 = icmp ule i16 %29, %.0.i
  br i1 %.not55, label %42, label %30

30:                                               ; preds = %BufferGetPage.exit
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr i8, ptr %.0.i.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  tail call void @UnlockReleaseBuffer(i32 noundef %9) #9
  store i32 0, ptr %1, align 8
  br label %.loopexit

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = tail call i32 @ReadBuffer(ptr noundef %39, i32 noundef %35) #9
  tail call void @LockBuffer(i32 noundef %40, i32 noundef 1) #9
  %41 = load i32, ptr %1, align 8
  tail call void @UnlockReleaseBuffer(i32 noundef %41) #9
  store i32 %40, ptr %1, align 8
  store i16 1, ptr %6, align 4
  br label %8

42:                                               ; preds = %BufferGetPage.exit
  %43 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %44 = zext i16 %29 to i64
  %45 = add nsw i64 %44, -1
  %46 = getelementptr [0 x %struct.ItemIdData], ptr %43, i64 0, i64 %45
  %.val37 = load i32, ptr %46, align 4
  %47 = and i32 %.val37, 32767
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr i8, ptr %.0.i.i, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %49, i64 6, i1 false)
  %50 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %.0.i.i, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 6
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 32
  %.not = icmp eq i16 %56, 0
  br i1 %.not, label %68, label %57

57:                                               ; preds = %42
  %58 = getelementptr inbounds i8, ptr %1, i64 6
  br label %59

59:                                               ; preds = %60, %57
  %storemerge.in.in = phi ptr [ %6, %57 ], [ %58, %60 ]
  %storemerge.in = load i16, ptr %storemerge.in.in, align 2
  %storemerge = add i16 %storemerge.in, 1
  store i16 %storemerge, ptr %58, align 2
  %.not36 = icmp ugt i16 %storemerge, %.0.i
  br i1 %.not36, label %.loopexit, label %60

60:                                               ; preds = %59
  %61 = zext i16 %storemerge to i64
  %62 = add nsw i64 %61, -1
  %63 = getelementptr [0 x %struct.ItemIdData], ptr %43, i64 0, i64 %62
  %.val38 = load i32, ptr %63, align 4
  %64 = and i32 %.val38, 32767
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %.0.i.i, i64 %65
  %67 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %3, ptr noundef %66) #9
  br i1 %67, label %59, label %.loopexit, !llvm.loop !11

68:                                               ; preds = %42
  %69 = add nsw i16 %.0.i, 1
  %70 = getelementptr inbounds i8, ptr %1, i64 6
  store i16 %69, ptr %70, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %59, %60, %68, %37
  ret i1 %.not55
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i16 @gintuple_get_attrnum(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @gintuple_get_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ginCompareEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ginPrepareEntryScan(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @ginFindLeafPage(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @tbm_end_iterate(ptr noundef) local_unnamed_addr #1

declare void @tbm_free(ptr noundef) local_unnamed_addr #1

declare void @freeGinBtreeStack(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tbm_is_empty(ptr noundef) local_unnamed_addr #1

declare ptr @tbm_begin_iterate(ptr noundef) local_unnamed_addr #1

declare ptr @ginScanBeginPostingTree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @IncrBufferRefCount(i32 noundef) local_unnamed_addr #1

declare ptr @GinDataLeafPageGetItems(ptr noundef, ptr noundef, i48) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare ptr @ginReadTuple(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tbm_create(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @ginStepRight(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GinDataLeafPageGetItemsToTbm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @entryIndexByFrequencyCmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #5 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %12, %17
  %19 = icmp ne i32 %12, %17
  %. = zext i1 %19 to i32
  %.0 = select i1 %18, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @entryGetItem(ptr nocapture noundef readonly %0, ptr noundef %1, i48 %2) unnamed_addr #0 {
  %.fr = freeze i48 %2
  %.sroa.7.0.extract.shift = lshr i48 %.fr, 16
  %.sroa.11.0.extract.shift = lshr i48 %.fr, 32
  %.sroa.11.0.extract.trunc = trunc nuw i48 %.sroa.11.0.extract.shift to i16
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %104, label %6

6:                                                ; preds = %3
  %7 = trunc i48 %.fr to i32
  %8 = shl i32 %7, 16
  %9 = trunc nuw i48 %.sroa.7.0.extract.shift to i32
  %10 = and i32 %9, 65535
  %11 = or disjoint i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = getelementptr inbounds i8, ptr %1, i64 84
  %14 = icmp eq i16 %.sroa.11.0.extract.trunc, -1
  %.not72 = icmp ne i32 %11, -1
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = and i1 %14, %.not72
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = getelementptr inbounds i8, ptr %1, i64 42
  %19 = getelementptr inbounds i8, ptr %1, i64 44
  %20 = getelementptr inbounds i8, ptr %1, i64 86
  %21 = getelementptr inbounds i8, ptr %1, i64 87
  %22 = getelementptr inbounds i8, ptr %1, i64 88
  br label %.backedge98

.backedge98:                                      ; preds = %.backedge98.backedge, %6
  %.pre131 = load ptr, ptr %12, align 8
  br i1 %16, label %.split, label %.split.us

.split.us:                                        ; preds = %.backedge98, %38
  %23 = phi ptr [ %36, %38 ], [ %.pre131, %.backedge98 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge.us, label %25

25:                                               ; preds = %.split.us
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i16, ptr %13, align 4
  %31 = zext i16 %30 to i32
  %.not71.us = icmp ugt i32 %27, %31
  br i1 %.not71.us, label %32, label %.critedge.us

32:                                               ; preds = %29, %25
  %33 = load i32, ptr %23, align 4
  %34 = icmp ult i32 %33, %11
  br i1 %34, label %.critedge.us, label %.critedge2

.critedge.us:                                     ; preds = %32, %29, %.split.us
  %35 = load ptr, ptr %15, align 8
  %36 = tail call ptr @tbm_iterate(ptr noundef %35) #9
  store ptr %36, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.split113.us, label %38

38:                                               ; preds = %.critedge.us
  store i16 0, ptr %13, align 4
  br label %.split.us, !llvm.loop !33

.split:                                           ; preds = %.backedge98, %54
  %39 = phi ptr [ %51, %54 ], [ %.pre131, %.backedge98 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %.split
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i16, ptr %13, align 4
  %47 = zext i16 %46 to i32
  %.not71 = icmp ugt i32 %43, %47
  br i1 %.not71, label %48, label %.critedge

48:                                               ; preds = %45, %41
  %49 = load i32, ptr %39, align 4
  %or.cond.not = icmp ugt i32 %49, %11
  br i1 %or.cond.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %48, %45, %.split
  %50 = load ptr, ptr %15, align 8
  %51 = tail call ptr @tbm_iterate(ptr noundef %50) #9
  store ptr %51, ptr %12, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.split113.us, label %54

.split113.us:                                     ; preds = %.critedge.us, %.critedge
  store i16 -1, ptr %17, align 2
  store i16 -1, ptr %18, align 2
  store i16 0, ptr %19, align 2
  %53 = load ptr, ptr %15, align 8
  tail call void @tbm_end_iterate(ptr noundef %53) #9
  store ptr null, ptr %15, align 8
  store i8 1, ptr %20, align 2
  br label %.critedge2

54:                                               ; preds = %.critedge
  store i16 0, ptr %13, align 4
  br label %.split, !llvm.loop !33

.critedge2:                                       ; preds = %32, %48, %.split113.us
  %55 = load i8, ptr %20, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %.critedge2
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 0
  %62 = load i32, ptr %58, align 4
  br i1 %61, label %63, label %67

63:                                               ; preds = %57
  %64 = lshr i32 %62, 16
  %65 = trunc nuw i32 %64 to i16
  store i16 %65, ptr %17, align 2
  %66 = trunc i32 %62 to i16
  store i16 %66, ptr %18, align 2
  store i16 -1, ptr %19, align 2
  br label %.loopexit

67:                                               ; preds = %57
  %68 = icmp eq i32 %62, %11
  br i1 %68, label %69, label %..loopexit96_crit_edge

..loopexit96_crit_edge:                           ; preds = %67
  %.pre133 = load i16, ptr %13, align 4
  %.pre136 = zext i16 %.pre133 to i64
  br label %.loopexit96

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %58, i64 10
  %71 = add nsw i32 %60, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr [0 x i16], ptr %70, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2
  %.not73 = icmp ugt i16 %74, %.sroa.11.0.extract.trunc
  br i1 %.not73, label %.preheader95, label %78

.preheader95:                                     ; preds = %69
  %.promoted = load i16, ptr %13, align 4
  %75 = zext i16 %.promoted to i64
  %76 = getelementptr [0 x i16], ptr %70, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %.not74115 = icmp ugt i16 %77, %.sroa.11.0.extract.trunc
  br i1 %.not74115, label %.loopexit96, label %.lr.ph

78:                                               ; preds = %69
  %79 = trunc i32 %60 to i16
  store i16 %79, ptr %13, align 4
  br label %.backedge98.backedge

.backedge98.backedge:                             ; preds = %78, %96
  br label %.backedge98

.lr.ph:                                           ; preds = %.preheader95, %.lr.ph
  %80 = phi i16 [ %81, %.lr.ph ], [ %.promoted, %.preheader95 ]
  %81 = add i16 %80, 1
  store i16 %81, ptr %13, align 4
  %82 = zext i16 %81 to i64
  %83 = getelementptr [0 x i16], ptr %70, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %.not74 = icmp ugt i16 %84, %.sroa.11.0.extract.trunc
  br i1 %.not74, label %.loopexit96.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit96.loopexit:                             ; preds = %.lr.ph
  %.pre132 = load i32, ptr %58, align 4
  br label %.loopexit96

.loopexit96:                                      ; preds = %..loopexit96_crit_edge, %.loopexit96.loopexit, %.preheader95
  %.pre-phi = phi i64 [ %.pre136, %..loopexit96_crit_edge ], [ %82, %.loopexit96.loopexit ], [ %75, %.preheader95 ]
  %85 = phi i16 [ %.pre133, %..loopexit96_crit_edge ], [ %81, %.loopexit96.loopexit ], [ %.promoted, %.preheader95 ]
  %86 = phi i32 [ %62, %..loopexit96_crit_edge ], [ %.pre132, %.loopexit96.loopexit ], [ %11, %.preheader95 ]
  %87 = getelementptr inbounds i8, ptr %58, i64 10
  %88 = getelementptr [0 x i16], ptr %87, i64 0, i64 %.pre-phi
  %89 = load i16, ptr %88, align 2
  %90 = lshr i32 %86, 16
  %91 = trunc nuw i32 %90 to i16
  store i16 %91, ptr %17, align 2
  %92 = trunc i32 %86 to i16
  store i16 %92, ptr %18, align 2
  store i16 %89, ptr %19, align 2
  %93 = add i16 %85, 1
  store i16 %93, ptr %13, align 4
  %94 = load i8, ptr %21, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %.loopexit96
  %97 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #9
  %98 = load i32, ptr @GinFuzzySearchLimit, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, ptr %22, align 8
  %101 = uitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = fcmp ogt double %97, %102
  br i1 %103, label %.backedge98.backedge, label %.loopexit

104:                                              ; preds = %3
  %105 = getelementptr inbounds i8, ptr %1, i64 36
  %106 = load i32, ptr %105, align 4
  %.not90 = icmp eq i32 %106, 0
  br i1 %.not90, label %.preheader, label %.preheader93

.preheader93:                                     ; preds = %104
  %.sroa.0.0.extract.trunc = trunc i48 %.fr to i16
  %.sroa.7.0.extract.trunc = trunc i48 %.sroa.7.0.extract.shift to i16
  %107 = getelementptr inbounds i8, ptr %1, i64 84
  %108 = getelementptr inbounds i8, ptr %1, i64 80
  %109 = getelementptr inbounds i8, ptr %1, i64 40
  %110 = getelementptr i8, ptr %1, i64 42
  %111 = getelementptr i8, ptr %1, i64 44
  %112 = getelementptr inbounds i8, ptr %1, i64 218
  %113 = getelementptr inbounds i8, ptr %1, i64 220
  %114 = getelementptr inbounds i8, ptr %1, i64 222
  %115 = getelementptr inbounds i8, ptr %1, i64 96
  %116 = getelementptr inbounds i8, ptr %1, i64 200
  %117 = getelementptr inbounds i8, ptr %1, i64 72
  %118 = getelementptr inbounds i8, ptr %1, i64 86
  %119 = getelementptr inbounds i8, ptr %1, i64 87
  %120 = getelementptr inbounds i8, ptr %1, i64 88
  br label %.outer

.preheader:                                       ; preds = %104
  %121 = getelementptr inbounds i8, ptr %1, i64 84
  %122 = getelementptr inbounds i8, ptr %1, i64 80
  %123 = load i16, ptr %121, align 4
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %122, align 8
  %.not69117 = icmp sgt i32 %125, %124
  br i1 %.not69117, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %.preheader
  %126 = getelementptr inbounds i8, ptr %1, i64 40
  %127 = getelementptr inbounds i8, ptr %1, i64 72
  %128 = getelementptr i8, ptr %1, i64 42
  %129 = getelementptr i8, ptr %1, i64 44
  %.sroa.0.0.extract.trunc.mask = and i48 %.fr, 65535
  %130 = zext nneg i48 %.sroa.0.0.extract.trunc.mask to i64
  %131 = shl nuw i64 %130, 48
  %132 = shl i48 %.sroa.7.0.extract.shift, 32
  %133 = zext i48 %132 to i64
  %134 = or disjoint i64 %131, %133
  %135 = zext nneg i48 %.sroa.11.0.extract.shift to i64
  %136 = or disjoint i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %1, i64 87
  %138 = getelementptr inbounds i8, ptr %1, i64 88
  br label %143

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %139 = getelementptr inbounds i8, ptr %1, i64 40
  store i16 -1, ptr %139, align 2
  %140 = getelementptr inbounds i8, ptr %1, i64 42
  store i16 -1, ptr %140, align 2
  %141 = getelementptr inbounds i8, ptr %1, i64 44
  store i16 0, ptr %141, align 2
  %142 = getelementptr inbounds i8, ptr %1, i64 86
  store i8 1, ptr %142, align 2
  br label %.loopexit

143:                                              ; preds = %.lr.ph118, %.backedge
  %144 = phi i32 [ %125, %.lr.ph118 ], [ %157, %.backedge ]
  %145 = phi i16 [ %123, %.lr.ph118 ], [ %158, %.backedge ]
  %146 = load ptr, ptr %127, align 8
  %147 = add i16 %145, 1
  store i16 %147, ptr %121, align 4
  %148 = zext i16 %145 to i64
  %149 = getelementptr %struct.ItemPointerData, ptr %146, i64 %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %126, ptr noundef nonnull align 2 dereferenceable(6) %149, i64 6, i1 false)
  %.val8.i = load i16, ptr %126, align 2
  %.val9.i = load i16, ptr %128, align 2
  %150 = zext i16 %.val8.i to i64
  %151 = zext i16 %.val9.i to i64
  %152 = shl nuw i64 %150, 48
  %153 = shl nuw nsw i64 %151, 32
  %154 = or disjoint i64 %153, %152
  %.val5.i = load i16, ptr %129, align 2
  %155 = zext i16 %.val5.i to i64
  %156 = or disjoint i64 %154, %155
  %.not91 = icmp ugt i64 %156, %136
  br i1 %.not91, label %160, label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %143
  %157 = phi i32 [ %.pre135, %..backedge_crit_edge ], [ %144, %143 ]
  %158 = phi i16 [ %.pre134, %..backedge_crit_edge ], [ %147, %143 ]
  %159 = zext i16 %158 to i32
  %.not69 = icmp sgt i32 %157, %159
  br i1 %.not69, label %143, label %._crit_edge

160:                                              ; preds = %143
  %161 = load i8, ptr %137, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %.loopexit

163:                                              ; preds = %160
  %164 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #9
  %165 = load i32, ptr @GinFuzzySearchLimit, align 4
  %166 = sitofp i32 %165 to double
  %167 = load i32, ptr %138, align 8
  %168 = uitofp i32 %167 to double
  %169 = fdiv double %166, %168
  %170 = fcmp ogt double %164, %169
  br i1 %170, label %..backedge_crit_edge, label %.loopexit

..backedge_crit_edge:                             ; preds = %163
  %.pre134 = load i16, ptr %121, align 4
  %.pre135 = load i32, ptr %122, align 8
  br label %.backedge

171:                                              ; preds = %.backedge159, %.outer
  %172 = load i16, ptr %107, align 4
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %108, align 8
  %.not70 = icmp sgt i32 %174, %173
  br i1 %.not70, label %292, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %105, align 4
  %.not79.i = icmp eq i32 %176, 0
  br i1 %.not79.i, label %177, label %178

177:                                              ; preds = %175
  store i8 1, ptr %118, align 2
  br label %entryLoadMoreItems.exit

178:                                              ; preds = %175
  %.val8.i.i = load i16, ptr %109, align 2
  %.val9.i.i = load i16, ptr %110, align 2
  %179 = zext i16 %.val8.i.i to i64
  %180 = zext i16 %.val9.i.i to i64
  %181 = shl nuw i64 %179, 48
  %182 = shl nuw nsw i64 %180, 32
  %183 = or disjoint i64 %182, %181
  %.val5.i.i = load i16, ptr %111, align 2
  %184 = zext i16 %.val5.i.i to i64
  %185 = or disjoint i64 %183, %184
  %.not80.i = icmp eq i64 %185, %322
  br i1 %.not80.i, label %186, label %187

186:                                              ; preds = %178
  tail call void @LockBuffer(i32 noundef %176, i32 noundef 1) #9
  br label %191

187:                                              ; preds = %178
  tail call void @ReleaseBuffer(i32 noundef %176) #9
  store i16 %storemerge, ptr %112, align 2
  store i16 %.sink92.i, ptr %113, align 2
  store i16 %.sink.i, ptr %114, align 2
  store i8 0, ptr %116, align 8
  %188 = tail call ptr @ginFindLeafPage(ptr noundef nonnull %115, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %105, align 4
  tail call void @IncrBufferRefCount(i32 noundef %190) #9
  tail call void @freeGinBtreeStack(ptr noundef %188) #9
  br label %191

191:                                              ; preds = %187, %186
  %.048.i = phi i8 [ 1, %186 ], [ 0, %187 ]
  %192 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = xor i8 %.048.i, 1
  %195 = zext nneg i8 %194 to i32
  %196 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %328, i32 noundef %335, i32 noundef %195) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef nonnull @__func__.entryLoadMoreItems) #9
  br label %197

197:                                              ; preds = %193, %191
  %198 = load i32, ptr %105, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %202 = xor i32 %198, -1
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  br label %BufferGetPage.exit.i

206:                                              ; preds = %197
  %207 = load ptr, ptr @BufferBlocks, align 8
  %208 = add nsw i32 %198, -1
  %209 = sext i32 %208 to i64
  %210 = shl nsw i64 %209, 13
  %211 = getelementptr i8, ptr %207, i64 %210
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %206, %200
  %.0.i.i.i = phi ptr [ %205, %200 ], [ %211, %206 ]
  %212 = trunc nuw i8 %.048.i to i1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %BufferGetPage.exit.i
  %.149.i = phi i1 [ %212, %BufferGetPage.exit.i ], [ true, %.backedge.i.backedge ]
  %.0.i = phi ptr [ %.0.i.i.i, %BufferGetPage.exit.i ], [ %.1.i, %.backedge.i.backedge ]
  store i16 0, ptr %107, align 4
  %213 = load ptr, ptr %117, align 8
  %.not51.i = icmp eq ptr %213, null
  br i1 %.not51.i, label %215, label %214

214:                                              ; preds = %.backedge.i
  tail call void @pfree(ptr noundef nonnull %213) #9
  store ptr null, ptr %117, align 8
  store i32 0, ptr %108, align 8
  br label %215

215:                                              ; preds = %214, %.backedge.i
  br i1 %.149.i, label %216, label %BufferGetPage.exit64.i

216:                                              ; preds = %215
  %217 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i64
  %220 = getelementptr i8, ptr %.0.i, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, -1
  %223 = load i32, ptr %105, align 4
  br i1 %222, label %224, label %225

224:                                              ; preds = %216
  tail call void @UnlockReleaseBuffer(i32 noundef %223) #9
  store i32 0, ptr %105, align 4
  store i8 1, ptr %118, align 2
  br label %entryLoadMoreItems.exit

225:                                              ; preds = %216
  %226 = load ptr, ptr %0, align 8
  %227 = tail call i32 @ginStepRight(i32 noundef %223, ptr noundef %226, i32 noundef 1) #9
  store i32 %227, ptr %105, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %231 = xor i32 %227, -1
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  br label %BufferGetPage.exit64.i

235:                                              ; preds = %225
  %236 = load ptr, ptr @BufferBlocks, align 8
  %237 = add nsw i32 %227, -1
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 13
  %240 = getelementptr i8, ptr %236, i64 %239
  br label %BufferGetPage.exit64.i

BufferGetPage.exit64.i:                           ; preds = %235, %229, %215
  %.1.i = phi ptr [ %.0.i, %215 ], [ %234, %229 ], [ %240, %235 ]
  %241 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %242 = load i16, ptr %241, align 4
  %243 = zext i16 %242 to i64
  %244 = getelementptr i8, ptr %.1.i, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 6
  %246 = load i16, ptr %245, align 2
  %247 = and i16 %246, 4
  %.not52.i = icmp eq i16 %247, 0
  br i1 %.not52.i, label %248, label %.backedge.i.backedge

248:                                              ; preds = %BufferGetPage.exit64.i
  %249 = load i32, ptr %244, align 4
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %262, label %251

251:                                              ; preds = %248
  %252 = getelementptr i8, ptr %.1.i, i64 24
  %.val6.i68.i = load i16, ptr %252, align 2
  %253 = getelementptr i8, ptr %.1.i, i64 26
  %.val7.i69.i = load i16, ptr %253, align 2
  %254 = zext i16 %.val6.i68.i to i64
  %255 = zext i16 %.val7.i69.i to i64
  %256 = shl nuw i64 %254, 48
  %257 = shl nuw nsw i64 %255, 32
  %258 = or disjoint i64 %257, %256
  %259 = getelementptr i8, ptr %.1.i, i64 28
  %.val.i70.i = load i16, ptr %259, align 2
  %260 = zext i16 %.val.i70.i to i64
  %261 = or disjoint i64 %258, %260
  %.not81.i = icmp ult i64 %322, %261
  br i1 %.not81.i, label %262, label %.backedge.i.backedge

262:                                              ; preds = %251, %248
  %263 = tail call ptr @GinDataLeafPageGetItems(ptr noundef nonnull %.1.i, ptr noundef nonnull %108, i48 %.sroa.0.0.insert.insert) #9
  store ptr %263, ptr %117, align 8
  %264 = load i32, ptr %108, align 8
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph.preheader.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %288, %262, %251, %BufferGetPage.exit64.i
  br label %.backedge.i

.lr.ph.preheader.i:                               ; preds = %262
  %wide.trip.count.i = zext nneg i32 %264 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %288, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %288 ]
  %266 = getelementptr %struct.ItemPointerData, ptr %263, i64 %indvars.iv.i
  %.val6.i75.i = load i16, ptr %266, align 2
  %267 = getelementptr i8, ptr %266, i64 2
  %.val7.i76.i = load i16, ptr %267, align 2
  %268 = zext i16 %.val6.i75.i to i64
  %269 = zext i16 %.val7.i76.i to i64
  %270 = shl nuw i64 %268, 48
  %271 = shl nuw nsw i64 %269, 32
  %272 = or disjoint i64 %271, %270
  %273 = getelementptr i8, ptr %266, i64 4
  %.val.i77.i = load i16, ptr %273, align 2
  %274 = zext i16 %.val.i77.i to i64
  %275 = or disjoint i64 %272, %274
  %276 = icmp ult i64 %322, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %.lr.ph.i
  %278 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %279 = trunc i64 %indvars.iv.i to i16
  store i16 %279, ptr %107, align 4
  %280 = load i16, ptr %278, align 4
  %281 = zext i16 %280 to i64
  %282 = getelementptr i8, ptr %.1.i, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, -1
  %285 = load i32, ptr %105, align 4
  br i1 %284, label %286, label %287

286:                                              ; preds = %277
  tail call void @UnlockReleaseBuffer(i32 noundef %285) #9
  store i32 0, ptr %105, align 4
  br label %entryLoadMoreItems.exit

287:                                              ; preds = %277
  tail call void @LockBuffer(i32 noundef %285, i32 noundef 0) #9
  br label %entryLoadMoreItems.exit

288:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.backedge.i.backedge, label %.lr.ph.i, !llvm.loop !35

entryLoadMoreItems.exit:                          ; preds = %177, %224, %286, %287
  %289 = load i8, ptr %118, align 2
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %.backedge159

.backedge159:                                     ; preds = %entryLoadMoreItems.exit, %292
  br label %171, !llvm.loop !36

291:                                              ; preds = %entryLoadMoreItems.exit
  store i16 -1, ptr %109, align 2
  store i16 -1, ptr %110, align 2
  store i16 0, ptr %111, align 2
  br label %.loopexit

292:                                              ; preds = %171
  %293 = load ptr, ptr %117, align 8
  %294 = add i16 %172, 1
  store i16 %294, ptr %107, align 4
  %295 = zext i16 %172 to i64
  %296 = getelementptr %struct.ItemPointerData, ptr %293, i64 %295
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %109, ptr noundef nonnull align 2 dereferenceable(6) %296, i64 6, i1 false)
  %.val8.i80 = load i16, ptr %109, align 2
  %.val9.i81 = load i16, ptr %110, align 2
  %297 = zext i16 %.val8.i80 to i64
  %298 = zext i16 %.val9.i81 to i64
  %299 = shl nuw i64 %297, 48
  %300 = shl nuw nsw i64 %298, 32
  %301 = or disjoint i64 %300, %299
  %.val5.i82 = load i16, ptr %111, align 2
  %302 = zext i16 %.val5.i82 to i64
  %303 = or disjoint i64 %301, %302
  %.not92 = icmp ugt i64 %303, %339
  br i1 %.not92, label %304, label %.backedge159

304:                                              ; preds = %292
  %305 = load i8, ptr %119, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %.loopexit

307:                                              ; preds = %304
  %308 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #9
  %309 = load i32, ptr @GinFuzzySearchLimit, align 4
  %310 = sitofp i32 %309 to double
  %311 = load i32, ptr %120, align 8
  %312 = uitofp i32 %311 to double
  %313 = fdiv double %310, %312
  %314 = fcmp ogt double %308, %313
  br i1 %314, label %315, label %.loopexit

315:                                              ; preds = %307
  %.sroa.0.0.copyload = load i16, ptr %109, align 8
  %.sroa.7.0.copyload = load i16, ptr %110, align 2
  %.sroa.11.0.copyload = load i16, ptr %111, align 4
  br label %.outer

.outer:                                           ; preds = %.preheader93, %315
  %.sroa.11.0.ph = phi i16 [ %.sroa.11.0.extract.trunc, %.preheader93 ], [ %.sroa.11.0.copyload, %315 ]
  %.sroa.7.0.ph = phi i16 [ %.sroa.7.0.extract.trunc, %.preheader93 ], [ %.sroa.7.0.copyload, %315 ]
  %.sroa.0.0.ph = phi i16 [ %.sroa.0.0.extract.trunc, %.preheader93 ], [ %.sroa.0.0.copyload, %315 ]
  %.sroa.11.0.insert.ext = zext i16 %.sroa.11.0.ph to i48
  %.sroa.11.0.insert.shift = shl nuw i48 %.sroa.11.0.insert.ext, 32
  %.sroa.7.0.insert.ext = zext i16 %.sroa.7.0.ph to i48
  %.sroa.7.0.insert.shift = shl nuw nsw i48 %.sroa.7.0.insert.ext, 16
  %.sroa.7.0.insert.insert = or disjoint i48 %.sroa.7.0.insert.shift, %.sroa.11.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.0.ph to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.7.0.insert.insert, %.sroa.0.0.insert.ext
  %.sroa.9.0.extract.shift.i = lshr exact i48 %.sroa.7.0.insert.insert, 16
  %316 = zext i16 %.sroa.0.0.ph to i64
  %317 = shl nuw i64 %316, 48
  %318 = shl nuw i48 %.sroa.7.0.insert.ext, 32
  %319 = zext i48 %318 to i64
  %320 = or disjoint i64 %317, %319
  %321 = zext i16 %.sroa.11.0.ph to i64
  %322 = or disjoint i64 %320, %321
  %323 = icmp ne i16 %.sroa.11.0.ph, -1
  %324 = zext i16 %.sroa.0.0.ph to i32
  %325 = shl nuw i32 %324, 16
  %326 = trunc nuw i48 %.sroa.9.0.extract.shift.i to i32
  %327 = and i32 %326, 65535
  %328 = or disjoint i32 %327, %325
  %.not.i = icmp eq i32 %328, -1
  %329 = add nuw i32 %328, 1
  %330 = lshr i32 %329, 16
  %331 = trunc nuw i32 %330 to i16
  %332 = trunc i32 %329 to i16
  %333 = add i16 %.sroa.11.0.ph, 1
  %334 = trunc i48 %.sroa.9.0.extract.shift.i to i16
  %335 = zext i16 %.sroa.11.0.ph to i32
  %336 = zext i16 %.sroa.7.0.ph to i64
  %337 = shl nuw nsw i64 %336, 32
  %338 = or disjoint i64 %317, %337
  %339 = or disjoint i64 %338, %321
  %brmerge = select i1 %323, i1 true, i1 %.not.i
  %storemerge = select i1 %brmerge, i16 %.sroa.0.0.ph, i16 %331
  %.sink92.i = select i1 %brmerge, i16 %334, i16 %332
  %.sink.i = select i1 %brmerge, i16 %333, i16 1
  br label %171

.loopexit:                                        ; preds = %.critedge2, %96, %.loopexit96, %304, %307, %160, %163, %._crit_edge, %63, %291
  ret void
}

declare ptr @tbm_iterate(ptr noundef) local_unnamed_addr #1

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
