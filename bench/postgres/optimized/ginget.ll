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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void @ginFreeScanKeys(ptr noundef %15) #9
  tail call void @ginNewScanKey(ptr noundef %0) #9
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9704
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %scanGetItem.exit, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
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
  br i1 %53, label %.lr.ph62.i, label %._crit_edge63.i

.lr.ph62.i:                                       ; preds = %44
  %invariant.gep.i.i = getelementptr i8, ptr %10, i64 -1
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 9664
  br label %59

59:                                               ; preds = %.backedge.i, %.lr.ph62.i
  %.2 = phi i64 [ 0, %.lr.ph62.i ], [ %.3, %.backedge.i ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11)
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 9672
  %62 = load i32, ptr %61, align 8
  %.not164.i.i = icmp eq i32 %62, 0
  br i1 %.not164.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 9664
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i
  %.0105149.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %72, %64 ]
  %65 = load ptr, ptr %63, align 8
  %66 = sext i32 %.0105149.i.i to i64
  %67 = getelementptr %struct.GinScanKeyData, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %67, align 8
  %71 = zext i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %71, i1 false)
  %72 = add nuw i32 %.0105149.i.i, 1
  %73 = load i32, ptr %61, align 8
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %64, label %._crit_edge.loopexit.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i:                         ; preds = %64
  %75 = zext i32 %73 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %59
  %.lcssa147.i.i = phi i64 [ 0, %59 ], [ %75, %._crit_edge.loopexit.i.i ]
  %76 = load ptr, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %.lcssa147.i.i, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 9664
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 7968
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 9536
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
  %.not165.i.i = icmp eq i32 %101, 0
  br i1 %.not165.i.i, label %._crit_edge156.i.thread.i, label %.lr.ph155.i.i

.lr.ph155.i.i:                                    ; preds = %BufferGetPage.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  br label %103

103:                                              ; preds = %._crit_edge153.i.i, %.lr.ph155.i.i
  %104 = phi i32 [ %101, %.lr.ph155.i.i ], [ %290, %._crit_edge153.i.i ]
  %.1106154.i.i = phi i32 [ 0, %.lr.ph155.i.i ], [ %291, %._crit_edge153.i.i ]
  %105 = load ptr, ptr %77, align 8
  %106 = sext i32 %.1106154.i.i to i64
  %107 = getelementptr %struct.GinScanKeyData, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 8
  %.not166.i.i = icmp eq i32 %108, 0
  br i1 %.not166.i.i, label %._crit_edge153.i.i, label %.lr.ph152.i.i

.lr.ph152.i.i:                                    ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 136
  br label %112

112:                                              ; preds = %286, %.lr.ph152.i.i
  %113 = phi i32 [ %108, %.lr.ph152.i.i ], [ %287, %286 ]
  %.0107150.i.i = phi i32 [ 0, %.lr.ph152.i.i ], [ %288, %286 ]
  %114 = load ptr, ptr %109, align 8
  %115 = sext i32 %.0107150.i.i to i64
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
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 28
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
  %172 = getelementptr inbounds nuw i8, ptr %117, i64 9
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
  %179 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %117, i64 16
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
  %222 = getelementptr inbounds nuw i8, ptr %117, i64 9
  %223 = load i8, ptr %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %273

225:                                              ; preds = %.thread133.i.i
  %226 = load i16, ptr %54, align 2
  %227 = load i8, ptr %123, align 8
  %.not.i115.i.i = icmp eq i8 %227, 0
  %228 = icmp ult i16 %.0102.i.i, %226
  %or.cond163.i.i = select i1 %.not.i115.i.i, i1 %228, i1 false
  br i1 %or.cond163.i.i, label %.lr.ph.i118.i.i, label %.sink.split.i.i

.lr.ph.i118.i.i:                                  ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %117, i64 16
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
  %288 = add nuw i32 %.0107150.i.i, 1
  %289 = icmp ult i32 %288, %287
  br i1 %289, label %112, label %._crit_edge153.loopexit.i.i, !llvm.loop !9

._crit_edge153.loopexit.i.i:                      ; preds = %286
  %.pre175.i.i = load i32, ptr %61, align 8
  br label %._crit_edge153.i.i

._crit_edge153.i.i:                               ; preds = %._crit_edge153.loopexit.i.i, %103
  %290 = phi i32 [ %.pre175.i.i, %._crit_edge153.loopexit.i.i ], [ %104, %103 ]
  %291 = add nuw i32 %.1106154.i.i, 1
  %292 = icmp ult i32 %291, %290
  br i1 %292, label %103, label %._crit_edge156.i.i, !llvm.loop !10

._crit_edge156.i.i:                               ; preds = %._crit_edge153.i.i
  %.pre176.i.i = load i16, ptr %54, align 2
  store i16 %.pre176.i.i, ptr %47, align 4
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %294 = load i16, ptr %293, align 4
  %295 = zext i16 %294 to i64
  %296 = getelementptr i8, ptr %.0.i.i.i.i, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 6
  %298 = load i16, ptr %297, align 2
  %299 = and i16 %298, 32
  %.not.i.i = icmp eq i16 %299, 0
  br i1 %.not.i.i, label %._crit_edge156.i.i._crit_edge, label %.preheader.i.i

._crit_edge156.i.i._crit_edge:                    ; preds = %._crit_edge156.i.i
  %.pr.i.i.pre = load i32, ptr %12, align 8
  br label %309

._crit_edge156.i.thread.i:                        ; preds = %BufferGetPage.exit.i.i
  store i16 %84, ptr %47, align 4
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %301 = load i16, ptr %300, align 4
  %302 = zext i16 %301 to i64
  %303 = getelementptr i8, ptr %.0.i.i.i.i, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 6
  %305 = load i16, ptr %304, align 2
  %306 = and i16 %305, 32
  %.not.i80.i = icmp eq i16 %306, 0
  br i1 %.not.i80.i, label %309, label %.loopexit.i

.preheader.i.i:                                   ; preds = %._crit_edge156.i.i
  %307 = icmp eq i32 %290, 0
  br i1 %307, label %.loopexit.i, label %.lr.ph158.i.i

.lr.ph158.i.i:                                    ; preds = %.preheader.i.i
  %308 = load ptr, ptr %52, align 8
  br label %371

309:                                              ; preds = %._crit_edge156.i.i._crit_edge, %._crit_edge156.i.thread.i
  %.pr.i.i = phi i32 [ %87, %._crit_edge156.i.thread.i ], [ %.pr.i.i.pre, %._crit_edge156.i.i._crit_edge ]
  %310 = phi i16 [ %84, %._crit_edge156.i.thread.i ], [ %.pre176.i.i, %._crit_edge156.i.i._crit_edge ]
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
  %.not48.not.not.i.not.i = icmp ugt i16 %312, %.0.i.i37.i
  br i1 %.not48.not.not.i.not.i, label %333, label %344

333:                                              ; preds = %BufferGetPage.exit.i34.i
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35.i, i64 16
  %335 = load i16, ptr %334, align 4
  %336 = zext i16 %335 to i64
  %337 = getelementptr i8, ptr %.0.i.i.i35.i, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %scanGetCandidate.exit.thread39.i, label %340

scanGetCandidate.exit.thread39.i:                 ; preds = %333
  call void @UnlockReleaseBuffer(i32 noundef %313) #9
  store i32 0, ptr %12, align 8
  br label %.loopexit43.i

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
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35.i, i64 24
  %346 = zext i16 %312 to i64
  %347 = add nsw i64 %346, -1
  %348 = getelementptr [0 x %struct.ItemIdData], ptr %345, i64 0, i64 %347
  %.val37.i.i = load i32, ptr %348, align 4
  %349 = and i32 %.val37.i.i, 32767
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr i8, ptr %.0.i.i.i35.i, i64 %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %55, ptr noundef nonnull align 2 dereferenceable(6) %351, i64 6, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35.i, i64 16
  %353 = load i16, ptr %352, align 4
  %354 = zext i16 %353 to i64
  %355 = getelementptr i8, ptr %.0.i.i.i35.i, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 6
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
  br i1 %368, label %81, label %.loopexit43.i

.loopexit43.i:                                    ; preds = %scanGetCandidate.exit.i, %scanGetCandidate.exit.thread39.i
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %369)
  %370 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1797, ptr noundef nonnull @__func__.collectMatchesForHeapRow) #9
  unreachable

371:                                              ; preds = %382, %.lr.ph158.i.i
  %.2157.i.i = phi i32 [ 0, %.lr.ph158.i.i ], [ %383, %382 ]
  %372 = sext i32 %.2157.i.i to i64
  %373 = getelementptr i8, ptr %308, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = and i8 %374, 1
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %371
  %378 = load ptr, ptr %77, align 8
  %379 = getelementptr %struct.GinScanKeyData, ptr %378, i64 %372, i32 20
  %380 = load i8, ptr %379, align 2
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %collectMatchesForHeapRow.exit.i

382:                                              ; preds = %377, %371
  %383 = add nuw i32 %.2157.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %383, %290
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %371, !llvm.loop !12

collectMatchesForHeapRow.exit.i:                  ; preds = %377
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11)
  br label %.backedge.i

.loopexit.i:                                      ; preds = %._crit_edge156.i.thread.i, %382, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11)
  %384 = load ptr, ptr %16, align 8
  %385 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %384, ptr @CurrentMemoryContext, align 8
  %386 = load i32, ptr %48, align 8
  %.not58.not.i = icmp eq i32 %386, 0
  br i1 %.not58.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %393
  %.060.i = phi i1 [ %399, %393 ], [ false, %.loopexit.i ]
  %.03259.i = phi i32 [ %400, %393 ], [ 0, %.loopexit.i ]
  %387 = load ptr, ptr %58, align 8
  %388 = sext i32 %.03259.i to i64
  %389 = getelementptr %struct.GinScanKeyData, ptr %387, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 56
  %391 = load ptr, ptr %390, align 8
  %392 = call zeroext i1 %391(ptr noundef %389) #9
  br i1 %392, label %393, label %402

393:                                              ; preds = %.lr.ph.i
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 147
  %395 = load i8, ptr %394, align 1
  %396 = and i8 %395, 1
  %397 = zext i1 %.060.i to i8
  %398 = or i8 %396, %397
  %399 = icmp ne i8 %398, 0
  %400 = add nuw i32 %.03259.i, 1
  %401 = load i32, ptr %48, align 8
  %.not.i = icmp ult i32 %400, %401
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

402:                                              ; preds = %.lr.ph.i
  store ptr %385, ptr @CurrentMemoryContext, align 8
  %403 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %403) #9
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %393, %.loopexit.i
  %.0.lcssa.i = phi i1 [ false, %.loopexit.i ], [ %399, %393 ]
  store ptr %385, ptr @CurrentMemoryContext, align 8
  %404 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %404) #9
  call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %55, i32 noundef 1, i1 noundef zeroext %.0.lcssa.i) #9
  %405 = add i64 %.2, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge.i, %402, %collectMatchesForHeapRow.exit.i
  %.3 = phi i64 [ %405, %._crit_edge.i ], [ %.2, %402 ], [ %.2, %collectMatchesForHeapRow.exit.i ]
  %406 = call fastcc zeroext i1 @scanGetCandidate(ptr noundef nonnull readonly %0, ptr noundef %12)
  br i1 %406, label %59, label %._crit_edge63.i, !llvm.loop !14

._crit_edge63.i:                                  ; preds = %.backedge.i, %44
  %.157 = phi i64 [ 0, %44 ], [ %.3, %.backedge.i ]
  %407 = load ptr, ptr %52, align 8
  call void @pfree(ptr noundef %407) #9
  br label %scanPendingInsert.exit

scanPendingInsert.exit:                           ; preds = %43, %._crit_edge63.i
  %.4 = phi i64 [ 0, %43 ], [ %.157, %._crit_edge63.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %408 = load ptr, ptr %14, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 9688
  %411 = load i32, ptr %410, align 8
  %.not70.i = icmp eq i32 %411, 0
  br i1 %.not70.i, label %.loopexit.i22, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %scanPendingInsert.exit
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 9680
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %416

416:                                              ; preds = %startScanEntry.exit.i, %.lr.ph.i17
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i, %startScanEntry.exit.i ]
  %417 = load ptr, ptr %412, align 8
  %418 = getelementptr ptr, ptr %417, i64 %indvars.iv.i
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
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

437:                                              ; preds = %761, %416
  store i16 0, ptr %422, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %421, i8 0, i64 10, i1 false)
  %438 = load ptr, ptr %423, align 8
  %.not.i.i18 = icmp eq ptr %438, null
  br i1 %.not.i.i18, label %440, label %439

439:                                              ; preds = %437
  call void @pfree(ptr noundef nonnull %438) #9
  br label %440

440:                                              ; preds = %439, %437
  store ptr null, ptr %425, align 8
  store i8 0, ptr %427, align 1
  store i32 0, ptr %428, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %426, i8 0, i64 20, i1 false)
  %441 = load i16, ptr %429, align 8
  %442 = load i64, ptr %419, align 8
  %443 = load i8, ptr %430, align 8
  call void @ginPrepareEntryScan(ptr noundef nonnull %7, i16 noundef zeroext %441, i64 noundef %442, i8 noundef signext %443, ptr noundef nonnull %409) #9
  %444 = call ptr @ginFindLeafPage(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %440
  %449 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %450 = xor i32 %446, -1
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  br label %BufferGetPage.exit.i.i19

454:                                              ; preds = %440
  %455 = load ptr, ptr @BufferBlocks, align 8
  %456 = add nsw i32 %446, -1
  %457 = sext i32 %456 to i64
  %458 = shl nsw i64 %457, 13
  %459 = getelementptr i8, ptr %455, i64 %458
  br label %BufferGetPage.exit.i.i19

BufferGetPage.exit.i.i19:                         ; preds = %454, %448
  %.0.i.i.i.i20 = phi ptr [ %453, %448 ], [ %459, %454 ]
  store i8 1, ptr %431, align 2
  %460 = load i8, ptr %432, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %465, label %462

462:                                              ; preds = %BufferGetPage.exit.i.i19
  %463 = load i8, ptr %430, align 8
  %464 = icmp eq i8 %463, -1
  br i1 %464, label %465, label %769

465:                                              ; preds = %462, %BufferGetPage.exit.i.i19
  %466 = load ptr, ptr %413, align 8
  %467 = call zeroext i1 %466(ptr noundef nonnull %7, ptr noundef nonnull %444) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %468 = load i32, ptr @work_mem, align 4
  %469 = sext i32 %468 to i64
  %470 = shl nsw i64 %469, 10
  %471 = call ptr @tbm_create(i64 noundef %470, ptr noundef null) #9
  store ptr %471, ptr %425, align 8
  %472 = load i8, ptr %432, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %476

474:                                              ; preds = %465
  %475 = load i8, ptr %430, align 8
  %.not.i.i.i33 = icmp eq i8 %475, 0
  br i1 %.not.i.i.i33, label %476, label %.loopexit94.i.i

476:                                              ; preds = %474, %465
  %477 = load i16, ptr %429, align 8
  %478 = load ptr, ptr %414, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = zext i16 %477 to i64
  %483 = add nsw i64 %482, -1
  %484 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %481, i64 0, i64 %483
  %485 = load ptr, ptr %415, align 8
  %486 = load i32, ptr %445, align 4
  %487 = call i32 @BufferGetBlockNumber(i32 noundef %486) #9
  call void @PredicateLockPage(ptr noundef %485, i32 noundef %487, ptr noundef %420) #9
  %488 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 86
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 72
  br label %491

491:                                              ; preds = %.backedge.i.i.i, %476
  %492 = load i32, ptr %445, align 4
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %500

494:                                              ; preds = %491
  %495 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %496 = xor i32 %492, -1
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8
  br label %BufferGetPage.exit.i.i.i.i

500:                                              ; preds = %491
  %501 = load ptr, ptr @BufferBlocks, align 8
  %502 = add nsw i32 %492, -1
  %503 = sext i32 %502 to i64
  %504 = shl nsw i64 %503, 13
  %505 = getelementptr i8, ptr %501, i64 %504
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
  %518 = getelementptr i8, ptr %.0.i.i.i.i.i.i, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, -1
  br i1 %520, label %.loopexit.i.i, label %521

521:                                              ; preds = %514
  %522 = load ptr, ptr %415, align 8
  %523 = call i32 @ginStepRight(i32 noundef %492, ptr noundef %522, i32 noundef 1) #9
  store i32 %523, ptr %445, align 4
  %524 = call i32 @BufferGetBlockNumber(i32 noundef %523) #9
  store i32 %524, ptr %444, align 8
  store i16 1, ptr %488, align 8
  %525 = load ptr, ptr %415, align 8
  call void @PredicateLockPage(ptr noundef %525, i32 noundef %524, ptr noundef %420) #9
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
  %533 = getelementptr ptr, ptr %530, i64 %532
  %534 = load ptr, ptr %533, align 8
  br label %BufferGetPage.exit.i.i.i

535:                                              ; preds = %526
  %536 = load ptr, ptr @BufferBlocks, align 8
  %537 = add nsw i32 %527, -1
  %538 = sext i32 %537 to i64
  %539 = shl nsw i64 %538, 13
  %540 = getelementptr i8, ptr %536, i64 %539
  br label %BufferGetPage.exit.i.i.i

BufferGetPage.exit.i.i.i:                         ; preds = %535, %529
  %.0.i.i91.i.i.i = phi ptr [ %534, %529 ], [ %540, %535 ]
  %541 = load i16, ptr %488, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i91.i.i.i, i64 24
  %543 = zext i16 %541 to i64
  %544 = add nsw i64 %543, -1
  %545 = getelementptr [0 x %struct.ItemIdData], ptr %542, i64 0, i64 %544
  %.val86.i.i.i = load i32, ptr %545, align 4
  %546 = and i32 %.val86.i.i.i, 32767
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr i8, ptr %.0.i.i91.i.i.i, i64 %547
  %549 = load ptr, ptr %414, align 8
  %550 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %549, ptr noundef %548) #9
  %.not83.i.i.i = icmp eq i16 %550, %477
  br i1 %.not83.i.i.i, label %551, label %.loopexit.i.i

551:                                              ; preds = %BufferGetPage.exit.i.i.i
  %552 = load ptr, ptr %414, align 8
  %553 = call i64 @gintuple_get_key(ptr noundef %552, ptr noundef %548, ptr noundef nonnull %4) #9
  %554 = load i8, ptr %432, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %575

556:                                              ; preds = %551
  %557 = load i8, ptr %4, align 1
  %.not84.i.i.i = icmp eq i8 %557, 0
  br i1 %.not84.i.i.i, label %558, label %.loopexit.i.i

558:                                              ; preds = %556
  %559 = load ptr, ptr %414, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 7960
  %561 = getelementptr [32 x %struct.FmgrInfo], ptr %560, i64 0, i64 %483
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 9528
  %563 = getelementptr [32 x i32], ptr %562, i64 0, i64 %483
  %564 = load i32, ptr %563, align 4
  %565 = load i64, ptr %419, align 8
  %566 = load i16, ptr %434, align 8
  %567 = zext i16 %566 to i64
  %568 = load ptr, ptr %435, align 8
  %569 = ptrtoint ptr %568 to i64
  %570 = call i64 @FunctionCall4Coll(ptr noundef %561, i32 noundef %564, i64 noundef %565, i64 noundef %553, i64 noundef %567, i64 noundef %569) #9
  %571 = trunc i64 %570 to i32
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %.loopexit.i.i, label %573

573:                                              ; preds = %558
  %574 = icmp slt i32 %571, 0
  br i1 %574, label %.backedge.i.i.i, label %580

.backedge.sink.split.i.i.i:                       ; preds = %745, %743
  %.sink.i.i.i = phi ptr [ %748, %745 ], [ %744, %743 ]
  call void @pfree(ptr noundef %.sink.i.i.i) #9
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %740, %737, %.backedge.sink.split.i.i.i, %573
  %storemerge.in.i.i.i = load i16, ptr %488, align 8
  %storemerge.i.i.i = add i16 %storemerge.in.i.i.i, 1
  store i16 %storemerge.i.i.i, ptr %488, align 8
  br label %491

575:                                              ; preds = %551
  %576 = load i32, ptr %433, align 4
  %577 = icmp eq i32 %576, 2
  %578 = load i8, ptr %4, align 1
  %579 = icmp eq i8 %578, 3
  %or.cond.i.i.i30 = select i1 %577, i1 %579, i1 false
  br i1 %or.cond.i.i.i30, label %.loopexit.i.i, label %580

580:                                              ; preds = %575, %573
  %581 = getelementptr i8, ptr %548, i64 4
  %.val88.i.i.i = load i16, ptr %581, align 2
  %582 = icmp eq i16 %.val88.i.i.i, -1
  br i1 %582, label %583, label %745

583:                                              ; preds = %580
  %.val89.i.i.i = load i16, ptr %548, align 2
  %584 = getelementptr i8, ptr %548, i64 2
  %.val90.i.i.i = load i16, ptr %584, align 2
  %585 = zext i16 %.val89.i.i.i to i32
  %586 = shl nuw i32 %585, 16
  %587 = zext i16 %.val90.i.i.i to i32
  %588 = or disjoint i32 %586, %587
  %589 = load i8, ptr %4, align 1
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %591, label %597

591:                                              ; preds = %583
  %592 = load i8, ptr %489, align 2
  %593 = trunc i8 %592 to i1
  %594 = load i16, ptr %490, align 4
  %595 = sext i16 %594 to i32
  %596 = call i64 @datumCopy(i64 noundef %553, i1 noundef zeroext %593, i32 noundef %595) #9
  br label %597

597:                                              ; preds = %591, %583
  %.080.i.i.i = phi i64 [ %596, %591 ], [ %553, %583 ]
  %598 = load i32, ptr %445, align 4
  call void @LockBuffer(i32 noundef %598, i32 noundef 0) #9
  %599 = load ptr, ptr %415, align 8
  call void @PredicateLockPage(ptr noundef %599, i32 noundef %588, ptr noundef %420) #9
  %600 = load ptr, ptr %415, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %601 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %3, ptr noundef %600, i32 noundef %588) #9
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %603 = load i32, ptr %602, align 4
  call void @IncrBufferRefCount(i32 noundef %603) #9
  call void @freeGinBtreeStack(ptr noundef %601) #9
  br label %604

604:                                              ; preds = %635, %597
  %.0.i92.i.i.i = phi i32 [ %603, %597 ], [ %636, %635 ]
  %605 = icmp slt i32 %.0.i92.i.i.i, 0
  br i1 %605, label %606, label %612

606:                                              ; preds = %604
  %607 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %608 = xor i32 %.0.i92.i.i.i, -1
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr ptr, ptr %607, i64 %609
  %611 = load ptr, ptr %610, align 8
  br label %BufferGetPage.exit.i93.i.i.i

612:                                              ; preds = %604
  %613 = load ptr, ptr @BufferBlocks, align 8
  %614 = add nsw i32 %.0.i92.i.i.i, -1
  %615 = sext i32 %614 to i64
  %616 = shl nsw i64 %615, 13
  %617 = getelementptr i8, ptr %613, i64 %616
  br label %BufferGetPage.exit.i93.i.i.i

BufferGetPage.exit.i93.i.i.i:                     ; preds = %612, %606
  %.0.i.i.i94.i.i.i = phi ptr [ %611, %606 ], [ %617, %612 ]
  %618 = getelementptr inbounds nuw i8, ptr %.0.i.i.i94.i.i.i, i64 16
  %619 = load i16, ptr %618, align 4
  %620 = zext i16 %619 to i64
  %621 = getelementptr i8, ptr %.0.i.i.i94.i.i.i, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 6
  %623 = load i16, ptr %622, align 2
  %624 = and i16 %623, 4
  %625 = icmp eq i16 %624, 0
  br i1 %625, label %626, label %631

626:                                              ; preds = %BufferGetPage.exit.i93.i.i.i
  %627 = load ptr, ptr %425, align 8
  %628 = call i32 @GinDataLeafPageGetItemsToTbm(ptr noundef nonnull %.0.i.i.i94.i.i.i, ptr noundef %627) #9
  %629 = load i32, ptr %428, align 8
  %630 = add i32 %629, %628
  store i32 %630, ptr %428, align 8
  %.pre.i.i.i.i = load i16, ptr %618, align 4
  %.pre14.i.i.i.i = zext i16 %.pre.i.i.i.i to i64
  br label %631

631:                                              ; preds = %626, %BufferGetPage.exit.i93.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre14.i.i.i.i, %626 ], [ %620, %BufferGetPage.exit.i93.i.i.i ]
  %632 = getelementptr i8, ptr %.0.i.i.i94.i.i.i, i64 %.pre-phi.i.i.i.i
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %633, -1
  br i1 %634, label %scanPostingTree.exit.i.i.i, label %635

635:                                              ; preds = %631
  %636 = call i32 @ginStepRight(i32 noundef %.0.i92.i.i.i, ptr noundef %600, i32 noundef 1) #9
  br label %604

scanPostingTree.exit.i.i.i:                       ; preds = %631
  call void @UnlockReleaseBuffer(i32 noundef %.0.i92.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %637 = load i32, ptr %445, align 4
  call void @LockBuffer(i32 noundef %637, i32 noundef 1) #9
  %638 = load i32, ptr %445, align 4
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %646

640:                                              ; preds = %scanPostingTree.exit.i.i.i
  %641 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %642 = xor i32 %638, -1
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr ptr, ptr %641, i64 %643
  %645 = load ptr, ptr %644, align 8
  br label %BufferGetPage.exit96.i.i.i

646:                                              ; preds = %scanPostingTree.exit.i.i.i
  %647 = load ptr, ptr @BufferBlocks, align 8
  %648 = add nsw i32 %638, -1
  %649 = sext i32 %648 to i64
  %650 = shl nsw i64 %649, 13
  %651 = getelementptr i8, ptr %647, i64 %650
  br label %BufferGetPage.exit96.i.i.i

BufferGetPage.exit96.i.i.i:                       ; preds = %646, %640
  %.0.i.i95.i.i.i = phi ptr [ %645, %640 ], [ %651, %646 ]
  %652 = getelementptr inbounds nuw i8, ptr %.0.i.i95.i.i.i, i64 16
  %653 = load i16, ptr %652, align 4
  %654 = zext i16 %653 to i64
  %655 = getelementptr i8, ptr %.0.i.i95.i.i.i, i64 %654
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 6
  %657 = load i16, ptr %656, align 2
  %658 = and i16 %657, 2
  %.not85.i.i.i = icmp eq i16 %658, 0
  br i1 %.not85.i.i.i, label %754, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %BufferGetPage.exit96.i.i.i, %734
  %659 = phi i32 [ %.pre107.i.i.i, %734 ], [ %638, %BufferGetPage.exit96.i.i.i ]
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %667

661:                                              ; preds = %.preheader.i.i.i
  %662 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %663 = xor i32 %659, -1
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8
  br label %BufferGetPage.exit.i97.i.i.i

667:                                              ; preds = %.preheader.i.i.i
  %668 = load ptr, ptr @BufferBlocks, align 8
  %669 = add nsw i32 %659, -1
  %670 = sext i32 %669 to i64
  %671 = shl nsw i64 %670, 13
  %672 = getelementptr i8, ptr %668, i64 %671
  br label %BufferGetPage.exit.i97.i.i.i

BufferGetPage.exit.i97.i.i.i:                     ; preds = %667, %661
  %.0.i.i.i98.i.i.i = phi ptr [ %666, %661 ], [ %672, %667 ]
  %673 = load i16, ptr %488, align 8
  %674 = getelementptr i8, ptr %.0.i.i.i98.i.i.i, i64 12
  %.val.i99.i.i.i = load i16, ptr %674, align 4
  %675 = icmp ult i16 %.val.i99.i.i.i, 25
  %676 = zext i16 %.val.i99.i.i.i to i32
  %677 = add nuw nsw i32 %676, 262120
  %678 = lshr i32 %677, 2
  %679 = trunc i32 %678 to i16
  %.0.i.i100.i.i.i = select i1 %675, i16 0, i16 %679
  %680 = icmp ugt i16 %673, %.0.i.i100.i.i.i
  br i1 %680, label %681, label %700

681:                                              ; preds = %BufferGetPage.exit.i97.i.i.i
  %682 = getelementptr inbounds nuw i8, ptr %.0.i.i.i98.i.i.i, i64 16
  %683 = load i16, ptr %682, align 4
  %684 = zext i16 %683 to i64
  %685 = getelementptr i8, ptr %.0.i.i.i98.i.i.i, i64 %684
  %686 = load i32, ptr %685, align 4
  %687 = icmp eq i32 %686, -1
  br i1 %687, label %moveRightIfItNeeded.exit102.i.i.i, label %688

688:                                              ; preds = %681
  %689 = load ptr, ptr %415, align 8
  %690 = call i32 @ginStepRight(i32 noundef %659, ptr noundef %689, i32 noundef 1) #9
  store i32 %690, ptr %445, align 4
  %691 = call i32 @BufferGetBlockNumber(i32 noundef %690) #9
  store i32 %691, ptr %444, align 8
  store i16 1, ptr %488, align 8
  %692 = load ptr, ptr %415, align 8
  call void @PredicateLockPage(ptr noundef %692, i32 noundef %691, ptr noundef %420) #9
  %.pre108.i.i.i = load i32, ptr %445, align 4
  br label %700

moveRightIfItNeeded.exit102.i.i.i:                ; preds = %681
  %693 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %693)
  %694 = call i32 @errcode(i32 noundef 2600) #9
  %695 = load ptr, ptr %415, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 56
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %699 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %698) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.collectMatchBitmap) #9
  unreachable

700:                                              ; preds = %688, %BufferGetPage.exit.i97.i.i.i
  %701 = phi i32 [ %.pre108.i.i.i, %688 ], [ %659, %BufferGetPage.exit.i97.i.i.i ]
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %703, label %709

703:                                              ; preds = %700
  %704 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %705 = xor i32 %701, -1
  %706 = zext nneg i32 %705 to i64
  %707 = getelementptr ptr, ptr %704, i64 %706
  %708 = load ptr, ptr %707, align 8
  br label %BufferGetPage.exit104.i.i.i

709:                                              ; preds = %700
  %710 = load ptr, ptr @BufferBlocks, align 8
  %711 = add nsw i32 %701, -1
  %712 = sext i32 %711 to i64
  %713 = shl nsw i64 %712, 13
  %714 = getelementptr i8, ptr %710, i64 %713
  br label %BufferGetPage.exit104.i.i.i

BufferGetPage.exit104.i.i.i:                      ; preds = %709, %703
  %.0.i.i103.i.i.i = phi ptr [ %708, %703 ], [ %714, %709 ]
  %715 = load i16, ptr %488, align 8
  %716 = getelementptr inbounds nuw i8, ptr %.0.i.i103.i.i.i, i64 24
  %717 = zext i16 %715 to i64
  %718 = add nsw i64 %717, -1
  %719 = getelementptr [0 x %struct.ItemIdData], ptr %716, i64 0, i64 %718
  %.val.i.i.i31 = load i32, ptr %719, align 4
  %720 = and i32 %.val.i.i.i31, 32767
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr i8, ptr %.0.i.i103.i.i.i, i64 %721
  %723 = load ptr, ptr %414, align 8
  %724 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %723, ptr noundef %722) #9
  %725 = icmp eq i16 %724, %477
  br i1 %725, label %726, label %734

726:                                              ; preds = %BufferGetPage.exit104.i.i.i
  %727 = load ptr, ptr %414, align 8
  %728 = call i64 @gintuple_get_key(ptr noundef %727, ptr noundef %722, ptr noundef nonnull %5) #9
  %729 = load ptr, ptr %414, align 8
  %730 = load i8, ptr %5, align 1
  %731 = load i8, ptr %4, align 1
  %732 = call i32 @ginCompareEntries(ptr noundef %729, i16 noundef zeroext %477, i64 noundef %728, i8 noundef signext %730, i64 noundef %.080.i.i.i, i8 noundef signext %731) #9
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %737, label %734

734:                                              ; preds = %726, %BufferGetPage.exit104.i.i.i
  %735 = load i16, ptr %488, align 8
  %736 = add i16 %735, 1
  store i16 %736, ptr %488, align 8
  %.pre107.i.i.i = load i32, ptr %445, align 4
  br label %.preheader.i.i.i

737:                                              ; preds = %726
  %738 = load i8, ptr %4, align 1
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %740, label %.backedge.i.i.i

740:                                              ; preds = %737
  %741 = load i8, ptr %489, align 2
  %742 = trunc i8 %741 to i1
  br i1 %742, label %.backedge.i.i.i, label %743

743:                                              ; preds = %740
  %744 = inttoptr i64 %.080.i.i.i to ptr
  br label %.backedge.sink.split.i.i.i

745:                                              ; preds = %580
  %746 = load ptr, ptr %414, align 8
  %747 = load i16, ptr %429, align 8
  %748 = call ptr @ginReadTuple(ptr noundef %746, i16 noundef zeroext %747, ptr noundef %548, ptr noundef nonnull %6) #9
  %749 = load ptr, ptr %425, align 8
  %750 = load i32, ptr %6, align 4
  call void @tbm_add_tuples(ptr noundef %749, ptr noundef %748, i32 noundef %750, i1 noundef zeroext false) #9
  %.val87.i.i.i = load i16, ptr %581, align 2
  %751 = zext i16 %.val87.i.i.i to i32
  %752 = load i32, ptr %428, align 8
  %753 = add i32 %752, %751
  store i32 %753, ptr %428, align 8
  br label %.backedge.sink.split.i.i.i

754:                                              ; preds = %BufferGetPage.exit96.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %755 = load ptr, ptr %425, align 8
  %.not85.i.i = icmp eq ptr %755, null
  br i1 %.not85.i.i, label %761, label %756

756:                                              ; preds = %754
  %757 = load ptr, ptr %436, align 8
  %.not86.i.i = icmp eq ptr %757, null
  br i1 %.not86.i.i, label %759, label %758

758:                                              ; preds = %756
  call void @tbm_end_iterate(ptr noundef nonnull %757) #9
  %.pre.i.i32 = load ptr, ptr %425, align 8
  br label %759

759:                                              ; preds = %758, %756
  %760 = phi ptr [ %.pre.i.i32, %758 ], [ %755, %756 ]
  store ptr null, ptr %436, align 8
  call void @tbm_free(ptr noundef %760) #9
  store ptr null, ptr %425, align 8
  %.pre145.i.i = load i32, ptr %445, align 4
  br label %761

761:                                              ; preds = %759, %754
  %762 = phi i32 [ %.pre145.i.i, %759 ], [ %638, %754 ]
  call void @LockBuffer(i32 noundef %762, i32 noundef 0) #9
  call void @freeGinBtreeStack(ptr noundef nonnull %444) #9
  br label %437

.loopexit.i.i:                                    ; preds = %575, %558, %556, %BufferGetPage.exit.i.i.i, %514
  %.pre146.i.i = load ptr, ptr %425, align 8
  br label %.loopexit94.i.i

.loopexit94.i.i:                                  ; preds = %474, %.loopexit.i.i
  %763 = phi ptr [ %.pre146.i.i, %.loopexit.i.i ], [ %471, %474 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not84.i.i = icmp eq ptr %763, null
  br i1 %.not84.i.i, label %.critedge.i.i, label %764

764:                                              ; preds = %.loopexit94.i.i
  %765 = call zeroext i1 @tbm_is_empty(ptr noundef nonnull %763) #9
  br i1 %765, label %.critedge.i.i, label %766

766:                                              ; preds = %764
  %767 = load ptr, ptr %425, align 8
  %768 = call ptr @tbm_begin_iterate(ptr noundef %767) #9
  store ptr %768, ptr %436, align 8
  store i8 0, ptr %431, align 2
  br label %.critedge.i.i

769:                                              ; preds = %462
  %770 = load ptr, ptr %413, align 8
  %771 = call zeroext i1 %770(ptr noundef nonnull %7, ptr noundef nonnull %444) #9
  br i1 %771, label %772, label %825

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %774 = load i16, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 24
  %776 = zext i16 %774 to i64
  %777 = add nsw i64 %776, -1
  %778 = getelementptr [0 x %struct.ItemIdData], ptr %775, i64 0, i64 %777
  %.val.i.i29 = load i32, ptr %778, align 4
  %779 = and i32 %.val.i.i29, 32767
  %780 = zext nneg i32 %779 to i64
  %781 = getelementptr i8, ptr %.0.i.i.i.i20, i64 %780
  %782 = getelementptr i8, ptr %781, i64 4
  %.val88.i.i = load i16, ptr %782, align 2
  %783 = icmp eq i16 %.val88.i.i, -1
  br i1 %783, label %784, label %817

784:                                              ; preds = %772
  %.val89.i.i = load i16, ptr %781, align 2
  %785 = getelementptr i8, ptr %781, i64 2
  %.val90.i.i = load i16, ptr %785, align 2
  %786 = zext i16 %.val89.i.i to i32
  %787 = shl nuw i32 %786, 16
  %788 = zext i16 %.val90.i.i to i32
  %789 = or disjoint i32 %787, %788
  %790 = load ptr, ptr %409, align 8
  call void @PredicateLockPage(ptr noundef %790, i32 noundef %789, ptr noundef %420) #9
  %791 = load i32, ptr %445, align 4
  call void @LockBuffer(i32 noundef %791, i32 noundef 0) #9
  %792 = getelementptr inbounds nuw i8, ptr %419, i64 96
  %793 = load ptr, ptr %409, align 8
  %794 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %792, ptr noundef %793, i32 noundef %789) #9
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %796 = load i32, ptr %795, align 4
  store i32 %796, ptr %421, align 4
  call void @IncrBufferRefCount(i32 noundef %796) #9
  %797 = load i32, ptr %421, align 4
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %799, label %805

799:                                              ; preds = %784
  %800 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %801 = xor i32 %797, -1
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr ptr, ptr %800, i64 %802
  %804 = load ptr, ptr %803, align 8
  br label %BufferGetPage.exit92.i.i

805:                                              ; preds = %784
  %806 = load ptr, ptr @BufferBlocks, align 8
  %807 = add nsw i32 %797, -1
  %808 = sext i32 %807 to i64
  %809 = shl nsw i64 %808, 13
  %810 = getelementptr i8, ptr %806, i64 %809
  br label %BufferGetPage.exit92.i.i

BufferGetPage.exit92.i.i:                         ; preds = %805, %799
  %.0.i.i91.i.i = phi ptr [ %804, %799 ], [ %810, %805 ]
  %811 = call ptr @GinDataLeafPageGetItems(ptr noundef %.0.i.i91.i.i, ptr noundef nonnull %424, i48 0) #9
  store ptr %811, ptr %423, align 8
  %812 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %813 = load i32, ptr %812, align 8
  %814 = load i32, ptr %424, align 8
  %815 = mul i32 %814, %813
  store i32 %815, ptr %428, align 8
  %816 = load i32, ptr %421, align 4
  call void @LockBuffer(i32 noundef %816, i32 noundef 0) #9
  call void @freeGinBtreeStack(ptr noundef nonnull %794) #9
  store i8 0, ptr %431, align 2
  br label %startScanEntry.exit.i

817:                                              ; preds = %772
  %818 = load ptr, ptr %409, align 8
  %819 = load i32, ptr %445, align 4
  %820 = call i32 @BufferGetBlockNumber(i32 noundef %819) #9
  call void @PredicateLockPage(ptr noundef %818, i32 noundef %820, ptr noundef %420) #9
  %.val87.i.i = load i16, ptr %782, align 2
  %.not83.i.i = icmp eq i16 %.val87.i.i, 0
  br i1 %.not83.i.i, label %.critedge.i.i, label %821

821:                                              ; preds = %817
  %822 = load i16, ptr %429, align 8
  %823 = call ptr @ginReadTuple(ptr noundef nonnull %409, i16 noundef zeroext %822, ptr noundef %781, ptr noundef nonnull %424) #9
  store ptr %823, ptr %423, align 8
  %824 = load i32, ptr %424, align 8
  store i32 %824, ptr %428, align 8
  store i8 0, ptr %431, align 2
  br label %.critedge.i.i

825:                                              ; preds = %769
  %826 = load ptr, ptr %409, align 8
  %827 = load i32, ptr %445, align 4
  %828 = call i32 @BufferGetBlockNumber(i32 noundef %827) #9
  call void @PredicateLockPage(ptr noundef %826, i32 noundef %828, ptr noundef %420) #9
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %825, %821, %817, %766, %764, %.loopexit94.i.i
  %829 = load i32, ptr %445, align 4
  call void @LockBuffer(i32 noundef %829, i32 noundef 0) #9
  br label %startScanEntry.exit.i

startScanEntry.exit.i:                            ; preds = %.critedge.i.i, %BufferGetPage.exit92.i.i
  call void @freeGinBtreeStack(ptr noundef nonnull %444) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %830 = load i32, ptr %410, align 8
  %831 = zext i32 %830 to i64
  %832 = icmp samesign ult i64 %indvars.iv.next.i, %831
  br i1 %832, label %416, label %._crit_edge.i21, !llvm.loop !15

._crit_edge.i21:                                  ; preds = %startScanEntry.exit.i
  %833 = load i32, ptr @GinFuzzySearchLimit, align 4
  %834 = icmp slt i32 %833, 1
  %.not3361.not.i = icmp eq i32 %830, 0
  %or.cond = or i1 %.not3361.not.i, %834
  br i1 %or.cond, label %.loopexit.i22, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %._crit_edge.i21
  %835 = load ptr, ptr %412, align 8
  %836 = mul i32 %833, %830
  br label %838

837:                                              ; preds = %838
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next95.i, %831
  br i1 %exitcond.not.i, label %.critedge.i, label %838, !llvm.loop !16

838:                                              ; preds = %837, %.lr.ph63.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next95.i, %837 ]
  %839 = getelementptr ptr, ptr %835, i64 %indvars.iv94.i
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 88
  %842 = load i32, ptr %841, align 8
  %.not.i28 = icmp ugt i32 %842, %836
  br i1 %.not.i28, label %837, label %.loopexit.i22

.critedge.i:                                      ; preds = %837, %.critedge.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.critedge.i ], [ 0, %837 ]
  %843 = phi i32 [ %854, %.critedge.i ], [ %830, %837 ]
  %844 = load ptr, ptr %412, align 8
  %845 = getelementptr ptr, ptr %844, i64 %indvars.iv97.i
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 88
  %848 = load i32, ptr %847, align 8
  %849 = udiv i32 %848, %843
  store i32 %849, ptr %847, align 8
  %850 = load ptr, ptr %412, align 8
  %851 = getelementptr ptr, ptr %850, i64 %indvars.iv97.i
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 87
  store i8 1, ptr %853, align 1
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %854 = load i32, ptr %410, align 8
  %855 = zext i32 %854 to i64
  %856 = icmp samesign ult i64 %indvars.iv.next98.i, %855
  br i1 %856, label %.critedge.i, label %.loopexit.i22, !llvm.loop !17

.loopexit.i22:                                    ; preds = %838, %.critedge.i, %._crit_edge.i21, %scanPendingInsert.exit
  %857 = getelementptr inbounds nuw i8, ptr %408, i64 9672
  %858 = load i32, ptr %857, align 8
  %.not72.i = icmp eq i32 %858, 0
  br i1 %.not72.i, label %startScan.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.loopexit.i22
  %859 = getelementptr inbounds nuw i8, ptr %408, i64 9664
  %860 = getelementptr inbounds nuw i8, ptr %408, i64 9696
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %861

861:                                              ; preds = %startScanKey.exit.i, %.lr.ph68.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next101.i, %startScanKey.exit.i ]
  %862 = load ptr, ptr %859, align 8
  %863 = getelementptr %struct.GinScanKeyData, ptr %862, i64 %indvars.iv100.i
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 140
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %864, i8 0, i64 9, i1 false)
  %866 = load i8, ptr %865, align 2
  %867 = trunc i8 %866 to i1
  br i1 %867, label %868, label %889

868:                                              ; preds = %861
  %869 = load ptr, ptr %860, align 8
  store ptr %869, ptr @CurrentMemoryContext, align 8
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 24
  store i32 0, ptr %870, align 8
  %871 = load i32, ptr %863, align 8
  %872 = getelementptr inbounds nuw i8, ptr %863, i64 40
  store i32 %871, ptr %872, align 8
  %873 = sext i32 %871 to i64
  %874 = shl nsw i64 %873, 3
  %875 = call ptr @palloc(i64 noundef %874) #9
  %876 = getelementptr inbounds nuw i8, ptr %863, i64 32
  store ptr %875, ptr %876, align 8
  %877 = load i32, ptr %872, align 8
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %.lr.ph19.i.i, label %startScanKey.exit.i

.lr.ph19.i.i:                                     ; preds = %868
  %879 = getelementptr inbounds nuw i8, ptr %863, i64 8
  br label %880

880:                                              ; preds = %880, %.lr.ph19.i.i
  %indvars.iv34.i.i = phi i64 [ 0, %.lr.ph19.i.i ], [ %indvars.iv.next35.i.i, %880 ]
  %881 = load ptr, ptr %879, align 8
  %882 = getelementptr ptr, ptr %881, i64 %indvars.iv34.i.i
  %883 = load ptr, ptr %882, align 8
  %884 = load ptr, ptr %876, align 8
  %885 = getelementptr ptr, ptr %884, i64 %indvars.iv34.i.i
  store ptr %883, ptr %885, align 8
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %886 = load i32, ptr %872, align 8
  %887 = sext i32 %886 to i64
  %888 = icmp slt i64 %indvars.iv.next35.i.i, %887
  br i1 %888, label %880, label %startScanKey.exit.i, !llvm.loop !18

889:                                              ; preds = %861
  %890 = load i32, ptr %863, align 8
  %891 = icmp ugt i32 %890, 1
  br i1 %891, label %892, label %980

892:                                              ; preds = %889
  %893 = load ptr, ptr %408, align 8
  store ptr %893, ptr @CurrentMemoryContext, align 8
  %894 = load i32, ptr %863, align 8
  %895 = zext i32 %894 to i64
  %896 = shl nuw nsw i64 %895, 2
  %897 = call ptr @palloc(i64 noundef %896) #9
  %898 = load i32, ptr %863, align 8
  %.not20.i.i = icmp eq i32 %898, 0
  br i1 %.not20.i.i, label %._crit_edge.i.i25, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %892, %.lr.ph.i.i23
  %.12.i.i = phi i32 [ %901, %.lr.ph.i.i23 ], [ 0, %892 ]
  %899 = sext i32 %.12.i.i to i64
  %900 = getelementptr i32, ptr %897, i64 %899
  store i32 %.12.i.i, ptr %900, align 4
  %901 = add nuw i32 %.12.i.i, 1
  %902 = load i32, ptr %863, align 8
  %903 = icmp ult i32 %901, %902
  br i1 %903, label %.lr.ph.i.i23, label %._crit_edge.loopexit.i.i24, !llvm.loop !19

._crit_edge.loopexit.i.i24:                       ; preds = %.lr.ph.i.i23
  %904 = zext i32 %902 to i64
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %._crit_edge.loopexit.i.i24, %892
  %.lcssa.i.i = phi i64 [ 0, %892 ], [ %904, %._crit_edge.loopexit.i.i24 ]
  call void @qsort_arg(ptr noundef %897, i64 noundef %.lcssa.i.i, i64 noundef 4, ptr noundef nonnull @entryIndexByFrequencyCmp, ptr noundef nonnull %863) #9
  %905 = getelementptr inbounds nuw i8, ptr %863, i64 64
  %906 = getelementptr inbounds nuw i8, ptr %863, i64 48
  br label %907

907:                                              ; preds = %._crit_edge7.i.i, %._crit_edge.i.i25
  %indvars.iv24.i.i = phi i32 [ %indvars.iv.next25.i.i, %._crit_edge7.i.i ], [ 1, %._crit_edge.i.i25 ]
  %.2.i.i = phi i32 [ %917, %._crit_edge7.i.i ], [ 0, %._crit_edge.i.i25 ]
  %908 = load i32, ptr %863, align 8
  %909 = add i32 %908, -1
  %910 = icmp ult i32 %.2.i.i, %909
  br i1 %910, label %.preheader1.preheader.i.i, label %._crit_edge37.i.i

._crit_edge37.i.i:                                ; preds = %907
  %.pre.i35.i = add nuw i32 %.2.i.i, 1
  br label %split.i.i

.preheader1.preheader.i.i:                        ; preds = %907
  %smax.i.i = call i32 @llvm.smax.i32(i32 %indvars.iv24.i.i, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.i.i, %.preheader1.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader1.i.i ]
  %911 = load ptr, ptr %906, align 8
  %912 = getelementptr i32, ptr %897, i64 %indvars.iv.i.i
  %913 = load i32, ptr %912, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr i8, ptr %911, i64 %914
  store i8 0, ptr %915, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %916, label %.preheader1.i.i, !llvm.loop !20

916:                                              ; preds = %.preheader1.i.i
  %917 = add nuw i32 %.2.i.i, 1
  %918 = load i32, ptr %863, align 8
  %919 = icmp ult i32 %917, %918
  br i1 %919, label %.lr.ph6.i.i, label %._crit_edge7.i.i

.lr.ph6.i.i:                                      ; preds = %916, %.lr.ph6.i.i
  %.1824.i.i = phi i32 [ %926, %.lr.ph6.i.i ], [ %917, %916 ]
  %920 = load ptr, ptr %906, align 8
  %921 = sext i32 %.1824.i.i to i64
  %922 = getelementptr i32, ptr %897, i64 %921
  %923 = load i32, ptr %922, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr i8, ptr %920, i64 %924
  store i8 2, ptr %925, align 1
  %926 = add nuw i32 %.1824.i.i, 1
  %927 = load i32, ptr %863, align 8
  %928 = icmp ult i32 %926, %927
  br i1 %928, label %.lr.ph6.i.i, label %._crit_edge7.i.i, !llvm.loop !21

._crit_edge7.i.i:                                 ; preds = %.lr.ph6.i.i, %916
  %929 = load ptr, ptr %905, align 8
  %930 = call signext i8 %929(ptr noundef nonnull %863) #9
  %931 = icmp eq i8 %930, 0
  %indvars.iv.next25.i.i = add nuw i32 %indvars.iv24.i.i, 1
  br i1 %931, label %split.i.i, label %907, !llvm.loop !22

split.i.i:                                        ; preds = %._crit_edge7.i.i, %._crit_edge37.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i35.i, %._crit_edge37.i.i ], [ %917, %._crit_edge7.i.i ]
  %932 = load ptr, ptr %860, align 8
  store ptr %932, ptr @CurrentMemoryContext, align 8
  %933 = getelementptr inbounds nuw i8, ptr %863, i64 24
  store i32 %.pre-phi.i.i, ptr %933, align 8
  %934 = load i32, ptr %863, align 8
  %935 = sub i32 %934, %.pre-phi.i.i
  %936 = getelementptr inbounds nuw i8, ptr %863, i64 40
  store i32 %935, ptr %936, align 8
  %937 = sext i32 %.pre-phi.i.i to i64
  %938 = shl nsw i64 %937, 3
  %939 = call ptr @palloc(i64 noundef %938) #9
  %940 = getelementptr inbounds nuw i8, ptr %863, i64 16
  store ptr %939, ptr %940, align 8
  %941 = load i32, ptr %936, align 8
  %942 = sext i32 %941 to i64
  %943 = shl nsw i64 %942, 3
  %944 = call ptr @palloc(i64 noundef %943) #9
  %945 = getelementptr inbounds nuw i8, ptr %863, i64 32
  store ptr %944, ptr %945, align 8
  %946 = load i32, ptr %933, align 8
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph11.i.i, label %.preheader.i.i26

.lr.ph11.i.i:                                     ; preds = %split.i.i
  %948 = getelementptr inbounds nuw i8, ptr %863, i64 8
  br label %953

.preheader.loopexit.i.i:                          ; preds = %953
  %949 = trunc nuw nsw i64 %indvars.iv.next27.i.i to i32
  br label %.preheader.i.i26

.preheader.i.i26:                                 ; preds = %.preheader.loopexit.i.i, %split.i.i
  %.283.lcssa.i.i = phi i32 [ 0, %split.i.i ], [ %949, %.preheader.loopexit.i.i ]
  %950 = load i32, ptr %936, align 8
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %.lr.ph15.i.i, label %._crit_edge16.i.i

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i26
  %952 = getelementptr inbounds nuw i8, ptr %863, i64 8
  br label %965

953:                                              ; preds = %953, %.lr.ph11.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.lr.ph11.i.i ], [ %indvars.iv.next27.i.i, %953 ]
  %954 = load ptr, ptr %948, align 8
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %955 = getelementptr i32, ptr %897, i64 %indvars.iv26.i.i
  %956 = load i32, ptr %955, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr ptr, ptr %954, i64 %957
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %940, align 8
  %961 = getelementptr ptr, ptr %960, i64 %indvars.iv26.i.i
  store ptr %959, ptr %961, align 8
  %962 = load i32, ptr %933, align 8
  %963 = sext i32 %962 to i64
  %964 = icmp slt i64 %indvars.iv.next27.i.i, %963
  br i1 %964, label %953, label %.preheader.loopexit.i.i, !llvm.loop !23

965:                                              ; preds = %965, %.lr.ph15.i.i
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph15.i.i ], [ %indvars.iv.next32.i.i, %965 ]
  %.38413.i.i = phi i32 [ %.283.lcssa.i.i, %.lr.ph15.i.i ], [ %967, %965 ]
  %966 = load ptr, ptr %952, align 8
  %967 = add nuw i32 %.38413.i.i, 1
  %968 = sext i32 %.38413.i.i to i64
  %969 = getelementptr i32, ptr %897, i64 %968
  %970 = load i32, ptr %969, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr ptr, ptr %966, i64 %971
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %945, align 8
  %975 = getelementptr ptr, ptr %974, i64 %indvars.iv31.i.i
  store ptr %973, ptr %975, align 8
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %976 = load i32, ptr %936, align 8
  %977 = sext i32 %976 to i64
  %978 = icmp slt i64 %indvars.iv.next32.i.i, %977
  br i1 %978, label %965, label %._crit_edge16.i.i, !llvm.loop !24

._crit_edge16.i.i:                                ; preds = %965, %.preheader.i.i26
  %979 = load ptr, ptr %408, align 8
  call void @MemoryContextReset(ptr noundef %979) #9
  br label %startScanKey.exit.i

980:                                              ; preds = %889
  %981 = load ptr, ptr %860, align 8
  store ptr %981, ptr @CurrentMemoryContext, align 8
  %982 = getelementptr inbounds nuw i8, ptr %863, i64 24
  store i32 1, ptr %982, align 8
  %983 = getelementptr inbounds nuw i8, ptr %863, i64 40
  store i32 0, ptr %983, align 8
  %984 = call ptr @palloc(i64 noundef 8) #9
  %985 = getelementptr inbounds nuw i8, ptr %863, i64 16
  store ptr %984, ptr %985, align 8
  %986 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %987, align 8
  store ptr %988, ptr %984, align 8
  br label %startScanKey.exit.i

startScanKey.exit.i:                              ; preds = %880, %980, %._crit_edge16.i.i, %868
  store ptr %.pre.i, ptr @CurrentMemoryContext, align 8
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %989 = load i32, ptr %857, align 8
  %990 = zext i32 %989 to i64
  %991 = icmp samesign ult i64 %indvars.iv.next101.i, %990
  br i1 %991, label %861, label %startScan.exit, !llvm.loop !25

startScan.exit:                                   ; preds = %startScanKey.exit.i, %.loopexit.i22
  store i16 0, ptr %13, align 8
  %992 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 0, ptr %992, align 2
  %993 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 0, ptr %993, align 4
  br label %994

994:                                              ; preds = %1336, %startScan.exit
  %.056 = phi i64 [ %.4, %startScan.exit ], [ %1337, %1336 ]
  %995 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %995, 0
  br i1 %.not, label %997, label %996

996:                                              ; preds = %994
  call void @ProcessInterrupts() #9
  br label %997

997:                                              ; preds = %994, %996
  %.0.copyload = load i48, ptr %13, align 8
  %.val14 = load ptr, ptr %14, align 8
  %998 = getelementptr inbounds nuw i8, ptr %.val14, i64 9672
  %999 = getelementptr inbounds nuw i8, ptr %.val14, i64 9664
  %1000 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  store i16 0, ptr %13, align 8
  store i16 0, ptr %992, align 2
  store i16 0, ptr %993, align 4
  %1001 = load i32, ptr %998, align 8
  %.not33.i112 = icmp eq i32 %1001, 0
  br i1 %.not33.i112, label %.thread, label %.lr.ph.i34.preheader.preheader

.lr.ph.i34.preheader.preheader:                   ; preds = %997
  %.sroa.9.0.extract.shift.i = lshr i48 %.0.copyload, 32
  %.sroa.9.0.extract.trunc.i = trunc nuw i48 %.sroa.9.0.extract.shift.i to i16
  %.sroa.6.0.extract.shift.i = lshr i48 %.0.copyload, 16
  %.sroa.6.0.extract.trunc.i = trunc i48 %.sroa.6.0.extract.shift.i to i16
  %.sroa.0.0.extract.trunc.i = trunc i48 %.0.copyload to i16
  br label %.lr.ph.i34

.lr.ph.i34thread-pre-split:                       ; preds = %1318
  %.val.i.pr = load i16, ptr %993, align 4
  br label %.lr.ph.i34.backedge

.lr.ph.i34.backedge:                              ; preds = %.lr.ph.i34thread-pre-split, %.backedge.i42
  %.val.i.be = phi i16 [ %.val.i.pr, %.lr.ph.i34thread-pre-split ], [ 0, %.backedge.i42 ]
  %indvars.iv.i35.be = phi i64 [ %indvars.iv.next.i43, %.lr.ph.i34thread-pre-split ], [ 0, %.backedge.i42 ]
  %.sroa.0.123.i.be = phi i16 [ %.sroa.0.3.i, %.lr.ph.i34thread-pre-split ], [ %.sroa.0.0.be.i, %.backedge.i42 ]
  %.sroa.6.122.i.be = phi i16 [ %.sroa.6.3.i, %.lr.ph.i34thread-pre-split ], [ %.sroa.6.0.be.i, %.backedge.i42 ]
  %.sroa.9.119.i.be = phi i16 [ %.sroa.9.3.i, %.lr.ph.i34thread-pre-split ], [ %.sroa.9.0.be.i, %.backedge.i42 ]
  br label %.lr.ph.i34, !llvm.loop !26

.lr.ph.i34:                                       ; preds = %.lr.ph.i34.backedge, %.lr.ph.i34.preheader.preheader
  %.val.i = phi i16 [ 0, %.lr.ph.i34.preheader.preheader ], [ %.val.i.be, %.lr.ph.i34.backedge ]
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i34.preheader.preheader ], [ %indvars.iv.i35.be, %.lr.ph.i34.backedge ]
  %.sroa.0.123.i = phi i16 [ %.sroa.0.0.extract.trunc.i, %.lr.ph.i34.preheader.preheader ], [ %.sroa.0.123.i.be, %.lr.ph.i34.backedge ]
  %.sroa.6.122.i = phi i16 [ %.sroa.6.0.extract.trunc.i, %.lr.ph.i34.preheader.preheader ], [ %.sroa.6.122.i.be, %.lr.ph.i34.backedge ]
  %.sroa.9.119.i = phi i16 [ %.sroa.9.0.extract.trunc.i, %.lr.ph.i34.preheader.preheader ], [ %.sroa.9.119.i.be, %.lr.ph.i34.backedge ]
  %1002 = load ptr, ptr %999, align 8
  %1003 = getelementptr %struct.GinScanKeyData, ptr %1002, i64 %indvars.iv.i35
  %1004 = icmp eq i16 %.val.i, -1
  br i1 %1004, label %1005, label %1014

1005:                                             ; preds = %.lr.ph.i34
  %.val55.i = load i16, ptr %13, align 8
  %.val56.i = load i16, ptr %992, align 2
  %1006 = zext i16 %.val55.i to i32
  %1007 = shl nuw i32 %1006, 16
  %1008 = zext i16 %.val56.i to i32
  %1009 = or disjoint i32 %1007, %1008
  %.not.i51 = icmp eq i32 %1009, -1
  br i1 %.not.i51, label %1014, label %1010

1010:                                             ; preds = %1005
  %1011 = getelementptr inbounds nuw i8, ptr %1003, i64 138
  %1012 = load i8, ptr %1011, align 2
  %1013 = trunc i8 %1012 to i1
  br i1 %1013, label %1318, label %1014

1014:                                             ; preds = %1010, %1005, %.lr.ph.i34
  %1015 = load ptr, ptr %.val14, align 8
  %.sroa.9.0.insert.ext.i = zext i16 %.sroa.9.119.i to i48
  %.sroa.9.0.insert.shift.i = shl nuw i48 %.sroa.9.0.insert.ext.i, 32
  %.sroa.6.0.insert.ext.i = zext i16 %.sroa.6.122.i to i48
  %.sroa.6.0.insert.shift.i = shl nuw nsw i48 %.sroa.6.0.insert.ext.i, 16
  %.sroa.6.0.insert.insert.i = or disjoint i48 %.sroa.9.0.insert.shift.i, %.sroa.6.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.123.i to i48
  %.sroa.0.0.insert.insert.i = or disjoint i48 %.sroa.6.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.10.0.extract.shift.i.i = lshr exact i48 %.sroa.6.0.insert.insert.i, 16
  %.sroa.10.0.extract.trunc.i.i = trunc i48 %.sroa.10.0.extract.shift.i.i to i16
  %1016 = getelementptr inbounds nuw i8, ptr %1003, i64 140
  %.val8.i.i.i = load i16, ptr %1016, align 2
  %1017 = getelementptr i8, ptr %1003, i64 142
  %.val9.i.i.i = load i16, ptr %1017, align 2
  %1018 = zext i16 %.val8.i.i.i to i64
  %1019 = zext i16 %.val9.i.i.i to i64
  %1020 = shl nuw i64 %1018, 48
  %1021 = shl nuw nsw i64 %1019, 32
  %1022 = or disjoint i64 %1021, %1020
  %1023 = getelementptr i8, ptr %1003, i64 144
  %.val5.i.i.i = load i16, ptr %1023, align 2
  %1024 = zext i16 %.val5.i.i.i to i64
  %1025 = or disjoint i64 %1022, %1024
  %1026 = zext i16 %.sroa.0.123.i to i64
  %1027 = shl nuw i64 %1026, 48
  %1028 = shl nuw i48 %.sroa.6.0.insert.ext.i, 32
  %1029 = zext i48 %1028 to i64
  %1030 = or disjoint i64 %1027, %1029
  %1031 = zext i16 %.sroa.9.119.i to i64
  %1032 = or disjoint i64 %1030, %1031
  %1033 = icmp ugt i64 %1025, %1032
  br i1 %1033, label %keyGetItem.exit.i, label %.preheader.i.i36

.preheader.i.i36:                                 ; preds = %1014
  %1034 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1035 = load i32, ptr %1034, align 8
  %.not210.i.i = icmp eq i32 %1035, 0
  br i1 %.not210.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.preheader.i.i36
  %1036 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  br label %1037

1037:                                             ; preds = %1068, %.lr.ph.i.i37
  %indvars.iv.i.i38 = phi i64 [ 0, %.lr.ph.i.i37 ], [ %indvars.iv.next.i.i39, %1068 ]
  %.091184.i.i = phi i1 [ true, %.lr.ph.i.i37 ], [ %.192.i.i, %1068 ]
  %.sroa.0152.0183.i.i = phi i16 [ -1, %.lr.ph.i.i37 ], [ %.sroa.0152.1.i.i, %1068 ]
  %.sroa.12.0182.i.i = phi i16 [ -1, %.lr.ph.i.i37 ], [ %.sroa.12.1.i.i, %1068 ]
  %.sroa.21.0181.i.i = phi i16 [ -1, %.lr.ph.i.i37 ], [ %.sroa.21.1.i.i, %1068 ]
  %1038 = load ptr, ptr %1036, align 8
  %1039 = getelementptr ptr, ptr %1038, i64 %indvars.iv.i.i38
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 86
  %1042 = load i8, ptr %1041, align 2
  %1043 = trunc i8 %1042 to i1
  br i1 %1043, label %1068, label %1044

1044:                                             ; preds = %1037
  %1045 = getelementptr inbounds nuw i8, ptr %1040, i64 40
  %.val8.i109.i.i = load i16, ptr %1045, align 2
  %1046 = getelementptr i8, ptr %1040, i64 42
  %.val9.i110.i.i = load i16, ptr %1046, align 2
  %1047 = zext i16 %.val8.i109.i.i to i64
  %1048 = zext i16 %.val9.i110.i.i to i64
  %1049 = shl nuw i64 %1047, 48
  %1050 = shl nuw nsw i64 %1048, 32
  %1051 = or disjoint i64 %1050, %1049
  %1052 = getelementptr i8, ptr %1040, i64 44
  %.val5.i111.i.i = load i16, ptr %1052, align 2
  %1053 = zext i16 %.val5.i111.i.i to i64
  %1054 = or disjoint i64 %1051, %1053
  %.not180.i.i = icmp ugt i64 %1054, %1032
  br i1 %.not180.i.i, label %1058, label %1055

1055:                                             ; preds = %1044
  call fastcc void @entryGetItem(ptr noundef nonnull readonly %1000, ptr noundef nonnull %1040, i48 %.sroa.0.0.insert.insert.i)
  %1056 = load i8, ptr %1041, align 2
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1068, label %._crit_edge221.i.i

._crit_edge221.i.i:                               ; preds = %1055
  %.val8.i115.pre.i.i = load i16, ptr %1045, align 2
  %.val9.i116.pre.i.i = load i16, ptr %1046, align 2
  %.val5.i117.pre.i.i = load i16, ptr %1052, align 2
  %.pre242.i.i = zext i16 %.val8.i115.pre.i.i to i64
  %.pre244.i.i = zext i16 %.val9.i116.pre.i.i to i64
  %.pre246.i.i = shl nuw i64 %.pre242.i.i, 48
  %.pre248.i.i = shl nuw nsw i64 %.pre244.i.i, 32
  %.pre250.i.i = or disjoint i64 %.pre248.i.i, %.pre246.i.i
  %.pre252.i.i = zext i16 %.val5.i117.pre.i.i to i64
  %.pre254.i.i = or disjoint i64 %.pre250.i.i, %.pre252.i.i
  br label %1058

1058:                                             ; preds = %._crit_edge221.i.i, %1044
  %.pre-phi255.i.i = phi i64 [ %.pre254.i.i, %._crit_edge221.i.i ], [ %1054, %1044 ]
  %.val5.i117.i.i = phi i16 [ %.val5.i117.pre.i.i, %._crit_edge221.i.i ], [ %.val5.i111.i.i, %1044 ]
  %.val9.i116.i.i = phi i16 [ %.val9.i116.pre.i.i, %._crit_edge221.i.i ], [ %.val9.i110.i.i, %1044 ]
  %.val8.i115.i.i = phi i16 [ %.val8.i115.pre.i.i, %._crit_edge221.i.i ], [ %.val8.i109.i.i, %1044 ]
  %1059 = zext i16 %.sroa.0152.0183.i.i to i64
  %1060 = zext i16 %.sroa.12.0182.i.i to i64
  %1061 = shl nuw i64 %1059, 48
  %1062 = shl nuw nsw i64 %1060, 32
  %1063 = or disjoint i64 %1062, %1061
  %1064 = zext i16 %.sroa.21.0181.i.i to i64
  %1065 = or disjoint i64 %1063, %1064
  %1066 = icmp ult i64 %.pre-phi255.i.i, %1065
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1058
  br label %1068

1068:                                             ; preds = %1067, %1058, %1055, %1037
  %.sroa.21.1.i.i = phi i16 [ %.sroa.21.0181.i.i, %1037 ], [ %.sroa.21.0181.i.i, %1055 ], [ %.val5.i117.i.i, %1067 ], [ %.sroa.21.0181.i.i, %1058 ]
  %.sroa.12.1.i.i = phi i16 [ %.sroa.12.0182.i.i, %1037 ], [ %.sroa.12.0182.i.i, %1055 ], [ %.val9.i116.i.i, %1067 ], [ %.sroa.12.0182.i.i, %1058 ]
  %.sroa.0152.1.i.i = phi i16 [ %.sroa.0152.0183.i.i, %1037 ], [ %.sroa.0152.0183.i.i, %1055 ], [ %.val8.i115.i.i, %1067 ], [ %.sroa.0152.0183.i.i, %1058 ]
  %.192.i.i = phi i1 [ %.091184.i.i, %1037 ], [ %.091184.i.i, %1055 ], [ false, %1067 ], [ false, %1058 ]
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %1069 = load i32, ptr %1034, align 8
  %1070 = zext i32 %1069 to i64
  %1071 = icmp samesign ult i64 %indvars.iv.next.i.i39, %1070
  br i1 %1071, label %1037, label %._crit_edge.i.i40, !llvm.loop !27

._crit_edge.i.i40:                                ; preds = %1068
  br i1 %.192.i.i, label %._crit_edge.thread.i.i, label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i40
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1003, i64 138
  %.pre.i.i41 = load i8, ptr %.phi.trans.insert.i.i, align 2
  br label %1077

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i40, %.preheader.i.i36
  %.sroa.0152.0.lcssa265.i.i = phi i16 [ %.sroa.0152.1.i.i, %._crit_edge.i.i40 ], [ -1, %.preheader.i.i36 ]
  %.sroa.12.0.lcssa263.i.i = phi i16 [ %.sroa.12.1.i.i, %._crit_edge.i.i40 ], [ -1, %.preheader.i.i36 ]
  %.sroa.21.0.lcssa261.i.i = phi i16 [ %.sroa.21.1.i.i, %._crit_edge.i.i40 ], [ -1, %.preheader.i.i36 ]
  %1072 = getelementptr inbounds nuw i8, ptr %1003, i64 138
  %1073 = load i8, ptr %1072, align 2
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1077, label %1075

1075:                                             ; preds = %._crit_edge.thread.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %1003, i64 148
  store i8 1, ptr %1076, align 4
  br label %keyGetItem.exit.i

1077:                                             ; preds = %._crit_edge.thread.i.i, %._crit_edge._crit_edge.i.i
  %.sroa.0152.0.lcssa264.i.i = phi i16 [ %.sroa.0152.1.i.i, %._crit_edge._crit_edge.i.i ], [ %.sroa.0152.0.lcssa265.i.i, %._crit_edge.thread.i.i ]
  %.sroa.12.0.lcssa262.i.i = phi i16 [ %.sroa.12.1.i.i, %._crit_edge._crit_edge.i.i ], [ %.sroa.12.0.lcssa263.i.i, %._crit_edge.thread.i.i ]
  %.sroa.21.0.lcssa260.i.i = phi i16 [ %.sroa.21.1.i.i, %._crit_edge._crit_edge.i.i ], [ %.sroa.21.0.lcssa261.i.i, %._crit_edge.thread.i.i ]
  %1078 = phi i8 [ %.pre.i.i41, %._crit_edge._crit_edge.i.i ], [ %1073, %._crit_edge.thread.i.i ]
  %1079 = trunc i8 %1078 to i1
  br i1 %1079, label %1097, label %1080

1080:                                             ; preds = %1077
  %1081 = icmp eq i16 %.sroa.21.0.lcssa260.i.i, -1
  br i1 %1081, label %1082, label %1095

1082:                                             ; preds = %1080
  %1083 = zext i16 %.sroa.0152.0.lcssa264.i.i to i32
  %1084 = shl nuw i32 %1083, 16
  %1085 = zext i16 %.sroa.12.0.lcssa262.i.i to i32
  %1086 = or disjoint i32 %1084, %1085
  %.not.i.i50 = icmp eq i32 %1086, -1
  br i1 %.not.i.i50, label %1095, label %1087

1087:                                             ; preds = %1082
  %1088 = zext i16 %.sroa.0.123.i to i32
  %1089 = shl nuw i32 %1088, 16
  %1090 = trunc nuw i48 %.sroa.10.0.extract.shift.i.i to i32
  %1091 = and i32 %1090, 65535
  %1092 = or disjoint i32 %1091, %1089
  %1093 = icmp ult i32 %1092, %1086
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1087
  br label %1099

1095:                                             ; preds = %1082, %1080
  %1096 = add i16 %.sroa.21.0.lcssa260.i.i, -1
  br label %1099

1097:                                             ; preds = %1077
  %1098 = add i16 %.sroa.9.119.i, 1
  br label %1099

1099:                                             ; preds = %1097, %1095, %1094, %1087
  %.sroa.21.2.i.i = phi i16 [ %1098, %1097 ], [ %.sroa.21.0.lcssa260.i.i, %1095 ], [ -1, %1094 ], [ -1, %1087 ]
  %.sroa.12.2.i.i = phi i16 [ %.sroa.10.0.extract.trunc.i.i, %1097 ], [ %.sroa.12.0.lcssa262.i.i, %1095 ], [ %.sroa.12.0.lcssa262.i.i, %1094 ], [ %.sroa.12.0.lcssa262.i.i, %1087 ]
  %.sroa.0152.2.i.i = phi i16 [ %.sroa.0.123.i, %1097 ], [ %.sroa.0152.0.lcssa264.i.i, %1095 ], [ %.sroa.0152.0.lcssa264.i.i, %1094 ], [ %.sroa.0152.0.lcssa264.i.i, %1087 ]
  %.sroa.0167.0.i.i = phi i16 [ %.sroa.0.123.i, %1097 ], [ %.sroa.0152.0.lcssa264.i.i, %1095 ], [ %.sroa.0152.0.lcssa264.i.i, %1094 ], [ %.sroa.0.123.i, %1087 ]
  %.sroa.10.0.i.i = phi i16 [ %.sroa.10.0.extract.trunc.i.i, %1097 ], [ %.sroa.12.0.lcssa262.i.i, %1095 ], [ %.sroa.12.0.lcssa262.i.i, %1094 ], [ %.sroa.10.0.extract.trunc.i.i, %1087 ]
  %.sroa.17.0.i.i = phi i16 [ %.sroa.9.119.i, %1097 ], [ %1096, %1095 ], [ 0, %1094 ], [ %.sroa.9.119.i, %1087 ]
  %1100 = getelementptr inbounds nuw i8, ptr %1003, i64 40
  %1101 = load i32, ptr %1100, align 8
  %.not211.i.i = icmp eq i32 %1101, 0
  br i1 %.not211.i.i, label %._crit_edge195.i.i, label %.lr.ph194.i.i

.lr.ph194.i.i:                                    ; preds = %1099
  %1102 = getelementptr inbounds nuw i8, ptr %1003, i64 32
  %1103 = zext i16 %.sroa.0167.0.i.i to i64
  %1104 = zext i16 %.sroa.10.0.i.i to i64
  %1105 = shl nuw i64 %1103, 48
  %1106 = shl nuw nsw i64 %1104, 32
  %1107 = or disjoint i64 %1106, %1105
  %1108 = zext i16 %.sroa.17.0.i.i to i64
  %1109 = or disjoint i64 %1107, %1108
  %.sroa.17.0.insert.ext.i.i = zext i16 %.sroa.17.0.i.i to i48
  %.sroa.17.0.insert.shift.i.i = shl nuw i48 %.sroa.17.0.insert.ext.i.i, 32
  %.sroa.10.0.insert.ext.i.i = zext i16 %.sroa.10.0.i.i to i48
  %.sroa.10.0.insert.shift.i.i = shl nuw nsw i48 %.sroa.10.0.insert.ext.i.i, 16
  %.sroa.10.0.insert.insert.i.i = or disjoint i48 %.sroa.17.0.insert.shift.i.i, %.sroa.10.0.insert.shift.i.i
  %.sroa.0167.0.insert.ext.i.i = zext i16 %.sroa.0167.0.i.i to i48
  %.sroa.0167.0.insert.insert.i.i = or disjoint i48 %.sroa.10.0.insert.insert.i.i, %.sroa.0167.0.insert.ext.i.i
  br label %1110

1110:                                             ; preds = %1141, %.lr.ph194.i.i
  %indvars.iv214.i.i = phi i64 [ 0, %.lr.ph194.i.i ], [ %indvars.iv.next215.i.i, %1141 ]
  %.sroa.0152.3191.i.i = phi i16 [ %.sroa.0152.2.i.i, %.lr.ph194.i.i ], [ %.sroa.0152.4.i.i, %1141 ]
  %.sroa.12.3190.i.i = phi i16 [ %.sroa.12.2.i.i, %.lr.ph194.i.i ], [ %.sroa.12.4.i.i, %1141 ]
  %.sroa.21.3189.i.i = phi i16 [ %.sroa.21.2.i.i, %.lr.ph194.i.i ], [ %.sroa.21.4.i.i, %1141 ]
  %1111 = load ptr, ptr %1102, align 8
  %1112 = getelementptr ptr, ptr %1111, i64 %indvars.iv214.i.i
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 86
  %1115 = load i8, ptr %1114, align 2
  %1116 = trunc i8 %1115 to i1
  br i1 %1116, label %1141, label %1117

1117:                                             ; preds = %1110
  %1118 = getelementptr inbounds nuw i8, ptr %1113, i64 40
  %.val8.i121.i.i = load i16, ptr %1118, align 2
  %1119 = getelementptr i8, ptr %1113, i64 42
  %.val9.i122.i.i = load i16, ptr %1119, align 2
  %1120 = zext i16 %.val8.i121.i.i to i64
  %1121 = zext i16 %.val9.i122.i.i to i64
  %1122 = shl nuw i64 %1120, 48
  %1123 = shl nuw nsw i64 %1121, 32
  %1124 = or disjoint i64 %1123, %1122
  %1125 = getelementptr i8, ptr %1113, i64 44
  %.val5.i123.i.i = load i16, ptr %1125, align 2
  %1126 = zext i16 %.val5.i123.i.i to i64
  %1127 = or disjoint i64 %1124, %1126
  %.not179.i.i = icmp ugt i64 %1127, %1109
  br i1 %.not179.i.i, label %1131, label %1128

1128:                                             ; preds = %1117
  call fastcc void @entryGetItem(ptr noundef nonnull readonly %1000, ptr noundef nonnull %1113, i48 %.sroa.0167.0.insert.insert.i.i)
  %1129 = load i8, ptr %1114, align 2
  %1130 = trunc i8 %1129 to i1
  br i1 %1130, label %1141, label %._crit_edge225.i.i

._crit_edge225.i.i:                               ; preds = %1128
  %.val8.i127.pre.i.i = load i16, ptr %1118, align 2
  %.val9.i128.pre.i.i = load i16, ptr %1119, align 2
  %.val5.i129.pre.i.i = load i16, ptr %1125, align 2
  %.pre229.i.i = zext i16 %.val8.i127.pre.i.i to i64
  %.pre230.i.i = zext i16 %.val9.i128.pre.i.i to i64
  %.pre232.i.i = shl nuw i64 %.pre229.i.i, 48
  %.pre234.i.i = shl nuw nsw i64 %.pre230.i.i, 32
  %.pre236.i.i = or disjoint i64 %.pre234.i.i, %.pre232.i.i
  %.pre238.i.i = zext i16 %.val5.i129.pre.i.i to i64
  %.pre240.i.i = or disjoint i64 %.pre236.i.i, %.pre238.i.i
  br label %1131

1131:                                             ; preds = %._crit_edge225.i.i, %1117
  %.pre-phi241.i.i = phi i64 [ %.pre240.i.i, %._crit_edge225.i.i ], [ %1127, %1117 ]
  %.val5.i129.i.i = phi i16 [ %.val5.i129.pre.i.i, %._crit_edge225.i.i ], [ %.val5.i123.i.i, %1117 ]
  %.val9.i128.i.i = phi i16 [ %.val9.i128.pre.i.i, %._crit_edge225.i.i ], [ %.val9.i122.i.i, %1117 ]
  %.val8.i127.i.i = phi i16 [ %.val8.i127.pre.i.i, %._crit_edge225.i.i ], [ %.val8.i121.i.i, %1117 ]
  %1132 = zext i16 %.sroa.0152.3191.i.i to i64
  %1133 = zext i16 %.sroa.12.3190.i.i to i64
  %1134 = shl nuw i64 %1132, 48
  %1135 = shl nuw nsw i64 %1133, 32
  %1136 = or disjoint i64 %1135, %1134
  %1137 = zext i16 %.sroa.21.3189.i.i to i64
  %1138 = or disjoint i64 %1136, %1137
  %1139 = icmp ult i64 %.pre-phi241.i.i, %1138
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1131
  br label %1141

1141:                                             ; preds = %1140, %1131, %1128, %1110
  %.sroa.21.4.i.i = phi i16 [ %.sroa.21.3189.i.i, %1110 ], [ %.sroa.21.3189.i.i, %1128 ], [ %.val5.i129.i.i, %1140 ], [ %.sroa.21.3189.i.i, %1131 ]
  %.sroa.12.4.i.i = phi i16 [ %.sroa.12.3190.i.i, %1110 ], [ %.sroa.12.3190.i.i, %1128 ], [ %.val9.i128.i.i, %1140 ], [ %.sroa.12.3190.i.i, %1131 ]
  %.sroa.0152.4.i.i = phi i16 [ %.sroa.0152.3191.i.i, %1110 ], [ %.sroa.0152.3191.i.i, %1128 ], [ %.val8.i127.i.i, %1140 ], [ %.sroa.0152.3191.i.i, %1131 ]
  %indvars.iv.next215.i.i = add nuw nsw i64 %indvars.iv214.i.i, 1
  %1142 = load i32, ptr %1100, align 8
  %1143 = zext i32 %1142 to i64
  %1144 = icmp samesign ult i64 %indvars.iv.next215.i.i, %1143
  br i1 %1144, label %1110, label %._crit_edge195.i.i, !llvm.loop !28

._crit_edge195.i.i:                               ; preds = %1141, %1099
  %.sroa.21.3.lcssa.i.i = phi i16 [ %.sroa.21.2.i.i, %1099 ], [ %.sroa.21.4.i.i, %1141 ]
  %.sroa.12.3.lcssa.i.i = phi i16 [ %.sroa.12.2.i.i, %1099 ], [ %.sroa.12.4.i.i, %1141 ]
  %.sroa.0152.3.lcssa.i.i = phi i16 [ %.sroa.0152.2.i.i, %1099 ], [ %.sroa.0152.4.i.i, %1141 ]
  store i16 %.sroa.0152.3.lcssa.i.i, ptr %1016, align 4
  store i16 %.sroa.12.3.lcssa.i.i, ptr %1017, align 2
  store i16 %.sroa.21.3.lcssa.i.i, ptr %1023, align 4
  %1145 = load i32, ptr %1003, align 8
  %.not212.i.i = icmp eq i32 %1145, 0
  br i1 %.not212.i.i, label %._crit_edge204.thread.i.i, label %.lr.ph203.i.i

._crit_edge204.thread.i.i:                        ; preds = %._crit_edge195.i.i
  %1146 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1015, ptr @CurrentMemoryContext, align 8
  br label %1200

.lr.ph203.i.i:                                    ; preds = %._crit_edge195.i.i
  %1147 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1148 = zext i16 %.sroa.0152.3.lcssa.i.i to i64
  %1149 = zext i16 %.sroa.12.3.lcssa.i.i to i64
  %1150 = shl nuw i64 %1148, 48
  %1151 = shl nuw nsw i64 %1149, 32
  %1152 = or disjoint i64 %1150, %1151
  %1153 = or disjoint i64 %1152, 65535
  %1154 = getelementptr inbounds nuw i8, ptr %1003, i64 48
  %1155 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  br label %1156

1156:                                             ; preds = %1187, %.lr.ph203.i.i
  %indvars.iv216.i.i = phi i64 [ 0, %.lr.ph203.i.i ], [ %indvars.iv.next217.i.i, %1187 ]
  %.089199.i.i = phi i1 [ false, %.lr.ph203.i.i ], [ %.190.i.i, %1187 ]
  %1157 = load ptr, ptr %1147, align 8
  %1158 = getelementptr ptr, ptr %1157, i64 %indvars.iv216.i.i
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 86
  %1161 = load i8, ptr %1160, align 2
  %1162 = and i8 %1161, 1
  %1163 = icmp eq i8 %1162, 0
  br i1 %1163, label %1164, label %1184

1164:                                             ; preds = %1156
  %1165 = getelementptr inbounds nuw i8, ptr %1159, i64 40
  %.val8.i133.i.i = load i16, ptr %1165, align 2
  %1166 = getelementptr i8, ptr %1159, i64 42
  %.val9.i134.i.i = load i16, ptr %1166, align 2
  %1167 = zext i16 %.val8.i133.i.i to i64
  %1168 = zext i16 %.val9.i134.i.i to i64
  %1169 = shl nuw i64 %1167, 48
  %1170 = shl nuw nsw i64 %1168, 32
  %1171 = or disjoint i64 %1170, %1169
  %1172 = getelementptr i8, ptr %1159, i64 44
  %.val5.i135.i.i = load i16, ptr %1172, align 2
  %1173 = zext i16 %.val5.i135.i.i to i64
  %1174 = or disjoint i64 %1171, %1173
  %1175 = icmp eq i64 %1174, %1153
  br i1 %1175, label %1176, label %1184

1176:                                             ; preds = %1164
  %1177 = load i32, ptr %1155, align 4
  %1178 = zext i32 %1177 to i64
  %1179 = icmp samesign ult i64 %indvars.iv216.i.i, %1178
  %1180 = load ptr, ptr %1154, align 8
  %1181 = getelementptr i8, ptr %1180, i64 %indvars.iv216.i.i
  br i1 %1179, label %1182, label %1183

1182:                                             ; preds = %1176
  store i8 2, ptr %1181, align 1
  br label %1187

1183:                                             ; preds = %1176
  store i8 1, ptr %1181, align 1
  br label %1187

1184:                                             ; preds = %1164, %1156
  %1185 = load ptr, ptr %1154, align 8
  %1186 = getelementptr i8, ptr %1185, i64 %indvars.iv216.i.i
  store i8 0, ptr %1186, align 1
  br label %1187

1187:                                             ; preds = %1184, %1183, %1182
  %.190.i.i = phi i1 [ %.089199.i.i, %1184 ], [ true, %1183 ], [ true, %1182 ]
  %indvars.iv.next217.i.i = add nuw nsw i64 %indvars.iv216.i.i, 1
  %1188 = load i32, ptr %1003, align 8
  %1189 = zext i32 %1188 to i64
  %1190 = icmp samesign ult i64 %indvars.iv.next217.i.i, %1189
  br i1 %1190, label %1156, label %._crit_edge204.i.i, !llvm.loop !29

._crit_edge204.i.i:                               ; preds = %1187
  %1191 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1015, ptr @CurrentMemoryContext, align 8
  br i1 %.190.i.i, label %1192, label %1200

1192:                                             ; preds = %._crit_edge204.i.i
  %1193 = getelementptr inbounds nuw i8, ptr %1003, i64 64
  %1194 = load ptr, ptr %1193, align 8
  %1195 = call signext i8 %1194(ptr noundef nonnull %1003) #9
  %1196 = add i8 %1195, -1
  %or.cond.i.i49 = icmp ult i8 %1196, 2
  br i1 %or.cond.i.i49, label %1197, label %1200

1197:                                             ; preds = %1192
  store ptr %1191, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1015) #9
  store i16 %.sroa.0152.3.lcssa.i.i, ptr %1016, align 4
  store i16 %.sroa.12.3.lcssa.i.i, ptr %1017, align 2
  store i16 -1, ptr %1023, align 4
  %1198 = getelementptr inbounds nuw i8, ptr %1003, i64 146
  store i8 1, ptr %1198, align 2
  %1199 = getelementptr inbounds nuw i8, ptr %1003, i64 147
  store i8 1, ptr %1199, align 1
  br label %keyGetItem.exit.i

1200:                                             ; preds = %1192, %._crit_edge204.i.i, %._crit_edge204.thread.i.i
  %1201 = phi ptr [ %1146, %._crit_edge204.thread.i.i ], [ %1191, %1192 ], [ %1191, %._crit_edge204.i.i ]
  %1202 = load i32, ptr %1003, align 8
  %.not213.i.i = icmp eq i32 %1202, 0
  br i1 %.not213.i.i, label %._crit_edge209.i.i, label %.lr.ph208.i.i

.lr.ph208.i.i:                                    ; preds = %1200
  %1203 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1204 = zext i16 %.sroa.0152.3.lcssa.i.i to i64
  %1205 = zext i16 %.sroa.12.3.lcssa.i.i to i64
  %1206 = shl nuw i64 %1204, 48
  %1207 = shl nuw nsw i64 %1205, 32
  %1208 = or disjoint i64 %1206, %1207
  %1209 = or disjoint i64 %1208, 65535
  %1210 = zext i16 %.sroa.21.3.lcssa.i.i to i64
  %1211 = or disjoint i64 %1207, %1210
  %1212 = or disjoint i64 %1211, %1206
  %1213 = getelementptr inbounds nuw i8, ptr %1003, i64 48
  br label %1214

1214:                                             ; preds = %1245, %.lr.ph208.i.i
  %indvars.iv218.i.i = phi i64 [ 0, %.lr.ph208.i.i ], [ %indvars.iv.next219.i.i, %1245 ]
  %1215 = load ptr, ptr %1203, align 8
  %1216 = getelementptr ptr, ptr %1215, i64 %indvars.iv218.i.i
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 86
  %1219 = load i8, ptr %1218, align 2
  %1220 = trunc i8 %1219 to i1
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1214
  %1222 = load ptr, ptr %1213, align 8
  %1223 = getelementptr i8, ptr %1222, i64 %indvars.iv218.i.i
  store i8 0, ptr %1223, align 1
  br label %1245

1224:                                             ; preds = %1214
  %1225 = getelementptr inbounds nuw i8, ptr %1217, i64 40
  %.val8.i139.i.i = load i16, ptr %1225, align 2
  %1226 = getelementptr i8, ptr %1217, i64 42
  %.val9.i140.i.i = load i16, ptr %1226, align 2
  %1227 = zext i16 %.val8.i139.i.i to i64
  %1228 = zext i16 %.val9.i140.i.i to i64
  %1229 = shl nuw i64 %1227, 48
  %1230 = shl nuw nsw i64 %1228, 32
  %1231 = or disjoint i64 %1230, %1229
  %1232 = getelementptr i8, ptr %1217, i64 44
  %.val5.i141.i.i = load i16, ptr %1232, align 2
  %1233 = zext i16 %.val5.i141.i.i to i64
  %1234 = or disjoint i64 %1231, %1233
  %1235 = icmp eq i64 %1234, %1209
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1224
  %1237 = load ptr, ptr %1213, align 8
  %1238 = getelementptr i8, ptr %1237, i64 %indvars.iv218.i.i
  store i8 2, ptr %1238, align 1
  br label %1245

1239:                                             ; preds = %1224
  %1240 = icmp eq i64 %1234, %1212
  %1241 = load ptr, ptr %1213, align 8
  %1242 = getelementptr i8, ptr %1241, i64 %indvars.iv218.i.i
  br i1 %1240, label %1243, label %1244

1243:                                             ; preds = %1239
  store i8 1, ptr %1242, align 1
  br label %1245

1244:                                             ; preds = %1239
  store i8 0, ptr %1242, align 1
  br label %1245

1245:                                             ; preds = %1244, %1243, %1236, %1221
  %indvars.iv.next219.i.i = add nuw nsw i64 %indvars.iv218.i.i, 1
  %1246 = load i32, ptr %1003, align 8
  %1247 = zext i32 %1246 to i64
  %1248 = icmp samesign ult i64 %indvars.iv.next219.i.i, %1247
  br i1 %1248, label %1214, label %._crit_edge209.i.i, !llvm.loop !30

._crit_edge209.i.i:                               ; preds = %1245, %1200
  %1249 = getelementptr inbounds nuw i8, ptr %1003, i64 64
  %1250 = load ptr, ptr %1249, align 8
  %1251 = call signext i8 %1250(ptr noundef nonnull %1003) #9
  %1252 = getelementptr inbounds nuw i8, ptr %1003, i64 146
  switch i8 %1251, label %1257 [
    i8 1, label %1253
    i8 0, label %1254
    i8 2, label %1255
  ]

1253:                                             ; preds = %._crit_edge209.i.i
  store i8 1, ptr %1252, align 2
  br label %1259

1254:                                             ; preds = %._crit_edge209.i.i
  store i8 0, ptr %1252, align 2
  br label %1259

1255:                                             ; preds = %._crit_edge209.i.i
  store i8 1, ptr %1252, align 2
  %1256 = getelementptr inbounds nuw i8, ptr %1003, i64 147
  store i8 1, ptr %1256, align 1
  br label %1259

1257:                                             ; preds = %._crit_edge209.i.i
  store i8 1, ptr %1252, align 2
  %1258 = getelementptr inbounds nuw i8, ptr %1003, i64 147
  store i8 1, ptr %1258, align 1
  br label %1259

1259:                                             ; preds = %1257, %1255, %1254, %1253
  store ptr %1201, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1015) #9
  br label %keyGetItem.exit.i

keyGetItem.exit.i:                                ; preds = %1259, %1197, %1075, %1014
  %1260 = getelementptr inbounds nuw i8, ptr %1003, i64 148
  %1261 = load i8, ptr %1260, align 4
  %1262 = trunc i8 %1261 to i1
  br i1 %1262, label %scanGetItem.exit, label %1263

1263:                                             ; preds = %keyGetItem.exit.i
  %1264 = getelementptr inbounds nuw i8, ptr %1003, i64 146
  %1265 = load i8, ptr %1264, align 2
  %1266 = trunc i8 %1265 to i1
  br i1 %1266, label %1268, label %1267

1267:                                             ; preds = %1263
  %.sroa.0.0.copyload.i = load i16, ptr %1016, align 4
  %.sroa.6.0.copyload.i = load i16, ptr %1017, align 2
  %.sroa.9.0.copyload.i = load i16, ptr %1023, align 4
  %.pre = load i32, ptr %998, align 8
  br label %.backedge.i42

1268:                                             ; preds = %1263
  %.val51.i = load i16, ptr %1023, align 2
  %1269 = icmp eq i16 %.val51.i, -1
  %.val65.pre.i = load i16, ptr %1016, align 2
  %.val661.pre.i = load i16, ptr %1017, align 2
  br i1 %1269, label %1270, label %1282

1270:                                             ; preds = %1268
  %1271 = zext i16 %.val65.pre.i to i32
  %1272 = shl nuw i32 %1271, 16
  %1273 = zext i16 %.val661.pre.i to i32
  %1274 = or disjoint i32 %1272, %1273
  %.not48.i = icmp eq i32 %1274, -1
  br i1 %.not48.i, label %1282, label %1275

1275:                                             ; preds = %1270
  %1276 = zext i16 %.sroa.0.123.i to i32
  %1277 = shl nuw i32 %1276, 16
  %1278 = zext i16 %.sroa.6.122.i to i32
  %1279 = or disjoint i32 %1277, %1278
  %1280 = icmp ult i32 %1279, %1274
  br i1 %1280, label %1281, label %1284

1281:                                             ; preds = %1275
  br label %1284

1282:                                             ; preds = %1270, %1268
  %1283 = add i16 %.val51.i, -1
  br label %1284

1284:                                             ; preds = %1282, %1281, %1275
  %.sroa.9.2.i = phi i16 [ %1283, %1282 ], [ 0, %1281 ], [ %.sroa.9.119.i, %1275 ]
  %.sroa.6.2.i = phi i16 [ %.val661.pre.i, %1282 ], [ %.val661.pre.i, %1281 ], [ %.sroa.6.122.i, %1275 ]
  %.sroa.0.2.i = phi i16 [ %.val65.pre.i, %1282 ], [ %.val65.pre.i, %1281 ], [ %.sroa.0.123.i, %1275 ]
  %1285 = icmp eq i64 %indvars.iv.i35, 0
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(6) %1016, i64 6, i1 false)
  br label %1318

1287:                                             ; preds = %1284
  br i1 %1269, label %1288, label %._crit_edge45.i

._crit_edge45.i:                                  ; preds = %1287
  %.val6.i.pre.pre.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre.i = load i16, ptr %992, align 2
  br label %1293

1288:                                             ; preds = %1287
  %1289 = zext i16 %.val65.pre.i to i32
  %1290 = shl nuw i32 %1289, 16
  %1291 = zext i16 %.val661.pre.i to i32
  %1292 = or disjoint i32 %1290, %1291
  %.not49.i = icmp eq i32 %1292, -1
  %.val6.i.pre.pre46.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre48.i = load i16, ptr %992, align 2
  br i1 %.not49.i, label %1293, label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %1288
  %.pre.i48 = zext i16 %.val6.i.pre.pre46.i to i32
  %.pre50.i = shl nuw i32 %.pre.i48, 16
  %.pre52.i = zext i16 %.val7.i.pre.pre48.i to i32
  %.pre54.i = or disjoint i32 %.pre50.i, %.pre52.i
  br label %1300

1293:                                             ; preds = %1288, %._crit_edge45.i
  %.val7.i.pre.i = phi i16 [ %.val7.i.pre.pre.i, %._crit_edge45.i ], [ %.val7.i.pre.pre48.i, %1288 ]
  %.val6.i.pre.i = phi i16 [ %.val6.i.pre.pre.i, %._crit_edge45.i ], [ %.val6.i.pre.pre46.i, %1288 ]
  %.val54.i = load i16, ptr %993, align 4
  %1294 = icmp eq i16 %.val54.i, -1
  br i1 %1294, label %1295, label %1302

1295:                                             ; preds = %1293
  %1296 = zext i16 %.val6.i.pre.i to i32
  %1297 = shl nuw i32 %1296, 16
  %1298 = zext i16 %.val7.i.pre.i to i32
  %1299 = or disjoint i32 %1297, %1298
  %.not50.i = icmp eq i32 %1299, -1
  br i1 %.not50.i, label %1302, label %._crit_edge56.i

._crit_edge56.i:                                  ; preds = %1295
  %.pre57.i = zext i16 %.val65.pre.i to i32
  %.pre59.i = shl nuw i32 %.pre57.i, 16
  %.pre61.i = zext i16 %.val661.pre.i to i32
  %.pre63.i = or disjoint i32 %.pre59.i, %.pre61.i
  br label %1300

1300:                                             ; preds = %._crit_edge56.i, %._crit_edge.i47
  %.pre-phi64.i = phi i32 [ %.pre63.i, %._crit_edge56.i ], [ %1292, %._crit_edge.i47 ]
  %.pre-phi55.i = phi i32 [ %1299, %._crit_edge56.i ], [ %.pre54.i, %._crit_edge.i47 ]
  %1301 = icmp eq i32 %.pre-phi64.i, %.pre-phi55.i
  br label %1318

1302:                                             ; preds = %1295, %1293
  %1303 = zext i16 %.val65.pre.i to i64
  %1304 = zext i16 %.val661.pre.i to i64
  %1305 = shl nuw i64 %1303, 48
  %1306 = shl nuw nsw i64 %1304, 32
  %1307 = zext i16 %.val51.i to i64
  %1308 = or disjoint i64 %1305, %1307
  %1309 = or disjoint i64 %1308, %1306
  %1310 = zext i16 %.val6.i.pre.i to i64
  %1311 = zext i16 %.val7.i.pre.i to i64
  %1312 = shl nuw i64 %1310, 48
  %1313 = shl nuw nsw i64 %1311, 32
  %1314 = zext i16 %.val54.i to i64
  %1315 = or disjoint i64 %1312, %1314
  %1316 = or disjoint i64 %1315, %1313
  %1317 = icmp eq i64 %1309, %1316
  br label %1318

1318:                                             ; preds = %1302, %1300, %1286, %1010
  %.sroa.9.3.i = phi i16 [ %.sroa.9.2.i, %1286 ], [ %.sroa.9.2.i, %1302 ], [ %.sroa.9.2.i, %1300 ], [ %.sroa.9.119.i, %1010 ]
  %.sroa.6.3.i = phi i16 [ %.sroa.6.2.i, %1286 ], [ %.sroa.6.2.i, %1302 ], [ %.sroa.6.2.i, %1300 ], [ %.sroa.6.122.i, %1010 ]
  %.sroa.0.3.i = phi i16 [ %.sroa.0.2.i, %1286 ], [ %.sroa.0.2.i, %1302 ], [ %.sroa.0.2.i, %1300 ], [ %.sroa.0.123.i, %1010 ]
  %.147.shrunk.i = phi i1 [ true, %1286 ], [ %1317, %1302 ], [ %1301, %1300 ], [ true, %1010 ]
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i35, 1
  %1319 = load i32, ptr %998, align 8
  %1320 = zext i32 %1319 to i64
  %1321 = icmp samesign ult i64 %indvars.iv.next.i43, %1320
  %1322 = select i1 %1321, i1 %.147.shrunk.i, i1 false
  br i1 %1322, label %.lr.ph.i34thread-pre-split, label %.loopexit2.i, !llvm.loop !31

.loopexit2.i:                                     ; preds = %1318
  br i1 %.147.shrunk.i, label %.loopexit2.thread.i, label %.backedge.i42

.backedge.i42:                                    ; preds = %.loopexit2.i, %1267
  %1323 = phi i32 [ %1319, %.loopexit2.i ], [ %.pre, %1267 ]
  %.sroa.9.0.be.i = phi i16 [ %.sroa.9.3.i, %.loopexit2.i ], [ %.sroa.9.0.copyload.i, %1267 ]
  %.sroa.6.0.be.i = phi i16 [ %.sroa.6.3.i, %.loopexit2.i ], [ %.sroa.6.0.copyload.i, %1267 ]
  %.sroa.0.0.be.i = phi i16 [ %.sroa.0.3.i, %.loopexit2.i ], [ %.sroa.0.0.copyload.i, %1267 ]
  store i16 0, ptr %13, align 8
  store i16 0, ptr %992, align 2
  store i16 0, ptr %993, align 4
  %.not33.i = icmp eq i32 %1323, 0
  br i1 %.not33.i, label %.thread, label %.lr.ph.i34.backedge

.loopexit2.thread.i:                              ; preds = %.loopexit2.i
  %.not34.i = icmp eq i32 %1319, 0
  br i1 %.not34.i, label %.loopexit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.loopexit2.thread.i
  %1324 = load ptr, ptr %999, align 8
  br label %1325

1325:                                             ; preds = %1325, %.lr.ph32.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next41.i, %1325 ]
  %1326 = getelementptr %struct.GinScanKeyData, ptr %1324, i64 %indvars.iv40.i, i32 23
  %1327 = load i8, ptr %1326, align 1
  %1328 = trunc i8 %1327 to i1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next41.i, %1320
  %or.cond257 = select i1 %1328, i1 true, i1 %exitcond.not.i45
  br i1 %or.cond257, label %.loopexit, label %1325, !llvm.loop !32

.loopexit:                                        ; preds = %1325, %.loopexit2.thread.i
  %.1.ph.ph = phi i1 [ false, %.loopexit2.thread.i ], [ %1328, %1325 ]
  %.val.pr = load i16, ptr %993, align 4
  %1329 = icmp eq i16 %.val.pr, -1
  br i1 %1329, label %1330, label %.thread

1330:                                             ; preds = %.loopexit
  %.val12 = load i16, ptr %13, align 8
  %.val13 = load i16, ptr %992, align 2
  %1331 = zext i16 %.val12 to i32
  %1332 = shl nuw i32 %1331, 16
  %1333 = zext i16 %.val13 to i32
  %1334 = or disjoint i32 %1332, %1333
  %.not11 = icmp eq i32 %1334, -1
  br i1 %.not11, label %.thread, label %1335

1335:                                             ; preds = %1330
  call void @tbm_add_page(ptr noundef %1, i32 noundef %1334) #9
  br label %1336

.thread:                                          ; preds = %.backedge.i42, %997, %1330, %.loopexit
  %.1.ph65 = phi i1 [ %.1.ph.ph, %1330 ], [ %.1.ph.ph, %.loopexit ], [ false, %997 ], [ false, %.backedge.i42 ]
  call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, i1 noundef zeroext %.1.ph65) #9
  br label %1336

1336:                                             ; preds = %.thread, %1335
  %1337 = add i64 %.056, 1
  br label %994

scanGetItem.exit:                                 ; preds = %keyGetItem.exit.i, %2
  %.0 = phi i64 [ 0, %2 ], [ %.056, %keyGetItem.exit.i ]
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
  %.not48.not.not.not.not = icmp ule i16 %29, %.0.i
  br i1 %.not48.not.not.not.not, label %42, label %30

30:                                               ; preds = %BufferGetPage.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = zext i16 %29 to i64
  %45 = add nsw i64 %44, -1
  %46 = getelementptr [0 x %struct.ItemIdData], ptr %43, i64 0, i64 %45
  %.val37 = load i32, ptr %46, align 4
  %47 = and i32 %.val37, 32767
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr i8, ptr %.0.i.i, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %49, i64 6, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %.0.i.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 32
  %.not = icmp eq i16 %56, 0
  br i1 %.not, label %68, label %57

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 6
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
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %69, ptr %70, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %59, %60, %68, %37
  ret i1 %.not48.not.not.not.not
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
define internal range(i32 -1, 2) i32 @entryIndexByFrequencyCmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr ptr, ptr %7, i64 %13
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
  %.not72 = icmp ne i32 %11, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = and i1 %14, %.not72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 87
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %.backedge97

.backedge97:                                      ; preds = %.backedge97.backedge, %6
  %.pre130 = load ptr, ptr %12, align 8
  br i1 %16, label %.split, label %.split.us

.split.us:                                        ; preds = %.backedge97, %38
  %23 = phi ptr [ %36, %38 ], [ %.pre130, %.backedge97 ]
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
  %.not71.us = icmp samesign ugt i32 %27, %31
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
  br i1 %37, label %.split112.us, label %38

38:                                               ; preds = %.critedge.us
  store i16 0, ptr %13, align 4
  br label %.split.us, !llvm.loop !33

.split:                                           ; preds = %.backedge97, %54
  %39 = phi ptr [ %51, %54 ], [ %.pre130, %.backedge97 ]
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
  %.not71 = icmp samesign ugt i32 %43, %47
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
  br i1 %52, label %.split112.us, label %54

.split112.us:                                     ; preds = %.critedge.us, %.critedge
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

.critedge2:                                       ; preds = %32, %48, %.split112.us
  %55 = load i8, ptr %20, align 2
  %56 = trunc i8 %55 to i1
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
  br i1 %68, label %69, label %..loopexit95_crit_edge

..loopexit95_crit_edge:                           ; preds = %67
  %.pre132 = load i16, ptr %13, align 4
  %.pre135 = zext i16 %.pre132 to i64
  br label %.loopexit95

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %71 = add nsw i32 %60, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr [0 x i16], ptr %70, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2
  %.not73 = icmp ugt i16 %74, %.sroa.11.0.extract.trunc
  br i1 %.not73, label %.preheader94, label %78

.preheader94:                                     ; preds = %69
  %.promoted = load i16, ptr %13, align 4
  %75 = zext i16 %.promoted to i64
  %76 = getelementptr [0 x i16], ptr %70, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %.not74114 = icmp ugt i16 %77, %.sroa.11.0.extract.trunc
  br i1 %.not74114, label %.loopexit95, label %.lr.ph

78:                                               ; preds = %69
  %79 = trunc i32 %60 to i16
  store i16 %79, ptr %13, align 4
  br label %.backedge97.backedge

.backedge97.backedge:                             ; preds = %78, %96
  br label %.backedge97

.lr.ph:                                           ; preds = %.preheader94, %.lr.ph
  %80 = phi i16 [ %81, %.lr.ph ], [ %.promoted, %.preheader94 ]
  %81 = add i16 %80, 1
  store i16 %81, ptr %13, align 4
  %82 = zext i16 %81 to i64
  %83 = getelementptr [0 x i16], ptr %70, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %.not74 = icmp ugt i16 %84, %.sroa.11.0.extract.trunc
  br i1 %.not74, label %.loopexit95.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit95.loopexit:                             ; preds = %.lr.ph
  %.pre131 = load i32, ptr %58, align 4
  br label %.loopexit95

.loopexit95:                                      ; preds = %..loopexit95_crit_edge, %.loopexit95.loopexit, %.preheader94
  %.pre-phi = phi i64 [ %.pre135, %..loopexit95_crit_edge ], [ %82, %.loopexit95.loopexit ], [ %75, %.preheader94 ]
  %85 = phi i16 [ %.pre132, %..loopexit95_crit_edge ], [ %81, %.loopexit95.loopexit ], [ %.promoted, %.preheader94 ]
  %86 = phi i32 [ %62, %..loopexit95_crit_edge ], [ %.pre131, %.loopexit95.loopexit ], [ %11, %.preheader94 ]
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 10
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

96:                                               ; preds = %.loopexit95
  %97 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #9
  %98 = load i32, ptr @GinFuzzySearchLimit, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, ptr %22, align 8
  %101 = uitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = fcmp ogt double %97, %102
  br i1 %103, label %.backedge97.backedge, label %.loopexit

104:                                              ; preds = %3
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %106 = load i32, ptr %105, align 4
  %.not89 = icmp eq i32 %106, 0
  br i1 %.not89, label %.preheader, label %.preheader92

.preheader92:                                     ; preds = %104
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
  %.not69116 = icmp sgt i32 %125, %124
  br i1 %.not69116, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %.preheader
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

143:                                              ; preds = %.lr.ph117, %.backedge
  %144 = phi i32 [ %125, %.lr.ph117 ], [ %157, %.backedge ]
  %145 = phi i16 [ %123, %.lr.ph117 ], [ %158, %.backedge ]
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
  %.not90 = icmp ugt i64 %156, %136
  br i1 %.not90, label %160, label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %143
  %157 = phi i32 [ %.pre134, %..backedge_crit_edge ], [ %144, %143 ]
  %158 = phi i16 [ %.pre133, %..backedge_crit_edge ], [ %147, %143 ]
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
  %.pre133 = load i16, ptr %121, align 4
  %.pre134 = load i32, ptr %122, align 8
  br label %.backedge

171:                                              ; preds = %.backedge158, %.outer
  %172 = load i16, ptr %107, align 4
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %108, align 8
  %.not70 = icmp sgt i32 %174, %173
  br i1 %.not70, label %293, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %105, align 4
  %.not77.i = icmp eq i32 %176, 0
  br i1 %.not77.i, label %177, label %178

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
  %186 = icmp eq i64 %185, %323
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  tail call void @LockBuffer(i32 noundef %176, i32 noundef 1) #9
  br label %192

188:                                              ; preds = %178
  tail call void @ReleaseBuffer(i32 noundef %176) #9
  store i16 %storemerge, ptr %112, align 2
  store i16 %.sink89.i, ptr %113, align 2
  store i16 %.sink.i, ptr %114, align 2
  store i8 0, ptr %116, align 8
  %189 = tail call ptr @ginFindLeafPage(ptr noundef nonnull %115, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %105, align 4
  tail call void @IncrBufferRefCount(i32 noundef %191) #9
  tail call void @freeGinBtreeStack(ptr noundef %189) #9
  br label %192

192:                                              ; preds = %188, %187
  %.048.i = phi i8 [ 1, %187 ], [ 0, %188 ]
  %193 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = xor i8 %.048.i, 1
  %196 = zext nneg i8 %195 to i32
  %197 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %329, i32 noundef %336, i32 noundef %196) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef nonnull @__func__.entryLoadMoreItems) #9
  br label %198

198:                                              ; preds = %194, %192
  %199 = load i32, ptr %105, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %203 = xor i32 %199, -1
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  br label %BufferGetPage.exit.i

207:                                              ; preds = %198
  %208 = load ptr, ptr @BufferBlocks, align 8
  %209 = add nsw i32 %199, -1
  %210 = sext i32 %209 to i64
  %211 = shl nsw i64 %210, 13
  %212 = getelementptr i8, ptr %208, i64 %211
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %207, %201
  %.0.i.i.i = phi ptr [ %206, %201 ], [ %212, %207 ]
  %213 = trunc nuw i8 %.048.i to i1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %BufferGetPage.exit.i
  %.149.i = phi i1 [ %213, %BufferGetPage.exit.i ], [ true, %.backedge.i.backedge ]
  %.0.i = phi ptr [ %.0.i.i.i, %BufferGetPage.exit.i ], [ %.1.i, %.backedge.i.backedge ]
  store i16 0, ptr %107, align 4
  %214 = load ptr, ptr %117, align 8
  %.not51.i = icmp eq ptr %214, null
  br i1 %.not51.i, label %216, label %215

215:                                              ; preds = %.backedge.i
  tail call void @pfree(ptr noundef nonnull %214) #9
  store ptr null, ptr %117, align 8
  store i32 0, ptr %108, align 8
  br label %216

216:                                              ; preds = %215, %.backedge.i
  br i1 %.149.i, label %217, label %BufferGetPage.exit64.i

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %219 = load i16, ptr %218, align 4
  %220 = zext i16 %219 to i64
  %221 = getelementptr i8, ptr %.0.i, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, -1
  %224 = load i32, ptr %105, align 4
  br i1 %223, label %225, label %226

225:                                              ; preds = %217
  tail call void @UnlockReleaseBuffer(i32 noundef %224) #9
  store i32 0, ptr %105, align 4
  store i8 1, ptr %118, align 2
  br label %entryLoadMoreItems.exit

226:                                              ; preds = %217
  %227 = load ptr, ptr %0, align 8
  %228 = tail call i32 @ginStepRight(i32 noundef %224, ptr noundef %227, i32 noundef 1) #9
  store i32 %228, ptr %105, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %232 = xor i32 %228, -1
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  br label %BufferGetPage.exit64.i

236:                                              ; preds = %226
  %237 = load ptr, ptr @BufferBlocks, align 8
  %238 = add nsw i32 %228, -1
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 13
  %241 = getelementptr i8, ptr %237, i64 %240
  br label %BufferGetPage.exit64.i

BufferGetPage.exit64.i:                           ; preds = %236, %230, %216
  %.1.i = phi ptr [ %.0.i, %216 ], [ %235, %230 ], [ %241, %236 ]
  %242 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %243 = load i16, ptr %242, align 4
  %244 = zext i16 %243 to i64
  %245 = getelementptr i8, ptr %.1.i, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 6
  %247 = load i16, ptr %246, align 2
  %248 = and i16 %247, 4
  %.not52.i = icmp eq i16 %248, 0
  br i1 %.not52.i, label %249, label %.backedge.i.backedge

249:                                              ; preds = %BufferGetPage.exit64.i
  %250 = load i32, ptr %245, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %263, label %252

252:                                              ; preds = %249
  %253 = getelementptr i8, ptr %.1.i, i64 24
  %.val6.i68.i = load i16, ptr %253, align 2
  %254 = getelementptr i8, ptr %.1.i, i64 26
  %.val7.i69.i = load i16, ptr %254, align 2
  %255 = zext i16 %.val6.i68.i to i64
  %256 = zext i16 %.val7.i69.i to i64
  %257 = shl nuw i64 %255, 48
  %258 = shl nuw nsw i64 %256, 32
  %259 = or disjoint i64 %258, %257
  %260 = getelementptr i8, ptr %.1.i, i64 28
  %.val.i70.i = load i16, ptr %260, align 2
  %261 = zext i16 %.val.i70.i to i64
  %262 = or disjoint i64 %259, %261
  %.not78.i = icmp ult i64 %323, %262
  br i1 %.not78.i, label %263, label %.backedge.i.backedge

263:                                              ; preds = %252, %249
  %264 = tail call ptr @GinDataLeafPageGetItems(ptr noundef nonnull %.1.i, ptr noundef nonnull %108, i48 %.sroa.0.0.insert.insert) #9
  store ptr %264, ptr %117, align 8
  %265 = load i32, ptr %108, align 8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph.preheader.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %289, %263, %252, %BufferGetPage.exit64.i
  br label %.backedge.i

.lr.ph.preheader.i:                               ; preds = %263
  %wide.trip.count.i = zext nneg i32 %265 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %289, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %289 ]
  %267 = getelementptr %struct.ItemPointerData, ptr %264, i64 %indvars.iv.i
  %.val6.i74.i = load i16, ptr %267, align 2
  %268 = getelementptr i8, ptr %267, i64 2
  %.val7.i75.i = load i16, ptr %268, align 2
  %269 = zext i16 %.val6.i74.i to i64
  %270 = zext i16 %.val7.i75.i to i64
  %271 = shl nuw i64 %269, 48
  %272 = shl nuw nsw i64 %270, 32
  %273 = or disjoint i64 %272, %271
  %274 = getelementptr i8, ptr %267, i64 4
  %.val.i76.i = load i16, ptr %274, align 2
  %275 = zext i16 %.val.i76.i to i64
  %276 = or disjoint i64 %273, %275
  %277 = icmp ult i64 %323, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %.lr.ph.i
  %279 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %280 = trunc i64 %indvars.iv.i to i16
  store i16 %280, ptr %107, align 4
  %281 = load i16, ptr %279, align 4
  %282 = zext i16 %281 to i64
  %283 = getelementptr i8, ptr %.1.i, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, -1
  %286 = load i32, ptr %105, align 4
  br i1 %285, label %287, label %288

287:                                              ; preds = %278
  tail call void @UnlockReleaseBuffer(i32 noundef %286) #9
  store i32 0, ptr %105, align 4
  br label %entryLoadMoreItems.exit

288:                                              ; preds = %278
  tail call void @LockBuffer(i32 noundef %286, i32 noundef 0) #9
  br label %entryLoadMoreItems.exit

289:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.backedge.i.backedge, label %.lr.ph.i, !llvm.loop !35

entryLoadMoreItems.exit:                          ; preds = %177, %225, %287, %288
  %290 = load i8, ptr %118, align 2
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %.backedge158

.backedge158:                                     ; preds = %entryLoadMoreItems.exit, %293
  br label %171, !llvm.loop !36

292:                                              ; preds = %entryLoadMoreItems.exit
  store i16 -1, ptr %109, align 2
  store i16 -1, ptr %110, align 2
  store i16 0, ptr %111, align 2
  br label %.loopexit

293:                                              ; preds = %171
  %294 = load ptr, ptr %117, align 8
  %295 = add i16 %172, 1
  store i16 %295, ptr %107, align 4
  %296 = zext i16 %172 to i64
  %297 = getelementptr %struct.ItemPointerData, ptr %294, i64 %296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %109, ptr noundef nonnull align 2 dereferenceable(6) %297, i64 6, i1 false)
  %.val8.i80 = load i16, ptr %109, align 2
  %.val9.i81 = load i16, ptr %110, align 2
  %298 = zext i16 %.val8.i80 to i64
  %299 = zext i16 %.val9.i81 to i64
  %300 = shl nuw i64 %298, 48
  %301 = shl nuw nsw i64 %299, 32
  %302 = or disjoint i64 %301, %300
  %.val5.i82 = load i16, ptr %111, align 2
  %303 = zext i16 %.val5.i82 to i64
  %304 = or disjoint i64 %302, %303
  %.not91 = icmp ugt i64 %304, %340
  br i1 %.not91, label %305, label %.backedge158

305:                                              ; preds = %293
  %306 = load i8, ptr %119, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %.loopexit

308:                                              ; preds = %305
  %309 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #9
  %310 = load i32, ptr @GinFuzzySearchLimit, align 4
  %311 = sitofp i32 %310 to double
  %312 = load i32, ptr %120, align 8
  %313 = uitofp i32 %312 to double
  %314 = fdiv double %311, %313
  %315 = fcmp ogt double %309, %314
  br i1 %315, label %316, label %.loopexit

316:                                              ; preds = %308
  %.sroa.0.0.copyload = load i16, ptr %109, align 8
  %.sroa.7.0.copyload = load i16, ptr %110, align 2
  %.sroa.11.0.copyload = load i16, ptr %111, align 4
  br label %.outer

.outer:                                           ; preds = %.preheader92, %316
  %.sroa.11.0.ph = phi i16 [ %.sroa.11.0.extract.trunc, %.preheader92 ], [ %.sroa.11.0.copyload, %316 ]
  %.sroa.7.0.ph = phi i16 [ %.sroa.7.0.extract.trunc, %.preheader92 ], [ %.sroa.7.0.copyload, %316 ]
  %.sroa.0.0.ph = phi i16 [ %.sroa.0.0.extract.trunc, %.preheader92 ], [ %.sroa.0.0.copyload, %316 ]
  %.sroa.11.0.insert.ext = zext i16 %.sroa.11.0.ph to i48
  %.sroa.11.0.insert.shift = shl nuw i48 %.sroa.11.0.insert.ext, 32
  %.sroa.7.0.insert.ext = zext i16 %.sroa.7.0.ph to i48
  %.sroa.7.0.insert.shift = shl nuw nsw i48 %.sroa.7.0.insert.ext, 16
  %.sroa.7.0.insert.insert = or disjoint i48 %.sroa.7.0.insert.shift, %.sroa.11.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.0.ph to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.7.0.insert.insert, %.sroa.0.0.insert.ext
  %.sroa.9.0.extract.shift.i = lshr exact i48 %.sroa.7.0.insert.insert, 16
  %317 = zext i16 %.sroa.0.0.ph to i64
  %318 = shl nuw i64 %317, 48
  %319 = shl nuw i48 %.sroa.7.0.insert.ext, 32
  %320 = zext i48 %319 to i64
  %321 = or disjoint i64 %318, %320
  %322 = zext i16 %.sroa.11.0.ph to i64
  %323 = or disjoint i64 %321, %322
  %324 = icmp ne i16 %.sroa.11.0.ph, -1
  %325 = zext i16 %.sroa.0.0.ph to i32
  %326 = shl nuw i32 %325, 16
  %327 = trunc nuw i48 %.sroa.9.0.extract.shift.i to i32
  %328 = and i32 %327, 65535
  %329 = or disjoint i32 %328, %326
  %.not.i = icmp eq i32 %329, -1
  %330 = add nuw i32 %329, 1
  %331 = lshr i32 %330, 16
  %332 = trunc nuw i32 %331 to i16
  %333 = trunc i32 %330 to i16
  %334 = add i16 %.sroa.11.0.ph, 1
  %335 = trunc i48 %.sroa.9.0.extract.shift.i to i16
  %336 = zext i16 %.sroa.11.0.ph to i32
  %337 = zext i16 %.sroa.7.0.ph to i64
  %338 = shl nuw nsw i64 %337, 32
  %339 = or disjoint i64 %318, %338
  %340 = or disjoint i64 %339, %322
  %brmerge = select i1 %324, i1 true, i1 %.not.i
  %storemerge = select i1 %brmerge, i16 %.sroa.0.0.ph, i16 %332
  %.sink89.i = select i1 %brmerge, i16 %335, i16 %333
  %.sink.i = select i1 %brmerge, i16 %334, i16 1
  br label %171

.loopexit:                                        ; preds = %.critedge2, %96, %.loopexit95, %305, %308, %160, %163, %._crit_edge, %63, %292
  ret void
}

declare ptr @tbm_iterate(ptr noundef) local_unnamed_addr #1

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #8

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
