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
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %scanGetItem.exit

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
  %.058 = phi i64 [ 0, %.lr.ph61.i ], [ %.159, %.backedge.i ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11)
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 9672
  %62 = load i32, ptr %61, align 8
  %.not168.i.i = icmp eq i32 %62, 0
  br i1 %.not168.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 9664
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i
  %.0105153.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %72, %64 ]
  %65 = load ptr, ptr %63, align 8
  %66 = sext i32 %.0105153.i.i to i64
  %67 = getelementptr %struct.GinScanKeyData, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %67, align 8
  %71 = zext i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %71, i1 false)
  %72 = add nuw i32 %.0105153.i.i, 1
  %73 = load i32, ptr %61, align 8
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %64, label %._crit_edge.loopexit.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i:                         ; preds = %64
  %75 = zext i32 %73 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %59
  %.lcssa151.i.i = phi i64 [ 0, %59 ], [ %75, %._crit_edge.loopexit.i.i ]
  %76 = load ptr, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %.lcssa151.i.i, i1 false)
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
  %.not169.i.i = icmp eq i32 %101, 0
  br i1 %.not169.i.i, label %._crit_edge160.i.thread.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %BufferGetPage.exit.i.i
  %102 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  br label %103

103:                                              ; preds = %._crit_edge157.i.i, %.lr.ph159.i.i
  %104 = phi i32 [ %101, %.lr.ph159.i.i ], [ %294, %._crit_edge157.i.i ]
  %.1106158.i.i = phi i32 [ 0, %.lr.ph159.i.i ], [ %295, %._crit_edge157.i.i ]
  %105 = load ptr, ptr %77, align 8
  %106 = sext i32 %.1106158.i.i to i64
  %107 = getelementptr %struct.GinScanKeyData, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 8
  %.not170.i.i = icmp eq i32 %108, 0
  br i1 %.not170.i.i, label %._crit_edge157.i.i, label %.lr.ph156.i.i

.lr.ph156.i.i:                                    ; preds = %103
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = getelementptr inbounds i8, ptr %107, i64 48
  %111 = getelementptr inbounds i8, ptr %107, i64 136
  br label %112

112:                                              ; preds = %290, %.lr.ph156.i.i
  %113 = phi i32 [ %108, %.lr.ph156.i.i ], [ %291, %290 ]
  %.0107154.i.i = phi i32 [ 0, %.lr.ph156.i.i ], [ %292, %290 ]
  %114 = load ptr, ptr %109, align 8
  %115 = sext i32 %.0107154.i.i to i64
  %116 = getelementptr ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr i8, ptr %118, i64 %115
  %120 = load i8, ptr %119, align 1
  %.not114.i.i = icmp eq i8 %120, 0
  br i1 %.not114.i.i, label %.preheader140.i.i, label %290

.preheader140.i.i:                                ; preds = %112
  %121 = load i16, ptr %54, align 2
  %122 = load i16, ptr %47, align 4
  %123 = getelementptr inbounds i8, ptr %117, i64 8
  %124 = getelementptr inbounds i8, ptr %117, i64 32
  %125 = getelementptr inbounds i8, ptr %117, i64 28
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %.preheader140.i.i
  %.0103.ph.i.i = phi i16 [ %122, %.preheader140.i.i ], [ %.0103.ph.i.i.be, %.outer.i.i.backedge ]
  %.0102.ph.i.i = phi i16 [ %121, %.preheader140.i.i ], [ %.0102.ph.i.i.be, %.outer.i.i.backedge ]
  %126 = zext i16 %.0103.ph.i.i to i32
  br label %127

127:                                              ; preds = %129, %.outer.i.i
  %.0102.i.i = phi i16 [ %134, %129 ], [ %.0102.ph.i.i, %.outer.i.i ]
  %128 = icmp ult i16 %.0103.ph.i.i, %.0102.i.i
  br i1 %128, label %129, label %.thread136.i.i

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
  br i1 %166, label %.thread132.i.i, label %.thread.i.i

167:                                              ; preds = %157
  %168 = load i16, ptr %124, align 8
  %169 = load i64, ptr %117, align 8
  %170 = getelementptr [1024 x i64], ptr %8, i64 0, i64 %136
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr [1024 x i8], ptr %9, i64 0, i64 %136
  %173 = load i8, ptr %172, align 1
  %174 = call i32 @ginCompareEntries(ptr noundef nonnull %78, i16 noundef zeroext %168, i64 noundef %169, i8 noundef signext %158, i64 noundef %171, i8 noundef signext %173) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.thread.i.i, label %.thread132.i.i

.thread.i.i:                                      ; preds = %167, %163, %160
  %176 = getelementptr inbounds i8, ptr %117, i64 9
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %177, 1
  %.not115.i.i = icmp eq i8 %178, 0
  br i1 %.not115.i.i, label %.sink.split.i.i, label %179

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

.thread132.i.i:                                   ; preds = %167, %163
  %.0134.i.i = phi i32 [ %174, %167 ], [ -1, %163 ]
  %224 = icmp slt i32 %.0134.i.i, 0
  %225 = add i16 %134, 1
  %.1104.i.i = select i1 %224, i16 %.0103.ph.i.i, i16 %225
  %.1.i.i = select i1 %224, i16 %134, i16 %.0102.i.i
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %.thread132.i.i, %146
  %.0103.ph.i.i.be = phi i16 [ %.1104.i.i, %.thread132.i.i ], [ %147, %146 ]
  %.0102.ph.i.i.be = phi i16 [ %.1.i.i, %.thread132.i.i ], [ %.0102.i.i, %146 ]
  br label %.outer.i.i, !llvm.loop !7

.thread136.i.i:                                   ; preds = %127
  %226 = getelementptr inbounds i8, ptr %117, i64 9
  %227 = load i8, ptr %226, align 1
  %228 = and i8 %227, 1
  %.not117.i.i = icmp eq i8 %228, 0
  br i1 %.not117.i.i, label %277, label %229

229:                                              ; preds = %.thread136.i.i
  %230 = load i16, ptr %54, align 2
  %231 = load i8, ptr %123, align 8
  %.not.i118.i.i = icmp eq i8 %231, 0
  %232 = icmp ult i16 %.0102.i.i, %230
  %or.cond167.i.i = select i1 %.not.i118.i.i, i1 %232, i1 false
  br i1 %or.cond167.i.i, label %.lr.ph.i121.i.i, label %.sink.split.i.i

.lr.ph.i121.i.i:                                  ; preds = %229
  %233 = getelementptr inbounds i8, ptr %117, i64 24
  %234 = getelementptr inbounds i8, ptr %117, i64 16
  %235 = zext i16 %.0102.i.i to i64
  %wide.trip.count.i122.i.i = zext i16 %230 to i64
  br label %236

236:                                              ; preds = %273, %.lr.ph.i121.i.i
  %indvars.iv.i123.i.i = phi i64 [ %235, %.lr.ph.i121.i.i ], [ %indvars.iv.next.i127.i.i, %273 ]
  %237 = add nsw i64 %indvars.iv.i123.i.i, -1
  %238 = getelementptr [0 x %struct.ItemIdData], ptr %102, i64 0, i64 %237
  %.val.i124.i.i = load i32, ptr %238, align 4
  %239 = and i32 %.val.i124.i.i, 32767
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr i8, ptr %.0.i.i.i.i, i64 %240
  %242 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %78, ptr noundef %241) #9
  %243 = load i16, ptr %124, align 8
  %.not36.i125.i.i = icmp eq i16 %242, %243
  br i1 %.not36.i125.i.i, label %244, label %.sink.split.i.i

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
  %.not37.i126.i.i = icmp eq i8 %255, 0
  br i1 %.not37.i126.i.i, label %256, label %.sink.split.i.i

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
  %indvars.iv.next.i127.i.i = add nuw nsw i64 %indvars.iv.i123.i.i, 1
  %exitcond.not.i128.i.i = icmp eq i64 %indvars.iv.next.i127.i.i, %wide.trip.count.i122.i.i
  %or.cond.i129.i.i = select i1 %274, i1 true, i1 %exitcond.not.i128.i.i
  br i1 %or.cond.i129.i.i, label %.sink.split.i.i, label %236, !llvm.loop !8

.sink.split.i.i:                                  ; preds = %273, %256, %253, %236, %222, %205, %202, %185, %229, %179, %.thread.i.i
  %.0.i.sink.i.i = phi i8 [ 1, %.thread.i.i ], [ 0, %179 ], [ 0, %229 ], [ 0, %185 ], [ 0, %202 ], [ 1, %205 ], [ 0, %222 ], [ 0, %273 ], [ 1, %256 ], [ 0, %253 ], [ 0, %236 ]
  %275 = load ptr, ptr %110, align 8
  %276 = getelementptr i8, ptr %275, i64 %115
  store i8 %.0.i.sink.i.i, ptr %276, align 1
  br label %277

277:                                              ; preds = %.sink.split.i.i, %.thread136.i.i
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
  %292 = add nuw i32 %.0107154.i.i, 1
  %293 = icmp ult i32 %292, %291
  br i1 %293, label %112, label %._crit_edge157.loopexit.i.i, !llvm.loop !9

._crit_edge157.loopexit.i.i:                      ; preds = %290
  %.pre178.i.i = load i32, ptr %61, align 8
  br label %._crit_edge157.i.i

._crit_edge157.i.i:                               ; preds = %._crit_edge157.loopexit.i.i, %103
  %294 = phi i32 [ %.pre178.i.i, %._crit_edge157.loopexit.i.i ], [ %104, %103 ]
  %295 = add nuw i32 %.1106158.i.i, 1
  %296 = icmp ult i32 %295, %294
  br i1 %296, label %103, label %._crit_edge160.i.i, !llvm.loop !10

._crit_edge160.i.i:                               ; preds = %._crit_edge157.i.i
  %.pre179.i.i = load i16, ptr %54, align 2
  store i16 %.pre179.i.i, ptr %47, align 4
  %297 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %298 = load i16, ptr %297, align 4
  %299 = zext i16 %298 to i64
  %300 = getelementptr i8, ptr %.0.i.i.i.i, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 6
  %302 = load i16, ptr %301, align 2
  %303 = and i16 %302, 32
  %.not.i.i = icmp eq i16 %303, 0
  br i1 %.not.i.i, label %._crit_edge160.i.i._crit_edge, label %.preheader.i.i

._crit_edge160.i.i._crit_edge:                    ; preds = %._crit_edge160.i.i
  %.pr.i.i.pre = load i32, ptr %12, align 8
  br label %313

._crit_edge160.i.thread.i:                        ; preds = %BufferGetPage.exit.i.i
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

.preheader.i.i:                                   ; preds = %._crit_edge160.i.i
  %311 = icmp eq i32 %294, 0
  br i1 %311, label %collectMatchesForHeapRow.exit.thread.i, label %.lr.ph162.i.i

collectMatchesForHeapRow.exit.thread.i:           ; preds = %._crit_edge160.i.thread.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11)
  br label %390

.lr.ph162.i.i:                                    ; preds = %.preheader.i.i
  %312 = load ptr, ptr %52, align 8
  br label %375

313:                                              ; preds = %._crit_edge160.i.i._crit_edge, %._crit_edge160.i.thread.i
  %.pr.i.i = phi i32 [ %87, %._crit_edge160.i.thread.i ], [ %.pr.i.i.pre, %._crit_edge160.i.i._crit_edge ]
  %314 = phi i16 [ %84, %._crit_edge160.i.thread.i ], [ %.pre179.i.i, %._crit_edge160.i.i._crit_edge ]
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

375:                                              ; preds = %387, %.lr.ph162.i.i
  %376 = phi i1 [ false, %.lr.ph162.i.i ], [ %389, %387 ]
  %.2161.i.i = phi i32 [ 0, %.lr.ph162.i.i ], [ %388, %387 ]
  %377 = sext i32 %.2161.i.i to i64
  %378 = getelementptr i8, ptr %312, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = and i8 %379, 1
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %375
  %383 = load ptr, ptr %77, align 8
  %384 = getelementptr %struct.GinScanKeyData, ptr %383, i64 %377, i32 20
  %385 = load i8, ptr %384, align 2
  %386 = and i8 %385, 1
  %.not113.i.i = icmp eq i8 %386, 0
  br i1 %.not113.i.i, label %collectMatchesForHeapRow.exit.i, label %387

387:                                              ; preds = %382, %375
  %388 = add nuw i32 %.2161.i.i, 1
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
  %412 = add i64 %.058, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge.i, %409, %collectMatchesForHeapRow.exit.i
  %.159 = phi i64 [ %412, %._crit_edge.i ], [ %.058, %409 ], [ %.058, %collectMatchesForHeapRow.exit.i ]
  %413 = call fastcc zeroext i1 @scanGetCandidate(ptr noundef %0, ptr noundef nonnull %12)
  br i1 %413, label %59, label %._crit_edge62.i, !llvm.loop !14

._crit_edge62.i:                                  ; preds = %.backedge.i, %44
  %.2 = phi i64 [ 0, %44 ], [ %.159, %.backedge.i ]
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
  %.not71.i = icmp eq i32 %418, 0
  br i1 %.not71.i, label %.loopexit.i24, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %scanPendingInsert.exit
  %419 = getelementptr inbounds i8, ptr %415, i64 9680
  %420 = getelementptr inbounds i8, ptr %7, i64 24
  %421 = getelementptr inbounds i8, ptr %7, i64 96
  %422 = getelementptr inbounds i8, ptr %7, i64 80
  br label %423

423:                                              ; preds = %startScanEntry.exit.i, %.lr.ph.i18
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i, %startScanEntry.exit.i ]
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
  %440 = getelementptr inbounds i8, ptr %426, i64 24
  %441 = getelementptr inbounds i8, ptr %426, i64 16
  %442 = getelementptr inbounds i8, ptr %426, i64 28
  %443 = getelementptr inbounds i8, ptr %426, i64 56
  br label %444

444:                                              ; preds = %769, %423
  store i16 0, ptr %429, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %428, i8 0, i64 10, i1 false)
  %445 = load ptr, ptr %430, align 8
  %.not.i.i19 = icmp eq ptr %445, null
  br i1 %.not.i.i19, label %447, label %446

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
  br label %BufferGetPage.exit.i.i20

461:                                              ; preds = %447
  %462 = load ptr, ptr @BufferBlocks, align 8
  %463 = add nsw i32 %453, -1
  %464 = sext i32 %463 to i64
  %465 = shl nsw i64 %464, 13
  %466 = getelementptr i8, ptr %462, i64 %465
  br label %BufferGetPage.exit.i.i20

BufferGetPage.exit.i.i20:                         ; preds = %461, %455
  %.0.i.i.i.i21 = phi ptr [ %460, %455 ], [ %466, %461 ]
  store i8 1, ptr %438, align 2
  %467 = load i8, ptr %439, align 1
  %468 = and i8 %467, 1
  %.not83.i.i = icmp eq i8 %468, 0
  br i1 %.not83.i.i, label %469, label %472

469:                                              ; preds = %BufferGetPage.exit.i.i20
  %470 = load i8, ptr %437, align 8
  %471 = icmp eq i8 %470, -1
  br i1 %471, label %472, label %777

472:                                              ; preds = %469, %BufferGetPage.exit.i.i20
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
  %480 = and i8 %479, 1
  %.not.i.i.i22 = icmp eq i8 %480, 0
  br i1 %.not.i.i.i22, label %483, label %481

481:                                              ; preds = %472
  %482 = load i8, ptr %437, align 8
  %.not83.i.i.i = icmp eq i8 %482, 0
  br i1 %.not83.i.i.i, label %483, label %.loopexit95.i.i

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
  %.0.i.i94.i.i.i = phi ptr [ %541, %536 ], [ %547, %542 ]
  %548 = load i16, ptr %495, align 8
  %549 = getelementptr inbounds i8, ptr %.0.i.i94.i.i.i, i64 24
  %550 = zext i16 %548 to i64
  %551 = add nsw i64 %550, -1
  %552 = getelementptr [0 x %struct.ItemIdData], ptr %549, i64 0, i64 %551
  %.val89.i.i.i = load i32, ptr %552, align 4
  %553 = and i32 %.val89.i.i.i, 32767
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr i8, ptr %.0.i.i94.i.i.i, i64 %554
  %556 = load ptr, ptr %421, align 8
  %557 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %556, ptr noundef %555) #9
  %.not84.i.i.i = icmp eq i16 %557, %484
  br i1 %.not84.i.i.i, label %558, label %.loopexit.i.i

558:                                              ; preds = %BufferGetPage.exit.i.i.i
  %559 = load ptr, ptr %421, align 8
  %560 = call i64 @gintuple_get_key(ptr noundef %559, ptr noundef %555, ptr noundef nonnull %4) #9
  %561 = load i8, ptr %439, align 1
  %562 = and i8 %561, 1
  %.not85.i.i.i = icmp eq i8 %562, 0
  br i1 %.not85.i.i.i, label %582, label %563

563:                                              ; preds = %558
  %564 = load i8, ptr %4, align 1
  %.not86.i.i.i = icmp eq i8 %564, 0
  br i1 %.not86.i.i.i, label %565, label %.loopexit.i.i

565:                                              ; preds = %563
  %566 = load ptr, ptr %421, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 7960
  %568 = getelementptr [32 x %struct.FmgrInfo], ptr %567, i64 0, i64 %490
  %569 = getelementptr inbounds i8, ptr %566, i64 9528
  %570 = getelementptr [32 x i32], ptr %569, i64 0, i64 %490
  %571 = load i32, ptr %570, align 4
  %572 = load i64, ptr %426, align 8
  %573 = load i16, ptr %440, align 8
  %574 = zext i16 %573 to i64
  %575 = load ptr, ptr %441, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = call i64 @FunctionCall4Coll(ptr noundef %568, i32 noundef %571, i64 noundef %572, i64 noundef %560, i64 noundef %574, i64 noundef %576) #9
  %578 = trunc i64 %577 to i32
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.loopexit.i.i, label %580

580:                                              ; preds = %565
  %581 = icmp slt i32 %578, 0
  br i1 %581, label %.backedge.i.i.i, label %587

.backedge.sink.split.i.i.i:                       ; preds = %753, %751
  %.sink.i.i.i = phi ptr [ %756, %753 ], [ %752, %751 ]
  call void @pfree(ptr noundef %.sink.i.i.i) #9
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %748, %745, %.backedge.sink.split.i.i.i, %580
  %storemerge.in.i.i.i = load i16, ptr %495, align 8
  %storemerge.i.i.i = add i16 %storemerge.in.i.i.i, 1
  store i16 %storemerge.i.i.i, ptr %495, align 8
  br label %498

582:                                              ; preds = %558
  %583 = load i32, ptr %442, align 4
  %584 = icmp eq i32 %583, 2
  %585 = load i8, ptr %4, align 1
  %586 = icmp eq i8 %585, 3
  %or.cond.i.i.i35 = select i1 %584, i1 %586, i1 false
  br i1 %or.cond.i.i.i35, label %.loopexit.i.i, label %587

587:                                              ; preds = %582, %580
  %588 = getelementptr i8, ptr %555, i64 4
  %.val91.i.i.i = load i16, ptr %588, align 2
  %589 = icmp eq i16 %.val91.i.i.i, -1
  br i1 %589, label %590, label %753

590:                                              ; preds = %587
  %.val92.i.i.i = load i16, ptr %555, align 2
  %591 = getelementptr i8, ptr %555, i64 2
  %.val93.i.i.i = load i16, ptr %591, align 2
  %592 = zext i16 %.val92.i.i.i to i32
  %593 = shl nuw i32 %592, 16
  %594 = zext i16 %.val93.i.i.i to i32
  %595 = or disjoint i32 %593, %594
  %596 = load i8, ptr %4, align 1
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %598, label %605

598:                                              ; preds = %590
  %599 = load i8, ptr %496, align 2
  %600 = and i8 %599, 1
  %601 = icmp ne i8 %600, 0
  %602 = load i16, ptr %497, align 4
  %603 = sext i16 %602 to i32
  %604 = call i64 @datumCopy(i64 noundef %560, i1 noundef zeroext %601, i32 noundef %603) #9
  br label %605

605:                                              ; preds = %598, %590
  %.080.i.i.i = phi i64 [ %604, %598 ], [ %560, %590 ]
  %606 = load i32, ptr %452, align 4
  call void @LockBuffer(i32 noundef %606, i32 noundef 0) #9
  %607 = load ptr, ptr %422, align 8
  call void @PredicateLockPage(ptr noundef %607, i32 noundef %595, ptr noundef %427) #9
  %608 = load ptr, ptr %422, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %609 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %3, ptr noundef %608, i32 noundef %595) #9
  %610 = getelementptr inbounds i8, ptr %609, i64 4
  %611 = load i32, ptr %610, align 4
  call void @IncrBufferRefCount(i32 noundef %611) #9
  call void @freeGinBtreeStack(ptr noundef %609) #9
  br label %612

612:                                              ; preds = %643, %605
  %.0.i95.i.i.i = phi i32 [ %611, %605 ], [ %644, %643 ]
  %613 = icmp slt i32 %.0.i95.i.i.i, 0
  br i1 %613, label %614, label %620

614:                                              ; preds = %612
  %615 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %616 = xor i32 %.0.i95.i.i.i, -1
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr ptr, ptr %615, i64 %617
  %619 = load ptr, ptr %618, align 8
  br label %BufferGetPage.exit.i96.i.i.i

620:                                              ; preds = %612
  %621 = load ptr, ptr @BufferBlocks, align 8
  %622 = add nsw i32 %.0.i95.i.i.i, -1
  %623 = sext i32 %622 to i64
  %624 = shl nsw i64 %623, 13
  %625 = getelementptr i8, ptr %621, i64 %624
  br label %BufferGetPage.exit.i96.i.i.i

BufferGetPage.exit.i96.i.i.i:                     ; preds = %620, %614
  %.0.i.i.i97.i.i.i = phi ptr [ %619, %614 ], [ %625, %620 ]
  %626 = getelementptr inbounds i8, ptr %.0.i.i.i97.i.i.i, i64 16
  %627 = load i16, ptr %626, align 4
  %628 = zext i16 %627 to i64
  %629 = getelementptr i8, ptr %.0.i.i.i97.i.i.i, i64 %628
  %630 = getelementptr inbounds i8, ptr %629, i64 6
  %631 = load i16, ptr %630, align 2
  %632 = and i16 %631, 4
  %633 = icmp eq i16 %632, 0
  br i1 %633, label %634, label %639

634:                                              ; preds = %BufferGetPage.exit.i96.i.i.i
  %635 = load ptr, ptr %432, align 8
  %636 = call i32 @GinDataLeafPageGetItemsToTbm(ptr noundef nonnull %.0.i.i.i97.i.i.i, ptr noundef %635) #9
  %637 = load i32, ptr %435, align 8
  %638 = add i32 %637, %636
  store i32 %638, ptr %435, align 8
  %.pre.i.i.i.i = load i16, ptr %626, align 4
  %.pre14.i.i.i.i = zext i16 %.pre.i.i.i.i to i64
  br label %639

639:                                              ; preds = %634, %BufferGetPage.exit.i96.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre14.i.i.i.i, %634 ], [ %628, %BufferGetPage.exit.i96.i.i.i ]
  %640 = getelementptr i8, ptr %.0.i.i.i97.i.i.i, i64 %.pre-phi.i.i.i.i
  %641 = load i32, ptr %640, align 4
  %642 = icmp eq i32 %641, -1
  br i1 %642, label %scanPostingTree.exit.i.i.i, label %643

643:                                              ; preds = %639
  %644 = call i32 @ginStepRight(i32 noundef %.0.i95.i.i.i, ptr noundef %608, i32 noundef 1) #9
  br label %612

scanPostingTree.exit.i.i.i:                       ; preds = %639
  call void @UnlockReleaseBuffer(i32 noundef %.0.i95.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %645 = load i32, ptr %452, align 4
  call void @LockBuffer(i32 noundef %645, i32 noundef 1) #9
  %646 = load i32, ptr %452, align 4
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %648, label %654

648:                                              ; preds = %scanPostingTree.exit.i.i.i
  %649 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %650 = xor i32 %646, -1
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr ptr, ptr %649, i64 %651
  %653 = load ptr, ptr %652, align 8
  br label %BufferGetPage.exit99.i.i.i

654:                                              ; preds = %scanPostingTree.exit.i.i.i
  %655 = load ptr, ptr @BufferBlocks, align 8
  %656 = add nsw i32 %646, -1
  %657 = sext i32 %656 to i64
  %658 = shl nsw i64 %657, 13
  %659 = getelementptr i8, ptr %655, i64 %658
  br label %BufferGetPage.exit99.i.i.i

BufferGetPage.exit99.i.i.i:                       ; preds = %654, %648
  %.0.i.i98.i.i.i = phi ptr [ %653, %648 ], [ %659, %654 ]
  %660 = getelementptr inbounds i8, ptr %.0.i.i98.i.i.i, i64 16
  %661 = load i16, ptr %660, align 4
  %662 = zext i16 %661 to i64
  %663 = getelementptr i8, ptr %.0.i.i98.i.i.i, i64 %662
  %664 = getelementptr inbounds i8, ptr %663, i64 6
  %665 = load i16, ptr %664, align 2
  %666 = and i16 %665, 2
  %.not87.i.i.i = icmp eq i16 %666, 0
  br i1 %.not87.i.i.i, label %762, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %BufferGetPage.exit99.i.i.i, %742
  %667 = phi i32 [ %.pre110.i.i.i, %742 ], [ %646, %BufferGetPage.exit99.i.i.i ]
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %675

669:                                              ; preds = %.preheader.i.i.i
  %670 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %671 = xor i32 %667, -1
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr ptr, ptr %670, i64 %672
  %674 = load ptr, ptr %673, align 8
  br label %BufferGetPage.exit.i100.i.i.i

675:                                              ; preds = %.preheader.i.i.i
  %676 = load ptr, ptr @BufferBlocks, align 8
  %677 = add nsw i32 %667, -1
  %678 = sext i32 %677 to i64
  %679 = shl nsw i64 %678, 13
  %680 = getelementptr i8, ptr %676, i64 %679
  br label %BufferGetPage.exit.i100.i.i.i

BufferGetPage.exit.i100.i.i.i:                    ; preds = %675, %669
  %.0.i.i.i101.i.i.i = phi ptr [ %674, %669 ], [ %680, %675 ]
  %681 = load i16, ptr %495, align 8
  %682 = getelementptr i8, ptr %.0.i.i.i101.i.i.i, i64 12
  %.val.i102.i.i.i = load i16, ptr %682, align 4
  %683 = icmp ult i16 %.val.i102.i.i.i, 25
  %684 = zext i16 %.val.i102.i.i.i to i32
  %685 = add nuw nsw i32 %684, 262120
  %686 = lshr i32 %685, 2
  %687 = trunc i32 %686 to i16
  %.0.i.i103.i.i.i = select i1 %683, i16 0, i16 %687
  %688 = icmp ugt i16 %681, %.0.i.i103.i.i.i
  br i1 %688, label %689, label %708

689:                                              ; preds = %BufferGetPage.exit.i100.i.i.i
  %690 = getelementptr inbounds i8, ptr %.0.i.i.i101.i.i.i, i64 16
  %691 = load i16, ptr %690, align 4
  %692 = zext i16 %691 to i64
  %693 = getelementptr i8, ptr %.0.i.i.i101.i.i.i, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = icmp eq i32 %694, -1
  br i1 %695, label %moveRightIfItNeeded.exit105.i.i.i, label %696

696:                                              ; preds = %689
  %697 = load ptr, ptr %422, align 8
  %698 = call i32 @ginStepRight(i32 noundef %667, ptr noundef %697, i32 noundef 1) #9
  store i32 %698, ptr %452, align 4
  %699 = call i32 @BufferGetBlockNumber(i32 noundef %698) #9
  store i32 %699, ptr %451, align 8
  store i16 1, ptr %495, align 8
  %700 = load ptr, ptr %422, align 8
  call void @PredicateLockPage(ptr noundef %700, i32 noundef %699, ptr noundef %427) #9
  %.pre111.i.i.i = load i32, ptr %452, align 4
  br label %708

moveRightIfItNeeded.exit105.i.i.i:                ; preds = %689
  %701 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %701)
  %702 = call i32 @errcode(i32 noundef 2600) #9
  %703 = load ptr, ptr %422, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 56
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 4
  %707 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %706) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.collectMatchBitmap) #9
  unreachable

708:                                              ; preds = %696, %BufferGetPage.exit.i100.i.i.i
  %709 = phi i32 [ %.pre111.i.i.i, %696 ], [ %667, %BufferGetPage.exit.i100.i.i.i ]
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %711, label %717

711:                                              ; preds = %708
  %712 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %713 = xor i32 %709, -1
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr ptr, ptr %712, i64 %714
  %716 = load ptr, ptr %715, align 8
  br label %BufferGetPage.exit107.i.i.i

717:                                              ; preds = %708
  %718 = load ptr, ptr @BufferBlocks, align 8
  %719 = add nsw i32 %709, -1
  %720 = sext i32 %719 to i64
  %721 = shl nsw i64 %720, 13
  %722 = getelementptr i8, ptr %718, i64 %721
  br label %BufferGetPage.exit107.i.i.i

BufferGetPage.exit107.i.i.i:                      ; preds = %717, %711
  %.0.i.i106.i.i.i = phi ptr [ %716, %711 ], [ %722, %717 ]
  %723 = load i16, ptr %495, align 8
  %724 = getelementptr inbounds i8, ptr %.0.i.i106.i.i.i, i64 24
  %725 = zext i16 %723 to i64
  %726 = add nsw i64 %725, -1
  %727 = getelementptr [0 x %struct.ItemIdData], ptr %724, i64 0, i64 %726
  %.val.i.i.i33 = load i32, ptr %727, align 4
  %728 = and i32 %.val.i.i.i33, 32767
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr i8, ptr %.0.i.i106.i.i.i, i64 %729
  %731 = load ptr, ptr %421, align 8
  %732 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %731, ptr noundef %730) #9
  %733 = icmp eq i16 %732, %484
  br i1 %733, label %734, label %742

734:                                              ; preds = %BufferGetPage.exit107.i.i.i
  %735 = load ptr, ptr %421, align 8
  %736 = call i64 @gintuple_get_key(ptr noundef %735, ptr noundef %730, ptr noundef nonnull %5) #9
  %737 = load ptr, ptr %421, align 8
  %738 = load i8, ptr %5, align 1
  %739 = load i8, ptr %4, align 1
  %740 = call i32 @ginCompareEntries(ptr noundef %737, i16 noundef zeroext %484, i64 noundef %736, i8 noundef signext %738, i64 noundef %.080.i.i.i, i8 noundef signext %739) #9
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %745, label %742

742:                                              ; preds = %734, %BufferGetPage.exit107.i.i.i
  %743 = load i16, ptr %495, align 8
  %744 = add i16 %743, 1
  store i16 %744, ptr %495, align 8
  %.pre110.i.i.i = load i32, ptr %452, align 4
  br label %.preheader.i.i.i

745:                                              ; preds = %734
  %746 = load i8, ptr %4, align 1
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %748, label %.backedge.i.i.i

748:                                              ; preds = %745
  %749 = load i8, ptr %496, align 2
  %750 = and i8 %749, 1
  %.not88.i.i.i = icmp eq i8 %750, 0
  br i1 %.not88.i.i.i, label %751, label %.backedge.i.i.i

751:                                              ; preds = %748
  %752 = inttoptr i64 %.080.i.i.i to ptr
  br label %.backedge.sink.split.i.i.i

753:                                              ; preds = %587
  %754 = load ptr, ptr %421, align 8
  %755 = load i16, ptr %436, align 8
  %756 = call ptr @ginReadTuple(ptr noundef %754, i16 noundef zeroext %755, ptr noundef %555, ptr noundef nonnull %6) #9
  %757 = load ptr, ptr %432, align 8
  %758 = load i32, ptr %6, align 4
  call void @tbm_add_tuples(ptr noundef %757, ptr noundef %756, i32 noundef %758, i1 noundef zeroext false) #9
  %.val90.i.i.i = load i16, ptr %588, align 2
  %759 = zext i16 %.val90.i.i.i to i32
  %760 = load i32, ptr %435, align 8
  %761 = add i32 %760, %759
  store i32 %761, ptr %435, align 8
  br label %.backedge.sink.split.i.i.i

762:                                              ; preds = %BufferGetPage.exit99.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %763 = load ptr, ptr %432, align 8
  %.not86.i.i = icmp eq ptr %763, null
  br i1 %.not86.i.i, label %769, label %764

764:                                              ; preds = %762
  %765 = load ptr, ptr %443, align 8
  %.not87.i.i = icmp eq ptr %765, null
  br i1 %.not87.i.i, label %767, label %766

766:                                              ; preds = %764
  call void @tbm_end_iterate(ptr noundef nonnull %765) #9
  %.pre.i.i34 = load ptr, ptr %432, align 8
  br label %767

767:                                              ; preds = %766, %764
  %768 = phi ptr [ %.pre.i.i34, %766 ], [ %763, %764 ]
  store ptr null, ptr %443, align 8
  call void @tbm_free(ptr noundef %768) #9
  store ptr null, ptr %432, align 8
  %.pre146.i.i = load i32, ptr %452, align 4
  br label %769

769:                                              ; preds = %767, %762
  %770 = phi i32 [ %.pre146.i.i, %767 ], [ %646, %762 ]
  call void @LockBuffer(i32 noundef %770, i32 noundef 0) #9
  call void @freeGinBtreeStack(ptr noundef nonnull %451) #9
  br label %444

.loopexit.i.i:                                    ; preds = %582, %565, %563, %BufferGetPage.exit.i.i.i, %521
  %.pre147.i.i = load ptr, ptr %432, align 8
  br label %.loopexit95.i.i

.loopexit95.i.i:                                  ; preds = %481, %.loopexit.i.i
  %771 = phi ptr [ %.pre147.i.i, %.loopexit.i.i ], [ %478, %481 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not85.i.i = icmp eq ptr %771, null
  br i1 %.not85.i.i, label %.critedge.i.i, label %772

772:                                              ; preds = %.loopexit95.i.i
  %773 = call zeroext i1 @tbm_is_empty(ptr noundef nonnull %771) #9
  br i1 %773, label %.critedge.i.i, label %774

774:                                              ; preds = %772
  %775 = load ptr, ptr %432, align 8
  %776 = call ptr @tbm_begin_iterate(ptr noundef %775) #9
  store ptr %776, ptr %443, align 8
  store i8 0, ptr %438, align 2
  br label %.critedge.i.i

777:                                              ; preds = %469
  %778 = load ptr, ptr %420, align 8
  %779 = call zeroext i1 %778(ptr noundef nonnull %7, ptr noundef nonnull %451) #9
  br i1 %779, label %780, label %833

780:                                              ; preds = %777
  %781 = getelementptr inbounds i8, ptr %451, i64 8
  %782 = load i16, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %.0.i.i.i.i21, i64 24
  %784 = zext i16 %782 to i64
  %785 = add nsw i64 %784, -1
  %786 = getelementptr [0 x %struct.ItemIdData], ptr %783, i64 0, i64 %785
  %.val.i.i36 = load i32, ptr %786, align 4
  %787 = and i32 %.val.i.i36, 32767
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr i8, ptr %.0.i.i.i.i21, i64 %788
  %790 = getelementptr i8, ptr %789, i64 4
  %.val89.i.i = load i16, ptr %790, align 2
  %791 = icmp eq i16 %.val89.i.i, -1
  br i1 %791, label %792, label %825

792:                                              ; preds = %780
  %.val90.i.i = load i16, ptr %789, align 2
  %793 = getelementptr i8, ptr %789, i64 2
  %.val91.i.i = load i16, ptr %793, align 2
  %794 = zext i16 %.val90.i.i to i32
  %795 = shl nuw i32 %794, 16
  %796 = zext i16 %.val91.i.i to i32
  %797 = or disjoint i32 %795, %796
  %798 = load ptr, ptr %416, align 8
  call void @PredicateLockPage(ptr noundef %798, i32 noundef %797, ptr noundef %427) #9
  %799 = load i32, ptr %452, align 4
  call void @LockBuffer(i32 noundef %799, i32 noundef 0) #9
  %800 = getelementptr inbounds i8, ptr %426, i64 96
  %801 = load ptr, ptr %416, align 8
  %802 = call ptr @ginScanBeginPostingTree(ptr noundef nonnull %800, ptr noundef %801, i32 noundef %797) #9
  %803 = getelementptr inbounds i8, ptr %802, i64 4
  %804 = load i32, ptr %803, align 4
  store i32 %804, ptr %428, align 4
  call void @IncrBufferRefCount(i32 noundef %804) #9
  %805 = load i32, ptr %428, align 4
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %807, label %813

807:                                              ; preds = %792
  %808 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %809 = xor i32 %805, -1
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr ptr, ptr %808, i64 %810
  %812 = load ptr, ptr %811, align 8
  br label %BufferGetPage.exit93.i.i

813:                                              ; preds = %792
  %814 = load ptr, ptr @BufferBlocks, align 8
  %815 = add nsw i32 %805, -1
  %816 = sext i32 %815 to i64
  %817 = shl nsw i64 %816, 13
  %818 = getelementptr i8, ptr %814, i64 %817
  br label %BufferGetPage.exit93.i.i

BufferGetPage.exit93.i.i:                         ; preds = %813, %807
  %.0.i.i92.i.i = phi ptr [ %812, %807 ], [ %818, %813 ]
  %819 = call ptr @GinDataLeafPageGetItems(ptr noundef %.0.i.i92.i.i, ptr noundef nonnull %431, i48 0) #9
  store ptr %819, ptr %430, align 8
  %820 = getelementptr inbounds i8, ptr %802, i64 16
  %821 = load i32, ptr %820, align 8
  %822 = load i32, ptr %431, align 8
  %823 = mul i32 %822, %821
  store i32 %823, ptr %435, align 8
  %824 = load i32, ptr %428, align 4
  call void @LockBuffer(i32 noundef %824, i32 noundef 0) #9
  call void @freeGinBtreeStack(ptr noundef nonnull %802) #9
  store i8 0, ptr %438, align 2
  br label %startScanEntry.exit.i

825:                                              ; preds = %780
  %826 = load ptr, ptr %416, align 8
  %827 = load i32, ptr %452, align 4
  %828 = call i32 @BufferGetBlockNumber(i32 noundef %827) #9
  call void @PredicateLockPage(ptr noundef %826, i32 noundef %828, ptr noundef %427) #9
  %.val88.i.i = load i16, ptr %790, align 2
  %.not84.i.i = icmp eq i16 %.val88.i.i, 0
  br i1 %.not84.i.i, label %.critedge.i.i, label %829

829:                                              ; preds = %825
  %830 = load i16, ptr %436, align 8
  %831 = call ptr @ginReadTuple(ptr noundef nonnull %416, i16 noundef zeroext %830, ptr noundef %789, ptr noundef nonnull %431) #9
  store ptr %831, ptr %430, align 8
  %832 = load i32, ptr %431, align 8
  store i32 %832, ptr %435, align 8
  store i8 0, ptr %438, align 2
  br label %.critedge.i.i

833:                                              ; preds = %777
  %834 = load ptr, ptr %416, align 8
  %835 = load i32, ptr %452, align 4
  %836 = call i32 @BufferGetBlockNumber(i32 noundef %835) #9
  call void @PredicateLockPage(ptr noundef %834, i32 noundef %836, ptr noundef %427) #9
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %833, %829, %825, %774, %772, %.loopexit95.i.i
  %837 = load i32, ptr %452, align 4
  call void @LockBuffer(i32 noundef %837, i32 noundef 0) #9
  br label %startScanEntry.exit.i

startScanEntry.exit.i:                            ; preds = %.critedge.i.i, %BufferGetPage.exit93.i.i
  call void @freeGinBtreeStack(ptr noundef nonnull %451) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %838 = load i32, ptr %417, align 8
  %839 = zext i32 %838 to i64
  %840 = icmp ult i64 %indvars.iv.next.i, %839
  br i1 %840, label %423, label %._crit_edge.i23, !llvm.loop !15

._crit_edge.i23:                                  ; preds = %startScanEntry.exit.i
  %841 = load i32, ptr @GinFuzzySearchLimit, align 4
  %842 = icmp slt i32 %841, 1
  %.not3362.not.i = icmp eq i32 %838, 0
  %or.cond = or i1 %.not3362.not.i, %842
  br i1 %or.cond, label %.loopexit.i24, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %._crit_edge.i23
  %843 = load ptr, ptr %419, align 8
  %844 = mul i32 %841, %838
  br label %846

845:                                              ; preds = %846
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next96.i, %839
  br i1 %exitcond.not.i, label %.critedge.i, label %846, !llvm.loop !16

846:                                              ; preds = %845, %.lr.ph64.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next96.i, %845 ]
  %847 = getelementptr ptr, ptr %843, i64 %indvars.iv95.i
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 88
  %850 = load i32, ptr %849, align 8
  %.not.i32 = icmp ugt i32 %850, %844
  br i1 %.not.i32, label %845, label %.loopexit.i24

.critedge.i:                                      ; preds = %845, %.critedge.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.critedge.i ], [ 0, %845 ]
  %851 = phi i32 [ %862, %.critedge.i ], [ %838, %845 ]
  %852 = load ptr, ptr %419, align 8
  %853 = getelementptr ptr, ptr %852, i64 %indvars.iv98.i
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 88
  %856 = load i32, ptr %855, align 8
  %857 = udiv i32 %856, %851
  store i32 %857, ptr %855, align 8
  %858 = load ptr, ptr %419, align 8
  %859 = getelementptr ptr, ptr %858, i64 %indvars.iv98.i
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 87
  store i8 1, ptr %861, align 1
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %862 = load i32, ptr %417, align 8
  %863 = zext i32 %862 to i64
  %864 = icmp ult i64 %indvars.iv.next99.i, %863
  br i1 %864, label %.critedge.i, label %.loopexit.i24, !llvm.loop !17

.loopexit.i24:                                    ; preds = %846, %.critedge.i, %._crit_edge.i23, %scanPendingInsert.exit
  %865 = getelementptr inbounds i8, ptr %415, i64 9672
  %866 = load i32, ptr %865, align 8
  %.not73.i = icmp eq i32 %866, 0
  br i1 %.not73.i, label %startScan.exit, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.loopexit.i24
  %867 = getelementptr inbounds i8, ptr %415, i64 9664
  %868 = getelementptr inbounds i8, ptr %415, i64 9696
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %869

869:                                              ; preds = %startScanKey.exit.i, %.lr.ph69.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next102.i, %startScanKey.exit.i ]
  %870 = load ptr, ptr %867, align 8
  %871 = getelementptr %struct.GinScanKeyData, ptr %870, i64 %indvars.iv101.i
  %872 = getelementptr inbounds i8, ptr %871, i64 140
  %873 = getelementptr inbounds i8, ptr %871, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %872, i8 0, i64 9, i1 false)
  %874 = load i8, ptr %873, align 2
  %875 = and i8 %874, 1
  %.not.i34.i = icmp eq i8 %875, 0
  br i1 %.not.i34.i, label %897, label %876

876:                                              ; preds = %869
  %877 = load ptr, ptr %868, align 8
  store ptr %877, ptr @CurrentMemoryContext, align 8
  %878 = getelementptr inbounds i8, ptr %871, i64 24
  store i32 0, ptr %878, align 8
  %879 = load i32, ptr %871, align 8
  %880 = getelementptr inbounds i8, ptr %871, i64 40
  store i32 %879, ptr %880, align 8
  %881 = sext i32 %879 to i64
  %882 = shl nsw i64 %881, 3
  %883 = call ptr @palloc(i64 noundef %882) #9
  %884 = getelementptr inbounds i8, ptr %871, i64 32
  store ptr %883, ptr %884, align 8
  %885 = load i32, ptr %880, align 8
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %.lr.ph.i.i25, label %startScanKey.exit.i

.lr.ph.i.i25:                                     ; preds = %876
  %887 = getelementptr inbounds i8, ptr %871, i64 8
  br label %888

888:                                              ; preds = %888, %.lr.ph.i.i25
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i25 ], [ %indvars.iv.next.i.i, %888 ]
  %889 = load ptr, ptr %887, align 8
  %890 = getelementptr ptr, ptr %889, i64 %indvars.iv.i.i
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %884, align 8
  %893 = getelementptr ptr, ptr %892, i64 %indvars.iv.i.i
  store ptr %891, ptr %893, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %894 = load i32, ptr %880, align 8
  %895 = sext i32 %894 to i64
  %896 = icmp slt i64 %indvars.iv.next.i.i, %895
  br i1 %896, label %888, label %startScanKey.exit.i, !llvm.loop !18

897:                                              ; preds = %869
  %898 = load i32, ptr %871, align 8
  %899 = icmp ugt i32 %898, 1
  br i1 %899, label %900, label %988

900:                                              ; preds = %897
  %901 = load ptr, ptr %415, align 8
  store ptr %901, ptr @CurrentMemoryContext, align 8
  %902 = load i32, ptr %871, align 8
  %903 = zext i32 %902 to i64
  %904 = shl nuw nsw i64 %903, 2
  %905 = call ptr @palloc(i64 noundef %904) #9
  %906 = load i32, ptr %871, align 8
  %.not19.i.i = icmp eq i32 %906, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i27, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %900, %.lr.ph4.i.i
  %.13.i.i = phi i32 [ %909, %.lr.ph4.i.i ], [ 0, %900 ]
  %907 = sext i32 %.13.i.i to i64
  %908 = getelementptr i32, ptr %905, i64 %907
  store i32 %.13.i.i, ptr %908, align 4
  %909 = add nuw i32 %.13.i.i, 1
  %910 = load i32, ptr %871, align 8
  %911 = icmp ult i32 %909, %910
  br i1 %911, label %.lr.ph4.i.i, label %._crit_edge.loopexit.i.i26, !llvm.loop !19

._crit_edge.loopexit.i.i26:                       ; preds = %.lr.ph4.i.i
  %912 = zext i32 %910 to i64
  br label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %._crit_edge.loopexit.i.i26, %900
  %.lcssa.i.i28 = phi i64 [ 0, %900 ], [ %912, %._crit_edge.loopexit.i.i26 ]
  call void @qsort_arg(ptr noundef %905, i64 noundef %.lcssa.i.i28, i64 noundef 4, ptr noundef nonnull @entryIndexByFrequencyCmp, ptr noundef nonnull %871) #9
  %913 = getelementptr inbounds i8, ptr %871, i64 64
  %914 = getelementptr inbounds i8, ptr %871, i64 48
  br label %915

915:                                              ; preds = %._crit_edge9.i.i, %._crit_edge.i.i27
  %indvars.iv26.i.i = phi i32 [ %indvars.iv.next27.i.i, %._crit_edge9.i.i ], [ 1, %._crit_edge.i.i27 ]
  %.2.i.i = phi i32 [ %925, %._crit_edge9.i.i ], [ 0, %._crit_edge.i.i27 ]
  %916 = load i32, ptr %871, align 8
  %917 = add i32 %916, -1
  %918 = icmp ult i32 %.2.i.i, %917
  br i1 %918, label %.preheader1.preheader.i.i, label %._crit_edge36.i.i

._crit_edge36.i.i:                                ; preds = %915
  %.pre.i36.i = add nuw i32 %.2.i.i, 1
  br label %split.i.i

.preheader1.preheader.i.i:                        ; preds = %915
  %smax.i.i = call i32 @llvm.smax.i32(i32 %indvars.iv26.i.i, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.i.i, %.preheader1.preheader.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.preheader1.preheader.i.i ], [ %indvars.iv.next24.i.i, %.preheader1.i.i ]
  %919 = load ptr, ptr %914, align 8
  %920 = getelementptr i32, ptr %905, i64 %indvars.iv23.i.i
  %921 = load i32, ptr %920, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr i8, ptr %919, i64 %922
  store i8 0, ptr %923, align 1
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond.i.i30 = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i30, label %924, label %.preheader1.i.i, !llvm.loop !20

924:                                              ; preds = %.preheader1.i.i
  %925 = add nuw i32 %.2.i.i, 1
  %926 = load i32, ptr %871, align 8
  %927 = icmp ult i32 %925, %926
  br i1 %927, label %.lr.ph8.i.i, label %._crit_edge9.i.i

.lr.ph8.i.i:                                      ; preds = %924, %.lr.ph8.i.i
  %.1826.i.i = phi i32 [ %934, %.lr.ph8.i.i ], [ %925, %924 ]
  %928 = load ptr, ptr %914, align 8
  %929 = sext i32 %.1826.i.i to i64
  %930 = getelementptr i32, ptr %905, i64 %929
  %931 = load i32, ptr %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr i8, ptr %928, i64 %932
  store i8 2, ptr %933, align 1
  %934 = add nuw i32 %.1826.i.i, 1
  %935 = load i32, ptr %871, align 8
  %936 = icmp ult i32 %934, %935
  br i1 %936, label %.lr.ph8.i.i, label %._crit_edge9.i.i, !llvm.loop !21

._crit_edge9.i.i:                                 ; preds = %.lr.ph8.i.i, %924
  %937 = load ptr, ptr %913, align 8
  %938 = call signext i8 %937(ptr noundef nonnull %871) #9
  %939 = icmp eq i8 %938, 0
  %indvars.iv.next27.i.i = add nuw i32 %indvars.iv26.i.i, 1
  br i1 %939, label %split.i.i, label %915, !llvm.loop !22

split.i.i:                                        ; preds = %._crit_edge9.i.i, %._crit_edge36.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i36.i, %._crit_edge36.i.i ], [ %925, %._crit_edge9.i.i ]
  %940 = load ptr, ptr %868, align 8
  store ptr %940, ptr @CurrentMemoryContext, align 8
  %941 = getelementptr inbounds i8, ptr %871, i64 24
  store i32 %.pre-phi.i.i, ptr %941, align 8
  %942 = load i32, ptr %871, align 8
  %943 = sub i32 %942, %.pre-phi.i.i
  %944 = getelementptr inbounds i8, ptr %871, i64 40
  store i32 %943, ptr %944, align 8
  %945 = sext i32 %.pre-phi.i.i to i64
  %946 = shl nsw i64 %945, 3
  %947 = call ptr @palloc(i64 noundef %946) #9
  %948 = getelementptr inbounds i8, ptr %871, i64 16
  store ptr %947, ptr %948, align 8
  %949 = load i32, ptr %944, align 8
  %950 = sext i32 %949 to i64
  %951 = shl nsw i64 %950, 3
  %952 = call ptr @palloc(i64 noundef %951) #9
  %953 = getelementptr inbounds i8, ptr %871, i64 32
  store ptr %952, ptr %953, align 8
  %954 = load i32, ptr %941, align 8
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %.lr.ph13.i.i, label %.preheader.i.i29

.lr.ph13.i.i:                                     ; preds = %split.i.i
  %956 = getelementptr inbounds i8, ptr %871, i64 8
  br label %961

.preheader.loopexit.i.i:                          ; preds = %961
  %957 = trunc i64 %indvars.iv.next29.i.i to i32
  br label %.preheader.i.i29

.preheader.i.i29:                                 ; preds = %.preheader.loopexit.i.i, %split.i.i
  %.283.lcssa.i.i = phi i32 [ 0, %split.i.i ], [ %957, %.preheader.loopexit.i.i ]
  %958 = load i32, ptr %944, align 8
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %.lr.ph17.i.i, label %._crit_edge18.i.i

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i29
  %960 = getelementptr inbounds i8, ptr %871, i64 8
  br label %973

961:                                              ; preds = %961, %.lr.ph13.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.lr.ph13.i.i ], [ %indvars.iv.next29.i.i, %961 ]
  %962 = load ptr, ptr %956, align 8
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %963 = getelementptr i32, ptr %905, i64 %indvars.iv28.i.i
  %964 = load i32, ptr %963, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr ptr, ptr %962, i64 %965
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %948, align 8
  %969 = getelementptr ptr, ptr %968, i64 %indvars.iv28.i.i
  store ptr %967, ptr %969, align 8
  %970 = load i32, ptr %941, align 8
  %971 = sext i32 %970 to i64
  %972 = icmp slt i64 %indvars.iv.next29.i.i, %971
  br i1 %972, label %961, label %.preheader.loopexit.i.i, !llvm.loop !23

973:                                              ; preds = %973, %.lr.ph17.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.lr.ph17.i.i ], [ %indvars.iv.next34.i.i, %973 ]
  %.38415.i.i = phi i32 [ %.283.lcssa.i.i, %.lr.ph17.i.i ], [ %975, %973 ]
  %974 = load ptr, ptr %960, align 8
  %975 = add nuw i32 %.38415.i.i, 1
  %976 = sext i32 %.38415.i.i to i64
  %977 = getelementptr i32, ptr %905, i64 %976
  %978 = load i32, ptr %977, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr ptr, ptr %974, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %953, align 8
  %983 = getelementptr ptr, ptr %982, i64 %indvars.iv33.i.i
  store ptr %981, ptr %983, align 8
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %984 = load i32, ptr %944, align 8
  %985 = sext i32 %984 to i64
  %986 = icmp slt i64 %indvars.iv.next34.i.i, %985
  br i1 %986, label %973, label %._crit_edge18.i.i, !llvm.loop !24

._crit_edge18.i.i:                                ; preds = %973, %.preheader.i.i29
  %987 = load ptr, ptr %415, align 8
  call void @MemoryContextReset(ptr noundef %987) #9
  br label %startScanKey.exit.i

988:                                              ; preds = %897
  %989 = load ptr, ptr %868, align 8
  store ptr %989, ptr @CurrentMemoryContext, align 8
  %990 = getelementptr inbounds i8, ptr %871, i64 24
  store i32 1, ptr %990, align 8
  %991 = getelementptr inbounds i8, ptr %871, i64 40
  store i32 0, ptr %991, align 8
  %992 = call ptr @palloc(i64 noundef 8) #9
  %993 = getelementptr inbounds i8, ptr %871, i64 16
  store ptr %992, ptr %993, align 8
  %994 = getelementptr inbounds i8, ptr %871, i64 8
  %995 = load ptr, ptr %994, align 8
  %996 = load ptr, ptr %995, align 8
  store ptr %996, ptr %992, align 8
  br label %startScanKey.exit.i

startScanKey.exit.i:                              ; preds = %888, %988, %._crit_edge18.i.i, %876
  store ptr %.pre.i, ptr @CurrentMemoryContext, align 8
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %997 = load i32, ptr %865, align 8
  %998 = zext i32 %997 to i64
  %999 = icmp ult i64 %indvars.iv.next102.i, %998
  br i1 %999, label %869, label %startScan.exit, !llvm.loop !25

startScan.exit:                                   ; preds = %startScanKey.exit.i, %.loopexit.i24
  store i16 0, ptr %13, align 8
  %1000 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 0, ptr %1000, align 2
  %1001 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 0, ptr %1001, align 4
  br label %1002

1002:                                             ; preds = %1350, %startScan.exit
  %.4 = phi i64 [ %.3, %startScan.exit ], [ %1351, %1350 ]
  %1003 = load volatile i32, ptr @InterruptPending, align 4
  %.not11 = icmp eq i32 %1003, 0
  br i1 %.not11, label %1005, label %1004

1004:                                             ; preds = %1002
  call void @ProcessInterrupts() #9
  br label %1005

1005:                                             ; preds = %1002, %1004
  %.0.copyload = load i48, ptr %13, align 8
  %.val15 = load ptr, ptr %14, align 8
  %.sroa.0.0.extract.trunc.i = trunc i48 %.0.copyload to i16
  %.sroa.6.0.extract.shift.i = lshr i48 %.0.copyload, 16
  %.sroa.6.0.extract.trunc.i = trunc i48 %.sroa.6.0.extract.shift.i to i16
  %.sroa.9.0.extract.shift.i = lshr i48 %.0.copyload, 32
  %.sroa.9.0.extract.trunc.i = trunc i48 %.sroa.9.0.extract.shift.i to i16
  %1006 = getelementptr inbounds i8, ptr %.val15, i64 9672
  %1007 = getelementptr inbounds i8, ptr %.val15, i64 9664
  %1008 = getelementptr inbounds i8, ptr %.val15, i64 8
  br label %1009

1009:                                             ; preds = %.loopexit3.i, %1005
  %.sroa.9.0.i = phi i16 [ %.sroa.9.0.extract.trunc.i, %1005 ], [ %.sroa.9.4.i, %.loopexit3.i ]
  %.sroa.6.0.i = phi i16 [ %.sroa.6.0.extract.trunc.i, %1005 ], [ %.sroa.6.4.i, %.loopexit3.i ]
  %.sroa.0.0.i = phi i16 [ %.sroa.0.0.extract.trunc.i, %1005 ], [ %.sroa.0.4.i, %.loopexit3.i ]
  store i16 0, ptr %13, align 8
  store i16 0, ptr %1000, align 2
  store i16 0, ptr %1001, align 4
  %1010 = load i32, ptr %1006, align 8
  %.not34.i = icmp eq i32 %1010, 0
  br i1 %.not34.i, label %.thread, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %1009, %1328
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i47, %1328 ], [ 0, %1009 ]
  %.04627.i = phi i8 [ %.147.i, %1328 ], [ 1, %1009 ]
  %.sroa.0.124.i = phi i16 [ %.sroa.0.3.i, %1328 ], [ %.sroa.0.0.i, %1009 ]
  %.sroa.6.123.i = phi i16 [ %.sroa.6.3.i, %1328 ], [ %.sroa.6.0.i, %1009 ]
  %.sroa.9.120.i = phi i16 [ %.sroa.9.3.i, %1328 ], [ %.sroa.9.0.i, %1009 ]
  %1011 = load ptr, ptr %1007, align 8
  %1012 = getelementptr %struct.GinScanKeyData, ptr %1011, i64 %indvars.iv.i38
  %.val.i = load i16, ptr %1001, align 4
  %1013 = icmp eq i16 %.val.i, -1
  br i1 %1013, label %1014, label %1023

1014:                                             ; preds = %.lr.ph.i37
  %.val60.i = load i16, ptr %13, align 8
  %.val61.i = load i16, ptr %1000, align 2
  %1015 = zext i16 %.val60.i to i32
  %1016 = shl nuw i32 %1015, 16
  %1017 = zext i16 %.val61.i to i32
  %1018 = or disjoint i32 %1016, %1017
  %.not.i53 = icmp eq i32 %1018, -1
  br i1 %.not.i53, label %1023, label %1019

1019:                                             ; preds = %1014
  %1020 = getelementptr inbounds i8, ptr %1012, i64 138
  %1021 = load i8, ptr %1020, align 2
  %1022 = and i8 %1021, 1
  %.not48.i = icmp eq i8 %1022, 0
  br i1 %.not48.i, label %1023, label %1328

1023:                                             ; preds = %1019, %1014, %.lr.ph.i37
  %1024 = load ptr, ptr %.val15, align 8
  %.sroa.9.0.insert.ext.i = zext i16 %.sroa.9.120.i to i48
  %.sroa.9.0.insert.shift.i = shl nuw i48 %.sroa.9.0.insert.ext.i, 32
  %.sroa.6.0.insert.ext.i = zext i16 %.sroa.6.123.i to i48
  %.sroa.6.0.insert.shift.i = shl nuw nsw i48 %.sroa.6.0.insert.ext.i, 16
  %.sroa.6.0.insert.insert.i = or disjoint i48 %.sroa.9.0.insert.shift.i, %.sroa.6.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.124.i to i48
  %.sroa.0.0.insert.insert.i = or disjoint i48 %.sroa.6.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.10.0.extract.shift.i.i = lshr exact i48 %.sroa.6.0.insert.insert.i, 16
  %.sroa.10.0.extract.trunc.i.i = trunc i48 %.sroa.10.0.extract.shift.i.i to i16
  %1025 = getelementptr inbounds i8, ptr %1012, i64 140
  %.val8.i.i.i = load i16, ptr %1025, align 2
  %1026 = getelementptr i8, ptr %1012, i64 142
  %.val9.i.i.i = load i16, ptr %1026, align 2
  %1027 = zext i16 %.val8.i.i.i to i64
  %1028 = zext i16 %.val9.i.i.i to i64
  %1029 = shl nuw i64 %1027, 48
  %1030 = shl nuw nsw i64 %1028, 32
  %1031 = or disjoint i64 %1030, %1029
  %1032 = getelementptr i8, ptr %1012, i64 144
  %.val5.i.i.i = load i16, ptr %1032, align 2
  %1033 = zext i16 %.val5.i.i.i to i64
  %1034 = or disjoint i64 %1031, %1033
  %1035 = zext i16 %.sroa.0.124.i to i64
  %1036 = shl nuw i64 %1035, 48
  %1037 = shl nuw i48 %.sroa.6.0.insert.ext.i, 32
  %1038 = zext i48 %1037 to i64
  %1039 = or disjoint i64 %1036, %1038
  %1040 = zext i16 %.sroa.9.120.i to i64
  %1041 = or disjoint i64 %1039, %1040
  %1042 = icmp ugt i64 %1034, %1041
  br i1 %1042, label %keyGetItem.exit.i, label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %1023
  %1043 = getelementptr inbounds i8, ptr %1012, i64 24
  %1044 = load i32, ptr %1043, align 8
  %.not229.i.i = icmp eq i32 %1044, 0
  br i1 %.not229.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %.preheader.i.i39
  %1045 = getelementptr inbounds i8, ptr %1012, i64 16
  br label %1046

1046:                                             ; preds = %1077, %.lr.ph.i.i40
  %indvars.iv.i.i41 = phi i64 [ 0, %.lr.ph.i.i40 ], [ %indvars.iv.next.i.i42, %1077 ]
  %.091203.i.i = phi i8 [ 1, %.lr.ph.i.i40 ], [ %.192.i.i, %1077 ]
  %.sroa.0168.0202.i.i = phi i16 [ -1, %.lr.ph.i.i40 ], [ %.sroa.0168.1.i.i, %1077 ]
  %.sroa.12.0201.i.i = phi i16 [ -1, %.lr.ph.i.i40 ], [ %.sroa.12.1.i.i, %1077 ]
  %.sroa.21.0200.i.i = phi i16 [ -1, %.lr.ph.i.i40 ], [ %.sroa.21.1.i.i, %1077 ]
  %1047 = load ptr, ptr %1045, align 8
  %1048 = getelementptr ptr, ptr %1047, i64 %indvars.iv.i.i41
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 86
  %1051 = load i8, ptr %1050, align 2
  %1052 = and i8 %1051, 1
  %.not100.i.i = icmp eq i8 %1052, 0
  br i1 %.not100.i.i, label %1053, label %1077

1053:                                             ; preds = %1046
  %1054 = getelementptr inbounds i8, ptr %1049, i64 40
  %.val8.i118.i.i = load i16, ptr %1054, align 2
  %1055 = getelementptr i8, ptr %1049, i64 42
  %.val9.i119.i.i = load i16, ptr %1055, align 2
  %1056 = zext i16 %.val8.i118.i.i to i64
  %1057 = zext i16 %.val9.i119.i.i to i64
  %1058 = shl nuw i64 %1056, 48
  %1059 = shl nuw nsw i64 %1057, 32
  %1060 = or disjoint i64 %1059, %1058
  %1061 = getelementptr i8, ptr %1049, i64 44
  %.val5.i120.i.i = load i16, ptr %1061, align 2
  %1062 = zext i16 %.val5.i120.i.i to i64
  %1063 = or disjoint i64 %1060, %1062
  %.not199.i.i = icmp ugt i64 %1063, %1041
  br i1 %.not199.i.i, label %1067, label %1064

1064:                                             ; preds = %1053
  call fastcc void @entryGetItem(ptr noundef nonnull %1008, ptr noundef nonnull %1049, i48 %.sroa.0.0.insert.insert.i)
  %1065 = load i8, ptr %1050, align 2
  %1066 = and i8 %1065, 1
  %.not101.i.i = icmp eq i8 %1066, 0
  br i1 %.not101.i.i, label %._crit_edge240.i.i, label %1077

._crit_edge240.i.i:                               ; preds = %1064
  %.val8.i125.pre.i.i = load i16, ptr %1054, align 2
  %.val9.i126.pre.i.i = load i16, ptr %1055, align 2
  %.val5.i127.pre.i.i = load i16, ptr %1061, align 2
  %.pre261.i.i = zext i16 %.val8.i125.pre.i.i to i64
  %.pre263.i.i = zext i16 %.val9.i126.pre.i.i to i64
  %.pre265.i.i = shl nuw i64 %.pre261.i.i, 48
  %.pre267.i.i = shl nuw nsw i64 %.pre263.i.i, 32
  %.pre269.i.i = or disjoint i64 %.pre267.i.i, %.pre265.i.i
  %.pre271.i.i = zext i16 %.val5.i127.pre.i.i to i64
  %.pre273.i.i = or disjoint i64 %.pre269.i.i, %.pre271.i.i
  br label %1067

1067:                                             ; preds = %._crit_edge240.i.i, %1053
  %.pre-phi274.i.i = phi i64 [ %.pre273.i.i, %._crit_edge240.i.i ], [ %1063, %1053 ]
  %.val5.i127.i.i = phi i16 [ %.val5.i127.pre.i.i, %._crit_edge240.i.i ], [ %.val5.i120.i.i, %1053 ]
  %.val9.i126.i.i = phi i16 [ %.val9.i126.pre.i.i, %._crit_edge240.i.i ], [ %.val9.i119.i.i, %1053 ]
  %.val8.i125.i.i = phi i16 [ %.val8.i125.pre.i.i, %._crit_edge240.i.i ], [ %.val8.i118.i.i, %1053 ]
  %1068 = zext i16 %.sroa.0168.0202.i.i to i64
  %1069 = zext i16 %.sroa.12.0201.i.i to i64
  %1070 = shl nuw i64 %1068, 48
  %1071 = shl nuw nsw i64 %1069, 32
  %1072 = or disjoint i64 %1071, %1070
  %1073 = zext i16 %.sroa.21.0200.i.i to i64
  %1074 = or disjoint i64 %1072, %1073
  %1075 = icmp ult i64 %.pre-phi274.i.i, %1074
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1067
  br label %1077

1077:                                             ; preds = %1076, %1067, %1064, %1046
  %.sroa.21.1.i.i = phi i16 [ %.val5.i127.i.i, %1076 ], [ %.sroa.21.0200.i.i, %1067 ], [ %.sroa.21.0200.i.i, %1064 ], [ %.sroa.21.0200.i.i, %1046 ]
  %.sroa.12.1.i.i = phi i16 [ %.val9.i126.i.i, %1076 ], [ %.sroa.12.0201.i.i, %1067 ], [ %.sroa.12.0201.i.i, %1064 ], [ %.sroa.12.0201.i.i, %1046 ]
  %.sroa.0168.1.i.i = phi i16 [ %.val8.i125.i.i, %1076 ], [ %.sroa.0168.0202.i.i, %1067 ], [ %.sroa.0168.0202.i.i, %1064 ], [ %.sroa.0168.0202.i.i, %1046 ]
  %.192.i.i = phi i8 [ 0, %1076 ], [ 0, %1067 ], [ %.091203.i.i, %1064 ], [ %.091203.i.i, %1046 ]
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %1078 = load i32, ptr %1043, align 8
  %1079 = zext i32 %1078 to i64
  %1080 = icmp ult i64 %indvars.iv.next.i.i42, %1079
  br i1 %1080, label %1046, label %._crit_edge.i.i43, !llvm.loop !26

._crit_edge.i.i43:                                ; preds = %1077
  %1081 = and i8 %.192.i.i, 1
  %.not.i.i44 = icmp eq i8 %1081, 0
  br i1 %.not.i.i44, label %._crit_edge._crit_edge.i.i, label %._crit_edge.thread.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i43
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1012, i64 138
  %.pre.i.i52 = load i8, ptr %.phi.trans.insert.i.i, align 2
  br label %1087

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i43, %.preheader.i.i39
  %.sroa.0168.0.lcssa285.i.i = phi i16 [ %.sroa.0168.1.i.i, %._crit_edge.i.i43 ], [ -1, %.preheader.i.i39 ]
  %.sroa.12.0.lcssa283.i.i = phi i16 [ %.sroa.12.1.i.i, %._crit_edge.i.i43 ], [ -1, %.preheader.i.i39 ]
  %.sroa.21.0.lcssa281.i.i = phi i16 [ %.sroa.21.1.i.i, %._crit_edge.i.i43 ], [ -1, %.preheader.i.i39 ]
  %1082 = getelementptr inbounds i8, ptr %1012, i64 138
  %1083 = load i8, ptr %1082, align 2
  %1084 = and i8 %1083, 1
  %.not93.i.i = icmp eq i8 %1084, 0
  br i1 %.not93.i.i, label %1085, label %1087

1085:                                             ; preds = %._crit_edge.thread.i.i
  %1086 = getelementptr inbounds i8, ptr %1012, i64 148
  store i8 1, ptr %1086, align 4
  br label %keyGetItem.exit.i

1087:                                             ; preds = %._crit_edge.thread.i.i, %._crit_edge._crit_edge.i.i
  %.sroa.0168.0.lcssa284.i.i = phi i16 [ %.sroa.0168.1.i.i, %._crit_edge._crit_edge.i.i ], [ %.sroa.0168.0.lcssa285.i.i, %._crit_edge.thread.i.i ]
  %.sroa.12.0.lcssa282.i.i = phi i16 [ %.sroa.12.1.i.i, %._crit_edge._crit_edge.i.i ], [ %.sroa.12.0.lcssa283.i.i, %._crit_edge.thread.i.i ]
  %.sroa.21.0.lcssa280.i.i = phi i16 [ %.sroa.21.1.i.i, %._crit_edge._crit_edge.i.i ], [ %.sroa.21.0.lcssa281.i.i, %._crit_edge.thread.i.i ]
  %1088 = phi i8 [ %.pre.i.i52, %._crit_edge._crit_edge.i.i ], [ %1083, %._crit_edge.thread.i.i ]
  %1089 = and i8 %1088, 1
  %.not94.i.i = icmp eq i8 %1089, 0
  br i1 %.not94.i.i, label %1090, label %1107

1090:                                             ; preds = %1087
  %1091 = icmp eq i16 %.sroa.21.0.lcssa280.i.i, -1
  br i1 %1091, label %1092, label %1105

1092:                                             ; preds = %1090
  %1093 = zext i16 %.sroa.0168.0.lcssa284.i.i to i32
  %1094 = shl nuw i32 %1093, 16
  %1095 = zext i16 %.sroa.12.0.lcssa282.i.i to i32
  %1096 = or disjoint i32 %1094, %1095
  %.not95.i.i = icmp eq i32 %1096, -1
  br i1 %.not95.i.i, label %1105, label %1097

1097:                                             ; preds = %1092
  %1098 = zext i16 %.sroa.0.124.i to i32
  %1099 = shl nuw i32 %1098, 16
  %1100 = trunc i48 %.sroa.10.0.extract.shift.i.i to i32
  %1101 = and i32 %1100, 65535
  %1102 = or disjoint i32 %1101, %1099
  %1103 = icmp ult i32 %1102, %1096
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1097
  br label %1109

1105:                                             ; preds = %1092, %1090
  %1106 = add i16 %.sroa.21.0.lcssa280.i.i, -1
  br label %1109

1107:                                             ; preds = %1087
  %1108 = add i16 %.sroa.9.120.i, 1
  br label %1109

1109:                                             ; preds = %1107, %1105, %1104, %1097
  %.sroa.21.2.i.i = phi i16 [ %.sroa.21.0.lcssa280.i.i, %1105 ], [ -1, %1104 ], [ -1, %1097 ], [ %1108, %1107 ]
  %.sroa.12.2.i.i = phi i16 [ %.sroa.12.0.lcssa282.i.i, %1105 ], [ %.sroa.12.0.lcssa282.i.i, %1104 ], [ %.sroa.12.0.lcssa282.i.i, %1097 ], [ %.sroa.10.0.extract.trunc.i.i, %1107 ]
  %.sroa.0168.2.i.i = phi i16 [ %.sroa.0168.0.lcssa284.i.i, %1105 ], [ %.sroa.0168.0.lcssa284.i.i, %1104 ], [ %.sroa.0168.0.lcssa284.i.i, %1097 ], [ %.sroa.0.124.i, %1107 ]
  %.sroa.0183.0.i.i = phi i16 [ %.sroa.0168.0.lcssa284.i.i, %1105 ], [ %.sroa.0168.0.lcssa284.i.i, %1104 ], [ %.sroa.0.124.i, %1097 ], [ %.sroa.0.124.i, %1107 ]
  %.sroa.10.0.i.i = phi i16 [ %.sroa.12.0.lcssa282.i.i, %1105 ], [ %.sroa.12.0.lcssa282.i.i, %1104 ], [ %.sroa.10.0.extract.trunc.i.i, %1097 ], [ %.sroa.10.0.extract.trunc.i.i, %1107 ]
  %.sroa.17.0.i.i = phi i16 [ %1106, %1105 ], [ 0, %1104 ], [ %.sroa.9.120.i, %1097 ], [ %.sroa.9.120.i, %1107 ]
  %1110 = getelementptr inbounds i8, ptr %1012, i64 40
  %1111 = load i32, ptr %1110, align 8
  %.not230.i.i = icmp eq i32 %1111, 0
  br i1 %.not230.i.i, label %._crit_edge214.i.i, label %.lr.ph213.i.i

.lr.ph213.i.i:                                    ; preds = %1109
  %1112 = getelementptr inbounds i8, ptr %1012, i64 32
  %1113 = zext i16 %.sroa.0183.0.i.i to i64
  %1114 = zext i16 %.sroa.10.0.i.i to i64
  %1115 = shl nuw i64 %1113, 48
  %1116 = shl nuw nsw i64 %1114, 32
  %1117 = or disjoint i64 %1116, %1115
  %1118 = zext i16 %.sroa.17.0.i.i to i64
  %1119 = or disjoint i64 %1117, %1118
  %.sroa.17.0.insert.ext.i.i = zext i16 %.sroa.17.0.i.i to i48
  %.sroa.17.0.insert.shift.i.i = shl nuw i48 %.sroa.17.0.insert.ext.i.i, 32
  %.sroa.10.0.insert.ext.i.i = zext i16 %.sroa.10.0.i.i to i48
  %.sroa.10.0.insert.shift.i.i = shl nuw nsw i48 %.sroa.10.0.insert.ext.i.i, 16
  %.sroa.10.0.insert.insert.i.i = or disjoint i48 %.sroa.17.0.insert.shift.i.i, %.sroa.10.0.insert.shift.i.i
  %.sroa.0183.0.insert.ext.i.i = zext i16 %.sroa.0183.0.i.i to i48
  %.sroa.0183.0.insert.insert.i.i = or disjoint i48 %.sroa.10.0.insert.insert.i.i, %.sroa.0183.0.insert.ext.i.i
  br label %1120

1120:                                             ; preds = %1151, %.lr.ph213.i.i
  %indvars.iv233.i.i = phi i64 [ 0, %.lr.ph213.i.i ], [ %indvars.iv.next234.i.i, %1151 ]
  %.sroa.0168.3210.i.i = phi i16 [ %.sroa.0168.2.i.i, %.lr.ph213.i.i ], [ %.sroa.0168.4.i.i, %1151 ]
  %.sroa.12.3209.i.i = phi i16 [ %.sroa.12.2.i.i, %.lr.ph213.i.i ], [ %.sroa.12.4.i.i, %1151 ]
  %.sroa.21.3208.i.i = phi i16 [ %.sroa.21.2.i.i, %.lr.ph213.i.i ], [ %.sroa.21.4.i.i, %1151 ]
  %1121 = load ptr, ptr %1112, align 8
  %1122 = getelementptr ptr, ptr %1121, i64 %indvars.iv233.i.i
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i64 86
  %1125 = load i8, ptr %1124, align 2
  %1126 = and i8 %1125, 1
  %.not98.i.i = icmp eq i8 %1126, 0
  br i1 %.not98.i.i, label %1127, label %1151

1127:                                             ; preds = %1120
  %1128 = getelementptr inbounds i8, ptr %1123, i64 40
  %.val8.i132.i.i = load i16, ptr %1128, align 2
  %1129 = getelementptr i8, ptr %1123, i64 42
  %.val9.i133.i.i = load i16, ptr %1129, align 2
  %1130 = zext i16 %.val8.i132.i.i to i64
  %1131 = zext i16 %.val9.i133.i.i to i64
  %1132 = shl nuw i64 %1130, 48
  %1133 = shl nuw nsw i64 %1131, 32
  %1134 = or disjoint i64 %1133, %1132
  %1135 = getelementptr i8, ptr %1123, i64 44
  %.val5.i134.i.i = load i16, ptr %1135, align 2
  %1136 = zext i16 %.val5.i134.i.i to i64
  %1137 = or disjoint i64 %1134, %1136
  %.not198.i.i = icmp ugt i64 %1137, %1119
  br i1 %.not198.i.i, label %1141, label %1138

1138:                                             ; preds = %1127
  call fastcc void @entryGetItem(ptr noundef nonnull %1008, ptr noundef nonnull %1123, i48 %.sroa.0183.0.insert.insert.i.i)
  %1139 = load i8, ptr %1124, align 2
  %1140 = and i8 %1139, 1
  %.not99.i.i = icmp eq i8 %1140, 0
  br i1 %.not99.i.i, label %._crit_edge244.i.i, label %1151

._crit_edge244.i.i:                               ; preds = %1138
  %.val8.i139.pre.i.i = load i16, ptr %1128, align 2
  %.val9.i140.pre.i.i = load i16, ptr %1129, align 2
  %.val5.i141.pre.i.i = load i16, ptr %1135, align 2
  %.pre248.i.i = zext i16 %.val8.i139.pre.i.i to i64
  %.pre249.i.i = zext i16 %.val9.i140.pre.i.i to i64
  %.pre251.i.i = shl nuw i64 %.pre248.i.i, 48
  %.pre253.i.i = shl nuw nsw i64 %.pre249.i.i, 32
  %.pre255.i.i = or disjoint i64 %.pre253.i.i, %.pre251.i.i
  %.pre257.i.i = zext i16 %.val5.i141.pre.i.i to i64
  %.pre259.i.i = or disjoint i64 %.pre255.i.i, %.pre257.i.i
  br label %1141

1141:                                             ; preds = %._crit_edge244.i.i, %1127
  %.pre-phi260.i.i = phi i64 [ %.pre259.i.i, %._crit_edge244.i.i ], [ %1137, %1127 ]
  %.val5.i141.i.i = phi i16 [ %.val5.i141.pre.i.i, %._crit_edge244.i.i ], [ %.val5.i134.i.i, %1127 ]
  %.val9.i140.i.i = phi i16 [ %.val9.i140.pre.i.i, %._crit_edge244.i.i ], [ %.val9.i133.i.i, %1127 ]
  %.val8.i139.i.i = phi i16 [ %.val8.i139.pre.i.i, %._crit_edge244.i.i ], [ %.val8.i132.i.i, %1127 ]
  %1142 = zext i16 %.sroa.0168.3210.i.i to i64
  %1143 = zext i16 %.sroa.12.3209.i.i to i64
  %1144 = shl nuw i64 %1142, 48
  %1145 = shl nuw nsw i64 %1143, 32
  %1146 = or disjoint i64 %1145, %1144
  %1147 = zext i16 %.sroa.21.3208.i.i to i64
  %1148 = or disjoint i64 %1146, %1147
  %1149 = icmp ult i64 %.pre-phi260.i.i, %1148
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1141
  br label %1151

1151:                                             ; preds = %1150, %1141, %1138, %1120
  %.sroa.21.4.i.i = phi i16 [ %.val5.i141.i.i, %1150 ], [ %.sroa.21.3208.i.i, %1141 ], [ %.sroa.21.3208.i.i, %1138 ], [ %.sroa.21.3208.i.i, %1120 ]
  %.sroa.12.4.i.i = phi i16 [ %.val9.i140.i.i, %1150 ], [ %.sroa.12.3209.i.i, %1141 ], [ %.sroa.12.3209.i.i, %1138 ], [ %.sroa.12.3209.i.i, %1120 ]
  %.sroa.0168.4.i.i = phi i16 [ %.val8.i139.i.i, %1150 ], [ %.sroa.0168.3210.i.i, %1141 ], [ %.sroa.0168.3210.i.i, %1138 ], [ %.sroa.0168.3210.i.i, %1120 ]
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %1152 = load i32, ptr %1110, align 8
  %1153 = zext i32 %1152 to i64
  %1154 = icmp ult i64 %indvars.iv.next234.i.i, %1153
  br i1 %1154, label %1120, label %._crit_edge214.i.i, !llvm.loop !27

._crit_edge214.i.i:                               ; preds = %1151, %1109
  %.sroa.21.3.lcssa.i.i = phi i16 [ %.sroa.21.2.i.i, %1109 ], [ %.sroa.21.4.i.i, %1151 ]
  %.sroa.12.3.lcssa.i.i = phi i16 [ %.sroa.12.2.i.i, %1109 ], [ %.sroa.12.4.i.i, %1151 ]
  %.sroa.0168.3.lcssa.i.i = phi i16 [ %.sroa.0168.2.i.i, %1109 ], [ %.sroa.0168.4.i.i, %1151 ]
  store i16 %.sroa.0168.3.lcssa.i.i, ptr %1025, align 4
  store i16 %.sroa.12.3.lcssa.i.i, ptr %1026, align 2
  store i16 %.sroa.21.3.lcssa.i.i, ptr %1032, align 4
  %1155 = load i32, ptr %1012, align 8
  %.not231.i.i = icmp eq i32 %1155, 0
  br i1 %.not231.i.i, label %._crit_edge223.thread.i.i, label %.lr.ph222.i.i

._crit_edge223.thread.i.i:                        ; preds = %._crit_edge214.i.i
  %1156 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1024, ptr @CurrentMemoryContext, align 8
  br label %1211

.lr.ph222.i.i:                                    ; preds = %._crit_edge214.i.i
  %1157 = getelementptr inbounds i8, ptr %1012, i64 8
  %1158 = zext i16 %.sroa.0168.3.lcssa.i.i to i64
  %1159 = zext i16 %.sroa.12.3.lcssa.i.i to i64
  %1160 = shl nuw i64 %1158, 48
  %1161 = shl nuw nsw i64 %1159, 32
  %1162 = or disjoint i64 %1160, %1161
  %1163 = or disjoint i64 %1162, 65535
  %1164 = getelementptr inbounds i8, ptr %1012, i64 48
  %1165 = getelementptr inbounds i8, ptr %1012, i64 4
  br label %1166

1166:                                             ; preds = %1196, %.lr.ph222.i.i
  %indvars.iv235.i.i = phi i64 [ 0, %.lr.ph222.i.i ], [ %indvars.iv.next236.i.i, %1196 ]
  %.089218.i.i = phi i8 [ 0, %.lr.ph222.i.i ], [ %.190.i.i, %1196 ]
  %1167 = load ptr, ptr %1157, align 8
  %1168 = getelementptr ptr, ptr %1167, i64 %indvars.iv235.i.i
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 86
  %1171 = load i8, ptr %1170, align 2
  %1172 = and i8 %1171, 1
  %1173 = icmp eq i8 %1172, 0
  br i1 %1173, label %1174, label %1193

1174:                                             ; preds = %1166
  %1175 = getelementptr inbounds i8, ptr %1169, i64 40
  %.val8.i146.i.i = load i16, ptr %1175, align 2
  %1176 = getelementptr i8, ptr %1169, i64 42
  %.val9.i147.i.i = load i16, ptr %1176, align 2
  %1177 = zext i16 %.val8.i146.i.i to i64
  %1178 = zext i16 %.val9.i147.i.i to i64
  %1179 = shl nuw i64 %1177, 48
  %1180 = shl nuw nsw i64 %1178, 32
  %1181 = or disjoint i64 %1180, %1179
  %1182 = getelementptr i8, ptr %1169, i64 44
  %.val5.i148.i.i = load i16, ptr %1182, align 2
  %1183 = zext i16 %.val5.i148.i.i to i64
  %1184 = or disjoint i64 %1181, %1183
  %.not197.i.i = icmp eq i64 %1184, %1163
  br i1 %.not197.i.i, label %1185, label %1193

1185:                                             ; preds = %1174
  %1186 = load i32, ptr %1165, align 4
  %1187 = zext i32 %1186 to i64
  %1188 = icmp ult i64 %indvars.iv235.i.i, %1187
  %1189 = load ptr, ptr %1164, align 8
  %1190 = getelementptr i8, ptr %1189, i64 %indvars.iv235.i.i
  br i1 %1188, label %1191, label %1192

1191:                                             ; preds = %1185
  store i8 2, ptr %1190, align 1
  br label %1196

1192:                                             ; preds = %1185
  store i8 1, ptr %1190, align 1
  br label %1196

1193:                                             ; preds = %1174, %1166
  %1194 = load ptr, ptr %1164, align 8
  %1195 = getelementptr i8, ptr %1194, i64 %indvars.iv235.i.i
  store i8 0, ptr %1195, align 1
  br label %1196

1196:                                             ; preds = %1193, %1192, %1191
  %.190.i.i = phi i8 [ %.089218.i.i, %1193 ], [ 1, %1192 ], [ 1, %1191 ]
  %indvars.iv.next236.i.i = add nuw nsw i64 %indvars.iv235.i.i, 1
  %1197 = load i32, ptr %1012, align 8
  %1198 = zext i32 %1197 to i64
  %1199 = icmp ult i64 %indvars.iv.next236.i.i, %1198
  br i1 %1199, label %1166, label %._crit_edge223.i.i, !llvm.loop !28

._crit_edge223.i.i:                               ; preds = %1196
  %1200 = and i8 %.190.i.i, 1
  %1201 = icmp eq i8 %1200, 0
  %1202 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1024, ptr @CurrentMemoryContext, align 8
  br i1 %1201, label %1211, label %1203

1203:                                             ; preds = %._crit_edge223.i.i
  %1204 = getelementptr inbounds i8, ptr %1012, i64 64
  %1205 = load ptr, ptr %1204, align 8
  %1206 = call signext i8 %1205(ptr noundef nonnull %1012) #9
  %1207 = add i8 %1206, -1
  %or.cond.i.i45 = icmp ult i8 %1207, 2
  br i1 %or.cond.i.i45, label %1208, label %1211

1208:                                             ; preds = %1203
  store ptr %1202, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1024) #9
  store i16 %.sroa.0168.3.lcssa.i.i, ptr %1025, align 4
  store i16 %.sroa.12.3.lcssa.i.i, ptr %1026, align 2
  store i16 -1, ptr %1032, align 4
  %1209 = getelementptr inbounds i8, ptr %1012, i64 146
  store i8 1, ptr %1209, align 2
  %1210 = getelementptr inbounds i8, ptr %1012, i64 147
  store i8 1, ptr %1210, align 1
  br label %keyGetItem.exit.i

1211:                                             ; preds = %1203, %._crit_edge223.i.i, %._crit_edge223.thread.i.i
  %1212 = phi ptr [ %1156, %._crit_edge223.thread.i.i ], [ %1202, %1203 ], [ %1202, %._crit_edge223.i.i ]
  %1213 = load i32, ptr %1012, align 8
  %.not232.i.i = icmp eq i32 %1213, 0
  br i1 %.not232.i.i, label %._crit_edge228.i.i, label %.lr.ph227.i.i

.lr.ph227.i.i:                                    ; preds = %1211
  %1214 = getelementptr inbounds i8, ptr %1012, i64 8
  %1215 = getelementptr inbounds i8, ptr %1012, i64 48
  %1216 = zext i16 %.sroa.0168.3.lcssa.i.i to i64
  %1217 = zext i16 %.sroa.12.3.lcssa.i.i to i64
  %1218 = shl nuw i64 %1216, 48
  %1219 = shl nuw nsw i64 %1217, 32
  %1220 = or disjoint i64 %1218, %1219
  %1221 = or disjoint i64 %1220, 65535
  %1222 = zext i16 %.sroa.21.3.lcssa.i.i to i64
  %1223 = or disjoint i64 %1219, %1222
  %1224 = or disjoint i64 %1223, %1218
  br label %1225

1225:                                             ; preds = %1254, %.lr.ph227.i.i
  %indvars.iv237.i.i = phi i64 [ 0, %.lr.ph227.i.i ], [ %indvars.iv.next238.i.i, %1254 ]
  %1226 = load ptr, ptr %1214, align 8
  %1227 = getelementptr ptr, ptr %1226, i64 %indvars.iv237.i.i
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 86
  %1230 = load i8, ptr %1229, align 2
  %1231 = and i8 %1230, 1
  %.not97.i.i = icmp eq i8 %1231, 0
  br i1 %.not97.i.i, label %1235, label %1232

1232:                                             ; preds = %1225
  %1233 = load ptr, ptr %1215, align 8
  %1234 = getelementptr i8, ptr %1233, i64 %indvars.iv237.i.i
  store i8 0, ptr %1234, align 1
  br label %1254

1235:                                             ; preds = %1225
  %1236 = getelementptr inbounds i8, ptr %1228, i64 40
  %.val8.i153.i.i = load i16, ptr %1236, align 2
  %1237 = getelementptr i8, ptr %1228, i64 42
  %.val9.i154.i.i = load i16, ptr %1237, align 2
  %1238 = zext i16 %.val8.i153.i.i to i64
  %1239 = zext i16 %.val9.i154.i.i to i64
  %1240 = shl nuw i64 %1238, 48
  %1241 = shl nuw nsw i64 %1239, 32
  %1242 = or disjoint i64 %1241, %1240
  %1243 = getelementptr i8, ptr %1228, i64 44
  %.val5.i155.i.i = load i16, ptr %1243, align 2
  %1244 = zext i16 %.val5.i155.i.i to i64
  %1245 = or disjoint i64 %1242, %1244
  %.not195.i.i = icmp eq i64 %1245, %1221
  br i1 %.not195.i.i, label %1246, label %1249

1246:                                             ; preds = %1235
  %1247 = load ptr, ptr %1215, align 8
  %1248 = getelementptr i8, ptr %1247, i64 %indvars.iv237.i.i
  store i8 2, ptr %1248, align 1
  br label %1254

1249:                                             ; preds = %1235
  %.not196.i.i = icmp eq i64 %1245, %1224
  %1250 = load ptr, ptr %1215, align 8
  %1251 = getelementptr i8, ptr %1250, i64 %indvars.iv237.i.i
  br i1 %.not196.i.i, label %1252, label %1253

1252:                                             ; preds = %1249
  store i8 1, ptr %1251, align 1
  br label %1254

1253:                                             ; preds = %1249
  store i8 0, ptr %1251, align 1
  br label %1254

1254:                                             ; preds = %1253, %1252, %1246, %1232
  %indvars.iv.next238.i.i = add nuw nsw i64 %indvars.iv237.i.i, 1
  %1255 = load i32, ptr %1012, align 8
  %1256 = zext i32 %1255 to i64
  %1257 = icmp ult i64 %indvars.iv.next238.i.i, %1256
  br i1 %1257, label %1225, label %._crit_edge228.i.i, !llvm.loop !29

._crit_edge228.i.i:                               ; preds = %1254, %1211
  %1258 = getelementptr inbounds i8, ptr %1012, i64 64
  %1259 = load ptr, ptr %1258, align 8
  %1260 = call signext i8 %1259(ptr noundef nonnull %1012) #9
  %1261 = getelementptr inbounds i8, ptr %1012, i64 146
  switch i8 %1260, label %1266 [
    i8 1, label %1262
    i8 0, label %1263
    i8 2, label %1264
  ]

1262:                                             ; preds = %._crit_edge228.i.i
  store i8 1, ptr %1261, align 2
  br label %1268

1263:                                             ; preds = %._crit_edge228.i.i
  store i8 0, ptr %1261, align 2
  br label %1268

1264:                                             ; preds = %._crit_edge228.i.i
  store i8 1, ptr %1261, align 2
  %1265 = getelementptr inbounds i8, ptr %1012, i64 147
  store i8 1, ptr %1265, align 1
  br label %1268

1266:                                             ; preds = %._crit_edge228.i.i
  store i8 1, ptr %1261, align 2
  %1267 = getelementptr inbounds i8, ptr %1012, i64 147
  store i8 1, ptr %1267, align 1
  br label %1268

1268:                                             ; preds = %1266, %1264, %1263, %1262
  store ptr %1212, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %1024) #9
  br label %keyGetItem.exit.i

keyGetItem.exit.i:                                ; preds = %1268, %1208, %1085, %1023
  %1269 = getelementptr inbounds i8, ptr %1012, i64 148
  %1270 = load i8, ptr %1269, align 4
  %1271 = and i8 %1270, 1
  %.not49.i = icmp eq i8 %1271, 0
  br i1 %.not49.i, label %1272, label %scanGetItem.exit

1272:                                             ; preds = %keyGetItem.exit.i
  %1273 = getelementptr inbounds i8, ptr %1012, i64 146
  %1274 = load i8, ptr %1273, align 2
  %1275 = and i8 %1274, 1
  %.not50.i = icmp eq i8 %1275, 0
  br i1 %.not50.i, label %1276, label %1277

1276:                                             ; preds = %1272
  %.sroa.0.0.copyload.i = load i16, ptr %1025, align 4
  %.sroa.6.0.copyload.i = load i16, ptr %1026, align 2
  %.sroa.9.0.copyload.i = load i16, ptr %1032, align 4
  br label %.loopexit3.i

1277:                                             ; preds = %1272
  %.val56.i = load i16, ptr %1032, align 2
  %1278 = icmp eq i16 %.val56.i, -1
  %.val70.pre.i = load i16, ptr %1025, align 2
  %.val711.pre.i = load i16, ptr %1026, align 2
  br i1 %1278, label %1279, label %1291

1279:                                             ; preds = %1277
  %1280 = zext i16 %.val70.pre.i to i32
  %1281 = shl nuw i32 %1280, 16
  %1282 = zext i16 %.val711.pre.i to i32
  %1283 = or disjoint i32 %1281, %1282
  %.not53.i = icmp eq i32 %1283, -1
  br i1 %.not53.i, label %1291, label %1284

1284:                                             ; preds = %1279
  %1285 = zext i16 %.sroa.0.124.i to i32
  %1286 = shl nuw i32 %1285, 16
  %1287 = zext i16 %.sroa.6.123.i to i32
  %1288 = or disjoint i32 %1286, %1287
  %1289 = icmp ult i32 %1288, %1283
  br i1 %1289, label %1290, label %1293

1290:                                             ; preds = %1284
  br label %1293

1291:                                             ; preds = %1279, %1277
  %1292 = add i16 %.val56.i, -1
  br label %1293

1293:                                             ; preds = %1291, %1290, %1284
  %.sroa.9.2.i = phi i16 [ %1292, %1291 ], [ 0, %1290 ], [ %.sroa.9.120.i, %1284 ]
  %.sroa.6.2.i = phi i16 [ %.val711.pre.i, %1291 ], [ %.val711.pre.i, %1290 ], [ %.sroa.6.123.i, %1284 ]
  %.sroa.0.2.i = phi i16 [ %.val70.pre.i, %1291 ], [ %.val70.pre.i, %1290 ], [ %.sroa.0.124.i, %1284 ]
  %1294 = icmp eq i64 %indvars.iv.i38, 0
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(6) %1025, i64 6, i1 false)
  br label %1328

1296:                                             ; preds = %1293
  br i1 %1278, label %1297, label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %1296
  %.val6.i.pre.pre.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre.i = load i16, ptr %1000, align 2
  br label %1302

1297:                                             ; preds = %1296
  %1298 = zext i16 %.val70.pre.i to i32
  %1299 = shl nuw i32 %1298, 16
  %1300 = zext i16 %.val711.pre.i to i32
  %1301 = or disjoint i32 %1299, %1300
  %.not54.i = icmp eq i32 %1301, -1
  %.val6.i.pre.pre47.i = load i16, ptr %13, align 8
  %.val7.i.pre.pre49.i = load i16, ptr %1000, align 2
  br i1 %.not54.i, label %1302, label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %1297
  %.pre.i51 = zext i16 %.val6.i.pre.pre47.i to i32
  %.pre51.i = shl nuw i32 %.pre.i51, 16
  %.pre53.i = zext i16 %.val7.i.pre.pre49.i to i32
  %.pre55.i = or disjoint i32 %.pre51.i, %.pre53.i
  br label %1309

1302:                                             ; preds = %1297, %._crit_edge46.i
  %.val7.i.pre.i = phi i16 [ %.val7.i.pre.pre.i, %._crit_edge46.i ], [ %.val7.i.pre.pre49.i, %1297 ]
  %.val6.i.pre.i = phi i16 [ %.val6.i.pre.pre.i, %._crit_edge46.i ], [ %.val6.i.pre.pre47.i, %1297 ]
  %.val59.i = load i16, ptr %1001, align 4
  %1303 = icmp eq i16 %.val59.i, -1
  br i1 %1303, label %1304, label %1312

1304:                                             ; preds = %1302
  %1305 = zext i16 %.val6.i.pre.i to i32
  %1306 = shl nuw i32 %1305, 16
  %1307 = zext i16 %.val7.i.pre.i to i32
  %1308 = or disjoint i32 %1306, %1307
  %.not55.i = icmp eq i32 %1308, -1
  br i1 %.not55.i, label %1312, label %._crit_edge57.i

._crit_edge57.i:                                  ; preds = %1304
  %.pre58.i = zext i16 %.val70.pre.i to i32
  %.pre60.i = shl nuw i32 %.pre58.i, 16
  %.pre62.i = zext i16 %.val711.pre.i to i32
  %.pre64.i = or disjoint i32 %.pre60.i, %.pre62.i
  br label %1309

1309:                                             ; preds = %._crit_edge57.i, %._crit_edge.i50
  %.pre-phi65.i = phi i32 [ %.pre64.i, %._crit_edge57.i ], [ %1301, %._crit_edge.i50 ]
  %.pre-phi56.i = phi i32 [ %1308, %._crit_edge57.i ], [ %.pre55.i, %._crit_edge.i50 ]
  %1310 = icmp eq i32 %.pre-phi65.i, %.pre-phi56.i
  %1311 = zext i1 %1310 to i8
  br label %1328

1312:                                             ; preds = %1304, %1302
  %1313 = zext i16 %.val70.pre.i to i64
  %1314 = zext i16 %.val711.pre.i to i64
  %1315 = shl nuw i64 %1313, 48
  %1316 = shl nuw nsw i64 %1314, 32
  %1317 = zext i16 %.val56.i to i64
  %1318 = or disjoint i64 %1315, %1317
  %1319 = or disjoint i64 %1318, %1316
  %1320 = zext i16 %.val6.i.pre.i to i64
  %1321 = zext i16 %.val7.i.pre.i to i64
  %1322 = shl nuw i64 %1320, 48
  %1323 = shl nuw nsw i64 %1321, 32
  %1324 = zext i16 %.val59.i to i64
  %1325 = or disjoint i64 %1322, %1324
  %1326 = or disjoint i64 %1325, %1323
  %.not2.i = icmp eq i64 %1319, %1326
  %1327 = zext i1 %.not2.i to i8
  br label %1328

1328:                                             ; preds = %1312, %1309, %1295, %1019
  %.sroa.9.3.i = phi i16 [ %.sroa.9.2.i, %1295 ], [ %.sroa.9.2.i, %1312 ], [ %.sroa.9.2.i, %1309 ], [ %.sroa.9.120.i, %1019 ]
  %.sroa.6.3.i = phi i16 [ %.sroa.6.2.i, %1295 ], [ %.sroa.6.2.i, %1312 ], [ %.sroa.6.2.i, %1309 ], [ %.sroa.6.123.i, %1019 ]
  %.sroa.0.3.i = phi i16 [ %.sroa.0.2.i, %1295 ], [ %.sroa.0.2.i, %1312 ], [ %.sroa.0.2.i, %1309 ], [ %.sroa.0.124.i, %1019 ]
  %.147.i = phi i8 [ %.04627.i, %1295 ], [ %1327, %1312 ], [ %1311, %1309 ], [ %.04627.i, %1019 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i38, 1
  %1329 = load i32, ptr %1006, align 8
  %1330 = zext i32 %1329 to i64
  %1331 = icmp ult i64 %indvars.iv.next.i47, %1330
  %1332 = and i8 %.147.i, 1
  %1333 = icmp ne i8 %1332, 0
  %1334 = select i1 %1331, i1 %1333, i1 false
  br i1 %1334, label %.lr.ph.i37, label %.loopexit3.i, !llvm.loop !30

.loopexit3.i:                                     ; preds = %1328, %1276
  %.sroa.9.4.i = phi i16 [ %.sroa.9.0.copyload.i, %1276 ], [ %.sroa.9.3.i, %1328 ]
  %.sroa.6.4.i = phi i16 [ %.sroa.6.0.copyload.i, %1276 ], [ %.sroa.6.3.i, %1328 ]
  %.sroa.0.4.i = phi i16 [ %.sroa.0.0.copyload.i, %1276 ], [ %.sroa.0.3.i, %1328 ]
  %.2.i = phi i8 [ 0, %1276 ], [ %.147.i, %1328 ]
  %1335 = and i8 %.2.i, 1
  %.not51.i = icmp eq i8 %1335, 0
  br i1 %.not51.i, label %1009, label %.loopexit3.thread.i, !llvm.loop !31

.loopexit3.thread.i:                              ; preds = %.loopexit3.i
  %.pr = load i32, ptr %1006, align 8
  %.not35.i = icmp eq i32 %.pr, 0
  br i1 %.not35.i, label %.loopexit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.loopexit3.thread.i
  %1336 = load ptr, ptr %1007, align 8
  %wide.trip.count.i48 = zext i32 %.pr to i64
  br label %1338

1337:                                             ; preds = %1338
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i48
  br i1 %exitcond.not.i49, label %.loopexit, label %1338, !llvm.loop !32

1338:                                             ; preds = %1337, %.lr.ph33.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next42.i, %1337 ]
  %1339 = getelementptr %struct.GinScanKeyData, ptr %1336, i64 %indvars.iv41.i, i32 23
  %1340 = load i8, ptr %1339, align 1
  %1341 = and i8 %1340, 1
  %.not52.i = icmp eq i8 %1341, 0
  br i1 %.not52.i, label %1337, label %.loopexit

.loopexit:                                        ; preds = %1337, %1338, %.loopexit3.thread.i
  %.1.ph.ph = phi i8 [ 0, %.loopexit3.thread.i ], [ 1, %1338 ], [ 0, %1337 ]
  %.val.pr = load i16, ptr %1001, align 4
  %1342 = icmp eq i16 %.val.pr, -1
  br i1 %1342, label %1343, label %.thread

1343:                                             ; preds = %.loopexit
  %.val13 = load i16, ptr %13, align 8
  %.val14 = load i16, ptr %1000, align 2
  %1344 = zext i16 %.val13 to i32
  %1345 = shl nuw i32 %1344, 16
  %1346 = zext i16 %.val14 to i32
  %1347 = or disjoint i32 %1345, %1346
  %.not12 = icmp eq i32 %1347, -1
  br i1 %.not12, label %.thread, label %1348

1348:                                             ; preds = %1343
  call void @tbm_add_page(ptr noundef %1, i32 noundef %1347) #9
  br label %1350

.thread:                                          ; preds = %1009, %1343, %.loopexit
  %.1.ph67 = phi i8 [ %.1.ph.ph, %1343 ], [ %.1.ph.ph, %.loopexit ], [ 0, %1009 ]
  %1349 = icmp ne i8 %.1.ph67, 0
  call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, i1 noundef zeroext %1349) #9
  br label %1350

1350:                                             ; preds = %.thread, %1348
  %1351 = add i64 %.4, 1
  br label %1002

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
define internal i32 @entryIndexByFrequencyCmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #5 {
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
  %.sroa.7.0.extract.shift = lshr i48 %2, 16
  %.sroa.11.0.extract.shift = lshr i48 %2, 32
  %.sroa.11.0.extract.trunc = trunc i48 %.sroa.11.0.extract.shift to i16
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %103, label %6

6:                                                ; preds = %3
  %7 = trunc i48 %2 to i32
  %8 = shl i32 %7, 16
  %9 = trunc i48 %.sroa.7.0.extract.shift to i32
  %10 = and i32 %9, 65535
  %11 = or disjoint i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = getelementptr inbounds i8, ptr %1, i64 84
  %14 = icmp eq i16 %.sroa.11.0.extract.trunc, -1
  %.not75 = icmp ne i32 %11, -1
  %or.cond.not94 = select i1 %14, i1 %.not75, i1 false
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %or.cond.not94.fr = freeze i1 %or.cond.not94
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = getelementptr inbounds i8, ptr %1, i64 42
  %18 = getelementptr inbounds i8, ptr %1, i64 44
  %19 = getelementptr inbounds i8, ptr %1, i64 86
  %20 = getelementptr inbounds i8, ptr %1, i64 87
  %21 = getelementptr inbounds i8, ptr %1, i64 88
  br label %.backedge103

.backedge103:                                     ; preds = %.backedge103.backedge, %6
  %.pre133 = load ptr, ptr %12, align 8
  br i1 %or.cond.not94.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %.backedge103, %37
  %22 = phi ptr [ %35, %37 ], [ %.pre133, %.backedge103 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge.us, label %24

24:                                               ; preds = %.split.us
  %25 = getelementptr inbounds i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i16, ptr %13, align 4
  %30 = zext i16 %29 to i32
  %.not74.us = icmp ugt i32 %26, %30
  br i1 %.not74.us, label %31, label %.critedge.us

31:                                               ; preds = %28, %24
  %32 = load i32, ptr %22, align 4
  %33 = icmp ult i32 %32, %11
  br i1 %33, label %.critedge.us, label %.critedge2

.critedge.us:                                     ; preds = %31, %28, %.split.us
  %34 = load ptr, ptr %15, align 8
  %35 = tail call ptr @tbm_iterate(ptr noundef %34) #9
  store ptr %35, ptr %12, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.split118.us, label %37

37:                                               ; preds = %.critedge.us
  store i16 0, ptr %13, align 4
  br label %.split.us, !llvm.loop !33

.split:                                           ; preds = %.backedge103, %53
  %38 = phi ptr [ %50, %53 ], [ %.pre133, %.backedge103 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %.split
  %41 = getelementptr inbounds i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i16, ptr %13, align 4
  %46 = zext i16 %45 to i32
  %.not74 = icmp ugt i32 %42, %46
  br i1 %.not74, label %47, label %.critedge

47:                                               ; preds = %44, %40
  %48 = load i32, ptr %38, align 4
  %or.cond.not = icmp ugt i32 %48, %11
  br i1 %or.cond.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %47, %44, %.split
  %49 = load ptr, ptr %15, align 8
  %50 = tail call ptr @tbm_iterate(ptr noundef %49) #9
  store ptr %50, ptr %12, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.split118.us, label %53

.split118.us:                                     ; preds = %.critedge.us, %.critedge
  store i16 -1, ptr %16, align 2
  store i16 -1, ptr %17, align 2
  store i16 0, ptr %18, align 2
  %52 = load ptr, ptr %15, align 8
  tail call void @tbm_end_iterate(ptr noundef %52) #9
  store ptr null, ptr %15, align 8
  store i8 1, ptr %19, align 2
  br label %.critedge2

53:                                               ; preds = %.critedge
  store i16 0, ptr %13, align 4
  br label %.split, !llvm.loop !33

.critedge2:                                       ; preds = %31, %47, %.split118.us
  %54 = load i8, ptr %19, align 2
  %55 = and i8 %54, 1
  %.not76 = icmp eq i8 %55, 0
  br i1 %.not76, label %56, label %.loopexit

56:                                               ; preds = %.critedge2
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 0
  %61 = load i32, ptr %57, align 4
  br i1 %60, label %62, label %66

62:                                               ; preds = %56
  %63 = lshr i32 %61, 16
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %16, align 2
  %65 = trunc i32 %61 to i16
  store i16 %65, ptr %17, align 2
  store i16 -1, ptr %18, align 2
  br label %.loopexit

66:                                               ; preds = %56
  %67 = icmp eq i32 %61, %11
  br i1 %67, label %68, label %..loopexit101_crit_edge

..loopexit101_crit_edge:                          ; preds = %66
  %.pre135 = load i16, ptr %13, align 4
  %.pre138 = zext i16 %.pre135 to i64
  br label %.loopexit101

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %57, i64 10
  %70 = add nsw i32 %59, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr [0 x i16], ptr %69, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %.not77 = icmp ugt i16 %73, %.sroa.11.0.extract.trunc
  br i1 %.not77, label %.preheader100, label %77

.preheader100:                                    ; preds = %68
  %.promoted = load i16, ptr %13, align 4
  %74 = zext i16 %.promoted to i64
  %75 = getelementptr [0 x i16], ptr %69, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %.not78120 = icmp ugt i16 %76, %.sroa.11.0.extract.trunc
  br i1 %.not78120, label %.loopexit101, label %.lr.ph

77:                                               ; preds = %68
  %78 = trunc i32 %59 to i16
  store i16 %78, ptr %13, align 4
  br label %.backedge103.backedge

.backedge103.backedge:                            ; preds = %77, %95
  br label %.backedge103

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %79 = phi i16 [ %80, %.lr.ph ], [ %.promoted, %.preheader100 ]
  %80 = add i16 %79, 1
  store i16 %80, ptr %13, align 4
  %81 = zext i16 %80 to i64
  %82 = getelementptr [0 x i16], ptr %69, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %.not78 = icmp ugt i16 %83, %.sroa.11.0.extract.trunc
  br i1 %.not78, label %.loopexit101.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit101.loopexit:                            ; preds = %.lr.ph
  %.pre134 = load i32, ptr %57, align 4
  br label %.loopexit101

.loopexit101:                                     ; preds = %..loopexit101_crit_edge, %.loopexit101.loopexit, %.preheader100
  %.pre-phi = phi i64 [ %.pre138, %..loopexit101_crit_edge ], [ %81, %.loopexit101.loopexit ], [ %74, %.preheader100 ]
  %84 = phi i16 [ %.pre135, %..loopexit101_crit_edge ], [ %80, %.loopexit101.loopexit ], [ %.promoted, %.preheader100 ]
  %85 = phi i32 [ %61, %..loopexit101_crit_edge ], [ %.pre134, %.loopexit101.loopexit ], [ %11, %.preheader100 ]
  %86 = getelementptr inbounds i8, ptr %57, i64 10
  %87 = getelementptr [0 x i16], ptr %86, i64 0, i64 %.pre-phi
  %88 = load i16, ptr %87, align 2
  %89 = lshr i32 %85, 16
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %16, align 2
  %91 = trunc i32 %85 to i16
  store i16 %91, ptr %17, align 2
  store i16 %88, ptr %18, align 2
  %92 = add i16 %84, 1
  store i16 %92, ptr %13, align 4
  %93 = load i8, ptr %20, align 1
  %94 = and i8 %93, 1
  %.not79 = icmp eq i8 %94, 0
  br i1 %.not79, label %.loopexit, label %95

95:                                               ; preds = %.loopexit101
  %96 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #9
  %97 = load i32, ptr @GinFuzzySearchLimit, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, ptr %21, align 8
  %100 = uitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fcmp ogt double %96, %101
  br i1 %102, label %.backedge103.backedge, label %.loopexit

103:                                              ; preds = %3
  %104 = getelementptr inbounds i8, ptr %1, i64 36
  %105 = load i32, ptr %104, align 4
  %.not95 = icmp eq i32 %105, 0
  br i1 %.not95, label %.preheader, label %.preheader98

.preheader98:                                     ; preds = %103
  %.sroa.0.0.extract.trunc = trunc i48 %2 to i16
  %.sroa.7.0.extract.trunc = trunc i48 %.sroa.7.0.extract.shift to i16
  %106 = getelementptr inbounds i8, ptr %1, i64 84
  %107 = getelementptr inbounds i8, ptr %1, i64 80
  %108 = getelementptr inbounds i8, ptr %1, i64 40
  %109 = getelementptr i8, ptr %1, i64 42
  %110 = getelementptr i8, ptr %1, i64 44
  %111 = getelementptr inbounds i8, ptr %1, i64 218
  %112 = getelementptr inbounds i8, ptr %1, i64 220
  %113 = getelementptr inbounds i8, ptr %1, i64 222
  %114 = getelementptr inbounds i8, ptr %1, i64 96
  %115 = getelementptr inbounds i8, ptr %1, i64 200
  %116 = getelementptr inbounds i8, ptr %1, i64 72
  %117 = getelementptr inbounds i8, ptr %1, i64 86
  %118 = getelementptr inbounds i8, ptr %1, i64 87
  %119 = getelementptr inbounds i8, ptr %1, i64 88
  br label %.outer

.preheader:                                       ; preds = %103
  %120 = getelementptr inbounds i8, ptr %1, i64 84
  %121 = getelementptr inbounds i8, ptr %1, i64 80
  %122 = load i16, ptr %120, align 4
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %121, align 8
  %.not69122 = icmp sgt i32 %124, %123
  br i1 %.not69122, label %.lr.ph123, label %._crit_edge

.lr.ph123:                                        ; preds = %.preheader
  %125 = getelementptr inbounds i8, ptr %1, i64 40
  %126 = getelementptr inbounds i8, ptr %1, i64 72
  %127 = getelementptr i8, ptr %1, i64 42
  %128 = getelementptr i8, ptr %1, i64 44
  %.sroa.0.0.extract.trunc.mask = and i48 %2, 65535
  %129 = zext nneg i48 %.sroa.0.0.extract.trunc.mask to i64
  %130 = shl nuw i64 %129, 48
  %131 = shl i48 %.sroa.7.0.extract.shift, 32
  %132 = zext i48 %131 to i64
  %133 = or disjoint i64 %130, %132
  %134 = zext nneg i48 %.sroa.11.0.extract.shift to i64
  %135 = or disjoint i64 %133, %134
  %136 = getelementptr inbounds i8, ptr %1, i64 87
  %137 = getelementptr inbounds i8, ptr %1, i64 88
  br label %142

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %138 = getelementptr inbounds i8, ptr %1, i64 40
  store i16 -1, ptr %138, align 2
  %139 = getelementptr inbounds i8, ptr %1, i64 42
  store i16 -1, ptr %139, align 2
  %140 = getelementptr inbounds i8, ptr %1, i64 44
  store i16 0, ptr %140, align 2
  %141 = getelementptr inbounds i8, ptr %1, i64 86
  store i8 1, ptr %141, align 2
  br label %.loopexit

142:                                              ; preds = %.lr.ph123, %.backedge
  %143 = phi i32 [ %124, %.lr.ph123 ], [ %156, %.backedge ]
  %144 = phi i16 [ %122, %.lr.ph123 ], [ %157, %.backedge ]
  %145 = load ptr, ptr %126, align 8
  %146 = add i16 %144, 1
  store i16 %146, ptr %120, align 4
  %147 = zext i16 %144 to i64
  %148 = getelementptr %struct.ItemPointerData, ptr %145, i64 %147
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %125, ptr noundef nonnull align 2 dereferenceable(6) %148, i64 6, i1 false)
  %.val8.i = load i16, ptr %125, align 2
  %.val9.i = load i16, ptr %127, align 2
  %149 = zext i16 %.val8.i to i64
  %150 = zext i16 %.val9.i to i64
  %151 = shl nuw i64 %149, 48
  %152 = shl nuw nsw i64 %150, 32
  %153 = or disjoint i64 %152, %151
  %.val5.i = load i16, ptr %128, align 2
  %154 = zext i16 %.val5.i to i64
  %155 = or disjoint i64 %153, %154
  %.not96 = icmp ugt i64 %155, %135
  br i1 %.not96, label %159, label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %142
  %156 = phi i32 [ %.pre137, %..backedge_crit_edge ], [ %143, %142 ]
  %157 = phi i16 [ %.pre136, %..backedge_crit_edge ], [ %146, %142 ]
  %158 = zext i16 %157 to i32
  %.not69 = icmp sgt i32 %156, %158
  br i1 %.not69, label %142, label %._crit_edge

159:                                              ; preds = %142
  %160 = load i8, ptr %136, align 1
  %161 = and i8 %160, 1
  %.not70 = icmp eq i8 %161, 0
  br i1 %.not70, label %.loopexit, label %162

162:                                              ; preds = %159
  %163 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #9
  %164 = load i32, ptr @GinFuzzySearchLimit, align 4
  %165 = sitofp i32 %164 to double
  %166 = load i32, ptr %137, align 8
  %167 = uitofp i32 %166 to double
  %168 = fdiv double %165, %167
  %169 = fcmp ogt double %163, %168
  br i1 %169, label %..backedge_crit_edge, label %.loopexit

..backedge_crit_edge:                             ; preds = %162
  %.pre136 = load i16, ptr %120, align 4
  %.pre137 = load i32, ptr %121, align 8
  br label %.backedge

170:                                              ; preds = %.backedge161, %.outer
  %171 = load i16, ptr %106, align 4
  %172 = zext i16 %171 to i32
  %173 = load i32, ptr %107, align 8
  %.not71 = icmp sgt i32 %173, %172
  br i1 %.not71, label %290, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %104, align 4
  %.not80.i = icmp eq i32 %175, 0
  br i1 %.not80.i, label %176, label %177

176:                                              ; preds = %174
  store i8 1, ptr %117, align 2
  br label %entryLoadMoreItems.exit

177:                                              ; preds = %174
  %.val8.i.i = load i16, ptr %108, align 2
  %.val9.i.i = load i16, ptr %109, align 2
  %178 = zext i16 %.val8.i.i to i64
  %179 = zext i16 %.val9.i.i to i64
  %180 = shl nuw i64 %178, 48
  %181 = shl nuw nsw i64 %179, 32
  %182 = or disjoint i64 %181, %180
  %.val5.i.i = load i16, ptr %110, align 2
  %183 = zext i16 %.val5.i.i to i64
  %184 = or disjoint i64 %182, %183
  %185 = icmp ne i64 %184, %320
  br i1 %185, label %187, label %186

186:                                              ; preds = %177
  tail call void @LockBuffer(i32 noundef %175, i32 noundef 1) #9
  br label %191

187:                                              ; preds = %177
  tail call void @ReleaseBuffer(i32 noundef %175) #9
  store i16 %storemerge, ptr %111, align 2
  store i16 %.sink92.i, ptr %112, align 2
  store i16 %.sink.i, ptr %113, align 2
  store i8 0, ptr %115, align 8
  %188 = tail call ptr @ginFindLeafPage(ptr noundef nonnull %114, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %104, align 4
  tail call void @IncrBufferRefCount(i32 noundef %190) #9
  tail call void @freeGinBtreeStack(ptr noundef %188) #9
  br label %191

191:                                              ; preds = %187, %186
  %.048.i = xor i1 %185, true
  %192 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = zext i1 %185 to i32
  %195 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %326, i32 noundef %333, i32 noundef %194) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef nonnull @__func__.entryLoadMoreItems) #9
  br label %196

196:                                              ; preds = %193, %191
  %197 = load i32, ptr %104, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %201 = xor i32 %197, -1
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  br label %BufferGetPage.exit.i.preheader

205:                                              ; preds = %196
  %206 = load ptr, ptr @BufferBlocks, align 8
  %207 = add nsw i32 %197, -1
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 13
  %210 = getelementptr i8, ptr %206, i64 %209
  br label %BufferGetPage.exit.i.preheader

BufferGetPage.exit.i.preheader:                   ; preds = %205, %199
  %.0.i.ph = phi ptr [ %204, %199 ], [ %210, %205 ]
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %BufferGetPage.exit.i.backedge, %BufferGetPage.exit.i.preheader
  %.149.i = phi i1 [ %.048.i, %BufferGetPage.exit.i.preheader ], [ true, %BufferGetPage.exit.i.backedge ]
  %.0.i = phi ptr [ %.0.i.ph, %BufferGetPage.exit.i.preheader ], [ %.1.i, %BufferGetPage.exit.i.backedge ]
  store i16 0, ptr %106, align 4
  %211 = load ptr, ptr %116, align 8
  %.not52.i = icmp eq ptr %211, null
  br i1 %.not52.i, label %213, label %212

212:                                              ; preds = %BufferGetPage.exit.i
  tail call void @pfree(ptr noundef nonnull %211) #9
  store ptr null, ptr %116, align 8
  store i32 0, ptr %107, align 8
  br label %213

213:                                              ; preds = %212, %BufferGetPage.exit.i
  br i1 %.149.i, label %214, label %BufferGetPage.exit65.i

214:                                              ; preds = %213
  %215 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %216 = load i16, ptr %215, align 4
  %217 = zext i16 %216 to i64
  %218 = getelementptr i8, ptr %.0.i, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, -1
  %221 = load i32, ptr %104, align 4
  br i1 %220, label %222, label %223

222:                                              ; preds = %214
  tail call void @UnlockReleaseBuffer(i32 noundef %221) #9
  store i32 0, ptr %104, align 4
  store i8 1, ptr %117, align 2
  br label %entryLoadMoreItems.exit

223:                                              ; preds = %214
  %224 = load ptr, ptr %0, align 8
  %225 = tail call i32 @ginStepRight(i32 noundef %221, ptr noundef %224, i32 noundef 1) #9
  store i32 %225, ptr %104, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %229 = xor i32 %225, -1
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  br label %BufferGetPage.exit65.i

233:                                              ; preds = %223
  %234 = load ptr, ptr @BufferBlocks, align 8
  %235 = add nsw i32 %225, -1
  %236 = sext i32 %235 to i64
  %237 = shl nsw i64 %236, 13
  %238 = getelementptr i8, ptr %234, i64 %237
  br label %BufferGetPage.exit65.i

BufferGetPage.exit65.i:                           ; preds = %233, %227, %213
  %.1.i = phi ptr [ %.0.i, %213 ], [ %232, %227 ], [ %238, %233 ]
  %239 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %240 = load i16, ptr %239, align 4
  %241 = zext i16 %240 to i64
  %242 = getelementptr i8, ptr %.1.i, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 6
  %244 = load i16, ptr %243, align 2
  %245 = and i16 %244, 4
  %.not53.i = icmp eq i16 %245, 0
  br i1 %.not53.i, label %246, label %BufferGetPage.exit.i.backedge

246:                                              ; preds = %BufferGetPage.exit65.i
  %247 = load i32, ptr %242, align 4
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %260, label %249

249:                                              ; preds = %246
  %250 = getelementptr i8, ptr %.1.i, i64 24
  %.val6.i69.i = load i16, ptr %250, align 2
  %251 = getelementptr i8, ptr %.1.i, i64 26
  %.val7.i70.i = load i16, ptr %251, align 2
  %252 = zext i16 %.val6.i69.i to i64
  %253 = zext i16 %.val7.i70.i to i64
  %254 = shl nuw i64 %252, 48
  %255 = shl nuw nsw i64 %253, 32
  %256 = or disjoint i64 %255, %254
  %257 = getelementptr i8, ptr %.1.i, i64 28
  %.val.i71.i = load i16, ptr %257, align 2
  %258 = zext i16 %.val.i71.i to i64
  %259 = or disjoint i64 %256, %258
  %.not81.i = icmp ult i64 %320, %259
  br i1 %.not81.i, label %260, label %BufferGetPage.exit.i.backedge

260:                                              ; preds = %249, %246
  %261 = tail call ptr @GinDataLeafPageGetItems(ptr noundef nonnull %.1.i, ptr noundef nonnull %107, i48 %.sroa.0.0.insert.insert) #9
  store ptr %261, ptr %116, align 8
  %262 = load i32, ptr %107, align 8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.preheader.i, label %BufferGetPage.exit.i.backedge

BufferGetPage.exit.i.backedge:                    ; preds = %286, %260, %249, %BufferGetPage.exit65.i
  br label %BufferGetPage.exit.i

.lr.ph.preheader.i:                               ; preds = %260
  %wide.trip.count.i = zext nneg i32 %262 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %286, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %286 ]
  %264 = getelementptr %struct.ItemPointerData, ptr %261, i64 %indvars.iv.i
  %.val6.i76.i = load i16, ptr %264, align 2
  %265 = getelementptr i8, ptr %264, i64 2
  %.val7.i77.i = load i16, ptr %265, align 2
  %266 = zext i16 %.val6.i76.i to i64
  %267 = zext i16 %.val7.i77.i to i64
  %268 = shl nuw i64 %266, 48
  %269 = shl nuw nsw i64 %267, 32
  %270 = or disjoint i64 %269, %268
  %271 = getelementptr i8, ptr %264, i64 4
  %.val.i78.i = load i16, ptr %271, align 2
  %272 = zext i16 %.val.i78.i to i64
  %273 = or disjoint i64 %270, %272
  %274 = icmp ult i64 %320, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %.lr.ph.i
  %276 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %277 = trunc i64 %indvars.iv.i to i16
  store i16 %277, ptr %106, align 4
  %278 = load i16, ptr %276, align 4
  %279 = zext i16 %278 to i64
  %280 = getelementptr i8, ptr %.1.i, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, -1
  %283 = load i32, ptr %104, align 4
  br i1 %282, label %284, label %285

284:                                              ; preds = %275
  tail call void @UnlockReleaseBuffer(i32 noundef %283) #9
  store i32 0, ptr %104, align 4
  br label %entryLoadMoreItems.exit

285:                                              ; preds = %275
  tail call void @LockBuffer(i32 noundef %283, i32 noundef 0) #9
  br label %entryLoadMoreItems.exit

286:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %BufferGetPage.exit.i.backedge, label %.lr.ph.i, !llvm.loop !35

entryLoadMoreItems.exit:                          ; preds = %176, %222, %284, %285
  %287 = load i8, ptr %117, align 2
  %288 = and i8 %287, 1
  %.not73 = icmp eq i8 %288, 0
  br i1 %.not73, label %.backedge161, label %289

.backedge161:                                     ; preds = %entryLoadMoreItems.exit, %290
  br label %170, !llvm.loop !36

289:                                              ; preds = %entryLoadMoreItems.exit
  store i16 -1, ptr %108, align 2
  store i16 -1, ptr %109, align 2
  store i16 0, ptr %110, align 2
  br label %.loopexit

290:                                              ; preds = %170
  %291 = load ptr, ptr %116, align 8
  %292 = add i16 %171, 1
  store i16 %292, ptr %106, align 4
  %293 = zext i16 %171 to i64
  %294 = getelementptr %struct.ItemPointerData, ptr %291, i64 %293
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %108, ptr noundef nonnull align 2 dereferenceable(6) %294, i64 6, i1 false)
  %.val8.i85 = load i16, ptr %108, align 2
  %.val9.i86 = load i16, ptr %109, align 2
  %295 = zext i16 %.val8.i85 to i64
  %296 = zext i16 %.val9.i86 to i64
  %297 = shl nuw i64 %295, 48
  %298 = shl nuw nsw i64 %296, 32
  %299 = or disjoint i64 %298, %297
  %.val5.i87 = load i16, ptr %110, align 2
  %300 = zext i16 %.val5.i87 to i64
  %301 = or disjoint i64 %299, %300
  %.not97 = icmp ugt i64 %301, %337
  br i1 %.not97, label %302, label %.backedge161

302:                                              ; preds = %290
  %303 = load i8, ptr %118, align 1
  %304 = and i8 %303, 1
  %.not72 = icmp eq i8 %304, 0
  br i1 %.not72, label %.loopexit, label %305

305:                                              ; preds = %302
  %306 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #9
  %307 = load i32, ptr @GinFuzzySearchLimit, align 4
  %308 = sitofp i32 %307 to double
  %309 = load i32, ptr %119, align 8
  %310 = uitofp i32 %309 to double
  %311 = fdiv double %308, %310
  %312 = fcmp ogt double %306, %311
  br i1 %312, label %313, label %.loopexit

313:                                              ; preds = %305
  %.sroa.0.0.copyload = load i16, ptr %108, align 8
  %.sroa.7.0.copyload = load i16, ptr %109, align 2
  %.sroa.11.0.copyload = load i16, ptr %110, align 4
  br label %.outer

.outer:                                           ; preds = %.preheader98, %313
  %.sroa.11.0.ph = phi i16 [ %.sroa.11.0.extract.trunc, %.preheader98 ], [ %.sroa.11.0.copyload, %313 ]
  %.sroa.7.0.ph = phi i16 [ %.sroa.7.0.extract.trunc, %.preheader98 ], [ %.sroa.7.0.copyload, %313 ]
  %.sroa.0.0.ph = phi i16 [ %.sroa.0.0.extract.trunc, %.preheader98 ], [ %.sroa.0.0.copyload, %313 ]
  %.sroa.11.0.insert.ext = zext i16 %.sroa.11.0.ph to i48
  %.sroa.11.0.insert.shift = shl nuw i48 %.sroa.11.0.insert.ext, 32
  %.sroa.7.0.insert.ext = zext i16 %.sroa.7.0.ph to i48
  %.sroa.7.0.insert.shift = shl nuw nsw i48 %.sroa.7.0.insert.ext, 16
  %.sroa.7.0.insert.insert = or disjoint i48 %.sroa.7.0.insert.shift, %.sroa.11.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.0.ph to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.7.0.insert.insert, %.sroa.0.0.insert.ext
  %.sroa.9.0.extract.shift.i = lshr exact i48 %.sroa.7.0.insert.insert, 16
  %314 = zext i16 %.sroa.0.0.ph to i64
  %315 = shl nuw i64 %314, 48
  %316 = shl nuw i48 %.sroa.7.0.insert.ext, 32
  %317 = zext i48 %316 to i64
  %318 = or disjoint i64 %315, %317
  %319 = zext i16 %.sroa.11.0.ph to i64
  %320 = or disjoint i64 %318, %319
  %321 = icmp ne i16 %.sroa.11.0.ph, -1
  %322 = zext i16 %.sroa.0.0.ph to i32
  %323 = shl nuw i32 %322, 16
  %324 = trunc i48 %.sroa.9.0.extract.shift.i to i32
  %325 = and i32 %324, 65535
  %326 = or disjoint i32 %325, %323
  %.not.i = icmp eq i32 %326, -1
  %327 = add nuw i32 %326, 1
  %328 = lshr i32 %327, 16
  %329 = trunc i32 %328 to i16
  %330 = trunc i32 %327 to i16
  %331 = add i16 %.sroa.11.0.ph, 1
  %332 = trunc i48 %.sroa.9.0.extract.shift.i to i16
  %333 = zext i16 %.sroa.11.0.ph to i32
  %334 = zext i16 %.sroa.7.0.ph to i64
  %335 = shl nuw nsw i64 %334, 32
  %336 = or disjoint i64 %315, %335
  %337 = or disjoint i64 %336, %319
  %brmerge = select i1 %321, i1 true, i1 %.not.i
  %storemerge = select i1 %brmerge, i16 %.sroa.0.0.ph, i16 %329
  %.sink92.i = select i1 %brmerge, i16 %332, i16 %330
  %.sink.i = select i1 %brmerge, i16 %331, i16 1
  br label %170

.loopexit:                                        ; preds = %.critedge2, %95, %.loopexit101, %302, %305, %159, %162, %._crit_edge, %62, %289
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
