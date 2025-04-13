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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #8
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
  %.pre103 = load ptr, ptr %.phi.trans.insert, align 8
  br label %27

27:                                               ; preds = %17, %26
  %28 = phi ptr [ %21, %17 ], [ %.pre103, %26 ]
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #8
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
  br label %151

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

.loopexit:                                        ; preds = %241
  %99 = load i16, ptr %46, align 2
  %100 = icmp ult i16 %99, %245
  br i1 %100, label %._crit_edge, label %151, !llvm.loop !10

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
  %.pre105.pre = load i16, ptr %46, align 2
  br label %113

113:                                              ; preds = %108, %104
  %.pre105 = phi i16 [ %.pre105.pre, %108 ], [ %.lcssa, %104 ]
  %114 = phi ptr [ %112, %108 ], [ %106, %104 ]
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %116, 408
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = zext i16 %.pre105 to i64
  %120 = mul nuw nsw i64 %119, 24
  %121 = getelementptr i8, ptr %5, i64 64
  %122 = getelementptr i8, ptr %121, i64 %120
  %123 = load i16, ptr %122, align 8
  %124 = add nsw i32 %116, 1
  store i32 %124, ptr %115, align 8
  %125 = sext i32 %116 to i64
  %126 = getelementptr inbounds i16, ptr %114, i64 %125
  store i16 %123, ptr %126, align 2
  %.pre104 = load i16, ptr %46, align 2
  br label %127

127:                                              ; preds = %113, %118, %._crit_edge
  %128 = phi i16 [ %.pre105, %113 ], [ %.pre104, %118 ], [ %.lcssa, %._crit_edge ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %131 = zext i16 %128 to i64
  %132 = getelementptr inbounds nuw [1024 x %struct.GISTSearchHeapItem], ptr %130, i64 0, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %129, ptr noundef nonnull align 8 dereferenceable(6) %132, i64 6, i1 false)
  %133 = load i16, ptr %46, align 2
  %134 = zext i16 %133 to i64
  %.idx = mul nuw nsw i64 %134, 24
  %.offs = or disjoint i64 %.idx, 6
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %.offs
  %136 = load i8, ptr %135, align 2, !range !4, !noundef !5
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load i8, ptr %138, align 8, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %148

141:                                              ; preds = %127
  %142 = load i16, ptr %46, align 2
  %143 = zext i16 %142 to i64
  %.idx82 = mul nuw nsw i64 %143, 24
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx82
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %127
  %149 = load i16, ptr %46, align 2
  %150 = add i16 %149, 1
  store i16 %150, ptr %46, align 2
  br label %.critedge

151:                                              ; preds = %.lr.ph, %.loopexit
  %152 = phi i16 [ %49, %.lr.ph ], [ %245, %.loopexit ]
  %153 = phi i16 [ %48, %.lr.ph ], [ %99, %.loopexit ]
  %154 = load i8, ptr %51, align 2, !range !4, !noundef !5
  %155 = trunc nuw i8 %154 to i1
  %.not77 = icmp ne i16 %153, 0
  %or.cond86.not92 = and i1 %.not77, %155
  %156 = icmp eq i16 %153, %152
  %or.cond87 = and i1 %156, %or.cond86.not92
  br i1 %or.cond87, label %157, label %.preheader119

157:                                              ; preds = %151
  %158 = load ptr, ptr %52, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %162, ptr @CurrentMemoryContext, align 8
  %164 = tail call ptr @palloc(i64 noundef 816) #8
  store ptr %164, ptr %52, align 8
  store ptr %163, ptr @CurrentMemoryContext, align 8
  br label %165

165:                                              ; preds = %160, %157
  %166 = phi ptr [ %164, %160 ], [ %158, %157 ]
  %167 = load i32, ptr %53, align 8
  %168 = icmp slt i32 %167, 408
  br i1 %168, label %169, label %.preheader119

169:                                              ; preds = %165
  %170 = load i16, ptr %46, align 2
  %171 = zext i16 %170 to i64
  %172 = mul nuw nsw i64 %171, 24
  %173 = getelementptr i8, ptr %54, i64 %172
  %174 = load i16, ptr %173, align 8
  %175 = add nsw i32 %167, 1
  store i32 %175, ptr %53, align 8
  %176 = sext i32 %167 to i64
  %177 = getelementptr inbounds i16, ptr %166, i64 %176
  store i16 %174, ptr %177, align 2
  br label %.preheader119

.preheader119:                                    ; preds = %165, %169, %151
  br label %178

178:                                              ; preds = %.preheader119, %241
  %179 = load i32, ptr %55, align 4
  %.not78 = icmp eq i32 %179, -1
  br i1 %.not78, label %gistkillitems.exit, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %53, align 8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %gistkillitems.exit

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %56, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 60
  %187 = load i32, ptr %186, align 4
  %188 = tail call i32 @ReadBuffer(ptr noundef %185, i32 noundef %187) #8
  %.not27.i88 = icmp eq i32 %188, 0
  br i1 %.not27.i88, label %gistkillitems.exit, label %189

189:                                              ; preds = %183
  tail call void @LockBuffer(i32 noundef %188, i32 noundef 1) #8
  %190 = load ptr, ptr %56, align 8
  tail call void @gistcheckpage(ptr noundef %190, i32 noundef %188) #8
  %191 = icmp slt i32 %188, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %194 = xor i32 %188, -1
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  br label %BufferGetPage.exit.i

198:                                              ; preds = %189
  %199 = load ptr, ptr @BufferBlocks, align 8
  %200 = add nsw i32 %188, -1
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 13
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %202
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %198, %192
  %.0.i.i.i = phi ptr [ %197, %192 ], [ %203, %198 ]
  %204 = tail call i64 @BufferGetLSNAtomic(i32 noundef %188) #8
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %206 = load i64, ptr %205, align 8
  %.not.i89 = icmp eq i64 %204, %206
  br i1 %.not.i89, label %.preheader.i, label %212

.preheader.i:                                     ; preds = %BufferGetPage.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %208 = load i32, ptr %207, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %210 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %214

212:                                              ; preds = %BufferGetPage.exit.i
  tail call void @UnlockReleaseBuffer(i32 noundef %188) #8
  %213 = getelementptr inbounds nuw i8, ptr %184, i64 56
  store i32 0, ptr %213, align 8
  br label %gistkillitems.exit

214:                                              ; preds = %214, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %214 ]
  %215 = load ptr, ptr %210, align 8
  %216 = getelementptr inbounds nuw i16, ptr %215, i64 %indvars.iv.i
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i64
  %219 = add nsw i64 %218, -1
  %220 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %211, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = or i32 %221, 98304
  store i32 %222, ptr %220, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %223 = load i32, ptr %207, align 8
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next.i, %224
  br i1 %225, label %214, label %226, !llvm.loop !11

226:                                              ; preds = %214
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %232 = load i16, ptr %231, align 4
  %233 = or i16 %232, 16
  store i16 %233, ptr %231, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %188, i1 noundef zeroext true) #8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %226, %.preheader.i
  tail call void @UnlockReleaseBuffer(i32 noundef %188) #8
  store i32 0, ptr %207, align 8
  br label %gistkillitems.exit

gistkillitems.exit:                               ; preds = %._crit_edge.i, %212, %183, %180, %178
  %.val = load ptr, ptr %57, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.critedge, label %getNextGISTSearchItem.exit

getNextGISTSearchItem.exit:                       ; preds = %gistkillitems.exit
  %237 = tail call ptr @pairingheap_remove_first(ptr noundef nonnull %.val) #8
  %.not79.not = icmp eq ptr %237, null
  br i1 %.not79.not, label %.critedge, label %238

238:                                              ; preds = %getNextGISTSearchItem.exit
  %239 = load volatile i32, ptr @InterruptPending, align 4
  %.not80 = icmp eq i32 %239, 0
  br i1 %.not80, label %241, label %240, !prof !7

240:                                              ; preds = %238
  tail call void @ProcessInterrupts() #8
  br label %241

241:                                              ; preds = %238, %240
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %55, align 4
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 56
  tail call fastcc void @gistScanPage(ptr noundef %0, ptr noundef %237, ptr noundef nonnull %244, ptr noundef null, ptr noundef null)
  tail call void @pfree(ptr noundef nonnull %237) #8
  %245 = load i16, ptr %47, align 8
  %246 = icmp eq i16 %245, 0
  br i1 %246, label %178, label %.loopexit, !llvm.loop !10

.critedge:                                        ; preds = %gistkillitems.exit, %getNextGISTSearchItem.exit, %94, %getNextGISTSearchItem.exit.i, %.thread36.i, %63, %9, %148
  %.0 = phi i1 [ true, %148 ], [ false, %9 ], [ true, %.thread36.i ], [ false, %63 ], [ false, %getNextGISTSearchItem.exit.i ], [ false, %94 ], [ false, %getNextGISTSearchItem.exit ], [ false, %gistkillitems.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #3

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #3

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
  %.pre189 = zext i16 %.pre to i64
  br label %73

73:                                               ; preds = %53, %50, %46, %BufferGetPage.exit
  %.pre-phi = phi i64 [ %.pre189, %53 ], [ %37, %50 ], [ %37, %46 ], [ %37, %BufferGetPage.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pre-phi
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, 2
  %.not123 = icmp eq i16 %77, 0
  br i1 %.not123, label %79, label %78

78:                                               ; preds = %73
  tail call void @UnlockReleaseBuffer(i32 noundef %17) #8
  br label %403

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
  %.not125174182 = icmp eq i16 %94, 0
  %.not125174 = select i1 %90, i1 true, i1 %.not125174182
  br i1 %.not125174, label %._crit_edge, label %.lr.ph

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
  %invariant.gep178 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %invariant.gep180 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %110

110:                                              ; preds = %.lr.ph, %401
  %.0175 = phi i16 [ 1, %.lr.ph ], [ %402, %401 ]
  %111 = zext i16 %.0175 to i64
  %112 = add nsw i64 %111, -1
  %113 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %95, i64 0, i64 %112
  %114 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  %.val134.pre = load i32, ptr %113, align 4
  %116 = and i32 %.val134.pre, 98304
  %117 = icmp eq i32 %116, 98304
  %or.cond = select i1 %115, i1 %117, i1 false
  br i1 %or.cond, label %401, label %118

118:                                              ; preds = %110
  %119 = and i32 %.val134.pre, 32767
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
  br i1 %132, label %137, label %.preheader93.i

.preheader93.i:                                   ; preds = %118
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader93.i
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %135 = getelementptr i8, ptr %121, i64 6
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br label %156

137:                                              ; preds = %118
  %138 = load i16, ptr %35, align 4
  %139 = zext i16 %138 to i64
  %gep = getelementptr inbounds nuw i8, ptr %89, i64 %139
  %140 = load i16, ptr %gep, align 4
  %141 = and i16 %140, 1
  %.not87.i = icmp eq i16 %141, 0
  br i1 %.not87.i, label %.preheader.i, label %145

.preheader.i:                                     ; preds = %137
  %142 = load i32, ptr %101, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph102.i, label %gistindex_keytest.exit

.lr.ph102.i:                                      ; preds = %.preheader.i
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 40
  br label %148

145:                                              ; preds = %137
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %146)
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @__func__.gistindex_keytest) #8
  unreachable

148:                                              ; preds = %148, %.lr.ph102.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph102.i ], [ %indvars.iv.next.i, %148 ]
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %149, i64 %indvars.iv.i
  store double 0xFFF0000000000000, ptr %150, align 8
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %151, i64 %indvars.iv.i, i32 1
  store i8 0, ptr %152, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %153 = load i32, ptr %101, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next.i, %154
  br i1 %155, label %148, label %gistindex_keytest.exit, !llvm.loop !12

156:                                              ; preds = %.thread203, %.lr.ph.i
  %.1154 = phi i8 [ 0, %.lr.ph.i ], [ %.2155, %.thread203 ]
  %.07695.i = phi ptr [ %128, %.lr.ph.i ], [ %238, %.thread203 ]
  %.07994.i = phi i32 [ %129, %.lr.ph.i ], [ %239, %.thread203 ]
  %157 = getelementptr inbounds nuw i8, ptr %.07695.i, i64 4
  %158 = load i16, ptr %157, align 4
  %159 = sext i16 %158 to i32
  %160 = load ptr, ptr %134, align 8
  %.val.i139 = load i16, ptr %135, align 2
  %161 = icmp slt i16 %.val.i139, 0
  %162 = add nsw i32 %159, -1
  br i1 %161, label %197, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %164, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %195

169:                                              ; preds = %163
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw i8, ptr %136, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 6
  %173 = load i8, ptr %172, align 2, !range !4, !noundef !5
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %193

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %177 = load i16, ptr %176, align 4
  switch i16 %177, label %189 [
    i16 1, label %178
    i16 2, label %181
    i16 4, label %184
    i16 8, label %187
  ]

178:                                              ; preds = %175
  %179 = load i8, ptr %171, align 1
  %180 = sext i8 %179 to i64
  br label %index_getattr.exit142

181:                                              ; preds = %175
  %182 = load i16, ptr %171, align 2
  %183 = sext i16 %182 to i64
  br label %index_getattr.exit142

184:                                              ; preds = %175
  %185 = load i32, ptr %171, align 4
  %186 = sext i32 %185 to i64
  br label %index_getattr.exit142

187:                                              ; preds = %175
  %188 = load i64, ptr %171, align 8
  br label %index_getattr.exit142

189:                                              ; preds = %175
  %190 = sext i16 %177 to i32
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %191)
  %192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %190) #8
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

193:                                              ; preds = %169
  %194 = ptrtoint ptr %171 to i64
  br label %index_getattr.exit142

195:                                              ; preds = %163
  %196 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef range(i32 -32768, 32768) %159, ptr noundef nonnull %160) #8
  br label %index_getattr.exit142

197:                                              ; preds = %156
  %198 = ashr i32 %162, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %136, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %162, 7
  %204 = shl nuw nsw i32 1, %203
  %205 = and i32 %204, %202
  %.not.i19.i141 = icmp eq i32 %205, 0
  br i1 %.not.i19.i141, label %index_getattr.exit142.thread, label %206

206:                                              ; preds = %197
  %207 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef range(i32 -32768, 32768) %159, ptr noundef %160) #8
  br label %index_getattr.exit142

index_getattr.exit142:                            ; preds = %178, %181, %184, %187, %193, %195, %206
  %.1.i140 = phi i64 [ %207, %206 ], [ %188, %187 ], [ %186, %184 ], [ %183, %181 ], [ %180, %178 ], [ %194, %193 ], [ %196, %195 ]
  %208 = load i32, ptr %.07695.i, align 8
  %209 = and i32 %208, 1
  %.not.i = icmp eq i32 %209, 0
  br i1 %.not.i, label %219, label %.thread198

index_getattr.exit142.thread:                     ; preds = %197
  %210 = load i32, ptr %.07695.i, align 8
  %211 = and i32 %210, 65
  %or.cond216.not = icmp eq i32 %211, 65
  br i1 %or.cond216.not, label %.thread203, label %gistindex_keytest.exit

.thread198:                                       ; preds = %index_getattr.exit142
  %212 = and i32 %208, 64
  %.not86.i200 = icmp eq i32 %212, 0
  br i1 %.not86.i200, label %.thread203, label %213

213:                                              ; preds = %.thread198
  %214 = load i16, ptr %35, align 4
  %215 = zext i16 %214 to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %89, i64 %215
  %216 = load i16, ptr %gep.i, align 4
  %217 = and i16 %216, 1
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %.thread203, label %gistindex_keytest.exit

219:                                              ; preds = %index_getattr.exit142
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %220 = load i16, ptr %157, align 4
  %221 = sext i16 %220 to i32
  %222 = add nsw i32 %221, -1
  call void @gistdentryinit(ptr noundef nonnull %127, i32 noundef %222, ptr noundef nonnull %7, i64 noundef %.1.i140, ptr noundef %130, ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.0175, i1 noundef zeroext false, i1 noundef zeroext false) #8
  store i8 1, ptr %6, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.07695.i, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %.07695.i, i64 12
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.07695.i, i64 64
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.07695.i, i64 6
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %.07695.i, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = zext i32 %232 to i64
  %234 = call i64 @FunctionCall5Coll(ptr noundef nonnull %223, i32 noundef %225, i64 noundef %99, i64 noundef %227, i64 noundef %230, i64 noundef %233, i64 noundef %100) #8
  %.not91.i = icmp eq i64 %234, 0
  br i1 %.not91.i, label %.critedge.i, label %235

235:                                              ; preds = %219
  %236 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %237 = or i8 %236, %.1154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  br label %.thread203

.critedge.i:                                      ; preds = %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  br label %gistindex_keytest.exit

.thread203:                                       ; preds = %index_getattr.exit142.thread, %.thread198, %235, %213
  %.2155 = phi i8 [ %237, %235 ], [ %.1154, %213 ], [ %.1154, %.thread198 ], [ %.1154, %index_getattr.exit142.thread ]
  %238 = getelementptr inbounds nuw i8, ptr %.07695.i, i64 72
  %239 = add nsw i32 %.07994.i, -1
  %240 = icmp sgt i32 %.07994.i, 1
  br i1 %240, label %156, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.thread203, %.preheader93.i
  %.0153 = phi i8 [ 0, %.preheader93.i ], [ %.2155, %.thread203 ]
  %241 = load i32, ptr %101, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph100.i, label %gistindex_keytest.exit

.lr.ph100.i:                                      ; preds = %._crit_edge.i
  %243 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %102, align 8
  %246 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %247 = getelementptr i8, ptr %121, i64 6
  %248 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br label %249

249:                                              ; preds = %323, %.lr.ph100.i
  %.0152 = phi i8 [ 0, %.lr.ph100.i ], [ %.1, %323 ]
  %.27898.i = phi ptr [ %245, %.lr.ph100.i ], [ %324, %323 ]
  %.28197.i = phi i32 [ %241, %.lr.ph100.i ], [ %326, %323 ]
  %.08296.i = phi ptr [ %244, %.lr.ph100.i ], [ %325, %323 ]
  %250 = getelementptr inbounds nuw i8, ptr %.27898.i, i64 4
  %251 = load i16, ptr %250, align 4
  %252 = sext i16 %251 to i32
  %253 = load ptr, ptr %246, align 8
  %.val.i138 = load i16, ptr %247, align 2
  %254 = icmp slt i16 %.val.i138, 0
  %255 = add nsw i32 %252, -1
  br i1 %254, label %290, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %257, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %288

262:                                              ; preds = %256
  %263 = zext nneg i32 %260 to i64
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 6
  %266 = load i8, ptr %265, align 2, !range !4, !noundef !5
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %286

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %270 = load i16, ptr %269, align 4
  switch i16 %270, label %282 [
    i16 1, label %271
    i16 2, label %274
    i16 4, label %277
    i16 8, label %280
  ]

271:                                              ; preds = %268
  %272 = load i8, ptr %264, align 1
  %273 = sext i8 %272 to i64
  br label %index_getattr.exit

274:                                              ; preds = %268
  %275 = load i16, ptr %264, align 2
  %276 = sext i16 %275 to i64
  br label %index_getattr.exit

277:                                              ; preds = %268
  %278 = load i32, ptr %264, align 4
  %279 = sext i32 %278 to i64
  br label %index_getattr.exit

280:                                              ; preds = %268
  %281 = load i64, ptr %264, align 8
  br label %index_getattr.exit

282:                                              ; preds = %268
  %283 = sext i16 %270 to i32
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %284)
  %285 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %283) #8
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

286:                                              ; preds = %262
  %287 = ptrtoint ptr %264 to i64
  br label %index_getattr.exit

288:                                              ; preds = %256
  %289 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef range(i32 -32768, 32768) %252, ptr noundef nonnull %253) #8
  br label %index_getattr.exit

290:                                              ; preds = %249
  %291 = ashr i32 %255, 3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %248, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %255, 7
  %297 = shl nuw nsw i32 1, %296
  %298 = and i32 %297, %295
  %.not.i19.i = icmp eq i32 %298, 0
  br i1 %.not.i19.i, label %index_getattr.exit.thread, label %299

299:                                              ; preds = %290
  %300 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef range(i32 -32768, 32768) %252, ptr noundef %253) #8
  br label %index_getattr.exit

index_getattr.exit:                               ; preds = %271, %274, %277, %280, %286, %288, %299
  %.1.i = phi i64 [ %300, %299 ], [ %289, %288 ], [ %281, %280 ], [ %279, %277 ], [ %276, %274 ], [ %273, %271 ], [ %287, %286 ]
  %301 = load i32, ptr %.27898.i, align 8
  %302 = and i32 %301, 1
  %.not161 = icmp eq i32 %302, 0
  br i1 %.not161, label %304, label %index_getattr.exit.thread

index_getattr.exit.thread:                        ; preds = %290, %index_getattr.exit
  store double 0.000000e+00, ptr %.08296.i, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.08296.i, i64 8
  store i8 1, ptr %303, align 8
  br label %323

304:                                              ; preds = %index_getattr.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  %305 = load i16, ptr %250, align 4
  %306 = sext i16 %305 to i32
  %307 = add nsw i32 %306, -1
  call void @gistdentryinit(ptr noundef nonnull %127, i32 noundef %307, ptr noundef nonnull %9, i64 noundef %.1.i, ptr noundef %130, ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.0175, i1 noundef zeroext false, i1 noundef zeroext false) #8
  store i8 0, ptr %8, align 1
  %308 = getelementptr inbounds nuw i8, ptr %.27898.i, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %.27898.i, i64 12
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %.27898.i, i64 64
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.27898.i, i64 6
  %314 = load i16, ptr %313, align 2
  %315 = sext i16 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %.27898.i, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = zext i32 %317 to i64
  %319 = call i64 @FunctionCall5Coll(ptr noundef nonnull %308, i32 noundef %310, i64 noundef %103, i64 noundef %312, i64 noundef %315, i64 noundef %318, i64 noundef %104) #8
  %320 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %321 = or i8 %320, %.0152
  store i64 %319, ptr %.08296.i, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.08296.i, i64 8
  store i8 0, ptr %322, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  br label %323

323:                                              ; preds = %304, %index_getattr.exit.thread
  %.1 = phi i8 [ %.0152, %index_getattr.exit.thread ], [ %321, %304 ]
  %324 = getelementptr inbounds nuw i8, ptr %.27898.i, i64 72
  %325 = getelementptr inbounds nuw i8, ptr %.08296.i, i64 16
  %326 = add nsw i32 %.28197.i, -1
  %327 = icmp sgt i32 %.28197.i, 1
  br i1 %327, label %249, label %gistindex_keytest.exit, !llvm.loop !14

gistindex_keytest.exit:                           ; preds = %index_getattr.exit142.thread, %213, %323, %148, %.critedge.i, %.preheader.i, %._crit_edge.i
  %.3 = phi i8 [ 0, %.preheader.i ], [ %.0153, %._crit_edge.i ], [ %.1154, %.critedge.i ], [ 0, %148 ], [ %.0153, %323 ], [ %.1154, %213 ], [ %.1154, %index_getattr.exit142.thread ]
  %.2 = phi i8 [ 0, %.preheader.i ], [ 0, %._crit_edge.i ], [ 0, %.critedge.i ], [ 0, %148 ], [ %.1, %323 ], [ 0, %213 ], [ 0, %index_getattr.exit142.thread ]
  %.0.i137 = phi i1 [ true, %.preheader.i ], [ true, %._crit_edge.i ], [ false, %.critedge.i ], [ true, %148 ], [ true, %323 ], [ false, %213 ], [ false, %index_getattr.exit142.thread ]
  store ptr %125, ptr @CurrentMemoryContext, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void @MemoryContextReset(ptr noundef %330) #8
  br i1 %.0.i137, label %331, label %401

331:                                              ; preds = %gistindex_keytest.exit
  br i1 %.not126, label %341, label %332

332:                                              ; preds = %331
  %333 = load i16, ptr %35, align 4
  %334 = zext i16 %333 to i64
  %gep169 = getelementptr inbounds nuw i8, ptr %89, i64 %334
  %335 = load i16, ptr %gep169, align 4
  %336 = and i16 %335, 1
  %.not127 = icmp eq i16 %336, 0
  br i1 %.not127, label %341, label %337

337:                                              ; preds = %332
  %338 = trunc nuw i8 %.3 to i1
  call void @tbm_add_tuples(ptr noundef nonnull %3, ptr noundef nonnull %121, i32 noundef 1, i1 noundef zeroext %338) #8
  %339 = load i64, ptr %4, align 8
  %340 = add i64 %339, 1
  store i64 %340, ptr %4, align 8
  br label %401

341:                                              ; preds = %332, %331
  %342 = load i32, ptr %101, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %367

344:                                              ; preds = %341
  %345 = load i16, ptr %35, align 4
  %346 = zext i16 %345 to i64
  %gep171 = getelementptr inbounds nuw i8, ptr %89, i64 %346
  %347 = load i16, ptr %gep171, align 4
  %348 = and i16 %347, 1
  %.not128 = icmp eq i16 %348, 0
  br i1 %.not128, label %367, label %349

349:                                              ; preds = %344
  %350 = load i16, ptr %81, align 8
  %351 = zext i16 %350 to i64
  %352 = getelementptr inbounds nuw [1024 x %struct.GISTSearchHeapItem], ptr %105, i64 0, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %352, ptr noundef nonnull align 2 dereferenceable(6) %121, i64 6, i1 false)
  %353 = load i16, ptr %81, align 8
  %354 = zext i16 %353 to i64
  %.idx = mul nuw nsw i64 %354, 24
  %.offs = or disjoint i64 %.idx, 6
  %355 = getelementptr inbounds nuw i8, ptr %105, i64 %.offs
  store i8 %.3, ptr %355, align 2
  %gep179 = getelementptr inbounds nuw i8, ptr %invariant.gep178, i64 %.idx
  store i16 %.0175, ptr %gep179, align 8
  %356 = load i8, ptr %106, align 8, !range !4, !noundef !5
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %364

358:                                              ; preds = %349
  %359 = load ptr, ptr %83, align 8
  %360 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %359, ptr @CurrentMemoryContext, align 8
  %361 = call ptr @gistFetchTuple(ptr noundef %12, ptr noundef %14, ptr noundef nonnull %121) #8
  %362 = load i16, ptr %81, align 8
  %363 = zext i16 %362 to i64
  %.idx132 = mul nuw nsw i64 %363, 24
  %gep181 = getelementptr inbounds nuw i8, ptr %invariant.gep180, i64 %.idx132
  store ptr %361, ptr %gep181, align 8
  store ptr %360, ptr @CurrentMemoryContext, align 8
  br label %364

364:                                              ; preds = %358, %349
  %365 = phi i16 [ %362, %358 ], [ %353, %349 ]
  %366 = add i16 %365, 1
  store i16 %366, ptr %81, align 8
  br label %401

367:                                              ; preds = %344, %341
  %368 = load ptr, ptr %107, align 8
  %369 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %368, ptr @CurrentMemoryContext, align 8
  %370 = sext i32 %342 to i64
  %371 = shl nsw i64 %370, 4
  %372 = add nsw i64 %371, 56
  %373 = call ptr @palloc(i64 noundef %372) #8
  %374 = load i16, ptr %35, align 4
  %375 = zext i16 %374 to i64
  %gep173 = getelementptr inbounds nuw i8, ptr %89, i64 %375
  %376 = load i16, ptr %gep173, align 4
  %377 = and i16 %376, 1
  %.not129 = icmp eq i16 %377, 0
  br i1 %.not129, label %388, label %378

378:                                              ; preds = %367
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 24
  store i32 -1, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %380, ptr noundef nonnull align 2 dereferenceable(6) %121, i64 6, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 38
  store i8 %.3, ptr %381, align 2
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 39
  store i8 %.2, ptr %382, align 1
  %383 = load i8, ptr %106, align 8, !range !4, !noundef !5
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %397

385:                                              ; preds = %378
  %386 = call ptr @gistFetchTuple(ptr noundef %12, ptr noundef %14, ptr noundef nonnull %121) #8
  %387 = getelementptr inbounds nuw i8, ptr %373, i64 40
  store ptr %386, ptr %387, align 8
  br label %397

388:                                              ; preds = %367
  %.val135 = load i16, ptr %121, align 2
  %389 = getelementptr i8, ptr %121, i64 2
  %.val136 = load i16, ptr %389, align 2
  %390 = zext i16 %.val135 to i32
  %391 = shl nuw i32 %390, 16
  %392 = zext i16 %.val136 to i32
  %393 = or disjoint i32 %391, %392
  %394 = getelementptr inbounds nuw i8, ptr %373, i64 24
  store i32 %393, ptr %394, align 8
  %395 = call i64 @BufferGetLSNAtomic(i32 noundef %17) #8
  %396 = getelementptr inbounds nuw i8, ptr %373, i64 32
  store i64 %395, ptr %396, align 8
  br label %397

397:                                              ; preds = %378, %385, %388
  %398 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %399 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %398, ptr align 8 %399, i64 %371, i1 false)
  %400 = load ptr, ptr %109, align 8
  call void @pairingheap_add(ptr noundef %400, ptr noundef nonnull %373) #8
  store ptr %369, ptr @CurrentMemoryContext, align 8
  br label %401

401:                                              ; preds = %110, %337, %397, %364, %gistindex_keytest.exit
  %402 = add i16 %.0175, 1
  %.not125 = icmp ugt i16 %402, %94
  br i1 %.not125, label %._crit_edge, label %110, !llvm.loop !15

._crit_edge:                                      ; preds = %401, %86
  call void @UnlockReleaseBuffer(i32 noundef %17) #8
  br label %403

403:                                              ; preds = %._crit_edge, %78
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ProcessInterrupts() local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @gistgetbitmap(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.GISTSearchItem, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #8
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
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

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #3

declare void @gistcheckpage(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pairingheap_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #3

declare i64 @BufferGetLSNAtomic(i32 noundef) local_unnamed_addr #3

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @gistFetchTuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gistdentryinit(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @FunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @index_store_float8_orderby_distances(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @pairingheap_remove_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
