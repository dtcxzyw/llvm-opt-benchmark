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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %getNextNearest.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %21 = load ptr, ptr %20, align 8
  %.not72 = icmp eq ptr %21, null
  br i1 %.not72, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 468
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %19) #8
  %.pre = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  %.pre100 = load ptr, ptr %.phi.trans.insert, align 8
  br label %27

27:                                               ; preds = %17, %26
  %28 = phi ptr [ %21, %17 ], [ %.pre100, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %27, %22
  store i8 0, ptr %14, align 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24648
  store i16 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24650
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24656
  %37 = load ptr, ptr %36, align 8
  %.not73 = icmp eq ptr %37, null
  br i1 %.not73, label %39, label %38

38:                                               ; preds = %32
  tail call void @MemoryContextReset(ptr noundef nonnull %37) #8
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %41, align 8
  call fastcc void @gistScanPage(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
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
  br label %153

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
  %.val30.i = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %getNextNearest.exit, label %getNextGISTSearchItem.exit.i

getNextGISTSearchItem.exit.i:                     ; preds = %63, %95
  %.val31.i = phi ptr [ %.val.i, %95 ], [ %.val30.i, %63 ]
  %68 = tail call ptr @pairingheap_remove_first(ptr noundef nonnull %.val31.i) #8
  %.not25.i = icmp eq ptr %68, null
  br i1 %.not25.i, label %getNextNearest.exit, label %69

69:                                               ; preds = %getNextGISTSearchItem.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %74, ptr noundef nonnull align 8 dereferenceable(6) %75, i64 6, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 38
  %77 = load i8, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = and i8 %77, 1
  store i8 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 39
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  tail call void @index_store_float8_orderby_distances(ptr noundef %0, ptr noundef %81, ptr noundef nonnull %82, i1 noundef zeroext %85) #8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %.thread.i

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %60, align 8
  br label %.thread.i

92:                                               ; preds = %69
  %93 = load volatile i32, ptr @InterruptPending, align 4
  %.not26.i = icmp eq i32 %93, 0
  br i1 %.not26.i, label %95, label %94

94:                                               ; preds = %92
  tail call void @ProcessInterrupts() #8
  br label %95

.thread.i:                                        ; preds = %89, %73
  tail call void @pfree(ptr noundef nonnull %68) #8
  br label %getNextNearest.exit

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 56
  tail call fastcc void @gistScanPage(ptr noundef %0, ptr noundef %68, ptr noundef nonnull %96, ptr noundef null, ptr noundef null)
  tail call void @pfree(ptr noundef nonnull %68) #8
  %.val.i = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %getNextNearest.exit, label %getNextGISTSearchItem.exit.i

.loopexit:                                        ; preds = %242
  %100 = load i16, ptr %46, align 2
  %101 = icmp ult i16 %100, %246
  br i1 %101, label %._crit_edge, label %153, !llvm.loop !5

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.lcssa = phi i16 [ %48, %.preheader ], [ %100, %.loopexit ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  %.not78 = icmp ne i16 %.lcssa, 0
  %or.cond.not = and i1 %.not78, %104
  br i1 %or.cond.not, label %105, label %128

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %113 = tail call ptr @palloc(i64 noundef 816) #8
  store ptr %113, ptr %106, align 8
  store ptr %112, ptr @CurrentMemoryContext, align 8
  %.pre102.pre = load i16, ptr %46, align 2
  br label %114

114:                                              ; preds = %109, %105
  %.pre102 = phi i16 [ %.pre102.pre, %109 ], [ %.lcssa, %105 ]
  %115 = phi ptr [ %113, %109 ], [ %107, %105 ]
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %117, 408
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = zext i16 %.pre102 to i64
  %121 = mul nuw nsw i64 %120, 24
  %122 = getelementptr i8, ptr %5, i64 64
  %123 = getelementptr i8, ptr %122, i64 %121
  %124 = load i16, ptr %123, align 8
  %125 = add nsw i32 %117, 1
  store i32 %125, ptr %116, align 8
  %126 = sext i32 %117 to i64
  %127 = getelementptr i16, ptr %115, i64 %126
  store i16 %124, ptr %127, align 2
  %.pre101 = load i16, ptr %46, align 2
  br label %128

128:                                              ; preds = %114, %119, %._crit_edge
  %129 = phi i16 [ %.pre102, %114 ], [ %.pre101, %119 ], [ %.lcssa, %._crit_edge ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %132 = zext i16 %129 to i64
  %133 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %131, i64 0, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %130, ptr noundef nonnull align 8 dereferenceable(6) %133, i64 6, i1 false)
  %134 = load i16, ptr %46, align 2
  %135 = zext i16 %134 to i64
  %.idx = mul nuw nsw i64 %135, 24
  %.offs = or disjoint i64 %.idx, 6
  %136 = getelementptr i8, ptr %131, i64 %.offs
  %137 = load i8, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %139 = and i8 %137, 1
  store i8 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %150

143:                                              ; preds = %128
  %144 = load i16, ptr %46, align 2
  %145 = zext i16 %144 to i64
  %.idx79 = mul nuw nsw i64 %145, 24
  %146 = getelementptr i8, ptr %131, i64 %.idx79
  %147 = getelementptr i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %143, %128
  %151 = load i16, ptr %46, align 2
  %152 = add i16 %151, 1
  store i16 %152, ptr %46, align 2
  br label %getNextNearest.exit

153:                                              ; preds = %.lr.ph, %.loopexit
  %154 = phi i16 [ %49, %.lr.ph ], [ %246, %.loopexit ]
  %155 = phi i16 [ %48, %.lr.ph ], [ %100, %.loopexit ]
  %156 = load i8, ptr %51, align 2
  %157 = trunc i8 %156 to i1
  %.not74 = icmp ne i16 %155, 0
  %or.cond83.not89 = and i1 %.not74, %157
  %158 = icmp eq i16 %155, %154
  %or.cond84 = and i1 %158, %or.cond83.not89
  br i1 %or.cond84, label %159, label %.preheader116

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
  br i1 %170, label %171, label %.preheader116

171:                                              ; preds = %167
  %172 = load i16, ptr %46, align 2
  %173 = zext i16 %172 to i64
  %174 = mul nuw nsw i64 %173, 24
  %175 = getelementptr i8, ptr %54, i64 %174
  %176 = load i16, ptr %175, align 8
  %177 = add nsw i32 %169, 1
  store i32 %177, ptr %53, align 8
  %178 = sext i32 %169 to i64
  %179 = getelementptr i16, ptr %168, i64 %178
  store i16 %176, ptr %179, align 2
  br label %.preheader116

.preheader116:                                    ; preds = %167, %171, %153
  br label %180

180:                                              ; preds = %.preheader116, %242
  %181 = load i32, ptr %55, align 4
  %.not75 = icmp eq i32 %181, -1
  br i1 %.not75, label %gistkillitems.exit, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %53, align 8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %gistkillitems.exit

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %56, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 60
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 @ReadBuffer(ptr noundef %187, i32 noundef %189) #8
  %.not25.i85 = icmp eq i32 %190, 0
  br i1 %.not25.i85, label %gistkillitems.exit, label %191

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
  %207 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %208 = load i64, ptr %207, align 8
  %.not.i86 = icmp eq i64 %206, %208
  br i1 %.not.i86, label %.preheader.i, label %214

.preheader.i:                                     ; preds = %BufferGetPage.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %210 = load i32, ptr %209, align 8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %212 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %216

214:                                              ; preds = %BufferGetPage.exit.i
  tail call void @UnlockReleaseBuffer(i32 noundef %190) #8
  %215 = getelementptr inbounds nuw i8, ptr %186, i64 56
  store i32 0, ptr %215, align 8
  br label %gistkillitems.exit

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
  br i1 %227, label %216, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %216
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i64
  %231 = getelementptr i8, ptr %.0.i.i.i, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i16, ptr %232, align 4
  %234 = or i16 %233, 16
  store i16 %234, ptr %232, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %190, i1 noundef zeroext true) #8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  tail call void @UnlockReleaseBuffer(i32 noundef %190) #8
  store i32 0, ptr %209, align 8
  br label %gistkillitems.exit

gistkillitems.exit:                               ; preds = %._crit_edge.thread.i, %214, %185, %182, %180
  %.val = load ptr, ptr %57, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %getNextNearest.exit, label %getNextGISTSearchItem.exit

getNextGISTSearchItem.exit:                       ; preds = %gistkillitems.exit
  %238 = tail call ptr @pairingheap_remove_first(ptr noundef nonnull %.val) #8
  %.not76 = icmp eq ptr %238, null
  br i1 %.not76, label %getNextNearest.exit, label %239

239:                                              ; preds = %getNextGISTSearchItem.exit
  %240 = load volatile i32, ptr @InterruptPending, align 4
  %.not77 = icmp eq i32 %240, 0
  br i1 %.not77, label %242, label %241

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
  br i1 %247, label %180, label %.loopexit, !llvm.loop !5

getNextNearest.exit:                              ; preds = %gistkillitems.exit, %getNextGISTSearchItem.exit, %95, %getNextGISTSearchItem.exit.i, %.thread.i, %63, %9, %150
  %.0 = phi i1 [ true, %150 ], [ false, %9 ], [ true, %.thread.i ], [ false, %63 ], [ false, %getNextGISTSearchItem.exit.i ], [ false, %95 ], [ false, %getNextGISTSearchItem.exit ], [ false, %gistkillitems.exit ]
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
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %.0.i.i, i64 %37
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
  %.not108 = icmp eq i32 %52, -1
  br i1 %.not108, label %73, label %53

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
  %.pre171 = zext i16 %.pre to i64
  br label %73

73:                                               ; preds = %53, %50, %46, %BufferGetPage.exit
  %.pre-phi = phi i64 [ %.pre171, %53 ], [ %37, %50 ], [ %37, %46 ], [ %37, %BufferGetPage.exit ]
  %74 = getelementptr i8, ptr %.0.i.i, i64 %.pre-phi
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, 2
  %.not109 = icmp eq i16 %77, 0
  br i1 %.not109, label %79, label %78

78:                                               ; preds = %73
  tail call void @UnlockReleaseBuffer(i32 noundef %17) #8
  br label %407

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 24650
  store i16 0, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24648
  store i16 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 24656
  %84 = load ptr, ptr %83, align 8
  %.not110 = icmp eq ptr %84, null
  br i1 %.not110, label %86, label %85

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
  %.not111157165 = icmp eq i16 %94, 0
  %.not111157 = select i1 %90, i1 true, i1 %.not111157165
  br i1 %.not111157, label %._crit_edge, label %.lr.ph

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
  %.not112 = icmp eq ptr %3, null
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %invariant.gep161 = getelementptr i8, ptr %11, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %invariant.gep163 = getelementptr i8, ptr %11, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %110

110:                                              ; preds = %.lr.ph, %405
  %.0158 = phi i16 [ 1, %.lr.ph ], [ %406, %405 ]
  %111 = zext i16 %.0158 to i64
  %112 = add nsw i64 %111, -1
  %113 = getelementptr [0 x %struct.ItemIdData], ptr %95, i64 0, i64 %112
  %114 = load i8, ptr %96, align 1
  %115 = trunc i8 %114 to i1
  %.val120.pre = load i32, ptr %113, align 4
  %116 = and i32 %.val120.pre, 98304
  %117 = icmp eq i32 %116, 98304
  %or.cond = select i1 %115, i1 %117, i1 false
  br i1 %or.cond, label %405, label %118

118:                                              ; preds = %110
  %119 = and i32 %.val120.pre, 32767
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr i8, ptr %.0.i.i, i64 %120
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
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
  br i1 %132, label %137, label %.preheader77.i

.preheader77.i:                                   ; preds = %118
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader77.i
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 6
  %136 = getelementptr i8, ptr %121, i64 8
  br label %156

137:                                              ; preds = %118
  %138 = load i16, ptr %35, align 4
  %139 = zext i16 %138 to i64
  %gep = getelementptr i8, ptr %89, i64 %139
  %140 = load i16, ptr %gep, align 4
  %141 = and i16 %140, 1
  %.not74.i = icmp eq i16 %141, 0
  br i1 %.not74.i, label %.preheader.i, label %145

.preheader.i:                                     ; preds = %137
  %142 = load i32, ptr %101, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph88.i, label %gistindex_keytest.exit

.lr.ph88.i:                                       ; preds = %.preheader.i
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 40
  br label %148

145:                                              ; preds = %137
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %146)
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.gistindex_keytest) #8
  unreachable

148:                                              ; preds = %148, %.lr.ph88.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next.i, %148 ]
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
  br i1 %155, label %148, label %gistindex_keytest.exit, !llvm.loop !8

156:                                              ; preds = %.thread189, %.lr.ph.i
  %.1141 = phi i8 [ 0, %.lr.ph.i ], [ %.2142, %.thread189 ]
  %.06680.i = phi ptr [ %128, %.lr.ph.i ], [ %239, %.thread189 ]
  %.06779.i = phi i32 [ %129, %.lr.ph.i ], [ %240, %.thread189 ]
  %157 = getelementptr inbounds nuw i8, ptr %.06680.i, i64 4
  %158 = load i16, ptr %157, align 4
  %159 = sext i16 %158 to i32
  %160 = load ptr, ptr %134, align 8
  %161 = load i16, ptr %135, align 2
  %.not.i126 = icmp sgt i16 %161, -1
  br i1 %.not.i126, label %162, label %198

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %164 = add nsw i32 %159, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 76
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %196

170:                                              ; preds = %162
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr i8, ptr %136, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 86
  %174 = load i8, ptr %173, align 2
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %194

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 72
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
  %193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %191) #8
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

194:                                              ; preds = %170
  %195 = ptrtoint ptr %172 to i64
  br label %index_getattr.exit129

196:                                              ; preds = %162
  %197 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef range(i32 -32768, 32768) %159, ptr noundef nonnull %160) #8
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
  %.not.i21.i127 = icmp eq i32 %207, 0
  br i1 %.not.i21.i127, label %index_getattr.exit129.thread, label %208

208:                                              ; preds = %198
  %209 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef range(i32 -32768, 32768) %159, ptr noundef %160) #8
  br label %index_getattr.exit129

index_getattr.exit129:                            ; preds = %179, %182, %185, %188, %194, %196, %208
  %.0.i128 = phi i64 [ %189, %188 ], [ %187, %185 ], [ %184, %182 ], [ %181, %179 ], [ %195, %194 ], [ %197, %196 ], [ %209, %208 ]
  %210 = load i32, ptr %.06680.i, align 8
  %211 = and i32 %210, 1
  %.not71.i = icmp eq i32 %211, 0
  br i1 %.not71.i, label %220, label %.thread184

index_getattr.exit129.thread:                     ; preds = %198
  %212 = load i32, ptr %.06680.i, align 8
  %213 = and i32 %212, 65
  %or.cond201.not = icmp eq i32 %213, 65
  br i1 %or.cond201.not, label %.thread189, label %gistindex_keytest.exit

.thread184:                                       ; preds = %index_getattr.exit129
  %214 = and i32 %210, 64
  %.not72.i186 = icmp eq i32 %214, 0
  br i1 %.not72.i186, label %.thread189, label %215

215:                                              ; preds = %.thread184
  %216 = load i16, ptr %35, align 4
  %217 = zext i16 %216 to i64
  %gep.i = getelementptr i8, ptr %89, i64 %217
  %218 = load i16, ptr %gep.i, align 4
  %219 = and i16 %218, 1
  %.not73.i = icmp eq i16 %219, 0
  br i1 %.not73.i, label %.thread189, label %gistindex_keytest.exit

220:                                              ; preds = %index_getattr.exit129
  %221 = load i16, ptr %157, align 4
  %222 = sext i16 %221 to i32
  %223 = add nsw i32 %222, -1
  call void @gistdentryinit(ptr noundef nonnull %127, i32 noundef %223, ptr noundef nonnull %7, i64 noundef %.0.i128, ptr noundef %130, ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.0158, i1 noundef zeroext false, i1 noundef zeroext false) #8
  store i8 1, ptr %6, align 1
  %224 = getelementptr inbounds nuw i8, ptr %.06680.i, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.06680.i, i64 12
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.06680.i, i64 64
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.06680.i, i64 6
  %230 = load i16, ptr %229, align 2
  %231 = sext i16 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %.06680.i, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  %235 = call i64 @FunctionCall5Coll(ptr noundef nonnull %224, i32 noundef %226, i64 noundef %99, i64 noundef %228, i64 noundef %231, i64 noundef %234, i64 noundef %100) #8
  %.not75.i = icmp eq i64 %235, 0
  br i1 %.not75.i, label %gistindex_keytest.exit, label %236

236:                                              ; preds = %220
  %237 = load i8, ptr %6, align 1
  %238 = or i8 %237, %.1141
  br label %.thread189

.thread189:                                       ; preds = %index_getattr.exit129.thread, %.thread184, %215, %236
  %.2142 = phi i8 [ %238, %236 ], [ %.1141, %215 ], [ %.1141, %.thread184 ], [ %.1141, %index_getattr.exit129.thread ]
  %239 = getelementptr i8, ptr %.06680.i, i64 72
  %240 = add nsw i32 %.06779.i, -1
  %241 = icmp sgt i32 %.06779.i, 1
  br i1 %241, label %156, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.thread189, %.preheader77.i
  %.0140 = phi i8 [ 0, %.preheader77.i ], [ %.2142, %.thread189 ]
  %242 = load i32, ptr %101, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph86.i, label %gistindex_keytest.exit

.lr.ph86.i:                                       ; preds = %._crit_edge.i
  %244 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %102, align 8
  %247 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %121, i64 6
  %249 = getelementptr i8, ptr %121, i64 8
  br label %250

250:                                              ; preds = %index_getattr.exit.thread, %.lr.ph86.i
  %.0139 = phi i8 [ 0, %.lr.ph86.i ], [ %.1, %index_getattr.exit.thread ]
  %.184.i = phi ptr [ %246, %.lr.ph86.i ], [ %325, %index_getattr.exit.thread ]
  %.16883.i = phi i32 [ %242, %.lr.ph86.i ], [ %327, %index_getattr.exit.thread ]
  %.06981.i = phi ptr [ %245, %.lr.ph86.i ], [ %326, %index_getattr.exit.thread ]
  %251 = getelementptr inbounds nuw i8, ptr %.184.i, i64 4
  %252 = load i16, ptr %251, align 4
  %253 = sext i16 %252 to i32
  %254 = load ptr, ptr %247, align 8
  %255 = load i16, ptr %248, align 2
  %.not.i124 = icmp sgt i16 %255, -1
  br i1 %.not.i124, label %256, label %292

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %258 = add nsw i32 %253, -1
  %259 = sext i32 %258 to i64
  %260 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %257, i64 0, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 76
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %264, label %290

264:                                              ; preds = %256
  %265 = zext nneg i32 %262 to i64
  %266 = getelementptr i8, ptr %249, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 86
  %268 = load i8, ptr %267, align 2
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %288

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %272 = load i16, ptr %271, align 8
  switch i16 %272, label %284 [
    i16 1, label %273
    i16 2, label %276
    i16 4, label %279
    i16 8, label %282
  ]

273:                                              ; preds = %270
  %274 = load i8, ptr %266, align 1
  %275 = sext i8 %274 to i64
  br label %index_getattr.exit

276:                                              ; preds = %270
  %277 = load i16, ptr %266, align 2
  %278 = sext i16 %277 to i64
  br label %index_getattr.exit

279:                                              ; preds = %270
  %280 = load i32, ptr %266, align 4
  %281 = sext i32 %280 to i64
  br label %index_getattr.exit

282:                                              ; preds = %270
  %283 = load i64, ptr %266, align 8
  br label %index_getattr.exit

284:                                              ; preds = %270
  %285 = sext i16 %272 to i32
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %286)
  %287 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %285) #8
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

288:                                              ; preds = %264
  %289 = ptrtoint ptr %266 to i64
  br label %index_getattr.exit

290:                                              ; preds = %256
  %291 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef range(i32 -32768, 32768) %253, ptr noundef nonnull %254) #8
  br label %index_getattr.exit

292:                                              ; preds = %250
  %293 = add nsw i32 %253, -1
  %294 = ashr i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr i8, ptr %249, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = and i32 %293, 7
  %300 = shl nuw nsw i32 1, %299
  %301 = and i32 %300, %298
  %.not.i21.i = icmp eq i32 %301, 0
  br i1 %.not.i21.i, label %index_getattr.exit.thread, label %302

302:                                              ; preds = %292
  %303 = call i64 @nocache_index_getattr(ptr noundef nonnull %121, i32 noundef range(i32 -32768, 32768) %253, ptr noundef %254) #8
  br label %index_getattr.exit

index_getattr.exit:                               ; preds = %273, %276, %279, %282, %288, %290, %302
  %.0.i125 = phi i64 [ %283, %282 ], [ %281, %279 ], [ %278, %276 ], [ %275, %273 ], [ %289, %288 ], [ %291, %290 ], [ %303, %302 ]
  %304 = load i32, ptr %.184.i, align 8
  %305 = and i32 %304, 1
  %.not.i.not = icmp eq i32 %305, 0
  br i1 %.not.i.not, label %306, label %index_getattr.exit.thread

306:                                              ; preds = %index_getattr.exit
  %307 = load i16, ptr %251, align 4
  %308 = sext i16 %307 to i32
  %309 = add nsw i32 %308, -1
  call void @gistdentryinit(ptr noundef nonnull %127, i32 noundef %309, ptr noundef nonnull %9, i64 noundef %.0.i125, ptr noundef %130, ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.0158, i1 noundef zeroext false, i1 noundef zeroext false) #8
  store i8 0, ptr %8, align 1
  %310 = getelementptr inbounds nuw i8, ptr %.184.i, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %.184.i, i64 12
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.184.i, i64 64
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.184.i, i64 6
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %.184.i, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = zext i32 %319 to i64
  %321 = call i64 @FunctionCall5Coll(ptr noundef nonnull %310, i32 noundef %312, i64 noundef %103, i64 noundef %314, i64 noundef %317, i64 noundef %320, i64 noundef %104) #8
  %322 = load i8, ptr %8, align 1
  %323 = or i8 %322, %.0139
  br label %index_getattr.exit.thread

index_getattr.exit.thread:                        ; preds = %292, %index_getattr.exit, %306
  %.1 = phi i8 [ %323, %306 ], [ %.0139, %index_getattr.exit ], [ %.0139, %292 ]
  %storemerge.i = phi i64 [ %321, %306 ], [ 0, %index_getattr.exit ], [ 0, %292 ]
  %.sink.i = phi i8 [ 0, %306 ], [ 1, %index_getattr.exit ], [ 1, %292 ]
  store i64 %storemerge.i, ptr %.06981.i, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.06981.i, i64 8
  store i8 %.sink.i, ptr %324, align 8
  %325 = getelementptr i8, ptr %.184.i, i64 72
  %326 = getelementptr i8, ptr %.06981.i, i64 16
  %327 = add nsw i32 %.16883.i, -1
  %328 = icmp sgt i32 %.16883.i, 1
  br i1 %328, label %250, label %gistindex_keytest.exit.loopexit166, !llvm.loop !10

gistindex_keytest.exit.loopexit166:               ; preds = %index_getattr.exit.thread
  %329 = and i8 %.1, 1
  br label %gistindex_keytest.exit

gistindex_keytest.exit:                           ; preds = %index_getattr.exit129.thread, %215, %220, %148, %gistindex_keytest.exit.loopexit166, %.preheader.i, %._crit_edge.i
  %.3 = phi i8 [ 0, %.preheader.i ], [ %.0140, %._crit_edge.i ], [ %.0140, %gistindex_keytest.exit.loopexit166 ], [ 0, %148 ], [ %.1141, %220 ], [ %.1141, %215 ], [ %.1141, %index_getattr.exit129.thread ]
  %.2 = phi i8 [ 0, %.preheader.i ], [ 0, %._crit_edge.i ], [ %329, %gistindex_keytest.exit.loopexit166 ], [ 0, %148 ], [ 0, %220 ], [ 0, %215 ], [ 0, %index_getattr.exit129.thread ]
  %.0.i123 = phi i1 [ true, %.preheader.i ], [ true, %._crit_edge.i ], [ true, %gistindex_keytest.exit.loopexit166 ], [ true, %148 ], [ false, %220 ], [ false, %215 ], [ false, %index_getattr.exit129.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %125, ptr @CurrentMemoryContext, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void @MemoryContextReset(ptr noundef %332) #8
  br i1 %.0.i123, label %333, label %405

333:                                              ; preds = %gistindex_keytest.exit
  br i1 %.not112, label %343, label %334

334:                                              ; preds = %333
  %335 = load i16, ptr %35, align 4
  %336 = zext i16 %335 to i64
  %gep152 = getelementptr i8, ptr %89, i64 %336
  %337 = load i16, ptr %gep152, align 4
  %338 = and i16 %337, 1
  %.not113 = icmp eq i16 %338, 0
  br i1 %.not113, label %343, label %339

339:                                              ; preds = %334
  %340 = trunc i8 %.3 to i1
  call void @tbm_add_tuples(ptr noundef nonnull %3, ptr noundef %121, i32 noundef 1, i1 noundef zeroext %340) #8
  %341 = load i64, ptr %4, align 8
  %342 = add i64 %341, 1
  store i64 %342, ptr %4, align 8
  br label %405

343:                                              ; preds = %334, %333
  %344 = load i32, ptr %101, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %370

346:                                              ; preds = %343
  %347 = load i16, ptr %35, align 4
  %348 = zext i16 %347 to i64
  %gep154 = getelementptr i8, ptr %89, i64 %348
  %349 = load i16, ptr %gep154, align 4
  %350 = and i16 %349, 1
  %.not114 = icmp eq i16 %350, 0
  br i1 %.not114, label %370, label %351

351:                                              ; preds = %346
  %352 = load i16, ptr %81, align 8
  %353 = zext i16 %352 to i64
  %354 = getelementptr [1024 x %struct.GISTSearchHeapItem], ptr %105, i64 0, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %354, ptr noundef nonnull align 2 dereferenceable(6) %121, i64 6, i1 false)
  %355 = load i16, ptr %81, align 8
  %356 = zext i16 %355 to i64
  %.idx = mul nuw nsw i64 %356, 24
  %.offs = or disjoint i64 %.idx, 6
  %357 = getelementptr i8, ptr %105, i64 %.offs
  %358 = and i8 %.3, 1
  store i8 %358, ptr %357, align 2
  %gep162 = getelementptr i8, ptr %invariant.gep161, i64 %.idx
  store i16 %.0158, ptr %gep162, align 8
  %359 = load i8, ptr %106, align 8
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %367

361:                                              ; preds = %351
  %362 = load ptr, ptr %83, align 8
  %363 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %362, ptr @CurrentMemoryContext, align 8
  %364 = call ptr @gistFetchTuple(ptr noundef %12, ptr noundef %14, ptr noundef nonnull %121) #8
  %365 = load i16, ptr %81, align 8
  %366 = zext i16 %365 to i64
  %.idx118 = mul nuw nsw i64 %366, 24
  %gep164 = getelementptr i8, ptr %invariant.gep163, i64 %.idx118
  store ptr %364, ptr %gep164, align 8
  store ptr %363, ptr @CurrentMemoryContext, align 8
  br label %367

367:                                              ; preds = %361, %351
  %368 = phi i16 [ %365, %361 ], [ %355, %351 ]
  %369 = add i16 %368, 1
  store i16 %369, ptr %81, align 8
  br label %405

370:                                              ; preds = %346, %343
  %371 = load ptr, ptr %107, align 8
  %372 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %371, ptr @CurrentMemoryContext, align 8
  %373 = sext i32 %344 to i64
  %374 = shl nsw i64 %373, 4
  %375 = add nsw i64 %374, 56
  %376 = call ptr @palloc(i64 noundef %375) #8
  %377 = load i16, ptr %35, align 4
  %378 = zext i16 %377 to i64
  %gep156 = getelementptr i8, ptr %89, i64 %378
  %379 = load i16, ptr %gep156, align 4
  %380 = and i16 %379, 1
  %.not115 = icmp eq i16 %380, 0
  br i1 %.not115, label %392, label %381

381:                                              ; preds = %370
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i32 -1, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %383, ptr noundef nonnull align 2 dereferenceable(6) %121, i64 6, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 38
  %385 = and i8 %.3, 1
  store i8 %385, ptr %384, align 2
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 39
  store i8 %.2, ptr %386, align 1
  %387 = load i8, ptr %106, align 8
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %401

389:                                              ; preds = %381
  %390 = call ptr @gistFetchTuple(ptr noundef %12, ptr noundef %14, ptr noundef nonnull %121) #8
  %391 = getelementptr inbounds nuw i8, ptr %376, i64 40
  store ptr %390, ptr %391, align 8
  br label %401

392:                                              ; preds = %370
  %.val121 = load i16, ptr %121, align 2
  %393 = getelementptr i8, ptr %121, i64 2
  %.val122 = load i16, ptr %393, align 2
  %394 = zext i16 %.val121 to i32
  %395 = shl nuw i32 %394, 16
  %396 = zext i16 %.val122 to i32
  %397 = or disjoint i32 %395, %396
  %398 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i32 %397, ptr %398, align 8
  %399 = call i64 @BufferGetLSNAtomic(i32 noundef %17) #8
  %400 = getelementptr inbounds nuw i8, ptr %376, i64 32
  store i64 %399, ptr %400, align 8
  br label %401

401:                                              ; preds = %381, %389, %392
  %402 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %403 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %402, ptr align 8 %403, i64 %374, i1 false)
  %404 = load ptr, ptr %109, align 8
  call void @pairingheap_add(ptr noundef %404, ptr noundef nonnull %376) #8
  store ptr %372, ptr @CurrentMemoryContext, align 8
  br label %405

405:                                              ; preds = %110, %339, %401, %367, %gistindex_keytest.exit
  %406 = add i16 %.0158, 1
  %.not111 = icmp ugt i16 %406, %94
  br i1 %.not111, label %._crit_edge, label %110, !llvm.loop !11

._crit_edge:                                      ; preds = %405, %86
  call void @UnlockReleaseBuffer(i32 noundef %17) #8
  br label %407

407:                                              ; preds = %._crit_edge, %78
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
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %49

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 468
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %12) #8
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8
  br label %20

20:                                               ; preds = %10, %19
  %21 = phi ptr [ %14, %10 ], [ %.pre29, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %20, %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24648
  store i16 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24650
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24656
  %30 = load ptr, ptr %29, align 8
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %32, label %31

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
  %.val27 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val27, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %getNextGISTSearchItem.exit.thread, label %getNextGISTSearchItem.exit

getNextGISTSearchItem.exit:                       ; preds = %32, %43
  %.val28 = phi ptr [ %.val, %43 ], [ %.val27, %32 ]
  %39 = tail call ptr @pairingheap_remove_first(ptr noundef nonnull %.val28) #8
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %getNextGISTSearchItem.exit.thread, label %40

40:                                               ; preds = %getNextGISTSearchItem.exit
  %41 = load volatile i32, ptr @InterruptPending, align 4
  %.not24 = icmp eq i32 %41, 0
  br i1 %.not24, label %43, label %42

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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistcanreturn(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
