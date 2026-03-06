; ModuleID = 'bench/postgres/original/ginget.ll'
source_filename = "bench/postgres/original/ginget.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.GinBtreeData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, i8, i8, i16, i64, i8, %struct.ItemPointerData }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.pendingPosition = type { i32, i16, i16, %struct.ItemPointerData, ptr }

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
  tail call void @ginFreeScanKeys(ptr noundef %15) #8
  tail call void @ginNewScanKey(ptr noundef %0) #8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9704
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %scanGetItem.exit, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @ReadBuffer(ptr noundef %22, i32 noundef 0) #8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @PredicateLockPage(ptr noundef %24, i32 noundef 0, ptr noundef %26) #8
  tail call void @LockBuffer(i32 noundef %23, i32 noundef 1) #8
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %30 = xor i32 %23, -1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
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
  tail call void @UnlockReleaseBuffer(i32 noundef %23) #8
  br label %scanPendingInsert.exit

44:                                               ; preds = %BufferGetPage.exit.i
  %45 = load ptr, ptr %21, align 8
  %46 = tail call i32 @ReadBuffer(ptr noundef %45, i32 noundef %41) #8
  store i32 %46, ptr %12, align 8
  tail call void @LockBuffer(i32 noundef %46, i32 noundef 1) #8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 1, ptr %47, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %23) #8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 9672
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = tail call ptr @palloc(i64 noundef %50) #8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %51, ptr %52, align 8
  %53 = call fastcc zeroext i1 @scanGetCandidate(ptr noundef nonnull readonly %0, ptr noundef %12)
  br i1 %53, label %.lr.ph74.i, label %collectMatchesForHeapRow.exit._crit_edge.i

.lr.ph74.i:                                       ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 9664
  br label %59

59:                                               ; preds = %collectMatchesForHeapRow.exit.backedge.i, %.lr.ph74.i
  %.2 = phi i64 [ 0, %.lr.ph74.i ], [ %.3, %collectMatchesForHeapRow.exit.backedge.i ]
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 9672
  %62 = load i32, ptr %61, align 8
  %.not179.i.i = icmp eq i32 %62, 0
  br i1 %.not179.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 9664
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i
  %.0113159.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %72, %64 ]
  %65 = load ptr, ptr %63, align 8
  %66 = sext i32 %.0113159.i.i to i64
  %67 = getelementptr inbounds [152 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %67, align 8
  %71 = zext i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %71, i1 false)
  %72 = add nuw i32 %.0113159.i.i, 1
  %73 = load i32, ptr %61, align 8
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %64, label %._crit_edge.loopexit.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i:                         ; preds = %64
  %75 = zext i32 %73 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %59
  %.lcssa157.i.i = phi i64 [ 0, %59 ], [ %75, %._crit_edge.loopexit.i.i ]
  %76 = load ptr, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %.lcssa157.i.i, i1 false)
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
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
  %.not180.i.i = icmp eq i32 %103, 0
  br i1 %.not180.i.i, label %._crit_edge171.i.thread.i, label %.lr.ph170.i.i

.lr.ph170.i.i:                                    ; preds = %BufferGetPage.exit.i.i
  %104 = getelementptr i8, ptr %.0.i.i.i.i, i64 20
  br label %105

105:                                              ; preds = %._crit_edge168.i.i, %.lr.ph170.i.i
  %106 = phi i32 [ %103, %.lr.ph170.i.i ], [ %294, %._crit_edge168.i.i ]
  %.1114169.i.i = phi i32 [ 0, %.lr.ph170.i.i ], [ %295, %._crit_edge168.i.i ]
  %107 = load ptr, ptr %77, align 8
  %108 = sext i32 %.1114169.i.i to i64
  %109 = getelementptr inbounds [152 x i8], ptr %107, i64 %108
  %110 = load i32, ptr %109, align 8
  %.not181.i.i = icmp eq i32 %110, 0
  br i1 %.not181.i.i, label %._crit_edge168.i.i, label %.lr.ph167.i.i

.lr.ph167.i.i:                                    ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 136
  br label %114

114:                                              ; preds = %290, %.lr.ph167.i.i
  %115 = phi i32 [ %110, %.lr.ph167.i.i ], [ %291, %290 ]
  %.0116165.i.i = phi i32 [ 0, %.lr.ph167.i.i ], [ %292, %290 ]
  %116 = load ptr, ptr %111, align 8
  %117 = sext i32 %.0116165.i.i to i64
  %118 = getelementptr inbounds [8 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load i16, ptr %47, align 4
  %121 = load i16, ptr %54, align 2
  %122 = load ptr, ptr %112, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %117
  %124 = load i8, ptr %123, align 1
  %.not122.i.i = icmp eq i8 %124, 0
  br i1 %.not122.i.i, label %.preheader147.i.i, label %290

.preheader147.i.i:                                ; preds = %114
  %125 = icmp ult i16 %120, %121
  br i1 %125, label %.lr.ph162.i.i, label %.thread143.i.thread.i

.lr.ph162.i.i:                                    ; preds = %.preheader147.i.i
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 28
  br label %129

129:                                              ; preds = %221, %.lr.ph162.i.i
  %.0107161.i.i = phi i16 [ %121, %.lr.ph162.i.i ], [ %.2.i.i, %221 ]
  %.0109160.i.i = phi i16 [ %120, %.lr.ph162.i.i ], [ %.2111.i.i, %221 ]
  %narrow.i.i = sub nuw i16 %.0107161.i.i, %.0109160.i.i
  %130 = lshr i16 %narrow.i.i, 1
  %131 = add i16 %130, %.0109160.i.i
  %132 = zext i16 %131 to i64
  %133 = getelementptr [4 x i8], ptr %104, i64 %132
  %.val.i.i = load i32, ptr %133, align 4
  %134 = and i32 %.val.i.i, 32767
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %135
  %137 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %136) #8
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
  %151 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef nonnull %136, ptr noundef nonnull %150) #8
  %152 = getelementptr inbounds [8 x i8], ptr %8, i64 %145
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
  br i1 %162, label %.thread139.i.i, label %.thread.i.i

163:                                              ; preds = %153
  %164 = load i16, ptr %127, align 8
  %165 = load i64, ptr %119, align 8
  %166 = getelementptr inbounds [8 x i8], ptr %8, i64 %145
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %9, i64 %145
  %169 = load i8, ptr %168, align 1
  %170 = call i32 @ginCompareEntries(ptr noundef nonnull %78, i16 noundef zeroext %164, i64 noundef %165, i8 noundef signext %154, i64 noundef %167, i8 noundef signext %169) #8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.thread.i.i, label %.thread139.i.i

.thread.i.i:                                      ; preds = %163, %159, %156
  %172 = getelementptr inbounds nuw i8, ptr %119, i64 9
  %173 = load i8, ptr %172, align 1, !range !4, !noundef !5
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %.thread143.i.i

175:                                              ; preds = %.thread.i.i
  %176 = load i16, ptr %54, align 2
  %177 = load i8, ptr %126, align 8
  %.not.i.i.i = icmp eq i8 %177, 0
  %178 = icmp ult i16 %131, %176
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %178, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i.i, label %.thread143.i.i

.lr.ph.i.i.i:                                     ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %wide.trip.count.i.i.i = zext i16 %176 to i64
  br label %181

181:                                              ; preds = %217, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %132, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %217 ]
  %182 = getelementptr [4 x i8], ptr %104, i64 %indvars.iv.i.i.i
  %.val.i.i.i = load i32, ptr %182, align 4
  %183 = and i32 %.val.i.i.i, 32767
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %184
  %186 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %185) #8
  %187 = load i16, ptr %127, align 8
  %.not36.i.i.i = icmp eq i16 %186, %187
  br i1 %.not36.i.i.i, label %188, label %.thread143.i.i

188:                                              ; preds = %181
  %189 = add nsw i64 %indvars.iv.i.i.i, -1
  %190 = getelementptr inbounds i8, ptr %10, i64 %189
  %191 = load i8, ptr %190, align 1, !range !4, !noundef !5
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %9, i64 %189
  %195 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef nonnull %185, ptr noundef nonnull %194) #8
  %196 = getelementptr inbounds [8 x i8], ptr %8, i64 %189
  store i64 %195, ptr %196, align 8
  store i8 1, ptr %190, align 1
  br label %197

197:                                              ; preds = %193, %188
  %198 = getelementptr inbounds i8, ptr %9, i64 %189
  %199 = load i8, ptr %198, align 1
  %.not37.i.i.i = icmp eq i8 %199, 0
  br i1 %.not37.i.i.i, label %200, label %.thread143.i.i

200:                                              ; preds = %197
  %201 = load i16, ptr %127, align 8
  %202 = zext i16 %201 to i64
  %203 = add nsw i64 %202, -1
  %204 = getelementptr inbounds [48 x i8], ptr %79, i64 %203
  %205 = getelementptr inbounds [4 x i8], ptr %80, i64 %203
  %206 = load i32, ptr %205, align 4
  %207 = load i64, ptr %119, align 8
  %208 = getelementptr inbounds [8 x i8], ptr %8, i64 %189
  %209 = load i64, ptr %208, align 8
  %210 = load i16, ptr %179, align 8
  %211 = zext i16 %210 to i64
  %212 = load ptr, ptr %180, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = call i64 @FunctionCall4Coll(ptr noundef nonnull %204, i32 noundef %206, i64 noundef %207, i64 noundef %209, i64 noundef %211, i64 noundef %213) #8
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread143.i.i, label %217

217:                                              ; preds = %200
  %218 = icmp sgt i32 %215, 0
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  %or.cond.i.i.i = select i1 %218, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i.i, label %.thread143.i.i, label %181, !llvm.loop !9

.thread139.i.i:                                   ; preds = %163, %159
  %.0141.i.i = phi i32 [ %170, %163 ], [ -1, %159 ]
  %219 = icmp slt i32 %.0141.i.i, 0
  %220 = add i16 %131, 1
  %.3112.i.i = select i1 %219, i16 %.0109160.i.i, i16 %220
  %.3.i.i = select i1 %219, i16 %131, i16 %.0107161.i.i
  br label %221

221:                                              ; preds = %.thread139.i.i, %142, %129
  %.2111.i.i = phi i16 [ %.3112.i.i, %.thread139.i.i ], [ %143, %142 ], [ %.0109160.i.i, %129 ]
  %.2.i.i = phi i16 [ %.3.i.i, %.thread139.i.i ], [ %.0107161.i.i, %142 ], [ %131, %129 ]
  %222 = icmp ult i16 %.2111.i.i, %.2.i.i
  br i1 %222, label %129, label %.thread143.i.thread.i

.thread143.i.i:                                   ; preds = %217, %200, %197, %181, %175, %.thread.i.i
  %.0.i.sink.i.i = phi i8 [ 1, %.thread.i.i ], [ 0, %175 ], [ 0, %217 ], [ 1, %200 ], [ 0, %181 ], [ 0, %197 ]
  %223 = load ptr, ptr %112, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %117
  store i8 %.0.i.sink.i.i, ptr %224, align 1
  %225 = icmp ult i16 %.0109160.i.i, %.0107161.i.i
  br i1 %225, label %278, label %.thread143.i.thread.i

.thread143.i.thread.i:                            ; preds = %221, %.thread143.i.i, %.preheader147.i.i
  %.0107149.i46.i = phi i16 [ %.0107161.i.i, %.thread143.i.i ], [ %121, %.preheader147.i.i ], [ %.2.i.i, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %119, i64 9
  %227 = load i8, ptr %226, align 1, !range !4, !noundef !5
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %278

229:                                              ; preds = %.thread143.i.thread.i
  %230 = load i16, ptr %54, align 2
  %231 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %232 = load i8, ptr %231, align 8
  %.not.i125.i.i = icmp eq i8 %232, 0
  %233 = icmp ult i16 %.0107149.i46.i, %230
  %or.cond178.i.i = select i1 %.not.i125.i.i, i1 %233, i1 false
  br i1 %or.cond178.i.i, label %.lr.ph.i128.i.i, label %matchPartialInPendingList.exit137.i.i

.lr.ph.i128.i.i:                                  ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %237 = zext i16 %.0107149.i46.i to i64
  %wide.trip.count.i129.i.i = zext i16 %230 to i64
  br label %238

238:                                              ; preds = %274, %.lr.ph.i128.i.i
  %indvars.iv.i130.i.i = phi i64 [ %237, %.lr.ph.i128.i.i ], [ %indvars.iv.next.i134.i.i, %274 ]
  %239 = getelementptr [4 x i8], ptr %104, i64 %indvars.iv.i130.i.i
  %.val.i131.i.i = load i32, ptr %239, align 4
  %240 = and i32 %.val.i131.i.i, 32767
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %241
  %243 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %242) #8
  %244 = load i16, ptr %234, align 8
  %.not36.i132.i.i = icmp eq i16 %243, %244
  br i1 %.not36.i132.i.i, label %245, label %matchPartialInPendingList.exit137.i.i

245:                                              ; preds = %238
  %246 = add nsw i64 %indvars.iv.i130.i.i, -1
  %247 = getelementptr inbounds i8, ptr %10, i64 %246
  %248 = load i8, ptr %247, align 1, !range !4, !noundef !5
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %9, i64 %246
  %252 = call i64 @gintuple_get_key(ptr noundef nonnull %78, ptr noundef nonnull %242, ptr noundef nonnull %251) #8
  %253 = getelementptr inbounds [8 x i8], ptr %8, i64 %246
  store i64 %252, ptr %253, align 8
  store i8 1, ptr %247, align 1
  br label %254

254:                                              ; preds = %250, %245
  %255 = getelementptr inbounds i8, ptr %9, i64 %246
  %256 = load i8, ptr %255, align 1
  %.not37.i133.i.i = icmp eq i8 %256, 0
  br i1 %.not37.i133.i.i, label %257, label %matchPartialInPendingList.exit137.i.i

257:                                              ; preds = %254
  %258 = load i16, ptr %234, align 8
  %259 = zext i16 %258 to i64
  %260 = add nsw i64 %259, -1
  %261 = getelementptr inbounds [48 x i8], ptr %79, i64 %260
  %262 = getelementptr inbounds [4 x i8], ptr %80, i64 %260
  %263 = load i32, ptr %262, align 4
  %264 = load i64, ptr %119, align 8
  %265 = getelementptr inbounds [8 x i8], ptr %8, i64 %246
  %266 = load i64, ptr %265, align 8
  %267 = load i16, ptr %235, align 8
  %268 = zext i16 %267 to i64
  %269 = load ptr, ptr %236, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = call i64 @FunctionCall4Coll(ptr noundef nonnull %261, i32 noundef %263, i64 noundef %264, i64 noundef %266, i64 noundef %268, i64 noundef %270) #8
  %272 = trunc i64 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %matchPartialInPendingList.exit137.i.i, label %274

274:                                              ; preds = %257
  %275 = icmp sgt i32 %272, 0
  %indvars.iv.next.i134.i.i = add nuw nsw i64 %indvars.iv.i130.i.i, 1
  %exitcond.not.i135.i.i = icmp eq i64 %indvars.iv.next.i134.i.i, %wide.trip.count.i129.i.i
  %or.cond.i136.i.i = select i1 %275, i1 true, i1 %exitcond.not.i135.i.i
  br i1 %or.cond.i136.i.i, label %matchPartialInPendingList.exit137.i.i, label %238, !llvm.loop !9

matchPartialInPendingList.exit137.i.i:            ; preds = %274, %257, %254, %238, %229
  %.0.i126.i.i = phi i8 [ 0, %229 ], [ 1, %257 ], [ 0, %238 ], [ 0, %254 ], [ 0, %274 ]
  %276 = load ptr, ptr %112, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 %117
  store i8 %.0.i126.i.i, ptr %277, align 1
  br label %278

278:                                              ; preds = %matchPartialInPendingList.exit137.i.i, %.thread143.i.thread.i, %.thread143.i.i
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
  %292 = add nuw i32 %.0116165.i.i, 1
  %293 = icmp ult i32 %292, %291
  br i1 %293, label %114, label %._crit_edge168.loopexit.i.i, !llvm.loop !10

._crit_edge168.loopexit.i.i:                      ; preds = %290
  %.pre190.i.i = load i32, ptr %61, align 8
  br label %._crit_edge168.i.i

._crit_edge168.i.i:                               ; preds = %._crit_edge168.loopexit.i.i, %105
  %294 = phi i32 [ %.pre190.i.i, %._crit_edge168.loopexit.i.i ], [ %106, %105 ]
  %295 = add nuw i32 %.1114169.i.i, 1
  %296 = icmp ult i32 %295, %294
  br i1 %296, label %105, label %._crit_edge171.i.i, !llvm.loop !11

._crit_edge171.i.i:                               ; preds = %._crit_edge168.i.i
  %.pre191.i.i = load i16, ptr %54, align 2
  store i16 %.pre191.i.i, ptr %47, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %298 = load i16, ptr %297, align 4
  %299 = zext i16 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 6
  %302 = load i16, ptr %301, align 2
  %303 = and i16 %302, 32
  %.not.i.i = icmp eq i16 %303, 0
  br i1 %.not.i.i, label %._crit_edge171.i.i._crit_edge, label %.critedge.i.i

._crit_edge171.i.i._crit_edge:                    ; preds = %._crit_edge171.i.i
  %.pr.i.i.pre = load i32, ptr %12, align 8
  br label %311

._crit_edge171.i.thread.i:                        ; preds = %BufferGetPage.exit.i.i
  store i16 %86, ptr %47, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %305 = load i16, ptr %304, align 4
  %306 = zext i16 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 6
  %309 = load i16, ptr %308, align 2
  %310 = and i16 %309, 32
  %.not.i117.i = icmp eq i16 %310, 0
  br i1 %.not.i117.i, label %311, label %.critedge.i.thread.i

.critedge.i.thread.i:                             ; preds = %._crit_edge171.i.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i

311:                                              ; preds = %._crit_edge171.i.i._crit_edge, %._crit_edge171.i.thread.i
  %.pr.i.i = phi i32 [ %89, %._crit_edge171.i.thread.i ], [ %.pr.i.i.pre, %._crit_edge171.i.i._crit_edge ]
  %312 = phi i16 [ %86, %._crit_edge171.i.thread.i ], [ %.pre191.i.i, %._crit_edge171.i.i._crit_edge ]
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
  %321 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %320
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
  call void @UnlockReleaseBuffer(i32 noundef %315) #8
  store i32 0, ptr %12, align 8
  br label %.loopexit57.i

341:                                              ; preds = %335
  %342 = load ptr, ptr %21, align 8
  %343 = call i32 @ReadBuffer(ptr noundef %342, i32 noundef %340) #8
  call void @LockBuffer(i32 noundef %343, i32 noundef 1) #8
  %344 = load i32, ptr %12, align 8
  call void @UnlockReleaseBuffer(i32 noundef %344) #8
  store i32 %343, ptr %12, align 8
  store i16 1, ptr %47, align 4
  br label %313

345:                                              ; preds = %BufferGetPage.exit.i38.i
  %346 = zext i16 %314 to i64
  %347 = getelementptr i8, ptr %.0.i.i.i39.i, i64 20
  %348 = getelementptr [4 x i8], ptr %347, i64 %346
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
  %361 = getelementptr [4 x i8], ptr %347, i64 %360
  %.val45.i.i = load i32, ptr %361, align 4
  %362 = and i32 %.val45.i.i, 32767
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 %363
  %365 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %55, ptr noundef %364) #8
  br i1 %365, label %.preheader.i, label %scanGetCandidate.exit.i, !llvm.loop !12

scanGetCandidate.exit.thread.i:                   ; preds = %345
  %366 = add nsw i16 %.0.i.i41.i, 1
  store i16 %366, ptr %54, align 2
  br label %scanGetCandidate.exit.i

scanGetCandidate.exit.i:                          ; preds = %359, %.preheader.i, %scanGetCandidate.exit.thread.i
  %367 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %55, ptr noundef nonnull %11) #8
  br i1 %367, label %370, label %.loopexit57.i

.loopexit57.i:                                    ; preds = %scanGetCandidate.exit.i, %scanGetCandidate.exit.thread47.i
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %369 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1799, ptr noundef nonnull @__func__.collectMatchesForHeapRow) #8
  unreachable

370:                                              ; preds = %scanGetCandidate.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

.critedge.i.i:                                    ; preds = %._crit_edge171.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %371 = icmp eq i32 %294, 0
  br i1 %371, label %.loopexit.i, label %.lr.ph173.i.i

.lr.ph173.i.i:                                    ; preds = %.critedge.i.i
  %372 = load ptr, ptr %52, align 8
  br label %373

373:                                              ; preds = %384, %.lr.ph173.i.i
  %.2115172.i.i = phi i32 [ 0, %.lr.ph173.i.i ], [ %385, %384 ]
  %374 = sext i32 %.2115172.i.i to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = load i8, ptr %375, align 1, !range !4, !noundef !5
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %373
  %379 = load ptr, ptr %77, align 8
  %380 = getelementptr inbounds [152 x i8], ptr %379, i64 %374
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 138
  %382 = load i8, ptr %381, align 2, !range !4, !noundef !5
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %collectMatchesForHeapRow.exit.backedge.i, !llvm.loop !13

384:                                              ; preds = %378, %373
  %385 = add nuw i32 %.2115172.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %385, %294
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %373, !llvm.loop !14

.loopexit.i:                                      ; preds = %384, %.critedge.i.i, %.critedge.i.thread.i
  %386 = load ptr, ptr %16, align 8
  %387 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %386, ptr @CurrentMemoryContext, align 8
  %388 = load i32, ptr %48, align 8
  %.not.i = icmp eq i32 %388, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %396
  %.072.i = phi i8 [ %399, %396 ], [ 0, %.loopexit.i ]
  %.03671.i = phi i32 [ %400, %396 ], [ 0, %.loopexit.i ]
  %389 = load ptr, ptr %58, align 8
  %390 = sext i32 %.03671.i to i64
  %391 = getelementptr inbounds [152 x i8], ptr %389, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %393 = load ptr, ptr %392, align 8
  %394 = call zeroext i1 %393(ptr noundef %391) #8
  br i1 %394, label %396, label %.thread54.i

.thread54.i:                                      ; preds = %.lr.ph.i
  store ptr %387, ptr @CurrentMemoryContext, align 8
  %395 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %395) #8
  br label %collectMatchesForHeapRow.exit.backedge.i

396:                                              ; preds = %.lr.ph.i
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 147
  %398 = load i8, ptr %397, align 1, !range !4, !noundef !5
  %399 = or i8 %398, %.072.i
  %400 = add nuw i32 %.03671.i, 1
  %401 = load i32, ptr %48, align 8
  %402 = icmp ult i32 %400, %401
  br i1 %402, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %396
  %403 = trunc nuw i8 %399 to i1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit.i
  %.0.lcssa.i = phi i1 [ false, %.loopexit.i ], [ %403, %._crit_edge.loopexit.i ]
  store ptr %387, ptr @CurrentMemoryContext, align 8
  %404 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %404) #8
  call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %55, i32 noundef 1, i1 noundef zeroext %.0.lcssa.i) #8
  %405 = add i64 %.2, 1
  br label %collectMatchesForHeapRow.exit.backedge.i

collectMatchesForHeapRow.exit.backedge.i:         ; preds = %378, %._crit_edge.i, %.thread54.i
  %.3 = phi i64 [ %405, %._crit_edge.i ], [ %.2, %.thread54.i ], [ %.2, %378 ]
  %406 = call fastcc zeroext i1 @scanGetCandidate(ptr noundef nonnull readonly %0, ptr noundef %12)
  br i1 %406, label %59, label %collectMatchesForHeapRow.exit._crit_edge.i, !llvm.loop !13

collectMatchesForHeapRow.exit._crit_edge.i:       ; preds = %collectMatchesForHeapRow.exit.backedge.i, %44
  %.159 = phi i64 [ 0, %44 ], [ %.3, %collectMatchesForHeapRow.exit.backedge.i ]
  %407 = load ptr, ptr %52, align 8
  call void @pfree(ptr noundef %407) #8
  br label %scanPendingInsert.exit

scanPendingInsert.exit:                           ; preds = %43, %collectMatchesForHeapRow.exit._crit_edge.i
  %.4 = phi i64 [ 0, %43 ], [ %.159, %collectMatchesForHeapRow.exit._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %408 = load ptr, ptr %14, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 9688
  %411 = load i32, ptr %410, align 8
  %.not69.i = icmp eq i32 %411, 0
  br i1 %.not69.i, label %.loopexit.i23, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %scanPendingInsert.exit
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 9680
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %416

416:                                              ; preds = %startScanEntry.exit.i, %.lr.ph.i17
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i, %startScanEntry.exit.i ]
  %417 = load ptr, ptr %412, align 8
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %indvars.iv.i
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 36
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 84
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 72
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 80
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 64
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 87
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 88
  %429 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %419, i64 86
  %432 = getelementptr inbounds nuw i8, ptr %419, i64 9
  %433 = getelementptr inbounds nuw i8, ptr %419, i64 28
  %434 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %419, i64 56
  br label %437

437:                                              ; preds = %759, %416
  store i16 0, ptr %422, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %421, i8 0, i64 10, i1 false)
  %438 = load ptr, ptr %423, align 8
  %.not.i.i18 = icmp eq ptr %438, null
  br i1 %.not.i.i18, label %440, label %439

439:                                              ; preds = %437
  call void @pfree(ptr noundef nonnull %438) #8
  br label %440

440:                                              ; preds = %439, %437
  store ptr null, ptr %425, align 8
  store i8 0, ptr %427, align 1
  store i32 0, ptr %428, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %426, i8 0, i64 20, i1 false)
  %441 = load i16, ptr %429, align 8
  %442 = load i64, ptr %419, align 8
  %443 = load i8, ptr %430, align 8
  call void @ginPrepareEntryScan(ptr noundef nonnull %7, i16 noundef zeroext %441, i64 noundef %442, i8 noundef signext %443, ptr noundef nonnull %409) #8
  %444 = call ptr @ginFindLeafPage(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %440
  %449 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %450 = xor i32 %446, -1
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  br label %BufferGetPage.exit.i.i19

454:                                              ; preds = %440
  %455 = load ptr, ptr @BufferBlocks, align 8
  %456 = add nsw i32 %446, -1
  %457 = sext i32 %456 to i64
  %458 = shl nsw i64 %457, 13
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 %458
  br label %BufferGetPage.exit.i.i19

BufferGetPage.exit.i.i19:                         ; preds = %454, %448
  %.0.i.i.i.i20 = phi ptr [ %453, %448 ], [ %459, %454 ]
  store i8 1, ptr %431, align 2
  %460 = load i8, ptr %432, align 1, !range !4, !noundef !5
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %465, label %462

462:                                              ; preds = %BufferGetPage.exit.i.i19
  %463 = load i8, ptr %430, align 8
  %464 = icmp eq i8 %463, -1
  br i1 %464, label %465, label %767

465:                                              ; preds = %462, %BufferGetPage.exit.i.i19
  %466 = load ptr, ptr %413, align 8
  %467 = call zeroext i1 %466(ptr noundef nonnull %7, ptr noundef nonnull %444) #8
  %468 = load i32, ptr @work_mem, align 4
  %469 = sext i32 %468 to i64
  %470 = shl nsw i64 %469, 10
  %471 = call ptr @tbm_create(i64 noundef %470, ptr noundef null) #8
  store ptr %471, ptr %425, align 8
  %472 = load i8, ptr %432, align 1, !range !4, !noundef !5
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %476

474:                                              ; preds = %465
  %475 = load i8, ptr %430, align 8
  %.not.i.i.i34 = icmp eq i8 %475, 0
  br i1 %.not.i.i.i34, label %476, label %collectMatchBitmap.exit.thread.i.i

476:                                              ; preds = %474, %465
  %477 = load i16, ptr %429, align 8
  %478 = load ptr, ptr %414, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = zext i16 %477 to i64
  %482 = add nsw i64 %481, -1
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %484 = getelementptr inbounds [16 x i8], ptr %483, i64 %482
  %485 = load ptr, ptr %415, align 8
  %486 = load i32, ptr %445, align 4
  %487 = call i32 @BufferGetBlockNumber(i32 noundef %486) #8
  call void @PredicateLockPage(ptr noundef %485, i32 noundef %487, ptr noundef %420) #8
  %488 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 6
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 4
  br label %491

491:                                              ; preds = %moveRightIfItNeeded.exit.i.i.i, %476
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %492 = load i32, ptr %445, align 4
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %500

494:                                              ; preds = %491
  %495 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %496 = xor i32 %492, -1
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8
  br label %BufferGetPage.exit.i.i.i.i

500:                                              ; preds = %491
  %501 = load ptr, ptr @BufferBlocks, align 8
  %502 = add nsw i32 %492, -1
  %503 = sext i32 %502 to i64
  %504 = shl nsw i64 %503, 13
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 %504
  br label %BufferGetPage.exit.i.i.i.i

BufferGetPage.exit.i.i.i.i:                       ; preds = %500, %494
  %.0.i.i.i.i.i.i = phi ptr [ %499, %494 ], [ %505, %500 ]
  %506 = load i16, ptr %488, align 8
  %507 = getelementptr i8, ptr %.0.i.i.i.i.i.i, i64 12
  %.val.i.i.i.i = load i16, ptr %507, align 4
  %508 = icmp ult i16 %.val.i.i.i.i, 25
  %509 = zext i16 %.val.i.i.i.i to i32
  %510 = add nuw nsw i32 %509, 262120
  %511 = lshr i32 %510, 2
  %512 = trunc i32 %511 to i16
  %.0.i.i.i.i.i = select i1 %508, i16 0, i16 %512
  %513 = icmp ugt i16 %506, %.0.i.i.i.i.i
  br i1 %513, label %514, label %526

514:                                              ; preds = %BufferGetPage.exit.i.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %516 = load i16, ptr %515, align 4
  %517 = zext i16 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, -1
  br i1 %520, label %collectMatchBitmap.exit.thread94.i.i, label %521

521:                                              ; preds = %514
  %522 = load ptr, ptr %415, align 8
  %523 = call i32 @ginStepRight(i32 noundef %492, ptr noundef %522, i32 noundef 1) #8
  store i32 %523, ptr %445, align 4
  %524 = call i32 @BufferGetBlockNumber(i32 noundef %523) #8
  store i32 %524, ptr %444, align 8
  store i16 1, ptr %488, align 8
  %525 = load ptr, ptr %415, align 8
  call void @PredicateLockPage(ptr noundef %525, i32 noundef %524, ptr noundef %420) #8
  %.pre.i.i.i = load i32, ptr %445, align 4
  br label %526

526:                                              ; preds = %521, %BufferGetPage.exit.i.i.i.i
  %527 = phi i32 [ %.pre.i.i.i, %521 ], [ %492, %BufferGetPage.exit.i.i.i.i ]
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %535

529:                                              ; preds = %526
  %530 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %531 = xor i32 %527, -1
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %532
  %534 = load ptr, ptr %533, align 8
  br label %BufferGetPage.exit.i.i.i

535:                                              ; preds = %526
  %536 = load ptr, ptr @BufferBlocks, align 8
  %537 = add nsw i32 %527, -1
  %538 = sext i32 %537 to i64
  %539 = shl nsw i64 %538, 13
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 %539
  br label %BufferGetPage.exit.i.i.i

BufferGetPage.exit.i.i.i:                         ; preds = %535, %529
  %.0.i.i102.i.i.i = phi ptr [ %534, %529 ], [ %540, %535 ]
  %541 = load i16, ptr %488, align 8
  %542 = zext i16 %541 to i64
  %543 = getelementptr i8, ptr %.0.i.i102.i.i.i, i64 20
  %544 = getelementptr [4 x i8], ptr %543, i64 %542
  %.val97.i.i.i = load i32, ptr %544, align 4
  %545 = and i32 %.val97.i.i.i, 32767
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i.i.i, i64 %546
  %548 = load ptr, ptr %414, align 8
  %549 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %548, ptr noundef %547) #8
  %.not94.i.i.i = icmp eq i16 %549, %477
  br i1 %.not94.i.i.i, label %550, label %collectMatchBitmap.exit.thread94.i.i

550:                                              ; preds = %BufferGetPage.exit.i.i.i
  %551 = load ptr, ptr %414, align 8
  %552 = call i64 @gintuple_get_key(ptr noundef %551, ptr noundef nonnull %547, ptr noundef nonnull %4) #8
  %553 = load i8, ptr %432, align 1, !range !4, !noundef !5
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %555, label %574

555:                                              ; preds = %550
  %556 = load i8, ptr %4, align 1
  %.not95.i.i.i = icmp eq i8 %556, 0
  br i1 %.not95.i.i.i, label %557, label %collectMatchBitmap.exit.thread94.i.i

557:                                              ; preds = %555
  %558 = load ptr, ptr %414, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 7960
  %560 = getelementptr inbounds [48 x i8], ptr %559, i64 %482
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 9528
  %562 = getelementptr inbounds [4 x i8], ptr %561, i64 %482
  %563 = load i32, ptr %562, align 4
  %564 = load i64, ptr %419, align 8
  %565 = load i16, ptr %434, align 8
  %566 = zext i16 %565 to i64
  %567 = load ptr, ptr %435, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = call i64 @FunctionCall4Coll(ptr noundef nonnull %560, i32 noundef %563, i64 noundef %564, i64 noundef %552, i64 noundef %566, i64 noundef %568) #8
  %570 = trunc i64 %569 to i32
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %collectMatchBitmap.exit.thread94.i.i, label %572

572:                                              ; preds = %557
  %573 = icmp slt i32 %570, 0
  br i1 %573, label %moveRightIfItNeeded.exit.i.i.i, label %579

574:                                              ; preds = %550
  %575 = load i32, ptr %433, align 4
  %576 = icmp eq i32 %575, 2
  %577 = load i8, ptr %4, align 1
  %578 = icmp eq i8 %577, 3
  %or.cond.i.i.i31 = select i1 %576, i1 %578, i1 false
  br i1 %or.cond.i.i.i31, label %collectMatchBitmap.exit.thread94.i.i, label %579

579:                                              ; preds = %574, %572
  %580 = getelementptr i8, ptr %547, i64 4
  %.val99.i.i.i = load i16, ptr %580, align 2
  %581 = icmp eq i16 %.val99.i.i.i, -1
  br i1 %581, label %582, label %743

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
  %591 = load i8, ptr %489, align 2, !range !4, !noundef !5
  %592 = trunc nuw i8 %591 to i1
  %593 = load i16, ptr %490, align 4
  %594 = sext i16 %593 to i32
  %595 = call i64 @datumCopy(i64 noundef %552, i1 noundef zeroext %592, i32 noundef %594) #8
  br label %596

596:                                              ; preds = %590, %582
  %.091.i.i.i = phi i64 [ %595, %590 ], [ %552, %582 ]
  %597 = load i32, ptr %445, align 4
  call void @LockBuffer(i32 noundef %597, i32 noundef 0) #8
  %598 = load ptr, ptr %415, align 8
  call void @PredicateLockPage(ptr noundef %598, i32 noundef %587, ptr noundef %420) #8
  %599 = load ptr, ptr %415, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %600 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %3, ptr noundef %599, i32 noundef %587) #8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = load i32, ptr %601, align 4
  call void @IncrBufferRefCount(i32 noundef %602) #8
  call void @freeGinBtreeStack(ptr noundef %600) #8
  br label %603

603:                                              ; preds = %634, %596
  %.0.i103.i.i.i = phi i32 [ %602, %596 ], [ %635, %634 ]
  %604 = icmp slt i32 %.0.i103.i.i.i, 0
  br i1 %604, label %605, label %611

605:                                              ; preds = %603
  %606 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %607 = xor i32 %.0.i103.i.i.i, -1
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %608
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
  %626 = load ptr, ptr %425, align 8
  %627 = call i32 @GinDataLeafPageGetItemsToTbm(ptr noundef nonnull %.0.i.i.i105.i.i.i, ptr noundef %626) #8
  %628 = load i32, ptr %428, align 8
  %629 = add i32 %628, %627
  store i32 %629, ptr %428, align 8
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
  %635 = call i32 @ginStepRight(i32 noundef %.0.i103.i.i.i, ptr noundef %599, i32 noundef 1) #8
  br label %603

scanPostingTree.exit.i.i.i:                       ; preds = %630
  call void @UnlockReleaseBuffer(i32 noundef %.0.i103.i.i.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %636 = load i32, ptr %445, align 4
  call void @LockBuffer(i32 noundef %636, i32 noundef 1) #8
  %637 = load i32, ptr %445, align 4
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %645

639:                                              ; preds = %scanPostingTree.exit.i.i.i
  %640 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %641 = xor i32 %637, -1
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %642
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
  br i1 %.not96.not.i.i.i, label %752, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %BufferGetPage.exit107.i.i.i, %732
  %658 = phi i32 [ %.pre131.i.i.i, %732 ], [ %637, %BufferGetPage.exit107.i.i.i ]
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %666

660:                                              ; preds = %.preheader.i.i.i
  %661 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %662 = xor i32 %658, -1
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %663
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
  %672 = load i16, ptr %488, align 8
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
  %688 = load ptr, ptr %415, align 8
  %689 = call i32 @ginStepRight(i32 noundef %658, ptr noundef %688, i32 noundef 1) #8
  store i32 %689, ptr %445, align 4
  %690 = call i32 @BufferGetBlockNumber(i32 noundef %689) #8
  store i32 %690, ptr %444, align 8
  store i16 1, ptr %488, align 8
  %691 = load ptr, ptr %415, align 8
  call void @PredicateLockPage(ptr noundef %691, i32 noundef %690, ptr noundef %420) #8
  %.pre132.i.i.i = load i32, ptr %445, align 4
  br label %699

moveRightIfItNeeded.exit113.i.i.i:                ; preds = %680
  %692 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %693 = call i32 @errcode(i32 noundef 2600) #8
  %694 = load ptr, ptr %415, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 56
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %698 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %697) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.collectMatchBitmap) #8
  unreachable

699:                                              ; preds = %687, %BufferGetPage.exit.i108.i.i.i
  %700 = phi i32 [ %.pre132.i.i.i, %687 ], [ %658, %BufferGetPage.exit.i108.i.i.i ]
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %702, label %708

702:                                              ; preds = %699
  %703 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %704 = xor i32 %700, -1
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw [8 x i8], ptr %703, i64 %705
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
  %714 = load i16, ptr %488, align 8
  %715 = zext i16 %714 to i64
  %716 = getelementptr i8, ptr %.0.i.i114.i.i.i, i64 20
  %717 = getelementptr [4 x i8], ptr %716, i64 %715
  %.val.i.i.i32 = load i32, ptr %717, align 4
  %718 = and i32 %.val.i.i.i32, 32767
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i.i.i, i64 %719
  %721 = load ptr, ptr %414, align 8
  %722 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %721, ptr noundef %720) #8
  %723 = icmp eq i16 %722, %477
  br i1 %723, label %724, label %732

724:                                              ; preds = %BufferGetPage.exit115.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %725 = load ptr, ptr %414, align 8
  %726 = call i64 @gintuple_get_key(ptr noundef %725, ptr noundef nonnull %720, ptr noundef nonnull %5) #8
  %727 = load ptr, ptr %414, align 8
  %728 = load i8, ptr %5, align 1
  %729 = load i8, ptr %4, align 1
  %730 = call i32 @ginCompareEntries(ptr noundef %727, i16 noundef zeroext %477, i64 noundef %726, i8 noundef signext %728, i64 noundef %.091.i.i.i, i8 noundef signext %729) #8
  %731 = icmp eq i32 %730, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %731, label %735, label %732

732:                                              ; preds = %724, %BufferGetPage.exit115.i.i.i
  %733 = load i16, ptr %488, align 8
  %734 = add i16 %733, 1
  store i16 %734, ptr %488, align 8
  %.pre131.i.i.i = load i32, ptr %445, align 4
  br label %.preheader.i.i.i

735:                                              ; preds = %724
  %736 = load i8, ptr %4, align 1
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %738, label %moveRightIfItNeeded.exit.i.i.i

738:                                              ; preds = %735
  %739 = load i8, ptr %489, align 2, !range !4, !noundef !5
  %740 = trunc nuw i8 %739 to i1
  br i1 %740, label %moveRightIfItNeeded.exit.i.i.i, label %741

741:                                              ; preds = %738
  %742 = inttoptr i64 %.091.i.i.i to ptr
  call void @pfree(ptr noundef %742) #8
  br label %moveRightIfItNeeded.exit.i.i.i

743:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %744 = load ptr, ptr %414, align 8
  %745 = load i16, ptr %429, align 8
  %746 = call ptr @ginReadTuple(ptr noundef %744, i16 noundef zeroext %745, ptr noundef nonnull %547, ptr noundef nonnull %6) #8
  %747 = load ptr, ptr %425, align 8
  %748 = load i32, ptr %6, align 4
  call void @tbm_add_tuples(ptr noundef %747, ptr noundef %746, i32 noundef %748, i1 noundef zeroext false) #8
  %.val98.i.i.i = load i16, ptr %580, align 2
  %749 = zext i16 %.val98.i.i.i to i32
  %750 = load i32, ptr %428, align 8
  %751 = add i32 %750, %749
  store i32 %751, ptr %428, align 8
  call void @pfree(ptr noundef %746) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %moveRightIfItNeeded.exit.i.i.i

moveRightIfItNeeded.exit.i.i.i:                   ; preds = %743, %741, %738, %735, %572
  %storemerge.in.i.i.i = load i16, ptr %488, align 8
  %storemerge.i.i.i = add i16 %storemerge.in.i.i.i, 1
  store i16 %storemerge.i.i.i, ptr %488, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %491

collectMatchBitmap.exit.thread94.i.i:             ; preds = %574, %557, %555, %BufferGetPage.exit.i.i.i, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre148.i.i = load ptr, ptr %425, align 8
  br label %collectMatchBitmap.exit.thread.i.i

752:                                              ; preds = %BufferGetPage.exit107.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %753 = load ptr, ptr %425, align 8
  %.not85.i.i = icmp eq ptr %753, null
  br i1 %.not85.i.i, label %759, label %754

754:                                              ; preds = %752
  %755 = load ptr, ptr %436, align 8
  %.not86.i.i = icmp eq ptr %755, null
  br i1 %.not86.i.i, label %757, label %756

756:                                              ; preds = %754
  call void @tbm_end_private_iterate(ptr noundef nonnull %755) #8
  %.pre.i.i33 = load ptr, ptr %425, align 8
  br label %757

757:                                              ; preds = %756, %754
  %758 = phi ptr [ %.pre.i.i33, %756 ], [ %753, %754 ]
  store ptr null, ptr %436, align 8
  call void @tbm_free(ptr noundef %758) #8
  store ptr null, ptr %425, align 8
  %.pre147.i.i = load i32, ptr %445, align 4
  br label %759

759:                                              ; preds = %757, %752
  %760 = phi i32 [ %.pre147.i.i, %757 ], [ %637, %752 ]
  call void @LockBuffer(i32 noundef %760, i32 noundef 0) #8
  call void @freeGinBtreeStack(ptr noundef nonnull %444) #8
  br label %437

collectMatchBitmap.exit.thread.i.i:               ; preds = %474, %collectMatchBitmap.exit.thread94.i.i
  %761 = phi ptr [ %.pre148.i.i, %collectMatchBitmap.exit.thread94.i.i ], [ %471, %474 ]
  %.not84.i.i = icmp eq ptr %761, null
  br i1 %.not84.i.i, label %.critedge.i.i21, label %762

762:                                              ; preds = %collectMatchBitmap.exit.thread.i.i
  %763 = call zeroext i1 @tbm_is_empty(ptr noundef nonnull %761) #8
  br i1 %763, label %.critedge.i.i21, label %764

764:                                              ; preds = %762
  %765 = load ptr, ptr %425, align 8
  %766 = call ptr @tbm_begin_private_iterate(ptr noundef %765) #8
  store ptr %766, ptr %436, align 8
  store i8 0, ptr %431, align 2
  br label %.critedge.i.i21

767:                                              ; preds = %462
  %768 = load ptr, ptr %413, align 8
  %769 = call zeroext i1 %768(ptr noundef nonnull %7, ptr noundef nonnull %444) #8
  br i1 %769, label %770, label %815

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %772 = load i16, ptr %771, align 8
  %773 = zext i16 %772 to i64
  %774 = getelementptr i8, ptr %.0.i.i.i.i20, i64 20
  %775 = getelementptr [4 x i8], ptr %774, i64 %773
  %.val.i.i30 = load i32, ptr %775, align 4
  %776 = and i32 %.val.i.i30, 32767
  %777 = zext nneg i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 %777
  %779 = getelementptr i8, ptr %778, i64 4
  %.val88.i.i = load i16, ptr %779, align 2
  %.not96.i.i = icmp eq i16 %.val88.i.i, -1
  br i1 %.not96.i.i, label %780, label %807

780:                                              ; preds = %770
  %.val89.i.i = load i16, ptr %778, align 2
  %781 = getelementptr i8, ptr %778, i64 2
  %.val90.i.i = load i16, ptr %781, align 2
  %782 = zext i16 %.val89.i.i to i32
  %783 = shl nuw i32 %782, 16
  %784 = zext i16 %.val90.i.i to i32
  %785 = or disjoint i32 %783, %784
  %786 = load ptr, ptr %409, align 8
  call void @PredicateLockPage(ptr noundef %786, i32 noundef %785, ptr noundef %420) #8
  %787 = load i32, ptr %445, align 4
  call void @LockBuffer(i32 noundef %787, i32 noundef 0) #8
  %788 = getelementptr inbounds nuw i8, ptr %419, i64 96
  %789 = load ptr, ptr %409, align 8
  %790 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %788, ptr noundef %789, i32 noundef %785) #8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %792 = load i32, ptr %791, align 4
  store i32 %792, ptr %421, align 4
  call void @IncrBufferRefCount(i32 noundef %792) #8
  %793 = load i32, ptr %421, align 4
  %794 = icmp slt i32 %793, 0
  br i1 %794, label %795, label %801

795:                                              ; preds = %780
  %796 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %797 = xor i32 %793, -1
  %798 = zext nneg i32 %797 to i64
  %799 = getelementptr inbounds nuw [8 x i8], ptr %796, i64 %798
  %800 = load ptr, ptr %799, align 8
  br label %819

801:                                              ; preds = %780
  %802 = load ptr, ptr @BufferBlocks, align 8
  %803 = add nsw i32 %793, -1
  %804 = sext i32 %803 to i64
  %805 = shl nsw i64 %804, 13
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 %805
  br label %819

807:                                              ; preds = %770
  %808 = load ptr, ptr %409, align 8
  %809 = load i32, ptr %445, align 4
  %810 = call i32 @BufferGetBlockNumber(i32 noundef %809) #8
  call void @PredicateLockPage(ptr noundef %808, i32 noundef %810, ptr noundef %420) #8
  %.val87.i.i = load i16, ptr %779, align 2
  %.not83.i.i = icmp eq i16 %.val87.i.i, 0
  br i1 %.not83.i.i, label %.critedge.i.i21, label %811

811:                                              ; preds = %807
  %812 = load i16, ptr %429, align 8
  %813 = call ptr @ginReadTuple(ptr noundef nonnull %409, i16 noundef zeroext %812, ptr noundef nonnull %778, ptr noundef nonnull %424) #8
  store ptr %813, ptr %423, align 8
  %814 = load i32, ptr %424, align 8
  store i32 %814, ptr %428, align 8
  store i8 0, ptr %431, align 2
  br label %.critedge.i.i21

815:                                              ; preds = %767
  %816 = load ptr, ptr %409, align 8
  %817 = load i32, ptr %445, align 4
  %818 = call i32 @BufferGetBlockNumber(i32 noundef %817) #8
  call void @PredicateLockPage(ptr noundef %816, i32 noundef %818, ptr noundef %420) #8
  br label %.critedge.i.i21

819:                                              ; preds = %801, %795
  %.0.i.i91.i.i = phi ptr [ %800, %795 ], [ %806, %801 ]
  %820 = call ptr @GinDataLeafPageGetItems(ptr noundef %.0.i.i91.i.i, ptr noundef nonnull %424, i48 0) #8
  store ptr %820, ptr %423, align 8
  %821 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %822 = load i32, ptr %821, align 8
  %823 = load i32, ptr %424, align 8
  %824 = mul i32 %823, %822
  store i32 %824, ptr %428, align 8
  %825 = load i32, ptr %421, align 4
  call void @LockBuffer(i32 noundef %825, i32 noundef 0) #8
  call void @freeGinBtreeStack(ptr noundef nonnull %790) #8
  store i8 0, ptr %431, align 2
  br label %startScanEntry.exit.i

.critedge.i.i21:                                  ; preds = %815, %811, %807, %764, %762, %collectMatchBitmap.exit.thread.i.i
  %826 = load i32, ptr %445, align 4
  call void @LockBuffer(i32 noundef %826, i32 noundef 0) #8
  br label %startScanEntry.exit.i

startScanEntry.exit.i:                            ; preds = %.critedge.i.i21, %819
  call void @freeGinBtreeStack(ptr noundef nonnull %444) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %827 = load i32, ptr %410, align 8
  %828 = zext i32 %827 to i64
  %829 = icmp samesign ult i64 %indvars.iv.next.i, %828
  br i1 %829, label %416, label %._crit_edge.i22, !llvm.loop !16

._crit_edge.i22:                                  ; preds = %startScanEntry.exit.i
  %830 = load i32, ptr @GinFuzzySearchLimit, align 4
  %831 = icmp slt i32 %830, 1
  %.not3360.not.i = icmp eq i32 %827, 0
  %or.cond = or i1 %.not3360.not.i, %831
  br i1 %or.cond, label %.loopexit.i23, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge.i22
  %832 = load ptr, ptr %412, align 8
  %833 = mul i32 %830, %827
  br label %835

834:                                              ; preds = %835
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next94.i, %828
  br i1 %exitcond.not.i, label %.critedge.i, label %835, !llvm.loop !17

835:                                              ; preds = %834, %.lr.ph62.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next94.i, %834 ]
  %836 = getelementptr inbounds nuw [8 x i8], ptr %832, i64 %indvars.iv93.i
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 88
  %839 = load i32, ptr %838, align 8
  %.not.i29 = icmp ugt i32 %839, %833
  br i1 %.not.i29, label %834, label %.loopexit.i23

.critedge.i:                                      ; preds = %834, %.critedge.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.critedge.i ], [ 0, %834 ]
  %840 = phi i32 [ %851, %.critedge.i ], [ %827, %834 ]
  %841 = load ptr, ptr %412, align 8
  %842 = getelementptr inbounds nuw [8 x i8], ptr %841, i64 %indvars.iv96.i
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 88
  %845 = load i32, ptr %844, align 8
  %846 = udiv i32 %845, %840
  store i32 %846, ptr %844, align 8
  %847 = load ptr, ptr %412, align 8
  %848 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %indvars.iv96.i
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 87
  store i8 1, ptr %850, align 1
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %851 = load i32, ptr %410, align 8
  %852 = zext i32 %851 to i64
  %853 = icmp samesign ult i64 %indvars.iv.next97.i, %852
  br i1 %853, label %.critedge.i, label %.loopexit.i23, !llvm.loop !18

.loopexit.i23:                                    ; preds = %835, %.critedge.i, %._crit_edge.i22, %scanPendingInsert.exit
  %854 = getelementptr inbounds nuw i8, ptr %408, i64 9672
  %855 = load i32, ptr %854, align 8
  %.not71.i = icmp eq i32 %855, 0
  br i1 %.not71.i, label %startScan.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.loopexit.i23
  %856 = getelementptr inbounds nuw i8, ptr %408, i64 9664
  %857 = getelementptr inbounds nuw i8, ptr %408, i64 9696
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %858

858:                                              ; preds = %startScanKey.exit.i, %.lr.ph67.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next100.i, %startScanKey.exit.i ]
  %859 = load ptr, ptr %856, align 8
  %860 = getelementptr inbounds nuw [152 x i8], ptr %859, i64 %indvars.iv99.i
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 140
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %861, i8 0, i64 9, i1 false)
  %863 = load i8, ptr %862, align 2, !range !4, !noundef !5
  %864 = trunc nuw i8 %863 to i1
  br i1 %864, label %865, label %886

865:                                              ; preds = %858
  %866 = load ptr, ptr %857, align 8
  store ptr %866, ptr @CurrentMemoryContext, align 8
  %867 = getelementptr inbounds nuw i8, ptr %860, i64 24
  store i32 0, ptr %867, align 8
  %868 = load i32, ptr %860, align 8
  %869 = getelementptr inbounds nuw i8, ptr %860, i64 40
  store i32 %868, ptr %869, align 8
  %870 = sext i32 %868 to i64
  %871 = shl nsw i64 %870, 3
  %872 = call ptr @palloc(i64 noundef %871) #8
  %873 = getelementptr inbounds nuw i8, ptr %860, i64 32
  store ptr %872, ptr %873, align 8
  %874 = load i32, ptr %869, align 8
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %.lr.ph19.i.i, label %startScanKey.exit.i

.lr.ph19.i.i:                                     ; preds = %865
  %876 = getelementptr inbounds nuw i8, ptr %860, i64 8
  br label %877

877:                                              ; preds = %877, %.lr.ph19.i.i
  %indvars.iv34.i.i = phi i64 [ 0, %.lr.ph19.i.i ], [ %indvars.iv.next35.i.i, %877 ]
  %878 = load ptr, ptr %876, align 8
  %879 = getelementptr inbounds nuw [8 x i8], ptr %878, i64 %indvars.iv34.i.i
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %873, align 8
  %882 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %indvars.iv34.i.i
  store ptr %880, ptr %882, align 8
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %883 = load i32, ptr %869, align 8
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %indvars.iv.next35.i.i, %884
  br i1 %885, label %877, label %startScanKey.exit.i, !llvm.loop !19

886:                                              ; preds = %858
  %887 = load i32, ptr %860, align 8
  %888 = icmp ugt i32 %887, 1
  br i1 %888, label %889, label %977

889:                                              ; preds = %886
  %890 = load ptr, ptr %408, align 8
  store ptr %890, ptr @CurrentMemoryContext, align 8
  %891 = load i32, ptr %860, align 8
  %892 = zext i32 %891 to i64
  %893 = shl nuw nsw i64 %892, 2
  %894 = call ptr @palloc(i64 noundef %893) #8
  %895 = load i32, ptr %860, align 8
  %.not20.i.i = icmp eq i32 %895, 0
  br i1 %.not20.i.i, label %._crit_edge.i.i26, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %889, %.lr.ph.i.i24
  %.12.i.i = phi i32 [ %898, %.lr.ph.i.i24 ], [ 0, %889 ]
  %896 = sext i32 %.12.i.i to i64
  %897 = getelementptr inbounds [4 x i8], ptr %894, i64 %896
  store i32 %.12.i.i, ptr %897, align 4
  %898 = add nuw i32 %.12.i.i, 1
  %899 = load i32, ptr %860, align 8
  %900 = icmp ult i32 %898, %899
  br i1 %900, label %.lr.ph.i.i24, label %._crit_edge.loopexit.i.i25, !llvm.loop !20

._crit_edge.loopexit.i.i25:                       ; preds = %.lr.ph.i.i24
  %901 = zext i32 %899 to i64
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %._crit_edge.loopexit.i.i25, %889
  %.lcssa.i.i = phi i64 [ 0, %889 ], [ %901, %._crit_edge.loopexit.i.i25 ]
  call void @qsort_arg(ptr noundef %894, i64 noundef %.lcssa.i.i, i64 noundef 4, ptr noundef nonnull @entryIndexByFrequencyCmp, ptr noundef nonnull %860) #8
  %902 = getelementptr inbounds nuw i8, ptr %860, i64 64
  %903 = getelementptr inbounds nuw i8, ptr %860, i64 48
  br label %904

904:                                              ; preds = %._crit_edge7.i.i, %._crit_edge.i.i26
  %indvars.iv24.i.i = phi i32 [ %indvars.iv.next25.i.i, %._crit_edge7.i.i ], [ 1, %._crit_edge.i.i26 ]
  %.2.i.i27 = phi i32 [ %914, %._crit_edge7.i.i ], [ 0, %._crit_edge.i.i26 ]
  %905 = load i32, ptr %860, align 8
  %906 = add i32 %905, -1
  %907 = icmp ult i32 %.2.i.i27, %906
  br i1 %907, label %.preheader1.preheader.i.i, label %._crit_edge37.i.i

._crit_edge37.i.i:                                ; preds = %904
  %.pre.i34.i = add nuw i32 %.2.i.i27, 1
  br label %split.i.i

.preheader1.preheader.i.i:                        ; preds = %904
  %smax.i.i = call i32 @llvm.smax.i32(i32 %indvars.iv24.i.i, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.i.i, %.preheader1.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader1.i.i ]
  %908 = load ptr, ptr %903, align 8
  %909 = getelementptr inbounds nuw [4 x i8], ptr %894, i64 %indvars.iv.i.i
  %910 = load i32, ptr %909, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, ptr %908, i64 %911
  store i8 0, ptr %912, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %913, label %.preheader1.i.i, !llvm.loop !21

913:                                              ; preds = %.preheader1.i.i
  %914 = add nuw i32 %.2.i.i27, 1
  %915 = load i32, ptr %860, align 8
  %916 = icmp ult i32 %914, %915
  br i1 %916, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %913, %.lr.ph6.i.i
  %.1824.i.i = phi i32 [ %923, %.lr.ph6.i.i ], [ %914, %913 ]
  %917 = load ptr, ptr %903, align 8
  %918 = sext i32 %.1824.i.i to i64
  %919 = getelementptr inbounds [4 x i8], ptr %894, i64 %918
  %920 = load i32, ptr %919, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i8, ptr %917, i64 %921
  store i8 2, ptr %922, align 1
  %923 = add nuw i32 %.1824.i.i, 1
  %924 = load i32, ptr %860, align 8
  %925 = icmp ult i32 %923, %924
  br i1 %925, label %.lr.ph6.i.i, label %._crit_edge7.i.i, !llvm.loop !22

._crit_edge7.i.i:                                 ; preds = %.lr.ph6.i.i, %913
  %926 = load ptr, ptr %902, align 8
  %927 = call signext i8 %926(ptr noundef nonnull %860) #8
  %928 = icmp eq i8 %927, 0
  %indvars.iv.next25.i.i = add nuw i32 %indvars.iv24.i.i, 1
  br i1 %928, label %split.i.i, label %904, !llvm.loop !23

split.i.i:                                        ; preds = %._crit_edge7.i.i, %._crit_edge37.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i34.i, %._crit_edge37.i.i ], [ %914, %._crit_edge7.i.i ]
  %929 = load ptr, ptr %857, align 8
  store ptr %929, ptr @CurrentMemoryContext, align 8
  %930 = getelementptr inbounds nuw i8, ptr %860, i64 24
  store i32 %.pre-phi.i.i, ptr %930, align 8
  %931 = load i32, ptr %860, align 8
  %932 = sub i32 %931, %.pre-phi.i.i
  %933 = getelementptr inbounds nuw i8, ptr %860, i64 40
  store i32 %932, ptr %933, align 8
  %934 = sext i32 %.pre-phi.i.i to i64
  %935 = shl nsw i64 %934, 3
  %936 = call ptr @palloc(i64 noundef %935) #8
  %937 = getelementptr inbounds nuw i8, ptr %860, i64 16
  store ptr %936, ptr %937, align 8
  %938 = load i32, ptr %933, align 8
  %939 = sext i32 %938 to i64
  %940 = shl nsw i64 %939, 3
  %941 = call ptr @palloc(i64 noundef %940) #8
  %942 = getelementptr inbounds nuw i8, ptr %860, i64 32
  store ptr %941, ptr %942, align 8
  %943 = load i32, ptr %930, align 8
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %.lr.ph11.i.i, label %.preheader.i.i

.lr.ph11.i.i:                                     ; preds = %split.i.i
  %945 = getelementptr inbounds nuw i8, ptr %860, i64 8
  br label %950

.preheader.loopexit.i.i:                          ; preds = %950
  %946 = trunc nuw nsw i64 %indvars.iv.next27.i.i to i32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %split.i.i
  %.283.lcssa.i.i = phi i32 [ 0, %split.i.i ], [ %946, %.preheader.loopexit.i.i ]
  %947 = load i32, ptr %933, align 8
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %.lr.ph15.i.i, label %._crit_edge16.i.i

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i
  %949 = getelementptr inbounds nuw i8, ptr %860, i64 8
  br label %962

950:                                              ; preds = %950, %.lr.ph11.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.lr.ph11.i.i ], [ %indvars.iv.next27.i.i, %950 ]
  %951 = load ptr, ptr %945, align 8
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %952 = getelementptr inbounds nuw [4 x i8], ptr %894, i64 %indvars.iv26.i.i
  %953 = load i32, ptr %952, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [8 x i8], ptr %951, i64 %954
  %956 = load ptr, ptr %955, align 8
  %957 = load ptr, ptr %937, align 8
  %958 = getelementptr inbounds nuw [8 x i8], ptr %957, i64 %indvars.iv26.i.i
  store ptr %956, ptr %958, align 8
  %959 = load i32, ptr %930, align 8
  %960 = sext i32 %959 to i64
  %961 = icmp slt i64 %indvars.iv.next27.i.i, %960
  br i1 %961, label %950, label %.preheader.loopexit.i.i, !llvm.loop !24

962:                                              ; preds = %962, %.lr.ph15.i.i
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph15.i.i ], [ %indvars.iv.next32.i.i, %962 ]
  %.38413.i.i = phi i32 [ %.283.lcssa.i.i, %.lr.ph15.i.i ], [ %964, %962 ]
  %963 = load ptr, ptr %949, align 8
  %964 = add nuw i32 %.38413.i.i, 1
  %965 = sext i32 %.38413.i.i to i64
  %966 = getelementptr inbounds [4 x i8], ptr %894, i64 %965
  %967 = load i32, ptr %966, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [8 x i8], ptr %963, i64 %968
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %942, align 8
  %972 = getelementptr inbounds nuw [8 x i8], ptr %971, i64 %indvars.iv31.i.i
  store ptr %970, ptr %972, align 8
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %973 = load i32, ptr %933, align 8
  %974 = sext i32 %973 to i64
  %975 = icmp slt i64 %indvars.iv.next32.i.i, %974
  br i1 %975, label %962, label %._crit_edge16.i.i, !llvm.loop !25

._crit_edge16.i.i:                                ; preds = %962, %.preheader.i.i
  %976 = load ptr, ptr %408, align 8
  call void @MemoryContextReset(ptr noundef %976) #8
  br label %startScanKey.exit.i

977:                                              ; preds = %886
  %978 = load ptr, ptr %857, align 8
  store ptr %978, ptr @CurrentMemoryContext, align 8
  %979 = getelementptr inbounds nuw i8, ptr %860, i64 24
  store i32 1, ptr %979, align 8
  %980 = getelementptr inbounds nuw i8, ptr %860, i64 40
  store i32 0, ptr %980, align 8
  %981 = call ptr @palloc(i64 noundef 8) #8
  %982 = getelementptr inbounds nuw i8, ptr %860, i64 16
  store ptr %981, ptr %982, align 8
  %983 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr %984, align 8
  store ptr %985, ptr %981, align 8
  br label %startScanKey.exit.i

startScanKey.exit.i:                              ; preds = %877, %977, %._crit_edge16.i.i, %865
  store ptr %.pre.i, ptr @CurrentMemoryContext, align 8
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %986 = load i32, ptr %854, align 8
  %987 = zext i32 %986 to i64
  %988 = icmp samesign ult i64 %indvars.iv.next100.i, %987
  br i1 %988, label %858, label %startScan.exit, !llvm.loop !26

startScan.exit:                                   ; preds = %startScanKey.exit.i, %.loopexit.i23
  store i16 0, ptr %13, align 8
  %989 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 0, ptr %989, align 2
  %990 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 0, ptr %990, align 4
  br label %991

991:                                              ; preds = %1331, %startScan.exit
  %.058 = phi i64 [ %.4, %startScan.exit ], [ %1332, %1331 ]
  %992 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %992, 0
  br i1 %.not, label %994, label %993, !prof !27

993:                                              ; preds = %991
  call void @ProcessInterrupts() #8
  br label %994

994:                                              ; preds = %993, %991
  %.0.copyload = load i48, ptr %13, align 8
  %.val14 = load ptr, ptr %14, align 8
  %995 = getelementptr inbounds nuw i8, ptr %.val14, i64 9672
  %996 = getelementptr inbounds nuw i8, ptr %.val14, i64 9664
  %997 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  store i16 0, ptr %13, align 8
  store i16 0, ptr %989, align 2
  store i16 0, ptr %990, align 4
  %998 = load i32, ptr %995, align 8
  %.not49.i110 = icmp eq i32 %998, 0
  br i1 %.not49.i110, label %.thread, label %.lr.ph.i35.preheader.preheader

.lr.ph.i35.preheader.preheader:                   ; preds = %994
  %.sroa.9.0.extract.shift.i = lshr i48 %.0.copyload, 32
  %.sroa.9.0.extract.trunc.i = trunc nuw i48 %.sroa.9.0.extract.shift.i to i16
  %.sroa.6.0.extract.shift.i = lshr i48 %.0.copyload, 16
  %.sroa.6.0.extract.trunc.i = trunc i48 %.sroa.6.0.extract.shift.i to i16
  %.sroa.0.0.extract.trunc.i = trunc i48 %.0.copyload to i16
  br label %.lr.ph.i35

.lr.phthread-pre-split.i:                         ; preds = %1312
  %.val.pr.i = load i16, ptr %990, align 4
  br label %.lr.ph.i35.backedge

.lr.ph.i35.backedge:                              ; preds = %.lr.phthread-pre-split.i, %.backedge.i
  %.val.i.be = phi i16 [ %.val.pr.i, %.lr.phthread-pre-split.i ], [ 0, %.backedge.i ]
  %indvars.iv.i36.be = phi i64 [ %indvars.iv.next.i44, %.lr.phthread-pre-split.i ], [ 0, %.backedge.i ]
  %.sroa.0.138.i.be = phi i16 [ %.sroa.0.3.ph.i, %.lr.phthread-pre-split.i ], [ %.sroa.0.0.be.i, %.backedge.i ]
  %.sroa.6.137.i.be = phi i16 [ %.sroa.6.3.ph.i, %.lr.phthread-pre-split.i ], [ %.sroa.6.0.be.i, %.backedge.i ]
  %.sroa.9.134.i.be = phi i16 [ %.sroa.9.3.ph.i, %.lr.phthread-pre-split.i ], [ %.sroa.9.0.be.i, %.backedge.i ]
  br label %.lr.ph.i35, !llvm.loop !28

.lr.ph.i35:                                       ; preds = %.lr.ph.i35.backedge, %.lr.ph.i35.preheader.preheader
  %.val.i = phi i16 [ 0, %.lr.ph.i35.preheader.preheader ], [ %.val.i.be, %.lr.ph.i35.backedge ]
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35.preheader.preheader ], [ %indvars.iv.i36.be, %.lr.ph.i35.backedge ]
  %.sroa.0.138.i = phi i16 [ %.sroa.0.0.extract.trunc.i, %.lr.ph.i35.preheader.preheader ], [ %.sroa.0.138.i.be, %.lr.ph.i35.backedge ]
  %.sroa.6.137.i = phi i16 [ %.sroa.6.0.extract.trunc.i, %.lr.ph.i35.preheader.preheader ], [ %.sroa.6.137.i.be, %.lr.ph.i35.backedge ]
  %.sroa.9.134.i = phi i16 [ %.sroa.9.0.extract.trunc.i, %.lr.ph.i35.preheader.preheader ], [ %.sroa.9.134.i.be, %.lr.ph.i35.backedge ]
  %999 = load ptr, ptr %996, align 8
  %1000 = getelementptr inbounds nuw [152 x i8], ptr %999, i64 %indvars.iv.i36
  %1001 = icmp eq i16 %.val.i, -1
  br i1 %1001, label %1002, label %1011

1002:                                             ; preds = %.lr.ph.i35
  %.val61.i = load i16, ptr %13, align 8
  %.val62.i = load i16, ptr %989, align 2
  %1003 = zext i16 %.val61.i to i32
  %1004 = shl nuw i32 %1003, 16
  %1005 = zext i16 %.val62.i to i32
  %1006 = or disjoint i32 %1004, %1005
  %.not.i53 = icmp eq i32 %1006, -1
  br i1 %.not.i53, label %1011, label %1007

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds nuw i8, ptr %1000, i64 138
  %1009 = load i8, ptr %1008, align 2, !range !4, !noundef !5
  %1010 = trunc nuw i8 %1009 to i1
  br i1 %1010, label %1312, label %1011

1011:                                             ; preds = %1007, %1002, %.lr.ph.i35
  %1012 = load ptr, ptr %.val14, align 8
  %.sroa.9.0.insert.ext.i = zext i16 %.sroa.9.134.i to i48
  %.sroa.9.0.insert.shift.i = shl nuw i48 %.sroa.9.0.insert.ext.i, 32
  %.sroa.6.0.insert.ext.i = zext i16 %.sroa.6.137.i to i48
  %.sroa.6.0.insert.shift.i = shl nuw nsw i48 %.sroa.6.0.insert.ext.i, 16
  %.sroa.6.0.insert.insert.i = or disjoint i48 %.sroa.9.0.insert.shift.i, %.sroa.6.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.138.i to i48
  %.sroa.0.0.insert.insert.i = or disjoint i48 %.sroa.6.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.10.0.extract.shift.i.i = lshr exact i48 %.sroa.6.0.insert.insert.i, 16
  %.sroa.10.0.extract.trunc.i.i = trunc i48 %.sroa.10.0.extract.shift.i.i to i16
  %1013 = getelementptr inbounds nuw i8, ptr %1000, i64 140
  %.val8.i.i.i = load i16, ptr %1013, align 2
  %1014 = getelementptr i8, ptr %1000, i64 142
  %.val9.i.i.i = load i16, ptr %1014, align 2
  %1015 = zext i16 %.val8.i.i.i to i64
  %1016 = zext i16 %.val9.i.i.i to i64
  %1017 = shl nuw i64 %1015, 48
  %1018 = shl nuw nsw i64 %1016, 32
  %1019 = or disjoint i64 %1018, %1017
  %1020 = getelementptr i8, ptr %1000, i64 144
  %.val5.i.i.i = load i16, ptr %1020, align 2
  %1021 = zext i16 %.val5.i.i.i to i64
  %1022 = or disjoint i64 %1019, %1021
  %1023 = zext i16 %.sroa.0.138.i to i64
  %1024 = shl nuw i64 %1023, 48
  %1025 = shl nuw i48 %.sroa.6.0.insert.ext.i, 32
  %1026 = zext i48 %1025 to i64
  %1027 = or disjoint i64 %1024, %1026
  %1028 = zext i16 %.sroa.9.134.i to i64
  %1029 = or disjoint i64 %1027, %1028
  %1030 = icmp ugt i64 %1022, %1029
  br i1 %1030, label %keyGetItem.exit.i, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %1011
  %1031 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %1032 = load i32, ptr %1031, align 8
  %.not209.i.i = icmp eq i32 %1032, 0
  br i1 %.not209.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.preheader.i.i37
  %1033 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  br label %1034

1034:                                             ; preds = %1065, %.lr.ph.i.i38
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.i.i38 ], [ %indvars.iv.next.i.i41, %1065 ]
  %.090183.i.i = phi i1 [ true, %.lr.ph.i.i38 ], [ %.191.i.i, %1065 ]
  %.sroa.0151.0182.i.i = phi i16 [ -1, %.lr.ph.i.i38 ], [ %.sroa.0151.1.i.i, %1065 ]
  %.sroa.14.0181.i.i = phi i16 [ -1, %.lr.ph.i.i38 ], [ %.sroa.14.1.i.i, %1065 ]
  %.sroa.23.0180.i.i = phi i16 [ -1, %.lr.ph.i.i38 ], [ %.sroa.23.1.i.i, %1065 ]
  %1035 = load ptr, ptr %1033, align 8
  %1036 = getelementptr inbounds nuw [8 x i8], ptr %1035, i64 %indvars.iv.i.i39
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 86
  %1039 = load i8, ptr %1038, align 2, !range !4, !noundef !5
  %1040 = trunc nuw i8 %1039 to i1
  br i1 %1040, label %1065, label %1041

1041:                                             ; preds = %1034
  %1042 = getelementptr inbounds nuw i8, ptr %1037, i64 40
  %.val8.i108.i.i = load i16, ptr %1042, align 2
  %1043 = getelementptr i8, ptr %1037, i64 42
  %.val9.i109.i.i = load i16, ptr %1043, align 2
  %1044 = zext i16 %.val8.i108.i.i to i64
  %1045 = zext i16 %.val9.i109.i.i to i64
  %1046 = shl nuw i64 %1044, 48
  %1047 = shl nuw nsw i64 %1045, 32
  %1048 = or disjoint i64 %1047, %1046
  %1049 = getelementptr i8, ptr %1037, i64 44
  %.val5.i110.i.i = load i16, ptr %1049, align 2
  %1050 = zext i16 %.val5.i110.i.i to i64
  %1051 = or disjoint i64 %1048, %1050
  %.not179.i.i40 = icmp ugt i64 %1051, %1029
  br i1 %.not179.i.i40, label %1055, label %1052

1052:                                             ; preds = %1041
  call fastcc void @entryGetItem(ptr noundef nonnull readonly %997, ptr noundef nonnull %1037, i48 %.sroa.0.0.insert.insert.i)
  %1053 = load i8, ptr %1038, align 2, !range !4, !noundef !5
  %1054 = trunc nuw i8 %1053 to i1
  br i1 %1054, label %1065, label %._crit_edge220.i.i

._crit_edge220.i.i:                               ; preds = %1052
  %.val8.i114.pre.i.i = load i16, ptr %1042, align 2
  %.val9.i115.pre.i.i = load i16, ptr %1043, align 2
  %.val5.i116.pre.i.i = load i16, ptr %1049, align 2
  %.pre241.i.i = zext i16 %.val8.i114.pre.i.i to i64
  %.pre243.i.i = zext i16 %.val9.i115.pre.i.i to i64
  %.pre245.i.i = shl nuw i64 %.pre241.i.i, 48
  %.pre247.i.i = shl nuw nsw i64 %.pre243.i.i, 32
  %.pre249.i.i = or disjoint i64 %.pre247.i.i, %.pre245.i.i
  %.pre251.i.i = zext i16 %.val5.i116.pre.i.i to i64
  %.pre253.i.i = or disjoint i64 %.pre249.i.i, %.pre251.i.i
  br label %1055

1055:                                             ; preds = %._crit_edge220.i.i, %1041
  %.pre-phi254.i.i = phi i64 [ %.pre253.i.i, %._crit_edge220.i.i ], [ %1051, %1041 ]
  %.val5.i116.i.i = phi i16 [ %.val5.i116.pre.i.i, %._crit_edge220.i.i ], [ %.val5.i110.i.i, %1041 ]
  %.val9.i115.i.i = phi i16 [ %.val9.i115.pre.i.i, %._crit_edge220.i.i ], [ %.val9.i109.i.i, %1041 ]
  %.val8.i114.i.i = phi i16 [ %.val8.i114.pre.i.i, %._crit_edge220.i.i ], [ %.val8.i108.i.i, %1041 ]
  %1056 = zext i16 %.sroa.0151.0182.i.i to i64
  %1057 = zext i16 %.sroa.14.0181.i.i to i64
  %1058 = shl nuw i64 %1056, 48
  %1059 = shl nuw nsw i64 %1057, 32
  %1060 = or disjoint i64 %1059, %1058
  %1061 = zext i16 %.sroa.23.0180.i.i to i64
  %1062 = or disjoint i64 %1060, %1061
  %1063 = icmp ult i64 %.pre-phi254.i.i, %1062
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1055
  br label %1065

1065:                                             ; preds = %1064, %1055, %1052, %1034
  %.sroa.23.1.i.i = phi i16 [ %.sroa.23.0180.i.i, %1034 ], [ %.sroa.23.0180.i.i, %1052 ], [ %.val5.i116.i.i, %1064 ], [ %.sroa.23.0180.i.i, %1055 ]
  %.sroa.14.1.i.i = phi i16 [ %.sroa.14.0181.i.i, %1034 ], [ %.sroa.14.0181.i.i, %1052 ], [ %.val9.i115.i.i, %1064 ], [ %.sroa.14.0181.i.i, %1055 ]
  %.sroa.0151.1.i.i = phi i16 [ %.sroa.0151.0182.i.i, %1034 ], [ %.sroa.0151.0182.i.i, %1052 ], [ %.val8.i114.i.i, %1064 ], [ %.sroa.0151.0182.i.i, %1055 ]
  %.191.i.i = phi i1 [ %.090183.i.i, %1034 ], [ %.090183.i.i, %1052 ], [ false, %1064 ], [ false, %1055 ]
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %1066 = load i32, ptr %1031, align 8
  %1067 = zext i32 %1066 to i64
  %1068 = icmp samesign ult i64 %indvars.iv.next.i.i41, %1067
  br i1 %1068, label %1034, label %._crit_edge.i.i42, !llvm.loop !29

._crit_edge.i.i42:                                ; preds = %1065
  br i1 %.191.i.i, label %._crit_edge.thread.i.i, label %1074

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i42, %.preheader.i.i37
  %1069 = getelementptr inbounds nuw i8, ptr %1000, i64 138
  %1070 = load i8, ptr %1069, align 2, !range !4, !noundef !5
  %1071 = trunc nuw i8 %1070 to i1
  br i1 %1071, label %.thread.i.i52, label %1072

1072:                                             ; preds = %._crit_edge.thread.i.i
  %1073 = getelementptr inbounds nuw i8, ptr %1000, i64 148
  store i8 1, ptr %1073, align 4
  br label %keyGetItem.exit.i

1074:                                             ; preds = %._crit_edge.i.i42
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1000, i64 138
  %.pre.i.i43 = load i8, ptr %.phi.trans.insert.i.i, align 2, !range !4
  %1075 = trunc nuw i8 %.pre.i.i43 to i1
  br i1 %1075, label %.thread.i.i52, label %1076

1076:                                             ; preds = %1074
  %1077 = icmp eq i16 %.sroa.23.1.i.i, -1
  br i1 %1077, label %1078, label %1091

1078:                                             ; preds = %1076
  %1079 = zext i16 %.sroa.0151.1.i.i to i32
  %1080 = shl nuw i32 %1079, 16
  %1081 = zext i16 %.sroa.14.1.i.i to i32
  %1082 = or disjoint i32 %1080, %1081
  %.not.i.i51 = icmp eq i32 %1082, -1
  br i1 %.not.i.i51, label %1091, label %1083

1083:                                             ; preds = %1078
  %1084 = zext i16 %.sroa.0.138.i to i32
  %1085 = shl nuw i32 %1084, 16
  %1086 = trunc nuw i48 %.sroa.10.0.extract.shift.i.i to i32
  %1087 = and i32 %1086, 65535
  %1088 = or disjoint i32 %1087, %1085
  %1089 = icmp ult i32 %1088, %1082
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %1083
  br label %1094

1091:                                             ; preds = %1078, %1076
  %1092 = add i16 %.sroa.23.1.i.i, -1
  br label %1094

.thread.i.i52:                                    ; preds = %1074, %._crit_edge.thread.i.i
  %1093 = add i16 %.sroa.9.134.i, 1
  br label %1094

1094:                                             ; preds = %.thread.i.i52, %1091, %1090, %1083
  %.sroa.23.2.i.i = phi i16 [ %1093, %.thread.i.i52 ], [ %.sroa.23.1.i.i, %1091 ], [ -1, %1090 ], [ -1, %1083 ]
  %.sroa.14.2.i.i = phi i16 [ %.sroa.10.0.extract.trunc.i.i, %.thread.i.i52 ], [ %.sroa.14.1.i.i, %1091 ], [ %.sroa.14.1.i.i, %1090 ], [ %.sroa.14.1.i.i, %1083 ]
  %.sroa.0151.2.i.i = phi i16 [ %.sroa.0.138.i, %.thread.i.i52 ], [ %.sroa.0151.1.i.i, %1091 ], [ %.sroa.0151.1.i.i, %1090 ], [ %.sroa.0151.1.i.i, %1083 ]
  %.sroa.0166.0.i.i = phi i16 [ %.sroa.0.138.i, %.thread.i.i52 ], [ %.sroa.0151.1.i.i, %1091 ], [ %.sroa.0151.1.i.i, %1090 ], [ %.sroa.0.138.i, %1083 ]
  %.sroa.10.0.i.i = phi i16 [ %.sroa.10.0.extract.trunc.i.i, %.thread.i.i52 ], [ %.sroa.14.1.i.i, %1091 ], [ %.sroa.14.1.i.i, %1090 ], [ %.sroa.10.0.extract.trunc.i.i, %1083 ]
  %.sroa.17.0.i.i = phi i16 [ %.sroa.9.134.i, %.thread.i.i52 ], [ %1092, %1091 ], [ 0, %1090 ], [ %.sroa.9.134.i, %1083 ]
  %1095 = getelementptr inbounds nuw i8, ptr %1000, i64 40
  %1096 = load i32, ptr %1095, align 8
  %.not210.i.i = icmp eq i32 %1096, 0
  br i1 %.not210.i.i, label %._crit_edge194.i.i, label %.lr.ph193.i.i

.lr.ph193.i.i:                                    ; preds = %1094
  %1097 = getelementptr inbounds nuw i8, ptr %1000, i64 32
  %1098 = zext i16 %.sroa.0166.0.i.i to i64
  %1099 = zext i16 %.sroa.10.0.i.i to i64
  %1100 = shl nuw i64 %1098, 48
  %1101 = shl nuw nsw i64 %1099, 32
  %1102 = or disjoint i64 %1101, %1100
  %1103 = zext i16 %.sroa.17.0.i.i to i64
  %1104 = or disjoint i64 %1102, %1103
  %.sroa.17.0.insert.ext.i.i = zext i16 %.sroa.17.0.i.i to i48
  %.sroa.17.0.insert.shift.i.i = shl nuw i48 %.sroa.17.0.insert.ext.i.i, 32
  %.sroa.10.0.insert.ext.i.i = zext i16 %.sroa.10.0.i.i to i48
  %.sroa.10.0.insert.shift.i.i = shl nuw nsw i48 %.sroa.10.0.insert.ext.i.i, 16
  %.sroa.10.0.insert.insert.i.i = or disjoint i48 %.sroa.17.0.insert.shift.i.i, %.sroa.10.0.insert.shift.i.i
  %.sroa.0166.0.insert.ext.i.i = zext i16 %.sroa.0166.0.i.i to i48
  %.sroa.0166.0.insert.insert.i.i = or disjoint i48 %.sroa.10.0.insert.insert.i.i, %.sroa.0166.0.insert.ext.i.i
  br label %1105

1105:                                             ; preds = %1136, %.lr.ph193.i.i
  %indvars.iv213.i.i = phi i64 [ 0, %.lr.ph193.i.i ], [ %indvars.iv.next214.i.i, %1136 ]
  %.sroa.0151.3190.i.i = phi i16 [ %.sroa.0151.2.i.i, %.lr.ph193.i.i ], [ %.sroa.0151.4.i.i, %1136 ]
  %.sroa.14.3189.i.i = phi i16 [ %.sroa.14.2.i.i, %.lr.ph193.i.i ], [ %.sroa.14.4.i.i, %1136 ]
  %.sroa.23.3188.i.i = phi i16 [ %.sroa.23.2.i.i, %.lr.ph193.i.i ], [ %.sroa.23.4.i.i, %1136 ]
  %1106 = load ptr, ptr %1097, align 8
  %1107 = getelementptr inbounds nuw [8 x i8], ptr %1106, i64 %indvars.iv213.i.i
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 86
  %1110 = load i8, ptr %1109, align 2, !range !4, !noundef !5
  %1111 = trunc nuw i8 %1110 to i1
  br i1 %1111, label %1136, label %1112

1112:                                             ; preds = %1105
  %1113 = getelementptr inbounds nuw i8, ptr %1108, i64 40
  %.val8.i120.i.i = load i16, ptr %1113, align 2
  %1114 = getelementptr i8, ptr %1108, i64 42
  %.val9.i121.i.i = load i16, ptr %1114, align 2
  %1115 = zext i16 %.val8.i120.i.i to i64
  %1116 = zext i16 %.val9.i121.i.i to i64
  %1117 = shl nuw i64 %1115, 48
  %1118 = shl nuw nsw i64 %1116, 32
  %1119 = or disjoint i64 %1118, %1117
  %1120 = getelementptr i8, ptr %1108, i64 44
  %.val5.i122.i.i = load i16, ptr %1120, align 2
  %1121 = zext i16 %.val5.i122.i.i to i64
  %1122 = or disjoint i64 %1119, %1121
  %.not178.i.i = icmp ugt i64 %1122, %1104
  br i1 %.not178.i.i, label %1126, label %1123

1123:                                             ; preds = %1112
  call fastcc void @entryGetItem(ptr noundef nonnull readonly %997, ptr noundef nonnull %1108, i48 %.sroa.0166.0.insert.insert.i.i)
  %1124 = load i8, ptr %1109, align 2, !range !4, !noundef !5
  %1125 = trunc nuw i8 %1124 to i1
  br i1 %1125, label %1136, label %._crit_edge224.i.i

._crit_edge224.i.i:                               ; preds = %1123
  %.val8.i126.pre.i.i = load i16, ptr %1113, align 2
  %.val9.i127.pre.i.i = load i16, ptr %1114, align 2
  %.val5.i128.pre.i.i = load i16, ptr %1120, align 2
  %.pre228.i.i = zext i16 %.val8.i126.pre.i.i to i64
  %.pre229.i.i = zext i16 %.val9.i127.pre.i.i to i64
  %.pre231.i.i = shl nuw i64 %.pre228.i.i, 48
  %.pre233.i.i = shl nuw nsw i64 %.pre229.i.i, 32
  %.pre235.i.i = or disjoint i64 %.pre233.i.i, %.pre231.i.i
  %.pre237.i.i = zext i16 %.val5.i128.pre.i.i to i64
  %.pre239.i.i = or disjoint i64 %.pre235.i.i, %.pre237.i.i
  br label %1126

1126:                                             ; preds = %._crit_edge224.i.i, %1112
  %.pre-phi240.i.i = phi i64 [ %.pre239.i.i, %._crit_edge224.i.i ], [ %1122, %1112 ]
  %.val5.i128.i.i = phi i16 [ %.val5.i128.pre.i.i, %._crit_edge224.i.i ], [ %.val5.i122.i.i, %1112 ]
  %.val9.i127.i.i = phi i16 [ %.val9.i127.pre.i.i, %._crit_edge224.i.i ], [ %.val9.i121.i.i, %1112 ]
  %.val8.i126.i.i = phi i16 [ %.val8.i126.pre.i.i, %._crit_edge224.i.i ], [ %.val8.i120.i.i, %1112 ]
  %1127 = zext i16 %.sroa.0151.3190.i.i to i64
  %1128 = zext i16 %.sroa.14.3189.i.i to i64
  %1129 = shl nuw i64 %1127, 48
  %1130 = shl nuw nsw i64 %1128, 32
  %1131 = or disjoint i64 %1130, %1129
  %1132 = zext i16 %.sroa.23.3188.i.i to i64
  %1133 = or disjoint i64 %1131, %1132
  %1134 = icmp ult i64 %.pre-phi240.i.i, %1133
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1126
  br label %1136

1136:                                             ; preds = %1135, %1126, %1123, %1105
  %.sroa.23.4.i.i = phi i16 [ %.sroa.23.3188.i.i, %1105 ], [ %.sroa.23.3188.i.i, %1123 ], [ %.val5.i128.i.i, %1135 ], [ %.sroa.23.3188.i.i, %1126 ]
  %.sroa.14.4.i.i = phi i16 [ %.sroa.14.3189.i.i, %1105 ], [ %.sroa.14.3189.i.i, %1123 ], [ %.val9.i127.i.i, %1135 ], [ %.sroa.14.3189.i.i, %1126 ]
  %.sroa.0151.4.i.i = phi i16 [ %.sroa.0151.3190.i.i, %1105 ], [ %.sroa.0151.3190.i.i, %1123 ], [ %.val8.i126.i.i, %1135 ], [ %.sroa.0151.3190.i.i, %1126 ]
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %1137 = load i32, ptr %1095, align 8
  %1138 = zext i32 %1137 to i64
  %1139 = icmp samesign ult i64 %indvars.iv.next214.i.i, %1138
  br i1 %1139, label %1105, label %._crit_edge194.i.i, !llvm.loop !30

._crit_edge194.i.i:                               ; preds = %1136, %1094
  %.sroa.23.3.lcssa.i.i = phi i16 [ %.sroa.23.2.i.i, %1094 ], [ %.sroa.23.4.i.i, %1136 ]
  %.sroa.14.3.lcssa.i.i = phi i16 [ %.sroa.14.2.i.i, %1094 ], [ %.sroa.14.4.i.i, %1136 ]
  %.sroa.0151.3.lcssa.i.i = phi i16 [ %.sroa.0151.2.i.i, %1094 ], [ %.sroa.0151.4.i.i, %1136 ]
  store i16 %.sroa.0151.3.lcssa.i.i, ptr %1013, align 4
  store i16 %.sroa.14.3.lcssa.i.i, ptr %1014, align 2
  store i16 %.sroa.23.3.lcssa.i.i, ptr %1020, align 4
  %1140 = load i32, ptr %1000, align 8
  %.not211.i.i = icmp eq i32 %1140, 0
  br i1 %.not211.i.i, label %._crit_edge203.thread.i.i, label %.lr.ph202.i.i

._crit_edge203.thread.i.i:                        ; preds = %._crit_edge194.i.i
  %1141 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1012, ptr @CurrentMemoryContext, align 8
  br label %1194

.lr.ph202.i.i:                                    ; preds = %._crit_edge194.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1143 = zext i16 %.sroa.0151.3.lcssa.i.i to i64
  %1144 = zext i16 %.sroa.14.3.lcssa.i.i to i64
  %1145 = shl nuw i64 %1143, 48
  %1146 = shl nuw nsw i64 %1144, 32
  %1147 = or disjoint i64 %1145, %1146
  %1148 = or disjoint i64 %1147, 65535
  %1149 = getelementptr inbounds nuw i8, ptr %1000, i64 48
  %1150 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  br label %1151

1151:                                             ; preds = %1181, %.lr.ph202.i.i
  %indvars.iv215.i.i = phi i64 [ 0, %.lr.ph202.i.i ], [ %indvars.iv.next216.i.i, %1181 ]
  %.088198.i.i = phi i1 [ false, %.lr.ph202.i.i ], [ %.189.i.i, %1181 ]
  %1152 = load ptr, ptr %1142, align 8
  %1153 = getelementptr inbounds nuw [8 x i8], ptr %1152, i64 %indvars.iv215.i.i
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 86
  %1156 = load i8, ptr %1155, align 2, !range !4, !noundef !5
  %1157 = icmp eq i8 %1156, 0
  br i1 %1157, label %1158, label %1178

1158:                                             ; preds = %1151
  %1159 = getelementptr inbounds nuw i8, ptr %1154, i64 40
  %.val8.i132.i.i = load i16, ptr %1159, align 2
  %1160 = getelementptr i8, ptr %1154, i64 42
  %.val9.i133.i.i = load i16, ptr %1160, align 2
  %1161 = zext i16 %.val8.i132.i.i to i64
  %1162 = zext i16 %.val9.i133.i.i to i64
  %1163 = shl nuw i64 %1161, 48
  %1164 = shl nuw nsw i64 %1162, 32
  %1165 = or disjoint i64 %1164, %1163
  %1166 = getelementptr i8, ptr %1154, i64 44
  %.val5.i134.i.i = load i16, ptr %1166, align 2
  %1167 = zext i16 %.val5.i134.i.i to i64
  %1168 = or disjoint i64 %1165, %1167
  %1169 = icmp eq i64 %1168, %1148
  br i1 %1169, label %1170, label %1178

1170:                                             ; preds = %1158
  %1171 = load i32, ptr %1150, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = icmp samesign ult i64 %indvars.iv215.i.i, %1172
  %1174 = load ptr, ptr %1149, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 %indvars.iv215.i.i
  br i1 %1173, label %1176, label %1177

1176:                                             ; preds = %1170
  store i8 2, ptr %1175, align 1
  br label %1181

1177:                                             ; preds = %1170
  store i8 1, ptr %1175, align 1
  br label %1181

1178:                                             ; preds = %1158, %1151
  %1179 = load ptr, ptr %1149, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 %indvars.iv215.i.i
  store i8 0, ptr %1180, align 1
  br label %1181

1181:                                             ; preds = %1178, %1177, %1176
  %.189.i.i = phi i1 [ %.088198.i.i, %1178 ], [ true, %1177 ], [ true, %1176 ]
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %1182 = load i32, ptr %1000, align 8
  %1183 = zext i32 %1182 to i64
  %1184 = icmp samesign ult i64 %indvars.iv.next216.i.i, %1183
  br i1 %1184, label %1151, label %._crit_edge203.i.i, !llvm.loop !31

._crit_edge203.i.i:                               ; preds = %1181
  %1185 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1012, ptr @CurrentMemoryContext, align 8
  br i1 %.189.i.i, label %1186, label %1194

1186:                                             ; preds = %._crit_edge203.i.i
  %1187 = getelementptr inbounds nuw i8, ptr %1000, i64 64
  %1188 = load ptr, ptr %1187, align 8
  %1189 = call signext i8 %1188(ptr noundef nonnull %1000) #8
  %1190 = add i8 %1189, -1
  %or.cond.i.i50 = icmp ult i8 %1190, 2
  br i1 %or.cond.i.i50, label %1191, label %1194

1191:                                             ; preds = %1186
  store ptr %1185, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1012) #8
  store i16 %.sroa.0151.3.lcssa.i.i, ptr %1013, align 4
  store i16 %.sroa.14.3.lcssa.i.i, ptr %1014, align 2
  store i16 -1, ptr %1020, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %1000, i64 146
  store i8 1, ptr %1192, align 2
  %1193 = getelementptr inbounds nuw i8, ptr %1000, i64 147
  store i8 1, ptr %1193, align 1
  br label %keyGetItem.exit.i

1194:                                             ; preds = %1186, %._crit_edge203.i.i, %._crit_edge203.thread.i.i
  %1195 = phi ptr [ %1141, %._crit_edge203.thread.i.i ], [ %1185, %1186 ], [ %1185, %._crit_edge203.i.i ]
  %1196 = load i32, ptr %1000, align 8
  %.not212.i.i = icmp eq i32 %1196, 0
  br i1 %.not212.i.i, label %._crit_edge208.i.i, label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %1194
  %1197 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1198 = zext i16 %.sroa.0151.3.lcssa.i.i to i64
  %1199 = zext i16 %.sroa.14.3.lcssa.i.i to i64
  %1200 = shl nuw i64 %1198, 48
  %1201 = shl nuw nsw i64 %1199, 32
  %1202 = or disjoint i64 %1200, %1201
  %1203 = or disjoint i64 %1202, 65535
  %1204 = zext i16 %.sroa.23.3.lcssa.i.i to i64
  %1205 = or disjoint i64 %1201, %1204
  %1206 = or disjoint i64 %1205, %1200
  %1207 = getelementptr inbounds nuw i8, ptr %1000, i64 48
  br label %1208

1208:                                             ; preds = %1239, %.lr.ph207.i.i
  %indvars.iv217.i.i = phi i64 [ 0, %.lr.ph207.i.i ], [ %indvars.iv.next218.i.i, %1239 ]
  %1209 = load ptr, ptr %1197, align 8
  %1210 = getelementptr inbounds nuw [8 x i8], ptr %1209, i64 %indvars.iv217.i.i
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 86
  %1213 = load i8, ptr %1212, align 2, !range !4, !noundef !5
  %1214 = trunc nuw i8 %1213 to i1
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1208
  %1216 = load ptr, ptr %1207, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 %indvars.iv217.i.i
  store i8 0, ptr %1217, align 1
  br label %1239

1218:                                             ; preds = %1208
  %1219 = getelementptr inbounds nuw i8, ptr %1211, i64 40
  %.val8.i138.i.i = load i16, ptr %1219, align 2
  %1220 = getelementptr i8, ptr %1211, i64 42
  %.val9.i139.i.i = load i16, ptr %1220, align 2
  %1221 = zext i16 %.val8.i138.i.i to i64
  %1222 = zext i16 %.val9.i139.i.i to i64
  %1223 = shl nuw i64 %1221, 48
  %1224 = shl nuw nsw i64 %1222, 32
  %1225 = or disjoint i64 %1224, %1223
  %1226 = getelementptr i8, ptr %1211, i64 44
  %.val5.i140.i.i = load i16, ptr %1226, align 2
  %1227 = zext i16 %.val5.i140.i.i to i64
  %1228 = or disjoint i64 %1225, %1227
  %1229 = icmp eq i64 %1228, %1203
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1218
  %1231 = load ptr, ptr %1207, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 %indvars.iv217.i.i
  store i8 2, ptr %1232, align 1
  br label %1239

1233:                                             ; preds = %1218
  %1234 = icmp eq i64 %1228, %1206
  %1235 = load ptr, ptr %1207, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 %indvars.iv217.i.i
  br i1 %1234, label %1237, label %1238

1237:                                             ; preds = %1233
  store i8 1, ptr %1236, align 1
  br label %1239

1238:                                             ; preds = %1233
  store i8 0, ptr %1236, align 1
  br label %1239

1239:                                             ; preds = %1238, %1237, %1230, %1215
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %1240 = load i32, ptr %1000, align 8
  %1241 = zext i32 %1240 to i64
  %1242 = icmp samesign ult i64 %indvars.iv.next218.i.i, %1241
  br i1 %1242, label %1208, label %._crit_edge208.i.i, !llvm.loop !32

._crit_edge208.i.i:                               ; preds = %1239, %1194
  %1243 = getelementptr inbounds nuw i8, ptr %1000, i64 64
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call signext i8 %1244(ptr noundef nonnull %1000) #8
  %1246 = getelementptr inbounds nuw i8, ptr %1000, i64 146
  switch i8 %1245, label %1251 [
    i8 1, label %1247
    i8 0, label %1248
    i8 2, label %1249
  ]

1247:                                             ; preds = %._crit_edge208.i.i
  store i8 1, ptr %1246, align 2
  br label %1253

1248:                                             ; preds = %._crit_edge208.i.i
  store i8 0, ptr %1246, align 2
  br label %1253

1249:                                             ; preds = %._crit_edge208.i.i
  store i8 1, ptr %1246, align 2
  %1250 = getelementptr inbounds nuw i8, ptr %1000, i64 147
  store i8 1, ptr %1250, align 1
  br label %1253

1251:                                             ; preds = %._crit_edge208.i.i
  store i8 1, ptr %1246, align 2
  %1252 = getelementptr inbounds nuw i8, ptr %1000, i64 147
  store i8 1, ptr %1252, align 1
  br label %1253

1253:                                             ; preds = %1251, %1249, %1248, %1247
  store ptr %1195, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1012) #8
  br label %keyGetItem.exit.i

keyGetItem.exit.i:                                ; preds = %1253, %1191, %1072, %1011
  %1254 = getelementptr inbounds nuw i8, ptr %1000, i64 148
  %1255 = load i8, ptr %1254, align 4, !range !4, !noundef !5
  %1256 = trunc nuw i8 %1255 to i1
  br i1 %1256, label %scanGetItem.exit, label %1257

1257:                                             ; preds = %keyGetItem.exit.i
  %1258 = getelementptr inbounds nuw i8, ptr %1000, i64 146
  %1259 = load i8, ptr %1258, align 2, !range !4, !noundef !5
  %1260 = trunc nuw i8 %1259 to i1
  br i1 %1260, label %1261, label %1311

1261:                                             ; preds = %1257
  %.val57.i = load i16, ptr %1020, align 2
  %1262 = icmp eq i16 %.val57.i, -1
  %.val71.pre.i = load i16, ptr %1013, align 2
  %.val72.pre.i = load i16, ptr %1014, align 2
  br i1 %1262, label %1263, label %1275

1263:                                             ; preds = %1261
  %1264 = zext i16 %.val71.pre.i to i32
  %1265 = shl nuw i32 %1264, 16
  %1266 = zext i16 %.val72.pre.i to i32
  %1267 = or disjoint i32 %1265, %1266
  %.not54.i = icmp eq i32 %1267, -1
  br i1 %.not54.i, label %1275, label %1268

1268:                                             ; preds = %1263
  %1269 = zext i16 %.sroa.0.138.i to i32
  %1270 = shl nuw i32 %1269, 16
  %1271 = zext i16 %.sroa.6.137.i to i32
  %1272 = or disjoint i32 %1270, %1271
  %1273 = icmp ult i32 %1272, %1267
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1268
  br label %1277

1275:                                             ; preds = %1263, %1261
  %1276 = add i16 %.val57.i, -1
  br label %1277

1277:                                             ; preds = %1275, %1274, %1268
  %.sroa.9.2.i = phi i16 [ %1276, %1275 ], [ 0, %1274 ], [ %.sroa.9.134.i, %1268 ]
  %.sroa.6.2.i = phi i16 [ %.val72.pre.i, %1275 ], [ %.val72.pre.i, %1274 ], [ %.sroa.6.137.i, %1268 ]
  %.sroa.0.2.i = phi i16 [ %.val71.pre.i, %1275 ], [ %.val71.pre.i, %1274 ], [ %.sroa.0.138.i, %1268 ]
  %1278 = icmp eq i64 %indvars.iv.i36, 0
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(6) %1013, i64 6, i1 false)
  br label %1312

1280:                                             ; preds = %1277
  br i1 %1262, label %1281, label %._crit_edge61.i

._crit_edge61.i:                                  ; preds = %1280
  %.val6.i.pre.pre.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre.i = load i16, ptr %989, align 2
  br label %1286

1281:                                             ; preds = %1280
  %1282 = zext i16 %.val71.pre.i to i32
  %1283 = shl nuw i32 %1282, 16
  %1284 = zext i16 %.val72.pre.i to i32
  %1285 = or disjoint i32 %1283, %1284
  %.not55.i = icmp eq i32 %1285, -1
  %.val6.i.pre.pre62.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre64.i = load i16, ptr %989, align 2
  br i1 %.not55.i, label %1286, label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %1281
  %.pre.i49 = zext i16 %.val6.i.pre.pre62.i to i32
  %.pre66.i = shl nuw i32 %.pre.i49, 16
  %.pre68.i = zext i16 %.val7.i.pre.pre64.i to i32
  %.pre70.i = or disjoint i32 %.pre66.i, %.pre68.i
  br label %1293

1286:                                             ; preds = %1281, %._crit_edge61.i
  %.val7.i.pre.i = phi i16 [ %.val7.i.pre.pre.i, %._crit_edge61.i ], [ %.val7.i.pre.pre64.i, %1281 ]
  %.val6.i.pre.i = phi i16 [ %.val6.i.pre.pre.i, %._crit_edge61.i ], [ %.val6.i.pre.pre62.i, %1281 ]
  %.val60.i = load i16, ptr %990, align 4
  %1287 = icmp eq i16 %.val60.i, -1
  br i1 %1287, label %1288, label %1295

1288:                                             ; preds = %1286
  %1289 = zext i16 %.val6.i.pre.i to i32
  %1290 = shl nuw i32 %1289, 16
  %1291 = zext i16 %.val7.i.pre.i to i32
  %1292 = or disjoint i32 %1290, %1291
  %.not56.i = icmp eq i32 %1292, -1
  br i1 %.not56.i, label %1295, label %._crit_edge72.i

._crit_edge72.i:                                  ; preds = %1288
  %.pre73.i = zext i16 %.val71.pre.i to i32
  %.pre75.i = shl nuw i32 %.pre73.i, 16
  %.pre77.i = zext i16 %.val72.pre.i to i32
  %.pre79.i = or disjoint i32 %.pre75.i, %.pre77.i
  br label %1293

1293:                                             ; preds = %._crit_edge72.i, %._crit_edge.i48
  %.pre-phi80.i = phi i32 [ %.pre79.i, %._crit_edge72.i ], [ %1285, %._crit_edge.i48 ]
  %.pre-phi71.i = phi i32 [ %1292, %._crit_edge72.i ], [ %.pre70.i, %._crit_edge.i48 ]
  %1294 = icmp eq i32 %.pre-phi80.i, %.pre-phi71.i
  br label %1312

1295:                                             ; preds = %1288, %1286
  %1296 = zext i16 %.val71.pre.i to i64
  %1297 = zext i16 %.val72.pre.i to i64
  %1298 = shl nuw i64 %1296, 48
  %1299 = shl nuw nsw i64 %1297, 32
  %1300 = zext i16 %.val57.i to i64
  %1301 = or disjoint i64 %1298, %1300
  %1302 = or disjoint i64 %1301, %1299
  %1303 = zext i16 %.val6.i.pre.i to i64
  %1304 = zext i16 %.val7.i.pre.i to i64
  %1305 = shl nuw i64 %1303, 48
  %1306 = shl nuw nsw i64 %1304, 32
  %1307 = zext i16 %.val60.i to i64
  %1308 = or disjoint i64 %1305, %1307
  %1309 = or disjoint i64 %1308, %1306
  %1310 = icmp eq i64 %1302, %1309
  br label %1312

1311:                                             ; preds = %1257
  %.sroa.0.0.copyload.i = load i16, ptr %1013, align 4
  %.sroa.6.0.copyload.i = load i16, ptr %1014, align 2
  %.sroa.9.0.copyload.i = load i16, ptr %1020, align 4
  %.pre = load i32, ptr %995, align 8
  br label %.backedge.i

1312:                                             ; preds = %1295, %1293, %1279, %1007
  %.sroa.9.3.ph.i = phi i16 [ %.sroa.9.134.i, %1007 ], [ %.sroa.9.2.i, %1293 ], [ %.sroa.9.2.i, %1295 ], [ %.sroa.9.2.i, %1279 ]
  %.sroa.6.3.ph.i = phi i16 [ %.sroa.6.137.i, %1007 ], [ %.sroa.6.2.i, %1293 ], [ %.sroa.6.2.i, %1295 ], [ %.sroa.6.2.i, %1279 ]
  %.sroa.0.3.ph.i = phi i16 [ %.sroa.0.138.i, %1007 ], [ %.sroa.0.2.i, %1293 ], [ %.sroa.0.2.i, %1295 ], [ %.sroa.0.2.i, %1279 ]
  %.151.ph.shrunk.i = phi i1 [ true, %1007 ], [ %1294, %1293 ], [ %1310, %1295 ], [ true, %1279 ]
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i36, 1
  %1313 = load i32, ptr %995, align 8
  %1314 = zext i32 %1313 to i64
  %1315 = icmp samesign ult i64 %indvars.iv.next.i44, %1314
  %1316 = select i1 %1315, i1 %.151.ph.shrunk.i, i1 false
  br i1 %1316, label %.lr.phthread-pre-split.i, label %.loopexit.i45, !llvm.loop !33

.loopexit.i45:                                    ; preds = %1312
  br i1 %.151.ph.shrunk.i, label %.loopexit.thread.i, label %.backedge.i

.backedge.i:                                      ; preds = %.loopexit.i45, %1311
  %1317 = phi i32 [ %1313, %.loopexit.i45 ], [ %.pre, %1311 ]
  %.sroa.9.0.be.i = phi i16 [ %.sroa.9.3.ph.i, %.loopexit.i45 ], [ %.sroa.9.0.copyload.i, %1311 ]
  %.sroa.6.0.be.i = phi i16 [ %.sroa.6.3.ph.i, %.loopexit.i45 ], [ %.sroa.6.0.copyload.i, %1311 ]
  %.sroa.0.0.be.i = phi i16 [ %.sroa.0.3.ph.i, %.loopexit.i45 ], [ %.sroa.0.0.copyload.i, %1311 ]
  store i16 0, ptr %13, align 8
  store i16 0, ptr %989, align 2
  store i16 0, ptr %990, align 4
  %.not49.i = icmp eq i32 %1317, 0
  br i1 %.not49.i, label %.thread, label %.lr.ph.i35.backedge

.loopexit.thread.i:                               ; preds = %.loopexit.i45
  %.not50.i = icmp eq i32 %1313, 0
  br i1 %.not50.i, label %.loopexit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.loopexit.thread.i
  %1318 = load ptr, ptr %996, align 8
  br label %1319

1319:                                             ; preds = %1319, %.lr.ph48.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next57.i, %1319 ]
  %1320 = getelementptr inbounds nuw [152 x i8], ptr %1318, i64 %indvars.iv56.i
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 147
  %1322 = load i8, ptr %1321, align 1, !range !4, !noundef !5
  %1323 = trunc nuw i8 %1322 to i1
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next57.i, %1314
  %or.cond306 = select i1 %1323, i1 true, i1 %exitcond.not.i47
  br i1 %or.cond306, label %.loopexit, label %1319, !llvm.loop !34

.loopexit:                                        ; preds = %1319, %.loopexit.thread.i
  %.1.ph.ph = phi i1 [ false, %.loopexit.thread.i ], [ %1323, %1319 ]
  %.val.pr = load i16, ptr %990, align 4
  %1324 = icmp eq i16 %.val.pr, -1
  br i1 %1324, label %1325, label %.thread

1325:                                             ; preds = %.loopexit
  %.val12 = load i16, ptr %13, align 8
  %.val13 = load i16, ptr %989, align 2
  %1326 = zext i16 %.val12 to i32
  %1327 = shl nuw i32 %1326, 16
  %1328 = zext i16 %.val13 to i32
  %1329 = or disjoint i32 %1327, %1328
  %.not11 = icmp eq i32 %1329, -1
  br i1 %.not11, label %.thread, label %1330

1330:                                             ; preds = %1325
  call void @tbm_add_page(ptr noundef %1, i32 noundef %1329) #8
  br label %1331

.thread:                                          ; preds = %.backedge.i, %994, %1325, %.loopexit
  %.1.ph67 = phi i1 [ %.1.ph.ph, %.loopexit ], [ %.1.ph.ph, %1325 ], [ false, %994 ], [ false, %.backedge.i ]
  call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, i1 noundef zeroext %.1.ph67) #8
  br label %1331

1331:                                             ; preds = %.thread, %1330
  %1332 = add i64 %.058, 1
  br label %991

scanGetItem.exit:                                 ; preds = %keyGetItem.exit.i, %2
  %.0 = phi i64 [ 0, %2 ], [ %.058, %keyGetItem.exit.i ]
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
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
  tail call void @UnlockReleaseBuffer(i32 noundef %9) #8
  store i32 0, ptr %1, align 8
  br label %.loopexit

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = tail call i32 @ReadBuffer(ptr noundef %37, i32 noundef %35) #8
  tail call void @LockBuffer(i32 noundef %38, i32 noundef 1) #8
  %39 = load i32, ptr %1, align 8
  tail call void @UnlockReleaseBuffer(i32 noundef %39) #8
  store i32 %38, ptr %1, align 8
  store i16 1, ptr %6, align 4
  br label %8

40:                                               ; preds = %BufferGetPage.exit
  %41 = zext i16 %29 to i64
  %42 = getelementptr i8, ptr %.0.i.i, i64 20
  %43 = getelementptr [4 x i8], ptr %42, i64 %41
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
  %59 = getelementptr [4 x i8], ptr %42, i64 %58
  %.val45 = load i32, ptr %59, align 4
  %60 = and i32 %.val45, 32767
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %61
  %63 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %3, ptr noundef %62) #8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @entryIndexByFrequencyCmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %7, i64 %13
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
  %14 = icmp eq i48 %.sroa.11.0.extract.shift, 65535
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
  %36 = tail call ptr @tbm_private_iterate(ptr noundef %35) #8
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
  %51 = tail call ptr @tbm_private_iterate(ptr noundef %50) #8
  store ptr %51, ptr %12, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.split111.us, label %54

.split111.us:                                     ; preds = %.critedge.us, %.critedge
  store i16 -1, ptr %17, align 2
  store i16 -1, ptr %18, align 2
  store i16 0, ptr %19, align 2
  %53 = load ptr, ptr %15, align 8
  tail call void @tbm_end_private_iterate(ptr noundef %53) #8
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
  %70 = zext nneg i32 %60 to i64
  %71 = getelementptr [2 x i8], ptr %58, i64 %70
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load i16, ptr %72, align 2
  %.not72 = icmp ugt i16 %73, %.sroa.11.0.extract.trunc
  br i1 %.not72, label %.preheader93, label %78

.preheader93:                                     ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %.promoted = load i16, ptr %13, align 4
  %75 = zext i16 %.promoted to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %75
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
  %83 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %82
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
  %88 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %.pre-phi
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
  %97 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #8
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
  %149 = getelementptr inbounds nuw [6 x i8], ptr %146, i64 %148
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
  %164 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #8
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

171:                                              ; preds = %.backedge174, %.outer
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
  tail call void @LockBuffer(i32 noundef %176, i32 noundef 1) #8
  br label %194

188:                                              ; preds = %178
  tail call void @ReleaseBuffer(i32 noundef %176) #8
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
  %191 = tail call ptr @ginFindLeafPage(ptr noundef nonnull %115, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %105, align 4
  tail call void @IncrBufferRefCount(i32 noundef %193) #8
  tail call void @freeGinBtreeStack(ptr noundef %191) #8
  br label %194

194:                                              ; preds = %190, %187
  %.055.i = phi i8 [ 1, %187 ], [ 0, %190 ]
  %195 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #8
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  %197 = xor i8 %.055.i, 1
  %198 = zext nneg i8 %197 to i32
  %199 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %340, i32 noundef %341, i32 noundef %198) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.entryLoadMoreItems) #8
  br label %200

200:                                              ; preds = %196, %194
  %201 = load i32, ptr %105, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %205 = xor i32 %201, -1
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %206
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
  tail call void @pfree(ptr noundef nonnull %216) #8
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
  tail call void @UnlockReleaseBuffer(i32 noundef %226) #8
  store i32 0, ptr %105, align 4
  store i8 1, ptr %118, align 2
  br label %entryLoadMoreItems.exit

228:                                              ; preds = %219
  %229 = load ptr, ptr %0, align 8
  %230 = tail call i32 @ginStepRight(i32 noundef %226, ptr noundef %229, i32 noundef 1) #8
  store i32 %230, ptr %105, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %234 = xor i32 %230, -1
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %235
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
  %266 = tail call ptr @GinDataLeafPageGetItems(ptr noundef nonnull %.1.i, ptr noundef nonnull %108, i48 %.sroa.0.0.insert.insert) #8
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
  %269 = getelementptr inbounds nuw [6 x i8], ptr %266, i64 %indvars.iv.i
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
  tail call void @UnlockReleaseBuffer(i32 noundef %288) #8
  store i32 0, ptr %105, align 4
  br label %entryLoadMoreItems.exit

290:                                              ; preds = %280
  tail call void @LockBuffer(i32 noundef %288, i32 noundef 0) #8
  br label %entryLoadMoreItems.exit

291:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.backedge.i.backedge, label %.lr.ph.i, !llvm.loop !37

entryLoadMoreItems.exit:                          ; preds = %177, %227, %289, %290
  %292 = load i8, ptr %118, align 2, !range !4, !noundef !5
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %.backedge174

.backedge174:                                     ; preds = %entryLoadMoreItems.exit, %295
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
  %299 = getelementptr inbounds nuw [6 x i8], ptr %296, i64 %298
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
  br i1 %.not90, label %307, label %.backedge174

307:                                              ; preds = %295
  %308 = load i8, ptr %119, align 1, !range !4, !noundef !5
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %.loopexit

310:                                              ; preds = %307
  %311 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #8
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
