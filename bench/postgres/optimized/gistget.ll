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
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

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
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 618, ptr noundef nonnull @__func__.gistgettuple) #8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not72 = icmp eq i8 %12, 0
  br i1 %.not72, label %getNextNearest.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 33
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not73 = icmp eq i8 %16, 0
  br i1 %.not73, label %42, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 472
  %21 = load ptr, ptr %20, align 8
  %.not74 = icmp eq ptr %21, null
  br i1 %.not74, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %19, i64 468
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %.not75 = icmp eq i8 %25, 0
  br i1 %.not75, label %32, label %26

26:                                               ; preds = %22
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %19) #8
  %.pre = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 472
  %.pre102 = load ptr, ptr %.phi.trans.insert, align 8
  br label %27

27:                                               ; preds = %17, %26
  %28 = phi ptr [ %21, %17 ], [ %.pre102, %26 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %27, %22
  store i8 0, ptr %14, align 1
  %33 = getelementptr inbounds i8, ptr %5, i64 24648
  store i16 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 24650
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 24656
  %37 = load ptr, ptr %36, align 8
  %.not76 = icmp eq ptr %37, null
  br i1 %.not76, label %39, label %38

38:                                               ; preds = %32
  tail call void @MemoryContextReset(ptr noundef nonnull %37) #8
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %41, align 8
  call fastcc void @gistScanPage(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %42

42:                                               ; preds = %39, %13
  %43 = getelementptr inbounds i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %58, label %.preheader

.preheader:                                       ; preds = %42
  %46 = getelementptr inbounds i8, ptr %5, i64 24650
  %47 = getelementptr inbounds i8, ptr %5, i64 24648
  %48 = load i16, ptr %46, align 2
  %49 = load i16, ptr %47, align 8
  %50 = icmp ult i16 %48, %49
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %0, i64 50
  %52 = getelementptr inbounds i8, ptr %5, i64 48
  %53 = getelementptr inbounds i8, ptr %5, i64 56
  %54 = getelementptr inbounds i8, ptr %5, i64 72
  %55 = getelementptr inbounds i8, ptr %5, i64 60
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = getelementptr i8, ptr %5, i64 16
  br label %153

58:                                               ; preds = %42
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %58
  tail call void @pfree(ptr noundef nonnull %61) #8
  store ptr null, ptr %60, align 8
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr i8, ptr %59, i64 16
  %.val33.i = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %.val33.i, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %getNextNearest.exit, label %getNextGISTSearchItem.exit.i

getNextGISTSearchItem.exit.i:                     ; preds = %63, %96
  %.val34.i = phi ptr [ %.val.i, %96 ], [ %.val33.i, %63 ]
  %68 = tail call ptr @pairingheap_remove_first(ptr noundef nonnull %.val34.i) #8
  %.not25.i = icmp eq ptr %68, null
  br i1 %.not25.i, label %getNextNearest.exit, label %69

69:                                               ; preds = %getNextGISTSearchItem.exit.i
  %70 = getelementptr inbounds i8, ptr %68, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  %75 = getelementptr inbounds i8, ptr %68, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %74, ptr noundef nonnull align 8 dereferenceable(6) %75, i64 6, i1 false)
  %76 = getelementptr inbounds i8, ptr %68, i64 38
  %77 = load i8, ptr %76, align 2
  %78 = and i8 %77, 1
  %79 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %59, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %68, i64 56
  %83 = getelementptr inbounds i8, ptr %68, i64 39
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  %86 = icmp ne i8 %85, 0
  tail call void @index_store_float8_orderby_distances(ptr noundef %0, ptr noundef %81, ptr noundef nonnull %82, i1 noundef zeroext %86) #8
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 1
  %.not27.i = icmp eq i8 %89, 0
  br i1 %.not27.i, label %.thread.i, label %90

90:                                               ; preds = %73
  %91 = getelementptr inbounds i8, ptr %68, i64 40
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %60, align 8
  br label %.thread.i

93:                                               ; preds = %69
  %94 = load volatile i32, ptr @InterruptPending, align 4
  %.not26.i = icmp eq i32 %94, 0
  br i1 %.not26.i, label %96, label %95

95:                                               ; preds = %93
  tail call void @ProcessInterrupts() #8
  br label %96

.thread.i:                                        ; preds = %90, %73
  tail call void @pfree(ptr noundef nonnull %68) #8
  br label %getNextNearest.exit

96:                                               ; preds = %95, %93
  %97 = getelementptr inbounds i8, ptr %68, i64 56
  tail call fastcc void @gistScanPage(ptr noundef %0, ptr noundef nonnull %68, ptr noundef nonnull %97, ptr noundef null, ptr noundef null)
  tail call void @pfree(ptr noundef nonnull %68) #8
  %.val.i = load ptr, ptr %64, align 8
  %98 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %getNextNearest.exit, label %getNextGISTSearchItem.exit.i, !llvm.loop !5

.loopexit:                                        ; preds = %242
  %101 = load i16, ptr %46, align 2
  %102 = icmp ult i16 %101, %246
  br i1 %102, label %._crit_edge, label %153, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.lcssa = phi i16 [ %48, %.preheader ], [ %101, %.loopexit ]
  %103 = getelementptr inbounds i8, ptr %0, i64 50
  %104 = load i8, ptr %103, align 2
  %105 = and i8 %104, 1
  %.not82 = icmp eq i8 %105, 0
  %.not83 = icmp eq i16 %.lcssa, 0
  %or.cond = or i1 %.not83, %.not82
  br i1 %or.cond, label %129, label %106

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds i8, ptr %5, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %112, ptr @CurrentMemoryContext, align 8
  %114 = tail call ptr @palloc(i64 noundef 816) #8
  store ptr %114, ptr %107, align 8
  store ptr %113, ptr @CurrentMemoryContext, align 8
  %.pre104.pre = load i16, ptr %46, align 2
  br label %115

115:                                              ; preds = %110, %106
  %.pre104 = phi i16 [ %.pre104.pre, %110 ], [ %.lcssa, %106 ]
  %116 = phi ptr [ %114, %110 ], [ %108, %106 ]
  %117 = getelementptr inbounds i8, ptr %5, i64 56
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %118, 408
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %5, i64 72
  %122 = zext i16 %.pre104 to i64
  %123 = add nsw i64 %122, -1
  %124 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %121, i64 0, i64 %123, i32 4
  %125 = load i16, ptr %124, align 8
  %126 = add nsw i32 %118, 1
  store i32 %126, ptr %117, align 8
  %127 = sext i32 %118 to i64
  %128 = getelementptr i16, ptr %116, i64 %127
  store i16 %125, ptr %128, align 2
  %.pre103 = load i16, ptr %46, align 2
  br label %129

129:                                              ; preds = %115, %120, %._crit_edge
  %130 = phi i16 [ %.pre104, %115 ], [ %.pre103, %120 ], [ %.lcssa, %._crit_edge ]
  %131 = getelementptr inbounds i8, ptr %0, i64 96
  %132 = getelementptr inbounds i8, ptr %5, i64 72
  %133 = zext i16 %130 to i64
  %134 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %132, i64 0, i64 %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %131, ptr noundef nonnull align 8 dereferenceable(6) %134, i64 6, i1 false)
  %135 = load i16, ptr %46, align 2
  %136 = zext i16 %135 to i64
  %137 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %132, i64 0, i64 %136, i32 1
  %138 = load i8, ptr %137, align 2
  %139 = and i8 %138, 1
  %140 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 48
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  %.not84 = icmp eq i8 %143, 0
  br i1 %.not84, label %150, label %144

144:                                              ; preds = %129
  %145 = load i16, ptr %46, align 2
  %146 = zext i16 %145 to i64
  %147 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %132, i64 0, i64 %146, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %144, %129
  %151 = load i16, ptr %46, align 2
  %152 = add i16 %151, 1
  store i16 %152, ptr %46, align 2
  br label %getNextNearest.exit

153:                                              ; preds = %.lr.ph, %.loopexit
  %154 = phi i16 [ %49, %.lr.ph ], [ %246, %.loopexit ]
  %155 = phi i16 [ %48, %.lr.ph ], [ %101, %.loopexit ]
  %156 = load i8, ptr %51, align 2
  %157 = and i8 %156, 1
  %.not77 = icmp ne i8 %157, 0
  %.not78 = icmp ne i16 %155, 0
  %or.cond85.not91 = and i1 %.not78, %.not77
  %158 = icmp eq i16 %155, %154
  %or.cond86 = and i1 %158, %or.cond85.not91
  br i1 %or.cond86, label %159, label %.preheader118

159:                                              ; preds = %153
  %160 = load ptr, ptr %52, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %164, ptr @CurrentMemoryContext, align 8
  %166 = tail call ptr @palloc(i64 noundef 816) #8
  store ptr %166, ptr %52, align 8
  store ptr %165, ptr @CurrentMemoryContext, align 8
  br label %167

167:                                              ; preds = %162, %159
  %168 = phi ptr [ %166, %162 ], [ %160, %159 ]
  %169 = load i32, ptr %53, align 8
  %170 = icmp slt i32 %169, 408
  br i1 %170, label %171, label %.preheader118

171:                                              ; preds = %167
  %172 = load i16, ptr %46, align 2
  %173 = zext i16 %172 to i64
  %174 = add nsw i64 %173, -1
  %175 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %54, i64 0, i64 %174, i32 4
  %176 = load i16, ptr %175, align 8
  %177 = add nsw i32 %169, 1
  store i32 %177, ptr %53, align 8
  %178 = sext i32 %169 to i64
  %179 = getelementptr i16, ptr %168, i64 %178
  store i16 %176, ptr %179, align 2
  br label %.preheader118

.preheader118:                                    ; preds = %167, %171, %153
  br label %180

180:                                              ; preds = %.preheader118, %242
  %181 = load i32, ptr %55, align 4
  %.not79 = icmp eq i32 %181, -1
  br i1 %.not79, label %gistkillitems.exit, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %53, align 8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %gistkillitems.exit

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %56, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 60
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 @ReadBuffer(ptr noundef %187, i32 noundef %189) #8
  %.not25.i87 = icmp eq i32 %190, 0
  br i1 %.not25.i87, label %gistkillitems.exit, label %191

191:                                              ; preds = %185
  tail call void @LockBuffer(i32 noundef %190, i32 noundef 1) #8
  %192 = load ptr, ptr %56, align 8
  tail call void @gistcheckpage(ptr noundef %192, i32 noundef %190) #8
  %193 = icmp slt i32 %190, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %196 = xor i32 %190, -1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  br label %BufferGetPage.exit.i

200:                                              ; preds = %191
  %201 = load ptr, ptr @BufferBlocks, align 8
  %202 = add nsw i32 %190, -1
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 13
  %205 = getelementptr i8, ptr %201, i64 %204
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %200, %194
  %.0.i.i.i = phi ptr [ %199, %194 ], [ %205, %200 ]
  %206 = tail call i64 @BufferGetLSNAtomic(i32 noundef %190) #8
  %207 = getelementptr inbounds i8, ptr %186, i64 64
  %208 = load i64, ptr %207, align 8
  %.not.i88 = icmp eq i64 %206, %208
  br i1 %.not.i88, label %.preheader.i, label %214

.preheader.i:                                     ; preds = %BufferGetPage.exit.i
  %209 = getelementptr inbounds i8, ptr %186, i64 56
  %210 = load i32, ptr %209, align 8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %212 = getelementptr inbounds i8, ptr %186, i64 48
  %213 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  br label %216

214:                                              ; preds = %BufferGetPage.exit.i
  tail call void @UnlockReleaseBuffer(i32 noundef %190) #8
  %215 = getelementptr inbounds i8, ptr %186, i64 56
  br label %.sink.split.i

216:                                              ; preds = %216, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %216 ]
  %217 = load ptr, ptr %212, align 8
  %218 = getelementptr i16, ptr %217, i64 %indvars.iv.i
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i64
  %221 = add nsw i64 %220, -1
  %222 = getelementptr [0 x %struct.ItemIdData], ptr %213, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 98304
  store i32 %224, ptr %222, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %225 = load i32, ptr %209, align 8
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next.i, %226
  br i1 %227, label %216, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %216
  %228 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i64
  %231 = getelementptr i8, ptr %.0.i.i.i, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 12
  %233 = load i16, ptr %232, align 4
  %234 = or i16 %233, 16
  store i16 %234, ptr %232, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %190, i1 noundef zeroext true) #8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  tail call void @UnlockReleaseBuffer(i32 noundef %190) #8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.thread.i, %214
  %.sink.i = phi ptr [ %209, %._crit_edge.thread.i ], [ %215, %214 ]
  store i32 0, ptr %.sink.i, align 8
  br label %gistkillitems.exit

gistkillitems.exit:                               ; preds = %.sink.split.i, %185, %182, %180
  %.val = load ptr, ptr %57, align 8
  %235 = getelementptr inbounds i8, ptr %.val, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %getNextNearest.exit, label %getNextGISTSearchItem.exit

getNextGISTSearchItem.exit:                       ; preds = %gistkillitems.exit
  %238 = tail call ptr @pairingheap_remove_first(ptr noundef nonnull %.val) #8
  %.not80 = icmp eq ptr %238, null
  br i1 %.not80, label %getNextNearest.exit, label %239

239:                                              ; preds = %getNextGISTSearchItem.exit
  %240 = load volatile i32, ptr @InterruptPending, align 4
  %.not81 = icmp eq i32 %240, 0
  br i1 %.not81, label %242, label %241

241:                                              ; preds = %239
  tail call void @ProcessInterrupts() #8
  br label %242

242:                                              ; preds = %239, %241
  %243 = getelementptr inbounds i8, ptr %238, i64 24
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %55, align 4
  %245 = getelementptr inbounds i8, ptr %238, i64 56
  tail call fastcc void @gistScanPage(ptr noundef %0, ptr noundef nonnull %238, ptr noundef nonnull %245, ptr noundef null, ptr noundef null)
  tail call void @pfree(ptr noundef nonnull %238) #8
  %246 = load i16, ptr %47, align 8
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %180, label %.loopexit, !llvm.loop !7

getNextNearest.exit:                              ; preds = %gistkillitems.exit, %getNextGISTSearchItem.exit, %96, %getNextGISTSearchItem.exit.i, %.thread.i, %63, %9, %150
  %.0 = phi i1 [ true, %150 ], [ false, %9 ], [ true, %.thread.i ], [ false, %63 ], [ false, %getNextGISTSearchItem.exit.i ], [ false, %96 ], [ false, %getNextGISTSearchItem.exit ], [ false, %gistkillitems.exit ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @gistScanPage(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.GISTENTRY, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.GISTENTRY, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @ReadBuffer(ptr noundef %14, i32 noundef %16) #8
  tail call void @LockBuffer(i32 noundef %17, i32 noundef 1) #8
  %18 = tail call i32 @BufferGetBlockNumber(i32 noundef %17) #8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
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
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %BufferGetPage.exit

29:                                               ; preds = %5
  %30 = load ptr, ptr @BufferBlocks, align 8
  %31 = add nsw i32 %17, -1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 13
  %34 = getelementptr i8, ptr %30, i64 %33
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %23, %29
  %.0.i.i = phi ptr [ %28, %23 ], [ %34, %29 ]
  %35 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %.0.i.i, i64 %37
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %BufferGetPage.exit
  %43 = getelementptr inbounds i8, ptr %38, i64 12
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
  %51 = getelementptr inbounds i8, ptr %38, i64 8
  %52 = load i32, ptr %51, align 4
  %.not108 = icmp eq i32 %52, -1
  br i1 %.not108, label %73, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %11, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %55, ptr @CurrentMemoryContext, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 4
  %61 = add nsw i64 %60, 56
  %62 = tail call ptr @palloc(i64 noundef %61) #8
  %63 = load i32, ptr %51, align 4
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store i32 %63, ptr %64, align 8
  %65 = load i64, ptr %39, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 32
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 56
  %68 = load i32, ptr %57, align 4
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %2, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, ptr %11, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void @pairingheap_add(ptr noundef %72, ptr noundef %62) #8
  store ptr %56, ptr @CurrentMemoryContext, align 8
  %.pre = load i16, ptr %35, align 4
  %.pre167 = zext i16 %.pre to i64
  br label %73

73:                                               ; preds = %53, %50, %46, %BufferGetPage.exit
  %.pre-phi = phi i64 [ %.pre167, %53 ], [ %37, %50 ], [ %37, %46 ], [ %37, %BufferGetPage.exit ]
  %74 = getelementptr i8, ptr %.0.i.i, i64 %.pre-phi
  %75 = getelementptr inbounds i8, ptr %74, i64 12
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, 2
  %.not109 = icmp eq i16 %77, 0
  br i1 %.not109, label %79, label %78

78:                                               ; preds = %73
  tail call void @UnlockReleaseBuffer(i32 noundef %17) #8
  br label %412

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %11, i64 24650
  store i16 0, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %11, i64 24648
  store i16 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 24656
  %84 = load ptr, ptr %83, align 8
  %.not110 = icmp eq ptr %84, null
  br i1 %.not110, label %86, label %85

85:                                               ; preds = %79
  tail call void @MemoryContextReset(ptr noundef nonnull %84) #8
  br label %86

86:                                               ; preds = %85, %79
  %87 = tail call i64 @BufferGetLSNAtomic(i32 noundef %17) #8
  %88 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 %87, ptr %88, align 8
  %89 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %89, align 4
  %90 = icmp ult i16 %.val, 25
  %91 = zext i16 %.val to i32
  %92 = add nuw nsw i32 %91, 262120
  %93 = lshr i32 %92, 2
  %94 = trunc i32 %93 to i16
  %.not111157161 = icmp eq i16 %94, 0
  %.not111157 = select i1 %90, i1 true, i1 %.not111157161
  br i1 %.not111157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %95 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %96 = getelementptr inbounds i8, ptr %0, i64 51
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = ptrtoint ptr %7 to i64
  %100 = ptrtoint ptr %6 to i64
  %101 = getelementptr inbounds i8, ptr %0, i64 28
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  %103 = ptrtoint ptr %9 to i64
  %104 = ptrtoint ptr %8 to i64
  %.not113 = icmp eq ptr %3, null
  %105 = getelementptr inbounds i8, ptr %11, i64 72
  %106 = getelementptr inbounds i8, ptr %0, i64 48
  %107 = getelementptr inbounds i8, ptr %11, i64 24
  %108 = getelementptr inbounds i8, ptr %11, i64 40
  %109 = getelementptr inbounds i8, ptr %11, i64 16
  br label %110

110:                                              ; preds = %.lr.ph, %410
  %.0158 = phi i16 [ 1, %.lr.ph ], [ %411, %410 ]
  %111 = zext i16 %.0158 to i64
  %112 = add nsw i64 %111, -1
  %113 = getelementptr [0 x %struct.ItemIdData], ptr %95, i64 0, i64 %112
  %114 = load i8, ptr %96, align 1
  %115 = and i8 %114, 1
  %.not112 = icmp ne i8 %115, 0
  %.val119.pre = load i32, ptr %113, align 4
  %116 = and i32 %.val119.pre, 98304
  %117 = icmp eq i32 %116, 98304
  %or.cond198 = select i1 %.not112, i1 %117, i1 false
  br i1 %or.cond198, label %410, label %118

118:                                              ; preds = %110
  %119 = and i32 %.val119.pre, 32767
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr i8, ptr %.0.i.i, i64 %120
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %124, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %97, align 8
  %129 = load i32, ptr %98, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr i8, ptr %121, i64 4
  %.val.i = load i16, ptr %131, align 2
  %132 = icmp eq i16 %.val.i, -2
  br i1 %132, label %137, label %.preheader81.i

.preheader81.i:                                   ; preds = %118
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader81.i
  %134 = getelementptr inbounds i8, ptr %127, i64 16
  %135 = getelementptr inbounds i8, ptr %121, i64 6
  %136 = getelementptr i8, ptr %121, i64 8
  br label %156

137:                                              ; preds = %118
  %138 = load i16, ptr %35, align 4
  %139 = zext i16 %138 to i64
  %gep = getelementptr i8, ptr %89, i64 %139
  %140 = load i16, ptr %gep, align 4
  %141 = and i16 %140, 1
  %.not78.i = icmp eq i16 %141, 0
  br i1 %.not78.i, label %.preheader.i, label %145

.preheader.i:                                     ; preds = %137
  %142 = load i32, ptr %101, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph92.i, label %gistindex_keytest.exit

.lr.ph92.i:                                       ; preds = %.preheader.i
  %144 = getelementptr inbounds i8, ptr %126, i64 40
  br label %148

145:                                              ; preds = %137
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %146)
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.gistindex_keytest) #8
  unreachable

148:                                              ; preds = %148, %.lr.ph92.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next.i, %148 ]
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr %struct.IndexOrderByDistance, ptr %149, i64 %indvars.iv.i
  store double 0xFFF0000000000000, ptr %150, align 8
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr %struct.IndexOrderByDistance, ptr %151, i64 %indvars.iv.i, i32 1
  store i8 0, ptr %152, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %153 = load i32, ptr %101, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next.i, %154
  br i1 %155, label %148, label %gistindex_keytest.exit, !llvm.loop !9

156:                                              ; preds = %.thread187, %.lr.ph.i
  %.0140 = phi i8 [ 0, %.lr.ph.i ], [ %.1141, %.thread187 ]
  %.06684.i = phi ptr [ %128, %.lr.ph.i ], [ %240, %.thread187 ]
  %.06783.i = phi i32 [ %129, %.lr.ph.i ], [ %241, %.thread187 ]
  %157 = getelementptr inbounds i8, ptr %.06684.i, i64 4
  %158 = load i16, ptr %157, align 4
  %159 = sext i16 %158 to i32
  %160 = load ptr, ptr %134, align 8
  %161 = load i16, ptr %135, align 2
  %.not.i125 = icmp sgt i16 %161, -1
  br i1 %.not.i125, label %162, label %198

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %160, i64 24
  %164 = add nsw i32 %159, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 76
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %196

170:                                              ; preds = %162
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr i8, ptr %136, i64 %171
  %173 = getelementptr inbounds i8, ptr %166, i64 86
  %174 = load i8, ptr %173, align 2
  %175 = and i8 %174, 1
  %.not22.i128 = icmp eq i8 %175, 0
  br i1 %.not22.i128, label %194, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %166, i64 72
  %178 = load i16, ptr %177, align 8
  switch i16 %178, label %190 [
    i16 1, label %179
    i16 2, label %182
    i16 4, label %185
    i16 8, label %188
  ]

179:                                              ; preds = %176
  %180 = load i8, ptr %172, align 1
  %181 = sext i8 %180 to i64
  br label %index_getattr.exit129

182:                                              ; preds = %176
  %183 = load i16, ptr %172, align 2
  %184 = sext i16 %183 to i64
  br label %index_getattr.exit129

185:                                              ; preds = %176
  %186 = load i32, ptr %172, align 4
  %187 = sext i32 %186 to i64
  br label %index_getattr.exit129

188:                                              ; preds = %176
  %189 = load i64, ptr %172, align 8
  br label %index_getattr.exit129

190:                                              ; preds = %176
  %191 = sext i16 %178 to i32
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %192)
  %193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %191) #8
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

194:                                              ; preds = %170
  %195 = ptrtoint ptr %172 to i64
  br label %index_getattr.exit129

196:                                              ; preds = %162
  %197 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef %159, ptr noundef nonnull %160) #8
  br label %index_getattr.exit129

198:                                              ; preds = %156
  %199 = add nsw i32 %159, -1
  %200 = ashr i32 %199, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr i8, ptr %136, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %199, 7
  %206 = shl nuw nsw i32 1, %205
  %207 = and i32 %206, %204
  %.not.i21.i126 = icmp eq i32 %207, 0
  br i1 %.not.i21.i126, label %index_getattr.exit129.thread, label %208

208:                                              ; preds = %198
  %209 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef %159, ptr noundef %160) #8
  br label %index_getattr.exit129

index_getattr.exit129:                            ; preds = %179, %182, %185, %188, %194, %196, %208
  %.0.i127 = phi i64 [ %195, %194 ], [ %189, %188 ], [ %187, %185 ], [ %184, %182 ], [ %181, %179 ], [ %197, %196 ], [ %209, %208 ]
  %210 = load i32, ptr %.06684.i, align 8
  %211 = and i32 %210, 1
  %.not72.i = icmp eq i32 %211, 0
  br i1 %.not72.i, label %221, label %214

index_getattr.exit129.thread:                     ; preds = %198
  %212 = load i32, ptr %.06684.i, align 8
  %213 = and i32 %212, 65
  %or.cond199.not = icmp eq i32 %213, 65
  br i1 %or.cond199.not, label %.thread187, label %gistindex_keytest.exit

214:                                              ; preds = %index_getattr.exit129
  %215 = and i32 %210, 64
  %.not74.i = icmp eq i32 %215, 0
  br i1 %.not74.i, label %.thread187, label %216

216:                                              ; preds = %214
  %217 = load i16, ptr %35, align 4
  %218 = zext i16 %217 to i64
  %gep.i = getelementptr i8, ptr %89, i64 %218
  %219 = load i16, ptr %gep.i, align 4
  %220 = and i16 %219, 1
  %.not76.i.not = icmp eq i16 %220, 0
  br i1 %.not76.i.not, label %.thread187, label %gistindex_keytest.exit

221:                                              ; preds = %index_getattr.exit129
  %222 = load i16, ptr %157, align 4
  %223 = sext i16 %222 to i32
  %224 = add nsw i32 %223, -1
  call void @gistdentryinit(ptr noundef nonnull %127, i32 noundef %224, ptr noundef nonnull %7, i64 noundef %.0.i127, ptr noundef %130, ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.0158, i1 noundef zeroext false, i1 noundef zeroext false) #8
  store i8 1, ptr %6, align 1
  %225 = getelementptr inbounds i8, ptr %.06684.i, i64 16
  %226 = getelementptr inbounds i8, ptr %.06684.i, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %.06684.i, i64 64
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %.06684.i, i64 6
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i64
  %233 = getelementptr inbounds i8, ptr %.06684.i, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = call i64 @FunctionCall5Coll(ptr noundef nonnull %225, i32 noundef %227, i64 noundef %99, i64 noundef %229, i64 noundef %232, i64 noundef %235, i64 noundef %100) #8
  %.not79.i = icmp eq i64 %236, 0
  br i1 %.not79.i, label %gistindex_keytest.exit, label %237

237:                                              ; preds = %221
  %238 = load i8, ptr %6, align 1
  %239 = or i8 %238, %.0140
  br label %.thread187

.thread187:                                       ; preds = %index_getattr.exit129.thread, %214, %237, %216
  %.1141 = phi i8 [ %239, %237 ], [ %.0140, %216 ], [ %.0140, %214 ], [ %.0140, %index_getattr.exit129.thread ]
  %240 = getelementptr i8, ptr %.06684.i, i64 72
  %241 = add nsw i32 %.06783.i, -1
  %242 = icmp sgt i32 %.06783.i, 1
  br i1 %242, label %156, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.thread187, %.preheader81.i
  %.2142 = phi i8 [ 0, %.preheader81.i ], [ %.1141, %.thread187 ]
  %243 = load i32, ptr %101, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph90.i, label %gistindex_keytest.exit

.lr.ph90.i:                                       ; preds = %._crit_edge.i
  %245 = getelementptr inbounds i8, ptr %126, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %102, align 8
  %248 = getelementptr inbounds i8, ptr %127, i64 16
  %249 = getelementptr inbounds i8, ptr %121, i64 6
  %250 = getelementptr i8, ptr %121, i64 8
  br label %251

251:                                              ; preds = %index_getattr.exit.thread, %.lr.ph90.i
  %.0139 = phi i8 [ 0, %.lr.ph90.i ], [ %.1, %index_getattr.exit.thread ]
  %.188.i = phi ptr [ %247, %.lr.ph90.i ], [ %327, %index_getattr.exit.thread ]
  %.16887.i = phi i32 [ %243, %.lr.ph90.i ], [ %329, %index_getattr.exit.thread ]
  %.06985.i = phi ptr [ %246, %.lr.ph90.i ], [ %328, %index_getattr.exit.thread ]
  %252 = getelementptr inbounds i8, ptr %.188.i, i64 4
  %253 = load i16, ptr %252, align 4
  %254 = sext i16 %253 to i32
  %255 = load ptr, ptr %248, align 8
  %256 = load i16, ptr %249, align 2
  %.not.i123 = icmp sgt i16 %256, -1
  br i1 %.not.i123, label %257, label %293

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %255, i64 24
  %259 = add nsw i32 %254, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 76
  %263 = load i32, ptr %262, align 4
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %265, label %291

265:                                              ; preds = %257
  %266 = zext nneg i32 %263 to i64
  %267 = getelementptr i8, ptr %250, i64 %266
  %268 = getelementptr inbounds i8, ptr %261, i64 86
  %269 = load i8, ptr %268, align 2
  %270 = and i8 %269, 1
  %.not22.i = icmp eq i8 %270, 0
  br i1 %.not22.i, label %289, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds i8, ptr %261, i64 72
  %273 = load i16, ptr %272, align 8
  switch i16 %273, label %285 [
    i16 1, label %274
    i16 2, label %277
    i16 4, label %280
    i16 8, label %283
  ]

274:                                              ; preds = %271
  %275 = load i8, ptr %267, align 1
  %276 = sext i8 %275 to i64
  br label %index_getattr.exit

277:                                              ; preds = %271
  %278 = load i16, ptr %267, align 2
  %279 = sext i16 %278 to i64
  br label %index_getattr.exit

280:                                              ; preds = %271
  %281 = load i32, ptr %267, align 4
  %282 = sext i32 %281 to i64
  br label %index_getattr.exit

283:                                              ; preds = %271
  %284 = load i64, ptr %267, align 8
  br label %index_getattr.exit

285:                                              ; preds = %271
  %286 = sext i16 %273 to i32
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %287)
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %286) #8
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

289:                                              ; preds = %265
  %290 = ptrtoint ptr %267 to i64
  br label %index_getattr.exit

291:                                              ; preds = %257
  %292 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef %254, ptr noundef nonnull %255) #8
  br label %index_getattr.exit

293:                                              ; preds = %251
  %294 = add nsw i32 %254, -1
  %295 = ashr i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr i8, ptr %250, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %294, 7
  %301 = shl nuw nsw i32 1, %300
  %302 = and i32 %301, %299
  %.not.i21.i = icmp eq i32 %302, 0
  br i1 %.not.i21.i, label %index_getattr.exit.thread, label %303

303:                                              ; preds = %293
  %304 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef %254, ptr noundef %255) #8
  br label %index_getattr.exit

index_getattr.exit:                               ; preds = %274, %277, %280, %283, %289, %291, %303
  %.0.i124 = phi i64 [ %290, %289 ], [ %284, %283 ], [ %282, %280 ], [ %279, %277 ], [ %276, %274 ], [ %292, %291 ], [ %304, %303 ]
  %305 = load i32, ptr %.188.i, align 8
  %306 = and i32 %305, 1
  %.not.i = icmp eq i32 %306, 0
  br i1 %.not.i, label %307, label %index_getattr.exit.thread

307:                                              ; preds = %index_getattr.exit
  %308 = load i16, ptr %252, align 4
  %309 = sext i16 %308 to i32
  %310 = add nsw i32 %309, -1
  call void @gistdentryinit(ptr noundef nonnull %127, i32 noundef %310, ptr noundef nonnull %9, i64 noundef %.0.i124, ptr noundef %130, ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.0158, i1 noundef zeroext false, i1 noundef zeroext false) #8
  store i8 0, ptr %8, align 1
  %311 = getelementptr inbounds i8, ptr %.188.i, i64 16
  %312 = getelementptr inbounds i8, ptr %.188.i, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds i8, ptr %.188.i, i64 64
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %.188.i, i64 6
  %317 = load i16, ptr %316, align 2
  %318 = sext i16 %317 to i64
  %319 = getelementptr inbounds i8, ptr %.188.i, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = call i64 @FunctionCall5Coll(ptr noundef nonnull %311, i32 noundef %313, i64 noundef %103, i64 noundef %315, i64 noundef %318, i64 noundef %321, i64 noundef %104) #8
  %323 = load i8, ptr %8, align 1
  %324 = or i8 %323, %.0139
  %325 = bitcast i64 %322 to double
  br label %index_getattr.exit.thread

index_getattr.exit.thread:                        ; preds = %293, %index_getattr.exit, %307
  %.1 = phi i8 [ %324, %307 ], [ %.0139, %index_getattr.exit ], [ %.0139, %293 ]
  %storemerge.i = phi double [ %325, %307 ], [ 0.000000e+00, %index_getattr.exit ], [ 0.000000e+00, %293 ]
  %.sink.i = phi i8 [ 0, %307 ], [ 1, %index_getattr.exit ], [ 1, %293 ]
  store double %storemerge.i, ptr %.06985.i, align 8
  %326 = getelementptr inbounds i8, ptr %.06985.i, i64 8
  store i8 %.sink.i, ptr %326, align 8
  %327 = getelementptr i8, ptr %.188.i, i64 72
  %328 = getelementptr i8, ptr %.06985.i, i64 16
  %329 = add nsw i32 %.16887.i, -1
  %330 = icmp sgt i32 %.16887.i, 1
  br i1 %330, label %251, label %gistindex_keytest.exit, !llvm.loop !11

gistindex_keytest.exit:                           ; preds = %index_getattr.exit129.thread, %216, %221, %index_getattr.exit.thread, %148, %.preheader.i, %._crit_edge.i
  %.3 = phi i8 [ 0, %.preheader.i ], [ %.2142, %._crit_edge.i ], [ 0, %148 ], [ %.2142, %index_getattr.exit.thread ], [ %.0140, %221 ], [ %.0140, %216 ], [ %.0140, %index_getattr.exit129.thread ]
  %.2 = phi i8 [ 0, %.preheader.i ], [ 0, %._crit_edge.i ], [ 0, %148 ], [ %.1, %index_getattr.exit.thread ], [ 0, %221 ], [ 0, %216 ], [ 0, %index_getattr.exit129.thread ]
  %.0.i122 = phi i1 [ true, %.preheader.i ], [ true, %._crit_edge.i ], [ true, %148 ], [ true, %index_getattr.exit.thread ], [ false, %221 ], [ false, %216 ], [ false, %index_getattr.exit129.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %125, ptr @CurrentMemoryContext, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void @MemoryContextReset(ptr noundef %333) #8
  br i1 %.0.i122, label %334, label %410

334:                                              ; preds = %gistindex_keytest.exit
  br i1 %.not113, label %345, label %335

335:                                              ; preds = %334
  %336 = load i16, ptr %35, align 4
  %337 = zext i16 %336 to i64
  %gep152 = getelementptr i8, ptr %89, i64 %337
  %338 = load i16, ptr %gep152, align 4
  %339 = and i16 %338, 1
  %.not114 = icmp eq i16 %339, 0
  br i1 %.not114, label %345, label %340

340:                                              ; preds = %335
  %341 = and i8 %.3, 1
  %342 = icmp ne i8 %341, 0
  call void @tbm_add_tuples(ptr noundef nonnull %3, ptr noundef %121, i32 noundef 1, i1 noundef zeroext %342) #8
  %343 = load i64, ptr %4, align 8
  %344 = add i64 %343, 1
  store i64 %344, ptr %4, align 8
  br label %410

345:                                              ; preds = %335, %334
  %346 = load i32, ptr %101, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %374

348:                                              ; preds = %345
  %349 = load i16, ptr %35, align 4
  %350 = zext i16 %349 to i64
  %gep154 = getelementptr i8, ptr %89, i64 %350
  %351 = load i16, ptr %gep154, align 4
  %352 = and i16 %351, 1
  %.not115 = icmp eq i16 %352, 0
  br i1 %.not115, label %374, label %353

353:                                              ; preds = %348
  %354 = load i16, ptr %81, align 8
  %355 = zext i16 %354 to i64
  %356 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %105, i64 0, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %356, ptr noundef nonnull align 2 dereferenceable(6) %121, i64 6, i1 false)
  %357 = and i8 %.3, 1
  %358 = load i16, ptr %81, align 8
  %359 = zext i16 %358 to i64
  %360 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %105, i64 0, i64 %359, i32 1
  store i8 %357, ptr %360, align 2
  %361 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %105, i64 0, i64 %359, i32 4
  store i16 %.0158, ptr %361, align 8
  %362 = load i8, ptr %106, align 8
  %363 = and i8 %362, 1
  %.not118 = icmp eq i8 %363, 0
  br i1 %.not118, label %371, label %364

364:                                              ; preds = %353
  %365 = load ptr, ptr %83, align 8
  %366 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %365, ptr @CurrentMemoryContext, align 8
  %367 = call ptr @gistFetchTuple(ptr noundef %12, ptr noundef %14, ptr noundef %121) #8
  %368 = load i16, ptr %81, align 8
  %369 = zext i16 %368 to i64
  %370 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %105, i64 0, i64 %369, i32 3
  store ptr %367, ptr %370, align 8
  store ptr %366, ptr @CurrentMemoryContext, align 8
  br label %371

371:                                              ; preds = %364, %353
  %372 = load i16, ptr %81, align 8
  %373 = add i16 %372, 1
  store i16 %373, ptr %81, align 8
  br label %410

374:                                              ; preds = %348, %345
  %375 = load ptr, ptr %107, align 8
  %376 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %375, ptr @CurrentMemoryContext, align 8
  %377 = sext i32 %346 to i64
  %378 = shl nsw i64 %377, 4
  %379 = add nsw i64 %378, 56
  %380 = call ptr @palloc(i64 noundef %379) #8
  %381 = load i16, ptr %35, align 4
  %382 = zext i16 %381 to i64
  %gep156 = getelementptr i8, ptr %89, i64 %382
  %383 = load i16, ptr %gep156, align 4
  %384 = and i16 %383, 1
  %.not116 = icmp eq i16 %384, 0
  br i1 %.not116, label %397, label %385

385:                                              ; preds = %374
  %386 = getelementptr inbounds i8, ptr %380, i64 24
  store i32 -1, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %387, ptr noundef nonnull align 2 dereferenceable(6) %121, i64 6, i1 false)
  %388 = and i8 %.3, 1
  %389 = getelementptr inbounds i8, ptr %380, i64 38
  store i8 %388, ptr %389, align 2
  %390 = and i8 %.2, 1
  %391 = getelementptr inbounds i8, ptr %380, i64 39
  store i8 %390, ptr %391, align 1
  %392 = load i8, ptr %106, align 8
  %393 = and i8 %392, 1
  %.not117 = icmp eq i8 %393, 0
  br i1 %.not117, label %406, label %394

394:                                              ; preds = %385
  %395 = call ptr @gistFetchTuple(ptr noundef %12, ptr noundef %14, ptr noundef %121) #8
  %396 = getelementptr inbounds i8, ptr %380, i64 40
  store ptr %395, ptr %396, align 8
  br label %406

397:                                              ; preds = %374
  %.val120 = load i16, ptr %121, align 2
  %398 = getelementptr i8, ptr %121, i64 2
  %.val121 = load i16, ptr %398, align 2
  %399 = zext i16 %.val120 to i32
  %400 = shl nuw i32 %399, 16
  %401 = zext i16 %.val121 to i32
  %402 = or disjoint i32 %400, %401
  %403 = getelementptr inbounds i8, ptr %380, i64 24
  store i32 %402, ptr %403, align 8
  %404 = call i64 @BufferGetLSNAtomic(i32 noundef %17) #8
  %405 = getelementptr inbounds i8, ptr %380, i64 32
  store i64 %404, ptr %405, align 8
  br label %406

406:                                              ; preds = %385, %394, %397
  %407 = getelementptr inbounds i8, ptr %380, i64 56
  %408 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %407, ptr align 8 %408, i64 %378, i1 false)
  %409 = load ptr, ptr %109, align 8
  call void @pairingheap_add(ptr noundef %409, ptr noundef nonnull %380) #8
  store ptr %376, ptr @CurrentMemoryContext, align 8
  br label %410

410:                                              ; preds = %110, %340, %406, %371, %gistindex_keytest.exit
  %411 = add i16 %.0158, 1
  %.not111 = icmp ugt i16 %411, %94
  br i1 %.not111, label %._crit_edge, label %110, !llvm.loop !12

._crit_edge:                                      ; preds = %410, %86
  call void @UnlockReleaseBuffer(i32 noundef %17) #8
  br label %412

412:                                              ; preds = %._crit_edge, %78
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ProcessInterrupts() local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gistgetbitmap(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.GISTSearchItem, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %49, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 472
  %14 = load ptr, ptr %13, align 8
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %12, i64 468
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %.not23 = icmp eq i8 %18, 0
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %15
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %12) #8
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 472
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8
  br label %20

20:                                               ; preds = %10, %19
  %21 = phi ptr [ %14, %10 ], [ %.pre31, %19 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %20, %15
  %26 = getelementptr inbounds i8, ptr %6, i64 24648
  store i16 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 24650
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 24656
  %30 = load ptr, ptr %29, align 8
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %32, label %31

31:                                               ; preds = %25
  tail call void @MemoryContextReset(ptr noundef nonnull %30) #8
  br label %32

32:                                               ; preds = %31, %25
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %34, align 8
  call fastcc void @gistScanPage(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull %3)
  %35 = getelementptr i8, ptr %6, i64 16
  %.val29 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.val29, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %getNextGISTSearchItem.exit.thread, label %getNextGISTSearchItem.exit

getNextGISTSearchItem.exit:                       ; preds = %32, %43
  %.val30 = phi ptr [ %.val, %43 ], [ %.val29, %32 ]
  %39 = tail call ptr @pairingheap_remove_first(ptr noundef nonnull %.val30) #8
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %getNextGISTSearchItem.exit.thread, label %40

40:                                               ; preds = %getNextGISTSearchItem.exit
  %41 = load volatile i32, ptr @InterruptPending, align 4
  %.not26 = icmp eq i32 %41, 0
  br i1 %.not26, label %43, label %42

42:                                               ; preds = %40
  tail call void @ProcessInterrupts() #8
  br label %43

43:                                               ; preds = %40, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 56
  call fastcc void @gistScanPage(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %44, ptr noundef %1, ptr noundef nonnull %3)
  tail call void @pfree(ptr noundef nonnull %39) #8
  %.val = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds i8, ptr %.val, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %getNextGISTSearchItem.exit.thread, label %getNextGISTSearchItem.exit

getNextGISTSearchItem.exit.thread:                ; preds = %getNextGISTSearchItem.exit, %43, %32
  %48 = load i64, ptr %3, align 8
  br label %49

49:                                               ; preds = %2, %getNextGISTSearchItem.exit.thread
  %.0 = phi i64 [ %48, %getNextGISTSearchItem.exit.thread ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistcanreturn(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = icmp slt i32 %7, %1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }

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
