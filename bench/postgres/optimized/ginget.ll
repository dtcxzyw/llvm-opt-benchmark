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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @ginFreeScanKeys(ptr noundef %15) #9
  tail call void @ginNewScanKey(ptr noundef %0) #9
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9704
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %scanGetItem.exit, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %82 = load i16, ptr %47, align 4
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load i16, ptr %54, align 2
  %87 = zext i16 %86 to i64
  %88 = sub nsw i64 %87, %83
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %85, i8 0, i64 %88, i1 false)
  %89 = load i32, ptr %12, align 8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %93 = xor i32 %89, -1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  br label %BufferGetPage.exit.i.i

97:                                               ; preds = %81
  %98 = load ptr, ptr @BufferBlocks, align 8
  %99 = add nsw i32 %89, -1
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 13
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %97, %91
  %.0.i.i.i.i = phi ptr [ %96, %91 ], [ %102, %97 ]
  %103 = load i32, ptr %61, align 8
  %.not183.i.i = icmp eq i32 %103, 0
  br i1 %.not183.i.i, label %._crit_edge174.i.thread.i, label %.lr.ph173.i.i

.lr.ph173.i.i:                                    ; preds = %BufferGetPage.exit.i.i
  %104 = getelementptr i8, ptr %.0.i.i.i.i, i64 20
  br label %105

105:                                              ; preds = %._crit_edge171.i.i, %.lr.ph173.i.i
  %106 = phi i32 [ %103, %.lr.ph173.i.i ], [ %294, %._crit_edge171.i.i ]
  %.1114172.i.i = phi i32 [ 0, %.lr.ph173.i.i ], [ %295, %._crit_edge171.i.i ]
  %107 = load ptr, ptr %77, align 8
  %108 = sext i32 %.1114172.i.i to i64
  %109 = getelementptr inbounds %struct.GinScanKeyData, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 8
  %.not184.i.i = icmp eq i32 %110, 0
  br i1 %.not184.i.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i

.lr.ph170.i.i:                                    ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 136
  br label %114

114:                                              ; preds = %290, %.lr.ph170.i.i
  %115 = phi i32 [ %110, %.lr.ph170.i.i ], [ %291, %290 ]
  %.0116168.i.i = phi i32 [ 0, %.lr.ph170.i.i ], [ %292, %290 ]
  %116 = load ptr, ptr %111, align 8
  %117 = sext i32 %.0116168.i.i to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load i16, ptr %47, align 4
  %121 = load i16, ptr %54, align 2
  %122 = load ptr, ptr %112, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %117
  %124 = load i8, ptr %123, align 1
  %.not122.i.i = icmp eq i8 %124, 0
  br i1 %.not122.i.i, label %.preheader150.i.i, label %290

.preheader150.i.i:                                ; preds = %114
  %125 = icmp ult i16 %120, %121
  br i1 %125, label %.lr.ph165.i.i, label %.thread144.i.thread.i

.lr.ph165.i.i:                                    ; preds = %.preheader150.i.i
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 28
  br label %129

129:                                              ; preds = %221, %.lr.ph165.i.i
  %.0107164.i.i = phi i16 [ %121, %.lr.ph165.i.i ], [ %.2.i.i, %221 ]
  %.0109163.i.i = phi i16 [ %120, %.lr.ph165.i.i ], [ %.2111.i.i, %221 ]
  %narrow.i.i = sub nuw i16 %.0107164.i.i, %.0109163.i.i
  %130 = lshr i16 %narrow.i.i, 1
  %131 = add i16 %130, %.0109163.i.i
  %132 = zext i16 %131 to i64
  %133 = getelementptr %struct.ItemIdData, ptr %104, i64 %132
  %.val.i.i = load i32, ptr %133, align 4
  %134 = and i32 %.val.i.i, 32767
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %135
  %137 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %136) #9
  %138 = load i16, ptr %113, align 8
  %139 = icmp ult i16 %138, %137
  br i1 %139, label %221, label %140, !llvm.loop !8

140:                                              ; preds = %129
  %141 = icmp ugt i16 %138, %137
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = add i16 %131, 1
  br label %221, !llvm.loop !8

144:                                              ; preds = %140
  %145 = add nsw i64 %132, -1
  %146 = getelementptr inbounds i8, ptr %10, i64 %145
  %147 = load i8, ptr %146, align 1, !range !4, !noundef !5
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %9, i64 %145
  %151 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef nonnull %136, ptr noundef nonnull %150) #9
  %152 = getelementptr inbounds i64, ptr %8, i64 %145
  store i64 %151, ptr %152, align 8
  store i8 1, ptr %146, align 1
  br label %153

153:                                              ; preds = %149, %144
  %154 = load i8, ptr %126, align 8
  %155 = icmp eq i8 %154, -1
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load i32, ptr %128, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %.thread.i.i

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %9, i64 %145
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 3
  br i1 %162, label %.thread140.i.i, label %.thread.i.i

163:                                              ; preds = %153
  %164 = load i16, ptr %127, align 8
  %165 = load i64, ptr %119, align 8
  %166 = getelementptr inbounds i64, ptr %8, i64 %145
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %9, i64 %145
  %169 = load i8, ptr %168, align 1
  %170 = call i32 @ginCompareEntries(ptr noundef nonnull %78, i16 noundef zeroext %164, i64 noundef %165, i8 noundef signext %154, i64 noundef %167, i8 noundef signext %169) #9
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.thread.i.i, label %.thread140.i.i

.thread.i.i:                                      ; preds = %163, %159, %156
  %172 = getelementptr inbounds nuw i8, ptr %119, i64 9
  %173 = load i8, ptr %172, align 1, !range !4, !noundef !5
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %.thread144.i.i

175:                                              ; preds = %.thread.i.i
  %176 = load i16, ptr %54, align 2
  %177 = load i8, ptr %126, align 8
  %.not.i.i.i = icmp eq i8 %177, 0
  %178 = icmp ult i16 %131, %176
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %178, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i.i, label %.thread144.i.i

.lr.ph.i.i.i:                                     ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %wide.trip.count.i.i.i = zext i16 %176 to i64
  br label %181

181:                                              ; preds = %217, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %132, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %217 ]
  %182 = getelementptr %struct.ItemIdData, ptr %104, i64 %indvars.iv.i.i.i
  %.val.i.i.i = load i32, ptr %182, align 4
  %183 = and i32 %.val.i.i.i, 32767
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %184
  %186 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %185) #9
  %187 = load i16, ptr %127, align 8
  %.not36.i.i.i = icmp eq i16 %186, %187
  br i1 %.not36.i.i.i, label %188, label %.thread144.i.i

188:                                              ; preds = %181
  %189 = add nsw i64 %indvars.iv.i.i.i, -1
  %190 = getelementptr inbounds i8, ptr %10, i64 %189
  %191 = load i8, ptr %190, align 1, !range !4, !noundef !5
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %9, i64 %189
  %195 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef nonnull %185, ptr noundef nonnull %194) #9
  %196 = getelementptr inbounds i64, ptr %8, i64 %189
  store i64 %195, ptr %196, align 8
  store i8 1, ptr %190, align 1
  br label %197

197:                                              ; preds = %193, %188
  %198 = getelementptr inbounds i8, ptr %9, i64 %189
  %199 = load i8, ptr %198, align 1
  %.not37.i.i.i = icmp eq i8 %199, 0
  br i1 %.not37.i.i.i, label %200, label %.thread144.i.i

200:                                              ; preds = %197
  %201 = load i16, ptr %127, align 8
  %202 = zext i16 %201 to i64
  %203 = add nsw i64 %202, -1
  %204 = getelementptr inbounds %struct.FmgrInfo, ptr %79, i64 %203
  %205 = getelementptr inbounds i32, ptr %80, i64 %203
  %206 = load i32, ptr %205, align 4
  %207 = load i64, ptr %119, align 8
  %208 = getelementptr inbounds i64, ptr %8, i64 %189
  %209 = load i64, ptr %208, align 8
  %210 = load i16, ptr %179, align 8
  %211 = zext i16 %210 to i64
  %212 = load ptr, ptr %180, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = call i64 @FunctionCall4Coll(ptr noundef nonnull %204, i32 noundef %206, i64 noundef %207, i64 noundef %209, i64 noundef %211, i64 noundef %213) #9
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread144.i.i, label %217

217:                                              ; preds = %200
  %218 = icmp sgt i32 %215, 0
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  %or.cond.i.i.i = select i1 %218, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i.i, label %.thread144.i.i, label %181, !llvm.loop !9

.thread140.i.i:                                   ; preds = %163, %159
  %.0142.i.i = phi i32 [ %170, %163 ], [ -1, %159 ]
  %219 = icmp slt i32 %.0142.i.i, 0
  %220 = add i16 %131, 1
  %.3112.i.i = select i1 %219, i16 %.0109163.i.i, i16 %220
  %.3.i.i = select i1 %219, i16 %131, i16 %.0107164.i.i
  br label %221

221:                                              ; preds = %.thread140.i.i, %142, %129
  %.2111.i.i = phi i16 [ %143, %142 ], [ %.3112.i.i, %.thread140.i.i ], [ %.0109163.i.i, %129 ]
  %.2.i.i = phi i16 [ %.0107164.i.i, %142 ], [ %.3.i.i, %.thread140.i.i ], [ %131, %129 ]
  %222 = icmp ult i16 %.2111.i.i, %.2.i.i
  br i1 %222, label %129, label %.thread144.i.thread.i

.thread144.i.i:                                   ; preds = %217, %200, %197, %181, %175, %.thread.i.i
  %.0.i.sink.i.i = phi i8 [ 0, %175 ], [ 1, %.thread.i.i ], [ 0, %217 ], [ 1, %200 ], [ 0, %197 ], [ 0, %181 ]
  %223 = load ptr, ptr %112, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %117
  store i8 %.0.i.sink.i.i, ptr %224, align 1
  %225 = icmp ult i16 %.0109163.i.i, %.0107164.i.i
  br i1 %225, label %278, label %.thread144.i.thread.i

.thread144.i.thread.i:                            ; preds = %221, %.thread144.i.i, %.preheader150.i.i
  %.0107152.i46.i = phi i16 [ %.0107164.i.i, %.thread144.i.i ], [ %121, %.preheader150.i.i ], [ %.2.i.i, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %119, i64 9
  %227 = load i8, ptr %226, align 1, !range !4, !noundef !5
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %278

229:                                              ; preds = %.thread144.i.thread.i
  %230 = load i16, ptr %54, align 2
  %231 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %232 = load i8, ptr %231, align 8
  %.not.i126.i.i = icmp eq i8 %232, 0
  %233 = icmp ult i16 %.0107152.i46.i, %230
  %or.cond181.i.i = select i1 %.not.i126.i.i, i1 %233, i1 false
  br i1 %or.cond181.i.i, label %.lr.ph.i129.i.i, label %matchPartialInPendingList.exit138.i.i

.lr.ph.i129.i.i:                                  ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %237 = zext i16 %.0107152.i46.i to i64
  %wide.trip.count.i130.i.i = zext i16 %230 to i64
  br label %238

238:                                              ; preds = %274, %.lr.ph.i129.i.i
  %indvars.iv.i131.i.i = phi i64 [ %237, %.lr.ph.i129.i.i ], [ %indvars.iv.next.i135.i.i, %274 ]
  %239 = getelementptr %struct.ItemIdData, ptr %104, i64 %indvars.iv.i131.i.i
  %.val.i132.i.i = load i32, ptr %239, align 4
  %240 = and i32 %.val.i132.i.i, 32767
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %241
  %243 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %242) #9
  %244 = load i16, ptr %234, align 8
  %.not36.i133.i.i = icmp eq i16 %243, %244
  br i1 %.not36.i133.i.i, label %245, label %matchPartialInPendingList.exit138.i.i

245:                                              ; preds = %238
  %246 = add nsw i64 %indvars.iv.i131.i.i, -1
  %247 = getelementptr inbounds i8, ptr %10, i64 %246
  %248 = load i8, ptr %247, align 1, !range !4, !noundef !5
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %9, i64 %246
  %252 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef nonnull %242, ptr noundef nonnull %251) #9
  %253 = getelementptr inbounds i64, ptr %8, i64 %246
  store i64 %252, ptr %253, align 8
  store i8 1, ptr %247, align 1
  br label %254

254:                                              ; preds = %250, %245
  %255 = getelementptr inbounds i8, ptr %9, i64 %246
  %256 = load i8, ptr %255, align 1
  %.not37.i134.i.i = icmp eq i8 %256, 0
  br i1 %.not37.i134.i.i, label %257, label %matchPartialInPendingList.exit138.i.i

257:                                              ; preds = %254
  %258 = load i16, ptr %234, align 8
  %259 = zext i16 %258 to i64
  %260 = add nsw i64 %259, -1
  %261 = getelementptr inbounds %struct.FmgrInfo, ptr %79, i64 %260
  %262 = getelementptr inbounds i32, ptr %80, i64 %260
  %263 = load i32, ptr %262, align 4
  %264 = load i64, ptr %119, align 8
  %265 = getelementptr inbounds i64, ptr %8, i64 %246
  %266 = load i64, ptr %265, align 8
  %267 = load i16, ptr %235, align 8
  %268 = zext i16 %267 to i64
  %269 = load ptr, ptr %236, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = call i64 @FunctionCall4Coll(ptr noundef nonnull %261, i32 noundef %263, i64 noundef %264, i64 noundef %266, i64 noundef %268, i64 noundef %270) #9
  %272 = trunc i64 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %matchPartialInPendingList.exit138.i.i, label %274

274:                                              ; preds = %257
  %275 = icmp sgt i32 %272, 0
  %indvars.iv.next.i135.i.i = add nuw nsw i64 %indvars.iv.i131.i.i, 1
  %exitcond.not.i136.i.i = icmp eq i64 %indvars.iv.next.i135.i.i, %wide.trip.count.i130.i.i
  %or.cond.i137.i.i = select i1 %275, i1 true, i1 %exitcond.not.i136.i.i
  br i1 %or.cond.i137.i.i, label %matchPartialInPendingList.exit138.i.i, label %238, !llvm.loop !9

matchPartialInPendingList.exit138.i.i:            ; preds = %274, %257, %254, %238, %229
  %.0.i127.i.i = phi i8 [ 0, %229 ], [ 0, %274 ], [ 1, %257 ], [ 0, %254 ], [ 0, %238 ]
  %276 = load ptr, ptr %112, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 %117
  store i8 %.0.i127.i.i, ptr %277, align 1
  br label %278

278:                                              ; preds = %matchPartialInPendingList.exit138.i.i, %.thread144.i.thread.i, %.thread144.i.i
  %279 = load ptr, ptr %112, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 %117
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = load ptr, ptr %52, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 %108
  %285 = load i8, ptr %284, align 1, !range !4, !noundef !5
  %286 = zext nneg i8 %285 to i32
  %287 = or i32 %286, %282
  %288 = icmp ne i32 %287, 0
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %284, align 1
  %.pre.i.i = load i32, ptr %109, align 8
  br label %290

290:                                              ; preds = %278, %114
  %291 = phi i32 [ %115, %114 ], [ %.pre.i.i, %278 ]
  %292 = add nuw i32 %.0116168.i.i, 1
  %293 = icmp ult i32 %292, %291
  br i1 %293, label %114, label %._crit_edge171.loopexit.i.i, !llvm.loop !10

._crit_edge171.loopexit.i.i:                      ; preds = %290
  %.pre193.i.i = load i32, ptr %61, align 8
  br label %._crit_edge171.i.i

._crit_edge171.i.i:                               ; preds = %._crit_edge171.loopexit.i.i, %105
  %294 = phi i32 [ %.pre193.i.i, %._crit_edge171.loopexit.i.i ], [ %106, %105 ]
  %295 = add nuw i32 %.1114172.i.i, 1
  %296 = icmp ult i32 %295, %294
  br i1 %296, label %105, label %._crit_edge174.i.i, !llvm.loop !11

._crit_edge174.i.i:                               ; preds = %._crit_edge171.i.i
  %.pre194.i.i = load i16, ptr %54, align 2
  store i16 %.pre194.i.i, ptr %47, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %298 = load i16, ptr %297, align 4
  %299 = zext i16 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 6
  %302 = load i16, ptr %301, align 2
  %303 = and i16 %302, 32
  %.not.i.i = icmp eq i16 %303, 0
  br i1 %.not.i.i, label %._crit_edge174.i.i._crit_edge, label %.critedge.i.i

._crit_edge174.i.i._crit_edge:                    ; preds = %._crit_edge174.i.i
  %.pr.i.i.pre = load i32, ptr %12, align 8
  br label %311

._crit_edge174.i.thread.i:                        ; preds = %BufferGetPage.exit.i.i
  store i16 %86, ptr %47, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %305 = load i16, ptr %304, align 4
  %306 = zext i16 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 6
  %309 = load i16, ptr %308, align 2
  %310 = and i16 %309, 32
  %.not.i118.i = icmp eq i16 %310, 0
  br i1 %.not.i118.i, label %311, label %.critedge.i.thread.i

.critedge.i.thread.i:                             ; preds = %._crit_edge174.i.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i

311:                                              ; preds = %._crit_edge174.i.i._crit_edge, %._crit_edge174.i.thread.i
  %.pr.i.i = phi i32 [ %89, %._crit_edge174.i.thread.i ], [ %.pr.i.i.pre, %._crit_edge174.i.i._crit_edge ]
  %312 = phi i16 [ %86, %._crit_edge174.i.thread.i ], [ %.pre194.i.i, %._crit_edge174.i.i._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, ptr noundef nonnull align 8 dereferenceable(6) %55, i64 6, i1 false)
  store i16 -1, ptr %55, align 8
  store i16 -1, ptr %56, align 2
  store i16 0, ptr %57, align 4
  br label %313

313:                                              ; preds = %341, %311
  %314 = phi i16 [ 1, %341 ], [ %312, %311 ]
  %315 = phi i32 [ %343, %341 ], [ %.pr.i.i, %311 ]
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %313
  %318 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %319 = xor i32 %315, -1
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  br label %BufferGetPage.exit.i38.i

323:                                              ; preds = %313
  %324 = load ptr, ptr @BufferBlocks, align 8
  %325 = add nsw i32 %315, -1
  %326 = sext i32 %325 to i64
  %327 = shl nsw i64 %326, 13
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 %327
  br label %BufferGetPage.exit.i38.i

BufferGetPage.exit.i38.i:                         ; preds = %323, %317
  %.0.i.i.i39.i = phi ptr [ %322, %317 ], [ %328, %323 ]
  %329 = getelementptr i8, ptr %.0.i.i.i39.i, i64 12
  %.val.i40.i = load i16, ptr %329, align 4
  %330 = icmp ult i16 %.val.i40.i, 25
  %331 = zext i16 %.val.i40.i to i32
  %332 = add nuw nsw i32 %331, 262120
  %333 = lshr i32 %332, 2
  %334 = trunc i32 %333 to i16
  %.0.i.i41.i = select i1 %330, i16 0, i16 %334
  %.not55.not.not.i.not.i = icmp ugt i16 %314, %.0.i.i41.i
  br i1 %.not55.not.not.i.not.i, label %335, label %345

335:                                              ; preds = %BufferGetPage.exit.i38.i
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 16
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 %338
  %340 = load i32, ptr %339, align 4
  %.not43.i.i = icmp eq i32 %340, -1
  br i1 %.not43.i.i, label %scanGetCandidate.exit.thread47.i, label %341

scanGetCandidate.exit.thread47.i:                 ; preds = %335
  call void @UnlockReleaseBuffer(i32 noundef %315) #9
  store i32 0, ptr %12, align 8
  br label %.loopexit58.i

341:                                              ; preds = %335
  %342 = load ptr, ptr %21, align 8
  %343 = call i32 @ReadBuffer(ptr noundef %342, i32 noundef %340) #9
  call void @LockBuffer(i32 noundef %343, i32 noundef 1) #9
  %344 = load i32, ptr %12, align 8
  call void @UnlockReleaseBuffer(i32 noundef %344) #9
  store i32 %343, ptr %12, align 8
  store i16 1, ptr %47, align 4
  br label %313

345:                                              ; preds = %BufferGetPage.exit.i38.i
  %346 = zext i16 %314 to i64
  %347 = getelementptr i8, ptr %.0.i.i.i39.i, i64 20
  %348 = getelementptr %struct.ItemIdData, ptr %347, i64 %346
  %.val44.i.i = load i32, ptr %348, align 4
  %349 = and i32 %.val44.i.i, 32767
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %55, ptr noundef nonnull align 2 dereferenceable(6) %351, i64 6, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 16
  %353 = load i16, ptr %352, align 4
  %354 = zext i16 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 6
  %357 = load i16, ptr %356, align 2
  %358 = and i16 %357, 32
  %.not.i43.i = icmp eq i16 %358, 0
  br i1 %.not.i43.i, label %scanGetCandidate.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %345, %359
  %storemerge.in.in.i.i = phi ptr [ %54, %359 ], [ %47, %345 ]
  %storemerge.in.i.i = load i16, ptr %storemerge.in.in.i.i, align 2
  %storemerge.i.i = add i16 %storemerge.in.i.i, 1
  store i16 %storemerge.i.i, ptr %54, align 2
  %.not42.i.i = icmp ugt i16 %storemerge.i.i, %.0.i.i41.i
  br i1 %.not42.i.i, label %scanGetCandidate.exit.i, label %359

359:                                              ; preds = %.preheader.i
  %360 = zext i16 %storemerge.i.i to i64
  %361 = getelementptr %struct.ItemIdData, ptr %347, i64 %360
  %.val45.i.i = load i32, ptr %361, align 4
  %362 = and i32 %.val45.i.i, 32767
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 %363
  %365 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %55, ptr noundef %364) #9
  br i1 %365, label %.preheader.i, label %scanGetCandidate.exit.i, !llvm.loop !12

scanGetCandidate.exit.thread.i:                   ; preds = %345
  %366 = add nsw i16 %.0.i.i41.i, 1
  store i16 %366, ptr %54, align 2
  br label %scanGetCandidate.exit.i

scanGetCandidate.exit.i:                          ; preds = %359, %.preheader.i, %scanGetCandidate.exit.thread.i
  %367 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %55, ptr noundef nonnull %11) #9
  br i1 %367, label %370, label %.loopexit58.i

.loopexit58.i:                                    ; preds = %scanGetCandidate.exit.i, %scanGetCandidate.exit.thread47.i
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %368)
  %369 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1799, ptr noundef nonnull @__func__.collectMatchesForHeapRow) #9
  unreachable

370:                                              ; preds = %scanGetCandidate.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

.critedge.i.i:                                    ; preds = %._crit_edge174.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %371 = icmp eq i32 %294, 0
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
  %exitcond.not.i.i = icmp eq i32 %384, %294
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

436:                                              ; preds = %758, %415
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
  br i1 %463, label %464, label %766

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
  %483 = getelementptr inbounds %struct.CompactAttribute, ptr %482, i64 %481
  %484 = load ptr, ptr %414, align 8
  %485 = load i32, ptr %444, align 4
  %486 = call i32 @BufferGetBlockNumber(i32 noundef %485) #9
  call void @PredicateLockPage(ptr noundef %484, i32 noundef %486, ptr noundef %419) #9
  %487 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 6
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 4
  br label %490

490:                                              ; preds = %moveRightIfItNeeded.exit.i.i.i, %475
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %541 = zext i16 %540 to i64
  %542 = getelementptr i8, ptr %.0.i.i102.i.i.i, i64 20
  %543 = getelementptr %struct.ItemIdData, ptr %542, i64 %541
  %.val97.i.i.i = load i32, ptr %543, align 4
  %544 = and i32 %.val97.i.i.i, 32767
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i.i.i, i64 %545
  %547 = load ptr, ptr %413, align 8
  %548 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %547, ptr noundef %546) #9
  %.not94.i.i.i = icmp eq i16 %548, %476
  br i1 %.not94.i.i.i, label %549, label %collectMatchBitmap.exit.thread94.i.i

549:                                              ; preds = %BufferGetPage.exit.i.i.i
  %550 = load ptr, ptr %413, align 8
  %551 = call i64 @gintuple_get_key(ptr noundef %550, ptr noundef nonnull %546, ptr noundef nonnull %4) #9
  %552 = load i8, ptr %431, align 1, !range !4, !noundef !5
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %554, label %573

554:                                              ; preds = %549
  %555 = load i8, ptr %4, align 1
  %.not95.i.i.i = icmp eq i8 %555, 0
  br i1 %.not95.i.i.i, label %556, label %collectMatchBitmap.exit.thread94.i.i

556:                                              ; preds = %554
  %557 = load ptr, ptr %413, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 7960
  %559 = getelementptr inbounds %struct.FmgrInfo, ptr %558, i64 %481
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 9528
  %561 = getelementptr inbounds i32, ptr %560, i64 %481
  %562 = load i32, ptr %561, align 4
  %563 = load i64, ptr %418, align 8
  %564 = load i16, ptr %433, align 8
  %565 = zext i16 %564 to i64
  %566 = load ptr, ptr %434, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = call i64 @FunctionCall4Coll(ptr noundef nonnull %559, i32 noundef %562, i64 noundef %563, i64 noundef %551, i64 noundef %565, i64 noundef %567) #9
  %569 = trunc i64 %568 to i32
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %collectMatchBitmap.exit.thread94.i.i, label %571

571:                                              ; preds = %556
  %572 = icmp slt i32 %569, 0
  br i1 %572, label %moveRightIfItNeeded.exit.i.i.i, label %578

573:                                              ; preds = %549
  %574 = load i32, ptr %432, align 4
  %575 = icmp eq i32 %574, 2
  %576 = load i8, ptr %4, align 1
  %577 = icmp eq i8 %576, 3
  %or.cond.i.i.i31 = select i1 %575, i1 %577, i1 false
  br i1 %or.cond.i.i.i31, label %collectMatchBitmap.exit.thread94.i.i, label %578

578:                                              ; preds = %573, %571
  %579 = getelementptr i8, ptr %546, i64 4
  %.val99.i.i.i = load i16, ptr %579, align 2
  %580 = icmp eq i16 %.val99.i.i.i, -1
  br i1 %580, label %581, label %742

581:                                              ; preds = %578
  %.val100.i.i.i = load i16, ptr %546, align 2
  %582 = getelementptr i8, ptr %546, i64 2
  %.val101.i.i.i = load i16, ptr %582, align 2
  %583 = zext i16 %.val100.i.i.i to i32
  %584 = shl nuw i32 %583, 16
  %585 = zext i16 %.val101.i.i.i to i32
  %586 = or disjoint i32 %584, %585
  %587 = load i8, ptr %4, align 1
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %589, label %595

589:                                              ; preds = %581
  %590 = load i8, ptr %488, align 2, !range !4, !noundef !5
  %591 = trunc nuw i8 %590 to i1
  %592 = load i16, ptr %489, align 4
  %593 = sext i16 %592 to i32
  %594 = call i64 @datumCopy(i64 noundef %551, i1 noundef zeroext %591, i32 noundef %593) #9
  br label %595

595:                                              ; preds = %589, %581
  %.091.i.i.i = phi i64 [ %594, %589 ], [ %551, %581 ]
  %596 = load i32, ptr %444, align 4
  call void @LockBuffer(i32 noundef %596, i32 noundef 0) #9
  %597 = load ptr, ptr %414, align 8
  call void @PredicateLockPage(ptr noundef %597, i32 noundef %586, ptr noundef %419) #9
  %598 = load ptr, ptr %414, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %599 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %3, ptr noundef %598, i32 noundef %586) #9
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %601 = load i32, ptr %600, align 4
  call void @IncrBufferRefCount(i32 noundef %601) #9
  call void @freeGinBtreeStack(ptr noundef %599) #9
  br label %602

602:                                              ; preds = %633, %595
  %.0.i103.i.i.i = phi i32 [ %601, %595 ], [ %634, %633 ]
  %603 = icmp slt i32 %.0.i103.i.i.i, 0
  br i1 %603, label %604, label %610

604:                                              ; preds = %602
  %605 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %606 = xor i32 %.0.i103.i.i.i, -1
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds nuw ptr, ptr %605, i64 %607
  %609 = load ptr, ptr %608, align 8
  br label %BufferGetPage.exit.i104.i.i.i

610:                                              ; preds = %602
  %611 = load ptr, ptr @BufferBlocks, align 8
  %612 = add nsw i32 %.0.i103.i.i.i, -1
  %613 = sext i32 %612 to i64
  %614 = shl nsw i64 %613, 13
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 %614
  br label %BufferGetPage.exit.i104.i.i.i

BufferGetPage.exit.i104.i.i.i:                    ; preds = %610, %604
  %.0.i.i.i105.i.i.i = phi ptr [ %609, %604 ], [ %615, %610 ]
  %616 = getelementptr inbounds nuw i8, ptr %.0.i.i.i105.i.i.i, i64 16
  %617 = load i16, ptr %616, align 4
  %618 = zext i16 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %.0.i.i.i105.i.i.i, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 6
  %621 = load i16, ptr %620, align 2
  %622 = and i16 %621, 4
  %623 = icmp eq i16 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %BufferGetPage.exit.i104.i.i.i
  %625 = load ptr, ptr %424, align 8
  %626 = call i32 @GinDataLeafPageGetItemsToTbm(ptr noundef nonnull %.0.i.i.i105.i.i.i, ptr noundef %625) #9
  %627 = load i32, ptr %427, align 8
  %628 = add i32 %627, %626
  store i32 %628, ptr %427, align 8
  %.pre.i.i.i.i = load i16, ptr %616, align 4
  %.pre18.i.i.i.i = zext i16 %.pre.i.i.i.i to i64
  br label %629

629:                                              ; preds = %624, %BufferGetPage.exit.i104.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre18.i.i.i.i, %624 ], [ %618, %BufferGetPage.exit.i104.i.i.i ]
  %630 = getelementptr inbounds nuw i8, ptr %.0.i.i.i105.i.i.i, i64 %.pre-phi.i.i.i.i
  %631 = load i32, ptr %630, align 4
  %632 = icmp eq i32 %631, -1
  br i1 %632, label %scanPostingTree.exit.i.i.i, label %633

633:                                              ; preds = %629
  %634 = call i32 @ginStepRight(i32 noundef %.0.i103.i.i.i, ptr noundef %598, i32 noundef 1) #9
  br label %602

scanPostingTree.exit.i.i.i:                       ; preds = %629
  call void @UnlockReleaseBuffer(i32 noundef %.0.i103.i.i.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %635 = load i32, ptr %444, align 4
  call void @LockBuffer(i32 noundef %635, i32 noundef 1) #9
  %636 = load i32, ptr %444, align 4
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %644

638:                                              ; preds = %scanPostingTree.exit.i.i.i
  %639 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %640 = xor i32 %636, -1
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw ptr, ptr %639, i64 %641
  %643 = load ptr, ptr %642, align 8
  br label %BufferGetPage.exit107.i.i.i

644:                                              ; preds = %scanPostingTree.exit.i.i.i
  %645 = load ptr, ptr @BufferBlocks, align 8
  %646 = add nsw i32 %636, -1
  %647 = sext i32 %646 to i64
  %648 = shl nsw i64 %647, 13
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 %648
  br label %BufferGetPage.exit107.i.i.i

BufferGetPage.exit107.i.i.i:                      ; preds = %644, %638
  %.0.i.i106.i.i.i = phi ptr [ %643, %638 ], [ %649, %644 ]
  %650 = getelementptr inbounds nuw i8, ptr %.0.i.i106.i.i.i, i64 16
  %651 = load i16, ptr %650, align 4
  %652 = zext i16 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %.0.i.i106.i.i.i, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 6
  %655 = load i16, ptr %654, align 2
  %656 = and i16 %655, 2
  %.not96.not.i.i.i = icmp eq i16 %656, 0
  br i1 %.not96.not.i.i.i, label %751, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %BufferGetPage.exit107.i.i.i, %731
  %657 = phi i32 [ %.pre131.i.i.i, %731 ], [ %636, %BufferGetPage.exit107.i.i.i ]
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %665

659:                                              ; preds = %.preheader.i.i.i
  %660 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %661 = xor i32 %657, -1
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw ptr, ptr %660, i64 %662
  %664 = load ptr, ptr %663, align 8
  br label %BufferGetPage.exit.i108.i.i.i

665:                                              ; preds = %.preheader.i.i.i
  %666 = load ptr, ptr @BufferBlocks, align 8
  %667 = add nsw i32 %657, -1
  %668 = sext i32 %667 to i64
  %669 = shl nsw i64 %668, 13
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 %669
  br label %BufferGetPage.exit.i108.i.i.i

BufferGetPage.exit.i108.i.i.i:                    ; preds = %665, %659
  %.0.i.i.i109.i.i.i = phi ptr [ %664, %659 ], [ %670, %665 ]
  %671 = load i16, ptr %487, align 8
  %672 = getelementptr i8, ptr %.0.i.i.i109.i.i.i, i64 12
  %.val.i110.i.i.i = load i16, ptr %672, align 4
  %673 = icmp ult i16 %.val.i110.i.i.i, 25
  %674 = zext i16 %.val.i110.i.i.i to i32
  %675 = add nuw nsw i32 %674, 262120
  %676 = lshr i32 %675, 2
  %677 = trunc i32 %676 to i16
  %.0.i.i111.i.i.i = select i1 %673, i16 0, i16 %677
  %678 = icmp ugt i16 %671, %.0.i.i111.i.i.i
  br i1 %678, label %679, label %698

679:                                              ; preds = %BufferGetPage.exit.i108.i.i.i
  %680 = getelementptr inbounds nuw i8, ptr %.0.i.i.i109.i.i.i, i64 16
  %681 = load i16, ptr %680, align 4
  %682 = zext i16 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %.0.i.i.i109.i.i.i, i64 %682
  %684 = load i32, ptr %683, align 4
  %685 = icmp eq i32 %684, -1
  br i1 %685, label %moveRightIfItNeeded.exit113.i.i.i, label %686

686:                                              ; preds = %679
  %687 = load ptr, ptr %414, align 8
  %688 = call i32 @ginStepRight(i32 noundef %657, ptr noundef %687, i32 noundef 1) #9
  store i32 %688, ptr %444, align 4
  %689 = call i32 @BufferGetBlockNumber(i32 noundef %688) #9
  store i32 %689, ptr %443, align 8
  store i16 1, ptr %487, align 8
  %690 = load ptr, ptr %414, align 8
  call void @PredicateLockPage(ptr noundef %690, i32 noundef %689, ptr noundef %419) #9
  %.pre132.i.i.i = load i32, ptr %444, align 4
  br label %698

moveRightIfItNeeded.exit113.i.i.i:                ; preds = %679
  %691 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %691)
  %692 = call i32 @errcode(i32 noundef 2600) #9
  %693 = load ptr, ptr %414, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 56
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %697 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %696) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.collectMatchBitmap) #9
  unreachable

698:                                              ; preds = %686, %BufferGetPage.exit.i108.i.i.i
  %699 = phi i32 [ %.pre132.i.i.i, %686 ], [ %657, %BufferGetPage.exit.i108.i.i.i ]
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %707

701:                                              ; preds = %698
  %702 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %703 = xor i32 %699, -1
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw ptr, ptr %702, i64 %704
  %706 = load ptr, ptr %705, align 8
  br label %BufferGetPage.exit115.i.i.i

707:                                              ; preds = %698
  %708 = load ptr, ptr @BufferBlocks, align 8
  %709 = add nsw i32 %699, -1
  %710 = sext i32 %709 to i64
  %711 = shl nsw i64 %710, 13
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 %711
  br label %BufferGetPage.exit115.i.i.i

BufferGetPage.exit115.i.i.i:                      ; preds = %707, %701
  %.0.i.i114.i.i.i = phi ptr [ %706, %701 ], [ %712, %707 ]
  %713 = load i16, ptr %487, align 8
  %714 = zext i16 %713 to i64
  %715 = getelementptr i8, ptr %.0.i.i114.i.i.i, i64 20
  %716 = getelementptr %struct.ItemIdData, ptr %715, i64 %714
  %.val.i.i.i32 = load i32, ptr %716, align 4
  %717 = and i32 %.val.i.i.i32, 32767
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i.i.i, i64 %718
  %720 = load ptr, ptr %413, align 8
  %721 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %720, ptr noundef %719) #9
  %722 = icmp eq i16 %721, %476
  br i1 %722, label %723, label %731

723:                                              ; preds = %BufferGetPage.exit115.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %724 = load ptr, ptr %413, align 8
  %725 = call i64 @gintuple_get_key(ptr noundef %724, ptr noundef nonnull %719, ptr noundef nonnull %5) #9
  %726 = load ptr, ptr %413, align 8
  %727 = load i8, ptr %5, align 1
  %728 = load i8, ptr %4, align 1
  %729 = call i32 @ginCompareEntries(ptr noundef %726, i16 noundef zeroext %476, i64 noundef %725, i8 noundef signext %727, i64 noundef %.091.i.i.i, i8 noundef signext %728) #9
  %730 = icmp eq i32 %729, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %730, label %734, label %731

731:                                              ; preds = %723, %BufferGetPage.exit115.i.i.i
  %732 = load i16, ptr %487, align 8
  %733 = add i16 %732, 1
  store i16 %733, ptr %487, align 8
  %.pre131.i.i.i = load i32, ptr %444, align 4
  br label %.preheader.i.i.i

734:                                              ; preds = %723
  %735 = load i8, ptr %4, align 1
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %737, label %moveRightIfItNeeded.exit.i.i.i

737:                                              ; preds = %734
  %738 = load i8, ptr %488, align 2, !range !4, !noundef !5
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %moveRightIfItNeeded.exit.i.i.i, label %740

740:                                              ; preds = %737
  %741 = inttoptr i64 %.091.i.i.i to ptr
  call void @pfree(ptr noundef %741) #9
  br label %moveRightIfItNeeded.exit.i.i.i

742:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %743 = load ptr, ptr %413, align 8
  %744 = load i16, ptr %428, align 8
  %745 = call ptr @ginReadTuple(ptr noundef %743, i16 noundef zeroext %744, ptr noundef nonnull %546, ptr noundef nonnull %6) #9
  %746 = load ptr, ptr %424, align 8
  %747 = load i32, ptr %6, align 4
  call void @tbm_add_tuples(ptr noundef %746, ptr noundef %745, i32 noundef %747, i1 noundef zeroext false) #9
  %.val98.i.i.i = load i16, ptr %579, align 2
  %748 = zext i16 %.val98.i.i.i to i32
  %749 = load i32, ptr %427, align 8
  %750 = add i32 %749, %748
  store i32 %750, ptr %427, align 8
  call void @pfree(ptr noundef %745) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %moveRightIfItNeeded.exit.i.i.i

moveRightIfItNeeded.exit.i.i.i:                   ; preds = %742, %740, %737, %734, %571
  %storemerge.in.i.i.i = load i16, ptr %487, align 8
  %storemerge.i.i.i = add i16 %storemerge.in.i.i.i, 1
  store i16 %storemerge.i.i.i, ptr %487, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %490

collectMatchBitmap.exit.thread94.i.i:             ; preds = %573, %556, %554, %BufferGetPage.exit.i.i.i, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre148.i.i = load ptr, ptr %424, align 8
  br label %collectMatchBitmap.exit.thread.i.i

751:                                              ; preds = %BufferGetPage.exit107.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %752 = load ptr, ptr %424, align 8
  %.not85.i.i = icmp eq ptr %752, null
  br i1 %.not85.i.i, label %758, label %753

753:                                              ; preds = %751
  %754 = load ptr, ptr %435, align 8
  %.not86.i.i = icmp eq ptr %754, null
  br i1 %.not86.i.i, label %756, label %755

755:                                              ; preds = %753
  call void @tbm_end_private_iterate(ptr noundef nonnull %754) #9
  %.pre.i.i33 = load ptr, ptr %424, align 8
  br label %756

756:                                              ; preds = %755, %753
  %757 = phi ptr [ %.pre.i.i33, %755 ], [ %752, %753 ]
  store ptr null, ptr %435, align 8
  call void @tbm_free(ptr noundef %757) #9
  store ptr null, ptr %424, align 8
  %.pre147.i.i = load i32, ptr %444, align 4
  br label %758

758:                                              ; preds = %756, %751
  %759 = phi i32 [ %.pre147.i.i, %756 ], [ %636, %751 ]
  call void @LockBuffer(i32 noundef %759, i32 noundef 0) #9
  call void @freeGinBtreeStack(ptr noundef nonnull %443) #9
  br label %436

collectMatchBitmap.exit.thread.i.i:               ; preds = %473, %collectMatchBitmap.exit.thread94.i.i
  %760 = phi ptr [ %.pre148.i.i, %collectMatchBitmap.exit.thread94.i.i ], [ %470, %473 ]
  %.not84.i.i = icmp eq ptr %760, null
  br i1 %.not84.i.i, label %.critedge.i.i21, label %761

761:                                              ; preds = %collectMatchBitmap.exit.thread.i.i
  %762 = call zeroext i1 @tbm_is_empty(ptr noundef nonnull %760) #9
  br i1 %762, label %.critedge.i.i21, label %763

763:                                              ; preds = %761
  %764 = load ptr, ptr %424, align 8
  %765 = call ptr @tbm_begin_private_iterate(ptr noundef %764) #9
  store ptr %765, ptr %435, align 8
  store i8 0, ptr %430, align 2
  br label %.critedge.i.i21

766:                                              ; preds = %461
  %767 = load ptr, ptr %412, align 8
  %768 = call zeroext i1 %767(ptr noundef nonnull %7, ptr noundef nonnull %443) #9
  br i1 %768, label %769, label %814

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %771 = load i16, ptr %770, align 8
  %772 = zext i16 %771 to i64
  %773 = getelementptr i8, ptr %.0.i.i.i.i20, i64 20
  %774 = getelementptr %struct.ItemIdData, ptr %773, i64 %772
  %.val.i.i30 = load i32, ptr %774, align 4
  %775 = and i32 %.val.i.i30, 32767
  %776 = zext nneg i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 %776
  %778 = getelementptr i8, ptr %777, i64 4
  %.val88.i.i = load i16, ptr %778, align 2
  %.not96.i.i = icmp eq i16 %.val88.i.i, -1
  br i1 %.not96.i.i, label %779, label %806

779:                                              ; preds = %769
  %.val89.i.i = load i16, ptr %777, align 2
  %780 = getelementptr i8, ptr %777, i64 2
  %.val90.i.i = load i16, ptr %780, align 2
  %781 = zext i16 %.val89.i.i to i32
  %782 = shl nuw i32 %781, 16
  %783 = zext i16 %.val90.i.i to i32
  %784 = or disjoint i32 %782, %783
  %785 = load ptr, ptr %408, align 8
  call void @PredicateLockPage(ptr noundef %785, i32 noundef %784, ptr noundef %419) #9
  %786 = load i32, ptr %444, align 4
  call void @LockBuffer(i32 noundef %786, i32 noundef 0) #9
  %787 = getelementptr inbounds nuw i8, ptr %418, i64 96
  %788 = load ptr, ptr %408, align 8
  %789 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %787, ptr noundef %788, i32 noundef %784) #9
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %791 = load i32, ptr %790, align 4
  store i32 %791, ptr %420, align 4
  call void @IncrBufferRefCount(i32 noundef %791) #9
  %792 = load i32, ptr %420, align 4
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %794, label %800

794:                                              ; preds = %779
  %795 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %796 = xor i32 %792, -1
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds nuw ptr, ptr %795, i64 %797
  %799 = load ptr, ptr %798, align 8
  br label %818

800:                                              ; preds = %779
  %801 = load ptr, ptr @BufferBlocks, align 8
  %802 = add nsw i32 %792, -1
  %803 = sext i32 %802 to i64
  %804 = shl nsw i64 %803, 13
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 %804
  br label %818

806:                                              ; preds = %769
  %807 = load ptr, ptr %408, align 8
  %808 = load i32, ptr %444, align 4
  %809 = call i32 @BufferGetBlockNumber(i32 noundef %808) #9
  call void @PredicateLockPage(ptr noundef %807, i32 noundef %809, ptr noundef %419) #9
  %.val87.i.i = load i16, ptr %778, align 2
  %.not83.i.i = icmp eq i16 %.val87.i.i, 0
  br i1 %.not83.i.i, label %.critedge.i.i21, label %810

810:                                              ; preds = %806
  %811 = load i16, ptr %428, align 8
  %812 = call ptr @ginReadTuple(ptr noundef nonnull %408, i16 noundef zeroext %811, ptr noundef nonnull %777, ptr noundef nonnull %423) #9
  store ptr %812, ptr %422, align 8
  %813 = load i32, ptr %423, align 8
  store i32 %813, ptr %427, align 8
  store i8 0, ptr %430, align 2
  br label %.critedge.i.i21

814:                                              ; preds = %766
  %815 = load ptr, ptr %408, align 8
  %816 = load i32, ptr %444, align 4
  %817 = call i32 @BufferGetBlockNumber(i32 noundef %816) #9
  call void @PredicateLockPage(ptr noundef %815, i32 noundef %817, ptr noundef %419) #9
  br label %.critedge.i.i21

818:                                              ; preds = %800, %794
  %.0.i.i91.i.i = phi ptr [ %799, %794 ], [ %805, %800 ]
  %819 = call ptr @GinDataLeafPageGetItems(ptr noundef %.0.i.i91.i.i, ptr noundef nonnull %423, i48 0) #9
  store ptr %819, ptr %422, align 8
  %820 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %821 = load i32, ptr %820, align 8
  %822 = load i32, ptr %423, align 8
  %823 = mul i32 %822, %821
  store i32 %823, ptr %427, align 8
  %824 = load i32, ptr %420, align 4
  call void @LockBuffer(i32 noundef %824, i32 noundef 0) #9
  call void @freeGinBtreeStack(ptr noundef nonnull %789) #9
  store i8 0, ptr %430, align 2
  br label %startScanEntry.exit.i

.critedge.i.i21:                                  ; preds = %814, %810, %806, %763, %761, %collectMatchBitmap.exit.thread.i.i
  %825 = load i32, ptr %444, align 4
  call void @LockBuffer(i32 noundef %825, i32 noundef 0) #9
  br label %startScanEntry.exit.i

startScanEntry.exit.i:                            ; preds = %.critedge.i.i21, %818
  call void @freeGinBtreeStack(ptr noundef nonnull %443) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %826 = load i32, ptr %409, align 8
  %827 = zext i32 %826 to i64
  %828 = icmp samesign ult i64 %indvars.iv.next.i, %827
  br i1 %828, label %415, label %._crit_edge.i22, !llvm.loop !16

._crit_edge.i22:                                  ; preds = %startScanEntry.exit.i
  %829 = load i32, ptr @GinFuzzySearchLimit, align 4
  %830 = icmp slt i32 %829, 1
  %.not3360.not.i = icmp eq i32 %826, 0
  %or.cond = or i1 %.not3360.not.i, %830
  br i1 %or.cond, label %.loopexit.i23, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge.i22
  %831 = load ptr, ptr %411, align 8
  %832 = mul i32 %829, %826
  br label %834

833:                                              ; preds = %834
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next94.i, %827
  br i1 %exitcond.not.i, label %.critedge.i, label %834, !llvm.loop !17

834:                                              ; preds = %833, %.lr.ph62.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next94.i, %833 ]
  %835 = getelementptr inbounds nuw ptr, ptr %831, i64 %indvars.iv93.i
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 88
  %838 = load i32, ptr %837, align 8
  %.not.i29 = icmp ugt i32 %838, %832
  br i1 %.not.i29, label %833, label %.loopexit.i23

.critedge.i:                                      ; preds = %833, %.critedge.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.critedge.i ], [ 0, %833 ]
  %839 = phi i32 [ %850, %.critedge.i ], [ %826, %833 ]
  %840 = load ptr, ptr %411, align 8
  %841 = getelementptr inbounds nuw ptr, ptr %840, i64 %indvars.iv96.i
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 88
  %844 = load i32, ptr %843, align 8
  %845 = udiv i32 %844, %839
  store i32 %845, ptr %843, align 8
  %846 = load ptr, ptr %411, align 8
  %847 = getelementptr inbounds nuw ptr, ptr %846, i64 %indvars.iv96.i
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 87
  store i8 1, ptr %849, align 1
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %850 = load i32, ptr %409, align 8
  %851 = zext i32 %850 to i64
  %852 = icmp samesign ult i64 %indvars.iv.next97.i, %851
  br i1 %852, label %.critedge.i, label %.loopexit.i23, !llvm.loop !18

.loopexit.i23:                                    ; preds = %834, %.critedge.i, %._crit_edge.i22, %scanPendingInsert.exit
  %853 = getelementptr inbounds nuw i8, ptr %407, i64 9672
  %854 = load i32, ptr %853, align 8
  %.not71.i = icmp eq i32 %854, 0
  br i1 %.not71.i, label %startScan.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.loopexit.i23
  %855 = getelementptr inbounds nuw i8, ptr %407, i64 9664
  %856 = getelementptr inbounds nuw i8, ptr %407, i64 9696
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %857

857:                                              ; preds = %startScanKey.exit.i, %.lr.ph67.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next100.i, %startScanKey.exit.i ]
  %858 = load ptr, ptr %855, align 8
  %859 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %858, i64 %indvars.iv99.i
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 140
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %860, i8 0, i64 9, i1 false)
  %862 = load i8, ptr %861, align 2, !range !4, !noundef !5
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %864, label %885

864:                                              ; preds = %857
  %865 = load ptr, ptr %856, align 8
  store ptr %865, ptr @CurrentMemoryContext, align 8
  %866 = getelementptr inbounds nuw i8, ptr %859, i64 24
  store i32 0, ptr %866, align 8
  %867 = load i32, ptr %859, align 8
  %868 = getelementptr inbounds nuw i8, ptr %859, i64 40
  store i32 %867, ptr %868, align 8
  %869 = sext i32 %867 to i64
  %870 = shl nsw i64 %869, 3
  %871 = call ptr @palloc(i64 noundef %870) #9
  %872 = getelementptr inbounds nuw i8, ptr %859, i64 32
  store ptr %871, ptr %872, align 8
  %873 = load i32, ptr %868, align 8
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %.lr.ph19.i.i, label %startScanKey.exit.i

.lr.ph19.i.i:                                     ; preds = %864
  %875 = getelementptr inbounds nuw i8, ptr %859, i64 8
  br label %876

876:                                              ; preds = %876, %.lr.ph19.i.i
  %indvars.iv34.i.i = phi i64 [ 0, %.lr.ph19.i.i ], [ %indvars.iv.next35.i.i, %876 ]
  %877 = load ptr, ptr %875, align 8
  %878 = getelementptr inbounds nuw ptr, ptr %877, i64 %indvars.iv34.i.i
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %872, align 8
  %881 = getelementptr inbounds nuw ptr, ptr %880, i64 %indvars.iv34.i.i
  store ptr %879, ptr %881, align 8
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %882 = load i32, ptr %868, align 8
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %indvars.iv.next35.i.i, %883
  br i1 %884, label %876, label %startScanKey.exit.i, !llvm.loop !19

885:                                              ; preds = %857
  %886 = load i32, ptr %859, align 8
  %887 = icmp ugt i32 %886, 1
  br i1 %887, label %888, label %976

888:                                              ; preds = %885
  %889 = load ptr, ptr %407, align 8
  store ptr %889, ptr @CurrentMemoryContext, align 8
  %890 = load i32, ptr %859, align 8
  %891 = zext i32 %890 to i64
  %892 = shl nuw nsw i64 %891, 2
  %893 = call ptr @palloc(i64 noundef %892) #9
  %894 = load i32, ptr %859, align 8
  %.not20.i.i = icmp eq i32 %894, 0
  br i1 %.not20.i.i, label %._crit_edge.i.i26, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %888, %.lr.ph.i.i24
  %.12.i.i = phi i32 [ %897, %.lr.ph.i.i24 ], [ 0, %888 ]
  %895 = sext i32 %.12.i.i to i64
  %896 = getelementptr inbounds i32, ptr %893, i64 %895
  store i32 %.12.i.i, ptr %896, align 4
  %897 = add nuw i32 %.12.i.i, 1
  %898 = load i32, ptr %859, align 8
  %899 = icmp ult i32 %897, %898
  br i1 %899, label %.lr.ph.i.i24, label %._crit_edge.loopexit.i.i25, !llvm.loop !20

._crit_edge.loopexit.i.i25:                       ; preds = %.lr.ph.i.i24
  %900 = zext i32 %898 to i64
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %._crit_edge.loopexit.i.i25, %888
  %.lcssa.i.i = phi i64 [ 0, %888 ], [ %900, %._crit_edge.loopexit.i.i25 ]
  call void @qsort_arg(ptr noundef %893, i64 noundef %.lcssa.i.i, i64 noundef 4, ptr noundef nonnull @entryIndexByFrequencyCmp, ptr noundef nonnull %859) #9
  %901 = getelementptr inbounds nuw i8, ptr %859, i64 64
  %902 = getelementptr inbounds nuw i8, ptr %859, i64 48
  br label %903

903:                                              ; preds = %._crit_edge7.i.i, %._crit_edge.i.i26
  %indvars.iv24.i.i = phi i32 [ %indvars.iv.next25.i.i, %._crit_edge7.i.i ], [ 1, %._crit_edge.i.i26 ]
  %.2.i.i27 = phi i32 [ %913, %._crit_edge7.i.i ], [ 0, %._crit_edge.i.i26 ]
  %904 = load i32, ptr %859, align 8
  %905 = add i32 %904, -1
  %906 = icmp ult i32 %.2.i.i27, %905
  br i1 %906, label %.preheader1.preheader.i.i, label %._crit_edge37.i.i

._crit_edge37.i.i:                                ; preds = %903
  %.pre.i34.i = add nuw i32 %.2.i.i27, 1
  br label %split.i.i

.preheader1.preheader.i.i:                        ; preds = %903
  %smax.i.i = call i32 @llvm.smax.i32(i32 %indvars.iv24.i.i, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.i.i, %.preheader1.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader1.i.i ]
  %907 = load ptr, ptr %902, align 8
  %908 = getelementptr inbounds nuw i32, ptr %893, i64 %indvars.iv.i.i
  %909 = load i32, ptr %908, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i8, ptr %907, i64 %910
  store i8 0, ptr %911, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %912, label %.preheader1.i.i, !llvm.loop !21

912:                                              ; preds = %.preheader1.i.i
  %913 = add nuw i32 %.2.i.i27, 1
  %914 = load i32, ptr %859, align 8
  %915 = icmp ult i32 %913, %914
  br i1 %915, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %912, %.lr.ph6.i.i
  %.1824.i.i = phi i32 [ %922, %.lr.ph6.i.i ], [ %913, %912 ]
  %916 = load ptr, ptr %902, align 8
  %917 = sext i32 %.1824.i.i to i64
  %918 = getelementptr inbounds i32, ptr %893, i64 %917
  %919 = load i32, ptr %918, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i8, ptr %916, i64 %920
  store i8 2, ptr %921, align 1
  %922 = add nuw i32 %.1824.i.i, 1
  %923 = load i32, ptr %859, align 8
  %924 = icmp ult i32 %922, %923
  br i1 %924, label %.lr.ph6.i.i, label %._crit_edge7.i.i, !llvm.loop !22

._crit_edge7.i.i:                                 ; preds = %.lr.ph6.i.i, %912
  %925 = load ptr, ptr %901, align 8
  %926 = call signext i8 %925(ptr noundef nonnull %859) #9
  %927 = icmp eq i8 %926, 0
  %indvars.iv.next25.i.i = add nuw i32 %indvars.iv24.i.i, 1
  br i1 %927, label %split.i.i, label %903, !llvm.loop !23

split.i.i:                                        ; preds = %._crit_edge7.i.i, %._crit_edge37.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i34.i, %._crit_edge37.i.i ], [ %913, %._crit_edge7.i.i ]
  %928 = load ptr, ptr %856, align 8
  store ptr %928, ptr @CurrentMemoryContext, align 8
  %929 = getelementptr inbounds nuw i8, ptr %859, i64 24
  store i32 %.pre-phi.i.i, ptr %929, align 8
  %930 = load i32, ptr %859, align 8
  %931 = sub i32 %930, %.pre-phi.i.i
  %932 = getelementptr inbounds nuw i8, ptr %859, i64 40
  store i32 %931, ptr %932, align 8
  %933 = sext i32 %.pre-phi.i.i to i64
  %934 = shl nsw i64 %933, 3
  %935 = call ptr @palloc(i64 noundef %934) #9
  %936 = getelementptr inbounds nuw i8, ptr %859, i64 16
  store ptr %935, ptr %936, align 8
  %937 = load i32, ptr %932, align 8
  %938 = sext i32 %937 to i64
  %939 = shl nsw i64 %938, 3
  %940 = call ptr @palloc(i64 noundef %939) #9
  %941 = getelementptr inbounds nuw i8, ptr %859, i64 32
  store ptr %940, ptr %941, align 8
  %942 = load i32, ptr %929, align 8
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %.lr.ph11.i.i, label %.preheader.i.i

.lr.ph11.i.i:                                     ; preds = %split.i.i
  %944 = getelementptr inbounds nuw i8, ptr %859, i64 8
  br label %949

.preheader.loopexit.i.i:                          ; preds = %949
  %945 = trunc nuw nsw i64 %indvars.iv.next27.i.i to i32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %split.i.i
  %.283.lcssa.i.i = phi i32 [ 0, %split.i.i ], [ %945, %.preheader.loopexit.i.i ]
  %946 = load i32, ptr %932, align 8
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph15.i.i, label %._crit_edge16.i.i

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i
  %948 = getelementptr inbounds nuw i8, ptr %859, i64 8
  br label %961

949:                                              ; preds = %949, %.lr.ph11.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.lr.ph11.i.i ], [ %indvars.iv.next27.i.i, %949 ]
  %950 = load ptr, ptr %944, align 8
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %951 = getelementptr inbounds nuw i32, ptr %893, i64 %indvars.iv26.i.i
  %952 = load i32, ptr %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds ptr, ptr %950, i64 %953
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %936, align 8
  %957 = getelementptr inbounds nuw ptr, ptr %956, i64 %indvars.iv26.i.i
  store ptr %955, ptr %957, align 8
  %958 = load i32, ptr %929, align 8
  %959 = sext i32 %958 to i64
  %960 = icmp slt i64 %indvars.iv.next27.i.i, %959
  br i1 %960, label %949, label %.preheader.loopexit.i.i, !llvm.loop !24

961:                                              ; preds = %961, %.lr.ph15.i.i
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph15.i.i ], [ %indvars.iv.next32.i.i, %961 ]
  %.38413.i.i = phi i32 [ %.283.lcssa.i.i, %.lr.ph15.i.i ], [ %963, %961 ]
  %962 = load ptr, ptr %948, align 8
  %963 = add nuw i32 %.38413.i.i, 1
  %964 = sext i32 %.38413.i.i to i64
  %965 = getelementptr inbounds i32, ptr %893, i64 %964
  %966 = load i32, ptr %965, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds ptr, ptr %962, i64 %967
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %941, align 8
  %971 = getelementptr inbounds nuw ptr, ptr %970, i64 %indvars.iv31.i.i
  store ptr %969, ptr %971, align 8
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %972 = load i32, ptr %932, align 8
  %973 = sext i32 %972 to i64
  %974 = icmp slt i64 %indvars.iv.next32.i.i, %973
  br i1 %974, label %961, label %._crit_edge16.i.i, !llvm.loop !25

._crit_edge16.i.i:                                ; preds = %961, %.preheader.i.i
  %975 = load ptr, ptr %407, align 8
  call void @MemoryContextReset(ptr noundef %975) #9
  br label %startScanKey.exit.i

976:                                              ; preds = %885
  %977 = load ptr, ptr %856, align 8
  store ptr %977, ptr @CurrentMemoryContext, align 8
  %978 = getelementptr inbounds nuw i8, ptr %859, i64 24
  store i32 1, ptr %978, align 8
  %979 = getelementptr inbounds nuw i8, ptr %859, i64 40
  store i32 0, ptr %979, align 8
  %980 = call ptr @palloc(i64 noundef 8) #9
  %981 = getelementptr inbounds nuw i8, ptr %859, i64 16
  store ptr %980, ptr %981, align 8
  %982 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %983, align 8
  store ptr %984, ptr %980, align 8
  br label %startScanKey.exit.i

startScanKey.exit.i:                              ; preds = %876, %976, %._crit_edge16.i.i, %864
  store ptr %.pre.i, ptr @CurrentMemoryContext, align 8
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %985 = load i32, ptr %853, align 8
  %986 = zext i32 %985 to i64
  %987 = icmp samesign ult i64 %indvars.iv.next100.i, %986
  br i1 %987, label %857, label %startScan.exit, !llvm.loop !26

startScan.exit:                                   ; preds = %startScanKey.exit.i, %.loopexit.i23
  store i16 0, ptr %13, align 8
  %988 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 0, ptr %988, align 2
  %989 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 0, ptr %989, align 4
  br label %990

990:                                              ; preds = %1329, %startScan.exit
  %.057 = phi i64 [ %.4, %startScan.exit ], [ %1330, %1329 ]
  %991 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %991, 0
  br i1 %.not, label %993, label %992, !prof !27

992:                                              ; preds = %990
  call void @ProcessInterrupts() #9
  br label %993

993:                                              ; preds = %992, %990
  %.0.copyload = load i48, ptr %13, align 8
  %.val14 = load ptr, ptr %14, align 8
  %994 = getelementptr inbounds nuw i8, ptr %.val14, i64 9672
  %995 = getelementptr inbounds nuw i8, ptr %.val14, i64 9664
  %996 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  store i16 0, ptr %13, align 8
  store i16 0, ptr %988, align 2
  store i16 0, ptr %989, align 4
  %997 = load i32, ptr %994, align 8
  %.not52.i109 = icmp eq i32 %997, 0
  br i1 %.not52.i109, label %.thread, label %.lr.ph.i35.preheader.preheader

.lr.ph.i35.preheader.preheader:                   ; preds = %993
  %.sroa.9.0.extract.shift.i = lshr i48 %.0.copyload, 32
  %.sroa.9.0.extract.trunc.i = trunc nuw i48 %.sroa.9.0.extract.shift.i to i16
  %.sroa.6.0.extract.shift.i = lshr i48 %.0.copyload, 16
  %.sroa.6.0.extract.trunc.i = trunc i48 %.sroa.6.0.extract.shift.i to i16
  %.sroa.0.0.extract.trunc.i = trunc i48 %.0.copyload to i16
  br label %.lr.ph.i35

.lr.phthread-pre-split.i:                         ; preds = %1311
  %.val.pr.i = load i16, ptr %989, align 4
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
  %998 = load ptr, ptr %995, align 8
  %999 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %998, i64 %indvars.iv.i36
  %1000 = icmp eq i16 %.val.i, -1
  br i1 %1000, label %1001, label %1010

1001:                                             ; preds = %.lr.ph.i35
  %.val61.i = load i16, ptr %13, align 8
  %.val62.i = load i16, ptr %988, align 2
  %1002 = zext i16 %.val61.i to i32
  %1003 = shl nuw i32 %1002, 16
  %1004 = zext i16 %.val62.i to i32
  %1005 = or disjoint i32 %1003, %1004
  %.not.i52 = icmp eq i32 %1005, -1
  br i1 %.not.i52, label %1010, label %1006

1006:                                             ; preds = %1001
  %1007 = getelementptr inbounds nuw i8, ptr %999, i64 138
  %1008 = load i8, ptr %1007, align 2, !range !4, !noundef !5
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %1311, label %1010

1010:                                             ; preds = %1006, %1001, %.lr.ph.i35
  %1011 = load ptr, ptr %.val14, align 8
  %.sroa.9.0.insert.ext.i = zext i16 %.sroa.9.136.i to i48
  %.sroa.9.0.insert.shift.i = shl nuw i48 %.sroa.9.0.insert.ext.i, 32
  %.sroa.6.0.insert.ext.i = zext i16 %.sroa.6.140.i to i48
  %.sroa.6.0.insert.shift.i = shl nuw nsw i48 %.sroa.6.0.insert.ext.i, 16
  %.sroa.6.0.insert.insert.i = or disjoint i48 %.sroa.9.0.insert.shift.i, %.sroa.6.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.141.i to i48
  %.sroa.0.0.insert.insert.i = or disjoint i48 %.sroa.6.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.10.0.extract.shift.i.i = lshr exact i48 %.sroa.6.0.insert.insert.i, 16
  %.sroa.10.0.extract.trunc.i.i = trunc i48 %.sroa.10.0.extract.shift.i.i to i16
  %1012 = getelementptr inbounds nuw i8, ptr %999, i64 140
  %.val8.i.i.i = load i16, ptr %1012, align 2
  %1013 = getelementptr i8, ptr %999, i64 142
  %.val9.i.i.i = load i16, ptr %1013, align 2
  %1014 = zext i16 %.val8.i.i.i to i64
  %1015 = zext i16 %.val9.i.i.i to i64
  %1016 = shl nuw i64 %1014, 48
  %1017 = shl nuw nsw i64 %1015, 32
  %1018 = or disjoint i64 %1017, %1016
  %1019 = getelementptr i8, ptr %999, i64 144
  %.val5.i.i.i = load i16, ptr %1019, align 2
  %1020 = zext i16 %.val5.i.i.i to i64
  %1021 = or disjoint i64 %1018, %1020
  %1022 = zext i16 %.sroa.0.141.i to i64
  %1023 = shl nuw i64 %1022, 48
  %1024 = shl nuw i48 %.sroa.6.0.insert.ext.i, 32
  %1025 = zext i48 %1024 to i64
  %1026 = or disjoint i64 %1023, %1025
  %1027 = zext i16 %.sroa.9.136.i to i64
  %1028 = or disjoint i64 %1026, %1027
  %1029 = icmp ugt i64 %1021, %1028
  br i1 %1029, label %keyGetItem.exit.i, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %1010
  %1030 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1031 = load i32, ptr %1030, align 8
  %.not209.i.i = icmp eq i32 %1031, 0
  br i1 %.not209.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.preheader.i.i37
  %1032 = getelementptr inbounds nuw i8, ptr %999, i64 16
  br label %1033

1033:                                             ; preds = %1064, %.lr.ph.i.i38
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.i.i38 ], [ %indvars.iv.next.i.i40, %1064 ]
  %.090183.i.i = phi i1 [ true, %.lr.ph.i.i38 ], [ %.191.i.i, %1064 ]
  %.sroa.0151.0182.i.i = phi i16 [ -1, %.lr.ph.i.i38 ], [ %.sroa.0151.1.i.i, %1064 ]
  %.sroa.14.0181.i.i = phi i16 [ -1, %.lr.ph.i.i38 ], [ %.sroa.14.1.i.i, %1064 ]
  %.sroa.23.0180.i.i = phi i16 [ -1, %.lr.ph.i.i38 ], [ %.sroa.23.1.i.i, %1064 ]
  %1034 = load ptr, ptr %1032, align 8
  %1035 = getelementptr inbounds nuw ptr, ptr %1034, i64 %indvars.iv.i.i39
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 86
  %1038 = load i8, ptr %1037, align 2, !range !4, !noundef !5
  %1039 = trunc nuw i8 %1038 to i1
  br i1 %1039, label %1064, label %1040

1040:                                             ; preds = %1033
  %1041 = getelementptr inbounds nuw i8, ptr %1036, i64 40
  %.val8.i108.i.i = load i16, ptr %1041, align 2
  %1042 = getelementptr i8, ptr %1036, i64 42
  %.val9.i109.i.i = load i16, ptr %1042, align 2
  %1043 = zext i16 %.val8.i108.i.i to i64
  %1044 = zext i16 %.val9.i109.i.i to i64
  %1045 = shl nuw i64 %1043, 48
  %1046 = shl nuw nsw i64 %1044, 32
  %1047 = or disjoint i64 %1046, %1045
  %1048 = getelementptr i8, ptr %1036, i64 44
  %.val5.i110.i.i = load i16, ptr %1048, align 2
  %1049 = zext i16 %.val5.i110.i.i to i64
  %1050 = or disjoint i64 %1047, %1049
  %.not179.i.i = icmp ugt i64 %1050, %1028
  br i1 %.not179.i.i, label %1054, label %1051

1051:                                             ; preds = %1040
  call fastcc void @entryGetItem(ptr noundef nonnull readonly %996, ptr noundef nonnull %1036, i48 %.sroa.0.0.insert.insert.i)
  %1052 = load i8, ptr %1037, align 2, !range !4, !noundef !5
  %1053 = trunc nuw i8 %1052 to i1
  br i1 %1053, label %1064, label %._crit_edge220.i.i

._crit_edge220.i.i:                               ; preds = %1051
  %.val8.i114.pre.i.i = load i16, ptr %1041, align 2
  %.val9.i115.pre.i.i = load i16, ptr %1042, align 2
  %.val5.i116.pre.i.i = load i16, ptr %1048, align 2
  %.pre241.i.i = zext i16 %.val8.i114.pre.i.i to i64
  %.pre243.i.i = zext i16 %.val9.i115.pre.i.i to i64
  %.pre245.i.i = shl nuw i64 %.pre241.i.i, 48
  %.pre247.i.i = shl nuw nsw i64 %.pre243.i.i, 32
  %.pre249.i.i = or disjoint i64 %.pre247.i.i, %.pre245.i.i
  %.pre251.i.i = zext i16 %.val5.i116.pre.i.i to i64
  %.pre253.i.i = or disjoint i64 %.pre249.i.i, %.pre251.i.i
  br label %1054

1054:                                             ; preds = %._crit_edge220.i.i, %1040
  %.pre-phi254.i.i = phi i64 [ %.pre253.i.i, %._crit_edge220.i.i ], [ %1050, %1040 ]
  %.val5.i116.i.i = phi i16 [ %.val5.i116.pre.i.i, %._crit_edge220.i.i ], [ %.val5.i110.i.i, %1040 ]
  %.val9.i115.i.i = phi i16 [ %.val9.i115.pre.i.i, %._crit_edge220.i.i ], [ %.val9.i109.i.i, %1040 ]
  %.val8.i114.i.i = phi i16 [ %.val8.i114.pre.i.i, %._crit_edge220.i.i ], [ %.val8.i108.i.i, %1040 ]
  %1055 = zext i16 %.sroa.0151.0182.i.i to i64
  %1056 = zext i16 %.sroa.14.0181.i.i to i64
  %1057 = shl nuw i64 %1055, 48
  %1058 = shl nuw nsw i64 %1056, 32
  %1059 = or disjoint i64 %1058, %1057
  %1060 = zext i16 %.sroa.23.0180.i.i to i64
  %1061 = or disjoint i64 %1059, %1060
  %1062 = icmp ult i64 %.pre-phi254.i.i, %1061
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1054
  br label %1064

1064:                                             ; preds = %1063, %1054, %1051, %1033
  %.sroa.23.1.i.i = phi i16 [ %.sroa.23.0180.i.i, %1033 ], [ %.sroa.23.0180.i.i, %1051 ], [ %.val5.i116.i.i, %1063 ], [ %.sroa.23.0180.i.i, %1054 ]
  %.sroa.14.1.i.i = phi i16 [ %.sroa.14.0181.i.i, %1033 ], [ %.sroa.14.0181.i.i, %1051 ], [ %.val9.i115.i.i, %1063 ], [ %.sroa.14.0181.i.i, %1054 ]
  %.sroa.0151.1.i.i = phi i16 [ %.sroa.0151.0182.i.i, %1033 ], [ %.sroa.0151.0182.i.i, %1051 ], [ %.val8.i114.i.i, %1063 ], [ %.sroa.0151.0182.i.i, %1054 ]
  %.191.i.i = phi i1 [ %.090183.i.i, %1033 ], [ %.090183.i.i, %1051 ], [ false, %1063 ], [ false, %1054 ]
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %1065 = load i32, ptr %1030, align 8
  %1066 = zext i32 %1065 to i64
  %1067 = icmp samesign ult i64 %indvars.iv.next.i.i40, %1066
  br i1 %1067, label %1033, label %._crit_edge.i.i41, !llvm.loop !29

._crit_edge.i.i41:                                ; preds = %1064
  br i1 %.191.i.i, label %._crit_edge.thread.i.i, label %1073

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i41, %.preheader.i.i37
  %1068 = getelementptr inbounds nuw i8, ptr %999, i64 138
  %1069 = load i8, ptr %1068, align 2, !range !4, !noundef !5
  %1070 = trunc nuw i8 %1069 to i1
  br i1 %1070, label %.thread.i.i51, label %1071

1071:                                             ; preds = %._crit_edge.thread.i.i
  %1072 = getelementptr inbounds nuw i8, ptr %999, i64 148
  store i8 1, ptr %1072, align 4
  br label %keyGetItem.exit.i

1073:                                             ; preds = %._crit_edge.i.i41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %999, i64 138
  %.pre.i.i42 = load i8, ptr %.phi.trans.insert.i.i, align 2, !range !4
  %1074 = trunc nuw i8 %.pre.i.i42 to i1
  br i1 %1074, label %.thread.i.i51, label %1075

1075:                                             ; preds = %1073
  %1076 = icmp eq i16 %.sroa.23.1.i.i, -1
  br i1 %1076, label %1077, label %1090

1077:                                             ; preds = %1075
  %1078 = zext i16 %.sroa.0151.1.i.i to i32
  %1079 = shl nuw i32 %1078, 16
  %1080 = zext i16 %.sroa.14.1.i.i to i32
  %1081 = or disjoint i32 %1079, %1080
  %.not.i.i50 = icmp eq i32 %1081, -1
  br i1 %.not.i.i50, label %1090, label %1082

1082:                                             ; preds = %1077
  %1083 = zext i16 %.sroa.0.141.i to i32
  %1084 = shl nuw i32 %1083, 16
  %1085 = trunc nuw i48 %.sroa.10.0.extract.shift.i.i to i32
  %1086 = and i32 %1085, 65535
  %1087 = or disjoint i32 %1086, %1084
  %1088 = icmp ult i32 %1087, %1081
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1082
  br label %1093

1090:                                             ; preds = %1077, %1075
  %1091 = add i16 %.sroa.23.1.i.i, -1
  br label %1093

.thread.i.i51:                                    ; preds = %1073, %._crit_edge.thread.i.i
  %1092 = add i16 %.sroa.9.136.i, 1
  br label %1093

1093:                                             ; preds = %.thread.i.i51, %1090, %1089, %1082
  %.sroa.23.2.i.i = phi i16 [ %1092, %.thread.i.i51 ], [ %.sroa.23.1.i.i, %1090 ], [ -1, %1089 ], [ -1, %1082 ]
  %.sroa.14.2.i.i = phi i16 [ %.sroa.10.0.extract.trunc.i.i, %.thread.i.i51 ], [ %.sroa.14.1.i.i, %1090 ], [ %.sroa.14.1.i.i, %1089 ], [ %.sroa.14.1.i.i, %1082 ]
  %.sroa.0151.2.i.i = phi i16 [ %.sroa.0.141.i, %.thread.i.i51 ], [ %.sroa.0151.1.i.i, %1090 ], [ %.sroa.0151.1.i.i, %1089 ], [ %.sroa.0151.1.i.i, %1082 ]
  %.sroa.0166.0.i.i = phi i16 [ %.sroa.0.141.i, %.thread.i.i51 ], [ %.sroa.0151.1.i.i, %1090 ], [ %.sroa.0151.1.i.i, %1089 ], [ %.sroa.0.141.i, %1082 ]
  %.sroa.10.0.i.i = phi i16 [ %.sroa.10.0.extract.trunc.i.i, %.thread.i.i51 ], [ %.sroa.14.1.i.i, %1090 ], [ %.sroa.14.1.i.i, %1089 ], [ %.sroa.10.0.extract.trunc.i.i, %1082 ]
  %.sroa.17.0.i.i = phi i16 [ %.sroa.9.136.i, %.thread.i.i51 ], [ %1091, %1090 ], [ 0, %1089 ], [ %.sroa.9.136.i, %1082 ]
  %1094 = getelementptr inbounds nuw i8, ptr %999, i64 40
  %1095 = load i32, ptr %1094, align 8
  %.not210.i.i = icmp eq i32 %1095, 0
  br i1 %.not210.i.i, label %._crit_edge194.i.i, label %.lr.ph193.i.i

.lr.ph193.i.i:                                    ; preds = %1093
  %1096 = getelementptr inbounds nuw i8, ptr %999, i64 32
  %1097 = zext i16 %.sroa.0166.0.i.i to i64
  %1098 = zext i16 %.sroa.10.0.i.i to i64
  %1099 = shl nuw i64 %1097, 48
  %1100 = shl nuw nsw i64 %1098, 32
  %1101 = or disjoint i64 %1100, %1099
  %1102 = zext i16 %.sroa.17.0.i.i to i64
  %1103 = or disjoint i64 %1101, %1102
  %.sroa.17.0.insert.ext.i.i = zext i16 %.sroa.17.0.i.i to i48
  %.sroa.17.0.insert.shift.i.i = shl nuw i48 %.sroa.17.0.insert.ext.i.i, 32
  %.sroa.10.0.insert.ext.i.i = zext i16 %.sroa.10.0.i.i to i48
  %.sroa.10.0.insert.shift.i.i = shl nuw nsw i48 %.sroa.10.0.insert.ext.i.i, 16
  %.sroa.10.0.insert.insert.i.i = or disjoint i48 %.sroa.17.0.insert.shift.i.i, %.sroa.10.0.insert.shift.i.i
  %.sroa.0166.0.insert.ext.i.i = zext i16 %.sroa.0166.0.i.i to i48
  %.sroa.0166.0.insert.insert.i.i = or disjoint i48 %.sroa.10.0.insert.insert.i.i, %.sroa.0166.0.insert.ext.i.i
  br label %1104

1104:                                             ; preds = %1135, %.lr.ph193.i.i
  %indvars.iv213.i.i = phi i64 [ 0, %.lr.ph193.i.i ], [ %indvars.iv.next214.i.i, %1135 ]
  %.sroa.0151.3190.i.i = phi i16 [ %.sroa.0151.2.i.i, %.lr.ph193.i.i ], [ %.sroa.0151.4.i.i, %1135 ]
  %.sroa.14.3189.i.i = phi i16 [ %.sroa.14.2.i.i, %.lr.ph193.i.i ], [ %.sroa.14.4.i.i, %1135 ]
  %.sroa.23.3188.i.i = phi i16 [ %.sroa.23.2.i.i, %.lr.ph193.i.i ], [ %.sroa.23.4.i.i, %1135 ]
  %1105 = load ptr, ptr %1096, align 8
  %1106 = getelementptr inbounds nuw ptr, ptr %1105, i64 %indvars.iv213.i.i
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 86
  %1109 = load i8, ptr %1108, align 2, !range !4, !noundef !5
  %1110 = trunc nuw i8 %1109 to i1
  br i1 %1110, label %1135, label %1111

1111:                                             ; preds = %1104
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 40
  %.val8.i120.i.i = load i16, ptr %1112, align 2
  %1113 = getelementptr i8, ptr %1107, i64 42
  %.val9.i121.i.i = load i16, ptr %1113, align 2
  %1114 = zext i16 %.val8.i120.i.i to i64
  %1115 = zext i16 %.val9.i121.i.i to i64
  %1116 = shl nuw i64 %1114, 48
  %1117 = shl nuw nsw i64 %1115, 32
  %1118 = or disjoint i64 %1117, %1116
  %1119 = getelementptr i8, ptr %1107, i64 44
  %.val5.i122.i.i = load i16, ptr %1119, align 2
  %1120 = zext i16 %.val5.i122.i.i to i64
  %1121 = or disjoint i64 %1118, %1120
  %.not178.i.i = icmp ugt i64 %1121, %1103
  br i1 %.not178.i.i, label %1125, label %1122

1122:                                             ; preds = %1111
  call fastcc void @entryGetItem(ptr noundef nonnull readonly %996, ptr noundef nonnull %1107, i48 %.sroa.0166.0.insert.insert.i.i)
  %1123 = load i8, ptr %1108, align 2, !range !4, !noundef !5
  %1124 = trunc nuw i8 %1123 to i1
  br i1 %1124, label %1135, label %._crit_edge224.i.i

._crit_edge224.i.i:                               ; preds = %1122
  %.val8.i126.pre.i.i = load i16, ptr %1112, align 2
  %.val9.i127.pre.i.i = load i16, ptr %1113, align 2
  %.val5.i128.pre.i.i = load i16, ptr %1119, align 2
  %.pre228.i.i = zext i16 %.val8.i126.pre.i.i to i64
  %.pre229.i.i = zext i16 %.val9.i127.pre.i.i to i64
  %.pre231.i.i = shl nuw i64 %.pre228.i.i, 48
  %.pre233.i.i = shl nuw nsw i64 %.pre229.i.i, 32
  %.pre235.i.i = or disjoint i64 %.pre233.i.i, %.pre231.i.i
  %.pre237.i.i = zext i16 %.val5.i128.pre.i.i to i64
  %.pre239.i.i = or disjoint i64 %.pre235.i.i, %.pre237.i.i
  br label %1125

1125:                                             ; preds = %._crit_edge224.i.i, %1111
  %.pre-phi240.i.i = phi i64 [ %.pre239.i.i, %._crit_edge224.i.i ], [ %1121, %1111 ]
  %.val5.i128.i.i = phi i16 [ %.val5.i128.pre.i.i, %._crit_edge224.i.i ], [ %.val5.i122.i.i, %1111 ]
  %.val9.i127.i.i = phi i16 [ %.val9.i127.pre.i.i, %._crit_edge224.i.i ], [ %.val9.i121.i.i, %1111 ]
  %.val8.i126.i.i = phi i16 [ %.val8.i126.pre.i.i, %._crit_edge224.i.i ], [ %.val8.i120.i.i, %1111 ]
  %1126 = zext i16 %.sroa.0151.3190.i.i to i64
  %1127 = zext i16 %.sroa.14.3189.i.i to i64
  %1128 = shl nuw i64 %1126, 48
  %1129 = shl nuw nsw i64 %1127, 32
  %1130 = or disjoint i64 %1129, %1128
  %1131 = zext i16 %.sroa.23.3188.i.i to i64
  %1132 = or disjoint i64 %1130, %1131
  %1133 = icmp ult i64 %.pre-phi240.i.i, %1132
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1125
  br label %1135

1135:                                             ; preds = %1134, %1125, %1122, %1104
  %.sroa.23.4.i.i = phi i16 [ %.sroa.23.3188.i.i, %1104 ], [ %.sroa.23.3188.i.i, %1122 ], [ %.val5.i128.i.i, %1134 ], [ %.sroa.23.3188.i.i, %1125 ]
  %.sroa.14.4.i.i = phi i16 [ %.sroa.14.3189.i.i, %1104 ], [ %.sroa.14.3189.i.i, %1122 ], [ %.val9.i127.i.i, %1134 ], [ %.sroa.14.3189.i.i, %1125 ]
  %.sroa.0151.4.i.i = phi i16 [ %.sroa.0151.3190.i.i, %1104 ], [ %.sroa.0151.3190.i.i, %1122 ], [ %.val8.i126.i.i, %1134 ], [ %.sroa.0151.3190.i.i, %1125 ]
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %1136 = load i32, ptr %1094, align 8
  %1137 = zext i32 %1136 to i64
  %1138 = icmp samesign ult i64 %indvars.iv.next214.i.i, %1137
  br i1 %1138, label %1104, label %._crit_edge194.i.i, !llvm.loop !30

._crit_edge194.i.i:                               ; preds = %1135, %1093
  %.sroa.23.3.lcssa.i.i = phi i16 [ %.sroa.23.2.i.i, %1093 ], [ %.sroa.23.4.i.i, %1135 ]
  %.sroa.14.3.lcssa.i.i = phi i16 [ %.sroa.14.2.i.i, %1093 ], [ %.sroa.14.4.i.i, %1135 ]
  %.sroa.0151.3.lcssa.i.i = phi i16 [ %.sroa.0151.2.i.i, %1093 ], [ %.sroa.0151.4.i.i, %1135 ]
  store i16 %.sroa.0151.3.lcssa.i.i, ptr %1012, align 4
  store i16 %.sroa.14.3.lcssa.i.i, ptr %1013, align 2
  store i16 %.sroa.23.3.lcssa.i.i, ptr %1019, align 4
  %1139 = load i32, ptr %999, align 8
  %.not211.i.i = icmp eq i32 %1139, 0
  br i1 %.not211.i.i, label %._crit_edge203.thread.i.i, label %.lr.ph202.i.i

._crit_edge203.thread.i.i:                        ; preds = %._crit_edge194.i.i
  %1140 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1011, ptr @CurrentMemoryContext, align 8
  br label %1193

.lr.ph202.i.i:                                    ; preds = %._crit_edge194.i.i
  %1141 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1142 = zext i16 %.sroa.0151.3.lcssa.i.i to i64
  %1143 = zext i16 %.sroa.14.3.lcssa.i.i to i64
  %1144 = shl nuw i64 %1142, 48
  %1145 = shl nuw nsw i64 %1143, 32
  %1146 = or disjoint i64 %1144, %1145
  %1147 = or disjoint i64 %1146, 65535
  %1148 = getelementptr inbounds nuw i8, ptr %999, i64 48
  %1149 = getelementptr inbounds nuw i8, ptr %999, i64 4
  br label %1150

1150:                                             ; preds = %1180, %.lr.ph202.i.i
  %indvars.iv215.i.i = phi i64 [ 0, %.lr.ph202.i.i ], [ %indvars.iv.next216.i.i, %1180 ]
  %.088198.i.i = phi i1 [ false, %.lr.ph202.i.i ], [ %.189.i.i, %1180 ]
  %1151 = load ptr, ptr %1141, align 8
  %1152 = getelementptr inbounds nuw ptr, ptr %1151, i64 %indvars.iv215.i.i
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 86
  %1155 = load i8, ptr %1154, align 2, !range !4, !noundef !5
  %1156 = icmp eq i8 %1155, 0
  br i1 %1156, label %1157, label %1177

1157:                                             ; preds = %1150
  %1158 = getelementptr inbounds nuw i8, ptr %1153, i64 40
  %.val8.i132.i.i = load i16, ptr %1158, align 2
  %1159 = getelementptr i8, ptr %1153, i64 42
  %.val9.i133.i.i = load i16, ptr %1159, align 2
  %1160 = zext i16 %.val8.i132.i.i to i64
  %1161 = zext i16 %.val9.i133.i.i to i64
  %1162 = shl nuw i64 %1160, 48
  %1163 = shl nuw nsw i64 %1161, 32
  %1164 = or disjoint i64 %1163, %1162
  %1165 = getelementptr i8, ptr %1153, i64 44
  %.val5.i134.i.i = load i16, ptr %1165, align 2
  %1166 = zext i16 %.val5.i134.i.i to i64
  %1167 = or disjoint i64 %1164, %1166
  %1168 = icmp eq i64 %1167, %1147
  br i1 %1168, label %1169, label %1177

1169:                                             ; preds = %1157
  %1170 = load i32, ptr %1149, align 4
  %1171 = zext i32 %1170 to i64
  %1172 = icmp samesign ult i64 %indvars.iv215.i.i, %1171
  %1173 = load ptr, ptr %1148, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 %indvars.iv215.i.i
  br i1 %1172, label %1175, label %1176

1175:                                             ; preds = %1169
  store i8 2, ptr %1174, align 1
  br label %1180

1176:                                             ; preds = %1169
  store i8 1, ptr %1174, align 1
  br label %1180

1177:                                             ; preds = %1157, %1150
  %1178 = load ptr, ptr %1148, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 %indvars.iv215.i.i
  store i8 0, ptr %1179, align 1
  br label %1180

1180:                                             ; preds = %1177, %1176, %1175
  %.189.i.i = phi i1 [ %.088198.i.i, %1177 ], [ true, %1176 ], [ true, %1175 ]
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %1181 = load i32, ptr %999, align 8
  %1182 = zext i32 %1181 to i64
  %1183 = icmp samesign ult i64 %indvars.iv.next216.i.i, %1182
  br i1 %1183, label %1150, label %._crit_edge203.i.i, !llvm.loop !31

._crit_edge203.i.i:                               ; preds = %1180
  %1184 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1011, ptr @CurrentMemoryContext, align 8
  br i1 %.189.i.i, label %1185, label %1193

1185:                                             ; preds = %._crit_edge203.i.i
  %1186 = getelementptr inbounds nuw i8, ptr %999, i64 64
  %1187 = load ptr, ptr %1186, align 8
  %1188 = call signext i8 %1187(ptr noundef nonnull %999) #9
  %1189 = add i8 %1188, -1
  %or.cond.i.i49 = icmp ult i8 %1189, 2
  br i1 %or.cond.i.i49, label %1190, label %1193

1190:                                             ; preds = %1185
  store ptr %1184, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1011) #9
  store i16 %.sroa.0151.3.lcssa.i.i, ptr %1012, align 4
  store i16 %.sroa.14.3.lcssa.i.i, ptr %1013, align 2
  store i16 -1, ptr %1019, align 4
  %1191 = getelementptr inbounds nuw i8, ptr %999, i64 146
  store i8 1, ptr %1191, align 2
  %1192 = getelementptr inbounds nuw i8, ptr %999, i64 147
  store i8 1, ptr %1192, align 1
  br label %keyGetItem.exit.i

1193:                                             ; preds = %1185, %._crit_edge203.i.i, %._crit_edge203.thread.i.i
  %1194 = phi ptr [ %1140, %._crit_edge203.thread.i.i ], [ %1184, %1185 ], [ %1184, %._crit_edge203.i.i ]
  %1195 = load i32, ptr %999, align 8
  %.not212.i.i = icmp eq i32 %1195, 0
  br i1 %.not212.i.i, label %._crit_edge208.i.i, label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %1193
  %1196 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1197 = zext i16 %.sroa.0151.3.lcssa.i.i to i64
  %1198 = zext i16 %.sroa.14.3.lcssa.i.i to i64
  %1199 = shl nuw i64 %1197, 48
  %1200 = shl nuw nsw i64 %1198, 32
  %1201 = or disjoint i64 %1199, %1200
  %1202 = or disjoint i64 %1201, 65535
  %1203 = zext i16 %.sroa.23.3.lcssa.i.i to i64
  %1204 = or disjoint i64 %1200, %1203
  %1205 = or disjoint i64 %1204, %1199
  %1206 = getelementptr inbounds nuw i8, ptr %999, i64 48
  br label %1207

1207:                                             ; preds = %1238, %.lr.ph207.i.i
  %indvars.iv217.i.i = phi i64 [ 0, %.lr.ph207.i.i ], [ %indvars.iv.next218.i.i, %1238 ]
  %1208 = load ptr, ptr %1196, align 8
  %1209 = getelementptr inbounds nuw ptr, ptr %1208, i64 %indvars.iv217.i.i
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 86
  %1212 = load i8, ptr %1211, align 2, !range !4, !noundef !5
  %1213 = trunc nuw i8 %1212 to i1
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1207
  %1215 = load ptr, ptr %1206, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 %indvars.iv217.i.i
  store i8 0, ptr %1216, align 1
  br label %1238

1217:                                             ; preds = %1207
  %1218 = getelementptr inbounds nuw i8, ptr %1210, i64 40
  %.val8.i138.i.i = load i16, ptr %1218, align 2
  %1219 = getelementptr i8, ptr %1210, i64 42
  %.val9.i139.i.i = load i16, ptr %1219, align 2
  %1220 = zext i16 %.val8.i138.i.i to i64
  %1221 = zext i16 %.val9.i139.i.i to i64
  %1222 = shl nuw i64 %1220, 48
  %1223 = shl nuw nsw i64 %1221, 32
  %1224 = or disjoint i64 %1223, %1222
  %1225 = getelementptr i8, ptr %1210, i64 44
  %.val5.i140.i.i = load i16, ptr %1225, align 2
  %1226 = zext i16 %.val5.i140.i.i to i64
  %1227 = or disjoint i64 %1224, %1226
  %1228 = icmp eq i64 %1227, %1202
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1217
  %1230 = load ptr, ptr %1206, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 %indvars.iv217.i.i
  store i8 2, ptr %1231, align 1
  br label %1238

1232:                                             ; preds = %1217
  %1233 = icmp eq i64 %1227, %1205
  %1234 = load ptr, ptr %1206, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 %indvars.iv217.i.i
  br i1 %1233, label %1236, label %1237

1236:                                             ; preds = %1232
  store i8 1, ptr %1235, align 1
  br label %1238

1237:                                             ; preds = %1232
  store i8 0, ptr %1235, align 1
  br label %1238

1238:                                             ; preds = %1237, %1236, %1229, %1214
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %1239 = load i32, ptr %999, align 8
  %1240 = zext i32 %1239 to i64
  %1241 = icmp samesign ult i64 %indvars.iv.next218.i.i, %1240
  br i1 %1241, label %1207, label %._crit_edge208.i.i, !llvm.loop !32

._crit_edge208.i.i:                               ; preds = %1238, %1193
  %1242 = getelementptr inbounds nuw i8, ptr %999, i64 64
  %1243 = load ptr, ptr %1242, align 8
  %1244 = call signext i8 %1243(ptr noundef nonnull %999) #9
  %1245 = getelementptr inbounds nuw i8, ptr %999, i64 146
  switch i8 %1244, label %1250 [
    i8 1, label %1246
    i8 0, label %1247
    i8 2, label %1248
  ]

1246:                                             ; preds = %._crit_edge208.i.i
  store i8 1, ptr %1245, align 2
  br label %1252

1247:                                             ; preds = %._crit_edge208.i.i
  store i8 0, ptr %1245, align 2
  br label %1252

1248:                                             ; preds = %._crit_edge208.i.i
  store i8 1, ptr %1245, align 2
  %1249 = getelementptr inbounds nuw i8, ptr %999, i64 147
  store i8 1, ptr %1249, align 1
  br label %1252

1250:                                             ; preds = %._crit_edge208.i.i
  store i8 1, ptr %1245, align 2
  %1251 = getelementptr inbounds nuw i8, ptr %999, i64 147
  store i8 1, ptr %1251, align 1
  br label %1252

1252:                                             ; preds = %1250, %1248, %1247, %1246
  store ptr %1194, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1011) #9
  br label %keyGetItem.exit.i

keyGetItem.exit.i:                                ; preds = %1252, %1190, %1071, %1010
  %1253 = getelementptr inbounds nuw i8, ptr %999, i64 148
  %1254 = load i8, ptr %1253, align 4, !range !4, !noundef !5
  %1255 = trunc nuw i8 %1254 to i1
  br i1 %1255, label %scanGetItem.exit, label %1256

1256:                                             ; preds = %keyGetItem.exit.i
  %1257 = getelementptr inbounds nuw i8, ptr %999, i64 146
  %1258 = load i8, ptr %1257, align 2, !range !4, !noundef !5
  %1259 = trunc nuw i8 %1258 to i1
  br i1 %1259, label %1260, label %1310

1260:                                             ; preds = %1256
  %.val57.i = load i16, ptr %1019, align 2
  %1261 = icmp eq i16 %.val57.i, -1
  %.val71.pre.i = load i16, ptr %1012, align 2
  %.val7219.pre.i = load i16, ptr %1013, align 2
  br i1 %1261, label %1262, label %1274

1262:                                             ; preds = %1260
  %1263 = zext i16 %.val71.pre.i to i32
  %1264 = shl nuw i32 %1263, 16
  %1265 = zext i16 %.val7219.pre.i to i32
  %1266 = or disjoint i32 %1264, %1265
  %.not54.i = icmp eq i32 %1266, -1
  br i1 %.not54.i, label %1274, label %1267

1267:                                             ; preds = %1262
  %1268 = zext i16 %.sroa.0.141.i to i32
  %1269 = shl nuw i32 %1268, 16
  %1270 = zext i16 %.sroa.6.140.i to i32
  %1271 = or disjoint i32 %1269, %1270
  %1272 = icmp ult i32 %1271, %1266
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %1267
  br label %1276

1274:                                             ; preds = %1262, %1260
  %1275 = add i16 %.val57.i, -1
  br label %1276

1276:                                             ; preds = %1274, %1273, %1267
  %.sroa.9.2.i = phi i16 [ %1275, %1274 ], [ 0, %1273 ], [ %.sroa.9.136.i, %1267 ]
  %.sroa.6.2.i = phi i16 [ %.val7219.pre.i, %1274 ], [ %.val7219.pre.i, %1273 ], [ %.sroa.6.140.i, %1267 ]
  %.sroa.0.2.i = phi i16 [ %.val71.pre.i, %1274 ], [ %.val71.pre.i, %1273 ], [ %.sroa.0.141.i, %1267 ]
  %1277 = icmp eq i64 %indvars.iv.i36, 0
  br i1 %1277, label %1278, label %1279

1278:                                             ; preds = %1276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(6) %1012, i64 6, i1 false)
  br label %1311

1279:                                             ; preds = %1276
  br i1 %1261, label %1280, label %._crit_edge64.i

._crit_edge64.i:                                  ; preds = %1279
  %.val6.i.pre.pre.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre.i = load i16, ptr %988, align 2
  br label %1285

1280:                                             ; preds = %1279
  %1281 = zext i16 %.val71.pre.i to i32
  %1282 = shl nuw i32 %1281, 16
  %1283 = zext i16 %.val7219.pre.i to i32
  %1284 = or disjoint i32 %1282, %1283
  %.not55.i = icmp eq i32 %1284, -1
  %.val6.i.pre.pre65.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre67.i = load i16, ptr %988, align 2
  br i1 %.not55.i, label %1285, label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %1280
  %.pre.i48 = zext i16 %.val6.i.pre.pre65.i to i32
  %.pre69.i = shl nuw i32 %.pre.i48, 16
  %.pre71.i = zext i16 %.val7.i.pre.pre67.i to i32
  %.pre73.i = or disjoint i32 %.pre69.i, %.pre71.i
  br label %1292

1285:                                             ; preds = %1280, %._crit_edge64.i
  %.val7.i.pre.i = phi i16 [ %.val7.i.pre.pre.i, %._crit_edge64.i ], [ %.val7.i.pre.pre67.i, %1280 ]
  %.val6.i.pre.i = phi i16 [ %.val6.i.pre.pre.i, %._crit_edge64.i ], [ %.val6.i.pre.pre65.i, %1280 ]
  %.val60.i = load i16, ptr %989, align 4
  %1286 = icmp eq i16 %.val60.i, -1
  br i1 %1286, label %1287, label %1294

1287:                                             ; preds = %1285
  %1288 = zext i16 %.val6.i.pre.i to i32
  %1289 = shl nuw i32 %1288, 16
  %1290 = zext i16 %.val7.i.pre.i to i32
  %1291 = or disjoint i32 %1289, %1290
  %.not56.i = icmp eq i32 %1291, -1
  br i1 %.not56.i, label %1294, label %._crit_edge75.i

._crit_edge75.i:                                  ; preds = %1287
  %.pre76.i = zext i16 %.val71.pre.i to i32
  %.pre78.i = shl nuw i32 %.pre76.i, 16
  %.pre80.i = zext i16 %.val7219.pre.i to i32
  %.pre82.i = or disjoint i32 %.pre78.i, %.pre80.i
  br label %1292

1292:                                             ; preds = %._crit_edge75.i, %._crit_edge.i47
  %.pre-phi83.i = phi i32 [ %.pre82.i, %._crit_edge75.i ], [ %1284, %._crit_edge.i47 ]
  %.pre-phi74.i = phi i32 [ %1291, %._crit_edge75.i ], [ %.pre73.i, %._crit_edge.i47 ]
  %1293 = icmp eq i32 %.pre-phi83.i, %.pre-phi74.i
  br label %1311

1294:                                             ; preds = %1287, %1285
  %1295 = zext i16 %.val71.pre.i to i64
  %1296 = zext i16 %.val7219.pre.i to i64
  %1297 = shl nuw i64 %1295, 48
  %1298 = shl nuw nsw i64 %1296, 32
  %1299 = zext i16 %.val57.i to i64
  %1300 = or disjoint i64 %1297, %1299
  %1301 = or disjoint i64 %1300, %1298
  %1302 = zext i16 %.val6.i.pre.i to i64
  %1303 = zext i16 %.val7.i.pre.i to i64
  %1304 = shl nuw i64 %1302, 48
  %1305 = shl nuw nsw i64 %1303, 32
  %1306 = zext i16 %.val60.i to i64
  %1307 = or disjoint i64 %1304, %1306
  %1308 = or disjoint i64 %1307, %1305
  %1309 = icmp eq i64 %1301, %1308
  br label %1311

1310:                                             ; preds = %1256
  %.sroa.0.0.copyload.i = load i16, ptr %1012, align 4
  %.sroa.6.0.copyload.i = load i16, ptr %1013, align 2
  %.sroa.9.0.copyload.i = load i16, ptr %1019, align 4
  %.pre = load i32, ptr %994, align 8
  br label %.backedge.i

1311:                                             ; preds = %1294, %1292, %1278, %1006
  %.sroa.9.3.ph.i = phi i16 [ %.sroa.9.136.i, %1006 ], [ %.sroa.9.2.i, %1292 ], [ %.sroa.9.2.i, %1294 ], [ %.sroa.9.2.i, %1278 ]
  %.sroa.6.3.ph.i = phi i16 [ %.sroa.6.140.i, %1006 ], [ %.sroa.6.2.i, %1292 ], [ %.sroa.6.2.i, %1294 ], [ %.sroa.6.2.i, %1278 ]
  %.sroa.0.3.ph.i = phi i16 [ %.sroa.0.141.i, %1006 ], [ %.sroa.0.2.i, %1292 ], [ %.sroa.0.2.i, %1294 ], [ %.sroa.0.2.i, %1278 ]
  %.151.ph.shrunk.i = phi i1 [ true, %1006 ], [ %1293, %1292 ], [ %1309, %1294 ], [ true, %1278 ]
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i36, 1
  %1312 = load i32, ptr %994, align 8
  %1313 = zext i32 %1312 to i64
  %1314 = icmp samesign ult i64 %indvars.iv.next.i43, %1313
  %1315 = select i1 %1314, i1 %.151.ph.shrunk.i, i1 false
  br i1 %1315, label %.lr.phthread-pre-split.i, label %.loopexit.i44, !llvm.loop !33

.loopexit.i44:                                    ; preds = %1311
  br i1 %.151.ph.shrunk.i, label %.loopexit.thread.i, label %.backedge.i

.backedge.i:                                      ; preds = %.loopexit.i44, %1310
  %1316 = phi i32 [ %1312, %.loopexit.i44 ], [ %.pre, %1310 ]
  %.sroa.9.0.be.i = phi i16 [ %.sroa.9.3.ph.i, %.loopexit.i44 ], [ %.sroa.9.0.copyload.i, %1310 ]
  %.sroa.6.0.be.i = phi i16 [ %.sroa.6.3.ph.i, %.loopexit.i44 ], [ %.sroa.6.0.copyload.i, %1310 ]
  %.sroa.0.0.be.i = phi i16 [ %.sroa.0.3.ph.i, %.loopexit.i44 ], [ %.sroa.0.0.copyload.i, %1310 ]
  store i16 0, ptr %13, align 8
  store i16 0, ptr %988, align 2
  store i16 0, ptr %989, align 4
  %.not52.i = icmp eq i32 %1316, 0
  br i1 %.not52.i, label %.thread, label %.lr.ph.i35.backedge

.loopexit.thread.i:                               ; preds = %.loopexit.i44
  %.not53.i = icmp eq i32 %1312, 0
  br i1 %.not53.i, label %.loopexit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.loopexit.thread.i
  %1317 = load ptr, ptr %995, align 8
  br label %1318

1318:                                             ; preds = %1318, %.lr.ph51.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next60.i, %1318 ]
  %1319 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %1317, i64 %indvars.iv59.i, i32 23
  %1320 = load i8, ptr %1319, align 1, !range !4, !noundef !5
  %1321 = trunc nuw i8 %1320 to i1
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next60.i, %1313
  %or.cond305 = select i1 %1321, i1 true, i1 %exitcond.not.i46
  br i1 %or.cond305, label %.loopexit, label %1318, !llvm.loop !34

.loopexit:                                        ; preds = %1318, %.loopexit.thread.i
  %.1.ph.ph = phi i1 [ false, %.loopexit.thread.i ], [ %1321, %1318 ]
  %.val.pr = load i16, ptr %989, align 4
  %1322 = icmp eq i16 %.val.pr, -1
  br i1 %1322, label %1323, label %.thread

1323:                                             ; preds = %.loopexit
  %.val12 = load i16, ptr %13, align 8
  %.val13 = load i16, ptr %988, align 2
  %1324 = zext i16 %.val12 to i32
  %1325 = shl nuw i32 %1324, 16
  %1326 = zext i16 %.val13 to i32
  %1327 = or disjoint i32 %1325, %1326
  %.not11 = icmp eq i32 %1327, -1
  br i1 %.not11, label %.thread, label %1328

1328:                                             ; preds = %1323
  call void @tbm_add_page(ptr noundef %1, i32 noundef %1327) #9
  br label %1329

.thread:                                          ; preds = %.backedge.i, %993, %1323, %.loopexit
  %.1.ph66 = phi i1 [ %.1.ph.ph, %1323 ], [ %.1.ph.ph, %.loopexit ], [ false, %993 ], [ false, %.backedge.i ]
  call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, i1 noundef zeroext %.1.ph66) #9
  br label %1329

1329:                                             ; preds = %.thread, %1328
  %1330 = add i64 %.057, 1
  br label %990

scanGetItem.exit:                                 ; preds = %keyGetItem.exit.i, %2
  %.0 = phi i64 [ 0, %2 ], [ %.057, %keyGetItem.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i64 %.0
}

declare void @ginFreeScanKeys(ptr noundef) local_unnamed_addr #1

declare void @ginNewScanKey(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @tbm_add_page(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

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
  %41 = zext i16 %29 to i64
  %42 = getelementptr i8, ptr %.0.i.i, i64 20
  %43 = getelementptr %struct.ItemIdData, ptr %42, i64 %41
  %.val44 = load i32, ptr %43, align 4
  %44 = and i32 %.val44, 32767
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 32
  %.not = icmp eq i16 %53, 0
  br i1 %.not, label %64, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %56

56:                                               ; preds = %57, %54
  %storemerge.in.in = phi ptr [ %6, %54 ], [ %55, %57 ]
  %storemerge.in = load i16, ptr %storemerge.in.in, align 2
  %storemerge = add i16 %storemerge.in, 1
  store i16 %storemerge, ptr %55, align 2
  %.not42 = icmp ugt i16 %storemerge, %.0.i
  br i1 %.not42, label %.loopexit, label %57

57:                                               ; preds = %56
  %58 = zext i16 %storemerge to i64
  %59 = getelementptr %struct.ItemIdData, ptr %42, i64 %58
  %.val45 = load i32, ptr %59, align 4
  %60 = and i32 %.val45, 32767
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %61
  %63 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %3, ptr noundef %62) #9
  br i1 %63, label %56, label %.loopexit, !llvm.loop !12

64:                                               ; preds = %40
  %65 = add nsw i16 %.0.i, 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %65, ptr %66, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %56, %57, %.thread, %64
  ret i1 %.not55.not.not.not.not
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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

declare void @tbm_end_private_iterate(ptr noundef) local_unnamed_addr #1

declare void @tbm_free(ptr noundef) local_unnamed_addr #1

declare void @freeGinBtreeStack(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tbm_is_empty(ptr noundef) local_unnamed_addr #1

declare ptr @tbm_begin_private_iterate(ptr noundef) local_unnamed_addr #1

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
define internal range(i32 -1, 2) i32 @entryIndexByFrequencyCmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
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
  %.fr118 = freeze i48 %2
  %.sroa.7.0.extract.shift = lshr i48 %.fr118, 16
  %.sroa.11.0.extract.shift = lshr i48 %.fr118, 32
  %.sroa.11.0.extract.trunc = trunc nuw i48 %.sroa.11.0.extract.shift to i16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %104, label %6

6:                                                ; preds = %3
  %7 = trunc i48 %.fr118 to i32
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
  %.pre127 = load ptr, ptr %12, align 8
  br i1 %16, label %.split, label %.split.us

.split.us:                                        ; preds = %.backedge96, %38
  %23 = phi ptr [ %36, %38 ], [ %.pre127, %.backedge96 ]
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
  %39 = phi ptr [ %51, %54 ], [ %.pre127, %.backedge96 ]
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
  br label %.split, !llvm.loop !35

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
  %.pre129 = load i16, ptr %13, align 4
  %.pre132 = zext i16 %.pre129 to i64
  br label %.loopexit94

69:                                               ; preds = %67
  %70 = zext nneg i32 %60 to i64
  %71 = getelementptr i16, ptr %58, i64 %70
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load i16, ptr %72, align 2
  %.not72 = icmp ugt i16 %73, %.sroa.11.0.extract.trunc
  br i1 %.not72, label %.preheader93, label %78

.preheader93:                                     ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %.promoted = load i16, ptr %13, align 4
  %75 = zext i16 %.promoted to i64
  %76 = getelementptr inbounds nuw i16, ptr %74, i64 %75
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
  %83 = getelementptr inbounds nuw i16, ptr %74, i64 %82
  %84 = load i16, ptr %83, align 2
  %.not73 = icmp ugt i16 %84, %.sroa.11.0.extract.trunc
  br i1 %.not73, label %.loopexit94.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit94.loopexit:                             ; preds = %.lr.ph
  %.pre128 = load i32, ptr %58, align 4
  br label %.loopexit94

.loopexit94:                                      ; preds = %..loopexit94_crit_edge, %.loopexit94.loopexit, %.preheader93
  %.pre-phi = phi i64 [ %.pre132, %..loopexit94_crit_edge ], [ %82, %.loopexit94.loopexit ], [ %75, %.preheader93 ]
  %85 = phi i16 [ %.pre129, %..loopexit94_crit_edge ], [ %81, %.loopexit94.loopexit ], [ %.promoted, %.preheader93 ]
  %86 = phi i32 [ %62, %..loopexit94_crit_edge ], [ %.pre128, %.loopexit94.loopexit ], [ %11, %.preheader93 ]
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %88 = getelementptr inbounds nuw i16, ptr %87, i64 %.pre-phi
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
  %.sroa.0.0.extract.trunc = trunc i48 %.fr118 to i16
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
  %.sroa.0.0.extract.trunc.mask = and i48 %.fr118, 65535
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
  %.val8.i = load i16, ptr %126, align 8
  %.val9.i = load i16, ptr %128, align 2
  %150 = zext i16 %.val8.i to i64
  %151 = zext i16 %.val9.i to i64
  %152 = shl nuw i64 %150, 48
  %153 = shl nuw nsw i64 %151, 32
  %154 = or disjoint i64 %153, %152
  %.val5.i = load i16, ptr %129, align 4
  %155 = zext i16 %.val5.i to i64
  %156 = or disjoint i64 %154, %155
  %.not89 = icmp ugt i64 %156, %136
  br i1 %.not89, label %160, label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %143
  %157 = phi i32 [ %.pre131, %..backedge_crit_edge ], [ %144, %143 ]
  %158 = phi i16 [ %.pre130, %..backedge_crit_edge ], [ %147, %143 ]
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
  %.pre130 = load i16, ptr %121, align 4
  %.pre131 = load i32, ptr %122, align 8
  br label %.backedge

171:                                              ; preds = %.backedge172, %.outer
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
  br i1 %exitcond.not.i, label %.backedge.i.backedge, label %.lr.ph.i, !llvm.loop !37

entryLoadMoreItems.exit:                          ; preds = %177, %227, %289, %290
  %292 = load i8, ptr %118, align 2, !range !4, !noundef !5
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %.backedge172

.backedge172:                                     ; preds = %entryLoadMoreItems.exit, %295
  br label %171, !llvm.loop !38

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
  %.val8.i79 = load i16, ptr %109, align 8
  %.val9.i80 = load i16, ptr %110, align 2
  %300 = zext i16 %.val8.i79 to i64
  %301 = zext i16 %.val9.i80 to i64
  %302 = shl nuw i64 %300, 48
  %303 = shl nuw nsw i64 %301, 32
  %304 = or disjoint i64 %303, %302
  %.val5.i81 = load i16, ptr %111, align 4
  %305 = zext i16 %.val5.i81 to i64
  %306 = or disjoint i64 %304, %305
  %.not90 = icmp ugt i64 %306, %345
  br i1 %.not90, label %307, label %.backedge172

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

declare ptr @tbm_private_iterate(ptr noundef) local_unnamed_addr #1

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
