; ModuleID = 'bench/postgres/original/gistget.ll'
source_filename = "bench/postgres/original/gistget.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GISTSearchItem = type { %struct.pairingheap_node, i32, %union.anon, [0 x %struct.IndexOrderByDistance] }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%union.anon = type { %struct.GISTSearchHeapItem }
%struct.GISTSearchHeapItem = type { %struct.ItemPointerData, i8, i8, ptr, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.IndexOrderByDistance = type { double, i8 }
%struct.ItemIdData = type { i32 }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [42 x i8] c"GiST only supports forward scan direction\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"gistget.c\00", align 1
@__func__.gistgettuple = private unnamed_addr constant [13 x i8] c"gistgettuple\00", align 1
@InterruptPending = external global i32, align 4
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"invalid GiST tuple found on leaf page\00", align 1
@__func__.gistindex_keytest = private unnamed_addr constant [18 x i8] c"gistindex_keytest\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gistgettuple(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GISTSearchItem, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 617, ptr noundef nonnull @__func__.gistgettuple) #8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %21 = load ptr, ptr %20, align 8
  %.not75 = icmp eq ptr %21, null
  br i1 %.not75, label %22, label %27, !prof !6

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 476
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %19) #8
  %.pre = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 480
  %.pre102 = load ptr, ptr %.phi.trans.insert, align 8
  br label %27

27:                                               ; preds = %17, %26
  %28 = phi ptr [ %21, %17 ], [ %.pre102, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %22, %27
  store i8 0, ptr %14, align 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24648
  store i16 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24650
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24656
  %37 = load ptr, ptr %36, align 8
  %.not76 = icmp eq ptr %37, null
  br i1 %.not76, label %39, label %38

38:                                               ; preds = %32
  tail call void @MemoryContextReset(ptr noundef nonnull %37) #8
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %41, align 8
  call fastcc void @gistScanPage(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %39, %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %58, label %.preheader

.preheader:                                       ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24650
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24648
  %48 = load i16, ptr %46, align 2
  %49 = load i16, ptr %47, align 8
  %50 = icmp ult i16 %48, %49
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = getelementptr i8, ptr %5, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr i8, ptr %5, i64 16
  br label %152

58:                                               ; preds = %42
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %58
  tail call void @pfree(ptr noundef nonnull %61) #8
  store ptr null, ptr %60, align 8
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr i8, ptr %59, i64 16
  %.val40.i = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.val40.i, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge, label %getNextGISTSearchItem.exit.i

getNextGISTSearchItem.exit.i:                     ; preds = %63, %94
  %.val41.i = phi ptr [ %.val.i, %94 ], [ %.val40.i, %63 ]
  %68 = tail call ptr @pairingheap_remove_first(ptr noundef nonnull %.val41.i) #8
  %.not27.i = icmp eq ptr %68, null
  br i1 %.not27.i, label %.critedge, label %69

69:                                               ; preds = %getNextGISTSearchItem.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %91

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %74, ptr noundef nonnull align 8 dereferenceable(6) %75, i64 6, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 38
  %77 = load i8, ptr %76, align 2, !range !4, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 39
  %83 = load i8, ptr %82, align 1, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  tail call void @index_store_float8_orderby_distances(ptr noundef %0, ptr noundef %80, ptr noundef nonnull %81, i1 noundef zeroext %84) #8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load i8, ptr %85, align 8, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %.thread36.i

88:                                               ; preds = %73
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %60, align 8
  br label %.thread36.i

91:                                               ; preds = %69
  %92 = load volatile i32, ptr @InterruptPending, align 4
  %.not28.i = icmp eq i32 %92, 0
  br i1 %.not28.i, label %94, label %93, !prof !7

93:                                               ; preds = %91
  tail call void @ProcessInterrupts() #8
  br label %94

.thread36.i:                                      ; preds = %88, %73
  tail call void @pfree(ptr noundef nonnull %68) #8
  br label %.critedge

94:                                               ; preds = %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 56
  tail call fastcc void @gistScanPage(ptr noundef %0, ptr noundef %68, ptr noundef nonnull %95, ptr noundef null, ptr noundef null)
  tail call void @pfree(ptr noundef nonnull %68) #8
  %.val.i = load ptr, ptr %64, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.critedge, label %getNextGISTSearchItem.exit.i, !llvm.loop !8

.loopexit:                                        ; preds = %242
  %99 = load i16, ptr %46, align 2
  %100 = icmp ult i16 %99, %246
  br i1 %100, label %._crit_edge, label %152, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.lcssa = phi i16 [ %48, %.preheader ], [ %99, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %102 = load i8, ptr %101, align 2, !range !4, !noundef !5
  %103 = trunc nuw i8 %102 to i1
  %.not81 = icmp ne i16 %.lcssa, 0
  %or.cond.not = and i1 %.not81, %103
  br i1 %or.cond.not, label %104, label %127

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %110, ptr @CurrentMemoryContext, align 8
  %112 = tail call ptr @palloc(i64 noundef 816) #8
  store ptr %112, ptr %105, align 8
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %.pre104.pre = load i16, ptr %46, align 2
  br label %113

113:                                              ; preds = %108, %104
  %.pre104 = phi i16 [ %.pre104.pre, %108 ], [ %.lcssa, %104 ]
  %114 = phi ptr [ %112, %108 ], [ %106, %104 ]
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %116, 408
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = zext i16 %.pre104 to i64
  %120 = mul nuw nsw i64 %119, 24
  %121 = getelementptr i8, ptr %5, i64 64
  %122 = getelementptr i8, ptr %121, i64 %120
  %123 = load i16, ptr %122, align 8
  %124 = add nsw i32 %116, 1
  store i32 %124, ptr %115, align 8
  %125 = sext i32 %116 to i64
  %126 = getelementptr inbounds i16, ptr %114, i64 %125
  store i16 %123, ptr %126, align 2
  %.pre103 = load i16, ptr %46, align 2
  br label %127

127:                                              ; preds = %113, %118, %._crit_edge
  %128 = phi i16 [ %.pre104, %113 ], [ %.pre103, %118 ], [ %.lcssa, %._crit_edge ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %131 = zext i16 %128 to i64
  %132 = getelementptr inbounds nuw [1024 x %struct.GISTSearchHeapItem], ptr %130, i64 0, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %129, ptr noundef nonnull align 8 dereferenceable(6) %132, i64 6, i1 false)
  %133 = load i16, ptr %46, align 2
  %134 = zext i16 %133 to i64
  %.idx = mul nuw nsw i64 %134, 24
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 6
  %137 = load i8, ptr %136, align 2, !range !4, !noundef !5
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load i8, ptr %139, align 8, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %149

142:                                              ; preds = %127
  %143 = load i16, ptr %46, align 2
  %144 = zext i16 %143 to i64
  %.idx82 = mul nuw nsw i64 %144, 24
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx82
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %142, %127
  %150 = load i16, ptr %46, align 2
  %151 = add i16 %150, 1
  store i16 %151, ptr %46, align 2
  br label %.critedge

152:                                              ; preds = %.lr.ph, %.loopexit
  %153 = phi i16 [ %49, %.lr.ph ], [ %246, %.loopexit ]
  %154 = phi i16 [ %48, %.lr.ph ], [ %99, %.loopexit ]
  %155 = load i8, ptr %51, align 2, !range !4, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  %.not77 = icmp ne i16 %154, 0
  %or.cond85.not91 = and i1 %.not77, %156
  %157 = icmp eq i16 %154, %153
  %or.cond86 = and i1 %157, %or.cond85.not91
  br i1 %or.cond86, label %158, label %.preheader133

158:                                              ; preds = %152
  %159 = load ptr, ptr %52, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %163, ptr @CurrentMemoryContext, align 8
  %165 = tail call ptr @palloc(i64 noundef 816) #8
  store ptr %165, ptr %52, align 8
  store ptr %164, ptr @CurrentMemoryContext, align 8
  br label %166

166:                                              ; preds = %161, %158
  %167 = phi ptr [ %165, %161 ], [ %159, %158 ]
  %168 = load i32, ptr %53, align 8
  %169 = icmp slt i32 %168, 408
  br i1 %169, label %170, label %.preheader133

170:                                              ; preds = %166
  %171 = load i16, ptr %46, align 2
  %172 = zext i16 %171 to i64
  %173 = mul nuw nsw i64 %172, 24
  %174 = getelementptr i8, ptr %54, i64 %173
  %175 = load i16, ptr %174, align 8
  %176 = add nsw i32 %168, 1
  store i32 %176, ptr %53, align 8
  %177 = sext i32 %168 to i64
  %178 = getelementptr inbounds i16, ptr %167, i64 %177
  store i16 %175, ptr %178, align 2
  br label %.preheader133

.preheader133:                                    ; preds = %166, %170, %152
  br label %179

179:                                              ; preds = %.preheader133, %242
  %180 = load i32, ptr %55, align 4
  %.not78 = icmp eq i32 %180, -1
  br i1 %.not78, label %gistkillitems.exit, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %53, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %gistkillitems.exit

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %56, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 60
  %188 = load i32, ptr %187, align 4
  %189 = tail call i32 @ReadBuffer(ptr noundef %186, i32 noundef %188) #8
  %.not27.i87 = icmp eq i32 %189, 0
  br i1 %.not27.i87, label %gistkillitems.exit, label %190

190:                                              ; preds = %184
  tail call void @LockBuffer(i32 noundef %189, i32 noundef 1) #8
  %191 = load ptr, ptr %56, align 8
  tail call void @gistcheckpage(ptr noundef %191, i32 noundef %189) #8
  %192 = icmp slt i32 %189, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %195 = xor i32 %189, -1
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  br label %BufferGetPage.exit.i

199:                                              ; preds = %190
  %200 = load ptr, ptr @BufferBlocks, align 8
  %201 = add nsw i32 %189, -1
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 13
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %199, %193
  %.0.i.i.i = phi ptr [ %198, %193 ], [ %204, %199 ]
  %205 = tail call i64 @BufferGetLSNAtomic(i32 noundef %189) #8
  %206 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %207 = load i64, ptr %206, align 8
  %.not.i88 = icmp eq i64 %205, %207
  br i1 %.not.i88, label %.preheader.i, label %213

.preheader.i:                                     ; preds = %BufferGetPage.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %209 = load i32, ptr %208, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %211 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %215

213:                                              ; preds = %BufferGetPage.exit.i
  tail call void @UnlockReleaseBuffer(i32 noundef %189) #8
  %214 = getelementptr inbounds nuw i8, ptr %185, i64 56
  store i32 0, ptr %214, align 8
  br label %gistkillitems.exit

215:                                              ; preds = %215, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %215 ]
  %216 = load ptr, ptr %211, align 8
  %217 = getelementptr inbounds nuw i16, ptr %216, i64 %indvars.iv.i
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i64
  %220 = add nsw i64 %219, -1
  %221 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %212, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %222, 98304
  store i32 %223, ptr %221, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %224 = load i32, ptr %208, align 8
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next.i, %225
  br i1 %226, label %215, label %227, !llvm.loop !11

227:                                              ; preds = %215
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i16, ptr %232, align 4
  %234 = or i16 %233, 16
  store i16 %234, ptr %232, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %189, i1 noundef zeroext true) #8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %227, %.preheader.i
  tail call void @UnlockReleaseBuffer(i32 noundef %189) #8
  store i32 0, ptr %208, align 8
  br label %gistkillitems.exit

gistkillitems.exit:                               ; preds = %._crit_edge.i, %213, %184, %181, %179
  %.val = load ptr, ptr %57, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.critedge, label %getNextGISTSearchItem.exit

getNextGISTSearchItem.exit:                       ; preds = %gistkillitems.exit
  %238 = tail call ptr @pairingheap_remove_first(ptr noundef nonnull %.val) #8
  %.not79.not = icmp eq ptr %238, null
  br i1 %.not79.not, label %.critedge, label %239

239:                                              ; preds = %getNextGISTSearchItem.exit
  %240 = load volatile i32, ptr @InterruptPending, align 4
  %.not80 = icmp eq i32 %240, 0
  br i1 %.not80, label %242, label %241, !prof !7

241:                                              ; preds = %239
  tail call void @ProcessInterrupts() #8
  br label %242

242:                                              ; preds = %239, %241
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %55, align 4
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 56
  tail call fastcc void @gistScanPage(ptr noundef %0, ptr noundef %238, ptr noundef nonnull %245, ptr noundef null, ptr noundef null)
  tail call void @pfree(ptr noundef nonnull %238) #8
  %246 = load i16, ptr %47, align 8
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %179, label %.loopexit, !llvm.loop !10

.critedge:                                        ; preds = %gistkillitems.exit, %getNextGISTSearchItem.exit, %94, %getNextGISTSearchItem.exit.i, %.thread36.i, %63, %9, %149
  %.0 = phi i1 [ true, %149 ], [ false, %9 ], [ true, %.thread36.i ], [ false, %63 ], [ false, %getNextGISTSearchItem.exit.i ], [ false, %94 ], [ false, %getNextGISTSearchItem.exit ], [ false, %gistkillitems.exit ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @gistScanPage(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.GISTENTRY, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.GISTENTRY, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @ReadBuffer(ptr noundef %14, i32 noundef %16) #8
  tail call void @LockBuffer(i32 noundef %17, i32 noundef 1) #8
  %18 = tail call i32 @BufferGetBlockNumber(i32 noundef %17) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @PredicateLockPage(ptr noundef %14, i32 noundef %18, ptr noundef %20) #8
  %21 = load ptr, ptr %13, align 8
  tail call void @gistcheckpage(ptr noundef %21, i32 noundef %17) #8
  %22 = icmp slt i32 %17, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %25 = xor i32 %17, -1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %BufferGetPage.exit

29:                                               ; preds = %5
  %30 = load ptr, ptr @BufferBlocks, align 8
  %31 = add nsw i32 %17, -1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 13
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %23, %29
  %.0.i.i = phi ptr [ %28, %23 ], [ %34, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %BufferGetPage.exit
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 8
  %.not = icmp eq i16 %45, 0
  br i1 %.not, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr %38, align 4
  %48 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %49 = icmp ult i64 %40, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = load i32, ptr %51, align 4
  %.not122 = icmp eq i32 %52, -1
  br i1 %.not122, label %73, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %55, ptr @CurrentMemoryContext, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 4
  %61 = add nsw i64 %60, 56
  %62 = tail call ptr @palloc(i64 noundef %61) #8
  %63 = load i32, ptr %51, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i32 %63, ptr %64, align 8
  %65 = load i64, ptr %39, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %68 = load i32, ptr %57, align 4
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %2, i64 %70, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void @pairingheap_add(ptr noundef %72, ptr noundef %62) #8
  store ptr %56, ptr @CurrentMemoryContext, align 8
  %.pre = load i16, ptr %35, align 4
  %.pre169 = zext i16 %.pre to i64
  br label %73

73:                                               ; preds = %53, %50, %46, %BufferGetPage.exit
  %.pre-phi = phi i64 [ %.pre169, %53 ], [ %37, %50 ], [ %37, %46 ], [ %37, %BufferGetPage.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pre-phi
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, 2
  %.not123 = icmp eq i16 %77, 0
  br i1 %.not123, label %79, label %78

78:                                               ; preds = %73
  tail call void @UnlockReleaseBuffer(i32 noundef %17) #8
  br label %419

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 24650
  store i16 0, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24648
  store i16 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 24656
  %84 = load ptr, ptr %83, align 8
  %.not124 = icmp eq ptr %84, null
  br i1 %.not124, label %86, label %85

85:                                               ; preds = %79
  tail call void @MemoryContextReset(ptr noundef nonnull %84) #8
  br label %86

86:                                               ; preds = %85, %79
  %87 = tail call i64 @BufferGetLSNAtomic(i32 noundef %17) #8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %87, ptr %88, align 8
  %89 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %89, align 4
  %90 = icmp ult i16 %.val, 25
  %91 = zext i16 %.val to i32
  %92 = add nuw nsw i32 %91, 262120
  %93 = lshr i32 %92, 2
  %94 = trunc i32 %93 to i16
  %.not125162166 = icmp eq i16 %94, 0
  %.not125162 = select i1 %90, i1 true, i1 %.not125162166
  br i1 %.not125162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = ptrtoint ptr %7 to i64
  %100 = ptrtoint ptr %6 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = ptrtoint ptr %9 to i64
  %104 = ptrtoint ptr %8 to i64
  %.not126 = icmp eq ptr %3, null
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %110

110:                                              ; preds = %.lr.ph, %417
  %.0163 = phi i16 [ 1, %.lr.ph ], [ %418, %417 ]
  %111 = zext i16 %.0163 to i64
  %112 = add nsw i64 %111, -1
  %113 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %95, i64 0, i64 %112
  %114 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  %.val132.pre = load i32, ptr %113, align 4
  %116 = and i32 %.val132.pre, 98304
  %117 = icmp eq i32 %116, 98304
  %or.cond = select i1 %115, i1 %117, i1 false
  br i1 %or.cond, label %417, label %118

118:                                              ; preds = %110
  %119 = and i32 %.val132.pre, 32767
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %120
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %124, ptr @CurrentMemoryContext, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %97, align 8
  %129 = load i32, ptr %98, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr i8, ptr %121, i64 4
  %.val.i = load i16, ptr %131, align 2
  %132 = icmp eq i16 %.val.i, -2
  br i1 %132, label %137, label %.preheader92.i

.preheader92.i:                                   ; preds = %118
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader92.i
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %135 = getelementptr i8, ptr %121, i64 6
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br label %158

137:                                              ; preds = %118
  %138 = load i16, ptr %35, align 4
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %142 = load i16, ptr %141, align 4
  %143 = and i16 %142, 1
  %.not87.i = icmp eq i16 %143, 0
  br i1 %.not87.i, label %.preheader.i, label %147

.preheader.i:                                     ; preds = %137
  %144 = load i32, ptr %101, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph101.i, label %gistindex_keytest.exit

.lr.ph101.i:                                      ; preds = %.preheader.i
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 40
  br label %150

147:                                              ; preds = %137
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %148)
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @__func__.gistindex_keytest) #8
  unreachable

150:                                              ; preds = %150, %.lr.ph101.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next.i, %150 ]
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %151, i64 %indvars.iv.i
  store double 0xFFF0000000000000, ptr %152, align 8
  %153 = load ptr, ptr %146, align 8
  %154 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %153, i64 %indvars.iv.i, i32 1
  store i8 0, ptr %154, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %155 = load i32, ptr %101, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next.i, %156
  br i1 %157, label %150, label %gistindex_keytest.exit, !llvm.loop !12

158:                                              ; preds = %.thread193, %.lr.ph.i
  %.1152 = phi i8 [ 0, %.lr.ph.i ], [ %.2153, %.thread193 ]
  %.07694.i = phi ptr [ %128, %.lr.ph.i ], [ %242, %.thread193 ]
  %.07993.i = phi i32 [ %129, %.lr.ph.i ], [ %243, %.thread193 ]
  %159 = getelementptr inbounds nuw i8, ptr %.07694.i, i64 4
  %160 = load i16, ptr %159, align 4
  %161 = sext i16 %160 to i32
  %162 = load ptr, ptr %134, align 8
  %.val.i137 = load i16, ptr %135, align 2
  %163 = icmp slt i16 %.val.i137, 0
  %164 = add nsw i32 %161, -1
  br i1 %163, label %199, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %166, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %197

171:                                              ; preds = %165
  %172 = zext nneg i32 %169 to i64
  %173 = getelementptr inbounds nuw i8, ptr %136, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 6
  %175 = load i8, ptr %174, align 2, !range !4, !noundef !5
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %195

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %179 = load i16, ptr %178, align 4
  switch i16 %179, label %191 [
    i16 1, label %180
    i16 2, label %183
    i16 4, label %186
    i16 8, label %189
  ]

180:                                              ; preds = %177
  %181 = load i8, ptr %173, align 1
  %182 = sext i8 %181 to i64
  br label %index_getattr.exit140

183:                                              ; preds = %177
  %184 = load i16, ptr %173, align 2
  %185 = sext i16 %184 to i64
  br label %index_getattr.exit140

186:                                              ; preds = %177
  %187 = load i32, ptr %173, align 4
  %188 = sext i32 %187 to i64
  br label %index_getattr.exit140

189:                                              ; preds = %177
  %190 = load i64, ptr %173, align 8
  br label %index_getattr.exit140

191:                                              ; preds = %177
  %192 = sext i16 %179 to i32
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %193)
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %192) #8
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

195:                                              ; preds = %171
  %196 = ptrtoint ptr %173 to i64
  br label %index_getattr.exit140

197:                                              ; preds = %165
  %198 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef range(i32 -32768, 32768) %161, ptr noundef nonnull %162) #8
  br label %index_getattr.exit140

199:                                              ; preds = %158
  %200 = ashr i32 %164, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %136, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %164, 7
  %206 = shl nuw nsw i32 1, %205
  %207 = and i32 %206, %204
  %.not.i19.i139 = icmp eq i32 %207, 0
  br i1 %.not.i19.i139, label %index_getattr.exit140.thread, label %208

208:                                              ; preds = %199
  %209 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef range(i32 -32768, 32768) %161, ptr noundef %162) #8
  br label %index_getattr.exit140

index_getattr.exit140:                            ; preds = %180, %183, %186, %189, %195, %197, %208
  %.1.i138 = phi i64 [ %209, %208 ], [ %182, %180 ], [ %185, %183 ], [ %188, %186 ], [ %190, %189 ], [ %196, %195 ], [ %198, %197 ]
  %210 = load i32, ptr %.07694.i, align 8
  %211 = and i32 %210, 1
  %.not.i = icmp eq i32 %211, 0
  br i1 %.not.i, label %223, label %.thread188

index_getattr.exit140.thread:                     ; preds = %199
  %212 = load i32, ptr %.07694.i, align 8
  %213 = and i32 %212, 65
  %or.cond201.not = icmp eq i32 %213, 65
  br i1 %or.cond201.not, label %.thread193, label %.critedge

.thread188:                                       ; preds = %index_getattr.exit140
  %214 = and i32 %210, 64
  %.not86.i190 = icmp eq i32 %214, 0
  br i1 %.not86.i190, label %.thread193, label %215

215:                                              ; preds = %.thread188
  %216 = load i16, ptr %35, align 4
  %217 = zext i16 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %220 = load i16, ptr %219, align 4
  %221 = and i16 %220, 1
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %.thread193, label %.critedge

223:                                              ; preds = %index_getattr.exit140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %224 = load i16, ptr %159, align 4
  %225 = sext i16 %224 to i32
  %226 = add nsw i32 %225, -1
  call void @gistdentryinit(ptr noundef nonnull %127, i32 noundef %226, ptr noundef nonnull %7, i64 noundef %.1.i138, ptr noundef %130, ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.0163, i1 noundef zeroext false, i1 noundef zeroext false) #8
  store i8 1, ptr %6, align 1
  %227 = getelementptr inbounds nuw i8, ptr %.07694.i, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %.07694.i, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.07694.i, i64 64
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.07694.i, i64 6
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %.07694.i, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = call i64 @FunctionCall5Coll(ptr noundef nonnull %227, i32 noundef %229, i64 noundef %99, i64 noundef %231, i64 noundef %234, i64 noundef %237, i64 noundef %100) #8
  %.not90.i = icmp eq i64 %238, 0
  br i1 %.not90.i, label %.critedge.i, label %239

239:                                              ; preds = %223
  %240 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %241 = or i8 %240, %.1152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread193

.thread193:                                       ; preds = %index_getattr.exit140.thread, %.thread188, %239, %215
  %.2153 = phi i8 [ %241, %239 ], [ %.1152, %215 ], [ %.1152, %.thread188 ], [ %.1152, %index_getattr.exit140.thread ]
  %242 = getelementptr inbounds nuw i8, ptr %.07694.i, i64 72
  %243 = add nsw i32 %.07993.i, -1
  %244 = icmp sgt i32 %.07993.i, 1
  br i1 %244, label %158, label %._crit_edge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

._crit_edge.i:                                    ; preds = %.thread193, %.preheader92.i
  %.0151 = phi i8 [ 0, %.preheader92.i ], [ %.2153, %.thread193 ]
  %245 = load i32, ptr %101, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph99.i, label %gistindex_keytest.exit

.lr.ph99.i:                                       ; preds = %._crit_edge.i
  %247 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %102, align 8
  %250 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %251 = getelementptr i8, ptr %121, i64 6
  %252 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br label %253

253:                                              ; preds = %327, %.lr.ph99.i
  %.0150 = phi i8 [ 0, %.lr.ph99.i ], [ %.1, %327 ]
  %.27897.i = phi ptr [ %249, %.lr.ph99.i ], [ %328, %327 ]
  %.28196.i = phi i32 [ %245, %.lr.ph99.i ], [ %330, %327 ]
  %.08295.i = phi ptr [ %248, %.lr.ph99.i ], [ %329, %327 ]
  %254 = getelementptr inbounds nuw i8, ptr %.27897.i, i64 4
  %255 = load i16, ptr %254, align 4
  %256 = sext i16 %255 to i32
  %257 = load ptr, ptr %250, align 8
  %.val.i136 = load i16, ptr %251, align 2
  %258 = icmp slt i16 %.val.i136, 0
  %259 = add nsw i32 %256, -1
  br i1 %258, label %294, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %261, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %266, label %292

266:                                              ; preds = %260
  %267 = zext nneg i32 %264 to i64
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 6
  %270 = load i8, ptr %269, align 2, !range !4, !noundef !5
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %290

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %274 = load i16, ptr %273, align 4
  switch i16 %274, label %286 [
    i16 1, label %275
    i16 2, label %278
    i16 4, label %281
    i16 8, label %284
  ]

275:                                              ; preds = %272
  %276 = load i8, ptr %268, align 1
  %277 = sext i8 %276 to i64
  br label %index_getattr.exit

278:                                              ; preds = %272
  %279 = load i16, ptr %268, align 2
  %280 = sext i16 %279 to i64
  br label %index_getattr.exit

281:                                              ; preds = %272
  %282 = load i32, ptr %268, align 4
  %283 = sext i32 %282 to i64
  br label %index_getattr.exit

284:                                              ; preds = %272
  %285 = load i64, ptr %268, align 8
  br label %index_getattr.exit

286:                                              ; preds = %272
  %287 = sext i16 %274 to i32
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %288)
  %289 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %287) #8
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

290:                                              ; preds = %266
  %291 = ptrtoint ptr %268 to i64
  br label %index_getattr.exit

292:                                              ; preds = %260
  %293 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef range(i32 -32768, 32768) %256, ptr noundef nonnull %257) #8
  br label %index_getattr.exit

294:                                              ; preds = %253
  %295 = ashr i32 %259, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %252, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %259, 7
  %301 = shl nuw nsw i32 1, %300
  %302 = and i32 %301, %299
  %.not.i19.i = icmp eq i32 %302, 0
  br i1 %.not.i19.i, label %index_getattr.exit.thread, label %303

303:                                              ; preds = %294
  %304 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef range(i32 -32768, 32768) %256, ptr noundef %257) #8
  br label %index_getattr.exit

index_getattr.exit:                               ; preds = %275, %278, %281, %284, %290, %292, %303
  %.1.i = phi i64 [ %304, %303 ], [ %293, %292 ], [ %277, %275 ], [ %280, %278 ], [ %283, %281 ], [ %285, %284 ], [ %291, %290 ]
  %305 = load i32, ptr %.27897.i, align 8
  %306 = and i32 %305, 1
  %.not159 = icmp eq i32 %306, 0
  br i1 %.not159, label %308, label %index_getattr.exit.thread

index_getattr.exit.thread:                        ; preds = %294, %index_getattr.exit
  store double 0.000000e+00, ptr %.08295.i, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.08295.i, i64 8
  store i8 1, ptr %307, align 8
  br label %327

308:                                              ; preds = %index_getattr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %309 = load i16, ptr %254, align 4
  %310 = sext i16 %309 to i32
  %311 = add nsw i32 %310, -1
  call void @gistdentryinit(ptr noundef nonnull %127, i32 noundef %311, ptr noundef nonnull %9, i64 noundef %.1.i, ptr noundef %130, ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.0163, i1 noundef zeroext false, i1 noundef zeroext false) #8
  store i8 0, ptr %8, align 1
  %312 = getelementptr inbounds nuw i8, ptr %.27897.i, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.27897.i, i64 12
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %.27897.i, i64 64
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.27897.i, i64 6
  %318 = load i16, ptr %317, align 2
  %319 = sext i16 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %.27897.i, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = call i64 @FunctionCall5Coll(ptr noundef nonnull %312, i32 noundef %314, i64 noundef %103, i64 noundef %316, i64 noundef %319, i64 noundef %322, i64 noundef %104) #8
  %324 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %325 = or i8 %324, %.0150
  store i64 %323, ptr %.08295.i, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.08295.i, i64 8
  store i8 0, ptr %326, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %327

327:                                              ; preds = %308, %index_getattr.exit.thread
  %.1 = phi i8 [ %.0150, %index_getattr.exit.thread ], [ %325, %308 ]
  %328 = getelementptr inbounds nuw i8, ptr %.27897.i, i64 72
  %329 = getelementptr inbounds nuw i8, ptr %.08295.i, i64 16
  %330 = add nsw i32 %.28196.i, -1
  %331 = icmp sgt i32 %.28196.i, 1
  br i1 %331, label %253, label %gistindex_keytest.exit, !llvm.loop !14

gistindex_keytest.exit:                           ; preds = %327, %150, %.preheader.i, %._crit_edge.i
  %.3 = phi i8 [ 0, %.preheader.i ], [ %.0151, %._crit_edge.i ], [ 0, %150 ], [ %.0151, %327 ]
  %.2 = phi i8 [ 0, %.preheader.i ], [ 0, %._crit_edge.i ], [ 0, %150 ], [ %.1, %327 ]
  store ptr %125, ptr @CurrentMemoryContext, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void @MemoryContextReset(ptr noundef %334) #8
  br i1 %.not126, label %346, label %335

335:                                              ; preds = %gistindex_keytest.exit
  %336 = load i16, ptr %35, align 4
  %337 = zext i16 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %340 = load i16, ptr %339, align 4
  %341 = and i16 %340, 1
  %.not127 = icmp eq i16 %341, 0
  br i1 %.not127, label %346, label %342

342:                                              ; preds = %335
  %343 = trunc nuw i8 %.3 to i1
  call void @tbm_add_tuples(ptr noundef nonnull %3, ptr noundef nonnull %121, i32 noundef 1, i1 noundef zeroext %343) #8
  %344 = load i64, ptr %4, align 8
  %345 = add i64 %344, 1
  store i64 %345, ptr %4, align 8
  br label %417

346:                                              ; preds = %335, %gistindex_keytest.exit
  %347 = load i32, ptr %101, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %378

349:                                              ; preds = %346
  %350 = load i16, ptr %35, align 4
  %351 = zext i16 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %354 = load i16, ptr %353, align 4
  %355 = and i16 %354, 1
  %.not128 = icmp eq i16 %355, 0
  br i1 %.not128, label %378, label %356

356:                                              ; preds = %349
  %357 = load i16, ptr %81, align 8
  %358 = zext i16 %357 to i64
  %359 = getelementptr inbounds nuw [1024 x %struct.GISTSearchHeapItem], ptr %105, i64 0, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %359, ptr noundef nonnull align 2 dereferenceable(6) %121, i64 6, i1 false)
  %360 = load i16, ptr %81, align 8
  %361 = zext i16 %360 to i64
  %.idx = mul nuw nsw i64 %361, 24
  %362 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 6
  store i8 %.3, ptr %363, align 2
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i16 %.0163, ptr %364, align 8
  %365 = load i8, ptr %106, align 8, !range !4, !noundef !5
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %375

367:                                              ; preds = %356
  %368 = load ptr, ptr %83, align 8
  %369 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %368, ptr @CurrentMemoryContext, align 8
  %370 = call ptr @gistFetchTuple(ptr noundef %12, ptr noundef %14, ptr noundef nonnull %121) #8
  %371 = load i16, ptr %81, align 8
  %372 = zext i16 %371 to i64
  %.idx131 = mul nuw nsw i64 %372, 24
  %373 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx131
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %370, ptr %374, align 8
  store ptr %369, ptr @CurrentMemoryContext, align 8
  br label %375

375:                                              ; preds = %367, %356
  %376 = phi i16 [ %371, %367 ], [ %360, %356 ]
  %377 = add i16 %376, 1
  store i16 %377, ptr %81, align 8
  br label %417

378:                                              ; preds = %349, %346
  %379 = load ptr, ptr %107, align 8
  %380 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %379, ptr @CurrentMemoryContext, align 8
  %381 = sext i32 %347 to i64
  %382 = shl nsw i64 %381, 4
  %383 = add nsw i64 %382, 56
  %384 = call ptr @palloc(i64 noundef %383) #8
  %385 = load i16, ptr %35, align 4
  %386 = zext i16 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %389 = load i16, ptr %388, align 4
  %390 = and i16 %389, 1
  %.not129 = icmp eq i16 %390, 0
  br i1 %.not129, label %401, label %391

391:                                              ; preds = %378
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i32 -1, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %393, ptr noundef nonnull align 2 dereferenceable(6) %121, i64 6, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %384, i64 38
  store i8 %.3, ptr %394, align 2
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 39
  store i8 %.2, ptr %395, align 1
  %396 = load i8, ptr %106, align 8, !range !4, !noundef !5
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %410

398:                                              ; preds = %391
  %399 = call ptr @gistFetchTuple(ptr noundef %12, ptr noundef %14, ptr noundef nonnull %121) #8
  %400 = getelementptr inbounds nuw i8, ptr %384, i64 40
  store ptr %399, ptr %400, align 8
  br label %410

401:                                              ; preds = %378
  %.val133 = load i16, ptr %121, align 2
  %402 = getelementptr i8, ptr %121, i64 2
  %.val134 = load i16, ptr %402, align 2
  %403 = zext i16 %.val133 to i32
  %404 = shl nuw i32 %403, 16
  %405 = zext i16 %.val134 to i32
  %406 = or disjoint i32 %404, %405
  %407 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i32 %406, ptr %407, align 8
  %408 = call i64 @BufferGetLSNAtomic(i32 noundef %17) #8
  %409 = getelementptr inbounds nuw i8, ptr %384, i64 32
  store i64 %408, ptr %409, align 8
  br label %410

410:                                              ; preds = %391, %398, %401
  %411 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %412 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %411, ptr align 8 %412, i64 %382, i1 false)
  %413 = load ptr, ptr %109, align 8
  call void @pairingheap_add(ptr noundef %413, ptr noundef nonnull %384) #8
  store ptr %380, ptr @CurrentMemoryContext, align 8
  br label %417

.critedge:                                        ; preds = %index_getattr.exit140.thread, %215, %.critedge.i
  store ptr %125, ptr @CurrentMemoryContext, align 8
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void @MemoryContextReset(ptr noundef %416) #8
  br label %417

417:                                              ; preds = %110, %.critedge, %342, %410, %375
  %418 = add i16 %.0163, 1
  %.not125 = icmp ugt i16 %418, %94
  br i1 %.not125, label %._crit_edge, label %110, !llvm.loop !15

._crit_edge:                                      ; preds = %417, %86
  call void @UnlockReleaseBuffer(i32 noundef %17) #8
  br label %419

419:                                              ; preds = %._crit_edge, %78
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ProcessInterrupts() local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gistgetbitmap(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.GISTSearchItem, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %49

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %20, !prof !6

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 476
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %12) #8
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 480
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8
  br label %20

20:                                               ; preds = %10, %19
  %21 = phi ptr [ %14, %10 ], [ %.pre33, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %15, %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24648
  store i16 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24650
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24656
  %30 = load ptr, ptr %29, align 8
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %32, label %31

31:                                               ; preds = %25
  tail call void @MemoryContextReset(ptr noundef nonnull %30) #8
  br label %32

32:                                               ; preds = %31, %25
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %34, align 8
  call fastcc void @gistScanPage(ptr noundef nonnull %0, ptr noundef %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull %3)
  %35 = getelementptr i8, ptr %6, i64 16
  %.val31 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val31, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %getNextGISTSearchItem.exit.thread, label %getNextGISTSearchItem.exit

getNextGISTSearchItem.exit:                       ; preds = %32, %43
  %.val32 = phi ptr [ %.val, %43 ], [ %.val31, %32 ]
  %39 = tail call ptr @pairingheap_remove_first(ptr noundef nonnull %.val32) #8
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %getNextGISTSearchItem.exit.thread, label %40

40:                                               ; preds = %getNextGISTSearchItem.exit
  %41 = load volatile i32, ptr @InterruptPending, align 4
  %.not26 = icmp eq i32 %41, 0
  br i1 %.not26, label %43, label %42, !prof !7

42:                                               ; preds = %40
  tail call void @ProcessInterrupts() #8
  br label %43

43:                                               ; preds = %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call fastcc void @gistScanPage(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %44, ptr noundef %1, ptr noundef nonnull %3)
  tail call void @pfree(ptr noundef nonnull %39) #8
  %.val = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %getNextGISTSearchItem.exit.thread, label %getNextGISTSearchItem.exit

getNextGISTSearchItem.exit.thread:                ; preds = %getNextGISTSearchItem.exit, %43, %32
  %48 = load i64, ptr %3, align 8
  br label %49

49:                                               ; preds = %2, %getNextGISTSearchItem.exit.thread
  %.0 = phi i64 [ %48, %getNextGISTSearchItem.exit.thread ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistcanreturn(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = icmp sgt i32 %1, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = trunc i32 %1 to i16
  %11 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %10, i16 noundef zeroext 9) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext %10, i16 noundef zeroext 3) #8
  %.not7 = icmp eq i32 %13, 0
  br label %14

14:                                               ; preds = %12, %2, %9
  %.0 = phi i1 [ true, %9 ], [ true, %2 ], [ %.not7, %12 ]
  ret i1 %.0
}

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare void @gistcheckpage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pairingheap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare i64 @BufferGetLSNAtomic(i32 noundef) local_unnamed_addr #2

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @gistFetchTuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gistdentryinit(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @FunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @index_store_float8_orderby_distances(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @pairingheap_remove_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
