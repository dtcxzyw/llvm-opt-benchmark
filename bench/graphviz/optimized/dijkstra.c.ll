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
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef %5, i64 noundef 4) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

9:                                                ; preds = %4
  %10 = icmp ne i32 %2, 0
  %11 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #10
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
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #8
  tail call fastcc void @graphviz_exit() #9
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
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str, i64 noundef %41, i64 noundef 4) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

45:                                               ; preds = %39
  %46 = icmp ne i32 %40, 0
  %47 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #10
  %48 = icmp eq ptr %47, null
  %or.cond3.i.i = and i1 %46, %48
  br i1 %or.cond3.i.i, label %49, label %.lr.ph.preheader.i

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8
  %51 = shl nuw nsw i64 %41, 2
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.1, i64 noundef %51) #8
  tail call fastcc void @graphviz_exit() #9
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
  %114 = and i64 %indvars.iv.next106, 4294967295
  %.not = icmp eq i64 %114, 0
  br i1 %.not, label %extractMax.exit.thread.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %initHeap.exit.loopexit
  %indvars.iv105 = phi i64 [ %113, %.lr.ph95.preheader ], [ %indvars.iv.next106, %initHeap.exit.loopexit ]
  %.05094 = phi i32 [ 2147483647, %.lr.ph95.preheader ], [ %167, %initHeap.exit.loopexit ]
  %115 = load i32, ptr %storemerge.i, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv105
  %116 = load i32, ptr %gep, align 4
  store i32 %116, ptr %storemerge.i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %11, i64 %117
  store i32 0, ptr %118, align 4
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, -1
  br label %119

119:                                              ; preds = %154, %.lr.ph95
  %120 = phi i32 [ %116, %.lr.ph95 ], [ %160, %154 ]
  %.0.i.i54 = phi i32 [ 0, %.lr.ph95 ], [ %.1.i.i56, %154 ]
  %121 = shl nsw i32 %.0.i.i54, 1
  %122 = or disjoint i32 %121, 1
  %123 = sext i32 %121 to i64
  %124 = icmp sgt i64 %indvars.iv.next106, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = getelementptr inbounds i32, ptr %storemerge.i, i64 %123
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %3, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %120 to i64
  %132 = getelementptr inbounds i32, ptr %3, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %125, %119
  br label %136

136:                                              ; preds = %135, %125
  %.040.i.i55 = phi i32 [ %.0.i.i54, %135 ], [ %121, %125 ]
  %137 = sext i32 %122 to i64
  %138 = icmp sgt i64 %indvars.iv.next106, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = getelementptr inbounds i32, ptr %storemerge.i, i64 %137
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %3, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %.040.i.i55 to i64
  %146 = getelementptr inbounds i32, ptr %storemerge.i, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %3, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %144, %150
  %spec.select.i.i57 = select i1 %151, i32 %122, i32 %.040.i.i55
  br label %152

152:                                              ; preds = %139, %136
  %.1.i.i56 = phi i32 [ %.040.i.i55, %136 ], [ %spec.select.i.i57, %139 ]
  %153 = icmp eq i32 %.1.i.i56, %.0.i.i54
  br i1 %153, label %extractMax.exit, label %154

154:                                              ; preds = %152
  %155 = sext i32 %.1.i.i56 to i64
  %156 = getelementptr inbounds i32, ptr %storemerge.i, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %.0.i.i54 to i64
  %159 = getelementptr inbounds i32, ptr %storemerge.i, i64 %158
  store i32 %120, ptr %156, align 4
  store i32 %157, ptr %159, align 4
  %160 = load i32, ptr %156, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %11, i64 %161
  store i32 %.1.i.i56, ptr %162, align 4
  %163 = sext i32 %157 to i64
  %164 = getelementptr inbounds i32, ptr %11, i64 %163
  store i32 %.0.i.i54, ptr %164, align 4
  br label %119

extractMax.exit:                                  ; preds = %152
  %165 = sext i32 %115 to i64
  %166 = getelementptr inbounds i32, ptr %3, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 2147483647
  br i1 %168, label %extractMax.exit.thread.loopexit, label %.preheader

.preheader:                                       ; preds = %extractMax.exit
  %169 = getelementptr inbounds %struct.vtx_data, ptr %1, i64 %165
  %170 = load i64, ptr %169, align 8
  %171 = icmp ugt i64 %170, 1
  br i1 %171, label %.lr.ph91, label %initHeap.exit.loopexit

.lr.ph91:                                         ; preds = %.preheader
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = getelementptr inbounds i8, ptr %169, i64 16
  br label %174

174:                                              ; preds = %.lr.ph91, %increaseKey.exit
  %175 = phi i64 [ %170, %.lr.ph91 ], [ %205, %increaseKey.exit ]
  %.04790 = phi i64 [ 1, %.lr.ph91 ], [ %206, %increaseKey.exit ]
  %176 = load ptr, ptr %172, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 %.04790
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %173, align 8
  %180 = getelementptr inbounds float, ptr %179, i64 %.04790
  %181 = load float, ptr %180, align 4
  %182 = fptosi float %181 to i32
  %183 = add nsw i32 %167, %182
  %184 = sext i32 %178 to i64
  %185 = getelementptr inbounds i32, ptr %3, i64 %184
  %186 = load i32, ptr %185, align 4
  %.not.i58 = icmp sgt i32 %186, %183
  br i1 %.not.i58, label %187, label %increaseKey.exit

187:                                              ; preds = %174
  %188 = getelementptr inbounds i32, ptr %11, i64 %184
  %189 = load i32, ptr %188, align 4
  store i32 %183, ptr %185, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i59, label %.critedge.i

.lr.ph.i59:                                       ; preds = %187, %199
  %.029.i60 = phi i32 [ %191, %199 ], [ %189, %187 ]
  %191 = lshr i32 %.029.i60, 1
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %storemerge.i, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %3, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, %183
  br i1 %198, label %199, label %.critedge.i

199:                                              ; preds = %.lr.ph.i59
  %200 = zext nneg i32 %.029.i60 to i64
  %201 = getelementptr inbounds i32, ptr %storemerge.i, i64 %200
  store i32 %194, ptr %201, align 4
  %202 = getelementptr inbounds i32, ptr %11, i64 %195
  store i32 %.029.i60, ptr %202, align 4
  %.not32.i = icmp ult i32 %.029.i60, 2
  br i1 %.not32.i, label %.critedge.i, label %.lr.ph.i59

.critedge.i:                                      ; preds = %199, %.lr.ph.i59, %187
  %.0.lcssa.i = phi i32 [ %189, %187 ], [ %.029.i60, %.lr.ph.i59 ], [ %191, %199 ]
  %203 = sext i32 %.0.lcssa.i to i64
  %204 = getelementptr inbounds i32, ptr %storemerge.i, i64 %203
  store i32 %178, ptr %204, align 4
  store i32 %.0.lcssa.i, ptr %188, align 4
  %.pre = load i64, ptr %169, align 8
  br label %increaseKey.exit

increaseKey.exit:                                 ; preds = %174, %.critedge.i
  %205 = phi i64 [ %175, %174 ], [ %.pre, %.critedge.i ]
  %206 = add nuw i64 %.04790, 1
  %207 = icmp ult i64 %206, %205
  br i1 %207, label %174, label %initHeap.exit.loopexit

extractMax.exit.thread.loopexit:                  ; preds = %initHeap.exit.loopexit, %extractMax.exit
  %.050.lcssa.ph = phi i32 [ %.05094, %extractMax.exit ], [ %167, %initHeap.exit.loopexit ]
  %208 = add nsw i32 %.050.lcssa.ph, 10
  br label %extractMax.exit.thread

extractMax.exit.thread:                           ; preds = %extractMax.exit.thread.loopexit, %initHeap.exit.preheader
  %.050.lcssa = phi i32 [ -2147483639, %initHeap.exit.preheader ], [ %208, %extractMax.exit.thread.loopexit ]
  br i1 %.not101, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %extractMax.exit.thread
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count111 = zext nneg i32 %smax to i64
  br label %209

209:                                              ; preds = %.lr.ph99, %214
  %indvars.iv108 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next109, %214 ]
  %210 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv108
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 2147483647
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 %.050.lcssa, ptr %210, align 4
  br label %214

214:                                              ; preds = %209, %213
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge100, label %209

._crit_edge100:                                   ; preds = %214, %extractMax.exit.thread
  tail call void @free(ptr noundef %storemerge.i) #11
  tail call void @free(ptr noundef %11) #11
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
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef %6, i64 noundef 4) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

10:                                               ; preds = %4
  %11 = icmp ne i32 %2, 0
  %12 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #10
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
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i64 noundef %16) #8
  tail call fastcc void @graphviz_exit() #9
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
  br label %41

.loopexit:                                        ; preds = %increaseKey_f.exit, %.preheader
  %40 = and i64 %indvars.iv.next60, 4294967295
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %extractMax_f.exit.thread, label %41

41:                                               ; preds = %.lr.ph52, %.loopexit
  %indvars.iv59 = phi i64 [ %39, %.lr.ph52 ], [ %indvars.iv.next60, %.loopexit ]
  %42 = load i32, ptr %.val.pre, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv59
  %43 = load i32, ptr %gep, align 4
  store i32 %43, ptr %.val.pre, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %12, i64 %44
  store i32 0, ptr %45, align 4
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, -1
  br label %46

46:                                               ; preds = %82, %41
  %47 = phi i32 [ %43, %41 ], [ %88, %82 ]
  %.0.i.i = phi i32 [ 0, %41 ], [ %.1.i.i, %82 ]
  %48 = shl nsw i32 %.0.i.i, 1
  %49 = or disjoint i32 %48, 1
  %50 = sext i32 %48 to i64
  %51 = icmp sgt i64 %indvars.iv.next60, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, ptr %.val.pre, i64 %50
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %3, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = sext i32 %47 to i64
  %59 = getelementptr inbounds float, ptr %3, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %52, %46
  br label %63

63:                                               ; preds = %62, %52
  %.040.i.i = phi i32 [ %.0.i.i, %62 ], [ %48, %52 ]
  %64 = sext i32 %49 to i64
  %65 = icmp sgt i64 %indvars.iv.next60, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = getelementptr inbounds i32, ptr %.val.pre, i64 %64
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %3, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = sext i32 %.040.i.i to i64
  %73 = getelementptr inbounds i32, ptr %.val.pre, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %3, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fcmp olt float %71, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %66, %63
  %.1.i.i = phi i32 [ %49, %79 ], [ %.040.i.i, %66 ], [ %.040.i.i, %63 ]
  %81 = icmp eq i32 %.1.i.i, %.0.i.i
  br i1 %81, label %extractMax_f.exit, label %82

82:                                               ; preds = %80
  %83 = sext i32 %.1.i.i to i64
  %84 = getelementptr inbounds i32, ptr %.val.pre, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %.0.i.i to i64
  %87 = getelementptr inbounds i32, ptr %.val.pre, i64 %86
  store i32 %47, ptr %84, align 4
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr %84, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %12, i64 %89
  store i32 %.1.i.i, ptr %90, align 4
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds i32, ptr %12, i64 %91
  store i32 %.0.i.i, ptr %92, align 4
  br label %46

extractMax_f.exit:                                ; preds = %80
  %93 = sext i32 %42 to i64
  %94 = getelementptr inbounds float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = fcmp oeq float %95, 0x47EFFFFFE0000000
  br i1 %96, label %extractMax_f.exit.thread, label %.preheader

.preheader:                                       ; preds = %extractMax_f.exit
  %97 = getelementptr inbounds %struct.vtx_data, ptr %1, i64 %93
  %98 = load i64, ptr %97, align 8
  %99 = icmp ugt i64 %98, 1
  br i1 %99, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %.preheader
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  br label %102

102:                                              ; preds = %.lr.ph49, %increaseKey_f.exit
  %103 = phi i64 [ %98, %.lr.ph49 ], [ %133, %increaseKey_f.exit ]
  %.048 = phi i64 [ 1, %.lr.ph49 ], [ %134, %increaseKey_f.exit ]
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %.048
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 %.048
  %109 = load float, ptr %108, align 4
  %110 = fadd float %95, %109
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fcmp ugt float %113, %110
  br i1 %114, label %115, label %increaseKey_f.exit

115:                                              ; preds = %102
  %116 = getelementptr inbounds i32, ptr %12, i64 %111
  %117 = load i32, ptr %116, align 4
  store float %110, ptr %112, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %115, %127
  %.029.i = phi i32 [ %119, %127 ], [ %117, %115 ]
  %119 = lshr i32 %.029.i, 1
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %.val.pre, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %3, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = fcmp ogt float %125, %110
  br i1 %126, label %127, label %.critedge.i

127:                                              ; preds = %.lr.ph.i
  %128 = zext nneg i32 %.029.i to i64
  %129 = getelementptr inbounds i32, ptr %.val.pre, i64 %128
  store i32 %122, ptr %129, align 4
  %130 = getelementptr inbounds i32, ptr %12, i64 %123
  store i32 %.029.i, ptr %130, align 4
  %.not.i = icmp ult i32 %.029.i, 2
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %127, %.lr.ph.i, %115
  %.0.lcssa.i = phi i32 [ %117, %115 ], [ %.029.i, %.lr.ph.i ], [ %119, %127 ]
  %131 = sext i32 %.0.lcssa.i to i64
  %132 = getelementptr inbounds i32, ptr %.val.pre, i64 %131
  store i32 %106, ptr %132, align 4
  store i32 %.0.lcssa.i, ptr %116, align 4
  %.pre = load i64, ptr %97, align 8
  br label %increaseKey_f.exit

increaseKey_f.exit:                               ; preds = %102, %.critedge.i
  %133 = phi i64 [ %103, %102 ], [ %.pre, %.critedge.i ]
  %134 = add nuw i64 %.048, 1
  %135 = icmp ult i64 %134, %133
  br i1 %135, label %102, label %.loopexit

extractMax_f.exit.thread:                         ; preds = %extractMax_f.exit, %.loopexit, %._crit_edge
  tail call void @free(ptr noundef %.val.pre) #11
  tail call void @free(ptr noundef %12) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @initHeap_f(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = add nsw i32 %4, -1
  %7 = sext i32 %6 to i64
  %mul.ov.i = icmp slt i32 %4, 1
  br i1 %mul.ov.i, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, i64 noundef %7, i64 noundef 4) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

11:                                               ; preds = %5
  %12 = icmp ne i32 %6, 0
  %13 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #10
  %14 = icmp eq ptr %13, null
  %or.cond3.i = and i1 %12, %14
  br i1 %or.cond3.i, label %15, label %.lr.ph.preheader

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = shl nuw nsw i64 %7, 2
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef %17) #8
  tail call fastcc void @graphviz_exit() #9
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
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef %6, i64 noundef 4) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

10:                                               ; preds = %3
  %11 = icmp ne i64 %6, 0
  %12 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #10
  %13 = icmp eq ptr %12, null
  %or.cond3.i = and i1 %11, %13
  br i1 %or.cond3.i, label %14, label %gv_calloc.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = shl nuw i64 %6, 2
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i64 noundef %16) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %18 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #10
  %19 = icmp eq ptr %18, null
  %or.cond3.i65 = and i1 %11, %19
  br i1 %or.cond3.i65, label %20, label %gv_calloc.exit66.preheader

gv_calloc.exit66.preheader:                       ; preds = %gv_calloc.exit
  %.not90 = icmp eq i64 %6, 0
  br i1 %.not90, label %gv_calloc.exit66._crit_edge, label %gv_calloc.exit66

20:                                               ; preds = %gv_calloc.exit
  %21 = load ptr, ptr @stderr, align 8
  %22 = shl nuw i64 %6, 2
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i64 noundef %22) #8
  tail call fastcc void @graphviz_exit() #9
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
  br label %55

.loopexit:                                        ; preds = %increaseKey_f.exit, %133
  %54 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %extractMax_f.exit.thread, label %55

55:                                               ; preds = %.lr.ph83, %.loopexit
  %indvars.iv = phi i64 [ %53, %.lr.ph83 ], [ %indvars.iv.next, %.loopexit ]
  %.06181 = phi i32 [ 0, %.lr.ph83 ], [ %.1, %.loopexit ]
  %56 = load i32, ptr %.val.pre, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %57 = load i32, ptr %gep, align 4
  store i32 %57, ptr %.val.pre, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %12, i64 %58
  store i32 0, ptr %59, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %60

60:                                               ; preds = %96, %55
  %61 = phi i32 [ %57, %55 ], [ %102, %96 ]
  %.0.i.i = phi i32 [ 0, %55 ], [ %.1.i.i, %96 ]
  %62 = shl nsw i32 %.0.i.i, 1
  %63 = or disjoint i32 %62, 1
  %64 = sext i32 %62 to i64
  %65 = icmp sgt i64 %indvars.iv.next, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = getelementptr inbounds i32, ptr %.val.pre, i64 %64
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %18, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = sext i32 %61 to i64
  %73 = getelementptr inbounds float, ptr %18, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fcmp olt float %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %66, %60
  br label %77

77:                                               ; preds = %76, %66
  %.040.i.i = phi i32 [ %.0.i.i, %76 ], [ %62, %66 ]
  %78 = sext i32 %63 to i64
  %79 = icmp sgt i64 %indvars.iv.next, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = getelementptr inbounds i32, ptr %.val.pre, i64 %78
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %18, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = sext i32 %.040.i.i to i64
  %87 = getelementptr inbounds i32, ptr %.val.pre, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %18, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = fcmp olt float %85, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93, %80, %77
  %.1.i.i = phi i32 [ %63, %93 ], [ %.040.i.i, %80 ], [ %.040.i.i, %77 ]
  %95 = icmp eq i32 %.1.i.i, %.0.i.i
  br i1 %95, label %extractMax_f.exit, label %96

96:                                               ; preds = %94
  %97 = sext i32 %.1.i.i to i64
  %98 = getelementptr inbounds i32, ptr %.val.pre, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %.0.i.i to i64
  %101 = getelementptr inbounds i32, ptr %.val.pre, i64 %100
  store i32 %61, ptr %98, align 4
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr %98, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %12, i64 %103
  store i32 %.1.i.i, ptr %104, align 4
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds i32, ptr %12, i64 %105
  store i32 %.0.i.i, ptr %106, align 4
  br label %60

extractMax_f.exit:                                ; preds = %94
  %107 = sext i32 %56 to i64
  %108 = getelementptr inbounds float, ptr %18, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = fcmp oeq float %109, 0x47EFFFFFE0000000
  br i1 %110, label %extractMax_f.exit.thread, label %111

111:                                              ; preds = %extractMax_f.exit
  %112 = load ptr, ptr %48, align 8
  %113 = load i64, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %112, ptr %4, align 8
  store i64 %113, ptr %50, align 8
  %114 = icmp ult i64 %113, 65
  %.0.i = select i1 %114, ptr %4, ptr %112
  %115 = lshr i64 %107, 3
  %116 = getelementptr inbounds i8, ptr %.0.i, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %56, 7
  %120 = shl nuw nsw i32 1, %119
  %121 = and i32 %120, %118
  %122 = icmp ne i32 %121, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %123 = icmp slt i32 %56, %1
  %or.cond = select i1 %122, i1 true, i1 %123
  br i1 %or.cond, label %124, label %133

124:                                              ; preds = %111
  %125 = sext i32 %.06181 to i64
  %126 = getelementptr inbounds %struct.term_sgd, ptr %2, i64 %125
  store i32 %1, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  store i32 %56, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  store float %109, ptr %128, align 4
  %129 = fmul float %109, %109
  %130 = fdiv float 1.000000e+00, %129
  %131 = getelementptr inbounds i8, ptr %126, i64 12
  store float %130, ptr %131, align 4
  %132 = add nsw i32 %.06181, 1
  br label %133

133:                                              ; preds = %111, %124
  %.1 = phi i32 [ %132, %124 ], [ %.06181, %111 ]
  %134 = load ptr, ptr %28, align 8
  %135 = getelementptr i64, ptr %134, i64 %107
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %136, %138
  br i1 %139, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %133, %increaseKey_f.exit
  %140 = phi ptr [ %171, %increaseKey_f.exit ], [ %134, %133 ]
  %.06077 = phi i64 [ %172, %increaseKey_f.exit ], [ %136, %133 ]
  %141 = load ptr, ptr %51, align 8
  %142 = getelementptr inbounds i64, ptr %141, i64 %.06077
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %52, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 %.06077
  %146 = load float, ptr %145, align 4
  %147 = trunc i64 %143 to i32
  %148 = fadd float %109, %146
  %sext = shl i64 %143, 32
  %149 = ashr exact i64 %sext, 32
  %150 = getelementptr inbounds float, ptr %18, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = fcmp ugt float %151, %148
  br i1 %152, label %153, label %increaseKey_f.exit

153:                                              ; preds = %.lr.ph79
  %154 = getelementptr inbounds i32, ptr %12, i64 %149
  %155 = load i32, ptr %154, align 4
  store float %148, ptr %150, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %153, %165
  %.029.i = phi i32 [ %157, %165 ], [ %155, %153 ]
  %157 = lshr i32 %.029.i, 1
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %.val.pre, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %18, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = fcmp ogt float %163, %148
  br i1 %164, label %165, label %.critedge.i

165:                                              ; preds = %.lr.ph.i
  %166 = zext nneg i32 %.029.i to i64
  %167 = getelementptr inbounds i32, ptr %.val.pre, i64 %166
  store i32 %160, ptr %167, align 4
  %168 = getelementptr inbounds i32, ptr %12, i64 %161
  store i32 %.029.i, ptr %168, align 4
  %.not.i = icmp ult i32 %.029.i, 2
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %165, %.lr.ph.i, %153
  %.0.lcssa.i = phi i32 [ %155, %153 ], [ %.029.i, %.lr.ph.i ], [ %157, %165 ]
  %169 = sext i32 %.0.lcssa.i to i64
  %170 = getelementptr inbounds i32, ptr %.val.pre, i64 %169
  store i32 %147, ptr %170, align 4
  store i32 %.0.lcssa.i, ptr %154, align 4
  %.pre = load ptr, ptr %28, align 8
  br label %increaseKey_f.exit

increaseKey_f.exit:                               ; preds = %.lr.ph79, %.critedge.i
  %171 = phi ptr [ %140, %.lr.ph79 ], [ %.pre, %.critedge.i ]
  %172 = add nuw i64 %.06077, 1
  %173 = getelementptr i64, ptr %171, i64 %107
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = icmp ult i64 %172, %175
  br i1 %176, label %.lr.ph79, label %.loopexit

extractMax_f.exit.thread:                         ; preds = %extractMax_f.exit, %.loopexit, %._crit_edge
  %.061.lcssa = phi i32 [ 0, %._crit_edge ], [ %.06181, %extractMax_f.exit ], [ %.1, %.loopexit ]
  tail call void @free(ptr noundef %.val.pre) #11
  tail call void @free(ptr noundef %12) #11
  tail call void @free(ptr noundef nonnull %18) #11
  ret i32 %.061.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
