; ModuleID = 'bench/graphviz/original/dijkstra.c.ll'
source_filename = "bench/graphviz/original/dijkstra.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }
%struct.heap = type { ptr, i32 }
%struct.bitarray_t = type { %union.anon, i64 }
%union.anon = type { ptr }
%struct.term_sgd = type { i32, i32, float, float }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dijkstra(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %mul.ov.i = icmp slt i32 %2, 0
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef %5, i64 noundef 4) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

9:                                                ; preds = %4
  %10 = icmp ne i32 %2, 0
  %11 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #11
  %12 = icmp eq ptr %11, null
  %or.cond3.i = and i1 %10, %12
  br i1 %or.cond3.i, label %13, label %gv_calloc.exit.preheader

gv_calloc.exit.preheader:                         ; preds = %9
  %.not101 = icmp eq i32 %2, 0
  br i1 %.not101, label %gv_calloc.exit._crit_edge, label %gv_calloc.exit.preheader103

gv_calloc.exit.preheader103:                      ; preds = %gv_calloc.exit.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %gv_calloc.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = shl nuw nsw i64 %5, 2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit:                                   ; preds = %gv_calloc.exit.preheader103, %gv_calloc.exit
  %indvars.iv = phi i64 [ 0, %gv_calloc.exit.preheader103 ], [ %indvars.iv.next, %gv_calloc.exit ]
  %17 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 2147483647, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %gv_calloc.exit._crit_edge, label %gv_calloc.exit

gv_calloc.exit._crit_edge:                        ; preds = %gv_calloc.exit, %gv_calloc.exit.preheader
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i32, ptr %3, i64 %18
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct.vtx_data, ptr %1, i64 %18
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %gv_calloc.exit._crit_edge
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  br label %25

25:                                               ; preds = %.lr.ph89, %25
  %.04888 = phi i64 [ 1, %.lr.ph89 ], [ %35, %25 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 %.04888
  %28 = load float, ptr %27, align 4
  %29 = fptosi float %28 to i32
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %.04888
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %3, i64 %33
  store i32 %29, ptr %34, align 4
  %35 = add nuw i64 %.04888, 1
  %36 = load i64, ptr %20, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %25, %gv_calloc.exit._crit_edge
  %38 = icmp eq i32 %2, 1
  br i1 %38, label %.lr.ph.preheader.i, label %39

39:                                               ; preds = %._crit_edge
  %40 = add nsw i32 %2, -1
  %41 = sext i32 %40 to i64
  br i1 %.not101, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str, i64 noundef %41, i64 noundef 4) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

45:                                               ; preds = %39
  %46 = icmp ne i32 %40, 0
  %47 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #11
  %48 = icmp eq ptr %47, null
  %or.cond3.i.i = and i1 %46, %48
  br i1 %or.cond3.i.i, label %49, label %.lr.ph.preheader.i

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8
  %51 = shl nuw nsw i64 %41, 2
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.1, i64 noundef %51) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

.lr.ph.preheader.i:                               ; preds = %45, %._crit_edge
  %.pre-phi.i = phi i32 [ %40, %45 ], [ 0, %._crit_edge ]
  %storemerge.i = phi ptr [ %47, %45 ], [ null, %._crit_edge ]
  %53 = zext i32 %0 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %60 ]
  %.02428.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %60 ]
  %.not.i = icmp eq i64 %indvars.iv.i, %53
  br i1 %.not.i, label %60, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = sext i32 %.02428.i to i64
  %56 = getelementptr inbounds i32, ptr %storemerge.i, i64 %55
  %57 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %57, ptr %56, align 4
  %58 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i
  store i32 %.02428.i, ptr %58, align 4
  %59 = add nsw i32 %.02428.i, 1
  br label %60

60:                                               ; preds = %54, %.lr.ph.i
  %.1.i = phi i32 [ %59, %54 ], [ %.02428.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %.lr.ph.i

.preheader.preheader.i:                           ; preds = %60
  %61 = sdiv i32 %.pre-phi.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %heapify.exit.i, %.preheader.preheader.i
  %.029.i = phi i32 [ %111, %heapify.exit.i ], [ %61, %.preheader.preheader.i ]
  br label %62

62:                                               ; preds = %99, %.preheader.i
  %.0.i.i = phi i32 [ %.1.i.i, %99 ], [ %.029.i, %.preheader.i ]
  %63 = shl nsw i32 %.0.i.i, 1
  %64 = or disjoint i32 %63, 1
  %65 = icmp slt i32 %63, %.pre-phi.i
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds i32, ptr %storemerge.i, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %3, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %.0.i.i to i64
  %74 = getelementptr inbounds i32, ptr %storemerge.i, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %3, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %66, %62
  br label %81

81:                                               ; preds = %80, %66
  %.040.i.i = phi i32 [ %.0.i.i, %80 ], [ %63, %66 ]
  %82 = icmp slt i32 %64, %.pre-phi.i
  br i1 %82, label %83, label %97

83:                                               ; preds = %81
  %84 = sext i32 %64 to i64
  %85 = getelementptr inbounds i32, ptr %storemerge.i, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %.040.i.i to i64
  %91 = getelementptr inbounds i32, ptr %storemerge.i, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %3, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %89, %95
  %spec.select.i.i = select i1 %96, i32 %64, i32 %.040.i.i
  br label %97

97:                                               ; preds = %83, %81
  %.1.i.i = phi i32 [ %.040.i.i, %81 ], [ %spec.select.i.i, %83 ]
  %98 = icmp eq i32 %.1.i.i, %.0.i.i
  br i1 %98, label %heapify.exit.i, label %99

99:                                               ; preds = %97
  %100 = sext i32 %.1.i.i to i64
  %101 = getelementptr inbounds i32, ptr %storemerge.i, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %.0.i.i to i64
  %104 = getelementptr inbounds i32, ptr %storemerge.i, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %101, align 4
  store i32 %102, ptr %104, align 4
  %106 = load i32, ptr %101, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %11, i64 %107
  store i32 %.1.i.i, ptr %108, align 4
  %109 = sext i32 %102 to i64
  %110 = getelementptr inbounds i32, ptr %11, i64 %109
  store i32 %.0.i.i, ptr %110, align 4
  br label %62

heapify.exit.i:                                   ; preds = %97
  %111 = add nsw i32 %.029.i, -1
  %112 = icmp sgt i32 %.029.i, 0
  br i1 %112, label %.preheader.i, label %initHeap.exit.preheader

initHeap.exit.preheader:                          ; preds = %heapify.exit.i
  %invariant.gep = getelementptr i8, ptr %storemerge.i, i64 -4
  %.not92 = icmp eq i32 %.pre-phi.i, 0
  br i1 %.not92, label %extractMax.exit.thread, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %initHeap.exit.preheader
  %113 = sext i32 %.pre-phi.i to i64
  br label %.lr.ph95

initHeap.exit.loopexit:                           ; preds = %increaseKey.exit, %.preheader
  %.not = icmp eq i64 %indvars.iv.next106, 0
  br i1 %.not, label %extractMax.exit.thread.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %initHeap.exit.loopexit
  %indvars.iv105 = phi i64 [ %113, %.lr.ph95.preheader ], [ %indvars.iv.next106, %initHeap.exit.loopexit ]
  %.05094 = phi i32 [ 2147483647, %.lr.ph95.preheader ], [ %166, %initHeap.exit.loopexit ]
  %114 = load i32, ptr %storemerge.i, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv105
  %115 = load i32, ptr %gep, align 4
  store i32 %115, ptr %storemerge.i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %11, i64 %116
  store i32 0, ptr %117, align 4
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, -1
  br label %118

118:                                              ; preds = %153, %.lr.ph95
  %119 = phi i32 [ %115, %.lr.ph95 ], [ %159, %153 ]
  %.0.i.i54 = phi i32 [ 0, %.lr.ph95 ], [ %.1.i.i56, %153 ]
  %120 = shl nsw i32 %.0.i.i54, 1
  %121 = or disjoint i32 %120, 1
  %122 = sext i32 %120 to i64
  %123 = icmp sgt i64 %indvars.iv.next106, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = getelementptr inbounds i32, ptr %storemerge.i, i64 %122
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %3, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %119 to i64
  %131 = getelementptr inbounds i32, ptr %3, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %124, %118
  br label %135

135:                                              ; preds = %134, %124
  %.040.i.i55 = phi i32 [ %.0.i.i54, %134 ], [ %120, %124 ]
  %136 = sext i32 %121 to i64
  %137 = icmp sgt i64 %indvars.iv.next106, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = getelementptr inbounds i32, ptr %storemerge.i, i64 %136
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %3, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %.040.i.i55 to i64
  %145 = getelementptr inbounds i32, ptr %storemerge.i, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %3, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %143, %149
  %spec.select.i.i57 = select i1 %150, i32 %121, i32 %.040.i.i55
  br label %151

151:                                              ; preds = %138, %135
  %.1.i.i56 = phi i32 [ %.040.i.i55, %135 ], [ %spec.select.i.i57, %138 ]
  %152 = icmp eq i32 %.1.i.i56, %.0.i.i54
  br i1 %152, label %extractMax.exit, label %153

153:                                              ; preds = %151
  %154 = sext i32 %.1.i.i56 to i64
  %155 = getelementptr inbounds i32, ptr %storemerge.i, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %.0.i.i54 to i64
  %158 = getelementptr inbounds i32, ptr %storemerge.i, i64 %157
  store i32 %119, ptr %155, align 4
  store i32 %156, ptr %158, align 4
  %159 = load i32, ptr %155, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %11, i64 %160
  store i32 %.1.i.i56, ptr %161, align 4
  %162 = sext i32 %156 to i64
  %163 = getelementptr inbounds i32, ptr %11, i64 %162
  store i32 %.0.i.i54, ptr %163, align 4
  br label %118

extractMax.exit:                                  ; preds = %151
  %164 = sext i32 %114 to i64
  %165 = getelementptr inbounds i32, ptr %3, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 2147483647
  br i1 %167, label %extractMax.exit.thread.loopexit, label %.preheader

.preheader:                                       ; preds = %extractMax.exit
  %168 = getelementptr inbounds %struct.vtx_data, ptr %1, i64 %164
  %169 = load i64, ptr %168, align 8
  %170 = icmp ugt i64 %169, 1
  br i1 %170, label %.lr.ph91, label %initHeap.exit.loopexit

.lr.ph91:                                         ; preds = %.preheader
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  %172 = getelementptr inbounds i8, ptr %168, i64 16
  br label %173

173:                                              ; preds = %.lr.ph91, %increaseKey.exit
  %174 = phi i64 [ %169, %.lr.ph91 ], [ %204, %increaseKey.exit ]
  %.04790 = phi i64 [ 1, %.lr.ph91 ], [ %205, %increaseKey.exit ]
  %175 = load ptr, ptr %171, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 %.04790
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr inbounds float, ptr %178, i64 %.04790
  %180 = load float, ptr %179, align 4
  %181 = fptosi float %180 to i32
  %182 = add nsw i32 %166, %181
  %183 = sext i32 %177 to i64
  %184 = getelementptr inbounds i32, ptr %3, i64 %183
  %185 = load i32, ptr %184, align 4
  %.not.i58 = icmp sgt i32 %185, %182
  br i1 %.not.i58, label %186, label %increaseKey.exit

186:                                              ; preds = %173
  %187 = getelementptr inbounds i32, ptr %11, i64 %183
  %188 = load i32, ptr %187, align 4
  store i32 %182, ptr %184, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.i59, label %.critedge.i

.lr.ph.i59:                                       ; preds = %186, %198
  %.029.i60 = phi i32 [ %190, %198 ], [ %188, %186 ]
  %190 = lshr i32 %.029.i60, 1
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %storemerge.i, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %3, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, %182
  br i1 %197, label %198, label %.critedge.i

198:                                              ; preds = %.lr.ph.i59
  %199 = zext nneg i32 %.029.i60 to i64
  %200 = getelementptr inbounds i32, ptr %storemerge.i, i64 %199
  store i32 %193, ptr %200, align 4
  %201 = getelementptr inbounds i32, ptr %11, i64 %194
  store i32 %.029.i60, ptr %201, align 4
  %.not32.i = icmp ult i32 %.029.i60, 2
  br i1 %.not32.i, label %.critedge.i, label %.lr.ph.i59

.critedge.i:                                      ; preds = %198, %.lr.ph.i59, %186
  %.0.lcssa.i = phi i32 [ %188, %186 ], [ %.029.i60, %.lr.ph.i59 ], [ %190, %198 ]
  %202 = sext i32 %.0.lcssa.i to i64
  %203 = getelementptr inbounds i32, ptr %storemerge.i, i64 %202
  store i32 %177, ptr %203, align 4
  store i32 %.0.lcssa.i, ptr %187, align 4
  %.pre = load i64, ptr %168, align 8
  br label %increaseKey.exit

increaseKey.exit:                                 ; preds = %173, %.critedge.i
  %204 = phi i64 [ %174, %173 ], [ %.pre, %.critedge.i ]
  %205 = add nuw i64 %.04790, 1
  %206 = icmp ult i64 %205, %204
  br i1 %206, label %173, label %initHeap.exit.loopexit

extractMax.exit.thread.loopexit:                  ; preds = %initHeap.exit.loopexit, %extractMax.exit
  %.050.lcssa.ph = phi i32 [ %.05094, %extractMax.exit ], [ %166, %initHeap.exit.loopexit ]
  %207 = add nsw i32 %.050.lcssa.ph, 10
  br label %extractMax.exit.thread

extractMax.exit.thread:                           ; preds = %extractMax.exit.thread.loopexit, %initHeap.exit.preheader
  %.050.lcssa = phi i32 [ -2147483639, %initHeap.exit.preheader ], [ %207, %extractMax.exit.thread.loopexit ]
  br i1 %.not101, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %extractMax.exit.thread
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count111 = zext nneg i32 %smax to i64
  br label %208

208:                                              ; preds = %.lr.ph99, %213
  %indvars.iv108 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next109, %213 ]
  %209 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv108
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 2147483647
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 %.050.lcssa, ptr %209, align 4
  br label %213

213:                                              ; preds = %208, %212
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge100, label %208

._crit_edge100:                                   ; preds = %213, %extractMax.exit.thread
  tail call void @free(ptr noundef %storemerge.i) #12
  tail call void @free(ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dijkstra_f(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.heap, align 8
  %6 = sext i32 %2 to i64
  %mul.ov.i = icmp slt i32 %2, 0
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef %6, i64 noundef 4) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

10:                                               ; preds = %4
  %11 = icmp ne i32 %2, 0
  %12 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #11
  %13 = icmp eq ptr %12, null
  %or.cond3.i = and i1 %11, %13
  br i1 %or.cond3.i, label %14, label %gv_calloc.exit.preheader

gv_calloc.exit.preheader:                         ; preds = %10
  %.not56 = icmp eq i32 %2, 0
  br i1 %.not56, label %gv_calloc.exit._crit_edge, label %gv_calloc.exit.preheader57

gv_calloc.exit.preheader57:                       ; preds = %gv_calloc.exit.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %gv_calloc.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = shl nuw nsw i64 %6, 2
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i64 noundef %16) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit:                                   ; preds = %gv_calloc.exit.preheader57, %gv_calloc.exit
  %indvars.iv = phi i64 [ 0, %gv_calloc.exit.preheader57 ], [ %indvars.iv.next, %gv_calloc.exit ]
  %18 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %gv_calloc.exit._crit_edge, label %gv_calloc.exit

gv_calloc.exit._crit_edge:                        ; preds = %gv_calloc.exit, %gv_calloc.exit.preheader
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds float, ptr %3, i64 %19
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds %struct.vtx_data, ptr %1, i64 %19
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %gv_calloc.exit._crit_edge
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  br label %26

26:                                               ; preds = %.lr.ph47, %26
  %.03846 = phi i64 [ 1, %.lr.ph47 ], [ %35, %26 ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 %.03846
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %.03846
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %3, i64 %33
  store float %29, ptr %34, align 4
  %35 = add nuw i64 %.03846, 1
  %36 = load i64, ptr %21, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %26, %gv_calloc.exit._crit_edge
  call fastcc void @initHeap_f(ptr noundef nonnull %5, i32 noundef %0, ptr noundef %12, ptr noundef nonnull %3, i32 noundef %2)
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %.promoted = load i32, ptr %38, align 8
  %.not50 = icmp eq i32 %.promoted, 0
  %.val.pre = load ptr, ptr %5, align 8
  br i1 %.not50, label %extractMax_f.exit.thread, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge
  %invariant.gep = getelementptr i8, ptr %.val.pre, i64 -4
  %39 = sext i32 %.promoted to i64
  br label %40

.loopexit:                                        ; preds = %increaseKey_f.exit, %.preheader
  %.not = icmp eq i64 %indvars.iv.next60, 0
  br i1 %.not, label %extractMax_f.exit.thread, label %40

40:                                               ; preds = %.lr.ph52, %.loopexit
  %indvars.iv59 = phi i64 [ %39, %.lr.ph52 ], [ %indvars.iv.next60, %.loopexit ]
  %41 = load i32, ptr %.val.pre, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv59
  %42 = load i32, ptr %gep, align 4
  store i32 %42, ptr %.val.pre, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %12, i64 %43
  store i32 0, ptr %44, align 4
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, -1
  br label %45

45:                                               ; preds = %81, %40
  %46 = phi i32 [ %42, %40 ], [ %87, %81 ]
  %.0.i.i = phi i32 [ 0, %40 ], [ %.1.i.i, %81 ]
  %47 = shl nsw i32 %.0.i.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = sext i32 %47 to i64
  %50 = icmp sgt i64 %indvars.iv.next60, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = getelementptr inbounds i32, ptr %.val.pre, i64 %49
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %3, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = sext i32 %46 to i64
  %58 = getelementptr inbounds float, ptr %3, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = fcmp olt float %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %51, %45
  br label %62

62:                                               ; preds = %61, %51
  %.040.i.i = phi i32 [ %.0.i.i, %61 ], [ %47, %51 ]
  %63 = sext i32 %48 to i64
  %64 = icmp sgt i64 %indvars.iv.next60, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = getelementptr inbounds i32, ptr %.val.pre, i64 %63
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %3, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = sext i32 %.040.i.i to i64
  %72 = getelementptr inbounds i32, ptr %.val.pre, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fcmp olt float %70, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78, %65, %62
  %.1.i.i = phi i32 [ %48, %78 ], [ %.040.i.i, %65 ], [ %.040.i.i, %62 ]
  %80 = icmp eq i32 %.1.i.i, %.0.i.i
  br i1 %80, label %extractMax_f.exit, label %81

81:                                               ; preds = %79
  %82 = sext i32 %.1.i.i to i64
  %83 = getelementptr inbounds i32, ptr %.val.pre, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %.0.i.i to i64
  %86 = getelementptr inbounds i32, ptr %.val.pre, i64 %85
  store i32 %46, ptr %83, align 4
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %83, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %12, i64 %88
  store i32 %.1.i.i, ptr %89, align 4
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds i32, ptr %12, i64 %90
  store i32 %.0.i.i, ptr %91, align 4
  br label %45

extractMax_f.exit:                                ; preds = %79
  %92 = sext i32 %41 to i64
  %93 = getelementptr inbounds float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fcmp oeq float %94, 0x47EFFFFFE0000000
  br i1 %95, label %extractMax_f.exit.thread, label %.preheader

.preheader:                                       ; preds = %extractMax_f.exit
  %96 = getelementptr inbounds %struct.vtx_data, ptr %1, i64 %92
  %97 = load i64, ptr %96, align 8
  %98 = icmp ugt i64 %97, 1
  br i1 %98, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %.preheader
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = getelementptr inbounds i8, ptr %96, i64 16
  br label %101

101:                                              ; preds = %.lr.ph49, %increaseKey_f.exit
  %102 = phi i64 [ %97, %.lr.ph49 ], [ %132, %increaseKey_f.exit ]
  %.048 = phi i64 [ 1, %.lr.ph49 ], [ %133, %increaseKey_f.exit ]
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %.048
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 %.048
  %108 = load float, ptr %107, align 4
  %109 = fadd float %94, %108
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fcmp ugt float %112, %109
  br i1 %113, label %114, label %increaseKey_f.exit

114:                                              ; preds = %101
  %115 = getelementptr inbounds i32, ptr %12, i64 %110
  %116 = load i32, ptr %115, align 4
  store float %109, ptr %111, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %114, %126
  %.029.i = phi i32 [ %118, %126 ], [ %116, %114 ]
  %118 = lshr i32 %.029.i, 1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %.val.pre, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %3, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fcmp ogt float %124, %109
  br i1 %125, label %126, label %.critedge.i

126:                                              ; preds = %.lr.ph.i
  %127 = zext nneg i32 %.029.i to i64
  %128 = getelementptr inbounds i32, ptr %.val.pre, i64 %127
  store i32 %121, ptr %128, align 4
  %129 = getelementptr inbounds i32, ptr %12, i64 %122
  store i32 %.029.i, ptr %129, align 4
  %.not.i = icmp ult i32 %.029.i, 2
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %126, %.lr.ph.i, %114
  %.0.lcssa.i = phi i32 [ %116, %114 ], [ %.029.i, %.lr.ph.i ], [ %118, %126 ]
  %130 = sext i32 %.0.lcssa.i to i64
  %131 = getelementptr inbounds i32, ptr %.val.pre, i64 %130
  store i32 %105, ptr %131, align 4
  store i32 %.0.lcssa.i, ptr %115, align 4
  %.pre = load i64, ptr %96, align 8
  br label %increaseKey_f.exit

increaseKey_f.exit:                               ; preds = %101, %.critedge.i
  %132 = phi i64 [ %102, %101 ], [ %.pre, %.critedge.i ]
  %133 = add nuw i64 %.048, 1
  %134 = icmp ult i64 %133, %132
  br i1 %134, label %101, label %.loopexit

extractMax_f.exit.thread:                         ; preds = %extractMax_f.exit, %.loopexit, %._crit_edge
  tail call void @free(ptr noundef %.val.pre) #12
  tail call void @free(ptr noundef %12) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @initHeap_f(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #2 {
  %6 = add nsw i32 %4, -1
  %7 = sext i32 %6 to i64
  %mul.ov.i = icmp slt i32 %4, 1
  br i1 %mul.ov.i, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, i64 noundef %7, i64 noundef 4) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

11:                                               ; preds = %5
  %12 = icmp ne i32 %6, 0
  %13 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #11
  %14 = icmp eq ptr %13, null
  %or.cond3.i = and i1 %12, %14
  br i1 %or.cond3.i, label %15, label %.lr.ph.preheader

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = shl nuw nsw i64 %7, 2
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef %17) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

.lr.ph.preheader:                                 ; preds = %11
  store ptr %13, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %19, align 8
  %20 = zext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.02225 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %28 ]
  %.not = icmp eq i64 %indvars.iv, %20
  br i1 %.not, label %28, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %0, align 8
  %23 = sext i32 %.02225 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  store i32 %.02225, ptr %26, align 4
  %27 = add nsw i32 %.02225, 1
  br label %28

28:                                               ; preds = %.lr.ph, %21
  %.1 = phi i32 [ %27, %21 ], [ %.02225, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %28
  %29 = sdiv i32 %6, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %heapify_f.exit
  %.026 = phi i32 [ %91, %heapify_f.exit ], [ %29, %.preheader.preheader ]
  br label %30

30:                                               ; preds = %.preheader, %71
  %.0.i = phi i32 [ %.1.i, %71 ], [ %.026, %.preheader ]
  %31 = shl nsw i32 %.0.i, 1
  %32 = or disjoint i32 %31, 1
  %33 = load i32, ptr %19, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %3, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = sext i32 %.0.i to i64
  %44 = getelementptr inbounds i32, ptr %36, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %3, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fcmp olt float %42, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %35, %30
  br label %51

51:                                               ; preds = %50, %35
  %.040.i = phi i32 [ %.0.i, %50 ], [ %31, %35 ]
  %52 = icmp slt i32 %32, %33
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8
  %55 = sext i32 %32 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %3, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = sext i32 %.040.i to i64
  %62 = getelementptr inbounds i32, ptr %54, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %3, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fcmp olt float %60, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %53, %51
  %.1.i = phi i32 [ %32, %68 ], [ %.040.i, %53 ], [ %.040.i, %51 ]
  %70 = icmp eq i32 %.1.i, %.0.i
  br i1 %70, label %heapify_f.exit, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %0, align 8
  %73 = sext i32 %.1.i to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %.0.i to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %74, align 4
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %76
  store i32 %75, ptr %80, align 4
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %73
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %2, i64 %84
  store i32 %.1.i, ptr %85, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %76
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %2, i64 %89
  store i32 %.0.i, ptr %90, align 4
  br label %30

heapify_f.exit:                                   ; preds = %69
  %91 = add nsw i32 %.026, -1
  %92 = icmp sgt i32 %.026, 0
  br i1 %92, label %.preheader, label %._crit_edge27

._crit_edge27:                                    ; preds = %heapify_f.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dijkstra_sgd(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca %struct.heap, align 8
  %6 = load i64, ptr %0, align 8
  %mul.ov.i = icmp ugt i64 %6, 4611686018427387903
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef %6, i64 noundef 4) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

10:                                               ; preds = %3
  %11 = icmp ne i64 %6, 0
  %12 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #11
  %13 = icmp eq ptr %12, null
  %or.cond3.i = and i1 %11, %13
  br i1 %or.cond3.i, label %14, label %gv_calloc.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = shl nuw i64 %6, 2
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i64 noundef %16) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %18 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #11
  %19 = icmp eq ptr %18, null
  %or.cond3.i65 = and i1 %11, %19
  br i1 %or.cond3.i65, label %20, label %gv_calloc.exit66.preheader

gv_calloc.exit66.preheader:                       ; preds = %gv_calloc.exit
  %.not90 = icmp eq i64 %6, 0
  br i1 %.not90, label %gv_calloc.exit66._crit_edge, label %gv_calloc.exit66

20:                                               ; preds = %gv_calloc.exit
  %21 = load ptr, ptr @stderr, align 8
  %22 = shl nuw i64 %6, 2
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i64 noundef %22) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit66:                                 ; preds = %gv_calloc.exit66.preheader, %gv_calloc.exit66
  %.074 = phi i64 [ %25, %gv_calloc.exit66 ], [ 0, %gv_calloc.exit66.preheader ]
  %24 = getelementptr inbounds float, ptr %18, i64 %.074
  store float 0x47EFFFFFE0000000, ptr %24, align 4
  %25 = add nuw i64 %.074, 1
  %exitcond.not = icmp eq i64 %25, %6
  br i1 %exitcond.not, label %gv_calloc.exit66._crit_edge, label %gv_calloc.exit66

gv_calloc.exit66._crit_edge:                      ; preds = %gv_calloc.exit66, %gv_calloc.exit66.preheader
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds float, ptr %18, i64 %26
  store float 0.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 %26
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %gv_calloc.exit66._crit_edge
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %.lr.ph76, %39
  %.05975 = phi i64 [ %31, %.lr.ph76 ], [ %45, %39 ]
  %40 = getelementptr inbounds i64, ptr %36, i64 %.05975
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds float, ptr %38, i64 %.05975
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds float, ptr %18, i64 %41
  store float %43, ptr %44, align 4
  %45 = add nuw i64 %.05975, 1
  %exitcond92.not = icmp eq i64 %45, %33
  br i1 %exitcond92.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %39, %gv_calloc.exit66._crit_edge
  %46 = trunc i64 %6 to i32
  call fastcc void @initHeap_f(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %12, ptr noundef nonnull %18, i32 noundef %46)
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %.promoted = load i32, ptr %47, align 8
  %.not80 = icmp eq i32 %.promoted, 0
  %.val.pre = load ptr, ptr %5, align 8
  br i1 %.not80, label %extractMax_f.exit.thread, label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge
  %invariant.gep = getelementptr i8, ptr %.val.pre, i64 -4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = sext i32 %.promoted to i64
  br label %54

.loopexit:                                        ; preds = %increaseKey_f.exit, %132
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %extractMax_f.exit.thread, label %54

54:                                               ; preds = %.lr.ph83, %.loopexit
  %indvars.iv = phi i64 [ %53, %.lr.ph83 ], [ %indvars.iv.next, %.loopexit ]
  %.06181 = phi i32 [ 0, %.lr.ph83 ], [ %.1, %.loopexit ]
  %55 = load i32, ptr %.val.pre, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %56 = load i32, ptr %gep, align 4
  store i32 %56, ptr %.val.pre, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %12, i64 %57
  store i32 0, ptr %58, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %59

59:                                               ; preds = %95, %54
  %60 = phi i32 [ %56, %54 ], [ %101, %95 ]
  %.0.i.i = phi i32 [ 0, %54 ], [ %.1.i.i, %95 ]
  %61 = shl nsw i32 %.0.i.i, 1
  %62 = or disjoint i32 %61, 1
  %63 = sext i32 %61 to i64
  %64 = icmp sgt i64 %indvars.iv.next, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = getelementptr inbounds i32, ptr %.val.pre, i64 %63
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %18, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = sext i32 %60 to i64
  %72 = getelementptr inbounds float, ptr %18, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = fcmp olt float %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %65, %59
  br label %76

76:                                               ; preds = %75, %65
  %.040.i.i = phi i32 [ %.0.i.i, %75 ], [ %61, %65 ]
  %77 = sext i32 %62 to i64
  %78 = icmp sgt i64 %indvars.iv.next, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = getelementptr inbounds i32, ptr %.val.pre, i64 %77
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %18, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = sext i32 %.040.i.i to i64
  %86 = getelementptr inbounds i32, ptr %.val.pre, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %18, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = fcmp olt float %84, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %79, %76
  %.1.i.i = phi i32 [ %62, %92 ], [ %.040.i.i, %79 ], [ %.040.i.i, %76 ]
  %94 = icmp eq i32 %.1.i.i, %.0.i.i
  br i1 %94, label %extractMax_f.exit, label %95

95:                                               ; preds = %93
  %96 = sext i32 %.1.i.i to i64
  %97 = getelementptr inbounds i32, ptr %.val.pre, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %.0.i.i to i64
  %100 = getelementptr inbounds i32, ptr %.val.pre, i64 %99
  store i32 %60, ptr %97, align 4
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %97, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %12, i64 %102
  store i32 %.1.i.i, ptr %103, align 4
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds i32, ptr %12, i64 %104
  store i32 %.0.i.i, ptr %105, align 4
  br label %59

extractMax_f.exit:                                ; preds = %93
  %106 = sext i32 %55 to i64
  %107 = getelementptr inbounds float, ptr %18, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = fcmp oeq float %108, 0x47EFFFFFE0000000
  br i1 %109, label %extractMax_f.exit.thread, label %110

110:                                              ; preds = %extractMax_f.exit
  %111 = load ptr, ptr %48, align 8
  %112 = load i64, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %111, ptr %4, align 8
  store i64 %112, ptr %50, align 8
  %113 = icmp ult i64 %112, 65
  %.0.i = select i1 %113, ptr %4, ptr %111
  %114 = lshr i64 %106, 3
  %115 = getelementptr inbounds i8, ptr %.0.i, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %55, 7
  %119 = shl nuw nsw i32 1, %118
  %120 = and i32 %119, %117
  %121 = icmp ne i32 %120, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %122 = icmp slt i32 %55, %1
  %or.cond = select i1 %121, i1 true, i1 %122
  br i1 %or.cond, label %123, label %132

123:                                              ; preds = %110
  %124 = sext i32 %.06181 to i64
  %125 = getelementptr inbounds %struct.term_sgd, ptr %2, i64 %124
  store i32 %1, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  store i32 %55, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  store float %108, ptr %127, align 4
  %128 = fmul float %108, %108
  %129 = fdiv float 1.000000e+00, %128
  %130 = getelementptr inbounds i8, ptr %125, i64 12
  store float %129, ptr %130, align 4
  %131 = add nsw i32 %.06181, 1
  br label %132

132:                                              ; preds = %110, %123
  %.1 = phi i32 [ %131, %123 ], [ %.06181, %110 ]
  %133 = load ptr, ptr %28, align 8
  %134 = getelementptr i64, ptr %133, i64 %106
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %132, %increaseKey_f.exit
  %139 = phi ptr [ %170, %increaseKey_f.exit ], [ %133, %132 ]
  %.06077 = phi i64 [ %171, %increaseKey_f.exit ], [ %135, %132 ]
  %140 = load ptr, ptr %51, align 8
  %141 = getelementptr inbounds i64, ptr %140, i64 %.06077
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %52, align 8
  %144 = getelementptr inbounds float, ptr %143, i64 %.06077
  %145 = load float, ptr %144, align 4
  %146 = trunc i64 %142 to i32
  %147 = fadd float %108, %145
  %sext = shl i64 %142, 32
  %148 = ashr exact i64 %sext, 32
  %149 = getelementptr inbounds float, ptr %18, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = fcmp ugt float %150, %147
  br i1 %151, label %152, label %increaseKey_f.exit

152:                                              ; preds = %.lr.ph79
  %153 = getelementptr inbounds i32, ptr %12, i64 %148
  %154 = load i32, ptr %153, align 4
  store float %147, ptr %149, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %152, %164
  %.029.i = phi i32 [ %156, %164 ], [ %154, %152 ]
  %156 = lshr i32 %.029.i, 1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %.val.pre, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %18, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = fcmp ogt float %162, %147
  br i1 %163, label %164, label %.critedge.i

164:                                              ; preds = %.lr.ph.i
  %165 = zext nneg i32 %.029.i to i64
  %166 = getelementptr inbounds i32, ptr %.val.pre, i64 %165
  store i32 %159, ptr %166, align 4
  %167 = getelementptr inbounds i32, ptr %12, i64 %160
  store i32 %.029.i, ptr %167, align 4
  %.not.i = icmp ult i32 %.029.i, 2
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %164, %.lr.ph.i, %152
  %.0.lcssa.i = phi i32 [ %154, %152 ], [ %.029.i, %.lr.ph.i ], [ %156, %164 ]
  %168 = sext i32 %.0.lcssa.i to i64
  %169 = getelementptr inbounds i32, ptr %.val.pre, i64 %168
  store i32 %146, ptr %169, align 4
  store i32 %.0.lcssa.i, ptr %153, align 4
  %.pre = load ptr, ptr %28, align 8
  br label %increaseKey_f.exit

increaseKey_f.exit:                               ; preds = %.lr.ph79, %.critedge.i
  %170 = phi ptr [ %139, %.lr.ph79 ], [ %.pre, %.critedge.i ]
  %171 = add nuw i64 %.06077, 1
  %172 = getelementptr i64, ptr %170, i64 %106
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = icmp ult i64 %171, %174
  br i1 %175, label %.lr.ph79, label %.loopexit

extractMax_f.exit.thread:                         ; preds = %extractMax_f.exit, %.loopexit, %._crit_edge
  %.061.lcssa = phi i32 [ 0, %._crit_edge ], [ %.06181, %extractMax_f.exit ], [ %.1, %.loopexit ]
  tail call void @free(ptr noundef %.val.pre) #12
  tail call void @free(ptr noundef %12) #12
  tail call void @free(ptr noundef nonnull %18) #12
  ret i32 %.061.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
