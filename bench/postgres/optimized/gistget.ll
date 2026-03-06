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
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }

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
  %.pre101 = load ptr, ptr %.phi.trans.insert, align 8
  br label %27

27:                                               ; preds = %17, %26
  %28 = phi ptr [ %21, %17 ], [ %.pre101, %26 ]
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
  br i1 %45, label %57, label %.preheader

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
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr i8, ptr %5, i64 16
  br label %150

57:                                               ; preds = %42
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %57
  tail call void @pfree(ptr noundef nonnull %60) #8
  store ptr null, ptr %59, align 8
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr i8, ptr %58, i64 16
  %.val38.i = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val38.i, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge, label %getNextGISTSearchItem.exit.i

getNextGISTSearchItem.exit.i:                     ; preds = %62, %93
  %.val39.i = phi ptr [ %.val.i, %93 ], [ %.val38.i, %62 ]
  %67 = tail call ptr @pairingheap_remove_first(ptr noundef nonnull %.val39.i) #8
  %.not27.i = icmp eq ptr %67, null
  br i1 %.not27.i, label %.critedge, label %68

68:                                               ; preds = %getNextGISTSearchItem.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %73, ptr noundef nonnull align 8 dereferenceable(6) %74, i64 6, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 38
  %76 = load i8, ptr %75, align 2, !range !4, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 39
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  tail call void @index_store_float8_orderby_distances(ptr noundef %0, ptr noundef %79, ptr noundef nonnull %80, i1 noundef zeroext %83) #8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i8, ptr %84, align 8, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %.thread35.i

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %59, align 8
  br label %.thread35.i

90:                                               ; preds = %68
  %91 = load volatile i32, ptr @InterruptPending, align 4
  %.not28.i = icmp eq i32 %91, 0
  br i1 %.not28.i, label %93, label %92, !prof !7

92:                                               ; preds = %90
  tail call void @ProcessInterrupts() #8
  br label %93

.thread35.i:                                      ; preds = %87, %72
  tail call void @pfree(ptr noundef nonnull %67) #8
  br label %.critedge

93:                                               ; preds = %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 56
  tail call fastcc void @gistScanPage(ptr noundef %0, ptr noundef %67, ptr noundef nonnull %94, ptr noundef null, ptr noundef null)
  tail call void @pfree(ptr noundef nonnull %67) #8
  %.val.i = load ptr, ptr %63, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge, label %getNextGISTSearchItem.exit.i, !llvm.loop !8

.loopexit:                                        ; preds = %239
  %98 = load i16, ptr %46, align 2
  %99 = icmp ult i16 %98, %243
  br i1 %99, label %._crit_edge, label %150, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.lcssa = phi i16 [ %48, %.preheader ], [ %98, %.loopexit ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %101 = load i8, ptr %100, align 2, !range !4, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  %.not81 = icmp ne i16 %.lcssa, 0
  %or.cond.not = and i1 %.not81, %102
  br i1 %or.cond.not, label %103, label %125

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %109, ptr @CurrentMemoryContext, align 8
  %111 = tail call ptr @palloc(i64 noundef 816) #8
  store ptr %111, ptr %104, align 8
  store ptr %110, ptr @CurrentMemoryContext, align 8
  %.pre103.pre = load i16, ptr %46, align 2
  br label %112

112:                                              ; preds = %107, %103
  %.pre103 = phi i16 [ %.pre103.pre, %107 ], [ %.lcssa, %103 ]
  %113 = phi ptr [ %111, %107 ], [ %105, %103 ]
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %115, 408
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = zext i16 %.pre103 to i64
  %119 = getelementptr [24 x i8], ptr %5, i64 %118
  %120 = getelementptr i8, ptr %119, i64 64
  %121 = load i16, ptr %120, align 8
  %122 = add nsw i32 %115, 1
  store i32 %122, ptr %114, align 8
  %123 = sext i32 %115 to i64
  %124 = getelementptr inbounds [2 x i8], ptr %113, i64 %123
  store i16 %121, ptr %124, align 2
  %.pre102 = load i16, ptr %46, align 2
  br label %125

125:                                              ; preds = %112, %117, %._crit_edge
  %126 = phi i16 [ %.pre103, %112 ], [ %.pre102, %117 ], [ %.lcssa, %._crit_edge ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %129 = zext i16 %126 to i64
  %130 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %127, ptr noundef nonnull align 8 dereferenceable(6) %130, i64 6, i1 false)
  %131 = load i16, ptr %46, align 2
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 6
  %135 = load i8, ptr %134, align 2, !range !4, !noundef !5
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load i8, ptr %137, align 8, !range !4, !noundef !5
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %147

140:                                              ; preds = %125
  %141 = load i16, ptr %46, align 2
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %140, %125
  %148 = load i16, ptr %46, align 2
  %149 = add i16 %148, 1
  store i16 %149, ptr %46, align 2
  br label %.critedge

150:                                              ; preds = %.lr.ph, %.loopexit
  %151 = phi i16 [ %49, %.lr.ph ], [ %243, %.loopexit ]
  %152 = phi i16 [ %48, %.lr.ph ], [ %98, %.loopexit ]
  %153 = load i8, ptr %51, align 2, !range !4, !noundef !5
  %154 = trunc nuw i8 %153 to i1
  %.not77 = icmp ne i16 %152, 0
  %or.cond84.not90 = and i1 %.not77, %154
  %155 = icmp eq i16 %152, %151
  %or.cond85 = and i1 %155, %or.cond84.not90
  br i1 %or.cond85, label %156, label %.preheader132

156:                                              ; preds = %150
  %157 = load ptr, ptr %52, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %161, ptr @CurrentMemoryContext, align 8
  %163 = tail call ptr @palloc(i64 noundef 816) #8
  store ptr %163, ptr %52, align 8
  store ptr %162, ptr @CurrentMemoryContext, align 8
  br label %164

164:                                              ; preds = %159, %156
  %165 = phi ptr [ %163, %159 ], [ %157, %156 ]
  %166 = load i32, ptr %53, align 8
  %167 = icmp slt i32 %166, 408
  br i1 %167, label %168, label %.preheader132

168:                                              ; preds = %164
  %169 = load i16, ptr %46, align 2
  %170 = zext i16 %169 to i64
  %171 = getelementptr [24 x i8], ptr %5, i64 %170
  %172 = getelementptr i8, ptr %171, i64 64
  %173 = load i16, ptr %172, align 8
  %174 = add nsw i32 %166, 1
  store i32 %174, ptr %53, align 8
  %175 = sext i32 %166 to i64
  %176 = getelementptr inbounds [2 x i8], ptr %165, i64 %175
  store i16 %173, ptr %176, align 2
  br label %.preheader132

.preheader132:                                    ; preds = %164, %168, %150
  br label %177

177:                                              ; preds = %.preheader132, %239
  %178 = load i32, ptr %54, align 4
  %.not78 = icmp eq i32 %178, -1
  br i1 %.not78, label %gistkillitems.exit, label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %53, align 8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %gistkillitems.exit

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %55, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 60
  %186 = load i32, ptr %185, align 4
  %187 = tail call i32 @ReadBuffer(ptr noundef %184, i32 noundef %186) #8
  %.not27.i86 = icmp eq i32 %187, 0
  br i1 %.not27.i86, label %gistkillitems.exit, label %188

188:                                              ; preds = %182
  tail call void @LockBuffer(i32 noundef %187, i32 noundef 1) #8
  %189 = load ptr, ptr %55, align 8
  tail call void @gistcheckpage(ptr noundef %189, i32 noundef %187) #8
  %190 = icmp slt i32 %187, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %193 = xor i32 %187, -1
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  br label %BufferGetPage.exit.i

197:                                              ; preds = %188
  %198 = load ptr, ptr @BufferBlocks, align 8
  %199 = add nsw i32 %187, -1
  %200 = zext nneg i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 13
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %197, %191
  %.0.i.i.i = phi ptr [ %196, %191 ], [ %202, %197 ]
  %203 = tail call i64 @BufferGetLSNAtomic(i32 noundef %187) #8
  %204 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %205 = load i64, ptr %204, align 8
  %.not.i87 = icmp eq i64 %203, %205
  br i1 %.not.i87, label %.preheader.i, label %211

.preheader.i:                                     ; preds = %BufferGetPage.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %207 = load i32, ptr %206, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %209 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %210 = getelementptr i8, ptr %.0.i.i.i, i64 20
  br label %213

211:                                              ; preds = %BufferGetPage.exit.i
  tail call void @UnlockReleaseBuffer(i32 noundef %187) #8
  %212 = getelementptr inbounds nuw i8, ptr %183, i64 56
  store i32 0, ptr %212, align 8
  br label %gistkillitems.exit

213:                                              ; preds = %213, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %213 ]
  %214 = load ptr, ptr %209, align 8
  %215 = getelementptr inbounds nuw [2 x i8], ptr %214, i64 %indvars.iv.i
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i64
  %218 = getelementptr [4 x i8], ptr %210, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, 98304
  store i32 %220, ptr %218, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %221 = load i32, ptr %206, align 8
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next.i, %222
  br i1 %223, label %213, label %224, !llvm.loop !11

224:                                              ; preds = %213
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %226 = load i16, ptr %225, align 4
  %227 = zext i16 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %230 = load i16, ptr %229, align 4
  %231 = or i16 %230, 16
  store i16 %231, ptr %229, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %187, i1 noundef zeroext true) #8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %224, %.preheader.i
  tail call void @UnlockReleaseBuffer(i32 noundef %187) #8
  store i32 0, ptr %206, align 8
  br label %gistkillitems.exit

gistkillitems.exit:                               ; preds = %._crit_edge.i, %211, %182, %179, %177
  %.val = load ptr, ptr %56, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.critedge, label %getNextGISTSearchItem.exit

getNextGISTSearchItem.exit:                       ; preds = %gistkillitems.exit
  %235 = tail call ptr @pairingheap_remove_first(ptr noundef nonnull %.val) #8
  %.not79.not = icmp eq ptr %235, null
  br i1 %.not79.not, label %.critedge, label %236

236:                                              ; preds = %getNextGISTSearchItem.exit
  %237 = load volatile i32, ptr @InterruptPending, align 4
  %.not80 = icmp eq i32 %237, 0
  br i1 %.not80, label %239, label %238, !prof !7

238:                                              ; preds = %236
  tail call void @ProcessInterrupts() #8
  br label %239

239:                                              ; preds = %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %54, align 4
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 56
  tail call fastcc void @gistScanPage(ptr noundef %0, ptr noundef %235, ptr noundef nonnull %242, ptr noundef null, ptr noundef null)
  tail call void @pfree(ptr noundef nonnull %235) #8
  %243 = load i16, ptr %47, align 8
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %177, label %.loopexit, !llvm.loop !10

.critedge:                                        ; preds = %gistkillitems.exit, %getNextGISTSearchItem.exit, %93, %getNextGISTSearchItem.exit.i, %.thread35.i, %62, %9, %147
  %.0 = phi i1 [ false, %62 ], [ true, %147 ], [ false, %93 ], [ false, %9 ], [ true, %.thread35.i ], [ false, %getNextGISTSearchItem.exit.i ], [ false, %getNextGISTSearchItem.exit ], [ false, %gistkillitems.exit ]
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
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
  %.pre167 = zext i16 %.pre to i64
  br label %73

73:                                               ; preds = %53, %50, %46, %BufferGetPage.exit
  %.pre-phi = phi i64 [ %.pre167, %53 ], [ %37, %50 ], [ %37, %46 ], [ %37, %BufferGetPage.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pre-phi
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, 2
  %.not123 = icmp eq i16 %77, 0
  br i1 %.not123, label %79, label %78

78:                                               ; preds = %73
  tail call void @UnlockReleaseBuffer(i32 noundef %17) #8
  br label %425

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
  %.not125160164 = icmp eq i16 %94, 0
  %.not125160 = select i1 %90, i1 true, i1 %.not125160164
  br i1 %.not125160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %95 = getelementptr i8, ptr %.0.i.i, i64 20
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

110:                                              ; preds = %.lr.ph, %423
  %.0161 = phi i16 [ 1, %.lr.ph ], [ %424, %423 ]
  %111 = zext i16 %.0161 to i64
  %112 = getelementptr [4 x i8], ptr %95, i64 %111
  %113 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  %.val130.pre = load i32, ptr %112, align 4
  %115 = and i32 %.val130.pre, 98304
  %116 = icmp eq i32 %115, 98304
  %or.cond = select i1 %114, i1 %116, i1 false
  br i1 %or.cond, label %423, label %117

117:                                              ; preds = %110
  %118 = and i32 %.val130.pre, 32767
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %119
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %123, ptr @CurrentMemoryContext, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %97, align 8
  %128 = load i32, ptr %98, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr i8, ptr %120, i64 4
  %.val.i = load i16, ptr %130, align 2
  %131 = icmp eq i16 %.val.i, -2
  br i1 %131, label %136, label %.preheader92.i

.preheader92.i:                                   ; preds = %117
  %132 = icmp sgt i32 %128, 0
  br i1 %132, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader92.i
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %134 = getelementptr i8, ptr %120, i64 6
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br label %158

136:                                              ; preds = %117
  %137 = load i16, ptr %35, align 4
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i16, ptr %140, align 4
  %142 = and i16 %141, 1
  %.not87.i = icmp eq i16 %142, 0
  br i1 %.not87.i, label %.preheader.i, label %146

.preheader.i:                                     ; preds = %136
  %143 = load i32, ptr %101, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph101.i, label %gistindex_keytest.exit

.lr.ph101.i:                                      ; preds = %.preheader.i
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 40
  br label %149

146:                                              ; preds = %136
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @__func__.gistindex_keytest) #8
  unreachable

149:                                              ; preds = %149, %.lr.ph101.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next.i, %149 ]
  %150 = load ptr, ptr %145, align 8
  %151 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %indvars.iv.i
  store double 0xFFF0000000000000, ptr %151, align 8
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %indvars.iv.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i8 0, ptr %154, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %155 = load i32, ptr %101, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next.i, %156
  br i1 %157, label %149, label %gistindex_keytest.exit, !llvm.loop !12

158:                                              ; preds = %.thread191, %.lr.ph.i
  %.1151 = phi i8 [ 0, %.lr.ph.i ], [ %.2152, %.thread191 ]
  %.07694.i = phi ptr [ %127, %.lr.ph.i ], [ %245, %.thread191 ]
  %.07993.i = phi i32 [ %128, %.lr.ph.i ], [ %246, %.thread191 ]
  %159 = getelementptr inbounds nuw i8, ptr %.07694.i, i64 4
  %160 = load i16, ptr %159, align 4
  %161 = sext i16 %160 to i32
  %162 = load ptr, ptr %133, align 8
  %.val.i135 = load i16, ptr %134, align 2
  %163 = icmp slt i16 %.val.i135, 0
  br i1 %163, label %201, label %164

164:                                              ; preds = %158
  %165 = sext i16 %160 to i64
  %166 = getelementptr [16 x i8], ptr %162, i64 %165
  %167 = getelementptr i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %199

170:                                              ; preds = %164
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds nuw i8, ptr %135, i64 %171
  %173 = getelementptr i8, ptr %166, i64 14
  %174 = load i8, ptr %173, align 2, !range !4, !noundef !5
  %175 = trunc nuw i8 %174 to i1
  %176 = getelementptr i8, ptr %166, i64 12
  %177 = load i16, ptr %176, align 4
  %178 = sext i16 %177 to i32
  br i1 %175, label %179, label %197

179:                                              ; preds = %170
  %180 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %178)
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %.split.i.i137, label %194

.split.i.i137:                                    ; preds = %179
  %182 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %178, i1 true)
  switch i32 %182, label %194 [
    i32 0, label %183
    i32 1, label %186
    i32 2, label %189
    i32 3, label %192
  ]

183:                                              ; preds = %.split.i.i137
  %184 = load i8, ptr %172, align 1
  %185 = sext i8 %184 to i64
  br label %index_getattr.exit139

186:                                              ; preds = %.split.i.i137
  %187 = load i16, ptr %172, align 2
  %188 = sext i16 %187 to i64
  br label %index_getattr.exit139

189:                                              ; preds = %.split.i.i137
  %190 = load i32, ptr %172, align 4
  %191 = sext i32 %190 to i64
  br label %index_getattr.exit139

192:                                              ; preds = %.split.i.i137
  %193 = load i64, ptr %172, align 8
  br label %index_getattr.exit139

194:                                              ; preds = %.split.i.i137, %179
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %196 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %178) #8
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

197:                                              ; preds = %170
  %198 = ptrtoint ptr %172 to i64
  br label %index_getattr.exit139

199:                                              ; preds = %164
  %200 = call i64 @nocache_index_getattr(ptr noundef nonnull %120, i32 noundef range(i32 -32768, 32768) %161, ptr noundef nonnull %162) #8
  br label %index_getattr.exit139

201:                                              ; preds = %158
  %202 = add nsw i32 %161, -1
  %203 = ashr i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %135, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %202, 7
  %209 = shl nuw nsw i32 1, %208
  %210 = and i32 %209, %207
  %.not.i19.i138 = icmp eq i32 %210, 0
  br i1 %.not.i19.i138, label %index_getattr.exit139.thread, label %211

211:                                              ; preds = %201
  %212 = call i64 @nocache_index_getattr(ptr noundef nonnull %120, i32 noundef range(i32 -32768, 32768) %161, ptr noundef %162) #8
  br label %index_getattr.exit139

index_getattr.exit139:                            ; preds = %183, %186, %189, %192, %197, %199, %211
  %.1.i136 = phi i64 [ %200, %199 ], [ %212, %211 ], [ %185, %183 ], [ %188, %186 ], [ %191, %189 ], [ %193, %192 ], [ %198, %197 ]
  %213 = load i32, ptr %.07694.i, align 8
  %214 = and i32 %213, 1
  %.not.i = icmp eq i32 %214, 0
  br i1 %.not.i, label %226, label %.thread186

index_getattr.exit139.thread:                     ; preds = %201
  %215 = load i32, ptr %.07694.i, align 8
  %216 = and i32 %215, 65
  %or.cond199.not = icmp eq i32 %216, 65
  br i1 %or.cond199.not, label %.thread191, label %.critedge

.thread186:                                       ; preds = %index_getattr.exit139
  %217 = and i32 %213, 64
  %.not86.i188 = icmp eq i32 %217, 0
  br i1 %.not86.i188, label %.thread191, label %218

218:                                              ; preds = %.thread186
  %219 = load i16, ptr %35, align 4
  %220 = zext i16 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %223 = load i16, ptr %222, align 4
  %224 = and i16 %223, 1
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %.thread191, label %.critedge

226:                                              ; preds = %index_getattr.exit139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %227 = load i16, ptr %159, align 4
  %228 = sext i16 %227 to i32
  %229 = add nsw i32 %228, -1
  call void @gistdentryinit(ptr noundef nonnull %126, i32 noundef %229, ptr noundef nonnull %7, i64 noundef %.1.i136, ptr noundef %129, ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.0161, i1 noundef zeroext false, i1 noundef zeroext false) #8
  store i8 1, ptr %6, align 1
  %230 = getelementptr inbounds nuw i8, ptr %.07694.i, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %.07694.i, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.07694.i, i64 64
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.07694.i, i64 6
  %236 = load i16, ptr %235, align 2
  %237 = sext i16 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %.07694.i, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = call i64 @FunctionCall5Coll(ptr noundef nonnull %230, i32 noundef %232, i64 noundef %99, i64 noundef %234, i64 noundef %237, i64 noundef %240, i64 noundef %100) #8
  %.not90.i = icmp eq i64 %241, 0
  br i1 %.not90.i, label %.critedge.i, label %242

242:                                              ; preds = %226
  %243 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %244 = or i8 %243, %.1151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread191

.thread191:                                       ; preds = %index_getattr.exit139.thread, %.thread186, %242, %218
  %.2152 = phi i8 [ %244, %242 ], [ %.1151, %218 ], [ %.1151, %.thread186 ], [ %.1151, %index_getattr.exit139.thread ]
  %245 = getelementptr inbounds nuw i8, ptr %.07694.i, i64 72
  %246 = add nsw i32 %.07993.i, -1
  %247 = icmp sgt i32 %.07993.i, 1
  br i1 %247, label %158, label %._crit_edge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

._crit_edge.i:                                    ; preds = %.thread191, %.preheader92.i
  %.0150 = phi i8 [ 0, %.preheader92.i ], [ %.2152, %.thread191 ]
  %248 = load i32, ptr %101, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph99.i, label %gistindex_keytest.exit

.lr.ph99.i:                                       ; preds = %._crit_edge.i
  %250 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %102, align 8
  %253 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %254 = getelementptr i8, ptr %120, i64 6
  %255 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br label %256

256:                                              ; preds = %333, %.lr.ph99.i
  %.0149 = phi i8 [ 0, %.lr.ph99.i ], [ %.1, %333 ]
  %.27897.i = phi ptr [ %252, %.lr.ph99.i ], [ %334, %333 ]
  %.28196.i = phi i32 [ %248, %.lr.ph99.i ], [ %336, %333 ]
  %.08295.i = phi ptr [ %251, %.lr.ph99.i ], [ %335, %333 ]
  %257 = getelementptr inbounds nuw i8, ptr %.27897.i, i64 4
  %258 = load i16, ptr %257, align 4
  %259 = sext i16 %258 to i32
  %260 = load ptr, ptr %253, align 8
  %.val.i134 = load i16, ptr %254, align 2
  %261 = icmp slt i16 %.val.i134, 0
  br i1 %261, label %299, label %262

262:                                              ; preds = %256
  %263 = sext i16 %258 to i64
  %264 = getelementptr [16 x i8], ptr %260, i64 %263
  %265 = getelementptr i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 4
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %297

268:                                              ; preds = %262
  %269 = zext nneg i32 %266 to i64
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 %269
  %271 = getelementptr i8, ptr %264, i64 14
  %272 = load i8, ptr %271, align 2, !range !4, !noundef !5
  %273 = trunc nuw i8 %272 to i1
  %274 = getelementptr i8, ptr %264, i64 12
  %275 = load i16, ptr %274, align 4
  %276 = sext i16 %275 to i32
  br i1 %273, label %277, label %295

277:                                              ; preds = %268
  %278 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %276)
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %.split.i.i, label %292

.split.i.i:                                       ; preds = %277
  %280 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %276, i1 true)
  switch i32 %280, label %292 [
    i32 0, label %281
    i32 1, label %284
    i32 2, label %287
    i32 3, label %290
  ]

281:                                              ; preds = %.split.i.i
  %282 = load i8, ptr %270, align 1
  %283 = sext i8 %282 to i64
  br label %index_getattr.exit

284:                                              ; preds = %.split.i.i
  %285 = load i16, ptr %270, align 2
  %286 = sext i16 %285 to i64
  br label %index_getattr.exit

287:                                              ; preds = %.split.i.i
  %288 = load i32, ptr %270, align 4
  %289 = sext i32 %288 to i64
  br label %index_getattr.exit

290:                                              ; preds = %.split.i.i
  %291 = load i64, ptr %270, align 8
  br label %index_getattr.exit

292:                                              ; preds = %.split.i.i, %277
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %294 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef range(i32 -32768, 32768) %276) #8
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

295:                                              ; preds = %268
  %296 = ptrtoint ptr %270 to i64
  br label %index_getattr.exit

297:                                              ; preds = %262
  %298 = call i64 @nocache_index_getattr(ptr noundef nonnull %120, i32 noundef range(i32 -32768, 32768) %259, ptr noundef nonnull %260) #8
  br label %index_getattr.exit

299:                                              ; preds = %256
  %300 = add nsw i32 %259, -1
  %301 = ashr i32 %300, 3
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %255, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = and i32 %300, 7
  %307 = shl nuw nsw i32 1, %306
  %308 = and i32 %307, %305
  %.not.i19.i = icmp eq i32 %308, 0
  br i1 %.not.i19.i, label %index_getattr.exit.thread, label %309

309:                                              ; preds = %299
  %310 = call i64 @nocache_index_getattr(ptr noundef nonnull %120, i32 noundef range(i32 -32768, 32768) %259, ptr noundef %260) #8
  br label %index_getattr.exit

index_getattr.exit:                               ; preds = %281, %284, %287, %290, %295, %297, %309
  %.1.i = phi i64 [ %296, %295 ], [ %310, %309 ], [ %298, %297 ], [ %283, %281 ], [ %286, %284 ], [ %289, %287 ], [ %291, %290 ]
  %311 = load i32, ptr %.27897.i, align 8
  %312 = trunc i32 %311 to i1
  br i1 %312, label %index_getattr.exit.thread, label %314

index_getattr.exit.thread:                        ; preds = %299, %index_getattr.exit
  store double 0.000000e+00, ptr %.08295.i, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.08295.i, i64 8
  store i8 1, ptr %313, align 8
  br label %333

314:                                              ; preds = %index_getattr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %315 = load i16, ptr %257, align 4
  %316 = sext i16 %315 to i32
  %317 = add nsw i32 %316, -1
  call void @gistdentryinit(ptr noundef nonnull %126, i32 noundef %317, ptr noundef nonnull %9, i64 noundef %.1.i, ptr noundef %129, ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.0161, i1 noundef zeroext false, i1 noundef zeroext false) #8
  store i8 0, ptr %8, align 1
  %318 = getelementptr inbounds nuw i8, ptr %.27897.i, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %.27897.i, i64 12
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds nuw i8, ptr %.27897.i, i64 64
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.27897.i, i64 6
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %.27897.i, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = zext i32 %327 to i64
  %329 = call i64 @FunctionCall5Coll(ptr noundef nonnull %318, i32 noundef %320, i64 noundef %103, i64 noundef %322, i64 noundef %325, i64 noundef %328, i64 noundef %104) #8
  %330 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %331 = or i8 %330, %.0149
  store i64 %329, ptr %.08295.i, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.08295.i, i64 8
  store i8 0, ptr %332, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %333

333:                                              ; preds = %314, %index_getattr.exit.thread
  %.1 = phi i8 [ %.0149, %index_getattr.exit.thread ], [ %331, %314 ]
  %334 = getelementptr inbounds nuw i8, ptr %.27897.i, i64 72
  %335 = getelementptr inbounds nuw i8, ptr %.08295.i, i64 16
  %336 = add nsw i32 %.28196.i, -1
  %337 = icmp sgt i32 %.28196.i, 1
  br i1 %337, label %256, label %gistindex_keytest.exit, !llvm.loop !14

gistindex_keytest.exit:                           ; preds = %333, %149, %.preheader.i, %._crit_edge.i
  %.3 = phi i8 [ 0, %149 ], [ 0, %.preheader.i ], [ %.0150, %._crit_edge.i ], [ %.0150, %333 ]
  %.2 = phi i8 [ 0, %149 ], [ 0, %.preheader.i ], [ 0, %._crit_edge.i ], [ %.1, %333 ]
  store ptr %124, ptr @CurrentMemoryContext, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void @MemoryContextReset(ptr noundef %340) #8
  br i1 %.not126, label %352, label %341

341:                                              ; preds = %gistindex_keytest.exit
  %342 = load i16, ptr %35, align 4
  %343 = zext i16 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %346 = load i16, ptr %345, align 4
  %347 = and i16 %346, 1
  %.not127 = icmp eq i16 %347, 0
  br i1 %.not127, label %352, label %348

348:                                              ; preds = %341
  %349 = trunc nuw i8 %.3 to i1
  call void @tbm_add_tuples(ptr noundef nonnull %3, ptr noundef nonnull %120, i32 noundef 1, i1 noundef zeroext %349) #8
  %350 = load i64, ptr %4, align 8
  %351 = add i64 %350, 1
  store i64 %351, ptr %4, align 8
  br label %423

352:                                              ; preds = %341, %gistindex_keytest.exit
  %353 = load i32, ptr %101, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %384

355:                                              ; preds = %352
  %356 = load i16, ptr %35, align 4
  %357 = zext i16 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %360 = load i16, ptr %359, align 4
  %361 = and i16 %360, 1
  %.not128 = icmp eq i16 %361, 0
  br i1 %.not128, label %384, label %362

362:                                              ; preds = %355
  %363 = load i16, ptr %81, align 8
  %364 = zext i16 %363 to i64
  %365 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %365, ptr noundef nonnull align 2 dereferenceable(6) %120, i64 6, i1 false)
  %366 = load i16, ptr %81, align 8
  %367 = zext i16 %366 to i64
  %368 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 6
  store i8 %.3, ptr %369, align 2
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i16 %.0161, ptr %370, align 8
  %371 = load i8, ptr %106, align 8, !range !4, !noundef !5
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %381

373:                                              ; preds = %362
  %374 = load ptr, ptr %83, align 8
  %375 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %374, ptr @CurrentMemoryContext, align 8
  %376 = call ptr @gistFetchTuple(ptr noundef %12, ptr noundef %14, ptr noundef nonnull %120) #8
  %377 = load i16, ptr %81, align 8
  %378 = zext i16 %377 to i64
  %379 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %376, ptr %380, align 8
  store ptr %375, ptr @CurrentMemoryContext, align 8
  br label %381

381:                                              ; preds = %373, %362
  %382 = phi i16 [ %377, %373 ], [ %366, %362 ]
  %383 = add i16 %382, 1
  store i16 %383, ptr %81, align 8
  br label %423

384:                                              ; preds = %355, %352
  %385 = load ptr, ptr %107, align 8
  %386 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %385, ptr @CurrentMemoryContext, align 8
  %387 = sext i32 %353 to i64
  %388 = shl nsw i64 %387, 4
  %389 = add nsw i64 %388, 56
  %390 = call ptr @palloc(i64 noundef %389) #8
  %391 = load i16, ptr %35, align 4
  %392 = zext i16 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %395 = load i16, ptr %394, align 4
  %396 = and i16 %395, 1
  %.not129 = icmp eq i16 %396, 0
  br i1 %.not129, label %407, label %397

397:                                              ; preds = %384
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store i32 -1, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %399, ptr noundef nonnull align 2 dereferenceable(6) %120, i64 6, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 38
  store i8 %.3, ptr %400, align 2
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 39
  store i8 %.2, ptr %401, align 1
  %402 = load i8, ptr %106, align 8, !range !4, !noundef !5
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %416

404:                                              ; preds = %397
  %405 = call ptr @gistFetchTuple(ptr noundef %12, ptr noundef %14, ptr noundef nonnull %120) #8
  %406 = getelementptr inbounds nuw i8, ptr %390, i64 40
  store ptr %405, ptr %406, align 8
  br label %416

407:                                              ; preds = %384
  %.val131 = load i16, ptr %120, align 2
  %408 = getelementptr i8, ptr %120, i64 2
  %.val132 = load i16, ptr %408, align 2
  %409 = zext i16 %.val131 to i32
  %410 = shl nuw i32 %409, 16
  %411 = zext i16 %.val132 to i32
  %412 = or disjoint i32 %410, %411
  %413 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store i32 %412, ptr %413, align 8
  %414 = call i64 @BufferGetLSNAtomic(i32 noundef %17) #8
  %415 = getelementptr inbounds nuw i8, ptr %390, i64 32
  store i64 %414, ptr %415, align 8
  br label %416

416:                                              ; preds = %397, %404, %407
  %417 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %418 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %417, ptr align 8 %418, i64 %388, i1 false)
  %419 = load ptr, ptr %109, align 8
  call void @pairingheap_add(ptr noundef %419, ptr noundef nonnull %390) #8
  store ptr %386, ptr @CurrentMemoryContext, align 8
  br label %423

.critedge:                                        ; preds = %index_getattr.exit139.thread, %218, %.critedge.i
  store ptr %124, ptr @CurrentMemoryContext, align 8
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void @MemoryContextReset(ptr noundef %422) #8
  br label %423

423:                                              ; preds = %110, %.critedge, %348, %416, %381
  %424 = add i16 %.0161, 1
  %.not125 = icmp ugt i16 %424, %94
  br i1 %.not125, label %._crit_edge, label %110, !llvm.loop !15

._crit_edge:                                      ; preds = %423, %86
  call void @UnlockReleaseBuffer(i32 noundef %17) #8
  br label %425

425:                                              ; preds = %._crit_edge, %78
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
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8
  br label %20

20:                                               ; preds = %10, %19
  %21 = phi ptr [ %14, %10 ], [ %.pre32, %19 ]
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
  %.val30 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val30, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %getNextGISTSearchItem.exit.thread, label %getNextGISTSearchItem.exit

getNextGISTSearchItem.exit:                       ; preds = %32, %43
  %.val31 = phi ptr [ %.val, %43 ], [ %.val30, %32 ]
  %39 = tail call ptr @pairingheap_remove_first(ptr noundef nonnull %.val31) #8
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
  %.0 = phi i1 [ true, %2 ], [ %.not7, %12 ], [ true, %9 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
