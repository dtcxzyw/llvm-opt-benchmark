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
  %53 = call fastcc zeroext i1 @scanGetCandidate(ptr noundef nonnull %0, ptr noundef nonnull %12)
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
  %104 = phi i32 [ %101, %.lr.ph156.i.i ], [ %294, %._crit_edge154.i.i ]
  %.1106155.i.i = phi i32 [ 0, %.lr.ph156.i.i ], [ %295, %._crit_edge154.i.i ]
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

112:                                              ; preds = %290, %.lr.ph153.i.i
  %113 = phi i32 [ %108, %.lr.ph153.i.i ], [ %291, %290 ]
  %.0107151.i.i = phi i32 [ 0, %.lr.ph153.i.i ], [ %292, %290 ]
  %114 = load ptr, ptr %109, align 8
  %115 = sext i32 %.0107151.i.i to i64
  %116 = getelementptr ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr i8, ptr %118, i64 %115
  %120 = load i8, ptr %119, align 1
  %.not113.i.i = icmp eq i8 %120, 0
  br i1 %.not113.i.i, label %.preheader137.i.i, label %290

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
  %126 = zext i16 %.0103.ph.i.i to i32
  br label %127

127:                                              ; preds = %129, %.outer.i.i
  %.0102.i.i = phi i16 [ %134, %129 ], [ %.0102.ph.i.i, %.outer.i.i ]
  %128 = icmp ult i16 %.0103.ph.i.i, %.0102.i.i
  br i1 %128, label %129, label %.thread133.i.i

129:                                              ; preds = %127
  %130 = zext i16 %.0102.i.i to i32
  %131 = sub nsw i32 %130, %126
  %132 = lshr i32 %131, 1
  %133 = trunc i32 %132 to i16
  %134 = add i16 %.0103.ph.i.i, %133
  %135 = zext i16 %134 to i64
  %136 = add nsw i64 %135, -1
  %137 = getelementptr [0 x %struct.ItemIdData], ptr %102, i64 0, i64 %136
  %.val.i.i = load i32, ptr %137, align 4
  %138 = and i32 %.val.i.i, 32767
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr i8, ptr %.0.i.i.i.i, i64 %139
  %141 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %140) #9
  %142 = load i16, ptr %111, align 8
  %143 = icmp ult i16 %142, %141
  br i1 %143, label %127, label %144, !llvm.loop !7

144:                                              ; preds = %129
  %145 = icmp ugt i16 %142, %141
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = add i16 %134, 1
  br label %.outer.i.i.backedge

148:                                              ; preds = %144
  %149 = getelementptr [1024 x i8], ptr %10, i64 0, i64 %136
  %150 = load i8, ptr %149, align 1
  %151 = and i8 %150, 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = getelementptr [1024 x i8], ptr %9, i64 0, i64 %136
  %155 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef %140, ptr noundef %154) #9
  %156 = getelementptr [1024 x i64], ptr %8, i64 0, i64 %136
  store i64 %155, ptr %156, align 8
  store i8 1, ptr %149, align 1
  br label %157

157:                                              ; preds = %153, %148
  %158 = load i8, ptr %123, align 8
  %159 = icmp eq i8 %158, -1
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load i32, ptr %125, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %.thread.i.i

163:                                              ; preds = %160
  %164 = getelementptr [1024 x i8], ptr %9, i64 0, i64 %136
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 3
  br i1 %166, label %.thread129.i.i, label %.thread.i.i

167:                                              ; preds = %157
  %168 = load i16, ptr %124, align 8
  %169 = load i64, ptr %117, align 8
  %170 = getelementptr [1024 x i64], ptr %8, i64 0, i64 %136
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr [1024 x i8], ptr %9, i64 0, i64 %136
  %173 = load i8, ptr %172, align 1
  %174 = call i32 @ginCompareEntries(ptr noundef nonnull %78, i16 noundef zeroext %168, i64 noundef %169, i8 noundef signext %158, i64 noundef %171, i8 noundef signext %173) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.thread.i.i, label %.thread129.i.i

.thread.i.i:                                      ; preds = %167, %163, %160
  %176 = getelementptr inbounds i8, ptr %117, i64 9
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %.sink.split.i.i

179:                                              ; preds = %.thread.i.i
  %180 = load i16, ptr %54, align 2
  %181 = load i8, ptr %123, align 8
  %.not.i.i.i = icmp eq i8 %181, 0
  %182 = icmp ult i16 %134, %180
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %182, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i.i, label %.sink.split.i.i

.lr.ph.i.i.i:                                     ; preds = %179
  %183 = getelementptr inbounds i8, ptr %117, i64 24
  %184 = getelementptr inbounds i8, ptr %117, i64 16
  %wide.trip.count.i.i.i = zext i16 %180 to i64
  br label %185

185:                                              ; preds = %222, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %135, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %222 ]
  %186 = add nsw i64 %indvars.iv.i.i.i, -1
  %187 = getelementptr [0 x %struct.ItemIdData], ptr %102, i64 0, i64 %186
  %.val.i.i.i = load i32, ptr %187, align 4
  %188 = and i32 %.val.i.i.i, 32767
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr i8, ptr %.0.i.i.i.i, i64 %189
  %191 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %190) #9
  %192 = load i16, ptr %124, align 8
  %.not36.i.i.i = icmp eq i16 %191, %192
  br i1 %.not36.i.i.i, label %193, label %.sink.split.i.i

193:                                              ; preds = %185
  %194 = getelementptr i8, ptr %10, i64 %186
  %195 = load i8, ptr %194, align 1
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = getelementptr i8, ptr %9, i64 %186
  %200 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef %190, ptr noundef %199) #9
  %201 = getelementptr i64, ptr %8, i64 %186
  store i64 %200, ptr %201, align 8
  store i8 1, ptr %194, align 1
  br label %202

202:                                              ; preds = %198, %193
  %203 = getelementptr i8, ptr %9, i64 %186
  %204 = load i8, ptr %203, align 1
  %.not37.i.i.i = icmp eq i8 %204, 0
  br i1 %.not37.i.i.i, label %205, label %.sink.split.i.i

205:                                              ; preds = %202
  %206 = load i16, ptr %124, align 8
  %207 = zext i16 %206 to i64
  %208 = add nsw i64 %207, -1
  %209 = getelementptr [32 x %struct.FmgrInfo], ptr %79, i64 0, i64 %208
  %210 = getelementptr [32 x i32], ptr %80, i64 0, i64 %208
  %211 = load i32, ptr %210, align 4
  %212 = load i64, ptr %117, align 8
  %213 = getelementptr i64, ptr %8, i64 %186
  %214 = load i64, ptr %213, align 8
  %215 = load i16, ptr %183, align 8
  %216 = zext i16 %215 to i64
  %217 = load ptr, ptr %184, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = call i64 @FunctionCall4Coll(ptr noundef %209, i32 noundef %211, i64 noundef %212, i64 noundef %214, i64 noundef %216, i64 noundef %218) #9
  %220 = trunc i64 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.sink.split.i.i, label %222

222:                                              ; preds = %205
  %223 = icmp sgt i32 %220, 0
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  %or.cond.i.i.i = select i1 %223, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i.i, label %.sink.split.i.i, label %185, !llvm.loop !8

.thread129.i.i:                                   ; preds = %167, %163
  %.0131.i.i = phi i32 [ %174, %167 ], [ -1, %163 ]
  %224 = icmp slt i32 %.0131.i.i, 0
  %225 = add i16 %134, 1
  %.1104.i.i = select i1 %224, i16 %.0103.ph.i.i, i16 %225
  %.1.i.i = select i1 %224, i16 %134, i16 %.0102.i.i
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %.thread129.i.i, %146
  %.0103.ph.i.i.be = phi i16 [ %.1104.i.i, %.thread129.i.i ], [ %147, %146 ]
  %.0102.ph.i.i.be = phi i16 [ %.1.i.i, %.thread129.i.i ], [ %.0102.i.i, %146 ]
  br label %.outer.i.i, !llvm.loop !7

.thread133.i.i:                                   ; preds = %127
  %226 = getelementptr inbounds i8, ptr %117, i64 9
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %277

229:                                              ; preds = %.thread133.i.i
  %230 = load i16, ptr %54, align 2
  %231 = load i8, ptr %123, align 8
  %.not.i115.i.i = icmp eq i8 %231, 0
  %232 = icmp ult i16 %.0102.i.i, %230
  %or.cond164.i.i = select i1 %.not.i115.i.i, i1 %232, i1 false
  br i1 %or.cond164.i.i, label %.lr.ph.i118.i.i, label %.sink.split.i.i

.lr.ph.i118.i.i:                                  ; preds = %229
  %233 = getelementptr inbounds i8, ptr %117, i64 24
  %234 = getelementptr inbounds i8, ptr %117, i64 16
  %235 = zext i16 %.0102.i.i to i64
  %wide.trip.count.i119.i.i = zext i16 %230 to i64
  br label %236

236:                                              ; preds = %273, %.lr.ph.i118.i.i
  %indvars.iv.i120.i.i = phi i64 [ %235, %.lr.ph.i118.i.i ], [ %indvars.iv.next.i124.i.i, %273 ]
  %237 = add nsw i64 %indvars.iv.i120.i.i, -1
  %238 = getelementptr [0 x %struct.ItemIdData], ptr %102, i64 0, i64 %237
  %.val.i121.i.i = load i32, ptr %238, align 4
  %239 = and i32 %.val.i121.i.i, 32767
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr i8, ptr %.0.i.i.i.i, i64 %240
  %242 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %241) #9
  %243 = load i16, ptr %124, align 8
  %.not36.i122.i.i = icmp eq i16 %242, %243
  br i1 %.not36.i122.i.i, label %244, label %.sink.split.i.i

244:                                              ; preds = %236
  %245 = getelementptr i8, ptr %10, i64 %237
  %246 = load i8, ptr %245, align 1
  %247 = and i8 %246, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = getelementptr i8, ptr %9, i64 %237
  %251 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef %241, ptr noundef %250) #9
  %252 = getelementptr i64, ptr %8, i64 %237
  store i64 %251, ptr %252, align 8
  store i8 1, ptr %245, align 1
  br label %253

253:                                              ; preds = %249, %244
  %254 = getelementptr i8, ptr %9, i64 %237
  %255 = load i8, ptr %254, align 1
  %.not37.i123.i.i = icmp eq i8 %255, 0
  br i1 %.not37.i123.i.i, label %256, label %.sink.split.i.i

256:                                              ; preds = %253
  %257 = load i16, ptr %124, align 8
  %258 = zext i16 %257 to i64
  %259 = add nsw i64 %258, -1
  %260 = getelementptr [32 x %struct.FmgrInfo], ptr %79, i64 0, i64 %259
  %261 = getelementptr [32 x i32], ptr %80, i64 0, i64 %259
  %262 = load i32, ptr %261, align 4
  %263 = load i64, ptr %117, align 8
  %264 = getelementptr i64, ptr %8, i64 %237
  %265 = load i64, ptr %264, align 8
  %266 = load i16, ptr %233, align 8
  %267 = zext i16 %266 to i64
  %268 = load ptr, ptr %234, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = call i64 @FunctionCall4Coll(ptr noundef %260, i32 noundef %262, i64 noundef %263, i64 noundef %265, i64 noundef %267, i64 noundef %269) #9
  %271 = trunc i64 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.sink.split.i.i, label %273

273:                                              ; preds = %256
  %274 = icmp sgt i32 %271, 0
  %indvars.iv.next.i124.i.i = add nuw nsw i64 %indvars.iv.i120.i.i, 1
  %exitcond.not.i125.i.i = icmp eq i64 %indvars.iv.next.i124.i.i, %wide.trip.count.i119.i.i
  %or.cond.i126.i.i = select i1 %274, i1 true, i1 %exitcond.not.i125.i.i
  br i1 %or.cond.i126.i.i, label %.sink.split.i.i, label %236, !llvm.loop !8

.sink.split.i.i:                                  ; preds = %273, %256, %253, %236, %222, %205, %202, %185, %229, %179, %.thread.i.i
  %.0.i.sink.i.i = phi i8 [ 1, %.thread.i.i ], [ 0, %179 ], [ 0, %229 ], [ 0, %185 ], [ 0, %202 ], [ 1, %205 ], [ 0, %222 ], [ 0, %273 ], [ 1, %256 ], [ 0, %253 ], [ 0, %236 ]
  %275 = load ptr, ptr %110, align 8
  %276 = getelementptr i8, ptr %275, i64 %115
  store i8 %.0.i.sink.i.i, ptr %276, align 1
  br label %277

277:                                              ; preds = %.sink.split.i.i, %.thread133.i.i
  %278 = load ptr, ptr %110, align 8
  %279 = getelementptr i8, ptr %278, i64 %115
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load ptr, ptr %52, align 8
  %283 = getelementptr i8, ptr %282, i64 %106
  %284 = load i8, ptr %283, align 1
  %285 = and i8 %284, 1
  %286 = zext nneg i8 %285 to i32
  %287 = or i32 %286, %281
  %288 = icmp ne i32 %287, 0
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %283, align 1
  %.pre.i.i = load i32, ptr %107, align 8
  br label %290

290:                                              ; preds = %277, %112
  %291 = phi i32 [ %113, %112 ], [ %.pre.i.i, %277 ]
  %292 = add nuw i32 %.0107151.i.i, 1
  %293 = icmp ult i32 %292, %291
  br i1 %293, label %112, label %._crit_edge154.loopexit.i.i, !llvm.loop !9

._crit_edge154.loopexit.i.i:                      ; preds = %290
  %.pre175.i.i = load i32, ptr %61, align 8
  br label %._crit_edge154.i.i

._crit_edge154.i.i:                               ; preds = %._crit_edge154.loopexit.i.i, %103
  %294 = phi i32 [ %.pre175.i.i, %._crit_edge154.loopexit.i.i ], [ %104, %103 ]
  %295 = add nuw i32 %.1106155.i.i, 1
  %296 = icmp ult i32 %295, %294
  br i1 %296, label %103, label %._crit_edge157.i.i, !llvm.loop !10

._crit_edge157.i.i:                               ; preds = %._crit_edge154.i.i
  %.pre176.i.i = load i16, ptr %54, align 2
  store i16 %.pre176.i.i, ptr %47, align 4
  %297 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %298 = load i16, ptr %297, align 4
  %299 = zext i16 %298 to i64
  %300 = getelementptr i8, ptr %.0.i.i.i.i, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 6
  %302 = load i16, ptr %301, align 2
  %303 = and i16 %302, 32
  %.not.i.i = icmp eq i16 %303, 0
  br i1 %.not.i.i, label %._crit_edge157.i.i._crit_edge, label %.preheader.i.i

._crit_edge157.i.i._crit_edge:                    ; preds = %._crit_edge157.i.i
  %.pr.i.i.pre = load i32, ptr %12, align 8
  br label %313

._crit_edge157.i.thread.i:                        ; preds = %BufferGetPage.exit.i.i
  store i16 %84, ptr %47, align 4
  %304 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %305 = load i16, ptr %304, align 4
  %306 = zext i16 %305 to i64
  %307 = getelementptr i8, ptr %.0.i.i.i.i, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 6
  %309 = load i16, ptr %308, align 2
  %310 = and i16 %309, 32
  %.not.i79.i = icmp eq i16 %310, 0
  br i1 %.not.i79.i, label %313, label %collectMatchesForHeapRow.exit.thread.i

.preheader.i.i:                                   ; preds = %._crit_edge157.i.i
  %311 = icmp eq i32 %294, 0
  br i1 %311, label %collectMatchesForHeapRow.exit.thread.i, label %.lr.ph159.i.i

collectMatchesForHeapRow.exit.thread.i:           ; preds = %._crit_edge157.i.thread.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11)
  br label %390

.lr.ph159.i.i:                                    ; preds = %.preheader.i.i
  %312 = load ptr, ptr %52, align 8
  br label %375

313:                                              ; preds = %._crit_edge157.i.i._crit_edge, %._crit_edge157.i.thread.i
  %.pr.i.i = phi i32 [ %87, %._crit_edge157.i.thread.i ], [ %.pr.i.i.pre, %._crit_edge157.i.i._crit_edge ]
  %314 = phi i16 [ %84, %._crit_edge157.i.thread.i ], [ %.pre176.i.i, %._crit_edge157.i.i._crit_edge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, ptr noundef nonnull align 8 dereferenceable(6) %55, i64 6, i1 false)
  store i16 -1, ptr %55, align 8
  store i16 -1, ptr %56, align 2
  store i16 0, ptr %57, align 4
  br label %315

315:                                              ; preds = %344, %313
  %316 = phi i16 [ 1, %344 ], [ %314, %313 ]
  %317 = phi i32 [ %346, %344 ], [ %.pr.i.i, %313 ]
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %315
  %320 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %321 = xor i32 %317, -1
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8
  br label %BufferGetPage.exit.i34.i

325:                                              ; preds = %315
  %326 = load ptr, ptr @BufferBlocks, align 8
  %327 = add nsw i32 %317, -1
  %328 = sext i32 %327 to i64
  %329 = shl nsw i64 %328, 13
  %330 = getelementptr i8, ptr %326, i64 %329
  br label %BufferGetPage.exit.i34.i

BufferGetPage.exit.i34.i:                         ; preds = %325, %319
  %.0.i.i.i35.i = phi ptr [ %324, %319 ], [ %330, %325 ]
  %331 = getelementptr i8, ptr %.0.i.i.i35.i, i64 12
  %.val.i36.i = load i16, ptr %331, align 4
  %332 = icmp ult i16 %.val.i36.i, 25
  %333 = zext i16 %.val.i36.i to i32
  %334 = add nuw nsw i32 %333, 262120
  %335 = lshr i32 %334, 2
  %336 = trunc i32 %335 to i16
  %.0.i.i37.i = select i1 %332, i16 0, i16 %336
  %.not55.i.not.i = icmp ugt i16 %316, %.0.i.i37.i
  br i1 %.not55.i.not.i, label %337, label %348

337:                                              ; preds = %BufferGetPage.exit.i34.i
  %338 = getelementptr inbounds i8, ptr %.0.i.i.i35.i, i64 16
  %339 = load i16, ptr %338, align 4
  %340 = zext i16 %339 to i64
  %341 = getelementptr i8, ptr %.0.i.i.i35.i, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %scanGetCandidate.exit.thread39.i, label %344

scanGetCandidate.exit.thread39.i:                 ; preds = %337
  call void @UnlockReleaseBuffer(i32 noundef %317) #9
  store i32 0, ptr %12, align 8
  br label %.loopexit.i

344:                                              ; preds = %337
  %345 = load ptr, ptr %21, align 8
  %346 = call i32 @ReadBuffer(ptr noundef %345, i32 noundef %342) #9
  call void @LockBuffer(i32 noundef %346, i32 noundef 1) #9
  %347 = load i32, ptr %12, align 8
  call void @UnlockReleaseBuffer(i32 noundef %347) #9
  store i32 %346, ptr %12, align 8
  store i16 1, ptr %47, align 4
  br label %315

348:                                              ; preds = %BufferGetPage.exit.i34.i
  %349 = getelementptr inbounds i8, ptr %.0.i.i.i35.i, i64 24
  %350 = zext i16 %316 to i64
  %351 = add nsw i64 %350, -1
  %352 = getelementptr [0 x %struct.ItemIdData], ptr %349, i64 0, i64 %351
  %.val37.i.i = load i32, ptr %352, align 4
  %353 = and i32 %.val37.i.i, 32767
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr i8, ptr %.0.i.i.i35.i, i64 %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %55, ptr noundef nonnull align 2 dereferenceable(6) %355, i64 6, i1 false)
  %356 = getelementptr inbounds i8, ptr %.0.i.i.i35.i, i64 16
  %357 = load i16, ptr %356, align 4
  %358 = zext i16 %357 to i64
  %359 = getelementptr i8, ptr %.0.i.i.i35.i, i64 %358
  %360 = getelementptr inbounds i8, ptr %359, i64 6
  %361 = load i16, ptr %360, align 2
  %362 = and i16 %361, 32
  %.not.i38.i = icmp eq i16 %362, 0
  br i1 %.not.i38.i, label %scanGetCandidate.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %348, %363
  %storemerge.in.in.i.i = phi ptr [ %54, %363 ], [ %47, %348 ]
  %storemerge.in.i.i = load i16, ptr %storemerge.in.in.i.i, align 2
  %storemerge.i.i = add i16 %storemerge.in.i.i, 1
  store i16 %storemerge.i.i, ptr %54, align 2
  %.not36.i.i = icmp ugt i16 %storemerge.i.i, %.0.i.i37.i
  br i1 %.not36.i.i, label %scanGetCandidate.exit.i, label %363

363:                                              ; preds = %.preheader.i
  %364 = zext i16 %storemerge.i.i to i64
  %365 = add nsw i64 %364, -1
  %366 = getelementptr [0 x %struct.ItemIdData], ptr %349, i64 0, i64 %365
  %.val38.i.i = load i32, ptr %366, align 4
  %367 = and i32 %.val38.i.i, 32767
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr i8, ptr %.0.i.i.i35.i, i64 %368
  %370 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %55, ptr noundef %369) #9
  br i1 %370, label %.preheader.i, label %scanGetCandidate.exit.i, !llvm.loop !11

scanGetCandidate.exit.thread.i:                   ; preds = %348
  %371 = add nsw i16 %.0.i.i37.i, 1
  store i16 %371, ptr %54, align 2
  br label %scanGetCandidate.exit.i

scanGetCandidate.exit.i:                          ; preds = %363, %.preheader.i, %scanGetCandidate.exit.thread.i
  %372 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %55, ptr noundef nonnull %11) #9
  br i1 %372, label %81, label %.loopexit.i

.loopexit.i:                                      ; preds = %scanGetCandidate.exit.i, %scanGetCandidate.exit.thread39.i
  %373 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %373)
  %374 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1797, ptr noundef nonnull @__func__.collectMatchesForHeapRow) #9
  unreachable

375:                                              ; preds = %387, %.lr.ph159.i.i
  %376 = phi i1 [ false, %.lr.ph159.i.i ], [ %389, %387 ]
  %.2158.i.i = phi i32 [ 0, %.lr.ph159.i.i ], [ %388, %387 ]
  %377 = sext i32 %.2158.i.i to i64
  %378 = getelementptr i8, ptr %312, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = and i8 %379, 1
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %375
  %383 = load ptr, ptr %77, align 8
  %384 = getelementptr %struct.GinScanKeyData, ptr %383, i64 %377, i32 20
  %385 = load i8, ptr %384, align 2
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %collectMatchesForHeapRow.exit.i

387:                                              ; preds = %382, %375
  %388 = add nuw i32 %.2158.i.i, 1
  %389 = icmp uge i32 %388, %294
  %exitcond.i.i = icmp eq i32 %388, %294
  br i1 %exitcond.i.i, label %collectMatchesForHeapRow.exit.i, label %375, !llvm.loop !12

collectMatchesForHeapRow.exit.i:                  ; preds = %387, %382
  %.lcssa.i.i = phi i1 [ %389, %387 ], [ %376, %382 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11)
  br i1 %.lcssa.i.i, label %390, label %.backedge.i

390:                                              ; preds = %collectMatchesForHeapRow.exit.i, %collectMatchesForHeapRow.exit.thread.i
  %391 = load ptr, ptr %16, align 8
  %392 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %391, ptr @CurrentMemoryContext, align 8
  %393 = load i32, ptr %48, align 8
  %.not57.not.i = icmp eq i32 %393, 0
  br i1 %.not57.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %390, %400
  %.059.i = phi i1 [ %406, %400 ], [ false, %390 ]
  %.03258.i = phi i32 [ %407, %400 ], [ 0, %390 ]
  %394 = load ptr, ptr %58, align 8
  %395 = sext i32 %.03258.i to i64
  %396 = getelementptr %struct.GinScanKeyData, ptr %394, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 56
  %398 = load ptr, ptr %397, align 8
  %399 = call zeroext i1 %398(ptr noundef %396) #9
  br i1 %399, label %400, label %409

400:                                              ; preds = %.lr.ph.i
  %401 = getelementptr inbounds i8, ptr %396, i64 147
  %402 = load i8, ptr %401, align 1
  %403 = and i8 %402, 1
  %404 = zext i1 %.059.i to i8
  %405 = or i8 %403, %404
  %406 = icmp ne i8 %405, 0
  %407 = add nuw i32 %.03258.i, 1
  %408 = load i32, ptr %48, align 8
  %.not.i = icmp ult i32 %407, %408
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

409:                                              ; preds = %.lr.ph.i
  store ptr %392, ptr @CurrentMemoryContext, align 8
  %410 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %410) #9
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %400, %390
  %.0.lcssa.i = phi i1 [ false, %390 ], [ %406, %400 ]
  store ptr %392, ptr @CurrentMemoryContext, align 8
  %411 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %411) #9
  call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %55, i32 noundef 1, i1 noundef zeroext %.0.lcssa.i) #9
  %412 = add i64 %.057, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge.i, %409, %collectMatchesForHeapRow.exit.i
  %.158 = phi i64 [ %412, %._crit_edge.i ], [ %.057, %409 ], [ %.057, %collectMatchesForHeapRow.exit.i ]
  %413 = call fastcc zeroext i1 @scanGetCandidate(ptr noundef %0, ptr noundef nonnull %12)
  br i1 %413, label %59, label %._crit_edge62.i, !llvm.loop !14

._crit_edge62.i:                                  ; preds = %.backedge.i, %44
  %.2 = phi i64 [ 0, %44 ], [ %.158, %.backedge.i ]
  %414 = load ptr, ptr %52, align 8
  call void @pfree(ptr noundef %414) #9
  br label %scanPendingInsert.exit

scanPendingInsert.exit:                           ; preds = %43, %._crit_edge62.i
  %.3 = phi i64 [ 0, %43 ], [ %.2, %._crit_edge62.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  %417 = getelementptr inbounds i8, ptr %415, i64 9688
  %418 = load i32, ptr %417, align 8
  %.not70.i = icmp eq i32 %418, 0
  br i1 %.not70.i, label %.loopexit.i22, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %scanPendingInsert.exit
  %419 = getelementptr inbounds i8, ptr %415, i64 9680
  %420 = getelementptr inbounds i8, ptr %7, i64 24
  %421 = getelementptr inbounds i8, ptr %7, i64 96
  %422 = getelementptr inbounds i8, ptr %7, i64 80
  br label %423

423:                                              ; preds = %startScanEntry.exit.i, %.lr.ph.i17
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i, %startScanEntry.exit.i ]
  %424 = load ptr, ptr %419, align 8
  %425 = getelementptr ptr, ptr %424, i64 %indvars.iv.i
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  %428 = getelementptr inbounds i8, ptr %426, i64 36
  %429 = getelementptr inbounds i8, ptr %426, i64 84
  %430 = getelementptr inbounds i8, ptr %426, i64 72
  %431 = getelementptr inbounds i8, ptr %426, i64 80
  %432 = getelementptr inbounds i8, ptr %426, i64 48
  %433 = getelementptr inbounds i8, ptr %426, i64 64
  %434 = getelementptr inbounds i8, ptr %426, i64 87
  %435 = getelementptr inbounds i8, ptr %426, i64 88
  %436 = getelementptr inbounds i8, ptr %426, i64 32
  %437 = getelementptr inbounds i8, ptr %426, i64 8
  %438 = getelementptr inbounds i8, ptr %426, i64 86
  %439 = getelementptr inbounds i8, ptr %426, i64 9
  %440 = getelementptr inbounds i8, ptr %426, i64 28
  %441 = getelementptr inbounds i8, ptr %426, i64 24
  %442 = getelementptr inbounds i8, ptr %426, i64 16
  %443 = getelementptr inbounds i8, ptr %426, i64 56
  br label %444

444:                                              ; preds = %768, %423
  store i16 0, ptr %429, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %428, i8 0, i64 10, i1 false)
  %445 = load ptr, ptr %430, align 8
  %.not.i.i18 = icmp eq ptr %445, null
  br i1 %.not.i.i18, label %447, label %446

446:                                              ; preds = %444
  call void @pfree(ptr noundef nonnull %445) #9
  br label %447

447:                                              ; preds = %446, %444
  store ptr null, ptr %432, align 8
  store i8 0, ptr %434, align 1
  store i32 0, ptr %435, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %433, i8 0, i64 20, i1 false)
  %448 = load i16, ptr %436, align 8
  %449 = load i64, ptr %426, align 8
  %450 = load i8, ptr %437, align 8
  call void @ginPrepareEntryScan(ptr noundef nonnull %7, i16 noundef zeroext %448, i64 noundef %449, i8 noundef signext %450, ptr noundef nonnull %416) #9
  %451 = call ptr @ginFindLeafPage(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %452 = getelementptr inbounds i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %447
  %456 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %457 = xor i32 %453, -1
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8
  br label %BufferGetPage.exit.i.i19

461:                                              ; preds = %447
  %462 = load ptr, ptr @BufferBlocks, align 8
  %463 = add nsw i32 %453, -1
  %464 = sext i32 %463 to i64
  %465 = shl nsw i64 %464, 13
  %466 = getelementptr i8, ptr %462, i64 %465
  br label %BufferGetPage.exit.i.i19

BufferGetPage.exit.i.i19:                         ; preds = %461, %455
  %.0.i.i.i.i20 = phi ptr [ %460, %455 ], [ %466, %461 ]
  store i8 1, ptr %438, align 2
  %467 = load i8, ptr %439, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %472, label %469

469:                                              ; preds = %BufferGetPage.exit.i.i19
  %470 = load i8, ptr %437, align 8
  %471 = icmp eq i8 %470, -1
  br i1 %471, label %472, label %776

472:                                              ; preds = %469, %BufferGetPage.exit.i.i19
  %473 = load ptr, ptr %420, align 8
  %474 = call zeroext i1 %473(ptr noundef nonnull %7, ptr noundef nonnull %451) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %475 = load i32, ptr @work_mem, align 4
  %476 = sext i32 %475 to i64
  %477 = shl nsw i64 %476, 10
  %478 = call ptr @tbm_create(i64 noundef %477, ptr noundef null) #9
  store ptr %478, ptr %432, align 8
  %479 = load i8, ptr %439, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %483

481:                                              ; preds = %472
  %482 = load i8, ptr %437, align 8
  %.not.i.i.i35 = icmp eq i8 %482, 0
  br i1 %.not.i.i.i35, label %483, label %.loopexit94.i.i

483:                                              ; preds = %481, %472
  %484 = load i16, ptr %436, align 8
  %485 = load ptr, ptr %421, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 24
  %489 = zext i16 %484 to i64
  %490 = add nsw i64 %489, -1
  %491 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %488, i64 0, i64 %490
  %492 = load ptr, ptr %422, align 8
  %493 = load i32, ptr %452, align 4
  %494 = call i32 @BufferGetBlockNumber(i32 noundef %493) #9
  call void @PredicateLockPage(ptr noundef %492, i32 noundef %494, ptr noundef %427) #9
  %495 = getelementptr inbounds i8, ptr %451, i64 8
  %496 = getelementptr inbounds i8, ptr %491, i64 86
  %497 = getelementptr inbounds i8, ptr %491, i64 72
  br label %498

498:                                              ; preds = %.backedge.i.i.i, %483
  %499 = load i32, ptr %452, align 4
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %507

501:                                              ; preds = %498
  %502 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %503 = xor i32 %499, -1
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8
  br label %BufferGetPage.exit.i.i.i.i

507:                                              ; preds = %498
  %508 = load ptr, ptr @BufferBlocks, align 8
  %509 = add nsw i32 %499, -1
  %510 = sext i32 %509 to i64
  %511 = shl nsw i64 %510, 13
  %512 = getelementptr i8, ptr %508, i64 %511
  br label %BufferGetPage.exit.i.i.i.i

BufferGetPage.exit.i.i.i.i:                       ; preds = %507, %501
  %.0.i.i.i.i.i.i = phi ptr [ %506, %501 ], [ %512, %507 ]
  %513 = load i16, ptr %495, align 8
  %514 = getelementptr i8, ptr %.0.i.i.i.i.i.i, i64 12
  %.val.i.i.i.i = load i16, ptr %514, align 4
  %515 = icmp ult i16 %.val.i.i.i.i, 25
  %516 = zext i16 %.val.i.i.i.i to i32
  %517 = add nuw nsw i32 %516, 262120
  %518 = lshr i32 %517, 2
  %519 = trunc i32 %518 to i16
  %.0.i.i.i.i.i = select i1 %515, i16 0, i16 %519
  %520 = icmp ugt i16 %513, %.0.i.i.i.i.i
  br i1 %520, label %521, label %533

521:                                              ; preds = %BufferGetPage.exit.i.i.i.i
  %522 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 16
  %523 = load i16, ptr %522, align 4
  %524 = zext i16 %523 to i64
  %525 = getelementptr i8, ptr %.0.i.i.i.i.i.i, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %526, -1
  br i1 %527, label %.loopexit.i.i, label %528

528:                                              ; preds = %521
  %529 = load ptr, ptr %422, align 8
  %530 = call i32 @ginStepRight(i32 noundef %499, ptr noundef %529, i32 noundef 1) #9
  store i32 %530, ptr %452, align 4
  %531 = call i32 @BufferGetBlockNumber(i32 noundef %530) #9
  store i32 %531, ptr %451, align 8
  store i16 1, ptr %495, align 8
  %532 = load ptr, ptr %422, align 8
  call void @PredicateLockPage(ptr noundef %532, i32 noundef %531, ptr noundef %427) #9
  %.pre.i.i.i = load i32, ptr %452, align 4
  br label %533

533:                                              ; preds = %528, %BufferGetPage.exit.i.i.i.i
  %534 = phi i32 [ %.pre.i.i.i, %528 ], [ %499, %BufferGetPage.exit.i.i.i.i ]
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %542

536:                                              ; preds = %533
  %537 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %538 = xor i32 %534, -1
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr ptr, ptr %537, i64 %539
  %541 = load ptr, ptr %540, align 8
  br label %BufferGetPage.exit.i.i.i

542:                                              ; preds = %533
  %543 = load ptr, ptr @BufferBlocks, align 8
  %544 = add nsw i32 %534, -1
  %545 = sext i32 %544 to i64
  %546 = shl nsw i64 %545, 13
  %547 = getelementptr i8, ptr %543, i64 %546
  br label %BufferGetPage.exit.i.i.i

BufferGetPage.exit.i.i.i:                         ; preds = %542, %536
  %.0.i.i91.i.i.i = phi ptr [ %541, %536 ], [ %547, %542 ]
  %548 = load i16, ptr %495, align 8
  %549 = getelementptr inbounds i8, ptr %.0.i.i91.i.i.i, i64 24
  %550 = zext i16 %548 to i64
  %551 = add nsw i64 %550, -1
  %552 = getelementptr [0 x %struct.ItemIdData], ptr %549, i64 0, i64 %551
  %.val86.i.i.i = load i32, ptr %552, align 4
  %553 = and i32 %.val86.i.i.i, 32767
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr i8, ptr %.0.i.i91.i.i.i, i64 %554
  %556 = load ptr, ptr %421, align 8
  %557 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %556, ptr noundef %555) #9
  %.not83.i.i.i = icmp eq i16 %557, %484
  br i1 %.not83.i.i.i, label %558, label %.loopexit.i.i

558:                                              ; preds = %BufferGetPage.exit.i.i.i
  %559 = load ptr, ptr %421, align 8
  %560 = call i64 @gintuple_get_key(ptr noundef %559, ptr noundef %555, ptr noundef nonnull %4) #9
  %561 = load i8, ptr %439, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %582

563:                                              ; preds = %558
  %564 = load i8, ptr %4, align 1
  %.not84.i.i.i = icmp eq i8 %564, 0
  br i1 %.not84.i.i.i, label %565, label %.loopexit.i.i

565:                                              ; preds = %563
  %566 = load ptr, ptr %421, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 7960
  %568 = getelementptr [32 x %struct.FmgrInfo], ptr %567, i64 0, i64 %490
  %569 = getelementptr inbounds i8, ptr %566, i64 9528
  %570 = getelementptr [32 x i32], ptr %569, i64 0, i64 %490
  %571 = load i32, ptr %570, align 4
  %572 = load i64, ptr %426, align 8
  %573 = load i16, ptr %441, align 8
  %574 = zext i16 %573 to i64
  %575 = load ptr, ptr %442, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = call i64 @FunctionCall4Coll(ptr noundef %568, i32 noundef %571, i64 noundef %572, i64 noundef %560, i64 noundef %574, i64 noundef %576) #9
  %578 = trunc i64 %577 to i32
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.loopexit.i.i, label %580

580:                                              ; preds = %565
  %581 = icmp slt i32 %578, 0
  br i1 %581, label %.backedge.i.i.i, label %587

.backedge.sink.split.i.i.i:                       ; preds = %752, %750
  %.sink.i.i.i = phi ptr [ %755, %752 ], [ %751, %750 ]
  call void @pfree(ptr noundef %.sink.i.i.i) #9
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %747, %744, %.backedge.sink.split.i.i.i, %580
  %storemerge.in.i.i.i = load i16, ptr %495, align 8
  %storemerge.i.i.i = add i16 %storemerge.in.i.i.i, 1
  store i16 %storemerge.i.i.i, ptr %495, align 8
  br label %498

582:                                              ; preds = %558
  %583 = load i32, ptr %440, align 4
  %584 = icmp eq i32 %583, 2
  %585 = load i8, ptr %4, align 1
  %586 = icmp eq i8 %585, 3
  %or.cond.i.i.i32 = select i1 %584, i1 %586, i1 false
  br i1 %or.cond.i.i.i32, label %.loopexit.i.i, label %587

587:                                              ; preds = %582, %580
  %588 = getelementptr i8, ptr %555, i64 4
  %.val88.i.i.i = load i16, ptr %588, align 2
  %589 = icmp eq i16 %.val88.i.i.i, -1
  br i1 %589, label %590, label %752

590:                                              ; preds = %587
  %.val89.i.i.i = load i16, ptr %555, align 2
  %591 = getelementptr i8, ptr %555, i64 2
  %.val90.i.i.i = load i16, ptr %591, align 2
  %592 = zext i16 %.val89.i.i.i to i32
  %593 = shl nuw i32 %592, 16
  %594 = zext i16 %.val90.i.i.i to i32
  %595 = or disjoint i32 %593, %594
  %596 = load i8, ptr %4, align 1
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %598, label %604

598:                                              ; preds = %590
  %599 = load i8, ptr %496, align 2
  %600 = trunc i8 %599 to i1
  %601 = load i16, ptr %497, align 4
  %602 = sext i16 %601 to i32
  %603 = call i64 @datumCopy(i64 noundef %560, i1 noundef zeroext %600, i32 noundef %602) #9
  br label %604

604:                                              ; preds = %598, %590
  %.080.i.i.i = phi i64 [ %603, %598 ], [ %560, %590 ]
  %605 = load i32, ptr %452, align 4
  call void @LockBuffer(i32 noundef %605, i32 noundef 0) #9
  %606 = load ptr, ptr %422, align 8
  call void @PredicateLockPage(ptr noundef %606, i32 noundef %595, ptr noundef %427) #9
  %607 = load ptr, ptr %422, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %608 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %3, ptr noundef %607, i32 noundef %595) #9
  %609 = getelementptr inbounds i8, ptr %608, i64 4
  %610 = load i32, ptr %609, align 4
  call void @IncrBufferRefCount(i32 noundef %610) #9
  call void @freeGinBtreeStack(ptr noundef %608) #9
  br label %611

611:                                              ; preds = %642, %604
  %.0.i92.i.i.i = phi i32 [ %610, %604 ], [ %643, %642 ]
  %612 = icmp slt i32 %.0.i92.i.i.i, 0
  br i1 %612, label %613, label %619

613:                                              ; preds = %611
  %614 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %615 = xor i32 %.0.i92.i.i.i, -1
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr ptr, ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8
  br label %BufferGetPage.exit.i93.i.i.i

619:                                              ; preds = %611
  %620 = load ptr, ptr @BufferBlocks, align 8
  %621 = add nsw i32 %.0.i92.i.i.i, -1
  %622 = sext i32 %621 to i64
  %623 = shl nsw i64 %622, 13
  %624 = getelementptr i8, ptr %620, i64 %623
  br label %BufferGetPage.exit.i93.i.i.i

BufferGetPage.exit.i93.i.i.i:                     ; preds = %619, %613
  %.0.i.i.i94.i.i.i = phi ptr [ %618, %613 ], [ %624, %619 ]
  %625 = getelementptr inbounds i8, ptr %.0.i.i.i94.i.i.i, i64 16
  %626 = load i16, ptr %625, align 4
  %627 = zext i16 %626 to i64
  %628 = getelementptr i8, ptr %.0.i.i.i94.i.i.i, i64 %627
  %629 = getelementptr inbounds i8, ptr %628, i64 6
  %630 = load i16, ptr %629, align 2
  %631 = and i16 %630, 4
  %632 = icmp eq i16 %631, 0
  br i1 %632, label %633, label %638

633:                                              ; preds = %BufferGetPage.exit.i93.i.i.i
  %634 = load ptr, ptr %432, align 8
  %635 = call i32 @GinDataLeafPageGetItemsToTbm(ptr noundef nonnull %.0.i.i.i94.i.i.i, ptr noundef %634) #9
  %636 = load i32, ptr %435, align 8
  %637 = add i32 %636, %635
  store i32 %637, ptr %435, align 8
  %.pre.i.i.i.i = load i16, ptr %625, align 4
  %.pre14.i.i.i.i = zext i16 %.pre.i.i.i.i to i64
  br label %638

638:                                              ; preds = %633, %BufferGetPage.exit.i93.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre14.i.i.i.i, %633 ], [ %627, %BufferGetPage.exit.i93.i.i.i ]
  %639 = getelementptr i8, ptr %.0.i.i.i94.i.i.i, i64 %.pre-phi.i.i.i.i
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %640, -1
  br i1 %641, label %scanPostingTree.exit.i.i.i, label %642

642:                                              ; preds = %638
  %643 = call i32 @ginStepRight(i32 noundef %.0.i92.i.i.i, ptr noundef %607, i32 noundef 1) #9
  br label %611

scanPostingTree.exit.i.i.i:                       ; preds = %638
  call void @UnlockReleaseBuffer(i32 noundef %.0.i92.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %644 = load i32, ptr %452, align 4
  call void @LockBuffer(i32 noundef %644, i32 noundef 1) #9
  %645 = load i32, ptr %452, align 4
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %653

647:                                              ; preds = %scanPostingTree.exit.i.i.i
  %648 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %649 = xor i32 %645, -1
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr ptr, ptr %648, i64 %650
  %652 = load ptr, ptr %651, align 8
  br label %BufferGetPage.exit96.i.i.i

653:                                              ; preds = %scanPostingTree.exit.i.i.i
  %654 = load ptr, ptr @BufferBlocks, align 8
  %655 = add nsw i32 %645, -1
  %656 = sext i32 %655 to i64
  %657 = shl nsw i64 %656, 13
  %658 = getelementptr i8, ptr %654, i64 %657
  br label %BufferGetPage.exit96.i.i.i

BufferGetPage.exit96.i.i.i:                       ; preds = %653, %647
  %.0.i.i95.i.i.i = phi ptr [ %652, %647 ], [ %658, %653 ]
  %659 = getelementptr inbounds i8, ptr %.0.i.i95.i.i.i, i64 16
  %660 = load i16, ptr %659, align 4
  %661 = zext i16 %660 to i64
  %662 = getelementptr i8, ptr %.0.i.i95.i.i.i, i64 %661
  %663 = getelementptr inbounds i8, ptr %662, i64 6
  %664 = load i16, ptr %663, align 2
  %665 = and i16 %664, 2
  %.not85.i.i.i = icmp eq i16 %665, 0
  br i1 %.not85.i.i.i, label %761, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %BufferGetPage.exit96.i.i.i, %741
  %666 = phi i32 [ %.pre107.i.i.i, %741 ], [ %645, %BufferGetPage.exit96.i.i.i ]
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %674

668:                                              ; preds = %.preheader.i.i.i
  %669 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %670 = xor i32 %666, -1
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr ptr, ptr %669, i64 %671
  %673 = load ptr, ptr %672, align 8
  br label %BufferGetPage.exit.i97.i.i.i

674:                                              ; preds = %.preheader.i.i.i
  %675 = load ptr, ptr @BufferBlocks, align 8
  %676 = add nsw i32 %666, -1
  %677 = sext i32 %676 to i64
  %678 = shl nsw i64 %677, 13
  %679 = getelementptr i8, ptr %675, i64 %678
  br label %BufferGetPage.exit.i97.i.i.i

BufferGetPage.exit.i97.i.i.i:                     ; preds = %674, %668
  %.0.i.i.i98.i.i.i = phi ptr [ %673, %668 ], [ %679, %674 ]
  %680 = load i16, ptr %495, align 8
  %681 = getelementptr i8, ptr %.0.i.i.i98.i.i.i, i64 12
  %.val.i99.i.i.i = load i16, ptr %681, align 4
  %682 = icmp ult i16 %.val.i99.i.i.i, 25
  %683 = zext i16 %.val.i99.i.i.i to i32
  %684 = add nuw nsw i32 %683, 262120
  %685 = lshr i32 %684, 2
  %686 = trunc i32 %685 to i16
  %.0.i.i100.i.i.i = select i1 %682, i16 0, i16 %686
  %687 = icmp ugt i16 %680, %.0.i.i100.i.i.i
  br i1 %687, label %688, label %707

688:                                              ; preds = %BufferGetPage.exit.i97.i.i.i
  %689 = getelementptr inbounds i8, ptr %.0.i.i.i98.i.i.i, i64 16
  %690 = load i16, ptr %689, align 4
  %691 = zext i16 %690 to i64
  %692 = getelementptr i8, ptr %.0.i.i.i98.i.i.i, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = icmp eq i32 %693, -1
  br i1 %694, label %moveRightIfItNeeded.exit102.i.i.i, label %695

695:                                              ; preds = %688
  %696 = load ptr, ptr %422, align 8
  %697 = call i32 @ginStepRight(i32 noundef %666, ptr noundef %696, i32 noundef 1) #9
  store i32 %697, ptr %452, align 4
  %698 = call i32 @BufferGetBlockNumber(i32 noundef %697) #9
  store i32 %698, ptr %451, align 8
  store i16 1, ptr %495, align 8
  %699 = load ptr, ptr %422, align 8
  call void @PredicateLockPage(ptr noundef %699, i32 noundef %698, ptr noundef %427) #9
  %.pre108.i.i.i = load i32, ptr %452, align 4
  br label %707

moveRightIfItNeeded.exit102.i.i.i:                ; preds = %688
  %700 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %700)
  %701 = call i32 @errcode(i32 noundef 2600) #9
  %702 = load ptr, ptr %422, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 56
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 4
  %706 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %705) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.collectMatchBitmap) #9
  unreachable

707:                                              ; preds = %695, %BufferGetPage.exit.i97.i.i.i
  %708 = phi i32 [ %.pre108.i.i.i, %695 ], [ %666, %BufferGetPage.exit.i97.i.i.i ]
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %716

710:                                              ; preds = %707
  %711 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %712 = xor i32 %708, -1
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr ptr, ptr %711, i64 %713
  %715 = load ptr, ptr %714, align 8
  br label %BufferGetPage.exit104.i.i.i

716:                                              ; preds = %707
  %717 = load ptr, ptr @BufferBlocks, align 8
  %718 = add nsw i32 %708, -1
  %719 = sext i32 %718 to i64
  %720 = shl nsw i64 %719, 13
  %721 = getelementptr i8, ptr %717, i64 %720
  br label %BufferGetPage.exit104.i.i.i

BufferGetPage.exit104.i.i.i:                      ; preds = %716, %710
  %.0.i.i103.i.i.i = phi ptr [ %715, %710 ], [ %721, %716 ]
  %722 = load i16, ptr %495, align 8
  %723 = getelementptr inbounds i8, ptr %.0.i.i103.i.i.i, i64 24
  %724 = zext i16 %722 to i64
  %725 = add nsw i64 %724, -1
  %726 = getelementptr [0 x %struct.ItemIdData], ptr %723, i64 0, i64 %725
  %.val.i.i.i33 = load i32, ptr %726, align 4
  %727 = and i32 %.val.i.i.i33, 32767
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr i8, ptr %.0.i.i103.i.i.i, i64 %728
  %730 = load ptr, ptr %421, align 8
  %731 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %730, ptr noundef %729) #9
  %732 = icmp eq i16 %731, %484
  br i1 %732, label %733, label %741

733:                                              ; preds = %BufferGetPage.exit104.i.i.i
  %734 = load ptr, ptr %421, align 8
  %735 = call i64 @gintuple_get_key(ptr noundef %734, ptr noundef %729, ptr noundef nonnull %5) #9
  %736 = load ptr, ptr %421, align 8
  %737 = load i8, ptr %5, align 1
  %738 = load i8, ptr %4, align 1
  %739 = call i32 @ginCompareEntries(ptr noundef %736, i16 noundef zeroext %484, i64 noundef %735, i8 noundef signext %737, i64 noundef %.080.i.i.i, i8 noundef signext %738) #9
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %744, label %741

741:                                              ; preds = %733, %BufferGetPage.exit104.i.i.i
  %742 = load i16, ptr %495, align 8
  %743 = add i16 %742, 1
  store i16 %743, ptr %495, align 8
  %.pre107.i.i.i = load i32, ptr %452, align 4
  br label %.preheader.i.i.i

744:                                              ; preds = %733
  %745 = load i8, ptr %4, align 1
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %747, label %.backedge.i.i.i

747:                                              ; preds = %744
  %748 = load i8, ptr %496, align 2
  %749 = trunc i8 %748 to i1
  br i1 %749, label %.backedge.i.i.i, label %750

750:                                              ; preds = %747
  %751 = inttoptr i64 %.080.i.i.i to ptr
  br label %.backedge.sink.split.i.i.i

752:                                              ; preds = %587
  %753 = load ptr, ptr %421, align 8
  %754 = load i16, ptr %436, align 8
  %755 = call ptr @ginReadTuple(ptr noundef %753, i16 noundef zeroext %754, ptr noundef %555, ptr noundef nonnull %6) #9
  %756 = load ptr, ptr %432, align 8
  %757 = load i32, ptr %6, align 4
  call void @tbm_add_tuples(ptr noundef %756, ptr noundef %755, i32 noundef %757, i1 noundef zeroext false) #9
  %.val87.i.i.i = load i16, ptr %588, align 2
  %758 = zext i16 %.val87.i.i.i to i32
  %759 = load i32, ptr %435, align 8
  %760 = add i32 %759, %758
  store i32 %760, ptr %435, align 8
  br label %.backedge.sink.split.i.i.i

761:                                              ; preds = %BufferGetPage.exit96.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %762 = load ptr, ptr %432, align 8
  %.not85.i.i = icmp eq ptr %762, null
  br i1 %.not85.i.i, label %768, label %763

763:                                              ; preds = %761
  %764 = load ptr, ptr %443, align 8
  %.not86.i.i = icmp eq ptr %764, null
  br i1 %.not86.i.i, label %766, label %765

765:                                              ; preds = %763
  call void @tbm_end_iterate(ptr noundef nonnull %764) #9
  %.pre.i.i34 = load ptr, ptr %432, align 8
  br label %766

766:                                              ; preds = %765, %763
  %767 = phi ptr [ %.pre.i.i34, %765 ], [ %762, %763 ]
  store ptr null, ptr %443, align 8
  call void @tbm_free(ptr noundef %767) #9
  store ptr null, ptr %432, align 8
  %.pre145.i.i = load i32, ptr %452, align 4
  br label %768

768:                                              ; preds = %766, %761
  %769 = phi i32 [ %.pre145.i.i, %766 ], [ %645, %761 ]
  call void @LockBuffer(i32 noundef %769, i32 noundef 0) #9
  call void @freeGinBtreeStack(ptr noundef nonnull %451) #9
  br label %444

.loopexit.i.i:                                    ; preds = %582, %565, %563, %BufferGetPage.exit.i.i.i, %521
  %.pre146.i.i = load ptr, ptr %432, align 8
  br label %.loopexit94.i.i

.loopexit94.i.i:                                  ; preds = %481, %.loopexit.i.i
  %770 = phi ptr [ %.pre146.i.i, %.loopexit.i.i ], [ %478, %481 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not84.i.i = icmp eq ptr %770, null
  br i1 %.not84.i.i, label %.critedge.i.i, label %771

771:                                              ; preds = %.loopexit94.i.i
  %772 = call zeroext i1 @tbm_is_empty(ptr noundef nonnull %770) #9
  br i1 %772, label %.critedge.i.i, label %773

773:                                              ; preds = %771
  %774 = load ptr, ptr %432, align 8
  %775 = call ptr @tbm_begin_iterate(ptr noundef %774) #9
  store ptr %775, ptr %443, align 8
  store i8 0, ptr %438, align 2
  br label %.critedge.i.i

776:                                              ; preds = %469
  %777 = load ptr, ptr %420, align 8
  %778 = call zeroext i1 %777(ptr noundef nonnull %7, ptr noundef nonnull %451) #9
  br i1 %778, label %779, label %832

779:                                              ; preds = %776
  %780 = getelementptr inbounds i8, ptr %451, i64 8
  %781 = load i16, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %.0.i.i.i.i20, i64 24
  %783 = zext i16 %781 to i64
  %784 = add nsw i64 %783, -1
  %785 = getelementptr [0 x %struct.ItemIdData], ptr %782, i64 0, i64 %784
  %.val.i.i31 = load i32, ptr %785, align 4
  %786 = and i32 %.val.i.i31, 32767
  %787 = zext nneg i32 %786 to i64
  %788 = getelementptr i8, ptr %.0.i.i.i.i20, i64 %787
  %789 = getelementptr i8, ptr %788, i64 4
  %.val88.i.i = load i16, ptr %789, align 2
  %790 = icmp eq i16 %.val88.i.i, -1
  br i1 %790, label %791, label %824

791:                                              ; preds = %779
  %.val89.i.i = load i16, ptr %788, align 2
  %792 = getelementptr i8, ptr %788, i64 2
  %.val90.i.i = load i16, ptr %792, align 2
  %793 = zext i16 %.val89.i.i to i32
  %794 = shl nuw i32 %793, 16
  %795 = zext i16 %.val90.i.i to i32
  %796 = or disjoint i32 %794, %795
  %797 = load ptr, ptr %416, align 8
  call void @PredicateLockPage(ptr noundef %797, i32 noundef %796, ptr noundef %427) #9
  %798 = load i32, ptr %452, align 4
  call void @LockBuffer(i32 noundef %798, i32 noundef 0) #9
  %799 = getelementptr inbounds i8, ptr %426, i64 96
  %800 = load ptr, ptr %416, align 8
  %801 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %799, ptr noundef %800, i32 noundef %796) #9
  %802 = getelementptr inbounds i8, ptr %801, i64 4
  %803 = load i32, ptr %802, align 4
  store i32 %803, ptr %428, align 4
  call void @IncrBufferRefCount(i32 noundef %803) #9
  %804 = load i32, ptr %428, align 4
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %806, label %812

806:                                              ; preds = %791
  %807 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %808 = xor i32 %804, -1
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr ptr, ptr %807, i64 %809
  %811 = load ptr, ptr %810, align 8
  br label %BufferGetPage.exit92.i.i

812:                                              ; preds = %791
  %813 = load ptr, ptr @BufferBlocks, align 8
  %814 = add nsw i32 %804, -1
  %815 = sext i32 %814 to i64
  %816 = shl nsw i64 %815, 13
  %817 = getelementptr i8, ptr %813, i64 %816
  br label %BufferGetPage.exit92.i.i

BufferGetPage.exit92.i.i:                         ; preds = %812, %806
  %.0.i.i91.i.i = phi ptr [ %811, %806 ], [ %817, %812 ]
  %818 = call ptr @GinDataLeafPageGetItems(ptr noundef %.0.i.i91.i.i, ptr noundef nonnull %431, i48 0) #9
  store ptr %818, ptr %430, align 8
  %819 = getelementptr inbounds i8, ptr %801, i64 16
  %820 = load i32, ptr %819, align 8
  %821 = load i32, ptr %431, align 8
  %822 = mul i32 %821, %820
  store i32 %822, ptr %435, align 8
  %823 = load i32, ptr %428, align 4
  call void @LockBuffer(i32 noundef %823, i32 noundef 0) #9
  call void @freeGinBtreeStack(ptr noundef nonnull %801) #9
  store i8 0, ptr %438, align 2
  br label %startScanEntry.exit.i

824:                                              ; preds = %779
  %825 = load ptr, ptr %416, align 8
  %826 = load i32, ptr %452, align 4
  %827 = call i32 @BufferGetBlockNumber(i32 noundef %826) #9
  call void @PredicateLockPage(ptr noundef %825, i32 noundef %827, ptr noundef %427) #9
  %.val87.i.i = load i16, ptr %789, align 2
  %.not83.i.i = icmp eq i16 %.val87.i.i, 0
  br i1 %.not83.i.i, label %.critedge.i.i, label %828

828:                                              ; preds = %824
  %829 = load i16, ptr %436, align 8
  %830 = call ptr @ginReadTuple(ptr noundef nonnull %416, i16 noundef zeroext %829, ptr noundef %788, ptr noundef nonnull %431) #9
  store ptr %830, ptr %430, align 8
  %831 = load i32, ptr %431, align 8
  store i32 %831, ptr %435, align 8
  store i8 0, ptr %438, align 2
  br label %.critedge.i.i

832:                                              ; preds = %776
  %833 = load ptr, ptr %416, align 8
  %834 = load i32, ptr %452, align 4
  %835 = call i32 @BufferGetBlockNumber(i32 noundef %834) #9
  call void @PredicateLockPage(ptr noundef %833, i32 noundef %835, ptr noundef %427) #9
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %832, %828, %824, %773, %771, %.loopexit94.i.i
  %836 = load i32, ptr %452, align 4
  call void @LockBuffer(i32 noundef %836, i32 noundef 0) #9
  br label %startScanEntry.exit.i

startScanEntry.exit.i:                            ; preds = %.critedge.i.i, %BufferGetPage.exit92.i.i
  call void @freeGinBtreeStack(ptr noundef nonnull %451) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %837 = load i32, ptr %417, align 8
  %838 = zext i32 %837 to i64
  %839 = icmp ult i64 %indvars.iv.next.i, %838
  br i1 %839, label %423, label %._crit_edge.i21, !llvm.loop !15

._crit_edge.i21:                                  ; preds = %startScanEntry.exit.i
  %840 = load i32, ptr @GinFuzzySearchLimit, align 4
  %841 = icmp slt i32 %840, 1
  %.not3361.not.i = icmp eq i32 %837, 0
  %or.cond = or i1 %.not3361.not.i, %841
  br i1 %or.cond, label %.loopexit.i22, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %._crit_edge.i21
  %842 = load ptr, ptr %419, align 8
  %843 = mul i32 %840, %837
  br label %845

844:                                              ; preds = %845
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next95.i, %838
  br i1 %exitcond.not.i, label %.critedge.i, label %845, !llvm.loop !16

845:                                              ; preds = %844, %.lr.ph63.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next95.i, %844 ]
  %846 = getelementptr ptr, ptr %842, i64 %indvars.iv94.i
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 88
  %849 = load i32, ptr %848, align 8
  %.not.i30 = icmp ugt i32 %849, %843
  br i1 %.not.i30, label %844, label %.loopexit.i22

.critedge.i:                                      ; preds = %844, %.critedge.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.critedge.i ], [ 0, %844 ]
  %850 = phi i32 [ %861, %.critedge.i ], [ %837, %844 ]
  %851 = load ptr, ptr %419, align 8
  %852 = getelementptr ptr, ptr %851, i64 %indvars.iv97.i
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 88
  %855 = load i32, ptr %854, align 8
  %856 = udiv i32 %855, %850
  store i32 %856, ptr %854, align 8
  %857 = load ptr, ptr %419, align 8
  %858 = getelementptr ptr, ptr %857, i64 %indvars.iv97.i
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 87
  store i8 1, ptr %860, align 1
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %861 = load i32, ptr %417, align 8
  %862 = zext i32 %861 to i64
  %863 = icmp ult i64 %indvars.iv.next98.i, %862
  br i1 %863, label %.critedge.i, label %.loopexit.i22, !llvm.loop !17

.loopexit.i22:                                    ; preds = %845, %.critedge.i, %._crit_edge.i21, %scanPendingInsert.exit
  %864 = getelementptr inbounds i8, ptr %415, i64 9672
  %865 = load i32, ptr %864, align 8
  %.not72.i = icmp eq i32 %865, 0
  br i1 %.not72.i, label %startScan.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.loopexit.i22
  %866 = getelementptr inbounds i8, ptr %415, i64 9664
  %867 = getelementptr inbounds i8, ptr %415, i64 9696
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %868

868:                                              ; preds = %startScanKey.exit.i, %.lr.ph68.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next101.i, %startScanKey.exit.i ]
  %869 = load ptr, ptr %866, align 8
  %870 = getelementptr %struct.GinScanKeyData, ptr %869, i64 %indvars.iv100.i
  %871 = getelementptr inbounds i8, ptr %870, i64 140
  %872 = getelementptr inbounds i8, ptr %870, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %871, i8 0, i64 9, i1 false)
  %873 = load i8, ptr %872, align 2
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %896

875:                                              ; preds = %868
  %876 = load ptr, ptr %867, align 8
  store ptr %876, ptr @CurrentMemoryContext, align 8
  %877 = getelementptr inbounds i8, ptr %870, i64 24
  store i32 0, ptr %877, align 8
  %878 = load i32, ptr %870, align 8
  %879 = getelementptr inbounds i8, ptr %870, i64 40
  store i32 %878, ptr %879, align 8
  %880 = sext i32 %878 to i64
  %881 = shl nsw i64 %880, 3
  %882 = call ptr @palloc(i64 noundef %881) #9
  %883 = getelementptr inbounds i8, ptr %870, i64 32
  store ptr %882, ptr %883, align 8
  %884 = load i32, ptr %879, align 8
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %.lr.ph19.i.i, label %startScanKey.exit.i

.lr.ph19.i.i:                                     ; preds = %875
  %886 = getelementptr inbounds i8, ptr %870, i64 8
  br label %887

887:                                              ; preds = %887, %.lr.ph19.i.i
  %indvars.iv34.i.i = phi i64 [ 0, %.lr.ph19.i.i ], [ %indvars.iv.next35.i.i, %887 ]
  %888 = load ptr, ptr %886, align 8
  %889 = getelementptr ptr, ptr %888, i64 %indvars.iv34.i.i
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %883, align 8
  %892 = getelementptr ptr, ptr %891, i64 %indvars.iv34.i.i
  store ptr %890, ptr %892, align 8
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %893 = load i32, ptr %879, align 8
  %894 = sext i32 %893 to i64
  %895 = icmp slt i64 %indvars.iv.next35.i.i, %894
  br i1 %895, label %887, label %startScanKey.exit.i, !llvm.loop !18

896:                                              ; preds = %868
  %897 = load i32, ptr %870, align 8
  %898 = icmp ugt i32 %897, 1
  br i1 %898, label %899, label %987

899:                                              ; preds = %896
  %900 = load ptr, ptr %415, align 8
  store ptr %900, ptr @CurrentMemoryContext, align 8
  %901 = load i32, ptr %870, align 8
  %902 = zext i32 %901 to i64
  %903 = shl nuw nsw i64 %902, 2
  %904 = call ptr @palloc(i64 noundef %903) #9
  %905 = load i32, ptr %870, align 8
  %.not20.i.i = icmp eq i32 %905, 0
  br i1 %.not20.i.i, label %._crit_edge.i.i25, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %899, %.lr.ph.i.i23
  %.12.i.i = phi i32 [ %908, %.lr.ph.i.i23 ], [ 0, %899 ]
  %906 = sext i32 %.12.i.i to i64
  %907 = getelementptr i32, ptr %904, i64 %906
  store i32 %.12.i.i, ptr %907, align 4
  %908 = add nuw i32 %.12.i.i, 1
  %909 = load i32, ptr %870, align 8
  %910 = icmp ult i32 %908, %909
  br i1 %910, label %.lr.ph.i.i23, label %._crit_edge.loopexit.i.i24, !llvm.loop !19

._crit_edge.loopexit.i.i24:                       ; preds = %.lr.ph.i.i23
  %911 = zext i32 %909 to i64
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %._crit_edge.loopexit.i.i24, %899
  %.lcssa.i.i26 = phi i64 [ 0, %899 ], [ %911, %._crit_edge.loopexit.i.i24 ]
  call void @qsort_arg(ptr noundef %904, i64 noundef %.lcssa.i.i26, i64 noundef 4, ptr noundef nonnull @entryIndexByFrequencyCmp, ptr noundef nonnull %870) #9
  %912 = getelementptr inbounds i8, ptr %870, i64 64
  %913 = getelementptr inbounds i8, ptr %870, i64 48
  br label %914

914:                                              ; preds = %._crit_edge7.i.i, %._crit_edge.i.i25
  %indvars.iv24.i.i = phi i32 [ %indvars.iv.next25.i.i, %._crit_edge7.i.i ], [ 1, %._crit_edge.i.i25 ]
  %.2.i.i = phi i32 [ %924, %._crit_edge7.i.i ], [ 0, %._crit_edge.i.i25 ]
  %915 = load i32, ptr %870, align 8
  %916 = add i32 %915, -1
  %917 = icmp ult i32 %.2.i.i, %916
  br i1 %917, label %.preheader1.preheader.i.i, label %._crit_edge37.i.i

._crit_edge37.i.i:                                ; preds = %914
  %.pre.i35.i = add nuw i32 %.2.i.i, 1
  br label %split.i.i

.preheader1.preheader.i.i:                        ; preds = %914
  %smax.i.i = call i32 @llvm.smax.i32(i32 %indvars.iv24.i.i, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.i.i, %.preheader1.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader1.i.i ]
  %918 = load ptr, ptr %913, align 8
  %919 = getelementptr i32, ptr %904, i64 %indvars.iv.i.i
  %920 = load i32, ptr %919, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr i8, ptr %918, i64 %921
  store i8 0, ptr %922, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i28 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i28, label %923, label %.preheader1.i.i, !llvm.loop !20

923:                                              ; preds = %.preheader1.i.i
  %924 = add nuw i32 %.2.i.i, 1
  %925 = load i32, ptr %870, align 8
  %926 = icmp ult i32 %924, %925
  br i1 %926, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %923, %.lr.ph6.i.i
  %.1824.i.i = phi i32 [ %933, %.lr.ph6.i.i ], [ %924, %923 ]
  %927 = load ptr, ptr %913, align 8
  %928 = sext i32 %.1824.i.i to i64
  %929 = getelementptr i32, ptr %904, i64 %928
  %930 = load i32, ptr %929, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr i8, ptr %927, i64 %931
  store i8 2, ptr %932, align 1
  %933 = add nuw i32 %.1824.i.i, 1
  %934 = load i32, ptr %870, align 8
  %935 = icmp ult i32 %933, %934
  br i1 %935, label %.lr.ph6.i.i, label %._crit_edge7.i.i, !llvm.loop !21

._crit_edge7.i.i:                                 ; preds = %.lr.ph6.i.i, %923
  %936 = load ptr, ptr %912, align 8
  %937 = call signext i8 %936(ptr noundef nonnull %870) #9
  %938 = icmp eq i8 %937, 0
  %indvars.iv.next25.i.i = add nuw i32 %indvars.iv24.i.i, 1
  br i1 %938, label %split.i.i, label %914, !llvm.loop !22

split.i.i:                                        ; preds = %._crit_edge7.i.i, %._crit_edge37.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i35.i, %._crit_edge37.i.i ], [ %924, %._crit_edge7.i.i ]
  %939 = load ptr, ptr %867, align 8
  store ptr %939, ptr @CurrentMemoryContext, align 8
  %940 = getelementptr inbounds i8, ptr %870, i64 24
  store i32 %.pre-phi.i.i, ptr %940, align 8
  %941 = load i32, ptr %870, align 8
  %942 = sub i32 %941, %.pre-phi.i.i
  %943 = getelementptr inbounds i8, ptr %870, i64 40
  store i32 %942, ptr %943, align 8
  %944 = sext i32 %.pre-phi.i.i to i64
  %945 = shl nsw i64 %944, 3
  %946 = call ptr @palloc(i64 noundef %945) #9
  %947 = getelementptr inbounds i8, ptr %870, i64 16
  store ptr %946, ptr %947, align 8
  %948 = load i32, ptr %943, align 8
  %949 = sext i32 %948 to i64
  %950 = shl nsw i64 %949, 3
  %951 = call ptr @palloc(i64 noundef %950) #9
  %952 = getelementptr inbounds i8, ptr %870, i64 32
  store ptr %951, ptr %952, align 8
  %953 = load i32, ptr %940, align 8
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %.lr.ph11.i.i, label %.preheader.i.i27

.lr.ph11.i.i:                                     ; preds = %split.i.i
  %955 = getelementptr inbounds i8, ptr %870, i64 8
  br label %960

.preheader.loopexit.i.i:                          ; preds = %960
  %956 = trunc nuw nsw i64 %indvars.iv.next27.i.i to i32
  br label %.preheader.i.i27

.preheader.i.i27:                                 ; preds = %.preheader.loopexit.i.i, %split.i.i
  %.283.lcssa.i.i = phi i32 [ 0, %split.i.i ], [ %956, %.preheader.loopexit.i.i ]
  %957 = load i32, ptr %943, align 8
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %.lr.ph15.i.i, label %._crit_edge16.i.i

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i27
  %959 = getelementptr inbounds i8, ptr %870, i64 8
  br label %972

960:                                              ; preds = %960, %.lr.ph11.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.lr.ph11.i.i ], [ %indvars.iv.next27.i.i, %960 ]
  %961 = load ptr, ptr %955, align 8
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %962 = getelementptr i32, ptr %904, i64 %indvars.iv26.i.i
  %963 = load i32, ptr %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr ptr, ptr %961, i64 %964
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %947, align 8
  %968 = getelementptr ptr, ptr %967, i64 %indvars.iv26.i.i
  store ptr %966, ptr %968, align 8
  %969 = load i32, ptr %940, align 8
  %970 = sext i32 %969 to i64
  %971 = icmp slt i64 %indvars.iv.next27.i.i, %970
  br i1 %971, label %960, label %.preheader.loopexit.i.i, !llvm.loop !23

972:                                              ; preds = %972, %.lr.ph15.i.i
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph15.i.i ], [ %indvars.iv.next32.i.i, %972 ]
  %.38413.i.i = phi i32 [ %.283.lcssa.i.i, %.lr.ph15.i.i ], [ %974, %972 ]
  %973 = load ptr, ptr %959, align 8
  %974 = add nuw i32 %.38413.i.i, 1
  %975 = sext i32 %.38413.i.i to i64
  %976 = getelementptr i32, ptr %904, i64 %975
  %977 = load i32, ptr %976, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr ptr, ptr %973, i64 %978
  %980 = load ptr, ptr %979, align 8
  %981 = load ptr, ptr %952, align 8
  %982 = getelementptr ptr, ptr %981, i64 %indvars.iv31.i.i
  store ptr %980, ptr %982, align 8
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %983 = load i32, ptr %943, align 8
  %984 = sext i32 %983 to i64
  %985 = icmp slt i64 %indvars.iv.next32.i.i, %984
  br i1 %985, label %972, label %._crit_edge16.i.i, !llvm.loop !24

._crit_edge16.i.i:                                ; preds = %972, %.preheader.i.i27
  %986 = load ptr, ptr %415, align 8
  call void @MemoryContextReset(ptr noundef %986) #9
  br label %startScanKey.exit.i

987:                                              ; preds = %896
  %988 = load ptr, ptr %867, align 8
  store ptr %988, ptr @CurrentMemoryContext, align 8
  %989 = getelementptr inbounds i8, ptr %870, i64 24
  store i32 1, ptr %989, align 8
  %990 = getelementptr inbounds i8, ptr %870, i64 40
  store i32 0, ptr %990, align 8
  %991 = call ptr @palloc(i64 noundef 8) #9
  %992 = getelementptr inbounds i8, ptr %870, i64 16
  store ptr %991, ptr %992, align 8
  %993 = getelementptr inbounds i8, ptr %870, i64 8
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %994, align 8
  store ptr %995, ptr %991, align 8
  br label %startScanKey.exit.i

startScanKey.exit.i:                              ; preds = %887, %987, %._crit_edge16.i.i, %875
  store ptr %.pre.i, ptr @CurrentMemoryContext, align 8
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %996 = load i32, ptr %864, align 8
  %997 = zext i32 %996 to i64
  %998 = icmp ult i64 %indvars.iv.next101.i, %997
  br i1 %998, label %868, label %startScan.exit, !llvm.loop !25

startScan.exit:                                   ; preds = %startScanKey.exit.i, %.loopexit.i22
  store i16 0, ptr %13, align 8
  %999 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 0, ptr %999, align 2
  %1000 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 0, ptr %1000, align 4
  br label %1001

1001:                                             ; preds = %1343, %startScan.exit
  %.4 = phi i64 [ %.3, %startScan.exit ], [ %1344, %1343 ]
  %1002 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %1002, 0
  br i1 %.not, label %1004, label %1003

1003:                                             ; preds = %1001
  call void @ProcessInterrupts() #9
  br label %1004

1004:                                             ; preds = %1001, %1003
  %.0.copyload = load i48, ptr %13, align 8
  %.val14 = load ptr, ptr %14, align 8
  %.sroa.0.0.extract.trunc.i = trunc i48 %.0.copyload to i16
  %.sroa.6.0.extract.shift.i = lshr i48 %.0.copyload, 16
  %.sroa.6.0.extract.trunc.i = trunc i48 %.sroa.6.0.extract.shift.i to i16
  %.sroa.9.0.extract.shift.i = lshr i48 %.0.copyload, 32
  %.sroa.9.0.extract.trunc.i = trunc nuw i48 %.sroa.9.0.extract.shift.i to i16
  %1005 = getelementptr inbounds i8, ptr %.val14, i64 9672
  %1006 = getelementptr inbounds i8, ptr %.val14, i64 9664
  %1007 = getelementptr inbounds i8, ptr %.val14, i64 8
  br label %1008

1008:                                             ; preds = %.loopexit3.i, %1004
  %.sroa.9.0.i = phi i16 [ %.sroa.9.0.extract.trunc.i, %1004 ], [ %.sroa.9.4.i, %.loopexit3.i ]
  %.sroa.6.0.i = phi i16 [ %.sroa.6.0.extract.trunc.i, %1004 ], [ %.sroa.6.4.i, %.loopexit3.i ]
  %.sroa.0.0.i = phi i16 [ %.sroa.0.0.extract.trunc.i, %1004 ], [ %.sroa.0.4.i, %.loopexit3.i ]
  store i16 0, ptr %13, align 8
  store i16 0, ptr %999, align 2
  store i16 0, ptr %1000, align 4
  %1009 = load i32, ptr %1005, align 8
  %.not34.i = icmp eq i32 %1009, 0
  br i1 %.not34.i, label %.thread, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %1008, %1324
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i47, %1324 ], [ 0, %1008 ]
  %.04627.i = phi i8 [ %.147.i, %1324 ], [ 1, %1008 ]
  %.sroa.0.124.i = phi i16 [ %.sroa.0.3.i, %1324 ], [ %.sroa.0.0.i, %1008 ]
  %.sroa.6.123.i = phi i16 [ %.sroa.6.3.i, %1324 ], [ %.sroa.6.0.i, %1008 ]
  %.sroa.9.120.i = phi i16 [ %.sroa.9.3.i, %1324 ], [ %.sroa.9.0.i, %1008 ]
  %1010 = load ptr, ptr %1006, align 8
  %1011 = getelementptr %struct.GinScanKeyData, ptr %1010, i64 %indvars.iv.i37
  %.val.i = load i16, ptr %1000, align 4
  %1012 = icmp eq i16 %.val.i, -1
  br i1 %1012, label %1013, label %1022

1013:                                             ; preds = %.lr.ph.i36
  %.val55.i = load i16, ptr %13, align 8
  %.val56.i = load i16, ptr %999, align 2
  %1014 = zext i16 %.val55.i to i32
  %1015 = shl nuw i32 %1014, 16
  %1016 = zext i16 %.val56.i to i32
  %1017 = or disjoint i32 %1015, %1016
  %.not.i52 = icmp eq i32 %1017, -1
  br i1 %.not.i52, label %1022, label %1018

1018:                                             ; preds = %1013
  %1019 = getelementptr inbounds i8, ptr %1011, i64 138
  %1020 = load i8, ptr %1019, align 2
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %1324, label %1022

1022:                                             ; preds = %1018, %1013, %.lr.ph.i36
  %1023 = load ptr, ptr %.val14, align 8
  %.sroa.9.0.insert.ext.i = zext i16 %.sroa.9.120.i to i48
  %.sroa.9.0.insert.shift.i = shl nuw i48 %.sroa.9.0.insert.ext.i, 32
  %.sroa.6.0.insert.ext.i = zext i16 %.sroa.6.123.i to i48
  %.sroa.6.0.insert.shift.i = shl nuw nsw i48 %.sroa.6.0.insert.ext.i, 16
  %.sroa.6.0.insert.insert.i = or disjoint i48 %.sroa.9.0.insert.shift.i, %.sroa.6.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.124.i to i48
  %.sroa.0.0.insert.insert.i = or disjoint i48 %.sroa.6.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.10.0.extract.shift.i.i = lshr exact i48 %.sroa.6.0.insert.insert.i, 16
  %.sroa.10.0.extract.trunc.i.i = trunc i48 %.sroa.10.0.extract.shift.i.i to i16
  %1024 = getelementptr inbounds i8, ptr %1011, i64 140
  %.val8.i.i.i = load i16, ptr %1024, align 2
  %1025 = getelementptr i8, ptr %1011, i64 142
  %.val9.i.i.i = load i16, ptr %1025, align 2
  %1026 = zext i16 %.val8.i.i.i to i64
  %1027 = zext i16 %.val9.i.i.i to i64
  %1028 = shl nuw i64 %1026, 48
  %1029 = shl nuw nsw i64 %1027, 32
  %1030 = or disjoint i64 %1029, %1028
  %1031 = getelementptr i8, ptr %1011, i64 144
  %.val5.i.i.i = load i16, ptr %1031, align 2
  %1032 = zext i16 %.val5.i.i.i to i64
  %1033 = or disjoint i64 %1030, %1032
  %1034 = zext i16 %.sroa.0.124.i to i64
  %1035 = shl nuw i64 %1034, 48
  %1036 = shl nuw i48 %.sroa.6.0.insert.ext.i, 32
  %1037 = zext i48 %1036 to i64
  %1038 = or disjoint i64 %1035, %1037
  %1039 = zext i16 %.sroa.9.120.i to i64
  %1040 = or disjoint i64 %1038, %1039
  %1041 = icmp ugt i64 %1033, %1040
  br i1 %1041, label %keyGetItem.exit.i, label %.preheader.i.i38

.preheader.i.i38:                                 ; preds = %1022
  %1042 = getelementptr inbounds i8, ptr %1011, i64 24
  %1043 = load i32, ptr %1042, align 8
  %.not220.i.i = icmp eq i32 %1043, 0
  br i1 %.not220.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i38
  %1044 = getelementptr inbounds i8, ptr %1011, i64 16
  br label %1045

1045:                                             ; preds = %1076, %.lr.ph.i.i39
  %indvars.iv.i.i40 = phi i64 [ 0, %.lr.ph.i.i39 ], [ %indvars.iv.next.i.i41, %1076 ]
  %.091194.i.i = phi i1 [ true, %.lr.ph.i.i39 ], [ %.192.i.i, %1076 ]
  %.sroa.0159.0193.i.i = phi i16 [ -1, %.lr.ph.i.i39 ], [ %.sroa.0159.1.i.i, %1076 ]
  %.sroa.12.0192.i.i = phi i16 [ -1, %.lr.ph.i.i39 ], [ %.sroa.12.1.i.i, %1076 ]
  %.sroa.21.0191.i.i = phi i16 [ -1, %.lr.ph.i.i39 ], [ %.sroa.21.1.i.i, %1076 ]
  %1046 = load ptr, ptr %1044, align 8
  %1047 = getelementptr ptr, ptr %1046, i64 %indvars.iv.i.i40
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 86
  %1050 = load i8, ptr %1049, align 2
  %1051 = trunc i8 %1050 to i1
  br i1 %1051, label %1076, label %1052

1052:                                             ; preds = %1045
  %1053 = getelementptr inbounds i8, ptr %1048, i64 40
  %.val8.i109.i.i = load i16, ptr %1053, align 2
  %1054 = getelementptr i8, ptr %1048, i64 42
  %.val9.i110.i.i = load i16, ptr %1054, align 2
  %1055 = zext i16 %.val8.i109.i.i to i64
  %1056 = zext i16 %.val9.i110.i.i to i64
  %1057 = shl nuw i64 %1055, 48
  %1058 = shl nuw nsw i64 %1056, 32
  %1059 = or disjoint i64 %1058, %1057
  %1060 = getelementptr i8, ptr %1048, i64 44
  %.val5.i111.i.i = load i16, ptr %1060, align 2
  %1061 = zext i16 %.val5.i111.i.i to i64
  %1062 = or disjoint i64 %1059, %1061
  %.not190.i.i = icmp ugt i64 %1062, %1040
  br i1 %.not190.i.i, label %1066, label %1063

1063:                                             ; preds = %1052
  call fastcc void @entryGetItem(ptr noundef nonnull %1007, ptr noundef nonnull %1048, i48 %.sroa.0.0.insert.insert.i)
  %1064 = load i8, ptr %1049, align 2
  %1065 = trunc i8 %1064 to i1
  br i1 %1065, label %1076, label %._crit_edge231.i.i

._crit_edge231.i.i:                               ; preds = %1063
  %.val8.i116.pre.i.i = load i16, ptr %1053, align 2
  %.val9.i117.pre.i.i = load i16, ptr %1054, align 2
  %.val5.i118.pre.i.i = load i16, ptr %1060, align 2
  %.pre252.i.i = zext i16 %.val8.i116.pre.i.i to i64
  %.pre254.i.i = zext i16 %.val9.i117.pre.i.i to i64
  %.pre256.i.i = shl nuw i64 %.pre252.i.i, 48
  %.pre258.i.i = shl nuw nsw i64 %.pre254.i.i, 32
  %.pre260.i.i = or disjoint i64 %.pre258.i.i, %.pre256.i.i
  %.pre262.i.i = zext i16 %.val5.i118.pre.i.i to i64
  %.pre264.i.i = or disjoint i64 %.pre260.i.i, %.pre262.i.i
  br label %1066

1066:                                             ; preds = %._crit_edge231.i.i, %1052
  %.pre-phi265.i.i = phi i64 [ %.pre264.i.i, %._crit_edge231.i.i ], [ %1062, %1052 ]
  %.val5.i118.i.i = phi i16 [ %.val5.i118.pre.i.i, %._crit_edge231.i.i ], [ %.val5.i111.i.i, %1052 ]
  %.val9.i117.i.i = phi i16 [ %.val9.i117.pre.i.i, %._crit_edge231.i.i ], [ %.val9.i110.i.i, %1052 ]
  %.val8.i116.i.i = phi i16 [ %.val8.i116.pre.i.i, %._crit_edge231.i.i ], [ %.val8.i109.i.i, %1052 ]
  %1067 = zext i16 %.sroa.0159.0193.i.i to i64
  %1068 = zext i16 %.sroa.12.0192.i.i to i64
  %1069 = shl nuw i64 %1067, 48
  %1070 = shl nuw nsw i64 %1068, 32
  %1071 = or disjoint i64 %1070, %1069
  %1072 = zext i16 %.sroa.21.0191.i.i to i64
  %1073 = or disjoint i64 %1071, %1072
  %1074 = icmp ult i64 %.pre-phi265.i.i, %1073
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1066
  br label %1076

1076:                                             ; preds = %1075, %1066, %1063, %1045
  %.sroa.21.1.i.i = phi i16 [ %.sroa.21.0191.i.i, %1045 ], [ %.sroa.21.0191.i.i, %1063 ], [ %.val5.i118.i.i, %1075 ], [ %.sroa.21.0191.i.i, %1066 ]
  %.sroa.12.1.i.i = phi i16 [ %.sroa.12.0192.i.i, %1045 ], [ %.sroa.12.0192.i.i, %1063 ], [ %.val9.i117.i.i, %1075 ], [ %.sroa.12.0192.i.i, %1066 ]
  %.sroa.0159.1.i.i = phi i16 [ %.sroa.0159.0193.i.i, %1045 ], [ %.sroa.0159.0193.i.i, %1063 ], [ %.val8.i116.i.i, %1075 ], [ %.sroa.0159.0193.i.i, %1066 ]
  %.192.i.i = phi i1 [ %.091194.i.i, %1045 ], [ %.091194.i.i, %1063 ], [ false, %1075 ], [ false, %1066 ]
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %1077 = load i32, ptr %1042, align 8
  %1078 = zext i32 %1077 to i64
  %1079 = icmp ult i64 %indvars.iv.next.i.i41, %1078
  br i1 %1079, label %1045, label %._crit_edge.i.i42, !llvm.loop !26

._crit_edge.i.i42:                                ; preds = %1076
  br i1 %.192.i.i, label %._crit_edge.thread.i.i, label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1011, i64 138
  %.pre.i.i43 = load i8, ptr %.phi.trans.insert.i.i, align 2
  br label %1085

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i42, %.preheader.i.i38
  %.sroa.0159.0.lcssa275.i.i = phi i16 [ %.sroa.0159.1.i.i, %._crit_edge.i.i42 ], [ -1, %.preheader.i.i38 ]
  %.sroa.12.0.lcssa273.i.i = phi i16 [ %.sroa.12.1.i.i, %._crit_edge.i.i42 ], [ -1, %.preheader.i.i38 ]
  %.sroa.21.0.lcssa271.i.i = phi i16 [ %.sroa.21.1.i.i, %._crit_edge.i.i42 ], [ -1, %.preheader.i.i38 ]
  %1080 = getelementptr inbounds i8, ptr %1011, i64 138
  %1081 = load i8, ptr %1080, align 2
  %1082 = trunc i8 %1081 to i1
  br i1 %1082, label %1085, label %1083

1083:                                             ; preds = %._crit_edge.thread.i.i
  %1084 = getelementptr inbounds i8, ptr %1011, i64 148
  store i8 1, ptr %1084, align 4
  br label %keyGetItem.exit.i

1085:                                             ; preds = %._crit_edge.thread.i.i, %._crit_edge._crit_edge.i.i
  %.sroa.0159.0.lcssa274.i.i = phi i16 [ %.sroa.0159.1.i.i, %._crit_edge._crit_edge.i.i ], [ %.sroa.0159.0.lcssa275.i.i, %._crit_edge.thread.i.i ]
  %.sroa.12.0.lcssa272.i.i = phi i16 [ %.sroa.12.1.i.i, %._crit_edge._crit_edge.i.i ], [ %.sroa.12.0.lcssa273.i.i, %._crit_edge.thread.i.i ]
  %.sroa.21.0.lcssa270.i.i = phi i16 [ %.sroa.21.1.i.i, %._crit_edge._crit_edge.i.i ], [ %.sroa.21.0.lcssa271.i.i, %._crit_edge.thread.i.i ]
  %1086 = phi i8 [ %.pre.i.i43, %._crit_edge._crit_edge.i.i ], [ %1081, %._crit_edge.thread.i.i ]
  %1087 = trunc i8 %1086 to i1
  br i1 %1087, label %1105, label %1088

1088:                                             ; preds = %1085
  %1089 = icmp eq i16 %.sroa.21.0.lcssa270.i.i, -1
  br i1 %1089, label %1090, label %1103

1090:                                             ; preds = %1088
  %1091 = zext i16 %.sroa.0159.0.lcssa274.i.i to i32
  %1092 = shl nuw i32 %1091, 16
  %1093 = zext i16 %.sroa.12.0.lcssa272.i.i to i32
  %1094 = or disjoint i32 %1092, %1093
  %.not.i.i51 = icmp eq i32 %1094, -1
  br i1 %.not.i.i51, label %1103, label %1095

1095:                                             ; preds = %1090
  %1096 = zext i16 %.sroa.0.124.i to i32
  %1097 = shl nuw i32 %1096, 16
  %1098 = trunc nuw i48 %.sroa.10.0.extract.shift.i.i to i32
  %1099 = and i32 %1098, 65535
  %1100 = or disjoint i32 %1099, %1097
  %1101 = icmp ult i32 %1100, %1094
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1095
  br label %1107

1103:                                             ; preds = %1090, %1088
  %1104 = add i16 %.sroa.21.0.lcssa270.i.i, -1
  br label %1107

1105:                                             ; preds = %1085
  %1106 = add i16 %.sroa.9.120.i, 1
  br label %1107

1107:                                             ; preds = %1105, %1103, %1102, %1095
  %.sroa.21.2.i.i = phi i16 [ %1106, %1105 ], [ %.sroa.21.0.lcssa270.i.i, %1103 ], [ -1, %1102 ], [ -1, %1095 ]
  %.sroa.12.2.i.i = phi i16 [ %.sroa.10.0.extract.trunc.i.i, %1105 ], [ %.sroa.12.0.lcssa272.i.i, %1103 ], [ %.sroa.12.0.lcssa272.i.i, %1102 ], [ %.sroa.12.0.lcssa272.i.i, %1095 ]
  %.sroa.0159.2.i.i = phi i16 [ %.sroa.0.124.i, %1105 ], [ %.sroa.0159.0.lcssa274.i.i, %1103 ], [ %.sroa.0159.0.lcssa274.i.i, %1102 ], [ %.sroa.0159.0.lcssa274.i.i, %1095 ]
  %.sroa.0174.0.i.i = phi i16 [ %.sroa.0.124.i, %1105 ], [ %.sroa.0159.0.lcssa274.i.i, %1103 ], [ %.sroa.0159.0.lcssa274.i.i, %1102 ], [ %.sroa.0.124.i, %1095 ]
  %.sroa.10.0.i.i = phi i16 [ %.sroa.10.0.extract.trunc.i.i, %1105 ], [ %.sroa.12.0.lcssa272.i.i, %1103 ], [ %.sroa.12.0.lcssa272.i.i, %1102 ], [ %.sroa.10.0.extract.trunc.i.i, %1095 ]
  %.sroa.17.0.i.i = phi i16 [ %.sroa.9.120.i, %1105 ], [ %1104, %1103 ], [ 0, %1102 ], [ %.sroa.9.120.i, %1095 ]
  %1108 = getelementptr inbounds i8, ptr %1011, i64 40
  %1109 = load i32, ptr %1108, align 8
  %.not221.i.i = icmp eq i32 %1109, 0
  br i1 %.not221.i.i, label %._crit_edge205.i.i, label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %1107
  %1110 = getelementptr inbounds i8, ptr %1011, i64 32
  %1111 = zext i16 %.sroa.0174.0.i.i to i64
  %1112 = zext i16 %.sroa.10.0.i.i to i64
  %1113 = shl nuw i64 %1111, 48
  %1114 = shl nuw nsw i64 %1112, 32
  %1115 = or disjoint i64 %1114, %1113
  %1116 = zext i16 %.sroa.17.0.i.i to i64
  %1117 = or disjoint i64 %1115, %1116
  %.sroa.17.0.insert.ext.i.i = zext i16 %.sroa.17.0.i.i to i48
  %.sroa.17.0.insert.shift.i.i = shl nuw i48 %.sroa.17.0.insert.ext.i.i, 32
  %.sroa.10.0.insert.ext.i.i = zext i16 %.sroa.10.0.i.i to i48
  %.sroa.10.0.insert.shift.i.i = shl nuw nsw i48 %.sroa.10.0.insert.ext.i.i, 16
  %.sroa.10.0.insert.insert.i.i = or disjoint i48 %.sroa.17.0.insert.shift.i.i, %.sroa.10.0.insert.shift.i.i
  %.sroa.0174.0.insert.ext.i.i = zext i16 %.sroa.0174.0.i.i to i48
  %.sroa.0174.0.insert.insert.i.i = or disjoint i48 %.sroa.10.0.insert.insert.i.i, %.sroa.0174.0.insert.ext.i.i
  br label %1118

1118:                                             ; preds = %1149, %.lr.ph204.i.i
  %indvars.iv224.i.i = phi i64 [ 0, %.lr.ph204.i.i ], [ %indvars.iv.next225.i.i, %1149 ]
  %.sroa.0159.3201.i.i = phi i16 [ %.sroa.0159.2.i.i, %.lr.ph204.i.i ], [ %.sroa.0159.4.i.i, %1149 ]
  %.sroa.12.3200.i.i = phi i16 [ %.sroa.12.2.i.i, %.lr.ph204.i.i ], [ %.sroa.12.4.i.i, %1149 ]
  %.sroa.21.3199.i.i = phi i16 [ %.sroa.21.2.i.i, %.lr.ph204.i.i ], [ %.sroa.21.4.i.i, %1149 ]
  %1119 = load ptr, ptr %1110, align 8
  %1120 = getelementptr ptr, ptr %1119, i64 %indvars.iv224.i.i
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 86
  %1123 = load i8, ptr %1122, align 2
  %1124 = trunc i8 %1123 to i1
  br i1 %1124, label %1149, label %1125

1125:                                             ; preds = %1118
  %1126 = getelementptr inbounds i8, ptr %1121, i64 40
  %.val8.i123.i.i = load i16, ptr %1126, align 2
  %1127 = getelementptr i8, ptr %1121, i64 42
  %.val9.i124.i.i = load i16, ptr %1127, align 2
  %1128 = zext i16 %.val8.i123.i.i to i64
  %1129 = zext i16 %.val9.i124.i.i to i64
  %1130 = shl nuw i64 %1128, 48
  %1131 = shl nuw nsw i64 %1129, 32
  %1132 = or disjoint i64 %1131, %1130
  %1133 = getelementptr i8, ptr %1121, i64 44
  %.val5.i125.i.i = load i16, ptr %1133, align 2
  %1134 = zext i16 %.val5.i125.i.i to i64
  %1135 = or disjoint i64 %1132, %1134
  %.not189.i.i = icmp ugt i64 %1135, %1117
  br i1 %.not189.i.i, label %1139, label %1136

1136:                                             ; preds = %1125
  call fastcc void @entryGetItem(ptr noundef nonnull %1007, ptr noundef nonnull %1121, i48 %.sroa.0174.0.insert.insert.i.i)
  %1137 = load i8, ptr %1122, align 2
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1149, label %._crit_edge235.i.i

._crit_edge235.i.i:                               ; preds = %1136
  %.val8.i130.pre.i.i = load i16, ptr %1126, align 2
  %.val9.i131.pre.i.i = load i16, ptr %1127, align 2
  %.val5.i132.pre.i.i = load i16, ptr %1133, align 2
  %.pre239.i.i = zext i16 %.val8.i130.pre.i.i to i64
  %.pre240.i.i = zext i16 %.val9.i131.pre.i.i to i64
  %.pre242.i.i = shl nuw i64 %.pre239.i.i, 48
  %.pre244.i.i = shl nuw nsw i64 %.pre240.i.i, 32
  %.pre246.i.i = or disjoint i64 %.pre244.i.i, %.pre242.i.i
  %.pre248.i.i = zext i16 %.val5.i132.pre.i.i to i64
  %.pre250.i.i = or disjoint i64 %.pre246.i.i, %.pre248.i.i
  br label %1139

1139:                                             ; preds = %._crit_edge235.i.i, %1125
  %.pre-phi251.i.i = phi i64 [ %.pre250.i.i, %._crit_edge235.i.i ], [ %1135, %1125 ]
  %.val5.i132.i.i = phi i16 [ %.val5.i132.pre.i.i, %._crit_edge235.i.i ], [ %.val5.i125.i.i, %1125 ]
  %.val9.i131.i.i = phi i16 [ %.val9.i131.pre.i.i, %._crit_edge235.i.i ], [ %.val9.i124.i.i, %1125 ]
  %.val8.i130.i.i = phi i16 [ %.val8.i130.pre.i.i, %._crit_edge235.i.i ], [ %.val8.i123.i.i, %1125 ]
  %1140 = zext i16 %.sroa.0159.3201.i.i to i64
  %1141 = zext i16 %.sroa.12.3200.i.i to i64
  %1142 = shl nuw i64 %1140, 48
  %1143 = shl nuw nsw i64 %1141, 32
  %1144 = or disjoint i64 %1143, %1142
  %1145 = zext i16 %.sroa.21.3199.i.i to i64
  %1146 = or disjoint i64 %1144, %1145
  %1147 = icmp ult i64 %.pre-phi251.i.i, %1146
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1139
  br label %1149

1149:                                             ; preds = %1148, %1139, %1136, %1118
  %.sroa.21.4.i.i = phi i16 [ %.sroa.21.3199.i.i, %1118 ], [ %.sroa.21.3199.i.i, %1136 ], [ %.val5.i132.i.i, %1148 ], [ %.sroa.21.3199.i.i, %1139 ]
  %.sroa.12.4.i.i = phi i16 [ %.sroa.12.3200.i.i, %1118 ], [ %.sroa.12.3200.i.i, %1136 ], [ %.val9.i131.i.i, %1148 ], [ %.sroa.12.3200.i.i, %1139 ]
  %.sroa.0159.4.i.i = phi i16 [ %.sroa.0159.3201.i.i, %1118 ], [ %.sroa.0159.3201.i.i, %1136 ], [ %.val8.i130.i.i, %1148 ], [ %.sroa.0159.3201.i.i, %1139 ]
  %indvars.iv.next225.i.i = add nuw nsw i64 %indvars.iv224.i.i, 1
  %1150 = load i32, ptr %1108, align 8
  %1151 = zext i32 %1150 to i64
  %1152 = icmp ult i64 %indvars.iv.next225.i.i, %1151
  br i1 %1152, label %1118, label %._crit_edge205.i.i, !llvm.loop !27

._crit_edge205.i.i:                               ; preds = %1149, %1107
  %.sroa.21.3.lcssa.i.i = phi i16 [ %.sroa.21.2.i.i, %1107 ], [ %.sroa.21.4.i.i, %1149 ]
  %.sroa.12.3.lcssa.i.i = phi i16 [ %.sroa.12.2.i.i, %1107 ], [ %.sroa.12.4.i.i, %1149 ]
  %.sroa.0159.3.lcssa.i.i = phi i16 [ %.sroa.0159.2.i.i, %1107 ], [ %.sroa.0159.4.i.i, %1149 ]
  store i16 %.sroa.0159.3.lcssa.i.i, ptr %1024, align 4
  store i16 %.sroa.12.3.lcssa.i.i, ptr %1025, align 2
  store i16 %.sroa.21.3.lcssa.i.i, ptr %1031, align 4
  %1153 = load i32, ptr %1011, align 8
  %.not222.i.i = icmp eq i32 %1153, 0
  br i1 %.not222.i.i, label %._crit_edge214.thread.i.i, label %.lr.ph213.i.i

._crit_edge214.thread.i.i:                        ; preds = %._crit_edge205.i.i
  %1154 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1023, ptr @CurrentMemoryContext, align 8
  br label %1207

.lr.ph213.i.i:                                    ; preds = %._crit_edge205.i.i
  %1155 = getelementptr inbounds i8, ptr %1011, i64 8
  %1156 = zext i16 %.sroa.0159.3.lcssa.i.i to i64
  %1157 = zext i16 %.sroa.12.3.lcssa.i.i to i64
  %1158 = shl nuw i64 %1156, 48
  %1159 = shl nuw nsw i64 %1157, 32
  %1160 = or disjoint i64 %1158, %1159
  %1161 = or disjoint i64 %1160, 65535
  %1162 = getelementptr inbounds i8, ptr %1011, i64 48
  %1163 = getelementptr inbounds i8, ptr %1011, i64 4
  br label %1164

1164:                                             ; preds = %1194, %.lr.ph213.i.i
  %indvars.iv226.i.i = phi i64 [ 0, %.lr.ph213.i.i ], [ %indvars.iv.next227.i.i, %1194 ]
  %.089209.i.i = phi i1 [ false, %.lr.ph213.i.i ], [ %.190.i.i, %1194 ]
  %1165 = load ptr, ptr %1155, align 8
  %1166 = getelementptr ptr, ptr %1165, i64 %indvars.iv226.i.i
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 86
  %1169 = load i8, ptr %1168, align 2
  %1170 = and i8 %1169, 1
  %1171 = icmp eq i8 %1170, 0
  br i1 %1171, label %1172, label %1191

1172:                                             ; preds = %1164
  %1173 = getelementptr inbounds i8, ptr %1167, i64 40
  %.val8.i137.i.i = load i16, ptr %1173, align 2
  %1174 = getelementptr i8, ptr %1167, i64 42
  %.val9.i138.i.i = load i16, ptr %1174, align 2
  %1175 = zext i16 %.val8.i137.i.i to i64
  %1176 = zext i16 %.val9.i138.i.i to i64
  %1177 = shl nuw i64 %1175, 48
  %1178 = shl nuw nsw i64 %1176, 32
  %1179 = or disjoint i64 %1178, %1177
  %1180 = getelementptr i8, ptr %1167, i64 44
  %.val5.i139.i.i = load i16, ptr %1180, align 2
  %1181 = zext i16 %.val5.i139.i.i to i64
  %1182 = or disjoint i64 %1179, %1181
  %.not188.i.i = icmp eq i64 %1182, %1161
  br i1 %.not188.i.i, label %1183, label %1191

1183:                                             ; preds = %1172
  %1184 = load i32, ptr %1163, align 4
  %1185 = zext i32 %1184 to i64
  %1186 = icmp ult i64 %indvars.iv226.i.i, %1185
  %1187 = load ptr, ptr %1162, align 8
  %1188 = getelementptr i8, ptr %1187, i64 %indvars.iv226.i.i
  br i1 %1186, label %1189, label %1190

1189:                                             ; preds = %1183
  store i8 2, ptr %1188, align 1
  br label %1194

1190:                                             ; preds = %1183
  store i8 1, ptr %1188, align 1
  br label %1194

1191:                                             ; preds = %1172, %1164
  %1192 = load ptr, ptr %1162, align 8
  %1193 = getelementptr i8, ptr %1192, i64 %indvars.iv226.i.i
  store i8 0, ptr %1193, align 1
  br label %1194

1194:                                             ; preds = %1191, %1190, %1189
  %.190.i.i = phi i1 [ %.089209.i.i, %1191 ], [ true, %1190 ], [ true, %1189 ]
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %1195 = load i32, ptr %1011, align 8
  %1196 = zext i32 %1195 to i64
  %1197 = icmp ult i64 %indvars.iv.next227.i.i, %1196
  br i1 %1197, label %1164, label %._crit_edge214.i.i, !llvm.loop !28

._crit_edge214.i.i:                               ; preds = %1194
  %1198 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1023, ptr @CurrentMemoryContext, align 8
  br i1 %.190.i.i, label %1199, label %1207

1199:                                             ; preds = %._crit_edge214.i.i
  %1200 = getelementptr inbounds i8, ptr %1011, i64 64
  %1201 = load ptr, ptr %1200, align 8
  %1202 = call signext i8 %1201(ptr noundef nonnull %1011) #9
  %1203 = add i8 %1202, -1
  %or.cond.i.i50 = icmp ult i8 %1203, 2
  br i1 %or.cond.i.i50, label %1204, label %1207

1204:                                             ; preds = %1199
  store ptr %1198, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1023) #9
  store i16 %.sroa.0159.3.lcssa.i.i, ptr %1024, align 4
  store i16 %.sroa.12.3.lcssa.i.i, ptr %1025, align 2
  store i16 -1, ptr %1031, align 4
  %1205 = getelementptr inbounds i8, ptr %1011, i64 146
  store i8 1, ptr %1205, align 2
  %1206 = getelementptr inbounds i8, ptr %1011, i64 147
  store i8 1, ptr %1206, align 1
  br label %keyGetItem.exit.i

1207:                                             ; preds = %1199, %._crit_edge214.i.i, %._crit_edge214.thread.i.i
  %1208 = phi ptr [ %1154, %._crit_edge214.thread.i.i ], [ %1198, %1199 ], [ %1198, %._crit_edge214.i.i ]
  %1209 = load i32, ptr %1011, align 8
  %.not223.i.i = icmp eq i32 %1209, 0
  br i1 %.not223.i.i, label %._crit_edge219.i.i, label %.lr.ph218.i.i

.lr.ph218.i.i:                                    ; preds = %1207
  %1210 = getelementptr inbounds i8, ptr %1011, i64 8
  %1211 = zext i16 %.sroa.0159.3.lcssa.i.i to i64
  %1212 = zext i16 %.sroa.12.3.lcssa.i.i to i64
  %1213 = shl nuw i64 %1211, 48
  %1214 = shl nuw nsw i64 %1212, 32
  %1215 = or disjoint i64 %1213, %1214
  %1216 = or disjoint i64 %1215, 65535
  %1217 = zext i16 %.sroa.21.3.lcssa.i.i to i64
  %1218 = or disjoint i64 %1214, %1217
  %1219 = or disjoint i64 %1218, %1213
  %1220 = getelementptr inbounds i8, ptr %1011, i64 48
  br label %1221

1221:                                             ; preds = %1250, %.lr.ph218.i.i
  %indvars.iv228.i.i = phi i64 [ 0, %.lr.ph218.i.i ], [ %indvars.iv.next229.i.i, %1250 ]
  %1222 = load ptr, ptr %1210, align 8
  %1223 = getelementptr ptr, ptr %1222, i64 %indvars.iv228.i.i
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 86
  %1226 = load i8, ptr %1225, align 2
  %1227 = trunc i8 %1226 to i1
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1221
  %1229 = load ptr, ptr %1220, align 8
  %1230 = getelementptr i8, ptr %1229, i64 %indvars.iv228.i.i
  store i8 0, ptr %1230, align 1
  br label %1250

1231:                                             ; preds = %1221
  %1232 = getelementptr inbounds i8, ptr %1224, i64 40
  %.val8.i144.i.i = load i16, ptr %1232, align 2
  %1233 = getelementptr i8, ptr %1224, i64 42
  %.val9.i145.i.i = load i16, ptr %1233, align 2
  %1234 = zext i16 %.val8.i144.i.i to i64
  %1235 = zext i16 %.val9.i145.i.i to i64
  %1236 = shl nuw i64 %1234, 48
  %1237 = shl nuw nsw i64 %1235, 32
  %1238 = or disjoint i64 %1237, %1236
  %1239 = getelementptr i8, ptr %1224, i64 44
  %.val5.i146.i.i = load i16, ptr %1239, align 2
  %1240 = zext i16 %.val5.i146.i.i to i64
  %1241 = or disjoint i64 %1238, %1240
  %.not186.i.i = icmp eq i64 %1241, %1216
  br i1 %.not186.i.i, label %1242, label %1245

1242:                                             ; preds = %1231
  %1243 = load ptr, ptr %1220, align 8
  %1244 = getelementptr i8, ptr %1243, i64 %indvars.iv228.i.i
  store i8 2, ptr %1244, align 1
  br label %1250

1245:                                             ; preds = %1231
  %.not187.i.i = icmp eq i64 %1241, %1219
  %1246 = load ptr, ptr %1220, align 8
  %1247 = getelementptr i8, ptr %1246, i64 %indvars.iv228.i.i
  br i1 %.not187.i.i, label %1248, label %1249

1248:                                             ; preds = %1245
  store i8 1, ptr %1247, align 1
  br label %1250

1249:                                             ; preds = %1245
  store i8 0, ptr %1247, align 1
  br label %1250

1250:                                             ; preds = %1249, %1248, %1242, %1228
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %1251 = load i32, ptr %1011, align 8
  %1252 = zext i32 %1251 to i64
  %1253 = icmp ult i64 %indvars.iv.next229.i.i, %1252
  br i1 %1253, label %1221, label %._crit_edge219.i.i, !llvm.loop !29

._crit_edge219.i.i:                               ; preds = %1250, %1207
  %1254 = getelementptr inbounds i8, ptr %1011, i64 64
  %1255 = load ptr, ptr %1254, align 8
  %1256 = call signext i8 %1255(ptr noundef nonnull %1011) #9
  %1257 = getelementptr inbounds i8, ptr %1011, i64 146
  switch i8 %1256, label %1262 [
    i8 1, label %1258
    i8 0, label %1259
    i8 2, label %1260
  ]

1258:                                             ; preds = %._crit_edge219.i.i
  store i8 1, ptr %1257, align 2
  br label %1264

1259:                                             ; preds = %._crit_edge219.i.i
  store i8 0, ptr %1257, align 2
  br label %1264

1260:                                             ; preds = %._crit_edge219.i.i
  store i8 1, ptr %1257, align 2
  %1261 = getelementptr inbounds i8, ptr %1011, i64 147
  store i8 1, ptr %1261, align 1
  br label %1264

1262:                                             ; preds = %._crit_edge219.i.i
  store i8 1, ptr %1257, align 2
  %1263 = getelementptr inbounds i8, ptr %1011, i64 147
  store i8 1, ptr %1263, align 1
  br label %1264

1264:                                             ; preds = %1262, %1260, %1259, %1258
  store ptr %1208, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1023) #9
  br label %keyGetItem.exit.i

keyGetItem.exit.i:                                ; preds = %1264, %1204, %1083, %1022
  %1265 = getelementptr inbounds i8, ptr %1011, i64 148
  %1266 = load i8, ptr %1265, align 4
  %1267 = trunc i8 %1266 to i1
  br i1 %1267, label %scanGetItem.exit, label %1268

1268:                                             ; preds = %keyGetItem.exit.i
  %1269 = getelementptr inbounds i8, ptr %1011, i64 146
  %1270 = load i8, ptr %1269, align 2
  %1271 = trunc i8 %1270 to i1
  br i1 %1271, label %1273, label %1272

1272:                                             ; preds = %1268
  %.sroa.0.0.copyload.i = load i16, ptr %1024, align 4
  %.sroa.6.0.copyload.i = load i16, ptr %1025, align 2
  %.sroa.9.0.copyload.i = load i16, ptr %1031, align 4
  br label %.loopexit3.i

1273:                                             ; preds = %1268
  %.val51.i = load i16, ptr %1031, align 2
  %1274 = icmp eq i16 %.val51.i, -1
  %.val65.pre.i = load i16, ptr %1024, align 2
  %.val661.pre.i = load i16, ptr %1025, align 2
  br i1 %1274, label %1275, label %1287

1275:                                             ; preds = %1273
  %1276 = zext i16 %.val65.pre.i to i32
  %1277 = shl nuw i32 %1276, 16
  %1278 = zext i16 %.val661.pre.i to i32
  %1279 = or disjoint i32 %1277, %1278
  %.not48.i = icmp eq i32 %1279, -1
  br i1 %.not48.i, label %1287, label %1280

1280:                                             ; preds = %1275
  %1281 = zext i16 %.sroa.0.124.i to i32
  %1282 = shl nuw i32 %1281, 16
  %1283 = zext i16 %.sroa.6.123.i to i32
  %1284 = or disjoint i32 %1282, %1283
  %1285 = icmp ult i32 %1284, %1279
  br i1 %1285, label %1286, label %1289

1286:                                             ; preds = %1280
  br label %1289

1287:                                             ; preds = %1275, %1273
  %1288 = add i16 %.val51.i, -1
  br label %1289

1289:                                             ; preds = %1287, %1286, %1280
  %.sroa.9.2.i = phi i16 [ %1288, %1287 ], [ 0, %1286 ], [ %.sroa.9.120.i, %1280 ]
  %.sroa.6.2.i = phi i16 [ %.val661.pre.i, %1287 ], [ %.val661.pre.i, %1286 ], [ %.sroa.6.123.i, %1280 ]
  %.sroa.0.2.i = phi i16 [ %.val65.pre.i, %1287 ], [ %.val65.pre.i, %1286 ], [ %.sroa.0.124.i, %1280 ]
  %1290 = icmp eq i64 %indvars.iv.i37, 0
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(6) %1024, i64 6, i1 false)
  br label %1324

1292:                                             ; preds = %1289
  br i1 %1274, label %1293, label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %1292
  %.val6.i.pre.pre.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre.i = load i16, ptr %999, align 2
  br label %1298

1293:                                             ; preds = %1292
  %1294 = zext i16 %.val65.pre.i to i32
  %1295 = shl nuw i32 %1294, 16
  %1296 = zext i16 %.val661.pre.i to i32
  %1297 = or disjoint i32 %1295, %1296
  %.not49.i = icmp eq i32 %1297, -1
  %.val6.i.pre.pre47.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre49.i = load i16, ptr %999, align 2
  br i1 %.not49.i, label %1298, label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %1293
  %.pre.i49 = zext i16 %.val6.i.pre.pre47.i to i32
  %.pre51.i = shl nuw i32 %.pre.i49, 16
  %.pre53.i = zext i16 %.val7.i.pre.pre49.i to i32
  %.pre55.i = or disjoint i32 %.pre51.i, %.pre53.i
  br label %1305

1298:                                             ; preds = %1293, %._crit_edge46.i
  %.val7.i.pre.i = phi i16 [ %.val7.i.pre.pre.i, %._crit_edge46.i ], [ %.val7.i.pre.pre49.i, %1293 ]
  %.val6.i.pre.i = phi i16 [ %.val6.i.pre.pre.i, %._crit_edge46.i ], [ %.val6.i.pre.pre47.i, %1293 ]
  %.val54.i = load i16, ptr %1000, align 4
  %1299 = icmp eq i16 %.val54.i, -1
  br i1 %1299, label %1300, label %1308

1300:                                             ; preds = %1298
  %1301 = zext i16 %.val6.i.pre.i to i32
  %1302 = shl nuw i32 %1301, 16
  %1303 = zext i16 %.val7.i.pre.i to i32
  %1304 = or disjoint i32 %1302, %1303
  %.not50.i = icmp eq i32 %1304, -1
  br i1 %.not50.i, label %1308, label %._crit_edge57.i

._crit_edge57.i:                                  ; preds = %1300
  %.pre58.i = zext i16 %.val65.pre.i to i32
  %.pre60.i = shl nuw i32 %.pre58.i, 16
  %.pre62.i = zext i16 %.val661.pre.i to i32
  %.pre64.i = or disjoint i32 %.pre60.i, %.pre62.i
  br label %1305

1305:                                             ; preds = %._crit_edge57.i, %._crit_edge.i48
  %.pre-phi65.i = phi i32 [ %.pre64.i, %._crit_edge57.i ], [ %1297, %._crit_edge.i48 ]
  %.pre-phi56.i = phi i32 [ %1304, %._crit_edge57.i ], [ %.pre55.i, %._crit_edge.i48 ]
  %1306 = icmp eq i32 %.pre-phi65.i, %.pre-phi56.i
  %1307 = zext i1 %1306 to i8
  br label %1324

1308:                                             ; preds = %1300, %1298
  %1309 = zext i16 %.val65.pre.i to i64
  %1310 = zext i16 %.val661.pre.i to i64
  %1311 = shl nuw i64 %1309, 48
  %1312 = shl nuw nsw i64 %1310, 32
  %1313 = zext i16 %.val51.i to i64
  %1314 = or disjoint i64 %1311, %1313
  %1315 = or disjoint i64 %1314, %1312
  %1316 = zext i16 %.val6.i.pre.i to i64
  %1317 = zext i16 %.val7.i.pre.i to i64
  %1318 = shl nuw i64 %1316, 48
  %1319 = shl nuw nsw i64 %1317, 32
  %1320 = zext i16 %.val54.i to i64
  %1321 = or disjoint i64 %1318, %1320
  %1322 = or disjoint i64 %1321, %1319
  %.not2.i = icmp eq i64 %1315, %1322
  %1323 = zext i1 %.not2.i to i8
  br label %1324

1324:                                             ; preds = %1308, %1305, %1291, %1018
  %.sroa.9.3.i = phi i16 [ %.sroa.9.2.i, %1291 ], [ %.sroa.9.2.i, %1308 ], [ %.sroa.9.2.i, %1305 ], [ %.sroa.9.120.i, %1018 ]
  %.sroa.6.3.i = phi i16 [ %.sroa.6.2.i, %1291 ], [ %.sroa.6.2.i, %1308 ], [ %.sroa.6.2.i, %1305 ], [ %.sroa.6.123.i, %1018 ]
  %.sroa.0.3.i = phi i16 [ %.sroa.0.2.i, %1291 ], [ %.sroa.0.2.i, %1308 ], [ %.sroa.0.2.i, %1305 ], [ %.sroa.0.124.i, %1018 ]
  %.147.i = phi i8 [ %.04627.i, %1291 ], [ %1323, %1308 ], [ %1307, %1305 ], [ %.04627.i, %1018 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i37, 1
  %1325 = load i32, ptr %1005, align 8
  %1326 = zext i32 %1325 to i64
  %1327 = icmp ult i64 %indvars.iv.next.i47, %1326
  %1328 = trunc nuw i8 %.147.i to i1
  %1329 = select i1 %1327, i1 %1328, i1 false
  br i1 %1329, label %.lr.ph.i36, label %.loopexit3.i, !llvm.loop !30

.loopexit3.i:                                     ; preds = %1324, %1272
  %.sroa.9.4.i = phi i16 [ %.sroa.9.0.copyload.i, %1272 ], [ %.sroa.9.3.i, %1324 ]
  %.sroa.6.4.i = phi i16 [ %.sroa.6.0.copyload.i, %1272 ], [ %.sroa.6.3.i, %1324 ]
  %.sroa.0.4.i = phi i16 [ %.sroa.0.0.copyload.i, %1272 ], [ %.sroa.0.3.i, %1324 ]
  %.2.i = phi i8 [ 0, %1272 ], [ %.147.i, %1324 ]
  %1330 = trunc nuw i8 %.2.i to i1
  br i1 %1330, label %.loopexit3.thread.i, label %1008, !llvm.loop !31

.loopexit3.thread.i:                              ; preds = %.loopexit3.i
  %.pr = load i32, ptr %1005, align 8
  %.not35.i = icmp eq i32 %.pr, 0
  br i1 %.not35.i, label %.loopexit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.loopexit3.thread.i
  %1331 = load ptr, ptr %1006, align 8
  %wide.trip.count.i44 = zext i32 %.pr to i64
  br label %1332

1332:                                             ; preds = %1332, %.lr.ph33.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next42.i, %1332 ]
  %1333 = getelementptr %struct.GinScanKeyData, ptr %1331, i64 %indvars.iv41.i, i32 23
  %1334 = load i8, ptr %1333, align 1
  %1335 = trunc i8 %1334 to i1
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i44
  %or.cond244 = select i1 %1335, i1 true, i1 %exitcond.not.i45
  br i1 %or.cond244, label %.loopexit, label %1332, !llvm.loop !32

.loopexit:                                        ; preds = %1332, %.loopexit3.thread.i
  %.1.ph.ph = phi i1 [ false, %.loopexit3.thread.i ], [ %1335, %1332 ]
  %.val.pr = load i16, ptr %1000, align 4
  %1336 = icmp eq i16 %.val.pr, -1
  br i1 %1336, label %1337, label %.thread

1337:                                             ; preds = %.loopexit
  %.val12 = load i16, ptr %13, align 8
  %.val13 = load i16, ptr %999, align 2
  %1338 = zext i16 %.val12 to i32
  %1339 = shl nuw i32 %1338, 16
  %1340 = zext i16 %.val13 to i32
  %1341 = or disjoint i32 %1339, %1340
  %.not11 = icmp eq i32 %1341, -1
  br i1 %.not11, label %.thread, label %1342

1342:                                             ; preds = %1337
  call void @tbm_add_page(ptr noundef %1, i32 noundef %1341) #9
  br label %1343

.thread:                                          ; preds = %1008, %1337, %.loopexit
  %.1.ph66 = phi i1 [ %.1.ph.ph, %1337 ], [ %.1.ph.ph, %.loopexit ], [ false, %1008 ]
  call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, i1 noundef zeroext %.1.ph66) #9
  br label %1343

1343:                                             ; preds = %.thread, %1342
  %1344 = add i64 %.4, 1
  br label %1001

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
