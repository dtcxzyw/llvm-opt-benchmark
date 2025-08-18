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

81:                                               ; preds = %372, %._crit_edge.i.i
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
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
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
  %133 = add nsw i64 %132, -1
  %134 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %104, i64 0, i64 %133
  %.val.i.i = load i32, ptr %134, align 4
  %135 = and i32 %.val.i.i, 32767
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %136
  %138 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %137) #9
  %139 = load i16, ptr %113, align 8
  %140 = icmp ult i16 %139, %138
  br i1 %140, label %221, label %141, !llvm.loop !8

141:                                              ; preds = %129
  %142 = icmp ugt i16 %139, %138
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = add i16 %131, 1
  br label %221, !llvm.loop !8

145:                                              ; preds = %141
  %146 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 %133
  %147 = load i8, ptr %146, align 1, !range !4, !noundef !5
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 %133
  %151 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef nonnull %137, ptr noundef nonnull %150) #9
  %152 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 %133
  store i64 %151, ptr %152, align 8
  store i8 1, ptr %146, align 1
  br label %153

153:                                              ; preds = %149, %145
  %154 = load i8, ptr %126, align 8
  %155 = icmp eq i8 %154, -1
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load i32, ptr %128, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %.thread.i.i

159:                                              ; preds = %156
  %160 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 %133
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 3
  br i1 %162, label %.thread140.i.i, label %.thread.i.i

163:                                              ; preds = %153
  %164 = load i16, ptr %127, align 8
  %165 = load i64, ptr %119, align 8
  %166 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 %133
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 %133
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
  %182 = add nsw i64 %indvars.iv.i.i.i, -1
  %183 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %104, i64 0, i64 %182
  %.val.i.i.i = load i32, ptr %183, align 4
  %184 = and i32 %.val.i.i.i, 32767
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %185
  %187 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %186) #9
  %188 = load i16, ptr %127, align 8
  %.not36.i.i.i = icmp eq i16 %187, %188
  br i1 %.not36.i.i.i, label %189, label %.thread144.i.i

189:                                              ; preds = %181
  %190 = getelementptr inbounds i8, ptr %10, i64 %182
  %191 = load i8, ptr %190, align 1, !range !4, !noundef !5
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %9, i64 %182
  %195 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef nonnull %186, ptr noundef nonnull %194) #9
  %196 = getelementptr inbounds i64, ptr %8, i64 %182
  store i64 %195, ptr %196, align 8
  store i8 1, ptr %190, align 1
  br label %197

197:                                              ; preds = %193, %189
  %198 = getelementptr inbounds i8, ptr %9, i64 %182
  %199 = load i8, ptr %198, align 1
  %.not37.i.i.i = icmp eq i8 %199, 0
  br i1 %.not37.i.i.i, label %200, label %.thread144.i.i

200:                                              ; preds = %197
  %201 = load i16, ptr %127, align 8
  %202 = zext i16 %201 to i64
  %203 = add nsw i64 %202, -1
  %204 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %79, i64 0, i64 %203
  %205 = getelementptr inbounds [32 x i32], ptr %80, i64 0, i64 %203
  %206 = load i32, ptr %205, align 4
  %207 = load i64, ptr %119, align 8
  %208 = getelementptr inbounds i64, ptr %8, i64 %182
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

221:                                              ; preds = %.thread140.i.i, %143, %129
  %.2111.i.i = phi i16 [ %144, %143 ], [ %.3112.i.i, %.thread140.i.i ], [ %.0109163.i.i, %129 ]
  %.2.i.i = phi i16 [ %.0107164.i.i, %143 ], [ %.3.i.i, %.thread140.i.i ], [ %131, %129 ]
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
  %239 = add nsw i64 %indvars.iv.i131.i.i, -1
  %240 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %104, i64 0, i64 %239
  %.val.i132.i.i = load i32, ptr %240, align 4
  %241 = and i32 %.val.i132.i.i, 32767
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %242
  %244 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %243) #9
  %245 = load i16, ptr %234, align 8
  %.not36.i133.i.i = icmp eq i16 %244, %245
  br i1 %.not36.i133.i.i, label %246, label %matchPartialInPendingList.exit138.i.i

246:                                              ; preds = %238
  %247 = getelementptr inbounds i8, ptr %10, i64 %239
  %248 = load i8, ptr %247, align 1, !range !4, !noundef !5
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %9, i64 %239
  %252 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef nonnull %243, ptr noundef nonnull %251) #9
  %253 = getelementptr inbounds i64, ptr %8, i64 %239
  store i64 %252, ptr %253, align 8
  store i8 1, ptr %247, align 1
  br label %254

254:                                              ; preds = %250, %246
  %255 = getelementptr inbounds i8, ptr %9, i64 %239
  %256 = load i8, ptr %255, align 1
  %.not37.i134.i.i = icmp eq i8 %256, 0
  br i1 %.not37.i134.i.i, label %257, label %matchPartialInPendingList.exit138.i.i

257:                                              ; preds = %254
  %258 = load i16, ptr %234, align 8
  %259 = zext i16 %258 to i64
  %260 = add nsw i64 %259, -1
  %261 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %79, i64 0, i64 %260
  %262 = getelementptr inbounds [32 x i32], ptr %80, i64 0, i64 %260
  %263 = load i32, ptr %262, align 4
  %264 = load i64, ptr %119, align 8
  %265 = getelementptr inbounds i64, ptr %8, i64 %239
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
  %.not.i89.i = icmp eq i16 %310, 0
  br i1 %.not.i89.i, label %311, label %.critedge.i.thread.i

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
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 24
  %347 = zext i16 %314 to i64
  %348 = add nsw i64 %347, -1
  %349 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %346, i64 0, i64 %348
  %.val44.i.i = load i32, ptr %349, align 4
  %350 = and i32 %.val44.i.i, 32767
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %55, ptr noundef nonnull align 2 dereferenceable(6) %352, i64 6, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 16
  %354 = load i16, ptr %353, align 4
  %355 = zext i16 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 6
  %358 = load i16, ptr %357, align 2
  %359 = and i16 %358, 32
  %.not.i43.i = icmp eq i16 %359, 0
  br i1 %.not.i43.i, label %scanGetCandidate.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %345, %360
  %storemerge.in.in.i.i = phi ptr [ %54, %360 ], [ %47, %345 ]
  %storemerge.in.i.i = load i16, ptr %storemerge.in.in.i.i, align 2
  %storemerge.i.i = add i16 %storemerge.in.i.i, 1
  store i16 %storemerge.i.i, ptr %54, align 2
  %.not42.i.i = icmp ugt i16 %storemerge.i.i, %.0.i.i41.i
  br i1 %.not42.i.i, label %scanGetCandidate.exit.i, label %360

360:                                              ; preds = %.preheader.i
  %361 = zext i16 %storemerge.i.i to i64
  %362 = add nsw i64 %361, -1
  %363 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %346, i64 0, i64 %362
  %.val45.i.i = load i32, ptr %363, align 4
  %364 = and i32 %.val45.i.i, 32767
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 %365
  %367 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %55, ptr noundef %366) #9
  br i1 %367, label %.preheader.i, label %scanGetCandidate.exit.i, !llvm.loop !12

scanGetCandidate.exit.thread.i:                   ; preds = %345
  %368 = add nsw i16 %.0.i.i41.i, 1
  store i16 %368, ptr %54, align 2
  br label %scanGetCandidate.exit.i

scanGetCandidate.exit.i:                          ; preds = %360, %.preheader.i, %scanGetCandidate.exit.thread.i
  %369 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %55, ptr noundef nonnull %11) #9
  br i1 %369, label %372, label %.loopexit58.i

.loopexit58.i:                                    ; preds = %scanGetCandidate.exit.i, %scanGetCandidate.exit.thread47.i
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %370)
  %371 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1799, ptr noundef nonnull @__func__.collectMatchesForHeapRow) #9
  unreachable

372:                                              ; preds = %scanGetCandidate.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

.critedge.i.i:                                    ; preds = %._crit_edge174.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %373 = icmp eq i32 %294, 0
  br i1 %373, label %.loopexit.i, label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %.critedge.i.i
  %374 = load ptr, ptr %52, align 8
  br label %375

375:                                              ; preds = %385, %.lr.ph176.i.i
  %.2115175.i.i = phi i32 [ 0, %.lr.ph176.i.i ], [ %386, %385 ]
  %376 = sext i32 %.2115175.i.i to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  %378 = load i8, ptr %377, align 1, !range !4, !noundef !5
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %375
  %381 = load ptr, ptr %77, align 8
  %382 = getelementptr inbounds %struct.GinScanKeyData, ptr %381, i64 %376, i32 20
  %383 = load i8, ptr %382, align 2, !range !4, !noundef !5
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %collectMatchesForHeapRow.exit.backedge.i, !llvm.loop !13

385:                                              ; preds = %380, %375
  %386 = add nuw i32 %.2115175.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %386, %294
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %375, !llvm.loop !14

.loopexit.i:                                      ; preds = %385, %.critedge.i.i, %.critedge.i.thread.i
  %387 = load ptr, ptr %16, align 8
  %388 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %387, ptr @CurrentMemoryContext, align 8
  %389 = load i32, ptr %48, align 8
  %.not.i = icmp eq i32 %389, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %397
  %.073.i = phi i8 [ %400, %397 ], [ 0, %.loopexit.i ]
  %.03672.i = phi i32 [ %401, %397 ], [ 0, %.loopexit.i ]
  %390 = load ptr, ptr %58, align 8
  %391 = sext i32 %.03672.i to i64
  %392 = getelementptr inbounds %struct.GinScanKeyData, ptr %390, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 56
  %394 = load ptr, ptr %393, align 8
  %395 = call zeroext i1 %394(ptr noundef %392) #9
  br i1 %395, label %397, label %.thread55.i

.thread55.i:                                      ; preds = %.lr.ph.i
  store ptr %388, ptr @CurrentMemoryContext, align 8
  %396 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %396) #9
  br label %collectMatchesForHeapRow.exit.backedge.i

397:                                              ; preds = %.lr.ph.i
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 147
  %399 = load i8, ptr %398, align 1, !range !4, !noundef !5
  %400 = or i8 %399, %.073.i
  %401 = add nuw i32 %.03672.i, 1
  %402 = load i32, ptr %48, align 8
  %403 = icmp ult i32 %401, %402
  br i1 %403, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %397
  %404 = trunc nuw i8 %400 to i1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit.i
  %.0.lcssa.i = phi i1 [ false, %.loopexit.i ], [ %404, %._crit_edge.loopexit.i ]
  store ptr %388, ptr @CurrentMemoryContext, align 8
  %405 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %405) #9
  call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %55, i32 noundef 1, i1 noundef zeroext %.0.lcssa.i) #9
  %406 = add i64 %.2, 1
  br label %collectMatchesForHeapRow.exit.backedge.i

collectMatchesForHeapRow.exit.backedge.i:         ; preds = %380, %._crit_edge.i, %.thread55.i
  %.3 = phi i64 [ %406, %._crit_edge.i ], [ %.2, %.thread55.i ], [ %.2, %380 ]
  %407 = call fastcc zeroext i1 @scanGetCandidate(ptr noundef nonnull readonly %0, ptr noundef %12)
  br i1 %407, label %59, label %collectMatchesForHeapRow.exit._crit_edge.i, !llvm.loop !13

collectMatchesForHeapRow.exit._crit_edge.i:       ; preds = %collectMatchesForHeapRow.exit.backedge.i, %44
  %.158 = phi i64 [ 0, %44 ], [ %.3, %collectMatchesForHeapRow.exit.backedge.i ]
  %408 = load ptr, ptr %52, align 8
  call void @pfree(ptr noundef %408) #9
  br label %scanPendingInsert.exit

scanPendingInsert.exit:                           ; preds = %43, %collectMatchesForHeapRow.exit._crit_edge.i
  %.4 = phi i64 [ 0, %43 ], [ %.158, %collectMatchesForHeapRow.exit._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %409 = load ptr, ptr %14, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 9688
  %412 = load i32, ptr %411, align 8
  %.not69.i = icmp eq i32 %412, 0
  br i1 %.not69.i, label %.loopexit.i23, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %scanPendingInsert.exit
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 9680
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %417

417:                                              ; preds = %startScanEntry.exit.i, %.lr.ph.i17
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i, %startScanEntry.exit.i ]
  %418 = load ptr, ptr %413, align 8
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %indvars.iv.i
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 36
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 84
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 72
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 80
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 64
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 87
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 88
  %430 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 86
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 9
  %434 = getelementptr inbounds nuw i8, ptr %420, i64 28
  %435 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %420, i64 56
  br label %438

438:                                              ; preds = %762, %417
  store i16 0, ptr %423, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %422, i8 0, i64 10, i1 false)
  %439 = load ptr, ptr %424, align 8
  %.not.i.i18 = icmp eq ptr %439, null
  br i1 %.not.i.i18, label %441, label %440

440:                                              ; preds = %438
  call void @pfree(ptr noundef nonnull %439) #9
  br label %441

441:                                              ; preds = %440, %438
  store ptr null, ptr %426, align 8
  store i8 0, ptr %428, align 1
  store i32 0, ptr %429, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %427, i8 0, i64 20, i1 false)
  %442 = load i16, ptr %430, align 8
  %443 = load i64, ptr %420, align 8
  %444 = load i8, ptr %431, align 8
  call void @ginPrepareEntryScan(ptr noundef nonnull %7, i16 noundef zeroext %442, i64 noundef %443, i8 noundef signext %444, ptr noundef nonnull %410) #9
  %445 = call ptr @ginFindLeafPage(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %441
  %450 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %451 = xor i32 %447, -1
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8
  br label %BufferGetPage.exit.i.i19

455:                                              ; preds = %441
  %456 = load ptr, ptr @BufferBlocks, align 8
  %457 = add nsw i32 %447, -1
  %458 = sext i32 %457 to i64
  %459 = shl nsw i64 %458, 13
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 %459
  br label %BufferGetPage.exit.i.i19

BufferGetPage.exit.i.i19:                         ; preds = %455, %449
  %.0.i.i.i.i20 = phi ptr [ %454, %449 ], [ %460, %455 ]
  store i8 1, ptr %432, align 2
  %461 = load i8, ptr %433, align 1, !range !4, !noundef !5
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %466, label %463

463:                                              ; preds = %BufferGetPage.exit.i.i19
  %464 = load i8, ptr %431, align 8
  %465 = icmp eq i8 %464, -1
  br i1 %465, label %466, label %770

466:                                              ; preds = %463, %BufferGetPage.exit.i.i19
  %467 = load ptr, ptr %414, align 8
  %468 = call zeroext i1 %467(ptr noundef nonnull %7, ptr noundef nonnull %445) #9
  %469 = load i32, ptr @work_mem, align 4
  %470 = sext i32 %469 to i64
  %471 = shl nsw i64 %470, 10
  %472 = call ptr @tbm_create(i64 noundef %471, ptr noundef null) #9
  store ptr %472, ptr %426, align 8
  %473 = load i8, ptr %433, align 1, !range !4, !noundef !5
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %475, label %477

475:                                              ; preds = %466
  %476 = load i8, ptr %431, align 8
  %.not.i.i.i34 = icmp eq i8 %476, 0
  br i1 %.not.i.i.i34, label %477, label %collectMatchBitmap.exit.thread.i.i

477:                                              ; preds = %475, %466
  %478 = load i16, ptr %430, align 8
  %479 = load ptr, ptr %415, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = zext i16 %478 to i64
  %483 = add nsw i64 %482, -1
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %485 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %484, i64 0, i64 %483
  %486 = load ptr, ptr %416, align 8
  %487 = load i32, ptr %446, align 4
  %488 = call i32 @BufferGetBlockNumber(i32 noundef %487) #9
  call void @PredicateLockPage(ptr noundef %486, i32 noundef %488, ptr noundef %421) #9
  %489 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 6
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 4
  br label %492

492:                                              ; preds = %moveRightIfItNeeded.exit.i.i.i, %477
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %493 = load i32, ptr %446, align 4
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %501

495:                                              ; preds = %492
  %496 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %497 = xor i32 %493, -1
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw ptr, ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8
  br label %BufferGetPage.exit.i.i.i.i

501:                                              ; preds = %492
  %502 = load ptr, ptr @BufferBlocks, align 8
  %503 = add nsw i32 %493, -1
  %504 = sext i32 %503 to i64
  %505 = shl nsw i64 %504, 13
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 %505
  br label %BufferGetPage.exit.i.i.i.i

BufferGetPage.exit.i.i.i.i:                       ; preds = %501, %495
  %.0.i.i.i.i.i.i = phi ptr [ %500, %495 ], [ %506, %501 ]
  %507 = load i16, ptr %489, align 8
  %508 = getelementptr i8, ptr %.0.i.i.i.i.i.i, i64 12
  %.val.i.i.i.i = load i16, ptr %508, align 4
  %509 = icmp ult i16 %.val.i.i.i.i, 25
  %510 = zext i16 %.val.i.i.i.i to i32
  %511 = add nuw nsw i32 %510, 262120
  %512 = lshr i32 %511, 2
  %513 = trunc i32 %512 to i16
  %.0.i.i.i.i.i = select i1 %509, i16 0, i16 %513
  %514 = icmp ugt i16 %507, %.0.i.i.i.i.i
  br i1 %514, label %515, label %527

515:                                              ; preds = %BufferGetPage.exit.i.i.i.i
  %516 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %517 = load i16, ptr %516, align 4
  %518 = zext i16 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = icmp eq i32 %520, -1
  br i1 %521, label %collectMatchBitmap.exit.thread94.i.i, label %522

522:                                              ; preds = %515
  %523 = load ptr, ptr %416, align 8
  %524 = call i32 @ginStepRight(i32 noundef %493, ptr noundef %523, i32 noundef 1) #9
  store i32 %524, ptr %446, align 4
  %525 = call i32 @BufferGetBlockNumber(i32 noundef %524) #9
  store i32 %525, ptr %445, align 8
  store i16 1, ptr %489, align 8
  %526 = load ptr, ptr %416, align 8
  call void @PredicateLockPage(ptr noundef %526, i32 noundef %525, ptr noundef %421) #9
  %.pre.i.i.i = load i32, ptr %446, align 4
  br label %527

527:                                              ; preds = %522, %BufferGetPage.exit.i.i.i.i
  %528 = phi i32 [ %.pre.i.i.i, %522 ], [ %493, %BufferGetPage.exit.i.i.i.i ]
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %527
  %531 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %532 = xor i32 %528, -1
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8
  br label %BufferGetPage.exit.i.i.i

536:                                              ; preds = %527
  %537 = load ptr, ptr @BufferBlocks, align 8
  %538 = add nsw i32 %528, -1
  %539 = sext i32 %538 to i64
  %540 = shl nsw i64 %539, 13
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 %540
  br label %BufferGetPage.exit.i.i.i

BufferGetPage.exit.i.i.i:                         ; preds = %536, %530
  %.0.i.i102.i.i.i = phi ptr [ %535, %530 ], [ %541, %536 ]
  %542 = load i16, ptr %489, align 8
  %543 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i.i.i, i64 24
  %544 = zext i16 %542 to i64
  %545 = add nsw i64 %544, -1
  %546 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %543, i64 0, i64 %545
  %.val97.i.i.i = load i32, ptr %546, align 4
  %547 = and i32 %.val97.i.i.i, 32767
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i.i.i, i64 %548
  %550 = load ptr, ptr %415, align 8
  %551 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %550, ptr noundef %549) #9
  %.not94.i.i.i = icmp eq i16 %551, %478
  br i1 %.not94.i.i.i, label %552, label %collectMatchBitmap.exit.thread94.i.i

552:                                              ; preds = %BufferGetPage.exit.i.i.i
  %553 = load ptr, ptr %415, align 8
  %554 = call i64 @gintuple_get_key(ptr noundef %553, ptr noundef nonnull %549, ptr noundef nonnull %4) #9
  %555 = load i8, ptr %433, align 1, !range !4, !noundef !5
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %557, label %576

557:                                              ; preds = %552
  %558 = load i8, ptr %4, align 1
  %.not95.i.i.i = icmp eq i8 %558, 0
  br i1 %.not95.i.i.i, label %559, label %collectMatchBitmap.exit.thread94.i.i

559:                                              ; preds = %557
  %560 = load ptr, ptr %415, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 7960
  %562 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %561, i64 0, i64 %483
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 9528
  %564 = getelementptr inbounds [32 x i32], ptr %563, i64 0, i64 %483
  %565 = load i32, ptr %564, align 4
  %566 = load i64, ptr %420, align 8
  %567 = load i16, ptr %435, align 8
  %568 = zext i16 %567 to i64
  %569 = load ptr, ptr %436, align 8
  %570 = ptrtoint ptr %569 to i64
  %571 = call i64 @FunctionCall4Coll(ptr noundef nonnull %562, i32 noundef %565, i64 noundef %566, i64 noundef %554, i64 noundef %568, i64 noundef %570) #9
  %572 = trunc i64 %571 to i32
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %collectMatchBitmap.exit.thread94.i.i, label %574

574:                                              ; preds = %559
  %575 = icmp slt i32 %572, 0
  br i1 %575, label %moveRightIfItNeeded.exit.i.i.i, label %581

576:                                              ; preds = %552
  %577 = load i32, ptr %434, align 4
  %578 = icmp eq i32 %577, 2
  %579 = load i8, ptr %4, align 1
  %580 = icmp eq i8 %579, 3
  %or.cond.i.i.i31 = select i1 %578, i1 %580, i1 false
  br i1 %or.cond.i.i.i31, label %collectMatchBitmap.exit.thread94.i.i, label %581

581:                                              ; preds = %576, %574
  %582 = getelementptr i8, ptr %549, i64 4
  %.val99.i.i.i = load i16, ptr %582, align 2
  %583 = icmp eq i16 %.val99.i.i.i, -1
  br i1 %583, label %584, label %746

584:                                              ; preds = %581
  %.val100.i.i.i = load i16, ptr %549, align 2
  %585 = getelementptr i8, ptr %549, i64 2
  %.val101.i.i.i = load i16, ptr %585, align 2
  %586 = zext i16 %.val100.i.i.i to i32
  %587 = shl nuw i32 %586, 16
  %588 = zext i16 %.val101.i.i.i to i32
  %589 = or disjoint i32 %587, %588
  %590 = load i8, ptr %4, align 1
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %592, label %598

592:                                              ; preds = %584
  %593 = load i8, ptr %490, align 2, !range !4, !noundef !5
  %594 = trunc nuw i8 %593 to i1
  %595 = load i16, ptr %491, align 4
  %596 = sext i16 %595 to i32
  %597 = call i64 @datumCopy(i64 noundef %554, i1 noundef zeroext %594, i32 noundef %596) #9
  br label %598

598:                                              ; preds = %592, %584
  %.091.i.i.i = phi i64 [ %597, %592 ], [ %554, %584 ]
  %599 = load i32, ptr %446, align 4
  call void @LockBuffer(i32 noundef %599, i32 noundef 0) #9
  %600 = load ptr, ptr %416, align 8
  call void @PredicateLockPage(ptr noundef %600, i32 noundef %589, ptr noundef %421) #9
  %601 = load ptr, ptr %416, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %602 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %3, ptr noundef %601, i32 noundef %589) #9
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4
  call void @IncrBufferRefCount(i32 noundef %604) #9
  call void @freeGinBtreeStack(ptr noundef %602) #9
  br label %605

605:                                              ; preds = %636, %598
  %.0.i103.i.i.i = phi i32 [ %604, %598 ], [ %637, %636 ]
  %606 = icmp slt i32 %.0.i103.i.i.i, 0
  br i1 %606, label %607, label %613

607:                                              ; preds = %605
  %608 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %609 = xor i32 %.0.i103.i.i.i, -1
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw ptr, ptr %608, i64 %610
  %612 = load ptr, ptr %611, align 8
  br label %BufferGetPage.exit.i104.i.i.i

613:                                              ; preds = %605
  %614 = load ptr, ptr @BufferBlocks, align 8
  %615 = add nsw i32 %.0.i103.i.i.i, -1
  %616 = sext i32 %615 to i64
  %617 = shl nsw i64 %616, 13
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 %617
  br label %BufferGetPage.exit.i104.i.i.i

BufferGetPage.exit.i104.i.i.i:                    ; preds = %613, %607
  %.0.i.i.i105.i.i.i = phi ptr [ %612, %607 ], [ %618, %613 ]
  %619 = getelementptr inbounds nuw i8, ptr %.0.i.i.i105.i.i.i, i64 16
  %620 = load i16, ptr %619, align 4
  %621 = zext i16 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i.i105.i.i.i, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 6
  %624 = load i16, ptr %623, align 2
  %625 = and i16 %624, 4
  %626 = icmp eq i16 %625, 0
  br i1 %626, label %627, label %632

627:                                              ; preds = %BufferGetPage.exit.i104.i.i.i
  %628 = load ptr, ptr %426, align 8
  %629 = call i32 @GinDataLeafPageGetItemsToTbm(ptr noundef nonnull %.0.i.i.i105.i.i.i, ptr noundef %628) #9
  %630 = load i32, ptr %429, align 8
  %631 = add i32 %630, %629
  store i32 %631, ptr %429, align 8
  %.pre.i.i.i.i = load i16, ptr %619, align 4
  %.pre18.i.i.i.i = zext i16 %.pre.i.i.i.i to i64
  br label %632

632:                                              ; preds = %627, %BufferGetPage.exit.i104.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre18.i.i.i.i, %627 ], [ %621, %BufferGetPage.exit.i104.i.i.i ]
  %633 = getelementptr inbounds nuw i8, ptr %.0.i.i.i105.i.i.i, i64 %.pre-phi.i.i.i.i
  %634 = load i32, ptr %633, align 4
  %635 = icmp eq i32 %634, -1
  br i1 %635, label %scanPostingTree.exit.i.i.i, label %636

636:                                              ; preds = %632
  %637 = call i32 @ginStepRight(i32 noundef %.0.i103.i.i.i, ptr noundef %601, i32 noundef 1) #9
  br label %605

scanPostingTree.exit.i.i.i:                       ; preds = %632
  call void @UnlockReleaseBuffer(i32 noundef %.0.i103.i.i.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %638 = load i32, ptr %446, align 4
  call void @LockBuffer(i32 noundef %638, i32 noundef 1) #9
  %639 = load i32, ptr %446, align 4
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %641, label %647

641:                                              ; preds = %scanPostingTree.exit.i.i.i
  %642 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %643 = xor i32 %639, -1
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw ptr, ptr %642, i64 %644
  %646 = load ptr, ptr %645, align 8
  br label %BufferGetPage.exit107.i.i.i

647:                                              ; preds = %scanPostingTree.exit.i.i.i
  %648 = load ptr, ptr @BufferBlocks, align 8
  %649 = add nsw i32 %639, -1
  %650 = sext i32 %649 to i64
  %651 = shl nsw i64 %650, 13
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 %651
  br label %BufferGetPage.exit107.i.i.i

BufferGetPage.exit107.i.i.i:                      ; preds = %647, %641
  %.0.i.i106.i.i.i = phi ptr [ %646, %641 ], [ %652, %647 ]
  %653 = getelementptr inbounds nuw i8, ptr %.0.i.i106.i.i.i, i64 16
  %654 = load i16, ptr %653, align 4
  %655 = zext i16 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %.0.i.i106.i.i.i, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 6
  %658 = load i16, ptr %657, align 2
  %659 = and i16 %658, 2
  %.not96.not.i.i.i = icmp eq i16 %659, 0
  br i1 %.not96.not.i.i.i, label %755, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %BufferGetPage.exit107.i.i.i, %735
  %660 = phi i32 [ %.pre131.i.i.i, %735 ], [ %639, %BufferGetPage.exit107.i.i.i ]
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %662, label %668

662:                                              ; preds = %.preheader.i.i.i
  %663 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %664 = xor i32 %660, -1
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw ptr, ptr %663, i64 %665
  %667 = load ptr, ptr %666, align 8
  br label %BufferGetPage.exit.i108.i.i.i

668:                                              ; preds = %.preheader.i.i.i
  %669 = load ptr, ptr @BufferBlocks, align 8
  %670 = add nsw i32 %660, -1
  %671 = sext i32 %670 to i64
  %672 = shl nsw i64 %671, 13
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 %672
  br label %BufferGetPage.exit.i108.i.i.i

BufferGetPage.exit.i108.i.i.i:                    ; preds = %668, %662
  %.0.i.i.i109.i.i.i = phi ptr [ %667, %662 ], [ %673, %668 ]
  %674 = load i16, ptr %489, align 8
  %675 = getelementptr i8, ptr %.0.i.i.i109.i.i.i, i64 12
  %.val.i110.i.i.i = load i16, ptr %675, align 4
  %676 = icmp ult i16 %.val.i110.i.i.i, 25
  %677 = zext i16 %.val.i110.i.i.i to i32
  %678 = add nuw nsw i32 %677, 262120
  %679 = lshr i32 %678, 2
  %680 = trunc i32 %679 to i16
  %.0.i.i111.i.i.i = select i1 %676, i16 0, i16 %680
  %681 = icmp ugt i16 %674, %.0.i.i111.i.i.i
  br i1 %681, label %682, label %701

682:                                              ; preds = %BufferGetPage.exit.i108.i.i.i
  %683 = getelementptr inbounds nuw i8, ptr %.0.i.i.i109.i.i.i, i64 16
  %684 = load i16, ptr %683, align 4
  %685 = zext i16 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i.i109.i.i.i, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = icmp eq i32 %687, -1
  br i1 %688, label %moveRightIfItNeeded.exit113.i.i.i, label %689

689:                                              ; preds = %682
  %690 = load ptr, ptr %416, align 8
  %691 = call i32 @ginStepRight(i32 noundef %660, ptr noundef %690, i32 noundef 1) #9
  store i32 %691, ptr %446, align 4
  %692 = call i32 @BufferGetBlockNumber(i32 noundef %691) #9
  store i32 %692, ptr %445, align 8
  store i16 1, ptr %489, align 8
  %693 = load ptr, ptr %416, align 8
  call void @PredicateLockPage(ptr noundef %693, i32 noundef %692, ptr noundef %421) #9
  %.pre132.i.i.i = load i32, ptr %446, align 4
  br label %701

moveRightIfItNeeded.exit113.i.i.i:                ; preds = %682
  %694 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %694)
  %695 = call i32 @errcode(i32 noundef 2600) #9
  %696 = load ptr, ptr %416, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 56
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %700 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %699) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.collectMatchBitmap) #9
  unreachable

701:                                              ; preds = %689, %BufferGetPage.exit.i108.i.i.i
  %702 = phi i32 [ %.pre132.i.i.i, %689 ], [ %660, %BufferGetPage.exit.i108.i.i.i ]
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %704, label %710

704:                                              ; preds = %701
  %705 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %706 = xor i32 %702, -1
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw ptr, ptr %705, i64 %707
  %709 = load ptr, ptr %708, align 8
  br label %BufferGetPage.exit115.i.i.i

710:                                              ; preds = %701
  %711 = load ptr, ptr @BufferBlocks, align 8
  %712 = add nsw i32 %702, -1
  %713 = sext i32 %712 to i64
  %714 = shl nsw i64 %713, 13
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 %714
  br label %BufferGetPage.exit115.i.i.i

BufferGetPage.exit115.i.i.i:                      ; preds = %710, %704
  %.0.i.i114.i.i.i = phi ptr [ %709, %704 ], [ %715, %710 ]
  %716 = load i16, ptr %489, align 8
  %717 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i.i.i, i64 24
  %718 = zext i16 %716 to i64
  %719 = add nsw i64 %718, -1
  %720 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %717, i64 0, i64 %719
  %.val.i.i.i32 = load i32, ptr %720, align 4
  %721 = and i32 %.val.i.i.i32, 32767
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i.i.i, i64 %722
  %724 = load ptr, ptr %415, align 8
  %725 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %724, ptr noundef %723) #9
  %726 = icmp eq i16 %725, %478
  br i1 %726, label %727, label %735

727:                                              ; preds = %BufferGetPage.exit115.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %728 = load ptr, ptr %415, align 8
  %729 = call i64 @gintuple_get_key(ptr noundef %728, ptr noundef nonnull %723, ptr noundef nonnull %5) #9
  %730 = load ptr, ptr %415, align 8
  %731 = load i8, ptr %5, align 1
  %732 = load i8, ptr %4, align 1
  %733 = call i32 @ginCompareEntries(ptr noundef %730, i16 noundef zeroext %478, i64 noundef %729, i8 noundef signext %731, i64 noundef %.091.i.i.i, i8 noundef signext %732) #9
  %734 = icmp eq i32 %733, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %734, label %738, label %735

735:                                              ; preds = %727, %BufferGetPage.exit115.i.i.i
  %736 = load i16, ptr %489, align 8
  %737 = add i16 %736, 1
  store i16 %737, ptr %489, align 8
  %.pre131.i.i.i = load i32, ptr %446, align 4
  br label %.preheader.i.i.i

738:                                              ; preds = %727
  %739 = load i8, ptr %4, align 1
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %741, label %moveRightIfItNeeded.exit.i.i.i

741:                                              ; preds = %738
  %742 = load i8, ptr %490, align 2, !range !4, !noundef !5
  %743 = trunc nuw i8 %742 to i1
  br i1 %743, label %moveRightIfItNeeded.exit.i.i.i, label %744

744:                                              ; preds = %741
  %745 = inttoptr i64 %.091.i.i.i to ptr
  call void @pfree(ptr noundef %745) #9
  br label %moveRightIfItNeeded.exit.i.i.i

746:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %747 = load ptr, ptr %415, align 8
  %748 = load i16, ptr %430, align 8
  %749 = call ptr @ginReadTuple(ptr noundef %747, i16 noundef zeroext %748, ptr noundef nonnull %549, ptr noundef nonnull %6) #9
  %750 = load ptr, ptr %426, align 8
  %751 = load i32, ptr %6, align 4
  call void @tbm_add_tuples(ptr noundef %750, ptr noundef %749, i32 noundef %751, i1 noundef zeroext false) #9
  %.val98.i.i.i = load i16, ptr %582, align 2
  %752 = zext i16 %.val98.i.i.i to i32
  %753 = load i32, ptr %429, align 8
  %754 = add i32 %753, %752
  store i32 %754, ptr %429, align 8
  call void @pfree(ptr noundef %749) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %moveRightIfItNeeded.exit.i.i.i

moveRightIfItNeeded.exit.i.i.i:                   ; preds = %746, %744, %741, %738, %574
  %storemerge.in.i.i.i = load i16, ptr %489, align 8
  %storemerge.i.i.i = add i16 %storemerge.in.i.i.i, 1
  store i16 %storemerge.i.i.i, ptr %489, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %492

collectMatchBitmap.exit.thread94.i.i:             ; preds = %576, %559, %557, %BufferGetPage.exit.i.i.i, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre148.i.i = load ptr, ptr %426, align 8
  br label %collectMatchBitmap.exit.thread.i.i

755:                                              ; preds = %BufferGetPage.exit107.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %756 = load ptr, ptr %426, align 8
  %.not85.i.i = icmp eq ptr %756, null
  br i1 %.not85.i.i, label %762, label %757

757:                                              ; preds = %755
  %758 = load ptr, ptr %437, align 8
  %.not86.i.i = icmp eq ptr %758, null
  br i1 %.not86.i.i, label %760, label %759

759:                                              ; preds = %757
  call void @tbm_end_private_iterate(ptr noundef nonnull %758) #9
  %.pre.i.i33 = load ptr, ptr %426, align 8
  br label %760

760:                                              ; preds = %759, %757
  %761 = phi ptr [ %.pre.i.i33, %759 ], [ %756, %757 ]
  store ptr null, ptr %437, align 8
  call void @tbm_free(ptr noundef %761) #9
  store ptr null, ptr %426, align 8
  %.pre147.i.i = load i32, ptr %446, align 4
  br label %762

762:                                              ; preds = %760, %755
  %763 = phi i32 [ %.pre147.i.i, %760 ], [ %639, %755 ]
  call void @LockBuffer(i32 noundef %763, i32 noundef 0) #9
  call void @freeGinBtreeStack(ptr noundef nonnull %445) #9
  br label %438

collectMatchBitmap.exit.thread.i.i:               ; preds = %475, %collectMatchBitmap.exit.thread94.i.i
  %764 = phi ptr [ %.pre148.i.i, %collectMatchBitmap.exit.thread94.i.i ], [ %472, %475 ]
  %.not84.i.i = icmp eq ptr %764, null
  br i1 %.not84.i.i, label %.critedge.i.i21, label %765

765:                                              ; preds = %collectMatchBitmap.exit.thread.i.i
  %766 = call zeroext i1 @tbm_is_empty(ptr noundef nonnull %764) #9
  br i1 %766, label %.critedge.i.i21, label %767

767:                                              ; preds = %765
  %768 = load ptr, ptr %426, align 8
  %769 = call ptr @tbm_begin_private_iterate(ptr noundef %768) #9
  store ptr %769, ptr %437, align 8
  store i8 0, ptr %432, align 2
  br label %.critedge.i.i21

770:                                              ; preds = %463
  %771 = load ptr, ptr %414, align 8
  %772 = call zeroext i1 %771(ptr noundef nonnull %7, ptr noundef nonnull %445) #9
  br i1 %772, label %773, label %819

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %775 = load i16, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 24
  %777 = zext i16 %775 to i64
  %778 = add nsw i64 %777, -1
  %779 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %776, i64 0, i64 %778
  %.val.i.i30 = load i32, ptr %779, align 4
  %780 = and i32 %.val.i.i30, 32767
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 %781
  %783 = getelementptr i8, ptr %782, i64 4
  %.val88.i.i = load i16, ptr %783, align 2
  %.not96.i.i = icmp eq i16 %.val88.i.i, -1
  br i1 %.not96.i.i, label %784, label %811

784:                                              ; preds = %773
  %.val89.i.i = load i16, ptr %782, align 2
  %785 = getelementptr i8, ptr %782, i64 2
  %.val90.i.i = load i16, ptr %785, align 2
  %786 = zext i16 %.val89.i.i to i32
  %787 = shl nuw i32 %786, 16
  %788 = zext i16 %.val90.i.i to i32
  %789 = or disjoint i32 %787, %788
  %790 = load ptr, ptr %410, align 8
  call void @PredicateLockPage(ptr noundef %790, i32 noundef %789, ptr noundef %421) #9
  %791 = load i32, ptr %446, align 4
  call void @LockBuffer(i32 noundef %791, i32 noundef 0) #9
  %792 = getelementptr inbounds nuw i8, ptr %420, i64 96
  %793 = load ptr, ptr %410, align 8
  %794 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %792, ptr noundef %793, i32 noundef %789) #9
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %796 = load i32, ptr %795, align 4
  store i32 %796, ptr %422, align 4
  call void @IncrBufferRefCount(i32 noundef %796) #9
  %797 = load i32, ptr %422, align 4
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %799, label %805

799:                                              ; preds = %784
  %800 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %801 = xor i32 %797, -1
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw ptr, ptr %800, i64 %802
  %804 = load ptr, ptr %803, align 8
  br label %823

805:                                              ; preds = %784
  %806 = load ptr, ptr @BufferBlocks, align 8
  %807 = add nsw i32 %797, -1
  %808 = sext i32 %807 to i64
  %809 = shl nsw i64 %808, 13
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 %809
  br label %823

811:                                              ; preds = %773
  %812 = load ptr, ptr %410, align 8
  %813 = load i32, ptr %446, align 4
  %814 = call i32 @BufferGetBlockNumber(i32 noundef %813) #9
  call void @PredicateLockPage(ptr noundef %812, i32 noundef %814, ptr noundef %421) #9
  %.val87.i.i = load i16, ptr %783, align 2
  %.not83.i.i = icmp eq i16 %.val87.i.i, 0
  br i1 %.not83.i.i, label %.critedge.i.i21, label %815

815:                                              ; preds = %811
  %816 = load i16, ptr %430, align 8
  %817 = call ptr @ginReadTuple(ptr noundef nonnull %410, i16 noundef zeroext %816, ptr noundef nonnull %782, ptr noundef nonnull %425) #9
  store ptr %817, ptr %424, align 8
  %818 = load i32, ptr %425, align 8
  store i32 %818, ptr %429, align 8
  store i8 0, ptr %432, align 2
  br label %.critedge.i.i21

819:                                              ; preds = %770
  %820 = load ptr, ptr %410, align 8
  %821 = load i32, ptr %446, align 4
  %822 = call i32 @BufferGetBlockNumber(i32 noundef %821) #9
  call void @PredicateLockPage(ptr noundef %820, i32 noundef %822, ptr noundef %421) #9
  br label %.critedge.i.i21

823:                                              ; preds = %805, %799
  %.0.i.i91.i.i = phi ptr [ %804, %799 ], [ %810, %805 ]
  %824 = call ptr @GinDataLeafPageGetItems(ptr noundef %.0.i.i91.i.i, ptr noundef nonnull %425, i48 0) #9
  store ptr %824, ptr %424, align 8
  %825 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %826 = load i32, ptr %825, align 8
  %827 = load i32, ptr %425, align 8
  %828 = mul i32 %827, %826
  store i32 %828, ptr %429, align 8
  %829 = load i32, ptr %422, align 4
  call void @LockBuffer(i32 noundef %829, i32 noundef 0) #9
  call void @freeGinBtreeStack(ptr noundef nonnull %794) #9
  store i8 0, ptr %432, align 2
  br label %startScanEntry.exit.i

.critedge.i.i21:                                  ; preds = %819, %815, %811, %767, %765, %collectMatchBitmap.exit.thread.i.i
  %830 = load i32, ptr %446, align 4
  call void @LockBuffer(i32 noundef %830, i32 noundef 0) #9
  br label %startScanEntry.exit.i

startScanEntry.exit.i:                            ; preds = %.critedge.i.i21, %823
  call void @freeGinBtreeStack(ptr noundef nonnull %445) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %831 = load i32, ptr %411, align 8
  %832 = zext i32 %831 to i64
  %833 = icmp samesign ult i64 %indvars.iv.next.i, %832
  br i1 %833, label %417, label %._crit_edge.i22, !llvm.loop !16

._crit_edge.i22:                                  ; preds = %startScanEntry.exit.i
  %834 = load i32, ptr @GinFuzzySearchLimit, align 4
  %835 = icmp slt i32 %834, 1
  %.not3360.not.i = icmp eq i32 %831, 0
  %or.cond = or i1 %.not3360.not.i, %835
  br i1 %or.cond, label %.loopexit.i23, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge.i22
  %836 = load ptr, ptr %413, align 8
  %837 = mul i32 %834, %831
  br label %839

838:                                              ; preds = %839
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next94.i, %832
  br i1 %exitcond.not.i, label %.critedge.i, label %839, !llvm.loop !17

839:                                              ; preds = %838, %.lr.ph62.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next94.i, %838 ]
  %840 = getelementptr inbounds nuw ptr, ptr %836, i64 %indvars.iv93.i
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 88
  %843 = load i32, ptr %842, align 8
  %.not.i29 = icmp ugt i32 %843, %837
  br i1 %.not.i29, label %838, label %.loopexit.i23

.critedge.i:                                      ; preds = %838, %.critedge.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.critedge.i ], [ 0, %838 ]
  %844 = phi i32 [ %855, %.critedge.i ], [ %831, %838 ]
  %845 = load ptr, ptr %413, align 8
  %846 = getelementptr inbounds nuw ptr, ptr %845, i64 %indvars.iv96.i
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 88
  %849 = load i32, ptr %848, align 8
  %850 = udiv i32 %849, %844
  store i32 %850, ptr %848, align 8
  %851 = load ptr, ptr %413, align 8
  %852 = getelementptr inbounds nuw ptr, ptr %851, i64 %indvars.iv96.i
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 87
  store i8 1, ptr %854, align 1
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %855 = load i32, ptr %411, align 8
  %856 = zext i32 %855 to i64
  %857 = icmp samesign ult i64 %indvars.iv.next97.i, %856
  br i1 %857, label %.critedge.i, label %.loopexit.i23, !llvm.loop !18

.loopexit.i23:                                    ; preds = %839, %.critedge.i, %._crit_edge.i22, %scanPendingInsert.exit
  %858 = getelementptr inbounds nuw i8, ptr %409, i64 9672
  %859 = load i32, ptr %858, align 8
  %.not71.i = icmp eq i32 %859, 0
  br i1 %.not71.i, label %startScan.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.loopexit.i23
  %860 = getelementptr inbounds nuw i8, ptr %409, i64 9664
  %861 = getelementptr inbounds nuw i8, ptr %409, i64 9696
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %862

862:                                              ; preds = %startScanKey.exit.i, %.lr.ph67.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next100.i, %startScanKey.exit.i ]
  %863 = load ptr, ptr %860, align 8
  %864 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %863, i64 %indvars.iv99.i
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 140
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %865, i8 0, i64 9, i1 false)
  %867 = load i8, ptr %866, align 2, !range !4, !noundef !5
  %868 = trunc nuw i8 %867 to i1
  br i1 %868, label %869, label %890

869:                                              ; preds = %862
  %870 = load ptr, ptr %861, align 8
  store ptr %870, ptr @CurrentMemoryContext, align 8
  %871 = getelementptr inbounds nuw i8, ptr %864, i64 24
  store i32 0, ptr %871, align 8
  %872 = load i32, ptr %864, align 8
  %873 = getelementptr inbounds nuw i8, ptr %864, i64 40
  store i32 %872, ptr %873, align 8
  %874 = sext i32 %872 to i64
  %875 = shl nsw i64 %874, 3
  %876 = call ptr @palloc(i64 noundef %875) #9
  %877 = getelementptr inbounds nuw i8, ptr %864, i64 32
  store ptr %876, ptr %877, align 8
  %878 = load i32, ptr %873, align 8
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %.lr.ph19.i.i, label %startScanKey.exit.i

.lr.ph19.i.i:                                     ; preds = %869
  %880 = getelementptr inbounds nuw i8, ptr %864, i64 8
  br label %881

881:                                              ; preds = %881, %.lr.ph19.i.i
  %indvars.iv34.i.i = phi i64 [ 0, %.lr.ph19.i.i ], [ %indvars.iv.next35.i.i, %881 ]
  %882 = load ptr, ptr %880, align 8
  %883 = getelementptr inbounds nuw ptr, ptr %882, i64 %indvars.iv34.i.i
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %877, align 8
  %886 = getelementptr inbounds nuw ptr, ptr %885, i64 %indvars.iv34.i.i
  store ptr %884, ptr %886, align 8
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %887 = load i32, ptr %873, align 8
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %indvars.iv.next35.i.i, %888
  br i1 %889, label %881, label %startScanKey.exit.i, !llvm.loop !19

890:                                              ; preds = %862
  %891 = load i32, ptr %864, align 8
  %892 = icmp ugt i32 %891, 1
  br i1 %892, label %893, label %981

893:                                              ; preds = %890
  %894 = load ptr, ptr %409, align 8
  store ptr %894, ptr @CurrentMemoryContext, align 8
  %895 = load i32, ptr %864, align 8
  %896 = zext i32 %895 to i64
  %897 = shl nuw nsw i64 %896, 2
  %898 = call ptr @palloc(i64 noundef %897) #9
  %899 = load i32, ptr %864, align 8
  %.not20.i.i = icmp eq i32 %899, 0
  br i1 %.not20.i.i, label %._crit_edge.i.i26, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %893, %.lr.ph.i.i24
  %.12.i.i = phi i32 [ %902, %.lr.ph.i.i24 ], [ 0, %893 ]
  %900 = sext i32 %.12.i.i to i64
  %901 = getelementptr inbounds i32, ptr %898, i64 %900
  store i32 %.12.i.i, ptr %901, align 4
  %902 = add nuw i32 %.12.i.i, 1
  %903 = load i32, ptr %864, align 8
  %904 = icmp ult i32 %902, %903
  br i1 %904, label %.lr.ph.i.i24, label %._crit_edge.loopexit.i.i25, !llvm.loop !20

._crit_edge.loopexit.i.i25:                       ; preds = %.lr.ph.i.i24
  %905 = zext i32 %903 to i64
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %._crit_edge.loopexit.i.i25, %893
  %.lcssa.i.i = phi i64 [ 0, %893 ], [ %905, %._crit_edge.loopexit.i.i25 ]
  call void @qsort_arg(ptr noundef %898, i64 noundef %.lcssa.i.i, i64 noundef 4, ptr noundef nonnull @entryIndexByFrequencyCmp, ptr noundef nonnull %864) #9
  %906 = getelementptr inbounds nuw i8, ptr %864, i64 64
  %907 = getelementptr inbounds nuw i8, ptr %864, i64 48
  br label %908

908:                                              ; preds = %._crit_edge7.i.i, %._crit_edge.i.i26
  %indvars.iv24.i.i = phi i32 [ %indvars.iv.next25.i.i, %._crit_edge7.i.i ], [ 1, %._crit_edge.i.i26 ]
  %.2.i.i27 = phi i32 [ %918, %._crit_edge7.i.i ], [ 0, %._crit_edge.i.i26 ]
  %909 = load i32, ptr %864, align 8
  %910 = add i32 %909, -1
  %911 = icmp ult i32 %.2.i.i27, %910
  br i1 %911, label %.preheader1.preheader.i.i, label %._crit_edge37.i.i

._crit_edge37.i.i:                                ; preds = %908
  %.pre.i34.i = add nuw i32 %.2.i.i27, 1
  br label %split.i.i

.preheader1.preheader.i.i:                        ; preds = %908
  %smax.i.i = call i32 @llvm.smax.i32(i32 %indvars.iv24.i.i, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.i.i, %.preheader1.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader1.i.i ]
  %912 = load ptr, ptr %907, align 8
  %913 = getelementptr inbounds nuw i32, ptr %898, i64 %indvars.iv.i.i
  %914 = load i32, ptr %913, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i8, ptr %912, i64 %915
  store i8 0, ptr %916, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %917, label %.preheader1.i.i, !llvm.loop !21

917:                                              ; preds = %.preheader1.i.i
  %918 = add nuw i32 %.2.i.i27, 1
  %919 = load i32, ptr %864, align 8
  %920 = icmp ult i32 %918, %919
  br i1 %920, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %917, %.lr.ph6.i.i
  %.1824.i.i = phi i32 [ %927, %.lr.ph6.i.i ], [ %918, %917 ]
  %921 = load ptr, ptr %907, align 8
  %922 = sext i32 %.1824.i.i to i64
  %923 = getelementptr inbounds i32, ptr %898, i64 %922
  %924 = load i32, ptr %923, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i8, ptr %921, i64 %925
  store i8 2, ptr %926, align 1
  %927 = add nuw i32 %.1824.i.i, 1
  %928 = load i32, ptr %864, align 8
  %929 = icmp ult i32 %927, %928
  br i1 %929, label %.lr.ph6.i.i, label %._crit_edge7.i.i, !llvm.loop !22

._crit_edge7.i.i:                                 ; preds = %.lr.ph6.i.i, %917
  %930 = load ptr, ptr %906, align 8
  %931 = call signext i8 %930(ptr noundef nonnull %864) #9
  %932 = icmp eq i8 %931, 0
  %indvars.iv.next25.i.i = add nuw i32 %indvars.iv24.i.i, 1
  br i1 %932, label %split.i.i, label %908, !llvm.loop !23

split.i.i:                                        ; preds = %._crit_edge7.i.i, %._crit_edge37.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i34.i, %._crit_edge37.i.i ], [ %918, %._crit_edge7.i.i ]
  %933 = load ptr, ptr %861, align 8
  store ptr %933, ptr @CurrentMemoryContext, align 8
  %934 = getelementptr inbounds nuw i8, ptr %864, i64 24
  store i32 %.pre-phi.i.i, ptr %934, align 8
  %935 = load i32, ptr %864, align 8
  %936 = sub i32 %935, %.pre-phi.i.i
  %937 = getelementptr inbounds nuw i8, ptr %864, i64 40
  store i32 %936, ptr %937, align 8
  %938 = sext i32 %.pre-phi.i.i to i64
  %939 = shl nsw i64 %938, 3
  %940 = call ptr @palloc(i64 noundef %939) #9
  %941 = getelementptr inbounds nuw i8, ptr %864, i64 16
  store ptr %940, ptr %941, align 8
  %942 = load i32, ptr %937, align 8
  %943 = sext i32 %942 to i64
  %944 = shl nsw i64 %943, 3
  %945 = call ptr @palloc(i64 noundef %944) #9
  %946 = getelementptr inbounds nuw i8, ptr %864, i64 32
  store ptr %945, ptr %946, align 8
  %947 = load i32, ptr %934, align 8
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %.lr.ph11.i.i, label %.preheader.i.i

.lr.ph11.i.i:                                     ; preds = %split.i.i
  %949 = getelementptr inbounds nuw i8, ptr %864, i64 8
  br label %954

.preheader.loopexit.i.i:                          ; preds = %954
  %950 = trunc nuw nsw i64 %indvars.iv.next27.i.i to i32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %split.i.i
  %.283.lcssa.i.i = phi i32 [ 0, %split.i.i ], [ %950, %.preheader.loopexit.i.i ]
  %951 = load i32, ptr %937, align 8
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %.lr.ph15.i.i, label %._crit_edge16.i.i

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i
  %953 = getelementptr inbounds nuw i8, ptr %864, i64 8
  br label %966

954:                                              ; preds = %954, %.lr.ph11.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.lr.ph11.i.i ], [ %indvars.iv.next27.i.i, %954 ]
  %955 = load ptr, ptr %949, align 8
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %956 = getelementptr inbounds nuw i32, ptr %898, i64 %indvars.iv26.i.i
  %957 = load i32, ptr %956, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds ptr, ptr %955, i64 %958
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %941, align 8
  %962 = getelementptr inbounds nuw ptr, ptr %961, i64 %indvars.iv26.i.i
  store ptr %960, ptr %962, align 8
  %963 = load i32, ptr %934, align 8
  %964 = sext i32 %963 to i64
  %965 = icmp slt i64 %indvars.iv.next27.i.i, %964
  br i1 %965, label %954, label %.preheader.loopexit.i.i, !llvm.loop !24

966:                                              ; preds = %966, %.lr.ph15.i.i
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph15.i.i ], [ %indvars.iv.next32.i.i, %966 ]
  %.38413.i.i = phi i32 [ %.283.lcssa.i.i, %.lr.ph15.i.i ], [ %968, %966 ]
  %967 = load ptr, ptr %953, align 8
  %968 = add nuw i32 %.38413.i.i, 1
  %969 = sext i32 %.38413.i.i to i64
  %970 = getelementptr inbounds i32, ptr %898, i64 %969
  %971 = load i32, ptr %970, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds ptr, ptr %967, i64 %972
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %946, align 8
  %976 = getelementptr inbounds nuw ptr, ptr %975, i64 %indvars.iv31.i.i
  store ptr %974, ptr %976, align 8
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %977 = load i32, ptr %937, align 8
  %978 = sext i32 %977 to i64
  %979 = icmp slt i64 %indvars.iv.next32.i.i, %978
  br i1 %979, label %966, label %._crit_edge16.i.i, !llvm.loop !25

._crit_edge16.i.i:                                ; preds = %966, %.preheader.i.i
  %980 = load ptr, ptr %409, align 8
  call void @MemoryContextReset(ptr noundef %980) #9
  br label %startScanKey.exit.i

981:                                              ; preds = %890
  %982 = load ptr, ptr %861, align 8
  store ptr %982, ptr @CurrentMemoryContext, align 8
  %983 = getelementptr inbounds nuw i8, ptr %864, i64 24
  store i32 1, ptr %983, align 8
  %984 = getelementptr inbounds nuw i8, ptr %864, i64 40
  store i32 0, ptr %984, align 8
  %985 = call ptr @palloc(i64 noundef 8) #9
  %986 = getelementptr inbounds nuw i8, ptr %864, i64 16
  store ptr %985, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %988, align 8
  store ptr %989, ptr %985, align 8
  br label %startScanKey.exit.i

startScanKey.exit.i:                              ; preds = %881, %981, %._crit_edge16.i.i, %869
  store ptr %.pre.i, ptr @CurrentMemoryContext, align 8
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %990 = load i32, ptr %858, align 8
  %991 = zext i32 %990 to i64
  %992 = icmp samesign ult i64 %indvars.iv.next100.i, %991
  br i1 %992, label %862, label %startScan.exit, !llvm.loop !26

startScan.exit:                                   ; preds = %startScanKey.exit.i, %.loopexit.i23
  store i16 0, ptr %13, align 8
  %993 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 0, ptr %993, align 2
  %994 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 0, ptr %994, align 4
  br label %995

995:                                              ; preds = %1334, %startScan.exit
  %.057 = phi i64 [ %.4, %startScan.exit ], [ %1335, %1334 ]
  %996 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %996, 0
  br i1 %.not, label %998, label %997, !prof !27

997:                                              ; preds = %995
  call void @ProcessInterrupts() #9
  br label %998

998:                                              ; preds = %997, %995
  %.0.copyload = load i48, ptr %13, align 8
  %.val14 = load ptr, ptr %14, align 8
  %999 = getelementptr inbounds nuw i8, ptr %.val14, i64 9672
  %1000 = getelementptr inbounds nuw i8, ptr %.val14, i64 9664
  %1001 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  store i16 0, ptr %13, align 8
  store i16 0, ptr %993, align 2
  store i16 0, ptr %994, align 4
  %1002 = load i32, ptr %999, align 8
  %.not52.i109 = icmp eq i32 %1002, 0
  br i1 %.not52.i109, label %.thread, label %.lr.ph.i35.preheader.preheader

.lr.ph.i35.preheader.preheader:                   ; preds = %998
  %.sroa.9.0.extract.shift.i = lshr i48 %.0.copyload, 32
  %.sroa.9.0.extract.trunc.i = trunc nuw i48 %.sroa.9.0.extract.shift.i to i16
  %.sroa.6.0.extract.shift.i = lshr i48 %.0.copyload, 16
  %.sroa.6.0.extract.trunc.i = trunc i48 %.sroa.6.0.extract.shift.i to i16
  %.sroa.0.0.extract.trunc.i = trunc i48 %.0.copyload to i16
  br label %.lr.ph.i35

.lr.phthread-pre-split.i:                         ; preds = %1316
  %.val.pr.i = load i16, ptr %994, align 4
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
  %1003 = load ptr, ptr %1000, align 8
  %1004 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %1003, i64 %indvars.iv.i36
  %1005 = icmp eq i16 %.val.i, -1
  br i1 %1005, label %1006, label %1015

1006:                                             ; preds = %.lr.ph.i35
  %.val61.i = load i16, ptr %13, align 8
  %.val62.i = load i16, ptr %993, align 2
  %1007 = zext i16 %.val61.i to i32
  %1008 = shl nuw i32 %1007, 16
  %1009 = zext i16 %.val62.i to i32
  %1010 = or disjoint i32 %1008, %1009
  %.not.i52 = icmp eq i32 %1010, -1
  br i1 %.not.i52, label %1015, label %1011

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds nuw i8, ptr %1004, i64 138
  %1013 = load i8, ptr %1012, align 2, !range !4, !noundef !5
  %1014 = trunc nuw i8 %1013 to i1
  br i1 %1014, label %1316, label %1015

1015:                                             ; preds = %1011, %1006, %.lr.ph.i35
  %1016 = load ptr, ptr %.val14, align 8
  %.sroa.9.0.insert.ext.i = zext i16 %.sroa.9.136.i to i48
  %.sroa.9.0.insert.shift.i = shl nuw i48 %.sroa.9.0.insert.ext.i, 32
  %.sroa.6.0.insert.ext.i = zext i16 %.sroa.6.140.i to i48
  %.sroa.6.0.insert.shift.i = shl nuw nsw i48 %.sroa.6.0.insert.ext.i, 16
  %.sroa.6.0.insert.insert.i = or disjoint i48 %.sroa.9.0.insert.shift.i, %.sroa.6.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.141.i to i48
  %.sroa.0.0.insert.insert.i = or disjoint i48 %.sroa.6.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.10.0.extract.shift.i.i = lshr exact i48 %.sroa.6.0.insert.insert.i, 16
  %.sroa.10.0.extract.trunc.i.i = trunc i48 %.sroa.10.0.extract.shift.i.i to i16
  %1017 = getelementptr inbounds nuw i8, ptr %1004, i64 140
  %.val8.i.i.i = load i16, ptr %1017, align 2
  %1018 = getelementptr i8, ptr %1004, i64 142
  %.val9.i.i.i = load i16, ptr %1018, align 2
  %1019 = zext i16 %.val8.i.i.i to i64
  %1020 = zext i16 %.val9.i.i.i to i64
  %1021 = shl nuw i64 %1019, 48
  %1022 = shl nuw nsw i64 %1020, 32
  %1023 = or disjoint i64 %1022, %1021
  %1024 = getelementptr i8, ptr %1004, i64 144
  %.val5.i.i.i = load i16, ptr %1024, align 2
  %1025 = zext i16 %.val5.i.i.i to i64
  %1026 = or disjoint i64 %1023, %1025
  %1027 = zext i16 %.sroa.0.141.i to i64
  %1028 = shl nuw i64 %1027, 48
  %1029 = shl nuw i48 %.sroa.6.0.insert.ext.i, 32
  %1030 = zext i48 %1029 to i64
  %1031 = or disjoint i64 %1028, %1030
  %1032 = zext i16 %.sroa.9.136.i to i64
  %1033 = or disjoint i64 %1031, %1032
  %1034 = icmp ugt i64 %1026, %1033
  br i1 %1034, label %keyGetItem.exit.i, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %1015
  %1035 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1036 = load i32, ptr %1035, align 8
  %.not209.i.i = icmp eq i32 %1036, 0
  br i1 %.not209.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.preheader.i.i37
  %1037 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  br label %1038

1038:                                             ; preds = %1069, %.lr.ph.i.i38
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.i.i38 ], [ %indvars.iv.next.i.i40, %1069 ]
  %.090183.i.i = phi i1 [ true, %.lr.ph.i.i38 ], [ %.191.i.i, %1069 ]
  %.sroa.0151.0182.i.i = phi i16 [ -1, %.lr.ph.i.i38 ], [ %.sroa.0151.1.i.i, %1069 ]
  %.sroa.14.0181.i.i = phi i16 [ -1, %.lr.ph.i.i38 ], [ %.sroa.14.1.i.i, %1069 ]
  %.sroa.23.0180.i.i = phi i16 [ -1, %.lr.ph.i.i38 ], [ %.sroa.23.1.i.i, %1069 ]
  %1039 = load ptr, ptr %1037, align 8
  %1040 = getelementptr inbounds nuw ptr, ptr %1039, i64 %indvars.iv.i.i39
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 86
  %1043 = load i8, ptr %1042, align 2, !range !4, !noundef !5
  %1044 = trunc nuw i8 %1043 to i1
  br i1 %1044, label %1069, label %1045

1045:                                             ; preds = %1038
  %1046 = getelementptr inbounds nuw i8, ptr %1041, i64 40
  %.val8.i108.i.i = load i16, ptr %1046, align 2
  %1047 = getelementptr i8, ptr %1041, i64 42
  %.val9.i109.i.i = load i16, ptr %1047, align 2
  %1048 = zext i16 %.val8.i108.i.i to i64
  %1049 = zext i16 %.val9.i109.i.i to i64
  %1050 = shl nuw i64 %1048, 48
  %1051 = shl nuw nsw i64 %1049, 32
  %1052 = or disjoint i64 %1051, %1050
  %1053 = getelementptr i8, ptr %1041, i64 44
  %.val5.i110.i.i = load i16, ptr %1053, align 2
  %1054 = zext i16 %.val5.i110.i.i to i64
  %1055 = or disjoint i64 %1052, %1054
  %.not179.i.i = icmp ugt i64 %1055, %1033
  br i1 %.not179.i.i, label %1059, label %1056

1056:                                             ; preds = %1045
  call fastcc void @entryGetItem(ptr noundef nonnull readonly %1001, ptr noundef nonnull %1041, i48 %.sroa.0.0.insert.insert.i)
  %1057 = load i8, ptr %1042, align 2, !range !4, !noundef !5
  %1058 = trunc nuw i8 %1057 to i1
  br i1 %1058, label %1069, label %._crit_edge220.i.i

._crit_edge220.i.i:                               ; preds = %1056
  %.val8.i114.pre.i.i = load i16, ptr %1046, align 2
  %.val9.i115.pre.i.i = load i16, ptr %1047, align 2
  %.val5.i116.pre.i.i = load i16, ptr %1053, align 2
  %.pre241.i.i = zext i16 %.val8.i114.pre.i.i to i64
  %.pre243.i.i = zext i16 %.val9.i115.pre.i.i to i64
  %.pre245.i.i = shl nuw i64 %.pre241.i.i, 48
  %.pre247.i.i = shl nuw nsw i64 %.pre243.i.i, 32
  %.pre249.i.i = or disjoint i64 %.pre247.i.i, %.pre245.i.i
  %.pre251.i.i = zext i16 %.val5.i116.pre.i.i to i64
  %.pre253.i.i = or disjoint i64 %.pre249.i.i, %.pre251.i.i
  br label %1059

1059:                                             ; preds = %._crit_edge220.i.i, %1045
  %.pre-phi254.i.i = phi i64 [ %.pre253.i.i, %._crit_edge220.i.i ], [ %1055, %1045 ]
  %.val5.i116.i.i = phi i16 [ %.val5.i116.pre.i.i, %._crit_edge220.i.i ], [ %.val5.i110.i.i, %1045 ]
  %.val9.i115.i.i = phi i16 [ %.val9.i115.pre.i.i, %._crit_edge220.i.i ], [ %.val9.i109.i.i, %1045 ]
  %.val8.i114.i.i = phi i16 [ %.val8.i114.pre.i.i, %._crit_edge220.i.i ], [ %.val8.i108.i.i, %1045 ]
  %1060 = zext i16 %.sroa.0151.0182.i.i to i64
  %1061 = zext i16 %.sroa.14.0181.i.i to i64
  %1062 = shl nuw i64 %1060, 48
  %1063 = shl nuw nsw i64 %1061, 32
  %1064 = or disjoint i64 %1063, %1062
  %1065 = zext i16 %.sroa.23.0180.i.i to i64
  %1066 = or disjoint i64 %1064, %1065
  %1067 = icmp ult i64 %.pre-phi254.i.i, %1066
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1059
  br label %1069

1069:                                             ; preds = %1068, %1059, %1056, %1038
  %.sroa.23.1.i.i = phi i16 [ %.sroa.23.0180.i.i, %1038 ], [ %.sroa.23.0180.i.i, %1056 ], [ %.val5.i116.i.i, %1068 ], [ %.sroa.23.0180.i.i, %1059 ]
  %.sroa.14.1.i.i = phi i16 [ %.sroa.14.0181.i.i, %1038 ], [ %.sroa.14.0181.i.i, %1056 ], [ %.val9.i115.i.i, %1068 ], [ %.sroa.14.0181.i.i, %1059 ]
  %.sroa.0151.1.i.i = phi i16 [ %.sroa.0151.0182.i.i, %1038 ], [ %.sroa.0151.0182.i.i, %1056 ], [ %.val8.i114.i.i, %1068 ], [ %.sroa.0151.0182.i.i, %1059 ]
  %.191.i.i = phi i1 [ %.090183.i.i, %1038 ], [ %.090183.i.i, %1056 ], [ false, %1068 ], [ false, %1059 ]
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %1070 = load i32, ptr %1035, align 8
  %1071 = zext i32 %1070 to i64
  %1072 = icmp samesign ult i64 %indvars.iv.next.i.i40, %1071
  br i1 %1072, label %1038, label %._crit_edge.i.i41, !llvm.loop !29

._crit_edge.i.i41:                                ; preds = %1069
  br i1 %.191.i.i, label %._crit_edge.thread.i.i, label %1078

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i41, %.preheader.i.i37
  %1073 = getelementptr inbounds nuw i8, ptr %1004, i64 138
  %1074 = load i8, ptr %1073, align 2, !range !4, !noundef !5
  %1075 = trunc nuw i8 %1074 to i1
  br i1 %1075, label %.thread.i.i51, label %1076

1076:                                             ; preds = %._crit_edge.thread.i.i
  %1077 = getelementptr inbounds nuw i8, ptr %1004, i64 148
  store i8 1, ptr %1077, align 4
  br label %keyGetItem.exit.i

1078:                                             ; preds = %._crit_edge.i.i41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1004, i64 138
  %.pre.i.i42 = load i8, ptr %.phi.trans.insert.i.i, align 2, !range !4
  %1079 = trunc nuw i8 %.pre.i.i42 to i1
  br i1 %1079, label %.thread.i.i51, label %1080

1080:                                             ; preds = %1078
  %1081 = icmp eq i16 %.sroa.23.1.i.i, -1
  br i1 %1081, label %1082, label %1095

1082:                                             ; preds = %1080
  %1083 = zext i16 %.sroa.0151.1.i.i to i32
  %1084 = shl nuw i32 %1083, 16
  %1085 = zext i16 %.sroa.14.1.i.i to i32
  %1086 = or disjoint i32 %1084, %1085
  %.not.i.i50 = icmp eq i32 %1086, -1
  br i1 %.not.i.i50, label %1095, label %1087

1087:                                             ; preds = %1082
  %1088 = zext i16 %.sroa.0.141.i to i32
  %1089 = shl nuw i32 %1088, 16
  %1090 = trunc nuw i48 %.sroa.10.0.extract.shift.i.i to i32
  %1091 = and i32 %1090, 65535
  %1092 = or disjoint i32 %1091, %1089
  %1093 = icmp ult i32 %1092, %1086
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1087
  br label %1098

1095:                                             ; preds = %1082, %1080
  %1096 = add i16 %.sroa.23.1.i.i, -1
  br label %1098

.thread.i.i51:                                    ; preds = %1078, %._crit_edge.thread.i.i
  %1097 = add i16 %.sroa.9.136.i, 1
  br label %1098

1098:                                             ; preds = %.thread.i.i51, %1095, %1094, %1087
  %.sroa.23.2.i.i = phi i16 [ %1097, %.thread.i.i51 ], [ %.sroa.23.1.i.i, %1095 ], [ -1, %1094 ], [ -1, %1087 ]
  %.sroa.14.2.i.i = phi i16 [ %.sroa.10.0.extract.trunc.i.i, %.thread.i.i51 ], [ %.sroa.14.1.i.i, %1095 ], [ %.sroa.14.1.i.i, %1094 ], [ %.sroa.14.1.i.i, %1087 ]
  %.sroa.0151.2.i.i = phi i16 [ %.sroa.0.141.i, %.thread.i.i51 ], [ %.sroa.0151.1.i.i, %1095 ], [ %.sroa.0151.1.i.i, %1094 ], [ %.sroa.0151.1.i.i, %1087 ]
  %.sroa.0166.0.i.i = phi i16 [ %.sroa.0.141.i, %.thread.i.i51 ], [ %.sroa.0151.1.i.i, %1095 ], [ %.sroa.0151.1.i.i, %1094 ], [ %.sroa.0.141.i, %1087 ]
  %.sroa.10.0.i.i = phi i16 [ %.sroa.10.0.extract.trunc.i.i, %.thread.i.i51 ], [ %.sroa.14.1.i.i, %1095 ], [ %.sroa.14.1.i.i, %1094 ], [ %.sroa.10.0.extract.trunc.i.i, %1087 ]
  %.sroa.17.0.i.i = phi i16 [ %.sroa.9.136.i, %.thread.i.i51 ], [ %1096, %1095 ], [ 0, %1094 ], [ %.sroa.9.136.i, %1087 ]
  %1099 = getelementptr inbounds nuw i8, ptr %1004, i64 40
  %1100 = load i32, ptr %1099, align 8
  %.not210.i.i = icmp eq i32 %1100, 0
  br i1 %.not210.i.i, label %._crit_edge194.i.i, label %.lr.ph193.i.i

.lr.ph193.i.i:                                    ; preds = %1098
  %1101 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1102 = zext i16 %.sroa.0166.0.i.i to i64
  %1103 = zext i16 %.sroa.10.0.i.i to i64
  %1104 = shl nuw i64 %1102, 48
  %1105 = shl nuw nsw i64 %1103, 32
  %1106 = or disjoint i64 %1105, %1104
  %1107 = zext i16 %.sroa.17.0.i.i to i64
  %1108 = or disjoint i64 %1106, %1107
  %.sroa.17.0.insert.ext.i.i = zext i16 %.sroa.17.0.i.i to i48
  %.sroa.17.0.insert.shift.i.i = shl nuw i48 %.sroa.17.0.insert.ext.i.i, 32
  %.sroa.10.0.insert.ext.i.i = zext i16 %.sroa.10.0.i.i to i48
  %.sroa.10.0.insert.shift.i.i = shl nuw nsw i48 %.sroa.10.0.insert.ext.i.i, 16
  %.sroa.10.0.insert.insert.i.i = or disjoint i48 %.sroa.17.0.insert.shift.i.i, %.sroa.10.0.insert.shift.i.i
  %.sroa.0166.0.insert.ext.i.i = zext i16 %.sroa.0166.0.i.i to i48
  %.sroa.0166.0.insert.insert.i.i = or disjoint i48 %.sroa.10.0.insert.insert.i.i, %.sroa.0166.0.insert.ext.i.i
  br label %1109

1109:                                             ; preds = %1140, %.lr.ph193.i.i
  %indvars.iv213.i.i = phi i64 [ 0, %.lr.ph193.i.i ], [ %indvars.iv.next214.i.i, %1140 ]
  %.sroa.0151.3190.i.i = phi i16 [ %.sroa.0151.2.i.i, %.lr.ph193.i.i ], [ %.sroa.0151.4.i.i, %1140 ]
  %.sroa.14.3189.i.i = phi i16 [ %.sroa.14.2.i.i, %.lr.ph193.i.i ], [ %.sroa.14.4.i.i, %1140 ]
  %.sroa.23.3188.i.i = phi i16 [ %.sroa.23.2.i.i, %.lr.ph193.i.i ], [ %.sroa.23.4.i.i, %1140 ]
  %1110 = load ptr, ptr %1101, align 8
  %1111 = getelementptr inbounds nuw ptr, ptr %1110, i64 %indvars.iv213.i.i
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 86
  %1114 = load i8, ptr %1113, align 2, !range !4, !noundef !5
  %1115 = trunc nuw i8 %1114 to i1
  br i1 %1115, label %1140, label %1116

1116:                                             ; preds = %1109
  %1117 = getelementptr inbounds nuw i8, ptr %1112, i64 40
  %.val8.i120.i.i = load i16, ptr %1117, align 2
  %1118 = getelementptr i8, ptr %1112, i64 42
  %.val9.i121.i.i = load i16, ptr %1118, align 2
  %1119 = zext i16 %.val8.i120.i.i to i64
  %1120 = zext i16 %.val9.i121.i.i to i64
  %1121 = shl nuw i64 %1119, 48
  %1122 = shl nuw nsw i64 %1120, 32
  %1123 = or disjoint i64 %1122, %1121
  %1124 = getelementptr i8, ptr %1112, i64 44
  %.val5.i122.i.i = load i16, ptr %1124, align 2
  %1125 = zext i16 %.val5.i122.i.i to i64
  %1126 = or disjoint i64 %1123, %1125
  %.not178.i.i = icmp ugt i64 %1126, %1108
  br i1 %.not178.i.i, label %1130, label %1127

1127:                                             ; preds = %1116
  call fastcc void @entryGetItem(ptr noundef nonnull readonly %1001, ptr noundef nonnull %1112, i48 %.sroa.0166.0.insert.insert.i.i)
  %1128 = load i8, ptr %1113, align 2, !range !4, !noundef !5
  %1129 = trunc nuw i8 %1128 to i1
  br i1 %1129, label %1140, label %._crit_edge224.i.i

._crit_edge224.i.i:                               ; preds = %1127
  %.val8.i126.pre.i.i = load i16, ptr %1117, align 2
  %.val9.i127.pre.i.i = load i16, ptr %1118, align 2
  %.val5.i128.pre.i.i = load i16, ptr %1124, align 2
  %.pre228.i.i = zext i16 %.val8.i126.pre.i.i to i64
  %.pre229.i.i = zext i16 %.val9.i127.pre.i.i to i64
  %.pre231.i.i = shl nuw i64 %.pre228.i.i, 48
  %.pre233.i.i = shl nuw nsw i64 %.pre229.i.i, 32
  %.pre235.i.i = or disjoint i64 %.pre233.i.i, %.pre231.i.i
  %.pre237.i.i = zext i16 %.val5.i128.pre.i.i to i64
  %.pre239.i.i = or disjoint i64 %.pre235.i.i, %.pre237.i.i
  br label %1130

1130:                                             ; preds = %._crit_edge224.i.i, %1116
  %.pre-phi240.i.i = phi i64 [ %.pre239.i.i, %._crit_edge224.i.i ], [ %1126, %1116 ]
  %.val5.i128.i.i = phi i16 [ %.val5.i128.pre.i.i, %._crit_edge224.i.i ], [ %.val5.i122.i.i, %1116 ]
  %.val9.i127.i.i = phi i16 [ %.val9.i127.pre.i.i, %._crit_edge224.i.i ], [ %.val9.i121.i.i, %1116 ]
  %.val8.i126.i.i = phi i16 [ %.val8.i126.pre.i.i, %._crit_edge224.i.i ], [ %.val8.i120.i.i, %1116 ]
  %1131 = zext i16 %.sroa.0151.3190.i.i to i64
  %1132 = zext i16 %.sroa.14.3189.i.i to i64
  %1133 = shl nuw i64 %1131, 48
  %1134 = shl nuw nsw i64 %1132, 32
  %1135 = or disjoint i64 %1134, %1133
  %1136 = zext i16 %.sroa.23.3188.i.i to i64
  %1137 = or disjoint i64 %1135, %1136
  %1138 = icmp ult i64 %.pre-phi240.i.i, %1137
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1130
  br label %1140

1140:                                             ; preds = %1139, %1130, %1127, %1109
  %.sroa.23.4.i.i = phi i16 [ %.sroa.23.3188.i.i, %1109 ], [ %.sroa.23.3188.i.i, %1127 ], [ %.val5.i128.i.i, %1139 ], [ %.sroa.23.3188.i.i, %1130 ]
  %.sroa.14.4.i.i = phi i16 [ %.sroa.14.3189.i.i, %1109 ], [ %.sroa.14.3189.i.i, %1127 ], [ %.val9.i127.i.i, %1139 ], [ %.sroa.14.3189.i.i, %1130 ]
  %.sroa.0151.4.i.i = phi i16 [ %.sroa.0151.3190.i.i, %1109 ], [ %.sroa.0151.3190.i.i, %1127 ], [ %.val8.i126.i.i, %1139 ], [ %.sroa.0151.3190.i.i, %1130 ]
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %1141 = load i32, ptr %1099, align 8
  %1142 = zext i32 %1141 to i64
  %1143 = icmp samesign ult i64 %indvars.iv.next214.i.i, %1142
  br i1 %1143, label %1109, label %._crit_edge194.i.i, !llvm.loop !30

._crit_edge194.i.i:                               ; preds = %1140, %1098
  %.sroa.23.3.lcssa.i.i = phi i16 [ %.sroa.23.2.i.i, %1098 ], [ %.sroa.23.4.i.i, %1140 ]
  %.sroa.14.3.lcssa.i.i = phi i16 [ %.sroa.14.2.i.i, %1098 ], [ %.sroa.14.4.i.i, %1140 ]
  %.sroa.0151.3.lcssa.i.i = phi i16 [ %.sroa.0151.2.i.i, %1098 ], [ %.sroa.0151.4.i.i, %1140 ]
  store i16 %.sroa.0151.3.lcssa.i.i, ptr %1017, align 4
  store i16 %.sroa.14.3.lcssa.i.i, ptr %1018, align 2
  store i16 %.sroa.23.3.lcssa.i.i, ptr %1024, align 4
  %1144 = load i32, ptr %1004, align 8
  %.not211.i.i = icmp eq i32 %1144, 0
  br i1 %.not211.i.i, label %._crit_edge203.thread.i.i, label %.lr.ph202.i.i

._crit_edge203.thread.i.i:                        ; preds = %._crit_edge194.i.i
  %1145 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1016, ptr @CurrentMemoryContext, align 8
  br label %1198

.lr.ph202.i.i:                                    ; preds = %._crit_edge194.i.i
  %1146 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1147 = zext i16 %.sroa.0151.3.lcssa.i.i to i64
  %1148 = zext i16 %.sroa.14.3.lcssa.i.i to i64
  %1149 = shl nuw i64 %1147, 48
  %1150 = shl nuw nsw i64 %1148, 32
  %1151 = or disjoint i64 %1149, %1150
  %1152 = or disjoint i64 %1151, 65535
  %1153 = getelementptr inbounds nuw i8, ptr %1004, i64 48
  %1154 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  br label %1155

1155:                                             ; preds = %1185, %.lr.ph202.i.i
  %indvars.iv215.i.i = phi i64 [ 0, %.lr.ph202.i.i ], [ %indvars.iv.next216.i.i, %1185 ]
  %.088198.i.i = phi i1 [ false, %.lr.ph202.i.i ], [ %.189.i.i, %1185 ]
  %1156 = load ptr, ptr %1146, align 8
  %1157 = getelementptr inbounds nuw ptr, ptr %1156, i64 %indvars.iv215.i.i
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 86
  %1160 = load i8, ptr %1159, align 2, !range !4, !noundef !5
  %1161 = icmp eq i8 %1160, 0
  br i1 %1161, label %1162, label %1182

1162:                                             ; preds = %1155
  %1163 = getelementptr inbounds nuw i8, ptr %1158, i64 40
  %.val8.i132.i.i = load i16, ptr %1163, align 2
  %1164 = getelementptr i8, ptr %1158, i64 42
  %.val9.i133.i.i = load i16, ptr %1164, align 2
  %1165 = zext i16 %.val8.i132.i.i to i64
  %1166 = zext i16 %.val9.i133.i.i to i64
  %1167 = shl nuw i64 %1165, 48
  %1168 = shl nuw nsw i64 %1166, 32
  %1169 = or disjoint i64 %1168, %1167
  %1170 = getelementptr i8, ptr %1158, i64 44
  %.val5.i134.i.i = load i16, ptr %1170, align 2
  %1171 = zext i16 %.val5.i134.i.i to i64
  %1172 = or disjoint i64 %1169, %1171
  %1173 = icmp eq i64 %1172, %1152
  br i1 %1173, label %1174, label %1182

1174:                                             ; preds = %1162
  %1175 = load i32, ptr %1154, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = icmp samesign ult i64 %indvars.iv215.i.i, %1176
  %1178 = load ptr, ptr %1153, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 %indvars.iv215.i.i
  br i1 %1177, label %1180, label %1181

1180:                                             ; preds = %1174
  store i8 2, ptr %1179, align 1
  br label %1185

1181:                                             ; preds = %1174
  store i8 1, ptr %1179, align 1
  br label %1185

1182:                                             ; preds = %1162, %1155
  %1183 = load ptr, ptr %1153, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 %indvars.iv215.i.i
  store i8 0, ptr %1184, align 1
  br label %1185

1185:                                             ; preds = %1182, %1181, %1180
  %.189.i.i = phi i1 [ %.088198.i.i, %1182 ], [ true, %1181 ], [ true, %1180 ]
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %1186 = load i32, ptr %1004, align 8
  %1187 = zext i32 %1186 to i64
  %1188 = icmp samesign ult i64 %indvars.iv.next216.i.i, %1187
  br i1 %1188, label %1155, label %._crit_edge203.i.i, !llvm.loop !31

._crit_edge203.i.i:                               ; preds = %1185
  %1189 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1016, ptr @CurrentMemoryContext, align 8
  br i1 %.189.i.i, label %1190, label %1198

1190:                                             ; preds = %._crit_edge203.i.i
  %1191 = getelementptr inbounds nuw i8, ptr %1004, i64 64
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call signext i8 %1192(ptr noundef nonnull %1004) #9
  %1194 = add i8 %1193, -1
  %or.cond.i.i49 = icmp ult i8 %1194, 2
  br i1 %or.cond.i.i49, label %1195, label %1198

1195:                                             ; preds = %1190
  store ptr %1189, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1016) #9
  store i16 %.sroa.0151.3.lcssa.i.i, ptr %1017, align 4
  store i16 %.sroa.14.3.lcssa.i.i, ptr %1018, align 2
  store i16 -1, ptr %1024, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %1004, i64 146
  store i8 1, ptr %1196, align 2
  %1197 = getelementptr inbounds nuw i8, ptr %1004, i64 147
  store i8 1, ptr %1197, align 1
  br label %keyGetItem.exit.i

1198:                                             ; preds = %1190, %._crit_edge203.i.i, %._crit_edge203.thread.i.i
  %1199 = phi ptr [ %1145, %._crit_edge203.thread.i.i ], [ %1189, %1190 ], [ %1189, %._crit_edge203.i.i ]
  %1200 = load i32, ptr %1004, align 8
  %.not212.i.i = icmp eq i32 %1200, 0
  br i1 %.not212.i.i, label %._crit_edge208.i.i, label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %1198
  %1201 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1202 = zext i16 %.sroa.0151.3.lcssa.i.i to i64
  %1203 = zext i16 %.sroa.14.3.lcssa.i.i to i64
  %1204 = shl nuw i64 %1202, 48
  %1205 = shl nuw nsw i64 %1203, 32
  %1206 = or disjoint i64 %1204, %1205
  %1207 = or disjoint i64 %1206, 65535
  %1208 = zext i16 %.sroa.23.3.lcssa.i.i to i64
  %1209 = or disjoint i64 %1205, %1208
  %1210 = or disjoint i64 %1209, %1204
  %1211 = getelementptr inbounds nuw i8, ptr %1004, i64 48
  br label %1212

1212:                                             ; preds = %1243, %.lr.ph207.i.i
  %indvars.iv217.i.i = phi i64 [ 0, %.lr.ph207.i.i ], [ %indvars.iv.next218.i.i, %1243 ]
  %1213 = load ptr, ptr %1201, align 8
  %1214 = getelementptr inbounds nuw ptr, ptr %1213, i64 %indvars.iv217.i.i
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 86
  %1217 = load i8, ptr %1216, align 2, !range !4, !noundef !5
  %1218 = trunc nuw i8 %1217 to i1
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %1212
  %1220 = load ptr, ptr %1211, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 %indvars.iv217.i.i
  store i8 0, ptr %1221, align 1
  br label %1243

1222:                                             ; preds = %1212
  %1223 = getelementptr inbounds nuw i8, ptr %1215, i64 40
  %.val8.i138.i.i = load i16, ptr %1223, align 2
  %1224 = getelementptr i8, ptr %1215, i64 42
  %.val9.i139.i.i = load i16, ptr %1224, align 2
  %1225 = zext i16 %.val8.i138.i.i to i64
  %1226 = zext i16 %.val9.i139.i.i to i64
  %1227 = shl nuw i64 %1225, 48
  %1228 = shl nuw nsw i64 %1226, 32
  %1229 = or disjoint i64 %1228, %1227
  %1230 = getelementptr i8, ptr %1215, i64 44
  %.val5.i140.i.i = load i16, ptr %1230, align 2
  %1231 = zext i16 %.val5.i140.i.i to i64
  %1232 = or disjoint i64 %1229, %1231
  %1233 = icmp eq i64 %1232, %1207
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1222
  %1235 = load ptr, ptr %1211, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 %indvars.iv217.i.i
  store i8 2, ptr %1236, align 1
  br label %1243

1237:                                             ; preds = %1222
  %1238 = icmp eq i64 %1232, %1210
  %1239 = load ptr, ptr %1211, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 %indvars.iv217.i.i
  br i1 %1238, label %1241, label %1242

1241:                                             ; preds = %1237
  store i8 1, ptr %1240, align 1
  br label %1243

1242:                                             ; preds = %1237
  store i8 0, ptr %1240, align 1
  br label %1243

1243:                                             ; preds = %1242, %1241, %1234, %1219
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %1244 = load i32, ptr %1004, align 8
  %1245 = zext i32 %1244 to i64
  %1246 = icmp samesign ult i64 %indvars.iv.next218.i.i, %1245
  br i1 %1246, label %1212, label %._crit_edge208.i.i, !llvm.loop !32

._crit_edge208.i.i:                               ; preds = %1243, %1198
  %1247 = getelementptr inbounds nuw i8, ptr %1004, i64 64
  %1248 = load ptr, ptr %1247, align 8
  %1249 = call signext i8 %1248(ptr noundef nonnull %1004) #9
  %1250 = getelementptr inbounds nuw i8, ptr %1004, i64 146
  switch i8 %1249, label %1255 [
    i8 1, label %1251
    i8 0, label %1252
    i8 2, label %1253
  ]

1251:                                             ; preds = %._crit_edge208.i.i
  store i8 1, ptr %1250, align 2
  br label %1257

1252:                                             ; preds = %._crit_edge208.i.i
  store i8 0, ptr %1250, align 2
  br label %1257

1253:                                             ; preds = %._crit_edge208.i.i
  store i8 1, ptr %1250, align 2
  %1254 = getelementptr inbounds nuw i8, ptr %1004, i64 147
  store i8 1, ptr %1254, align 1
  br label %1257

1255:                                             ; preds = %._crit_edge208.i.i
  store i8 1, ptr %1250, align 2
  %1256 = getelementptr inbounds nuw i8, ptr %1004, i64 147
  store i8 1, ptr %1256, align 1
  br label %1257

1257:                                             ; preds = %1255, %1253, %1252, %1251
  store ptr %1199, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1016) #9
  br label %keyGetItem.exit.i

keyGetItem.exit.i:                                ; preds = %1257, %1195, %1076, %1015
  %1258 = getelementptr inbounds nuw i8, ptr %1004, i64 148
  %1259 = load i8, ptr %1258, align 4, !range !4, !noundef !5
  %1260 = trunc nuw i8 %1259 to i1
  br i1 %1260, label %scanGetItem.exit, label %1261

1261:                                             ; preds = %keyGetItem.exit.i
  %1262 = getelementptr inbounds nuw i8, ptr %1004, i64 146
  %1263 = load i8, ptr %1262, align 2, !range !4, !noundef !5
  %1264 = trunc nuw i8 %1263 to i1
  br i1 %1264, label %1265, label %1315

1265:                                             ; preds = %1261
  %.val57.i = load i16, ptr %1024, align 2
  %1266 = icmp eq i16 %.val57.i, -1
  %.val71.pre.i = load i16, ptr %1017, align 2
  %.val7219.pre.i = load i16, ptr %1018, align 2
  br i1 %1266, label %1267, label %1279

1267:                                             ; preds = %1265
  %1268 = zext i16 %.val71.pre.i to i32
  %1269 = shl nuw i32 %1268, 16
  %1270 = zext i16 %.val7219.pre.i to i32
  %1271 = or disjoint i32 %1269, %1270
  %.not54.i = icmp eq i32 %1271, -1
  br i1 %.not54.i, label %1279, label %1272

1272:                                             ; preds = %1267
  %1273 = zext i16 %.sroa.0.141.i to i32
  %1274 = shl nuw i32 %1273, 16
  %1275 = zext i16 %.sroa.6.140.i to i32
  %1276 = or disjoint i32 %1274, %1275
  %1277 = icmp ult i32 %1276, %1271
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %1272
  br label %1281

1279:                                             ; preds = %1267, %1265
  %1280 = add i16 %.val57.i, -1
  br label %1281

1281:                                             ; preds = %1279, %1278, %1272
  %.sroa.9.2.i = phi i16 [ %1280, %1279 ], [ 0, %1278 ], [ %.sroa.9.136.i, %1272 ]
  %.sroa.6.2.i = phi i16 [ %.val7219.pre.i, %1279 ], [ %.val7219.pre.i, %1278 ], [ %.sroa.6.140.i, %1272 ]
  %.sroa.0.2.i = phi i16 [ %.val71.pre.i, %1279 ], [ %.val71.pre.i, %1278 ], [ %.sroa.0.141.i, %1272 ]
  %1282 = icmp eq i64 %indvars.iv.i36, 0
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(6) %1017, i64 6, i1 false)
  br label %1316

1284:                                             ; preds = %1281
  br i1 %1266, label %1285, label %._crit_edge64.i

._crit_edge64.i:                                  ; preds = %1284
  %.val6.i.pre.pre.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre.i = load i16, ptr %993, align 2
  br label %1290

1285:                                             ; preds = %1284
  %1286 = zext i16 %.val71.pre.i to i32
  %1287 = shl nuw i32 %1286, 16
  %1288 = zext i16 %.val7219.pre.i to i32
  %1289 = or disjoint i32 %1287, %1288
  %.not55.i = icmp eq i32 %1289, -1
  %.val6.i.pre.pre65.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre67.i = load i16, ptr %993, align 2
  br i1 %.not55.i, label %1290, label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %1285
  %.pre.i48 = zext i16 %.val6.i.pre.pre65.i to i32
  %.pre69.i = shl nuw i32 %.pre.i48, 16
  %.pre71.i = zext i16 %.val7.i.pre.pre67.i to i32
  %.pre73.i = or disjoint i32 %.pre69.i, %.pre71.i
  br label %1297

1290:                                             ; preds = %1285, %._crit_edge64.i
  %.val7.i.pre.i = phi i16 [ %.val7.i.pre.pre.i, %._crit_edge64.i ], [ %.val7.i.pre.pre67.i, %1285 ]
  %.val6.i.pre.i = phi i16 [ %.val6.i.pre.pre.i, %._crit_edge64.i ], [ %.val6.i.pre.pre65.i, %1285 ]
  %.val60.i = load i16, ptr %994, align 4
  %1291 = icmp eq i16 %.val60.i, -1
  br i1 %1291, label %1292, label %1299

1292:                                             ; preds = %1290
  %1293 = zext i16 %.val6.i.pre.i to i32
  %1294 = shl nuw i32 %1293, 16
  %1295 = zext i16 %.val7.i.pre.i to i32
  %1296 = or disjoint i32 %1294, %1295
  %.not56.i = icmp eq i32 %1296, -1
  br i1 %.not56.i, label %1299, label %._crit_edge75.i

._crit_edge75.i:                                  ; preds = %1292
  %.pre76.i = zext i16 %.val71.pre.i to i32
  %.pre78.i = shl nuw i32 %.pre76.i, 16
  %.pre80.i = zext i16 %.val7219.pre.i to i32
  %.pre82.i = or disjoint i32 %.pre78.i, %.pre80.i
  br label %1297

1297:                                             ; preds = %._crit_edge75.i, %._crit_edge.i47
  %.pre-phi83.i = phi i32 [ %.pre82.i, %._crit_edge75.i ], [ %1289, %._crit_edge.i47 ]
  %.pre-phi74.i = phi i32 [ %1296, %._crit_edge75.i ], [ %.pre73.i, %._crit_edge.i47 ]
  %1298 = icmp eq i32 %.pre-phi83.i, %.pre-phi74.i
  br label %1316

1299:                                             ; preds = %1292, %1290
  %1300 = zext i16 %.val71.pre.i to i64
  %1301 = zext i16 %.val7219.pre.i to i64
  %1302 = shl nuw i64 %1300, 48
  %1303 = shl nuw nsw i64 %1301, 32
  %1304 = zext i16 %.val57.i to i64
  %1305 = or disjoint i64 %1302, %1304
  %1306 = or disjoint i64 %1305, %1303
  %1307 = zext i16 %.val6.i.pre.i to i64
  %1308 = zext i16 %.val7.i.pre.i to i64
  %1309 = shl nuw i64 %1307, 48
  %1310 = shl nuw nsw i64 %1308, 32
  %1311 = zext i16 %.val60.i to i64
  %1312 = or disjoint i64 %1309, %1311
  %1313 = or disjoint i64 %1312, %1310
  %1314 = icmp eq i64 %1306, %1313
  br label %1316

1315:                                             ; preds = %1261
  %.sroa.0.0.copyload.i = load i16, ptr %1017, align 4
  %.sroa.6.0.copyload.i = load i16, ptr %1018, align 2
  %.sroa.9.0.copyload.i = load i16, ptr %1024, align 4
  %.pre = load i32, ptr %999, align 8
  br label %.backedge.i

1316:                                             ; preds = %1299, %1297, %1283, %1011
  %.sroa.9.3.ph.i = phi i16 [ %.sroa.9.136.i, %1011 ], [ %.sroa.9.2.i, %1297 ], [ %.sroa.9.2.i, %1299 ], [ %.sroa.9.2.i, %1283 ]
  %.sroa.6.3.ph.i = phi i16 [ %.sroa.6.140.i, %1011 ], [ %.sroa.6.2.i, %1297 ], [ %.sroa.6.2.i, %1299 ], [ %.sroa.6.2.i, %1283 ]
  %.sroa.0.3.ph.i = phi i16 [ %.sroa.0.141.i, %1011 ], [ %.sroa.0.2.i, %1297 ], [ %.sroa.0.2.i, %1299 ], [ %.sroa.0.2.i, %1283 ]
  %.151.ph.shrunk.i = phi i1 [ true, %1011 ], [ %1298, %1297 ], [ %1314, %1299 ], [ true, %1283 ]
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i36, 1
  %1317 = load i32, ptr %999, align 8
  %1318 = zext i32 %1317 to i64
  %1319 = icmp samesign ult i64 %indvars.iv.next.i43, %1318
  %1320 = select i1 %1319, i1 %.151.ph.shrunk.i, i1 false
  br i1 %1320, label %.lr.phthread-pre-split.i, label %.loopexit.i44, !llvm.loop !33

.loopexit.i44:                                    ; preds = %1316
  br i1 %.151.ph.shrunk.i, label %.loopexit.thread.i, label %.backedge.i

.backedge.i:                                      ; preds = %.loopexit.i44, %1315
  %1321 = phi i32 [ %1317, %.loopexit.i44 ], [ %.pre, %1315 ]
  %.sroa.9.0.be.i = phi i16 [ %.sroa.9.3.ph.i, %.loopexit.i44 ], [ %.sroa.9.0.copyload.i, %1315 ]
  %.sroa.6.0.be.i = phi i16 [ %.sroa.6.3.ph.i, %.loopexit.i44 ], [ %.sroa.6.0.copyload.i, %1315 ]
  %.sroa.0.0.be.i = phi i16 [ %.sroa.0.3.ph.i, %.loopexit.i44 ], [ %.sroa.0.0.copyload.i, %1315 ]
  store i16 0, ptr %13, align 8
  store i16 0, ptr %993, align 2
  store i16 0, ptr %994, align 4
  %.not52.i = icmp eq i32 %1321, 0
  br i1 %.not52.i, label %.thread, label %.lr.ph.i35.backedge

.loopexit.thread.i:                               ; preds = %.loopexit.i44
  %.not53.i = icmp eq i32 %1317, 0
  br i1 %.not53.i, label %.loopexit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.loopexit.thread.i
  %1322 = load ptr, ptr %1000, align 8
  br label %1323

1323:                                             ; preds = %1323, %.lr.ph51.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next60.i, %1323 ]
  %1324 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %1322, i64 %indvars.iv59.i, i32 23
  %1325 = load i8, ptr %1324, align 1, !range !4, !noundef !5
  %1326 = trunc nuw i8 %1325 to i1
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next60.i, %1318
  %or.cond242 = select i1 %1326, i1 true, i1 %exitcond.not.i46
  br i1 %or.cond242, label %.loopexit, label %1323, !llvm.loop !34

.loopexit:                                        ; preds = %1323, %.loopexit.thread.i
  %.1.ph.ph = phi i1 [ false, %.loopexit.thread.i ], [ %1326, %1323 ]
  %.val.pr = load i16, ptr %994, align 4
  %1327 = icmp eq i16 %.val.pr, -1
  br i1 %1327, label %1328, label %.thread

1328:                                             ; preds = %.loopexit
  %.val12 = load i16, ptr %13, align 8
  %.val13 = load i16, ptr %993, align 2
  %1329 = zext i16 %.val12 to i32
  %1330 = shl nuw i32 %1329, 16
  %1331 = zext i16 %.val13 to i32
  %1332 = or disjoint i32 %1330, %1331
  %.not11 = icmp eq i32 %1332, -1
  br i1 %.not11, label %.thread, label %1333

1333:                                             ; preds = %1328
  call void @tbm_add_page(ptr noundef %1, i32 noundef %1332) #9
  br label %1334

.thread:                                          ; preds = %.backedge.i, %998, %1328, %.loopexit
  %.1.ph66 = phi i1 [ %.1.ph.ph, %1328 ], [ %.1.ph.ph, %.loopexit ], [ false, %998 ], [ false, %.backedge.i ]
  call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, i1 noundef zeroext %.1.ph66) #9
  br label %1334

1334:                                             ; preds = %.thread, %1333
  %1335 = add i64 %.057, 1
  br label %995

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
  br i1 %.not73, label %.loopexit94.loopexit, label %.lr.ph, !llvm.loop !36

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
  br i1 %exitcond.not.i, label %.backedge.i.backedge, label %.lr.ph.i, !llvm.loop !37

entryLoadMoreItems.exit:                          ; preds = %177, %227, %289, %290
  %292 = load i8, ptr %118, align 2, !range !4, !noundef !5
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %.backedge157

.backedge157:                                     ; preds = %entryLoadMoreItems.exit, %295
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
