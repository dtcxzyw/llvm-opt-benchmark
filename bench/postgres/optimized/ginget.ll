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
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #9
  tail call void @ginFreeScanKeys(ptr noundef %15) #9
  tail call void @ginNewScanKey(ptr noundef %0) #9
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9704
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %scanGetItem.exit, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @ReadBuffer(ptr noundef %22, i32 noundef 0) #9
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @PredicateLockPage(ptr noundef %24, i32 noundef 0, ptr noundef %26) #9
  tail call void @LockBuffer(i32 noundef %23, i32 noundef 1) #9
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %30 = xor i32 %23, -1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %BufferGetPage.exit.i

34:                                               ; preds = %20
  %35 = load ptr, ptr @BufferBlocks, align 8
  %36 = add nsw i32 %23, -1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 13
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %34, %28
  %.0.i.i.i = phi ptr [ %33, %28 ], [ %39, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
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
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 1, ptr %47, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %23) #9
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 9672
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = tail call ptr @palloc(i64 noundef %50) #9
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %51, ptr %52, align 8
  %53 = call fastcc zeroext i1 @scanGetCandidate(ptr noundef nonnull readonly %0, ptr noundef %12)
  br i1 %53, label %.lr.ph75.i, label %collectMatchesForHeapRow.exit._crit_edge.i

.lr.ph75.i:                                       ; preds = %44
  %invariant.gep.i.i = getelementptr i8, ptr %10, i64 -1
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 9664
  br label %59

59:                                               ; preds = %collectMatchesForHeapRow.exit.backedge.i, %.lr.ph75.i
  %.2 = phi i64 [ 0, %.lr.ph75.i ], [ %.3, %collectMatchesForHeapRow.exit.backedge.i ]
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 9672
  %62 = load i32, ptr %61, align 8
  %.not182.i.i = icmp eq i32 %62, 0
  br i1 %.not182.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 9664
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i
  %.0113162.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %72, %64 ]
  %65 = load ptr, ptr %63, align 8
  %66 = sext i32 %.0113162.i.i to i64
  %67 = getelementptr inbounds %struct.GinScanKeyData, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %67, align 8
  %71 = zext i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %71, i1 false)
  %72 = add nuw i32 %.0113162.i.i, 1
  %73 = load i32, ptr %61, align 8
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %64, label %._crit_edge.loopexit.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i:                         ; preds = %64
  %75 = zext i32 %73 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %59
  %.lcssa160.i.i = phi i64 [ 0, %59 ], [ %75, %._crit_edge.loopexit.i.i ]
  %76 = load ptr, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %.lcssa160.i.i, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 9664
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 7968
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 9536
  br label %81

81:                                               ; preds = %370, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #9
  %82 = load i16, ptr %47, align 4
  %83 = zext i16 %82 to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %83
  %84 = load i16, ptr %54, align 2
  %85 = zext i16 %84 to i64
  %86 = sub nsw i64 %85, %83
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %gep.i.i, i8 0, i64 %86, i1 false)
  %87 = load i32, ptr %12, align 8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %91 = xor i32 %87, -1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %BufferGetPage.exit.i.i

95:                                               ; preds = %81
  %96 = load ptr, ptr @BufferBlocks, align 8
  %97 = add nsw i32 %87, -1
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 13
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %95, %89
  %.0.i.i.i.i = phi ptr [ %94, %89 ], [ %100, %95 ]
  %101 = load i32, ptr %61, align 8
  %.not183.i.i = icmp eq i32 %101, 0
  br i1 %.not183.i.i, label %._crit_edge174.i.thread.i, label %.lr.ph173.i.i

.lr.ph173.i.i:                                    ; preds = %BufferGetPage.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  br label %103

103:                                              ; preds = %._crit_edge171.i.i, %.lr.ph173.i.i
  %104 = phi i32 [ %101, %.lr.ph173.i.i ], [ %292, %._crit_edge171.i.i ]
  %.1114172.i.i = phi i32 [ 0, %.lr.ph173.i.i ], [ %293, %._crit_edge171.i.i ]
  %105 = load ptr, ptr %77, align 8
  %106 = sext i32 %.1114172.i.i to i64
  %107 = getelementptr inbounds %struct.GinScanKeyData, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 8
  %.not184.i.i = icmp eq i32 %108, 0
  br i1 %.not184.i.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i

.lr.ph170.i.i:                                    ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 136
  br label %112

112:                                              ; preds = %288, %.lr.ph170.i.i
  %113 = phi i32 [ %108, %.lr.ph170.i.i ], [ %289, %288 ]
  %.0116168.i.i = phi i32 [ 0, %.lr.ph170.i.i ], [ %290, %288 ]
  %114 = load ptr, ptr %109, align 8
  %115 = sext i32 %.0116168.i.i to i64
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i16, ptr %47, align 4
  %119 = load i16, ptr %54, align 2
  %120 = load ptr, ptr %110, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %115
  %122 = load i8, ptr %121, align 1
  %.not122.i.i = icmp eq i8 %122, 0
  br i1 %.not122.i.i, label %.preheader150.i.i, label %288

.preheader150.i.i:                                ; preds = %112
  %123 = icmp ult i16 %118, %119
  br i1 %123, label %.lr.ph165.i.i, label %.thread144.i.thread.i

.lr.ph165.i.i:                                    ; preds = %.preheader150.i.i
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 28
  br label %127

127:                                              ; preds = %219, %.lr.ph165.i.i
  %.0107164.i.i = phi i16 [ %119, %.lr.ph165.i.i ], [ %.2.i.i, %219 ]
  %.0109163.i.i = phi i16 [ %118, %.lr.ph165.i.i ], [ %.2111.i.i, %219 ]
  %narrow.i.i = sub nuw i16 %.0107164.i.i, %.0109163.i.i
  %128 = lshr i16 %narrow.i.i, 1
  %129 = add i16 %128, %.0109163.i.i
  %130 = zext i16 %129 to i64
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %102, i64 0, i64 %131
  %.val.i.i = load i32, ptr %132, align 4
  %133 = and i32 %.val.i.i, 32767
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %134
  %136 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %135) #9
  %137 = load i16, ptr %111, align 8
  %138 = icmp ult i16 %137, %136
  br i1 %138, label %219, label %139, !llvm.loop !8

139:                                              ; preds = %127
  %140 = icmp ugt i16 %137, %136
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = add i16 %129, 1
  br label %219, !llvm.loop !8

143:                                              ; preds = %139
  %144 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 %131
  %145 = load i8, ptr %144, align 1, !range !4, !noundef !5
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 %131
  %149 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef nonnull %135, ptr noundef nonnull %148) #9
  %150 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 %131
  store i64 %149, ptr %150, align 8
  store i8 1, ptr %144, align 1
  br label %151

151:                                              ; preds = %147, %143
  %152 = load i8, ptr %124, align 8
  %153 = icmp eq i8 %152, -1
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load i32, ptr %126, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %.thread.i.i

157:                                              ; preds = %154
  %158 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 %131
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 3
  br i1 %160, label %.thread140.i.i, label %.thread.i.i

161:                                              ; preds = %151
  %162 = load i16, ptr %125, align 8
  %163 = load i64, ptr %117, align 8
  %164 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 %131
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 %131
  %167 = load i8, ptr %166, align 1
  %168 = call i32 @ginCompareEntries(ptr noundef nonnull %78, i16 noundef zeroext %162, i64 noundef %163, i8 noundef signext %152, i64 noundef %165, i8 noundef signext %167) #9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.thread.i.i, label %.thread140.i.i

.thread.i.i:                                      ; preds = %161, %157, %154
  %170 = getelementptr inbounds nuw i8, ptr %117, i64 9
  %171 = load i8, ptr %170, align 1, !range !4, !noundef !5
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %.thread144.i.i

173:                                              ; preds = %.thread.i.i
  %174 = load i16, ptr %54, align 2
  %175 = load i8, ptr %124, align 8
  %.not.i.i.i = icmp eq i8 %175, 0
  %176 = icmp ult i16 %129, %174
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %176, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i.i, label %.thread144.i.i

.lr.ph.i.i.i:                                     ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %wide.trip.count.i.i.i = zext i16 %174 to i64
  br label %179

179:                                              ; preds = %215, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %215 ]
  %180 = add nsw i64 %indvars.iv.i.i.i, -1
  %181 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %102, i64 0, i64 %180
  %.val.i.i.i = load i32, ptr %181, align 4
  %182 = and i32 %.val.i.i.i, 32767
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %183
  %185 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %184) #9
  %186 = load i16, ptr %125, align 8
  %.not36.i.i.i = icmp eq i16 %185, %186
  br i1 %.not36.i.i.i, label %187, label %.thread144.i.i

187:                                              ; preds = %179
  %188 = getelementptr inbounds i8, ptr %10, i64 %180
  %189 = load i8, ptr %188, align 1, !range !4, !noundef !5
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %9, i64 %180
  %193 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef nonnull %184, ptr noundef nonnull %192) #9
  %194 = getelementptr inbounds i64, ptr %8, i64 %180
  store i64 %193, ptr %194, align 8
  store i8 1, ptr %188, align 1
  br label %195

195:                                              ; preds = %191, %187
  %196 = getelementptr inbounds i8, ptr %9, i64 %180
  %197 = load i8, ptr %196, align 1
  %.not37.i.i.i = icmp eq i8 %197, 0
  br i1 %.not37.i.i.i, label %198, label %.thread144.i.i

198:                                              ; preds = %195
  %199 = load i16, ptr %125, align 8
  %200 = zext i16 %199 to i64
  %201 = add nsw i64 %200, -1
  %202 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %79, i64 0, i64 %201
  %203 = getelementptr inbounds [32 x i32], ptr %80, i64 0, i64 %201
  %204 = load i32, ptr %203, align 4
  %205 = load i64, ptr %117, align 8
  %206 = getelementptr inbounds i64, ptr %8, i64 %180
  %207 = load i64, ptr %206, align 8
  %208 = load i16, ptr %177, align 8
  %209 = zext i16 %208 to i64
  %210 = load ptr, ptr %178, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = call i64 @FunctionCall4Coll(ptr noundef nonnull %202, i32 noundef %204, i64 noundef %205, i64 noundef %207, i64 noundef %209, i64 noundef %211) #9
  %213 = trunc i64 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.thread144.i.i, label %215

215:                                              ; preds = %198
  %216 = icmp sgt i32 %213, 0
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  %or.cond.i.i.i = select i1 %216, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i.i, label %.thread144.i.i, label %179, !llvm.loop !9

.thread140.i.i:                                   ; preds = %161, %157
  %.0142.i.i = phi i32 [ %168, %161 ], [ -1, %157 ]
  %217 = icmp slt i32 %.0142.i.i, 0
  %218 = add i16 %129, 1
  %.3112.i.i = select i1 %217, i16 %.0109163.i.i, i16 %218
  %.3.i.i = select i1 %217, i16 %129, i16 %.0107164.i.i
  br label %219

219:                                              ; preds = %.thread140.i.i, %141, %127
  %.2111.i.i = phi i16 [ %142, %141 ], [ %.3112.i.i, %.thread140.i.i ], [ %.0109163.i.i, %127 ]
  %.2.i.i = phi i16 [ %.0107164.i.i, %141 ], [ %.3.i.i, %.thread140.i.i ], [ %129, %127 ]
  %220 = icmp ult i16 %.2111.i.i, %.2.i.i
  br i1 %220, label %127, label %.thread144.i.thread.i

.thread144.i.i:                                   ; preds = %215, %198, %195, %179, %173, %.thread.i.i
  %.0.i.sink.i.i = phi i8 [ 0, %173 ], [ 1, %.thread.i.i ], [ 0, %215 ], [ 1, %198 ], [ 0, %195 ], [ 0, %179 ]
  %221 = load ptr, ptr %110, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %115
  store i8 %.0.i.sink.i.i, ptr %222, align 1
  %223 = icmp ult i16 %.0109163.i.i, %.0107164.i.i
  br i1 %223, label %276, label %.thread144.i.thread.i

.thread144.i.thread.i:                            ; preds = %219, %.thread144.i.i, %.preheader150.i.i
  %.0107152.i46.i = phi i16 [ %.0107164.i.i, %.thread144.i.i ], [ %119, %.preheader150.i.i ], [ %.2.i.i, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %117, i64 9
  %225 = load i8, ptr %224, align 1, !range !4, !noundef !5
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %276

227:                                              ; preds = %.thread144.i.thread.i
  %228 = load i16, ptr %54, align 2
  %229 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %230 = load i8, ptr %229, align 8
  %.not.i126.i.i = icmp eq i8 %230, 0
  %231 = icmp ult i16 %.0107152.i46.i, %228
  %or.cond181.i.i = select i1 %.not.i126.i.i, i1 %231, i1 false
  br i1 %or.cond181.i.i, label %.lr.ph.i129.i.i, label %matchPartialInPendingList.exit138.i.i

.lr.ph.i129.i.i:                                  ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %235 = zext i16 %.0107152.i46.i to i64
  %wide.trip.count.i130.i.i = zext i16 %228 to i64
  br label %236

236:                                              ; preds = %272, %.lr.ph.i129.i.i
  %indvars.iv.i131.i.i = phi i64 [ %235, %.lr.ph.i129.i.i ], [ %indvars.iv.next.i135.i.i, %272 ]
  %237 = add nsw i64 %indvars.iv.i131.i.i, -1
  %238 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %102, i64 0, i64 %237
  %.val.i132.i.i = load i32, ptr %238, align 4
  %239 = and i32 %.val.i132.i.i, 32767
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %240
  %242 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %241) #9
  %243 = load i16, ptr %232, align 8
  %.not36.i133.i.i = icmp eq i16 %242, %243
  br i1 %.not36.i133.i.i, label %244, label %matchPartialInPendingList.exit138.i.i

244:                                              ; preds = %236
  %245 = getelementptr inbounds i8, ptr %10, i64 %237
  %246 = load i8, ptr %245, align 1, !range !4, !noundef !5
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %9, i64 %237
  %250 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef nonnull %241, ptr noundef nonnull %249) #9
  %251 = getelementptr inbounds i64, ptr %8, i64 %237
  store i64 %250, ptr %251, align 8
  store i8 1, ptr %245, align 1
  br label %252

252:                                              ; preds = %248, %244
  %253 = getelementptr inbounds i8, ptr %9, i64 %237
  %254 = load i8, ptr %253, align 1
  %.not37.i134.i.i = icmp eq i8 %254, 0
  br i1 %.not37.i134.i.i, label %255, label %matchPartialInPendingList.exit138.i.i

255:                                              ; preds = %252
  %256 = load i16, ptr %232, align 8
  %257 = zext i16 %256 to i64
  %258 = add nsw i64 %257, -1
  %259 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %79, i64 0, i64 %258
  %260 = getelementptr inbounds [32 x i32], ptr %80, i64 0, i64 %258
  %261 = load i32, ptr %260, align 4
  %262 = load i64, ptr %117, align 8
  %263 = getelementptr inbounds i64, ptr %8, i64 %237
  %264 = load i64, ptr %263, align 8
  %265 = load i16, ptr %233, align 8
  %266 = zext i16 %265 to i64
  %267 = load ptr, ptr %234, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = call i64 @FunctionCall4Coll(ptr noundef nonnull %259, i32 noundef %261, i64 noundef %262, i64 noundef %264, i64 noundef %266, i64 noundef %268) #9
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %matchPartialInPendingList.exit138.i.i, label %272

272:                                              ; preds = %255
  %273 = icmp sgt i32 %270, 0
  %indvars.iv.next.i135.i.i = add nuw nsw i64 %indvars.iv.i131.i.i, 1
  %exitcond.not.i136.i.i = icmp eq i64 %indvars.iv.next.i135.i.i, %wide.trip.count.i130.i.i
  %or.cond.i137.i.i = select i1 %273, i1 true, i1 %exitcond.not.i136.i.i
  br i1 %or.cond.i137.i.i, label %matchPartialInPendingList.exit138.i.i, label %236, !llvm.loop !9

matchPartialInPendingList.exit138.i.i:            ; preds = %272, %255, %252, %236, %227
  %.0.i127.i.i = phi i8 [ 0, %227 ], [ 0, %272 ], [ 1, %255 ], [ 0, %252 ], [ 0, %236 ]
  %274 = load ptr, ptr %110, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 %115
  store i8 %.0.i127.i.i, ptr %275, align 1
  br label %276

276:                                              ; preds = %matchPartialInPendingList.exit138.i.i, %.thread144.i.thread.i, %.thread144.i.i
  %277 = load ptr, ptr %110, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 %115
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load ptr, ptr %52, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 %106
  %283 = load i8, ptr %282, align 1, !range !4, !noundef !5
  %284 = zext nneg i8 %283 to i32
  %285 = or i32 %284, %280
  %286 = icmp ne i32 %285, 0
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %282, align 1
  %.pre.i.i = load i32, ptr %107, align 8
  br label %288

288:                                              ; preds = %276, %112
  %289 = phi i32 [ %113, %112 ], [ %.pre.i.i, %276 ]
  %290 = add nuw i32 %.0116168.i.i, 1
  %291 = icmp ult i32 %290, %289
  br i1 %291, label %112, label %._crit_edge171.loopexit.i.i, !llvm.loop !10

._crit_edge171.loopexit.i.i:                      ; preds = %288
  %.pre193.i.i = load i32, ptr %61, align 8
  br label %._crit_edge171.i.i

._crit_edge171.i.i:                               ; preds = %._crit_edge171.loopexit.i.i, %103
  %292 = phi i32 [ %.pre193.i.i, %._crit_edge171.loopexit.i.i ], [ %104, %103 ]
  %293 = add nuw i32 %.1114172.i.i, 1
  %294 = icmp ult i32 %293, %292
  br i1 %294, label %103, label %._crit_edge174.i.i, !llvm.loop !11

._crit_edge174.i.i:                               ; preds = %._crit_edge171.i.i
  %.pre194.i.i = load i16, ptr %54, align 2
  store i16 %.pre194.i.i, ptr %47, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %296 = load i16, ptr %295, align 4
  %297 = zext i16 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 6
  %300 = load i16, ptr %299, align 2
  %301 = and i16 %300, 32
  %.not.i.i = icmp eq i16 %301, 0
  br i1 %.not.i.i, label %._crit_edge174.i.i._crit_edge, label %.critedge.i.i

._crit_edge174.i.i._crit_edge:                    ; preds = %._crit_edge174.i.i
  %.pr.i.i.pre = load i32, ptr %12, align 8
  br label %309

._crit_edge174.i.thread.i:                        ; preds = %BufferGetPage.exit.i.i
  store i16 %84, ptr %47, align 4
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %303 = load i16, ptr %302, align 4
  %304 = zext i16 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 6
  %307 = load i16, ptr %306, align 2
  %308 = and i16 %307, 32
  %.not.i89.i = icmp eq i16 %308, 0
  br i1 %.not.i89.i, label %309, label %.critedge.i.thread.i

.critedge.i.thread.i:                             ; preds = %._crit_edge174.i.thread.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #9
  br label %.loopexit.i

309:                                              ; preds = %._crit_edge174.i.i._crit_edge, %._crit_edge174.i.thread.i
  %.pr.i.i = phi i32 [ %87, %._crit_edge174.i.thread.i ], [ %.pr.i.i.pre, %._crit_edge174.i.i._crit_edge ]
  %310 = phi i16 [ %84, %._crit_edge174.i.thread.i ], [ %.pre194.i.i, %._crit_edge174.i.i._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, ptr noundef nonnull align 8 dereferenceable(6) %55, i64 6, i1 false)
  store i16 -1, ptr %55, align 8
  store i16 -1, ptr %56, align 2
  store i16 0, ptr %57, align 4
  br label %311

311:                                              ; preds = %339, %309
  %312 = phi i16 [ 1, %339 ], [ %310, %309 ]
  %313 = phi i32 [ %341, %339 ], [ %.pr.i.i, %309 ]
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %311
  %316 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %317 = xor i32 %313, -1
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  br label %BufferGetPage.exit.i38.i

321:                                              ; preds = %311
  %322 = load ptr, ptr @BufferBlocks, align 8
  %323 = add nsw i32 %313, -1
  %324 = sext i32 %323 to i64
  %325 = shl nsw i64 %324, 13
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 %325
  br label %BufferGetPage.exit.i38.i

BufferGetPage.exit.i38.i:                         ; preds = %321, %315
  %.0.i.i.i39.i = phi ptr [ %320, %315 ], [ %326, %321 ]
  %327 = getelementptr i8, ptr %.0.i.i.i39.i, i64 12
  %.val.i40.i = load i16, ptr %327, align 4
  %328 = icmp ult i16 %.val.i40.i, 25
  %329 = zext i16 %.val.i40.i to i32
  %330 = add nuw nsw i32 %329, 262120
  %331 = lshr i32 %330, 2
  %332 = trunc i32 %331 to i16
  %.0.i.i41.i = select i1 %328, i16 0, i16 %332
  %.not55.not.not.i.not.i = icmp ugt i16 %312, %.0.i.i41.i
  br i1 %.not55.not.not.i.not.i, label %333, label %343

333:                                              ; preds = %BufferGetPage.exit.i38.i
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 16
  %335 = load i16, ptr %334, align 4
  %336 = zext i16 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 %336
  %338 = load i32, ptr %337, align 4
  %.not43.i.i = icmp eq i32 %338, -1
  br i1 %.not43.i.i, label %scanGetCandidate.exit.thread47.i, label %339

scanGetCandidate.exit.thread47.i:                 ; preds = %333
  call void @UnlockReleaseBuffer(i32 noundef %313) #9
  store i32 0, ptr %12, align 8
  br label %.loopexit58.i

339:                                              ; preds = %333
  %340 = load ptr, ptr %21, align 8
  %341 = call i32 @ReadBuffer(ptr noundef %340, i32 noundef %338) #9
  call void @LockBuffer(i32 noundef %341, i32 noundef 1) #9
  %342 = load i32, ptr %12, align 8
  call void @UnlockReleaseBuffer(i32 noundef %342) #9
  store i32 %341, ptr %12, align 8
  store i16 1, ptr %47, align 4
  br label %311

343:                                              ; preds = %BufferGetPage.exit.i38.i
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 24
  %345 = zext i16 %312 to i64
  %346 = add nsw i64 %345, -1
  %347 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %344, i64 0, i64 %346
  %.val44.i.i = load i32, ptr %347, align 4
  %348 = and i32 %.val44.i.i, 32767
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %55, ptr noundef nonnull align 2 dereferenceable(6) %350, i64 6, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 16
  %352 = load i16, ptr %351, align 4
  %353 = zext i16 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 6
  %356 = load i16, ptr %355, align 2
  %357 = and i16 %356, 32
  %.not.i43.i = icmp eq i16 %357, 0
  br i1 %.not.i43.i, label %scanGetCandidate.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %343, %358
  %storemerge.in.in.i.i = phi ptr [ %54, %358 ], [ %47, %343 ]
  %storemerge.in.i.i = load i16, ptr %storemerge.in.in.i.i, align 2
  %storemerge.i.i = add i16 %storemerge.in.i.i, 1
  store i16 %storemerge.i.i, ptr %54, align 2
  %.not42.i.i = icmp ugt i16 %storemerge.i.i, %.0.i.i41.i
  br i1 %.not42.i.i, label %scanGetCandidate.exit.i, label %358

358:                                              ; preds = %.preheader.i
  %359 = zext i16 %storemerge.i.i to i64
  %360 = add nsw i64 %359, -1
  %361 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %344, i64 0, i64 %360
  %.val45.i.i = load i32, ptr %361, align 4
  %362 = and i32 %.val45.i.i, 32767
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 %363
  %365 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %55, ptr noundef %364) #9
  br i1 %365, label %.preheader.i, label %scanGetCandidate.exit.i, !llvm.loop !12

scanGetCandidate.exit.thread.i:                   ; preds = %343
  %366 = add nsw i16 %.0.i.i41.i, 1
  store i16 %366, ptr %54, align 2
  br label %scanGetCandidate.exit.i

scanGetCandidate.exit.i:                          ; preds = %358, %.preheader.i, %scanGetCandidate.exit.thread.i
  %367 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %55, ptr noundef nonnull %11) #9
  br i1 %367, label %370, label %.loopexit58.i

.loopexit58.i:                                    ; preds = %scanGetCandidate.exit.i, %scanGetCandidate.exit.thread47.i
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %368)
  %369 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1799, ptr noundef nonnull @__func__.collectMatchesForHeapRow) #9
  unreachable

370:                                              ; preds = %scanGetCandidate.exit.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #9
  br label %81

.critedge.i.i:                                    ; preds = %._crit_edge174.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #9
  %371 = icmp eq i32 %292, 0
  br i1 %371, label %.loopexit.i, label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %.critedge.i.i
  %372 = load ptr, ptr %52, align 8
  br label %373

373:                                              ; preds = %383, %.lr.ph176.i.i
  %.2115175.i.i = phi i32 [ 0, %.lr.ph176.i.i ], [ %384, %383 ]
  %374 = sext i32 %.2115175.i.i to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = load i8, ptr %375, align 1, !range !4, !noundef !5
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %373
  %379 = load ptr, ptr %77, align 8
  %380 = getelementptr inbounds %struct.GinScanKeyData, ptr %379, i64 %374, i32 20
  %381 = load i8, ptr %380, align 2, !range !4, !noundef !5
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %collectMatchesForHeapRow.exit.backedge.i, !llvm.loop !13

383:                                              ; preds = %378, %373
  %384 = add nuw i32 %.2115175.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %384, %292
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %373, !llvm.loop !14

.loopexit.i:                                      ; preds = %383, %.critedge.i.i, %.critedge.i.thread.i
  %385 = load ptr, ptr %16, align 8
  %386 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %385, ptr @CurrentMemoryContext, align 8
  %387 = load i32, ptr %48, align 8
  %.not.i = icmp eq i32 %387, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %395
  %.073.i = phi i8 [ %398, %395 ], [ 0, %.loopexit.i ]
  %.03672.i = phi i32 [ %399, %395 ], [ 0, %.loopexit.i ]
  %388 = load ptr, ptr %58, align 8
  %389 = sext i32 %.03672.i to i64
  %390 = getelementptr inbounds %struct.GinScanKeyData, ptr %388, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %392 = load ptr, ptr %391, align 8
  %393 = call zeroext i1 %392(ptr noundef %390) #9
  br i1 %393, label %395, label %.thread55.i

.thread55.i:                                      ; preds = %.lr.ph.i
  store ptr %386, ptr @CurrentMemoryContext, align 8
  %394 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %394) #9
  br label %collectMatchesForHeapRow.exit.backedge.i

395:                                              ; preds = %.lr.ph.i
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 147
  %397 = load i8, ptr %396, align 1, !range !4, !noundef !5
  %398 = or i8 %397, %.073.i
  %399 = add nuw i32 %.03672.i, 1
  %400 = load i32, ptr %48, align 8
  %401 = icmp ult i32 %399, %400
  br i1 %401, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %395
  %402 = trunc nuw i8 %398 to i1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit.i
  %.0.lcssa.i = phi i1 [ false, %.loopexit.i ], [ %402, %._crit_edge.loopexit.i ]
  store ptr %386, ptr @CurrentMemoryContext, align 8
  %403 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %403) #9
  call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %55, i32 noundef 1, i1 noundef zeroext %.0.lcssa.i) #9
  %404 = add i64 %.2, 1
  br label %collectMatchesForHeapRow.exit.backedge.i

collectMatchesForHeapRow.exit.backedge.i:         ; preds = %378, %._crit_edge.i, %.thread55.i
  %.3 = phi i64 [ %404, %._crit_edge.i ], [ %.2, %.thread55.i ], [ %.2, %378 ]
  %405 = call fastcc zeroext i1 @scanGetCandidate(ptr noundef nonnull readonly %0, ptr noundef %12)
  br i1 %405, label %59, label %collectMatchesForHeapRow.exit._crit_edge.i, !llvm.loop !13

collectMatchesForHeapRow.exit._crit_edge.i:       ; preds = %collectMatchesForHeapRow.exit.backedge.i, %44
  %.158 = phi i64 [ 0, %44 ], [ %.3, %collectMatchesForHeapRow.exit.backedge.i ]
  %406 = load ptr, ptr %52, align 8
  call void @pfree(ptr noundef %406) #9
  br label %scanPendingInsert.exit

scanPendingInsert.exit:                           ; preds = %43, %collectMatchesForHeapRow.exit._crit_edge.i
  %.4 = phi i64 [ 0, %43 ], [ %.158, %collectMatchesForHeapRow.exit._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  %407 = load ptr, ptr %14, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 9688
  %410 = load i32, ptr %409, align 8
  %.not69.i = icmp eq i32 %410, 0
  br i1 %.not69.i, label %.loopexit.i23, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %scanPendingInsert.exit
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 9680
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %415

415:                                              ; preds = %startScanEntry.exit.i, %.lr.ph.i17
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i, %startScanEntry.exit.i ]
  %416 = load ptr, ptr %411, align 8
  %417 = getelementptr inbounds nuw ptr, ptr %416, i64 %indvars.iv.i
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #9
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 36
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 84
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 72
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 80
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 64
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 87
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 88
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 86
  %431 = getelementptr inbounds nuw i8, ptr %418, i64 9
  %432 = getelementptr inbounds nuw i8, ptr %418, i64 28
  %433 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %418, i64 56
  br label %436

436:                                              ; preds = %760, %415
  store i16 0, ptr %421, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %420, i8 0, i64 10, i1 false)
  %437 = load ptr, ptr %422, align 8
  %.not.i.i18 = icmp eq ptr %437, null
  br i1 %.not.i.i18, label %439, label %438

438:                                              ; preds = %436
  call void @pfree(ptr noundef nonnull %437) #9
  br label %439

439:                                              ; preds = %438, %436
  store ptr null, ptr %424, align 8
  store i8 0, ptr %426, align 1
  store i32 0, ptr %427, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %425, i8 0, i64 20, i1 false)
  %440 = load i16, ptr %428, align 8
  %441 = load i64, ptr %418, align 8
  %442 = load i8, ptr %429, align 8
  call void @ginPrepareEntryScan(ptr noundef nonnull %7, i16 noundef zeroext %440, i64 noundef %441, i8 noundef signext %442, ptr noundef nonnull %408) #9
  %443 = call ptr @ginFindLeafPage(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %439
  %448 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %449 = xor i32 %445, -1
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw ptr, ptr %448, i64 %450
  %452 = load ptr, ptr %451, align 8
  br label %BufferGetPage.exit.i.i19

453:                                              ; preds = %439
  %454 = load ptr, ptr @BufferBlocks, align 8
  %455 = add nsw i32 %445, -1
  %456 = sext i32 %455 to i64
  %457 = shl nsw i64 %456, 13
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 %457
  br label %BufferGetPage.exit.i.i19

BufferGetPage.exit.i.i19:                         ; preds = %453, %447
  %.0.i.i.i.i20 = phi ptr [ %452, %447 ], [ %458, %453 ]
  store i8 1, ptr %430, align 2
  %459 = load i8, ptr %431, align 1, !range !4, !noundef !5
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %464, label %461

461:                                              ; preds = %BufferGetPage.exit.i.i19
  %462 = load i8, ptr %429, align 8
  %463 = icmp eq i8 %462, -1
  br i1 %463, label %464, label %768

464:                                              ; preds = %461, %BufferGetPage.exit.i.i19
  %465 = load ptr, ptr %412, align 8
  %466 = call zeroext i1 %465(ptr noundef nonnull %7, ptr noundef nonnull %443) #9
  %467 = load i32, ptr @work_mem, align 4
  %468 = sext i32 %467 to i64
  %469 = shl nsw i64 %468, 10
  %470 = call ptr @tbm_create(i64 noundef %469, ptr noundef null) #9
  store ptr %470, ptr %424, align 8
  %471 = load i8, ptr %431, align 1, !range !4, !noundef !5
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %473, label %475

473:                                              ; preds = %464
  %474 = load i8, ptr %429, align 8
  %.not.i.i.i34 = icmp eq i8 %474, 0
  br i1 %.not.i.i.i34, label %475, label %collectMatchBitmap.exit.thread.i.i

475:                                              ; preds = %473, %464
  %476 = load i16, ptr %428, align 8
  %477 = load ptr, ptr %413, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = zext i16 %476 to i64
  %481 = add nsw i64 %480, -1
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %483 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %482, i64 0, i64 %481
  %484 = load ptr, ptr %414, align 8
  %485 = load i32, ptr %444, align 4
  %486 = call i32 @BufferGetBlockNumber(i32 noundef %485) #9
  call void @PredicateLockPage(ptr noundef %484, i32 noundef %486, ptr noundef %419) #9
  %487 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 6
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 4
  br label %490

490:                                              ; preds = %moveRightIfItNeeded.exit.i.i.i, %475
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  %491 = load i32, ptr %444, align 4
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %490
  %494 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %495 = xor i32 %491, -1
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw ptr, ptr %494, i64 %496
  %498 = load ptr, ptr %497, align 8
  br label %BufferGetPage.exit.i.i.i.i

499:                                              ; preds = %490
  %500 = load ptr, ptr @BufferBlocks, align 8
  %501 = add nsw i32 %491, -1
  %502 = sext i32 %501 to i64
  %503 = shl nsw i64 %502, 13
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 %503
  br label %BufferGetPage.exit.i.i.i.i

BufferGetPage.exit.i.i.i.i:                       ; preds = %499, %493
  %.0.i.i.i.i.i.i = phi ptr [ %498, %493 ], [ %504, %499 ]
  %505 = load i16, ptr %487, align 8
  %506 = getelementptr i8, ptr %.0.i.i.i.i.i.i, i64 12
  %.val.i.i.i.i = load i16, ptr %506, align 4
  %507 = icmp ult i16 %.val.i.i.i.i, 25
  %508 = zext i16 %.val.i.i.i.i to i32
  %509 = add nuw nsw i32 %508, 262120
  %510 = lshr i32 %509, 2
  %511 = trunc i32 %510 to i16
  %.0.i.i.i.i.i = select i1 %507, i16 0, i16 %511
  %512 = icmp ugt i16 %505, %.0.i.i.i.i.i
  br i1 %512, label %513, label %525

513:                                              ; preds = %BufferGetPage.exit.i.i.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %515 = load i16, ptr %514, align 4
  %516 = zext i16 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, -1
  br i1 %519, label %collectMatchBitmap.exit.thread94.i.i, label %520

520:                                              ; preds = %513
  %521 = load ptr, ptr %414, align 8
  %522 = call i32 @ginStepRight(i32 noundef %491, ptr noundef %521, i32 noundef 1) #9
  store i32 %522, ptr %444, align 4
  %523 = call i32 @BufferGetBlockNumber(i32 noundef %522) #9
  store i32 %523, ptr %443, align 8
  store i16 1, ptr %487, align 8
  %524 = load ptr, ptr %414, align 8
  call void @PredicateLockPage(ptr noundef %524, i32 noundef %523, ptr noundef %419) #9
  %.pre.i.i.i = load i32, ptr %444, align 4
  br label %525

525:                                              ; preds = %520, %BufferGetPage.exit.i.i.i.i
  %526 = phi i32 [ %.pre.i.i.i, %520 ], [ %491, %BufferGetPage.exit.i.i.i.i ]
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %534

528:                                              ; preds = %525
  %529 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %530 = xor i32 %526, -1
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8
  br label %BufferGetPage.exit.i.i.i

534:                                              ; preds = %525
  %535 = load ptr, ptr @BufferBlocks, align 8
  %536 = add nsw i32 %526, -1
  %537 = sext i32 %536 to i64
  %538 = shl nsw i64 %537, 13
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 %538
  br label %BufferGetPage.exit.i.i.i

BufferGetPage.exit.i.i.i:                         ; preds = %534, %528
  %.0.i.i102.i.i.i = phi ptr [ %533, %528 ], [ %539, %534 ]
  %540 = load i16, ptr %487, align 8
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i.i.i, i64 24
  %542 = zext i16 %540 to i64
  %543 = add nsw i64 %542, -1
  %544 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %541, i64 0, i64 %543
  %.val97.i.i.i = load i32, ptr %544, align 4
  %545 = and i32 %.val97.i.i.i, 32767
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i.i.i, i64 %546
  %548 = load ptr, ptr %413, align 8
  %549 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %548, ptr noundef %547) #9
  %.not94.i.i.i = icmp eq i16 %549, %476
  br i1 %.not94.i.i.i, label %550, label %collectMatchBitmap.exit.thread94.i.i

550:                                              ; preds = %BufferGetPage.exit.i.i.i
  %551 = load ptr, ptr %413, align 8
  %552 = call i64 @gintuple_get_key(ptr noundef %551, ptr noundef nonnull %547, ptr noundef nonnull %4) #9
  %553 = load i8, ptr %431, align 1, !range !4, !noundef !5
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %555, label %574

555:                                              ; preds = %550
  %556 = load i8, ptr %4, align 1
  %.not95.i.i.i = icmp eq i8 %556, 0
  br i1 %.not95.i.i.i, label %557, label %collectMatchBitmap.exit.thread94.i.i

557:                                              ; preds = %555
  %558 = load ptr, ptr %413, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 7960
  %560 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %559, i64 0, i64 %481
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 9528
  %562 = getelementptr inbounds [32 x i32], ptr %561, i64 0, i64 %481
  %563 = load i32, ptr %562, align 4
  %564 = load i64, ptr %418, align 8
  %565 = load i16, ptr %433, align 8
  %566 = zext i16 %565 to i64
  %567 = load ptr, ptr %434, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = call i64 @FunctionCall4Coll(ptr noundef nonnull %560, i32 noundef %563, i64 noundef %564, i64 noundef %552, i64 noundef %566, i64 noundef %568) #9
  %570 = trunc i64 %569 to i32
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %collectMatchBitmap.exit.thread94.i.i, label %572

572:                                              ; preds = %557
  %573 = icmp slt i32 %570, 0
  br i1 %573, label %moveRightIfItNeeded.exit.i.i.i, label %579

574:                                              ; preds = %550
  %575 = load i32, ptr %432, align 4
  %576 = icmp eq i32 %575, 2
  %577 = load i8, ptr %4, align 1
  %578 = icmp eq i8 %577, 3
  %or.cond.i.i.i31 = select i1 %576, i1 %578, i1 false
  br i1 %or.cond.i.i.i31, label %collectMatchBitmap.exit.thread94.i.i, label %579

579:                                              ; preds = %574, %572
  %580 = getelementptr i8, ptr %547, i64 4
  %.val99.i.i.i = load i16, ptr %580, align 2
  %581 = icmp eq i16 %.val99.i.i.i, -1
  br i1 %581, label %582, label %744

582:                                              ; preds = %579
  %.val100.i.i.i = load i16, ptr %547, align 2
  %583 = getelementptr i8, ptr %547, i64 2
  %.val101.i.i.i = load i16, ptr %583, align 2
  %584 = zext i16 %.val100.i.i.i to i32
  %585 = shl nuw i32 %584, 16
  %586 = zext i16 %.val101.i.i.i to i32
  %587 = or disjoint i32 %585, %586
  %588 = load i8, ptr %4, align 1
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %590, label %596

590:                                              ; preds = %582
  %591 = load i8, ptr %488, align 2, !range !4, !noundef !5
  %592 = trunc nuw i8 %591 to i1
  %593 = load i16, ptr %489, align 4
  %594 = sext i16 %593 to i32
  %595 = call i64 @datumCopy(i64 noundef %552, i1 noundef zeroext %592, i32 noundef %594) #9
  br label %596

596:                                              ; preds = %590, %582
  %.091.i.i.i = phi i64 [ %595, %590 ], [ %552, %582 ]
  %597 = load i32, ptr %444, align 4
  call void @LockBuffer(i32 noundef %597, i32 noundef 0) #9
  %598 = load ptr, ptr %414, align 8
  call void @PredicateLockPage(ptr noundef %598, i32 noundef %587, ptr noundef %419) #9
  %599 = load ptr, ptr %414, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #9
  %600 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %3, ptr noundef %599, i32 noundef %587) #9
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = load i32, ptr %601, align 4
  call void @IncrBufferRefCount(i32 noundef %602) #9
  call void @freeGinBtreeStack(ptr noundef %600) #9
  br label %603

603:                                              ; preds = %634, %596
  %.0.i103.i.i.i = phi i32 [ %602, %596 ], [ %635, %634 ]
  %604 = icmp slt i32 %.0.i103.i.i.i, 0
  br i1 %604, label %605, label %611

605:                                              ; preds = %603
  %606 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %607 = xor i32 %.0.i103.i.i.i, -1
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw ptr, ptr %606, i64 %608
  %610 = load ptr, ptr %609, align 8
  br label %BufferGetPage.exit.i104.i.i.i

611:                                              ; preds = %603
  %612 = load ptr, ptr @BufferBlocks, align 8
  %613 = add nsw i32 %.0.i103.i.i.i, -1
  %614 = sext i32 %613 to i64
  %615 = shl nsw i64 %614, 13
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 %615
  br label %BufferGetPage.exit.i104.i.i.i

BufferGetPage.exit.i104.i.i.i:                    ; preds = %611, %605
  %.0.i.i.i105.i.i.i = phi ptr [ %610, %605 ], [ %616, %611 ]
  %617 = getelementptr inbounds nuw i8, ptr %.0.i.i.i105.i.i.i, i64 16
  %618 = load i16, ptr %617, align 4
  %619 = zext i16 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %.0.i.i.i105.i.i.i, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 6
  %622 = load i16, ptr %621, align 2
  %623 = and i16 %622, 4
  %624 = icmp eq i16 %623, 0
  br i1 %624, label %625, label %630

625:                                              ; preds = %BufferGetPage.exit.i104.i.i.i
  %626 = load ptr, ptr %424, align 8
  %627 = call i32 @GinDataLeafPageGetItemsToTbm(ptr noundef nonnull %.0.i.i.i105.i.i.i, ptr noundef %626) #9
  %628 = load i32, ptr %427, align 8
  %629 = add i32 %628, %627
  store i32 %629, ptr %427, align 8
  %.pre.i.i.i.i = load i16, ptr %617, align 4
  %.pre18.i.i.i.i = zext i16 %.pre.i.i.i.i to i64
  br label %630

630:                                              ; preds = %625, %BufferGetPage.exit.i104.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre18.i.i.i.i, %625 ], [ %619, %BufferGetPage.exit.i104.i.i.i ]
  %631 = getelementptr inbounds nuw i8, ptr %.0.i.i.i105.i.i.i, i64 %.pre-phi.i.i.i.i
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 %632, -1
  br i1 %633, label %scanPostingTree.exit.i.i.i, label %634

634:                                              ; preds = %630
  %635 = call i32 @ginStepRight(i32 noundef %.0.i103.i.i.i, ptr noundef %599, i32 noundef 1) #9
  br label %603

scanPostingTree.exit.i.i.i:                       ; preds = %630
  call void @UnlockReleaseBuffer(i32 noundef %.0.i103.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #9
  %636 = load i32, ptr %444, align 4
  call void @LockBuffer(i32 noundef %636, i32 noundef 1) #9
  %637 = load i32, ptr %444, align 4
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %645

639:                                              ; preds = %scanPostingTree.exit.i.i.i
  %640 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %641 = xor i32 %637, -1
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw ptr, ptr %640, i64 %642
  %644 = load ptr, ptr %643, align 8
  br label %BufferGetPage.exit107.i.i.i

645:                                              ; preds = %scanPostingTree.exit.i.i.i
  %646 = load ptr, ptr @BufferBlocks, align 8
  %647 = add nsw i32 %637, -1
  %648 = sext i32 %647 to i64
  %649 = shl nsw i64 %648, 13
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 %649
  br label %BufferGetPage.exit107.i.i.i

BufferGetPage.exit107.i.i.i:                      ; preds = %645, %639
  %.0.i.i106.i.i.i = phi ptr [ %644, %639 ], [ %650, %645 ]
  %651 = getelementptr inbounds nuw i8, ptr %.0.i.i106.i.i.i, i64 16
  %652 = load i16, ptr %651, align 4
  %653 = zext i16 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %.0.i.i106.i.i.i, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 6
  %656 = load i16, ptr %655, align 2
  %657 = and i16 %656, 2
  %.not96.not.i.i.i = icmp eq i16 %657, 0
  br i1 %.not96.not.i.i.i, label %753, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %BufferGetPage.exit107.i.i.i, %733
  %658 = phi i32 [ %.pre131.i.i.i, %733 ], [ %637, %BufferGetPage.exit107.i.i.i ]
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %666

660:                                              ; preds = %.preheader.i.i.i
  %661 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %662 = xor i32 %658, -1
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw ptr, ptr %661, i64 %663
  %665 = load ptr, ptr %664, align 8
  br label %BufferGetPage.exit.i108.i.i.i

666:                                              ; preds = %.preheader.i.i.i
  %667 = load ptr, ptr @BufferBlocks, align 8
  %668 = add nsw i32 %658, -1
  %669 = sext i32 %668 to i64
  %670 = shl nsw i64 %669, 13
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 %670
  br label %BufferGetPage.exit.i108.i.i.i

BufferGetPage.exit.i108.i.i.i:                    ; preds = %666, %660
  %.0.i.i.i109.i.i.i = phi ptr [ %665, %660 ], [ %671, %666 ]
  %672 = load i16, ptr %487, align 8
  %673 = getelementptr i8, ptr %.0.i.i.i109.i.i.i, i64 12
  %.val.i110.i.i.i = load i16, ptr %673, align 4
  %674 = icmp ult i16 %.val.i110.i.i.i, 25
  %675 = zext i16 %.val.i110.i.i.i to i32
  %676 = add nuw nsw i32 %675, 262120
  %677 = lshr i32 %676, 2
  %678 = trunc i32 %677 to i16
  %.0.i.i111.i.i.i = select i1 %674, i16 0, i16 %678
  %679 = icmp ugt i16 %672, %.0.i.i111.i.i.i
  br i1 %679, label %680, label %699

680:                                              ; preds = %BufferGetPage.exit.i108.i.i.i
  %681 = getelementptr inbounds nuw i8, ptr %.0.i.i.i109.i.i.i, i64 16
  %682 = load i16, ptr %681, align 4
  %683 = zext i16 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %.0.i.i.i109.i.i.i, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = icmp eq i32 %685, -1
  br i1 %686, label %moveRightIfItNeeded.exit113.i.i.i, label %687

687:                                              ; preds = %680
  %688 = load ptr, ptr %414, align 8
  %689 = call i32 @ginStepRight(i32 noundef %658, ptr noundef %688, i32 noundef 1) #9
  store i32 %689, ptr %444, align 4
  %690 = call i32 @BufferGetBlockNumber(i32 noundef %689) #9
  store i32 %690, ptr %443, align 8
  store i16 1, ptr %487, align 8
  %691 = load ptr, ptr %414, align 8
  call void @PredicateLockPage(ptr noundef %691, i32 noundef %690, ptr noundef %419) #9
  %.pre132.i.i.i = load i32, ptr %444, align 4
  br label %699

moveRightIfItNeeded.exit113.i.i.i:                ; preds = %680
  %692 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %692)
  %693 = call i32 @errcode(i32 noundef 2600) #9
  %694 = load ptr, ptr %414, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 56
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %698 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %697) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.collectMatchBitmap) #9
  unreachable

699:                                              ; preds = %687, %BufferGetPage.exit.i108.i.i.i
  %700 = phi i32 [ %.pre132.i.i.i, %687 ], [ %658, %BufferGetPage.exit.i108.i.i.i ]
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %702, label %708

702:                                              ; preds = %699
  %703 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %704 = xor i32 %700, -1
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw ptr, ptr %703, i64 %705
  %707 = load ptr, ptr %706, align 8
  br label %BufferGetPage.exit115.i.i.i

708:                                              ; preds = %699
  %709 = load ptr, ptr @BufferBlocks, align 8
  %710 = add nsw i32 %700, -1
  %711 = sext i32 %710 to i64
  %712 = shl nsw i64 %711, 13
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 %712
  br label %BufferGetPage.exit115.i.i.i

BufferGetPage.exit115.i.i.i:                      ; preds = %708, %702
  %.0.i.i114.i.i.i = phi ptr [ %707, %702 ], [ %713, %708 ]
  %714 = load i16, ptr %487, align 8
  %715 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i.i.i, i64 24
  %716 = zext i16 %714 to i64
  %717 = add nsw i64 %716, -1
  %718 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %715, i64 0, i64 %717
  %.val.i.i.i32 = load i32, ptr %718, align 4
  %719 = and i32 %.val.i.i.i32, 32767
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i.i.i, i64 %720
  %722 = load ptr, ptr %413, align 8
  %723 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %722, ptr noundef %721) #9
  %724 = icmp eq i16 %723, %476
  br i1 %724, label %725, label %733

725:                                              ; preds = %BufferGetPage.exit115.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  %726 = load ptr, ptr %413, align 8
  %727 = call i64 @gintuple_get_key(ptr noundef %726, ptr noundef nonnull %721, ptr noundef nonnull %5) #9
  %728 = load ptr, ptr %413, align 8
  %729 = load i8, ptr %5, align 1
  %730 = load i8, ptr %4, align 1
  %731 = call i32 @ginCompareEntries(ptr noundef %728, i16 noundef zeroext %476, i64 noundef %727, i8 noundef signext %729, i64 noundef %.091.i.i.i, i8 noundef signext %730) #9
  %732 = icmp eq i32 %731, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  br i1 %732, label %736, label %733

733:                                              ; preds = %725, %BufferGetPage.exit115.i.i.i
  %734 = load i16, ptr %487, align 8
  %735 = add i16 %734, 1
  store i16 %735, ptr %487, align 8
  %.pre131.i.i.i = load i32, ptr %444, align 4
  br label %.preheader.i.i.i

736:                                              ; preds = %725
  %737 = load i8, ptr %4, align 1
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %739, label %moveRightIfItNeeded.exit.i.i.i

739:                                              ; preds = %736
  %740 = load i8, ptr %488, align 2, !range !4, !noundef !5
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %moveRightIfItNeeded.exit.i.i.i, label %742

742:                                              ; preds = %739
  %743 = inttoptr i64 %.091.i.i.i to ptr
  call void @pfree(ptr noundef %743) #9
  br label %moveRightIfItNeeded.exit.i.i.i

744:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %745 = load ptr, ptr %413, align 8
  %746 = load i16, ptr %428, align 8
  %747 = call ptr @ginReadTuple(ptr noundef %745, i16 noundef zeroext %746, ptr noundef nonnull %547, ptr noundef nonnull %6) #9
  %748 = load ptr, ptr %424, align 8
  %749 = load i32, ptr %6, align 4
  call void @tbm_add_tuples(ptr noundef %748, ptr noundef %747, i32 noundef %749, i1 noundef zeroext false) #9
  %.val98.i.i.i = load i16, ptr %580, align 2
  %750 = zext i16 %.val98.i.i.i to i32
  %751 = load i32, ptr %427, align 8
  %752 = add i32 %751, %750
  store i32 %752, ptr %427, align 8
  call void @pfree(ptr noundef %747) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %moveRightIfItNeeded.exit.i.i.i

moveRightIfItNeeded.exit.i.i.i:                   ; preds = %744, %742, %739, %736, %572
  %storemerge.in.i.i.i = load i16, ptr %487, align 8
  %storemerge.i.i.i = add i16 %storemerge.in.i.i.i, 1
  store i16 %storemerge.i.i.i, ptr %487, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %490

collectMatchBitmap.exit.thread94.i.i:             ; preds = %574, %557, %555, %BufferGetPage.exit.i.i.i, %513
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %.pre148.i.i = load ptr, ptr %424, align 8
  br label %collectMatchBitmap.exit.thread.i.i

753:                                              ; preds = %BufferGetPage.exit107.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %754 = load ptr, ptr %424, align 8
  %.not85.i.i = icmp eq ptr %754, null
  br i1 %.not85.i.i, label %760, label %755

755:                                              ; preds = %753
  %756 = load ptr, ptr %435, align 8
  %.not86.i.i = icmp eq ptr %756, null
  br i1 %.not86.i.i, label %758, label %757

757:                                              ; preds = %755
  call void @tbm_end_private_iterate(ptr noundef nonnull %756) #9
  %.pre.i.i33 = load ptr, ptr %424, align 8
  br label %758

758:                                              ; preds = %757, %755
  %759 = phi ptr [ %.pre.i.i33, %757 ], [ %754, %755 ]
  store ptr null, ptr %435, align 8
  call void @tbm_free(ptr noundef %759) #9
  store ptr null, ptr %424, align 8
  %.pre147.i.i = load i32, ptr %444, align 4
  br label %760

760:                                              ; preds = %758, %753
  %761 = phi i32 [ %.pre147.i.i, %758 ], [ %637, %753 ]
  call void @LockBuffer(i32 noundef %761, i32 noundef 0) #9
  call void @freeGinBtreeStack(ptr noundef nonnull %443) #9
  br label %436

collectMatchBitmap.exit.thread.i.i:               ; preds = %473, %collectMatchBitmap.exit.thread94.i.i
  %762 = phi ptr [ %.pre148.i.i, %collectMatchBitmap.exit.thread94.i.i ], [ %470, %473 ]
  %.not84.i.i = icmp eq ptr %762, null
  br i1 %.not84.i.i, label %.critedge.i.i21, label %763

763:                                              ; preds = %collectMatchBitmap.exit.thread.i.i
  %764 = call zeroext i1 @tbm_is_empty(ptr noundef nonnull %762) #9
  br i1 %764, label %.critedge.i.i21, label %765

765:                                              ; preds = %763
  %766 = load ptr, ptr %424, align 8
  %767 = call ptr @tbm_begin_private_iterate(ptr noundef %766) #9
  store ptr %767, ptr %435, align 8
  store i8 0, ptr %430, align 2
  br label %.critedge.i.i21

768:                                              ; preds = %461
  %769 = load ptr, ptr %412, align 8
  %770 = call zeroext i1 %769(ptr noundef nonnull %7, ptr noundef nonnull %443) #9
  br i1 %770, label %771, label %817

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %773 = load i16, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 24
  %775 = zext i16 %773 to i64
  %776 = add nsw i64 %775, -1
  %777 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %774, i64 0, i64 %776
  %.val.i.i30 = load i32, ptr %777, align 4
  %778 = and i32 %.val.i.i30, 32767
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 %779
  %781 = getelementptr i8, ptr %780, i64 4
  %.val88.i.i = load i16, ptr %781, align 2
  %.not96.i.i = icmp eq i16 %.val88.i.i, -1
  br i1 %.not96.i.i, label %782, label %809

782:                                              ; preds = %771
  %.val89.i.i = load i16, ptr %780, align 2
  %783 = getelementptr i8, ptr %780, i64 2
  %.val90.i.i = load i16, ptr %783, align 2
  %784 = zext i16 %.val89.i.i to i32
  %785 = shl nuw i32 %784, 16
  %786 = zext i16 %.val90.i.i to i32
  %787 = or disjoint i32 %785, %786
  %788 = load ptr, ptr %408, align 8
  call void @PredicateLockPage(ptr noundef %788, i32 noundef %787, ptr noundef %419) #9
  %789 = load i32, ptr %444, align 4
  call void @LockBuffer(i32 noundef %789, i32 noundef 0) #9
  %790 = getelementptr inbounds nuw i8, ptr %418, i64 96
  %791 = load ptr, ptr %408, align 8
  %792 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %790, ptr noundef %791, i32 noundef %787) #9
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %794 = load i32, ptr %793, align 4
  store i32 %794, ptr %420, align 4
  call void @IncrBufferRefCount(i32 noundef %794) #9
  %795 = load i32, ptr %420, align 4
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %797, label %803

797:                                              ; preds = %782
  %798 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %799 = xor i32 %795, -1
  %800 = zext nneg i32 %799 to i64
  %801 = getelementptr inbounds nuw ptr, ptr %798, i64 %800
  %802 = load ptr, ptr %801, align 8
  br label %821

803:                                              ; preds = %782
  %804 = load ptr, ptr @BufferBlocks, align 8
  %805 = add nsw i32 %795, -1
  %806 = sext i32 %805 to i64
  %807 = shl nsw i64 %806, 13
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 %807
  br label %821

809:                                              ; preds = %771
  %810 = load ptr, ptr %408, align 8
  %811 = load i32, ptr %444, align 4
  %812 = call i32 @BufferGetBlockNumber(i32 noundef %811) #9
  call void @PredicateLockPage(ptr noundef %810, i32 noundef %812, ptr noundef %419) #9
  %.val87.i.i = load i16, ptr %781, align 2
  %.not83.i.i = icmp eq i16 %.val87.i.i, 0
  br i1 %.not83.i.i, label %.critedge.i.i21, label %813

813:                                              ; preds = %809
  %814 = load i16, ptr %428, align 8
  %815 = call ptr @ginReadTuple(ptr noundef nonnull %408, i16 noundef zeroext %814, ptr noundef nonnull %780, ptr noundef nonnull %423) #9
  store ptr %815, ptr %422, align 8
  %816 = load i32, ptr %423, align 8
  store i32 %816, ptr %427, align 8
  store i8 0, ptr %430, align 2
  br label %.critedge.i.i21

817:                                              ; preds = %768
  %818 = load ptr, ptr %408, align 8
  %819 = load i32, ptr %444, align 4
  %820 = call i32 @BufferGetBlockNumber(i32 noundef %819) #9
  call void @PredicateLockPage(ptr noundef %818, i32 noundef %820, ptr noundef %419) #9
  br label %.critedge.i.i21

821:                                              ; preds = %803, %797
  %.0.i.i91.i.i = phi ptr [ %802, %797 ], [ %808, %803 ]
  %822 = call ptr @GinDataLeafPageGetItems(ptr noundef %.0.i.i91.i.i, ptr noundef nonnull %423, i48 0) #9
  store ptr %822, ptr %422, align 8
  %823 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %824 = load i32, ptr %823, align 8
  %825 = load i32, ptr %423, align 8
  %826 = mul i32 %825, %824
  store i32 %826, ptr %427, align 8
  %827 = load i32, ptr %420, align 4
  call void @LockBuffer(i32 noundef %827, i32 noundef 0) #9
  call void @freeGinBtreeStack(ptr noundef nonnull %792) #9
  store i8 0, ptr %430, align 2
  br label %startScanEntry.exit.i

.critedge.i.i21:                                  ; preds = %817, %813, %809, %765, %763, %collectMatchBitmap.exit.thread.i.i
  %828 = load i32, ptr %444, align 4
  call void @LockBuffer(i32 noundef %828, i32 noundef 0) #9
  br label %startScanEntry.exit.i

startScanEntry.exit.i:                            ; preds = %.critedge.i.i21, %821
  call void @freeGinBtreeStack(ptr noundef nonnull %443) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %829 = load i32, ptr %409, align 8
  %830 = zext i32 %829 to i64
  %831 = icmp samesign ult i64 %indvars.iv.next.i, %830
  br i1 %831, label %415, label %._crit_edge.i22, !llvm.loop !16

._crit_edge.i22:                                  ; preds = %startScanEntry.exit.i
  %832 = load i32, ptr @GinFuzzySearchLimit, align 4
  %833 = icmp slt i32 %832, 1
  %.not3360.not.i = icmp eq i32 %829, 0
  %or.cond = or i1 %.not3360.not.i, %833
  br i1 %or.cond, label %.loopexit.i23, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge.i22
  %834 = load ptr, ptr %411, align 8
  %835 = mul i32 %832, %829
  br label %837

836:                                              ; preds = %837
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next94.i, %830
  br i1 %exitcond.not.i, label %.critedge.i, label %837, !llvm.loop !17

837:                                              ; preds = %836, %.lr.ph62.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next94.i, %836 ]
  %838 = getelementptr inbounds nuw ptr, ptr %834, i64 %indvars.iv93.i
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 88
  %841 = load i32, ptr %840, align 8
  %.not.i29 = icmp ugt i32 %841, %835
  br i1 %.not.i29, label %836, label %.loopexit.i23

.critedge.i:                                      ; preds = %836, %.critedge.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.critedge.i ], [ 0, %836 ]
  %842 = phi i32 [ %853, %.critedge.i ], [ %829, %836 ]
  %843 = load ptr, ptr %411, align 8
  %844 = getelementptr inbounds nuw ptr, ptr %843, i64 %indvars.iv96.i
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 88
  %847 = load i32, ptr %846, align 8
  %848 = udiv i32 %847, %842
  store i32 %848, ptr %846, align 8
  %849 = load ptr, ptr %411, align 8
  %850 = getelementptr inbounds nuw ptr, ptr %849, i64 %indvars.iv96.i
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 87
  store i8 1, ptr %852, align 1
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %853 = load i32, ptr %409, align 8
  %854 = zext i32 %853 to i64
  %855 = icmp samesign ult i64 %indvars.iv.next97.i, %854
  br i1 %855, label %.critedge.i, label %.loopexit.i23, !llvm.loop !18

.loopexit.i23:                                    ; preds = %837, %.critedge.i, %._crit_edge.i22, %scanPendingInsert.exit
  %856 = getelementptr inbounds nuw i8, ptr %407, i64 9672
  %857 = load i32, ptr %856, align 8
  %.not71.i = icmp eq i32 %857, 0
  br i1 %.not71.i, label %startScan.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.loopexit.i23
  %858 = getelementptr inbounds nuw i8, ptr %407, i64 9664
  %859 = getelementptr inbounds nuw i8, ptr %407, i64 9696
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %860

860:                                              ; preds = %startScanKey.exit.i, %.lr.ph67.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next100.i, %startScanKey.exit.i ]
  %861 = load ptr, ptr %858, align 8
  %862 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %861, i64 %indvars.iv99.i
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 140
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %863, i8 0, i64 9, i1 false)
  %865 = load i8, ptr %864, align 2, !range !4, !noundef !5
  %866 = trunc nuw i8 %865 to i1
  br i1 %866, label %867, label %888

867:                                              ; preds = %860
  %868 = load ptr, ptr %859, align 8
  store ptr %868, ptr @CurrentMemoryContext, align 8
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 24
  store i32 0, ptr %869, align 8
  %870 = load i32, ptr %862, align 8
  %871 = getelementptr inbounds nuw i8, ptr %862, i64 40
  store i32 %870, ptr %871, align 8
  %872 = sext i32 %870 to i64
  %873 = shl nsw i64 %872, 3
  %874 = call ptr @palloc(i64 noundef %873) #9
  %875 = getelementptr inbounds nuw i8, ptr %862, i64 32
  store ptr %874, ptr %875, align 8
  %876 = load i32, ptr %871, align 8
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %.lr.ph19.i.i, label %startScanKey.exit.i

.lr.ph19.i.i:                                     ; preds = %867
  %878 = getelementptr inbounds nuw i8, ptr %862, i64 8
  br label %879

879:                                              ; preds = %879, %.lr.ph19.i.i
  %indvars.iv34.i.i = phi i64 [ 0, %.lr.ph19.i.i ], [ %indvars.iv.next35.i.i, %879 ]
  %880 = load ptr, ptr %878, align 8
  %881 = getelementptr inbounds nuw ptr, ptr %880, i64 %indvars.iv34.i.i
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %875, align 8
  %884 = getelementptr inbounds nuw ptr, ptr %883, i64 %indvars.iv34.i.i
  store ptr %882, ptr %884, align 8
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %885 = load i32, ptr %871, align 8
  %886 = sext i32 %885 to i64
  %887 = icmp slt i64 %indvars.iv.next35.i.i, %886
  br i1 %887, label %879, label %startScanKey.exit.i, !llvm.loop !19

888:                                              ; preds = %860
  %889 = load i32, ptr %862, align 8
  %890 = icmp ugt i32 %889, 1
  br i1 %890, label %891, label %979

891:                                              ; preds = %888
  %892 = load ptr, ptr %407, align 8
  store ptr %892, ptr @CurrentMemoryContext, align 8
  %893 = load i32, ptr %862, align 8
  %894 = zext i32 %893 to i64
  %895 = shl nuw nsw i64 %894, 2
  %896 = call ptr @palloc(i64 noundef %895) #9
  %897 = load i32, ptr %862, align 8
  %.not20.i.i = icmp eq i32 %897, 0
  br i1 %.not20.i.i, label %._crit_edge.i.i26, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %891, %.lr.ph.i.i24
  %.12.i.i = phi i32 [ %900, %.lr.ph.i.i24 ], [ 0, %891 ]
  %898 = sext i32 %.12.i.i to i64
  %899 = getelementptr inbounds i32, ptr %896, i64 %898
  store i32 %.12.i.i, ptr %899, align 4
  %900 = add nuw i32 %.12.i.i, 1
  %901 = load i32, ptr %862, align 8
  %902 = icmp ult i32 %900, %901
  br i1 %902, label %.lr.ph.i.i24, label %._crit_edge.loopexit.i.i25, !llvm.loop !20

._crit_edge.loopexit.i.i25:                       ; preds = %.lr.ph.i.i24
  %903 = zext i32 %901 to i64
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %._crit_edge.loopexit.i.i25, %891
  %.lcssa.i.i = phi i64 [ 0, %891 ], [ %903, %._crit_edge.loopexit.i.i25 ]
  call void @qsort_arg(ptr noundef %896, i64 noundef %.lcssa.i.i, i64 noundef 4, ptr noundef nonnull @entryIndexByFrequencyCmp, ptr noundef nonnull %862) #9
  %904 = getelementptr inbounds nuw i8, ptr %862, i64 64
  %905 = getelementptr inbounds nuw i8, ptr %862, i64 48
  br label %906

906:                                              ; preds = %._crit_edge7.i.i, %._crit_edge.i.i26
  %indvars.iv24.i.i = phi i32 [ %indvars.iv.next25.i.i, %._crit_edge7.i.i ], [ 1, %._crit_edge.i.i26 ]
  %.2.i.i27 = phi i32 [ %916, %._crit_edge7.i.i ], [ 0, %._crit_edge.i.i26 ]
  %907 = load i32, ptr %862, align 8
  %908 = add i32 %907, -1
  %909 = icmp ult i32 %.2.i.i27, %908
  br i1 %909, label %.preheader1.preheader.i.i, label %._crit_edge37.i.i

._crit_edge37.i.i:                                ; preds = %906
  %.pre.i34.i = add nuw i32 %.2.i.i27, 1
  br label %split.i.i

.preheader1.preheader.i.i:                        ; preds = %906
  %smax.i.i = call i32 @llvm.smax.i32(i32 %indvars.iv24.i.i, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.i.i, %.preheader1.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader1.i.i ]
  %910 = load ptr, ptr %905, align 8
  %911 = getelementptr inbounds nuw i32, ptr %896, i64 %indvars.iv.i.i
  %912 = load i32, ptr %911, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %910, i64 %913
  store i8 0, ptr %914, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %915, label %.preheader1.i.i, !llvm.loop !21

915:                                              ; preds = %.preheader1.i.i
  %916 = add nuw i32 %.2.i.i27, 1
  %917 = load i32, ptr %862, align 8
  %918 = icmp ult i32 %916, %917
  br i1 %918, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %915, %.lr.ph6.i.i
  %.1824.i.i = phi i32 [ %925, %.lr.ph6.i.i ], [ %916, %915 ]
  %919 = load ptr, ptr %905, align 8
  %920 = sext i32 %.1824.i.i to i64
  %921 = getelementptr inbounds i32, ptr %896, i64 %920
  %922 = load i32, ptr %921, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i8, ptr %919, i64 %923
  store i8 2, ptr %924, align 1
  %925 = add nuw i32 %.1824.i.i, 1
  %926 = load i32, ptr %862, align 8
  %927 = icmp ult i32 %925, %926
  br i1 %927, label %.lr.ph6.i.i, label %._crit_edge7.i.i, !llvm.loop !22

._crit_edge7.i.i:                                 ; preds = %.lr.ph6.i.i, %915
  %928 = load ptr, ptr %904, align 8
  %929 = call signext i8 %928(ptr noundef nonnull %862) #9
  %930 = icmp eq i8 %929, 0
  %indvars.iv.next25.i.i = add nuw i32 %indvars.iv24.i.i, 1
  br i1 %930, label %split.i.i, label %906, !llvm.loop !23

split.i.i:                                        ; preds = %._crit_edge7.i.i, %._crit_edge37.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i34.i, %._crit_edge37.i.i ], [ %916, %._crit_edge7.i.i ]
  %931 = load ptr, ptr %859, align 8
  store ptr %931, ptr @CurrentMemoryContext, align 8
  %932 = getelementptr inbounds nuw i8, ptr %862, i64 24
  store i32 %.pre-phi.i.i, ptr %932, align 8
  %933 = load i32, ptr %862, align 8
  %934 = sub i32 %933, %.pre-phi.i.i
  %935 = getelementptr inbounds nuw i8, ptr %862, i64 40
  store i32 %934, ptr %935, align 8
  %936 = sext i32 %.pre-phi.i.i to i64
  %937 = shl nsw i64 %936, 3
  %938 = call ptr @palloc(i64 noundef %937) #9
  %939 = getelementptr inbounds nuw i8, ptr %862, i64 16
  store ptr %938, ptr %939, align 8
  %940 = load i32, ptr %935, align 8
  %941 = sext i32 %940 to i64
  %942 = shl nsw i64 %941, 3
  %943 = call ptr @palloc(i64 noundef %942) #9
  %944 = getelementptr inbounds nuw i8, ptr %862, i64 32
  store ptr %943, ptr %944, align 8
  %945 = load i32, ptr %932, align 8
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %.lr.ph11.i.i, label %.preheader.i.i

.lr.ph11.i.i:                                     ; preds = %split.i.i
  %947 = getelementptr inbounds nuw i8, ptr %862, i64 8
  br label %952

.preheader.loopexit.i.i:                          ; preds = %952
  %948 = trunc nuw nsw i64 %indvars.iv.next27.i.i to i32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %split.i.i
  %.283.lcssa.i.i = phi i32 [ 0, %split.i.i ], [ %948, %.preheader.loopexit.i.i ]
  %949 = load i32, ptr %935, align 8
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %.lr.ph15.i.i, label %._crit_edge16.i.i

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i
  %951 = getelementptr inbounds nuw i8, ptr %862, i64 8
  br label %964

952:                                              ; preds = %952, %.lr.ph11.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.lr.ph11.i.i ], [ %indvars.iv.next27.i.i, %952 ]
  %953 = load ptr, ptr %947, align 8
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %954 = getelementptr inbounds nuw i32, ptr %896, i64 %indvars.iv26.i.i
  %955 = load i32, ptr %954, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds ptr, ptr %953, i64 %956
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %939, align 8
  %960 = getelementptr inbounds nuw ptr, ptr %959, i64 %indvars.iv26.i.i
  store ptr %958, ptr %960, align 8
  %961 = load i32, ptr %932, align 8
  %962 = sext i32 %961 to i64
  %963 = icmp slt i64 %indvars.iv.next27.i.i, %962
  br i1 %963, label %952, label %.preheader.loopexit.i.i, !llvm.loop !24

964:                                              ; preds = %964, %.lr.ph15.i.i
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph15.i.i ], [ %indvars.iv.next32.i.i, %964 ]
  %.38413.i.i = phi i32 [ %.283.lcssa.i.i, %.lr.ph15.i.i ], [ %966, %964 ]
  %965 = load ptr, ptr %951, align 8
  %966 = add nuw i32 %.38413.i.i, 1
  %967 = sext i32 %.38413.i.i to i64
  %968 = getelementptr inbounds i32, ptr %896, i64 %967
  %969 = load i32, ptr %968, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds ptr, ptr %965, i64 %970
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %944, align 8
  %974 = getelementptr inbounds nuw ptr, ptr %973, i64 %indvars.iv31.i.i
  store ptr %972, ptr %974, align 8
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %975 = load i32, ptr %935, align 8
  %976 = sext i32 %975 to i64
  %977 = icmp slt i64 %indvars.iv.next32.i.i, %976
  br i1 %977, label %964, label %._crit_edge16.i.i, !llvm.loop !25

._crit_edge16.i.i:                                ; preds = %964, %.preheader.i.i
  %978 = load ptr, ptr %407, align 8
  call void @MemoryContextReset(ptr noundef %978) #9
  br label %startScanKey.exit.i

979:                                              ; preds = %888
  %980 = load ptr, ptr %859, align 8
  store ptr %980, ptr @CurrentMemoryContext, align 8
  %981 = getelementptr inbounds nuw i8, ptr %862, i64 24
  store i32 1, ptr %981, align 8
  %982 = getelementptr inbounds nuw i8, ptr %862, i64 40
  store i32 0, ptr %982, align 8
  %983 = call ptr @palloc(i64 noundef 8) #9
  %984 = getelementptr inbounds nuw i8, ptr %862, i64 16
  store ptr %983, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %986, align 8
  store ptr %987, ptr %983, align 8
  br label %startScanKey.exit.i

startScanKey.exit.i:                              ; preds = %879, %979, %._crit_edge16.i.i, %867
  store ptr %.pre.i, ptr @CurrentMemoryContext, align 8
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %988 = load i32, ptr %856, align 8
  %989 = zext i32 %988 to i64
  %990 = icmp samesign ult i64 %indvars.iv.next100.i, %989
  br i1 %990, label %860, label %startScan.exit, !llvm.loop !26

startScan.exit:                                   ; preds = %startScanKey.exit.i, %.loopexit.i23
  store i16 0, ptr %13, align 8
  %991 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 0, ptr %991, align 2
  %992 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 0, ptr %992, align 4
  br label %993

993:                                              ; preds = %1332, %startScan.exit
  %.057 = phi i64 [ %.4, %startScan.exit ], [ %1333, %1332 ]
  %994 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %994, 0
  br i1 %.not, label %996, label %995, !prof !27

995:                                              ; preds = %993
  call void @ProcessInterrupts() #9
  br label %996

996:                                              ; preds = %995, %993
  %.0.copyload = load i48, ptr %13, align 8
  %.val14 = load ptr, ptr %14, align 8
  %997 = getelementptr inbounds nuw i8, ptr %.val14, i64 9672
  %998 = getelementptr inbounds nuw i8, ptr %.val14, i64 9664
  %999 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  store i16 0, ptr %13, align 8
  store i16 0, ptr %991, align 2
  store i16 0, ptr %992, align 4
  %1000 = load i32, ptr %997, align 8
  %.not52.i109 = icmp eq i32 %1000, 0
  br i1 %.not52.i109, label %.thread, label %.lr.ph.i35.preheader.preheader

.lr.ph.i35.preheader.preheader:                   ; preds = %996
  %.sroa.9.0.extract.shift.i = lshr i48 %.0.copyload, 32
  %.sroa.9.0.extract.trunc.i = trunc nuw i48 %.sroa.9.0.extract.shift.i to i16
  %.sroa.6.0.extract.shift.i = lshr i48 %.0.copyload, 16
  %.sroa.6.0.extract.trunc.i = trunc i48 %.sroa.6.0.extract.shift.i to i16
  %.sroa.0.0.extract.trunc.i = trunc i48 %.0.copyload to i16
  br label %.lr.ph.i35

.lr.phthread-pre-split.i:                         ; preds = %1314
  %.val.pr.i = load i16, ptr %992, align 4
  br label %.lr.ph.i35.backedge

.lr.ph.i35.backedge:                              ; preds = %.lr.phthread-pre-split.i, %.backedge.i
  %.val.i.be = phi i16 [ %.val.pr.i, %.lr.phthread-pre-split.i ], [ 0, %.backedge.i ]
  %indvars.iv.i36.be = phi i64 [ %indvars.iv.next.i43, %.lr.phthread-pre-split.i ], [ 0, %.backedge.i ]
  %.sroa.0.141.i.be = phi i16 [ %.sroa.0.3.ph.i, %.lr.phthread-pre-split.i ], [ %.sroa.0.0.be.i, %.backedge.i ]
  %.sroa.6.140.i.be = phi i16 [ %.sroa.6.3.ph.i, %.lr.phthread-pre-split.i ], [ %.sroa.6.0.be.i, %.backedge.i ]
  %.sroa.9.136.i.be = phi i16 [ %.sroa.9.3.ph.i, %.lr.phthread-pre-split.i ], [ %.sroa.9.0.be.i, %.backedge.i ]
  br label %.lr.ph.i35, !llvm.loop !28

.lr.ph.i35:                                       ; preds = %.lr.ph.i35.backedge, %.lr.ph.i35.preheader.preheader
  %.val.i = phi i16 [ 0, %.lr.ph.i35.preheader.preheader ], [ %.val.i.be, %.lr.ph.i35.backedge ]
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35.preheader.preheader ], [ %indvars.iv.i36.be, %.lr.ph.i35.backedge ]
  %.sroa.0.141.i = phi i16 [ %.sroa.0.0.extract.trunc.i, %.lr.ph.i35.preheader.preheader ], [ %.sroa.0.141.i.be, %.lr.ph.i35.backedge ]
  %.sroa.6.140.i = phi i16 [ %.sroa.6.0.extract.trunc.i, %.lr.ph.i35.preheader.preheader ], [ %.sroa.6.140.i.be, %.lr.ph.i35.backedge ]
  %.sroa.9.136.i = phi i16 [ %.sroa.9.0.extract.trunc.i, %.lr.ph.i35.preheader.preheader ], [ %.sroa.9.136.i.be, %.lr.ph.i35.backedge ]
  %1001 = load ptr, ptr %998, align 8
  %1002 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %1001, i64 %indvars.iv.i36
  %1003 = icmp eq i16 %.val.i, -1
  br i1 %1003, label %1004, label %1013

1004:                                             ; preds = %.lr.ph.i35
  %.val61.i = load i16, ptr %13, align 8
  %.val62.i = load i16, ptr %991, align 2
  %1005 = zext i16 %.val61.i to i32
  %1006 = shl nuw i32 %1005, 16
  %1007 = zext i16 %.val62.i to i32
  %1008 = or disjoint i32 %1006, %1007
  %.not.i52 = icmp eq i32 %1008, -1
  br i1 %.not.i52, label %1013, label %1009

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw i8, ptr %1002, i64 138
  %1011 = load i8, ptr %1010, align 2, !range !4, !noundef !5
  %1012 = trunc nuw i8 %1011 to i1
  br i1 %1012, label %1314, label %1013

1013:                                             ; preds = %1009, %1004, %.lr.ph.i35
  %1014 = load ptr, ptr %.val14, align 8
  %.sroa.9.0.insert.ext.i = zext i16 %.sroa.9.136.i to i48
  %.sroa.9.0.insert.shift.i = shl nuw i48 %.sroa.9.0.insert.ext.i, 32
  %.sroa.6.0.insert.ext.i = zext i16 %.sroa.6.140.i to i48
  %.sroa.6.0.insert.shift.i = shl nuw nsw i48 %.sroa.6.0.insert.ext.i, 16
  %.sroa.6.0.insert.insert.i = or disjoint i48 %.sroa.9.0.insert.shift.i, %.sroa.6.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.141.i to i48
  %.sroa.0.0.insert.insert.i = or disjoint i48 %.sroa.6.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.10.0.extract.shift.i.i = lshr exact i48 %.sroa.6.0.insert.insert.i, 16
  %.sroa.10.0.extract.trunc.i.i = trunc i48 %.sroa.10.0.extract.shift.i.i to i16
  %1015 = getelementptr inbounds nuw i8, ptr %1002, i64 140
  %.val8.i.i.i = load i16, ptr %1015, align 2
  %1016 = getelementptr i8, ptr %1002, i64 142
  %.val9.i.i.i = load i16, ptr %1016, align 2
  %1017 = zext i16 %.val8.i.i.i to i64
  %1018 = zext i16 %.val9.i.i.i to i64
  %1019 = shl nuw i64 %1017, 48
  %1020 = shl nuw nsw i64 %1018, 32
  %1021 = or disjoint i64 %1020, %1019
  %1022 = getelementptr i8, ptr %1002, i64 144
  %.val5.i.i.i = load i16, ptr %1022, align 2
  %1023 = zext i16 %.val5.i.i.i to i64
  %1024 = or disjoint i64 %1021, %1023
  %1025 = zext i16 %.sroa.0.141.i to i64
  %1026 = shl nuw i64 %1025, 48
  %1027 = shl nuw i48 %.sroa.6.0.insert.ext.i, 32
  %1028 = zext i48 %1027 to i64
  %1029 = or disjoint i64 %1026, %1028
  %1030 = zext i16 %.sroa.9.136.i to i64
  %1031 = or disjoint i64 %1029, %1030
  %1032 = icmp ugt i64 %1024, %1031
  br i1 %1032, label %keyGetItem.exit.i, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %1013
  %1033 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1034 = load i32, ptr %1033, align 8
  %.not209.i.i = icmp eq i32 %1034, 0
  br i1 %.not209.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.preheader.i.i37
  %1035 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  br label %1036

1036:                                             ; preds = %1067, %.lr.ph.i.i38
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.i.i38 ], [ %indvars.iv.next.i.i40, %1067 ]
  %.090183.i.i = phi i1 [ true, %.lr.ph.i.i38 ], [ %.191.i.i, %1067 ]
  %.sroa.0151.0182.i.i = phi i16 [ -1, %.lr.ph.i.i38 ], [ %.sroa.0151.1.i.i, %1067 ]
  %.sroa.14.0181.i.i = phi i16 [ -1, %.lr.ph.i.i38 ], [ %.sroa.14.1.i.i, %1067 ]
  %.sroa.23.0180.i.i = phi i16 [ -1, %.lr.ph.i.i38 ], [ %.sroa.23.1.i.i, %1067 ]
  %1037 = load ptr, ptr %1035, align 8
  %1038 = getelementptr inbounds nuw ptr, ptr %1037, i64 %indvars.iv.i.i39
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 86
  %1041 = load i8, ptr %1040, align 2, !range !4, !noundef !5
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %1067, label %1043

1043:                                             ; preds = %1036
  %1044 = getelementptr inbounds nuw i8, ptr %1039, i64 40
  %.val8.i108.i.i = load i16, ptr %1044, align 2
  %1045 = getelementptr i8, ptr %1039, i64 42
  %.val9.i109.i.i = load i16, ptr %1045, align 2
  %1046 = zext i16 %.val8.i108.i.i to i64
  %1047 = zext i16 %.val9.i109.i.i to i64
  %1048 = shl nuw i64 %1046, 48
  %1049 = shl nuw nsw i64 %1047, 32
  %1050 = or disjoint i64 %1049, %1048
  %1051 = getelementptr i8, ptr %1039, i64 44
  %.val5.i110.i.i = load i16, ptr %1051, align 2
  %1052 = zext i16 %.val5.i110.i.i to i64
  %1053 = or disjoint i64 %1050, %1052
  %.not179.i.i = icmp ugt i64 %1053, %1031
  br i1 %.not179.i.i, label %1057, label %1054

1054:                                             ; preds = %1043
  call fastcc void @entryGetItem(ptr noundef nonnull readonly %999, ptr noundef nonnull %1039, i48 %.sroa.0.0.insert.insert.i)
  %1055 = load i8, ptr %1040, align 2, !range !4, !noundef !5
  %1056 = trunc nuw i8 %1055 to i1
  br i1 %1056, label %1067, label %._crit_edge220.i.i

._crit_edge220.i.i:                               ; preds = %1054
  %.val8.i114.pre.i.i = load i16, ptr %1044, align 2
  %.val9.i115.pre.i.i = load i16, ptr %1045, align 2
  %.val5.i116.pre.i.i = load i16, ptr %1051, align 2
  %.pre241.i.i = zext i16 %.val8.i114.pre.i.i to i64
  %.pre243.i.i = zext i16 %.val9.i115.pre.i.i to i64
  %.pre245.i.i = shl nuw i64 %.pre241.i.i, 48
  %.pre247.i.i = shl nuw nsw i64 %.pre243.i.i, 32
  %.pre249.i.i = or disjoint i64 %.pre247.i.i, %.pre245.i.i
  %.pre251.i.i = zext i16 %.val5.i116.pre.i.i to i64
  %.pre253.i.i = or disjoint i64 %.pre249.i.i, %.pre251.i.i
  br label %1057

1057:                                             ; preds = %._crit_edge220.i.i, %1043
  %.pre-phi254.i.i = phi i64 [ %.pre253.i.i, %._crit_edge220.i.i ], [ %1053, %1043 ]
  %.val5.i116.i.i = phi i16 [ %.val5.i116.pre.i.i, %._crit_edge220.i.i ], [ %.val5.i110.i.i, %1043 ]
  %.val9.i115.i.i = phi i16 [ %.val9.i115.pre.i.i, %._crit_edge220.i.i ], [ %.val9.i109.i.i, %1043 ]
  %.val8.i114.i.i = phi i16 [ %.val8.i114.pre.i.i, %._crit_edge220.i.i ], [ %.val8.i108.i.i, %1043 ]
  %1058 = zext i16 %.sroa.0151.0182.i.i to i64
  %1059 = zext i16 %.sroa.14.0181.i.i to i64
  %1060 = shl nuw i64 %1058, 48
  %1061 = shl nuw nsw i64 %1059, 32
  %1062 = or disjoint i64 %1061, %1060
  %1063 = zext i16 %.sroa.23.0180.i.i to i64
  %1064 = or disjoint i64 %1062, %1063
  %1065 = icmp ult i64 %.pre-phi254.i.i, %1064
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1057
  br label %1067

1067:                                             ; preds = %1066, %1057, %1054, %1036
  %.sroa.23.1.i.i = phi i16 [ %.sroa.23.0180.i.i, %1036 ], [ %.sroa.23.0180.i.i, %1054 ], [ %.val5.i116.i.i, %1066 ], [ %.sroa.23.0180.i.i, %1057 ]
  %.sroa.14.1.i.i = phi i16 [ %.sroa.14.0181.i.i, %1036 ], [ %.sroa.14.0181.i.i, %1054 ], [ %.val9.i115.i.i, %1066 ], [ %.sroa.14.0181.i.i, %1057 ]
  %.sroa.0151.1.i.i = phi i16 [ %.sroa.0151.0182.i.i, %1036 ], [ %.sroa.0151.0182.i.i, %1054 ], [ %.val8.i114.i.i, %1066 ], [ %.sroa.0151.0182.i.i, %1057 ]
  %.191.i.i = phi i1 [ %.090183.i.i, %1036 ], [ %.090183.i.i, %1054 ], [ false, %1066 ], [ false, %1057 ]
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %1068 = load i32, ptr %1033, align 8
  %1069 = zext i32 %1068 to i64
  %1070 = icmp samesign ult i64 %indvars.iv.next.i.i40, %1069
  br i1 %1070, label %1036, label %._crit_edge.i.i41, !llvm.loop !29

._crit_edge.i.i41:                                ; preds = %1067
  br i1 %.191.i.i, label %._crit_edge.thread.i.i, label %1076

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i41, %.preheader.i.i37
  %1071 = getelementptr inbounds nuw i8, ptr %1002, i64 138
  %1072 = load i8, ptr %1071, align 2, !range !4, !noundef !5
  %1073 = trunc nuw i8 %1072 to i1
  br i1 %1073, label %.thread.i.i51, label %1074

1074:                                             ; preds = %._crit_edge.thread.i.i
  %1075 = getelementptr inbounds nuw i8, ptr %1002, i64 148
  store i8 1, ptr %1075, align 4
  br label %keyGetItem.exit.i

1076:                                             ; preds = %._crit_edge.i.i41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1002, i64 138
  %.pre.i.i42 = load i8, ptr %.phi.trans.insert.i.i, align 2, !range !4
  %1077 = trunc nuw i8 %.pre.i.i42 to i1
  br i1 %1077, label %.thread.i.i51, label %1078

1078:                                             ; preds = %1076
  %1079 = icmp eq i16 %.sroa.23.1.i.i, -1
  br i1 %1079, label %1080, label %1093

1080:                                             ; preds = %1078
  %1081 = zext i16 %.sroa.0151.1.i.i to i32
  %1082 = shl nuw i32 %1081, 16
  %1083 = zext i16 %.sroa.14.1.i.i to i32
  %1084 = or disjoint i32 %1082, %1083
  %.not.i.i50 = icmp eq i32 %1084, -1
  br i1 %.not.i.i50, label %1093, label %1085

1085:                                             ; preds = %1080
  %1086 = zext i16 %.sroa.0.141.i to i32
  %1087 = shl nuw i32 %1086, 16
  %1088 = trunc nuw i48 %.sroa.10.0.extract.shift.i.i to i32
  %1089 = and i32 %1088, 65535
  %1090 = or disjoint i32 %1089, %1087
  %1091 = icmp ult i32 %1090, %1084
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1085
  br label %1096

1093:                                             ; preds = %1080, %1078
  %1094 = add i16 %.sroa.23.1.i.i, -1
  br label %1096

.thread.i.i51:                                    ; preds = %1076, %._crit_edge.thread.i.i
  %1095 = add i16 %.sroa.9.136.i, 1
  br label %1096

1096:                                             ; preds = %.thread.i.i51, %1093, %1092, %1085
  %.sroa.23.2.i.i = phi i16 [ %1095, %.thread.i.i51 ], [ %.sroa.23.1.i.i, %1093 ], [ -1, %1092 ], [ -1, %1085 ]
  %.sroa.14.2.i.i = phi i16 [ %.sroa.10.0.extract.trunc.i.i, %.thread.i.i51 ], [ %.sroa.14.1.i.i, %1093 ], [ %.sroa.14.1.i.i, %1092 ], [ %.sroa.14.1.i.i, %1085 ]
  %.sroa.0151.2.i.i = phi i16 [ %.sroa.0.141.i, %.thread.i.i51 ], [ %.sroa.0151.1.i.i, %1093 ], [ %.sroa.0151.1.i.i, %1092 ], [ %.sroa.0151.1.i.i, %1085 ]
  %.sroa.0166.0.i.i = phi i16 [ %.sroa.0.141.i, %.thread.i.i51 ], [ %.sroa.0151.1.i.i, %1093 ], [ %.sroa.0151.1.i.i, %1092 ], [ %.sroa.0.141.i, %1085 ]
  %.sroa.10.0.i.i = phi i16 [ %.sroa.10.0.extract.trunc.i.i, %.thread.i.i51 ], [ %.sroa.14.1.i.i, %1093 ], [ %.sroa.14.1.i.i, %1092 ], [ %.sroa.10.0.extract.trunc.i.i, %1085 ]
  %.sroa.17.0.i.i = phi i16 [ %.sroa.9.136.i, %.thread.i.i51 ], [ %1094, %1093 ], [ 0, %1092 ], [ %.sroa.9.136.i, %1085 ]
  %1097 = getelementptr inbounds nuw i8, ptr %1002, i64 40
  %1098 = load i32, ptr %1097, align 8
  %.not210.i.i = icmp eq i32 %1098, 0
  br i1 %.not210.i.i, label %._crit_edge194.i.i, label %.lr.ph193.i.i

.lr.ph193.i.i:                                    ; preds = %1096
  %1099 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  %1100 = zext i16 %.sroa.0166.0.i.i to i64
  %1101 = zext i16 %.sroa.10.0.i.i to i64
  %1102 = shl nuw i64 %1100, 48
  %1103 = shl nuw nsw i64 %1101, 32
  %1104 = or disjoint i64 %1103, %1102
  %1105 = zext i16 %.sroa.17.0.i.i to i64
  %1106 = or disjoint i64 %1104, %1105
  %.sroa.17.0.insert.ext.i.i = zext i16 %.sroa.17.0.i.i to i48
  %.sroa.17.0.insert.shift.i.i = shl nuw i48 %.sroa.17.0.insert.ext.i.i, 32
  %.sroa.10.0.insert.ext.i.i = zext i16 %.sroa.10.0.i.i to i48
  %.sroa.10.0.insert.shift.i.i = shl nuw nsw i48 %.sroa.10.0.insert.ext.i.i, 16
  %.sroa.10.0.insert.insert.i.i = or disjoint i48 %.sroa.17.0.insert.shift.i.i, %.sroa.10.0.insert.shift.i.i
  %.sroa.0166.0.insert.ext.i.i = zext i16 %.sroa.0166.0.i.i to i48
  %.sroa.0166.0.insert.insert.i.i = or disjoint i48 %.sroa.10.0.insert.insert.i.i, %.sroa.0166.0.insert.ext.i.i
  br label %1107

1107:                                             ; preds = %1138, %.lr.ph193.i.i
  %indvars.iv213.i.i = phi i64 [ 0, %.lr.ph193.i.i ], [ %indvars.iv.next214.i.i, %1138 ]
  %.sroa.0151.3190.i.i = phi i16 [ %.sroa.0151.2.i.i, %.lr.ph193.i.i ], [ %.sroa.0151.4.i.i, %1138 ]
  %.sroa.14.3189.i.i = phi i16 [ %.sroa.14.2.i.i, %.lr.ph193.i.i ], [ %.sroa.14.4.i.i, %1138 ]
  %.sroa.23.3188.i.i = phi i16 [ %.sroa.23.2.i.i, %.lr.ph193.i.i ], [ %.sroa.23.4.i.i, %1138 ]
  %1108 = load ptr, ptr %1099, align 8
  %1109 = getelementptr inbounds nuw ptr, ptr %1108, i64 %indvars.iv213.i.i
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 86
  %1112 = load i8, ptr %1111, align 2, !range !4, !noundef !5
  %1113 = trunc nuw i8 %1112 to i1
  br i1 %1113, label %1138, label %1114

1114:                                             ; preds = %1107
  %1115 = getelementptr inbounds nuw i8, ptr %1110, i64 40
  %.val8.i120.i.i = load i16, ptr %1115, align 2
  %1116 = getelementptr i8, ptr %1110, i64 42
  %.val9.i121.i.i = load i16, ptr %1116, align 2
  %1117 = zext i16 %.val8.i120.i.i to i64
  %1118 = zext i16 %.val9.i121.i.i to i64
  %1119 = shl nuw i64 %1117, 48
  %1120 = shl nuw nsw i64 %1118, 32
  %1121 = or disjoint i64 %1120, %1119
  %1122 = getelementptr i8, ptr %1110, i64 44
  %.val5.i122.i.i = load i16, ptr %1122, align 2
  %1123 = zext i16 %.val5.i122.i.i to i64
  %1124 = or disjoint i64 %1121, %1123
  %.not178.i.i = icmp ugt i64 %1124, %1106
  br i1 %.not178.i.i, label %1128, label %1125

1125:                                             ; preds = %1114
  call fastcc void @entryGetItem(ptr noundef nonnull readonly %999, ptr noundef nonnull %1110, i48 %.sroa.0166.0.insert.insert.i.i)
  %1126 = load i8, ptr %1111, align 2, !range !4, !noundef !5
  %1127 = trunc nuw i8 %1126 to i1
  br i1 %1127, label %1138, label %._crit_edge224.i.i

._crit_edge224.i.i:                               ; preds = %1125
  %.val8.i126.pre.i.i = load i16, ptr %1115, align 2
  %.val9.i127.pre.i.i = load i16, ptr %1116, align 2
  %.val5.i128.pre.i.i = load i16, ptr %1122, align 2
  %.pre228.i.i = zext i16 %.val8.i126.pre.i.i to i64
  %.pre229.i.i = zext i16 %.val9.i127.pre.i.i to i64
  %.pre231.i.i = shl nuw i64 %.pre228.i.i, 48
  %.pre233.i.i = shl nuw nsw i64 %.pre229.i.i, 32
  %.pre235.i.i = or disjoint i64 %.pre233.i.i, %.pre231.i.i
  %.pre237.i.i = zext i16 %.val5.i128.pre.i.i to i64
  %.pre239.i.i = or disjoint i64 %.pre235.i.i, %.pre237.i.i
  br label %1128

1128:                                             ; preds = %._crit_edge224.i.i, %1114
  %.pre-phi240.i.i = phi i64 [ %.pre239.i.i, %._crit_edge224.i.i ], [ %1124, %1114 ]
  %.val5.i128.i.i = phi i16 [ %.val5.i128.pre.i.i, %._crit_edge224.i.i ], [ %.val5.i122.i.i, %1114 ]
  %.val9.i127.i.i = phi i16 [ %.val9.i127.pre.i.i, %._crit_edge224.i.i ], [ %.val9.i121.i.i, %1114 ]
  %.val8.i126.i.i = phi i16 [ %.val8.i126.pre.i.i, %._crit_edge224.i.i ], [ %.val8.i120.i.i, %1114 ]
  %1129 = zext i16 %.sroa.0151.3190.i.i to i64
  %1130 = zext i16 %.sroa.14.3189.i.i to i64
  %1131 = shl nuw i64 %1129, 48
  %1132 = shl nuw nsw i64 %1130, 32
  %1133 = or disjoint i64 %1132, %1131
  %1134 = zext i16 %.sroa.23.3188.i.i to i64
  %1135 = or disjoint i64 %1133, %1134
  %1136 = icmp ult i64 %.pre-phi240.i.i, %1135
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1128
  br label %1138

1138:                                             ; preds = %1137, %1128, %1125, %1107
  %.sroa.23.4.i.i = phi i16 [ %.sroa.23.3188.i.i, %1107 ], [ %.sroa.23.3188.i.i, %1125 ], [ %.val5.i128.i.i, %1137 ], [ %.sroa.23.3188.i.i, %1128 ]
  %.sroa.14.4.i.i = phi i16 [ %.sroa.14.3189.i.i, %1107 ], [ %.sroa.14.3189.i.i, %1125 ], [ %.val9.i127.i.i, %1137 ], [ %.sroa.14.3189.i.i, %1128 ]
  %.sroa.0151.4.i.i = phi i16 [ %.sroa.0151.3190.i.i, %1107 ], [ %.sroa.0151.3190.i.i, %1125 ], [ %.val8.i126.i.i, %1137 ], [ %.sroa.0151.3190.i.i, %1128 ]
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %1139 = load i32, ptr %1097, align 8
  %1140 = zext i32 %1139 to i64
  %1141 = icmp samesign ult i64 %indvars.iv.next214.i.i, %1140
  br i1 %1141, label %1107, label %._crit_edge194.i.i, !llvm.loop !30

._crit_edge194.i.i:                               ; preds = %1138, %1096
  %.sroa.23.3.lcssa.i.i = phi i16 [ %.sroa.23.2.i.i, %1096 ], [ %.sroa.23.4.i.i, %1138 ]
  %.sroa.14.3.lcssa.i.i = phi i16 [ %.sroa.14.2.i.i, %1096 ], [ %.sroa.14.4.i.i, %1138 ]
  %.sroa.0151.3.lcssa.i.i = phi i16 [ %.sroa.0151.2.i.i, %1096 ], [ %.sroa.0151.4.i.i, %1138 ]
  store i16 %.sroa.0151.3.lcssa.i.i, ptr %1015, align 4
  store i16 %.sroa.14.3.lcssa.i.i, ptr %1016, align 2
  store i16 %.sroa.23.3.lcssa.i.i, ptr %1022, align 4
  %1142 = load i32, ptr %1002, align 8
  %.not211.i.i = icmp eq i32 %1142, 0
  br i1 %.not211.i.i, label %._crit_edge203.thread.i.i, label %.lr.ph202.i.i

._crit_edge203.thread.i.i:                        ; preds = %._crit_edge194.i.i
  %1143 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1014, ptr @CurrentMemoryContext, align 8
  br label %1196

.lr.ph202.i.i:                                    ; preds = %._crit_edge194.i.i
  %1144 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1145 = zext i16 %.sroa.0151.3.lcssa.i.i to i64
  %1146 = zext i16 %.sroa.14.3.lcssa.i.i to i64
  %1147 = shl nuw i64 %1145, 48
  %1148 = shl nuw nsw i64 %1146, 32
  %1149 = or disjoint i64 %1147, %1148
  %1150 = or disjoint i64 %1149, 65535
  %1151 = getelementptr inbounds nuw i8, ptr %1002, i64 48
  %1152 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  br label %1153

1153:                                             ; preds = %1183, %.lr.ph202.i.i
  %indvars.iv215.i.i = phi i64 [ 0, %.lr.ph202.i.i ], [ %indvars.iv.next216.i.i, %1183 ]
  %.088198.i.i = phi i1 [ false, %.lr.ph202.i.i ], [ %.189.i.i, %1183 ]
  %1154 = load ptr, ptr %1144, align 8
  %1155 = getelementptr inbounds nuw ptr, ptr %1154, i64 %indvars.iv215.i.i
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 86
  %1158 = load i8, ptr %1157, align 2, !range !4, !noundef !5
  %1159 = icmp eq i8 %1158, 0
  br i1 %1159, label %1160, label %1180

1160:                                             ; preds = %1153
  %1161 = getelementptr inbounds nuw i8, ptr %1156, i64 40
  %.val8.i132.i.i = load i16, ptr %1161, align 2
  %1162 = getelementptr i8, ptr %1156, i64 42
  %.val9.i133.i.i = load i16, ptr %1162, align 2
  %1163 = zext i16 %.val8.i132.i.i to i64
  %1164 = zext i16 %.val9.i133.i.i to i64
  %1165 = shl nuw i64 %1163, 48
  %1166 = shl nuw nsw i64 %1164, 32
  %1167 = or disjoint i64 %1166, %1165
  %1168 = getelementptr i8, ptr %1156, i64 44
  %.val5.i134.i.i = load i16, ptr %1168, align 2
  %1169 = zext i16 %.val5.i134.i.i to i64
  %1170 = or disjoint i64 %1167, %1169
  %1171 = icmp eq i64 %1170, %1150
  br i1 %1171, label %1172, label %1180

1172:                                             ; preds = %1160
  %1173 = load i32, ptr %1152, align 4
  %1174 = zext i32 %1173 to i64
  %1175 = icmp samesign ult i64 %indvars.iv215.i.i, %1174
  %1176 = load ptr, ptr %1151, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 %indvars.iv215.i.i
  br i1 %1175, label %1178, label %1179

1178:                                             ; preds = %1172
  store i8 2, ptr %1177, align 1
  br label %1183

1179:                                             ; preds = %1172
  store i8 1, ptr %1177, align 1
  br label %1183

1180:                                             ; preds = %1160, %1153
  %1181 = load ptr, ptr %1151, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 %indvars.iv215.i.i
  store i8 0, ptr %1182, align 1
  br label %1183

1183:                                             ; preds = %1180, %1179, %1178
  %.189.i.i = phi i1 [ %.088198.i.i, %1180 ], [ true, %1179 ], [ true, %1178 ]
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %1184 = load i32, ptr %1002, align 8
  %1185 = zext i32 %1184 to i64
  %1186 = icmp samesign ult i64 %indvars.iv.next216.i.i, %1185
  br i1 %1186, label %1153, label %._crit_edge203.i.i, !llvm.loop !31

._crit_edge203.i.i:                               ; preds = %1183
  %1187 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1014, ptr @CurrentMemoryContext, align 8
  br i1 %.189.i.i, label %1188, label %1196

1188:                                             ; preds = %._crit_edge203.i.i
  %1189 = getelementptr inbounds nuw i8, ptr %1002, i64 64
  %1190 = load ptr, ptr %1189, align 8
  %1191 = call signext i8 %1190(ptr noundef nonnull %1002) #9
  %1192 = add i8 %1191, -1
  %or.cond.i.i49 = icmp ult i8 %1192, 2
  br i1 %or.cond.i.i49, label %1193, label %1196

1193:                                             ; preds = %1188
  store ptr %1187, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1014) #9
  store i16 %.sroa.0151.3.lcssa.i.i, ptr %1015, align 4
  store i16 %.sroa.14.3.lcssa.i.i, ptr %1016, align 2
  store i16 -1, ptr %1022, align 4
  %1194 = getelementptr inbounds nuw i8, ptr %1002, i64 146
  store i8 1, ptr %1194, align 2
  %1195 = getelementptr inbounds nuw i8, ptr %1002, i64 147
  store i8 1, ptr %1195, align 1
  br label %keyGetItem.exit.i

1196:                                             ; preds = %1188, %._crit_edge203.i.i, %._crit_edge203.thread.i.i
  %1197 = phi ptr [ %1143, %._crit_edge203.thread.i.i ], [ %1187, %1188 ], [ %1187, %._crit_edge203.i.i ]
  %1198 = load i32, ptr %1002, align 8
  %.not212.i.i = icmp eq i32 %1198, 0
  br i1 %.not212.i.i, label %._crit_edge208.i.i, label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %1196
  %1199 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1200 = zext i16 %.sroa.0151.3.lcssa.i.i to i64
  %1201 = zext i16 %.sroa.14.3.lcssa.i.i to i64
  %1202 = shl nuw i64 %1200, 48
  %1203 = shl nuw nsw i64 %1201, 32
  %1204 = or disjoint i64 %1202, %1203
  %1205 = or disjoint i64 %1204, 65535
  %1206 = zext i16 %.sroa.23.3.lcssa.i.i to i64
  %1207 = or disjoint i64 %1203, %1206
  %1208 = or disjoint i64 %1207, %1202
  %1209 = getelementptr inbounds nuw i8, ptr %1002, i64 48
  br label %1210

1210:                                             ; preds = %1241, %.lr.ph207.i.i
  %indvars.iv217.i.i = phi i64 [ 0, %.lr.ph207.i.i ], [ %indvars.iv.next218.i.i, %1241 ]
  %1211 = load ptr, ptr %1199, align 8
  %1212 = getelementptr inbounds nuw ptr, ptr %1211, i64 %indvars.iv217.i.i
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 86
  %1215 = load i8, ptr %1214, align 2, !range !4, !noundef !5
  %1216 = trunc nuw i8 %1215 to i1
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1210
  %1218 = load ptr, ptr %1209, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 %indvars.iv217.i.i
  store i8 0, ptr %1219, align 1
  br label %1241

1220:                                             ; preds = %1210
  %1221 = getelementptr inbounds nuw i8, ptr %1213, i64 40
  %.val8.i138.i.i = load i16, ptr %1221, align 2
  %1222 = getelementptr i8, ptr %1213, i64 42
  %.val9.i139.i.i = load i16, ptr %1222, align 2
  %1223 = zext i16 %.val8.i138.i.i to i64
  %1224 = zext i16 %.val9.i139.i.i to i64
  %1225 = shl nuw i64 %1223, 48
  %1226 = shl nuw nsw i64 %1224, 32
  %1227 = or disjoint i64 %1226, %1225
  %1228 = getelementptr i8, ptr %1213, i64 44
  %.val5.i140.i.i = load i16, ptr %1228, align 2
  %1229 = zext i16 %.val5.i140.i.i to i64
  %1230 = or disjoint i64 %1227, %1229
  %1231 = icmp eq i64 %1230, %1205
  br i1 %1231, label %1232, label %1235

1232:                                             ; preds = %1220
  %1233 = load ptr, ptr %1209, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 %indvars.iv217.i.i
  store i8 2, ptr %1234, align 1
  br label %1241

1235:                                             ; preds = %1220
  %1236 = icmp eq i64 %1230, %1208
  %1237 = load ptr, ptr %1209, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 %indvars.iv217.i.i
  br i1 %1236, label %1239, label %1240

1239:                                             ; preds = %1235
  store i8 1, ptr %1238, align 1
  br label %1241

1240:                                             ; preds = %1235
  store i8 0, ptr %1238, align 1
  br label %1241

1241:                                             ; preds = %1240, %1239, %1232, %1217
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %1242 = load i32, ptr %1002, align 8
  %1243 = zext i32 %1242 to i64
  %1244 = icmp samesign ult i64 %indvars.iv.next218.i.i, %1243
  br i1 %1244, label %1210, label %._crit_edge208.i.i, !llvm.loop !32

._crit_edge208.i.i:                               ; preds = %1241, %1196
  %1245 = getelementptr inbounds nuw i8, ptr %1002, i64 64
  %1246 = load ptr, ptr %1245, align 8
  %1247 = call signext i8 %1246(ptr noundef nonnull %1002) #9
  %1248 = getelementptr inbounds nuw i8, ptr %1002, i64 146
  switch i8 %1247, label %1253 [
    i8 1, label %1249
    i8 0, label %1250
    i8 2, label %1251
  ]

1249:                                             ; preds = %._crit_edge208.i.i
  store i8 1, ptr %1248, align 2
  br label %1255

1250:                                             ; preds = %._crit_edge208.i.i
  store i8 0, ptr %1248, align 2
  br label %1255

1251:                                             ; preds = %._crit_edge208.i.i
  store i8 1, ptr %1248, align 2
  %1252 = getelementptr inbounds nuw i8, ptr %1002, i64 147
  store i8 1, ptr %1252, align 1
  br label %1255

1253:                                             ; preds = %._crit_edge208.i.i
  store i8 1, ptr %1248, align 2
  %1254 = getelementptr inbounds nuw i8, ptr %1002, i64 147
  store i8 1, ptr %1254, align 1
  br label %1255

1255:                                             ; preds = %1253, %1251, %1250, %1249
  store ptr %1197, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1014) #9
  br label %keyGetItem.exit.i

keyGetItem.exit.i:                                ; preds = %1255, %1193, %1074, %1013
  %1256 = getelementptr inbounds nuw i8, ptr %1002, i64 148
  %1257 = load i8, ptr %1256, align 4, !range !4, !noundef !5
  %1258 = trunc nuw i8 %1257 to i1
  br i1 %1258, label %scanGetItem.exit, label %1259

1259:                                             ; preds = %keyGetItem.exit.i
  %1260 = getelementptr inbounds nuw i8, ptr %1002, i64 146
  %1261 = load i8, ptr %1260, align 2, !range !4, !noundef !5
  %1262 = trunc nuw i8 %1261 to i1
  br i1 %1262, label %1263, label %1313

1263:                                             ; preds = %1259
  %.val57.i = load i16, ptr %1022, align 2
  %1264 = icmp eq i16 %.val57.i, -1
  %.val71.pre.i = load i16, ptr %1015, align 2
  %.val7219.pre.i = load i16, ptr %1016, align 2
  br i1 %1264, label %1265, label %1277

1265:                                             ; preds = %1263
  %1266 = zext i16 %.val71.pre.i to i32
  %1267 = shl nuw i32 %1266, 16
  %1268 = zext i16 %.val7219.pre.i to i32
  %1269 = or disjoint i32 %1267, %1268
  %.not54.i = icmp eq i32 %1269, -1
  br i1 %.not54.i, label %1277, label %1270

1270:                                             ; preds = %1265
  %1271 = zext i16 %.sroa.0.141.i to i32
  %1272 = shl nuw i32 %1271, 16
  %1273 = zext i16 %.sroa.6.140.i to i32
  %1274 = or disjoint i32 %1272, %1273
  %1275 = icmp ult i32 %1274, %1269
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1270
  br label %1279

1277:                                             ; preds = %1265, %1263
  %1278 = add i16 %.val57.i, -1
  br label %1279

1279:                                             ; preds = %1277, %1276, %1270
  %.sroa.9.2.i = phi i16 [ %1278, %1277 ], [ 0, %1276 ], [ %.sroa.9.136.i, %1270 ]
  %.sroa.6.2.i = phi i16 [ %.val7219.pre.i, %1277 ], [ %.val7219.pre.i, %1276 ], [ %.sroa.6.140.i, %1270 ]
  %.sroa.0.2.i = phi i16 [ %.val71.pre.i, %1277 ], [ %.val71.pre.i, %1276 ], [ %.sroa.0.141.i, %1270 ]
  %1280 = icmp eq i64 %indvars.iv.i36, 0
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(6) %1015, i64 6, i1 false)
  br label %1314

1282:                                             ; preds = %1279
  br i1 %1264, label %1283, label %._crit_edge64.i

._crit_edge64.i:                                  ; preds = %1282
  %.val6.i.pre.pre.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre.i = load i16, ptr %991, align 2
  br label %1288

1283:                                             ; preds = %1282
  %1284 = zext i16 %.val71.pre.i to i32
  %1285 = shl nuw i32 %1284, 16
  %1286 = zext i16 %.val7219.pre.i to i32
  %1287 = or disjoint i32 %1285, %1286
  %.not55.i = icmp eq i32 %1287, -1
  %.val6.i.pre.pre65.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre67.i = load i16, ptr %991, align 2
  br i1 %.not55.i, label %1288, label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %1283
  %.pre.i48 = zext i16 %.val6.i.pre.pre65.i to i32
  %.pre69.i = shl nuw i32 %.pre.i48, 16
  %.pre71.i = zext i16 %.val7.i.pre.pre67.i to i32
  %.pre73.i = or disjoint i32 %.pre69.i, %.pre71.i
  br label %1295

1288:                                             ; preds = %1283, %._crit_edge64.i
  %.val7.i.pre.i = phi i16 [ %.val7.i.pre.pre.i, %._crit_edge64.i ], [ %.val7.i.pre.pre67.i, %1283 ]
  %.val6.i.pre.i = phi i16 [ %.val6.i.pre.pre.i, %._crit_edge64.i ], [ %.val6.i.pre.pre65.i, %1283 ]
  %.val60.i = load i16, ptr %992, align 4
  %1289 = icmp eq i16 %.val60.i, -1
  br i1 %1289, label %1290, label %1297

1290:                                             ; preds = %1288
  %1291 = zext i16 %.val6.i.pre.i to i32
  %1292 = shl nuw i32 %1291, 16
  %1293 = zext i16 %.val7.i.pre.i to i32
  %1294 = or disjoint i32 %1292, %1293
  %.not56.i = icmp eq i32 %1294, -1
  br i1 %.not56.i, label %1297, label %._crit_edge75.i

._crit_edge75.i:                                  ; preds = %1290
  %.pre76.i = zext i16 %.val71.pre.i to i32
  %.pre78.i = shl nuw i32 %.pre76.i, 16
  %.pre80.i = zext i16 %.val7219.pre.i to i32
  %.pre82.i = or disjoint i32 %.pre78.i, %.pre80.i
  br label %1295

1295:                                             ; preds = %._crit_edge75.i, %._crit_edge.i47
  %.pre-phi83.i = phi i32 [ %.pre82.i, %._crit_edge75.i ], [ %1287, %._crit_edge.i47 ]
  %.pre-phi74.i = phi i32 [ %1294, %._crit_edge75.i ], [ %.pre73.i, %._crit_edge.i47 ]
  %1296 = icmp eq i32 %.pre-phi83.i, %.pre-phi74.i
  br label %1314

1297:                                             ; preds = %1290, %1288
  %1298 = zext i16 %.val71.pre.i to i64
  %1299 = zext i16 %.val7219.pre.i to i64
  %1300 = shl nuw i64 %1298, 48
  %1301 = shl nuw nsw i64 %1299, 32
  %1302 = zext i16 %.val57.i to i64
  %1303 = or disjoint i64 %1300, %1302
  %1304 = or disjoint i64 %1303, %1301
  %1305 = zext i16 %.val6.i.pre.i to i64
  %1306 = zext i16 %.val7.i.pre.i to i64
  %1307 = shl nuw i64 %1305, 48
  %1308 = shl nuw nsw i64 %1306, 32
  %1309 = zext i16 %.val60.i to i64
  %1310 = or disjoint i64 %1307, %1309
  %1311 = or disjoint i64 %1310, %1308
  %1312 = icmp eq i64 %1304, %1311
  br label %1314

1313:                                             ; preds = %1259
  %.sroa.0.0.copyload.i = load i16, ptr %1015, align 4
  %.sroa.6.0.copyload.i = load i16, ptr %1016, align 2
  %.sroa.9.0.copyload.i = load i16, ptr %1022, align 4
  %.pre = load i32, ptr %997, align 8
  br label %.backedge.i

1314:                                             ; preds = %1297, %1295, %1281, %1009
  %.sroa.9.3.ph.i = phi i16 [ %.sroa.9.136.i, %1009 ], [ %.sroa.9.2.i, %1295 ], [ %.sroa.9.2.i, %1297 ], [ %.sroa.9.2.i, %1281 ]
  %.sroa.6.3.ph.i = phi i16 [ %.sroa.6.140.i, %1009 ], [ %.sroa.6.2.i, %1295 ], [ %.sroa.6.2.i, %1297 ], [ %.sroa.6.2.i, %1281 ]
  %.sroa.0.3.ph.i = phi i16 [ %.sroa.0.141.i, %1009 ], [ %.sroa.0.2.i, %1295 ], [ %.sroa.0.2.i, %1297 ], [ %.sroa.0.2.i, %1281 ]
  %.151.ph.shrunk.i = phi i1 [ true, %1009 ], [ %1296, %1295 ], [ %1312, %1297 ], [ true, %1281 ]
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i36, 1
  %1315 = load i32, ptr %997, align 8
  %1316 = zext i32 %1315 to i64
  %1317 = icmp samesign ult i64 %indvars.iv.next.i43, %1316
  %1318 = select i1 %1317, i1 %.151.ph.shrunk.i, i1 false
  br i1 %1318, label %.lr.phthread-pre-split.i, label %.loopexit.i44, !llvm.loop !33

.loopexit.i44:                                    ; preds = %1314
  br i1 %.151.ph.shrunk.i, label %.loopexit.thread.i, label %.backedge.i

.backedge.i:                                      ; preds = %.loopexit.i44, %1313
  %1319 = phi i32 [ %1315, %.loopexit.i44 ], [ %.pre, %1313 ]
  %.sroa.9.0.be.i = phi i16 [ %.sroa.9.3.ph.i, %.loopexit.i44 ], [ %.sroa.9.0.copyload.i, %1313 ]
  %.sroa.6.0.be.i = phi i16 [ %.sroa.6.3.ph.i, %.loopexit.i44 ], [ %.sroa.6.0.copyload.i, %1313 ]
  %.sroa.0.0.be.i = phi i16 [ %.sroa.0.3.ph.i, %.loopexit.i44 ], [ %.sroa.0.0.copyload.i, %1313 ]
  store i16 0, ptr %13, align 8
  store i16 0, ptr %991, align 2
  store i16 0, ptr %992, align 4
  %.not52.i = icmp eq i32 %1319, 0
  br i1 %.not52.i, label %.thread, label %.lr.ph.i35.backedge

.loopexit.thread.i:                               ; preds = %.loopexit.i44
  %.not53.i = icmp eq i32 %1315, 0
  br i1 %.not53.i, label %.loopexit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.loopexit.thread.i
  %1320 = load ptr, ptr %998, align 8
  br label %1321

1321:                                             ; preds = %1321, %.lr.ph51.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next60.i, %1321 ]
  %1322 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %1320, i64 %indvars.iv59.i, i32 23
  %1323 = load i8, ptr %1322, align 1, !range !4, !noundef !5
  %1324 = trunc nuw i8 %1323 to i1
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next60.i, %1316
  %or.cond242 = select i1 %1324, i1 true, i1 %exitcond.not.i46
  br i1 %or.cond242, label %.loopexit, label %1321, !llvm.loop !34

.loopexit:                                        ; preds = %1321, %.loopexit.thread.i
  %.1.ph.ph = phi i1 [ false, %.loopexit.thread.i ], [ %1324, %1321 ]
  %.val.pr = load i16, ptr %992, align 4
  %1325 = icmp eq i16 %.val.pr, -1
  br i1 %1325, label %1326, label %.thread

1326:                                             ; preds = %.loopexit
  %.val12 = load i16, ptr %13, align 8
  %.val13 = load i16, ptr %991, align 2
  %1327 = zext i16 %.val12 to i32
  %1328 = shl nuw i32 %1327, 16
  %1329 = zext i16 %.val13 to i32
  %1330 = or disjoint i32 %1328, %1329
  %.not11 = icmp eq i32 %1330, -1
  br i1 %.not11, label %.thread, label %1331

1331:                                             ; preds = %1326
  call void @tbm_add_page(ptr noundef %1, i32 noundef %1330) #9
  br label %1332

.thread:                                          ; preds = %.backedge.i, %996, %1326, %.loopexit
  %.1.ph66 = phi i1 [ %.1.ph.ph, %1326 ], [ %.1.ph.ph, %.loopexit ], [ false, %996 ], [ false, %.backedge.i ]
  call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, i1 noundef zeroext %.1.ph66) #9
  br label %1332

1332:                                             ; preds = %.thread, %1331
  %1333 = add i64 %.057, 1
  br label %993

scanGetItem.exit:                                 ; preds = %keyGetItem.exit.i, %2
  %.0 = phi i64 [ 0, %2 ], [ %.057, %keyGetItem.exit.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #9
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ginFreeScanKeys(ptr noundef) local_unnamed_addr #2

declare void @ginNewScanKey(ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @tbm_add_page(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @scanGetCandidate(ptr noundef readonly captures(none) %0, ptr noundef nonnull initializes((8, 14)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 -1, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 -1, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 0, ptr %5, align 2
  %.pr = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %36, %2
  %9 = phi i32 [ %38, %36 ], [ %.pr, %2 ]
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %13 = xor i32 %9, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %BufferGetPage.exit

17:                                               ; preds = %8
  %18 = load ptr, ptr @BufferBlocks, align 8
  %19 = add nsw i32 %9, -1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 13
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
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
  %.not55.not.not.not.not = icmp ule i16 %29, %.0.i
  br i1 %.not55.not.not.not.not, label %40, label %30

30:                                               ; preds = %BufferGetPage.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %.not43 = icmp eq i32 %35, -1
  br i1 %.not43, label %.thread, label %36

.thread:                                          ; preds = %30
  tail call void @UnlockReleaseBuffer(i32 noundef %9) #9
  store i32 0, ptr %1, align 8
  br label %.loopexit

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = tail call i32 @ReadBuffer(ptr noundef %37, i32 noundef %35) #9
  tail call void @LockBuffer(i32 noundef %38, i32 noundef 1) #9
  %39 = load i32, ptr %1, align 8
  tail call void @UnlockReleaseBuffer(i32 noundef %39) #9
  store i32 %38, ptr %1, align 8
  store i16 1, ptr %6, align 4
  br label %8

40:                                               ; preds = %BufferGetPage.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %42 = zext i16 %29 to i64
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %41, i64 0, i64 %43
  %.val44 = load i32, ptr %44, align 4
  %45 = and i32 %.val44, 32767
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %47, i64 6, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 32
  %.not = icmp eq i16 %54, 0
  br i1 %.not, label %66, label %55

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %57

57:                                               ; preds = %58, %55
  %storemerge.in.in = phi ptr [ %6, %55 ], [ %56, %58 ]
  %storemerge.in = load i16, ptr %storemerge.in.in, align 2
  %storemerge = add i16 %storemerge.in, 1
  store i16 %storemerge, ptr %56, align 2
  %.not42 = icmp ugt i16 %storemerge, %.0.i
  br i1 %.not42, label %.loopexit, label %58

58:                                               ; preds = %57
  %59 = zext i16 %storemerge to i64
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %41, i64 0, i64 %60
  %.val45 = load i32, ptr %61, align 4
  %62 = and i32 %.val45, 32767
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %63
  %65 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %3, ptr noundef %64) #9
  br i1 %65, label %57, label %.loopexit, !llvm.loop !12

66:                                               ; preds = %40
  %67 = add nsw i16 %.0.i, 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %67, ptr %68, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %57, %58, %.thread, %66
  ret i1 %.not55.not.not.not.not
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i16 @gintuple_get_attrnum(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @gintuple_get_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ginCompareEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ginPrepareEntryScan(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @ginFindLeafPage(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @tbm_end_private_iterate(ptr noundef) local_unnamed_addr #2

declare void @tbm_free(ptr noundef) local_unnamed_addr #2

declare void @freeGinBtreeStack(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @tbm_is_empty(ptr noundef) local_unnamed_addr #2

declare ptr @tbm_begin_private_iterate(ptr noundef) local_unnamed_addr #2

declare ptr @ginScanBeginPostingTree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @IncrBufferRefCount(i32 noundef) local_unnamed_addr #2

declare ptr @GinDataLeafPageGetItems(ptr noundef, ptr noundef, i48) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare ptr @ginReadTuple(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tbm_create(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ginStepRight(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GinDataLeafPageGetItemsToTbm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @entryIndexByFrequencyCmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i32, ptr %16, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %12, i32 %17)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @entryGetItem(ptr noundef readonly captures(none) %0, ptr noundef %1, i48 %2) unnamed_addr #0 {
  %.fr = freeze i48 %2
  %.sroa.7.0.extract.shift = lshr i48 %.fr, 16
  %.sroa.11.0.extract.shift = lshr i48 %.fr, 32
  %.sroa.11.0.extract.trunc = trunc nuw i48 %.sroa.11.0.extract.shift to i16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %104, label %6

6:                                                ; preds = %3
  %7 = trunc i48 %.fr to i32
  %8 = shl i32 %7, 16
  %9 = trunc nuw i48 %.sroa.7.0.extract.shift to i32
  %10 = and i32 %9, 65535
  %11 = or disjoint i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %14 = icmp eq i16 %.sroa.11.0.extract.trunc, -1
  %.not71 = icmp ne i32 %11, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = and i1 %14, %.not71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 87
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %6
  %.pre129 = load ptr, ptr %12, align 8
  br i1 %16, label %.split, label %.split.us

.split.us:                                        ; preds = %.backedge96, %38
  %23 = phi ptr [ %36, %38 ], [ %.pre129, %.backedge96 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge.us, label %25

25:                                               ; preds = %.split.us
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i16, ptr %13, align 4
  %31 = zext i16 %30 to i32
  %.not70.us = icmp samesign ugt i32 %27, %31
  br i1 %.not70.us, label %32, label %.critedge.us

32:                                               ; preds = %29, %25
  %33 = load i32, ptr %23, align 4
  %34 = icmp ult i32 %33, %11
  br i1 %34, label %.critedge.us, label %.critedge2

.critedge.us:                                     ; preds = %32, %29, %.split.us
  %35 = load ptr, ptr %15, align 8
  %36 = tail call ptr @tbm_private_iterate(ptr noundef %35) #9
  store ptr %36, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.split111.us, label %38

38:                                               ; preds = %.critedge.us
  store i16 0, ptr %13, align 4
  br label %.split.us, !llvm.loop !35

.split:                                           ; preds = %.backedge96, %54
  %39 = phi ptr [ %51, %54 ], [ %.pre129, %.backedge96 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %.split
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i16, ptr %13, align 4
  %47 = zext i16 %46 to i32
  %.not70 = icmp samesign ugt i32 %43, %47
  br i1 %.not70, label %48, label %.critedge

48:                                               ; preds = %45, %41
  %49 = load i32, ptr %39, align 4
  %or.cond.not = icmp ugt i32 %49, %11
  br i1 %or.cond.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %48, %45, %.split
  %50 = load ptr, ptr %15, align 8
  %51 = tail call ptr @tbm_private_iterate(ptr noundef %50) #9
  store ptr %51, ptr %12, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.split111.us, label %54

.split111.us:                                     ; preds = %.critedge.us, %.critedge
  store i16 -1, ptr %17, align 2
  store i16 -1, ptr %18, align 2
  store i16 0, ptr %19, align 2
  %53 = load ptr, ptr %15, align 8
  tail call void @tbm_end_private_iterate(ptr noundef %53) #9
  store ptr null, ptr %15, align 8
  store i8 1, ptr %20, align 2
  br label %.critedge2

54:                                               ; preds = %.critedge
  store i16 0, ptr %13, align 4
  br label %.split, !llvm.loop !37

.critedge2:                                       ; preds = %32, %48, %.split111.us
  %55 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %.critedge2
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
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
  br i1 %68, label %69, label %..loopexit94_crit_edge

..loopexit94_crit_edge:                           ; preds = %67
  %.pre131 = load i16, ptr %13, align 4
  %.pre134 = zext i16 %.pre131 to i64
  br label %.loopexit94

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %71 = add nsw i32 %60, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i16], ptr %70, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2
  %.not72 = icmp ugt i16 %74, %.sroa.11.0.extract.trunc
  br i1 %.not72, label %.preheader93, label %78

.preheader93:                                     ; preds = %69
  %.promoted = load i16, ptr %13, align 4
  %75 = zext i16 %.promoted to i64
  %76 = getelementptr inbounds nuw [0 x i16], ptr %70, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %.not73113 = icmp ugt i16 %77, %.sroa.11.0.extract.trunc
  br i1 %.not73113, label %.loopexit94, label %.lr.ph

78:                                               ; preds = %69
  %79 = trunc i32 %60 to i16
  store i16 %79, ptr %13, align 4
  br label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %78, %96
  br label %.backedge96

.lr.ph:                                           ; preds = %.preheader93, %.lr.ph
  %80 = phi i16 [ %81, %.lr.ph ], [ %.promoted, %.preheader93 ]
  %81 = add i16 %80, 1
  store i16 %81, ptr %13, align 4
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw [0 x i16], ptr %70, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %.not73 = icmp ugt i16 %84, %.sroa.11.0.extract.trunc
  br i1 %.not73, label %.loopexit94.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit94.loopexit:                             ; preds = %.lr.ph
  %.pre130 = load i32, ptr %58, align 4
  br label %.loopexit94

.loopexit94:                                      ; preds = %..loopexit94_crit_edge, %.loopexit94.loopexit, %.preheader93
  %.pre-phi = phi i64 [ %.pre134, %..loopexit94_crit_edge ], [ %82, %.loopexit94.loopexit ], [ %75, %.preheader93 ]
  %85 = phi i16 [ %.pre131, %..loopexit94_crit_edge ], [ %81, %.loopexit94.loopexit ], [ %.promoted, %.preheader93 ]
  %86 = phi i32 [ %62, %..loopexit94_crit_edge ], [ %.pre130, %.loopexit94.loopexit ], [ %11, %.preheader93 ]
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %88 = getelementptr inbounds nuw [0 x i16], ptr %87, i64 0, i64 %.pre-phi
  %89 = load i16, ptr %88, align 2
  %90 = lshr i32 %86, 16
  %91 = trunc nuw i32 %90 to i16
  store i16 %91, ptr %17, align 2
  %92 = trunc i32 %86 to i16
  store i16 %92, ptr %18, align 2
  store i16 %89, ptr %19, align 2
  %93 = add i16 %85, 1
  store i16 %93, ptr %13, align 4
  %94 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %.loopexit94
  %97 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #9
  %98 = load i32, ptr @GinFuzzySearchLimit, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, ptr %22, align 8
  %101 = uitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = fcmp ogt double %97, %102
  br i1 %103, label %.backedge96.backedge, label %.loopexit

104:                                              ; preds = %3
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %106 = load i32, ptr %105, align 4
  %.not88 = icmp eq i32 %106, 0
  br i1 %.not88, label %.preheader, label %.preheader91

.preheader91:                                     ; preds = %104
  %.sroa.0.0.extract.trunc = trunc i48 %.fr to i16
  %.sroa.7.0.extract.trunc = trunc i48 %.sroa.7.0.extract.shift to i16
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = getelementptr i8, ptr %1, i64 42
  %111 = getelementptr i8, ptr %1, i64 44
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 218
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 222
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 87
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %.outer

.preheader:                                       ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %123 = load i16, ptr %121, align 4
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %122, align 8
  %.not68115 = icmp sgt i32 %125, %124
  br i1 %.not68115, label %.lr.ph116, label %._crit_edge

.lr.ph116:                                        ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 87
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %143

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i16 -1, ptr %139, align 2
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i16 -1, ptr %140, align 2
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i16 0, ptr %141, align 2
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 86
  store i8 1, ptr %142, align 2
  br label %.loopexit

143:                                              ; preds = %.lr.ph116, %.backedge
  %144 = phi i32 [ %125, %.lr.ph116 ], [ %157, %.backedge ]
  %145 = phi i16 [ %123, %.lr.ph116 ], [ %158, %.backedge ]
  %146 = load ptr, ptr %127, align 8
  %147 = add i16 %145, 1
  store i16 %147, ptr %121, align 4
  %148 = zext i16 %145 to i64
  %149 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %146, i64 %148
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
  %.not89 = icmp ugt i64 %156, %136
  br i1 %.not89, label %160, label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %143
  %157 = phi i32 [ %.pre133, %..backedge_crit_edge ], [ %144, %143 ]
  %158 = phi i16 [ %.pre132, %..backedge_crit_edge ], [ %147, %143 ]
  %159 = zext i16 %158 to i32
  %.not68 = icmp sgt i32 %157, %159
  br i1 %.not68, label %143, label %._crit_edge

160:                                              ; preds = %143
  %161 = load i8, ptr %137, align 1, !range !4, !noundef !5
  %162 = trunc nuw i8 %161 to i1
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
  %.pre132 = load i16, ptr %121, align 4
  %.pre133 = load i32, ptr %122, align 8
  br label %.backedge

171:                                              ; preds = %.backedge157, %.outer
  %172 = load i16, ptr %107, align 4
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %108, align 8
  %.not69 = icmp sgt i32 %174, %173
  br i1 %.not69, label %295, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %105, align 4
  %.not84.i = icmp eq i32 %176, 0
  br i1 %.not84.i, label %177, label %178

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
  %186 = icmp eq i64 %185, %326
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  tail call void @LockBuffer(i32 noundef %176, i32 noundef 1) #9
  br label %194

188:                                              ; preds = %178
  tail call void @ReleaseBuffer(i32 noundef %176) #9
  br i1 %brmerge, label %._crit_edge.i, label %189

189:                                              ; preds = %188
  store i16 %335, ptr %112, align 2
  store i16 %336, ptr %113, align 2
  br label %190

._crit_edge.i:                                    ; preds = %188
  store i32 %328, ptr %112, align 2
  br label %190

190:                                              ; preds = %._crit_edge.i, %189
  %.sink.i = phi i16 [ %337, %._crit_edge.i ], [ 1, %189 ]
  store i16 %.sink.i, ptr %114, align 2
  store i8 0, ptr %116, align 8
  %191 = tail call ptr @ginFindLeafPage(ptr noundef nonnull %115, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %105, align 4
  tail call void @IncrBufferRefCount(i32 noundef %193) #9
  tail call void @freeGinBtreeStack(ptr noundef %191) #9
  br label %194

194:                                              ; preds = %190, %187
  %.055.i = phi i8 [ 1, %187 ], [ 0, %190 ]
  %195 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  %197 = xor i8 %.055.i, 1
  %198 = zext nneg i8 %197 to i32
  %199 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %340, i32 noundef %341, i32 noundef %198) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.entryLoadMoreItems) #9
  br label %200

200:                                              ; preds = %196, %194
  %201 = load i32, ptr %105, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %205 = xor i32 %201, -1
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  br label %BufferGetPage.exit.i

209:                                              ; preds = %200
  %210 = load ptr, ptr @BufferBlocks, align 8
  %211 = add nsw i32 %201, -1
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 13
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %209, %203
  %.0.i.i.i = phi ptr [ %208, %203 ], [ %214, %209 ]
  %215 = trunc nuw i8 %.055.i to i1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %BufferGetPage.exit.i
  %.156.i = phi i1 [ %215, %BufferGetPage.exit.i ], [ true, %.backedge.i.backedge ]
  %.0.i = phi ptr [ %.0.i.i.i, %BufferGetPage.exit.i ], [ %.1.i, %.backedge.i.backedge ]
  store i16 0, ptr %107, align 4
  %216 = load ptr, ptr %117, align 8
  %.not58.i = icmp eq ptr %216, null
  br i1 %.not58.i, label %218, label %217

217:                                              ; preds = %.backedge.i
  tail call void @pfree(ptr noundef nonnull %216) #9
  store ptr null, ptr %117, align 8
  store i32 0, ptr %108, align 8
  br label %218

218:                                              ; preds = %217, %.backedge.i
  br i1 %.156.i, label %219, label %BufferGetPage.exit71.i

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %221 = load i16, ptr %220, align 4
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, -1
  %226 = load i32, ptr %105, align 4
  br i1 %225, label %227, label %228

227:                                              ; preds = %219
  tail call void @UnlockReleaseBuffer(i32 noundef %226) #9
  store i32 0, ptr %105, align 4
  store i8 1, ptr %118, align 2
  br label %entryLoadMoreItems.exit

228:                                              ; preds = %219
  %229 = load ptr, ptr %0, align 8
  %230 = tail call i32 @ginStepRight(i32 noundef %226, ptr noundef %229, i32 noundef 1) #9
  store i32 %230, ptr %105, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %234 = xor i32 %230, -1
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  br label %BufferGetPage.exit71.i

238:                                              ; preds = %228
  %239 = load ptr, ptr @BufferBlocks, align 8
  %240 = add nsw i32 %230, -1
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 13
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %242
  br label %BufferGetPage.exit71.i

BufferGetPage.exit71.i:                           ; preds = %238, %232, %218
  %.1.i = phi ptr [ %.0.i, %218 ], [ %237, %232 ], [ %243, %238 ]
  %244 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 6
  %249 = load i16, ptr %248, align 2
  %250 = and i16 %249, 4
  %.not59.i = icmp eq i16 %250, 0
  br i1 %.not59.i, label %251, label %.backedge.i.backedge

251:                                              ; preds = %BufferGetPage.exit71.i
  %252 = load i32, ptr %247, align 4
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %265, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %.val6.i75.i = load i16, ptr %255, align 2
  %256 = getelementptr i8, ptr %.1.i, i64 26
  %.val7.i76.i = load i16, ptr %256, align 2
  %257 = zext i16 %.val6.i75.i to i64
  %258 = zext i16 %.val7.i76.i to i64
  %259 = shl nuw i64 %257, 48
  %260 = shl nuw nsw i64 %258, 32
  %261 = or disjoint i64 %260, %259
  %262 = getelementptr i8, ptr %.1.i, i64 28
  %.val.i77.i = load i16, ptr %262, align 2
  %263 = zext i16 %.val.i77.i to i64
  %264 = or disjoint i64 %261, %263
  %.not85.i = icmp ult i64 %326, %264
  br i1 %.not85.i, label %265, label %.backedge.i.backedge

265:                                              ; preds = %254, %251
  %266 = tail call ptr @GinDataLeafPageGetItems(ptr noundef nonnull %.1.i, ptr noundef nonnull %108, i48 %.sroa.0.0.insert.insert) #9
  store ptr %266, ptr %117, align 8
  %267 = load i32, ptr %108, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.preheader.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %291, %265, %254, %BufferGetPage.exit71.i
  br label %.backedge.i

.lr.ph.preheader.i:                               ; preds = %265
  %wide.trip.count.i = zext nneg i32 %267 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %291, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %291 ]
  %269 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %266, i64 %indvars.iv.i
  %.val6.i81.i = load i16, ptr %269, align 2
  %270 = getelementptr i8, ptr %269, i64 2
  %.val7.i82.i = load i16, ptr %270, align 2
  %271 = zext i16 %.val6.i81.i to i64
  %272 = zext i16 %.val7.i82.i to i64
  %273 = shl nuw i64 %271, 48
  %274 = shl nuw nsw i64 %272, 32
  %275 = or disjoint i64 %274, %273
  %276 = getelementptr i8, ptr %269, i64 4
  %.val.i83.i = load i16, ptr %276, align 2
  %277 = zext i16 %.val.i83.i to i64
  %278 = or disjoint i64 %275, %277
  %279 = icmp ult i64 %326, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %.lr.ph.i
  %281 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %282 = trunc i64 %indvars.iv.i to i16
  store i16 %282, ptr %107, align 4
  %283 = load i16, ptr %281, align 4
  %284 = zext i16 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, -1
  %288 = load i32, ptr %105, align 4
  br i1 %287, label %289, label %290

289:                                              ; preds = %280
  tail call void @UnlockReleaseBuffer(i32 noundef %288) #9
  store i32 0, ptr %105, align 4
  br label %entryLoadMoreItems.exit

290:                                              ; preds = %280
  tail call void @LockBuffer(i32 noundef %288, i32 noundef 0) #9
  br label %entryLoadMoreItems.exit

291:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.backedge.i.backedge, label %.lr.ph.i, !llvm.loop !39

entryLoadMoreItems.exit:                          ; preds = %177, %227, %289, %290
  %292 = load i8, ptr %118, align 2, !range !4, !noundef !5
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %.backedge157

.backedge157:                                     ; preds = %entryLoadMoreItems.exit, %295
  br label %171, !llvm.loop !40

294:                                              ; preds = %entryLoadMoreItems.exit
  store i16 -1, ptr %109, align 2
  store i16 -1, ptr %110, align 2
  store i16 0, ptr %111, align 2
  br label %.loopexit

295:                                              ; preds = %171
  %296 = load ptr, ptr %117, align 8
  %297 = add i16 %172, 1
  store i16 %297, ptr %107, align 4
  %298 = zext i16 %172 to i64
  %299 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %296, i64 %298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %109, ptr noundef nonnull align 2 dereferenceable(6) %299, i64 6, i1 false)
  %.val8.i79 = load i16, ptr %109, align 2
  %.val9.i80 = load i16, ptr %110, align 2
  %300 = zext i16 %.val8.i79 to i64
  %301 = zext i16 %.val9.i80 to i64
  %302 = shl nuw i64 %300, 48
  %303 = shl nuw nsw i64 %301, 32
  %304 = or disjoint i64 %303, %302
  %.val5.i81 = load i16, ptr %111, align 2
  %305 = zext i16 %.val5.i81 to i64
  %306 = or disjoint i64 %304, %305
  %.not90 = icmp ugt i64 %306, %345
  br i1 %.not90, label %307, label %.backedge157

307:                                              ; preds = %295
  %308 = load i8, ptr %119, align 1, !range !4, !noundef !5
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %.loopexit

310:                                              ; preds = %307
  %311 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #9
  %312 = load i32, ptr @GinFuzzySearchLimit, align 4
  %313 = sitofp i32 %312 to double
  %314 = load i32, ptr %120, align 8
  %315 = uitofp i32 %314 to double
  %316 = fdiv double %313, %315
  %317 = fcmp ogt double %311, %316
  br i1 %317, label %318, label %.loopexit

318:                                              ; preds = %310
  %.sroa.0.0.copyload = load i16, ptr %109, align 8
  %.sroa.7.0.copyload = load i16, ptr %110, align 2
  %.sroa.11.0.copyload = load i16, ptr %111, align 4
  br label %.outer

.outer:                                           ; preds = %.preheader91, %318
  %.sroa.11.0.ph = phi i16 [ %.sroa.11.0.extract.trunc, %.preheader91 ], [ %.sroa.11.0.copyload, %318 ]
  %.sroa.7.0.ph = phi i16 [ %.sroa.7.0.extract.trunc, %.preheader91 ], [ %.sroa.7.0.copyload, %318 ]
  %.sroa.0.0.ph = phi i16 [ %.sroa.0.0.extract.trunc, %.preheader91 ], [ %.sroa.0.0.copyload, %318 ]
  %.sroa.11.0.insert.ext = zext i16 %.sroa.11.0.ph to i48
  %.sroa.11.0.insert.shift = shl nuw i48 %.sroa.11.0.insert.ext, 32
  %.sroa.7.0.insert.ext = zext i16 %.sroa.7.0.ph to i48
  %.sroa.7.0.insert.shift = shl nuw nsw i48 %.sroa.7.0.insert.ext, 16
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.0.ph to i48
  %319 = or disjoint i48 %.sroa.11.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i48 %319, %.sroa.7.0.insert.shift
  %320 = zext i16 %.sroa.0.0.ph to i64
  %321 = shl nuw i64 %320, 48
  %322 = shl nuw i48 %.sroa.7.0.insert.ext, 32
  %323 = zext i48 %322 to i64
  %324 = or disjoint i64 %321, %323
  %325 = zext i16 %.sroa.11.0.ph to i64
  %326 = or disjoint i64 %324, %325
  %327 = icmp ne i16 %.sroa.11.0.ph, -1
  %328 = trunc i48 %.sroa.0.0.insert.insert to i32
  %329 = shl i32 %328, 16
  %330 = trunc nuw i48 %.sroa.7.0.insert.shift to i32
  %331 = lshr exact i32 %330, 16
  %332 = or disjoint i32 %331, %329
  %.not.i = icmp eq i32 %332, -1
  %333 = add nuw i32 %332, 1
  %334 = lshr i32 %333, 16
  %335 = trunc nuw i32 %334 to i16
  %336 = trunc i32 %333 to i16
  %337 = add i16 %.sroa.11.0.ph, 1
  %338 = zext i16 %.sroa.0.0.ph to i32
  %339 = shl nuw i32 %338, 16
  %340 = or disjoint i32 %331, %339
  %341 = zext i16 %.sroa.11.0.ph to i32
  %342 = zext i16 %.sroa.7.0.ph to i64
  %343 = shl nuw nsw i64 %342, 32
  %344 = or disjoint i64 %321, %343
  %345 = or disjoint i64 %344, %325
  %brmerge = select i1 %327, i1 true, i1 %.not.i
  br label %171

.loopexit:                                        ; preds = %.critedge2, %96, %.loopexit94, %307, %310, %160, %163, %63, %._crit_edge, %294
  ret void
}

declare ptr @tbm_private_iterate(ptr noundef) local_unnamed_addr #2

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #2

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7, !36}
!36 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
