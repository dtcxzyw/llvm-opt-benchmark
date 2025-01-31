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
define void @dijkstra(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
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
  %.not100 = icmp eq i32 %2, 0
  br i1 %.not100, label %gv_calloc.exit._crit_edge, label %gv_calloc.exit.preheader102

gv_calloc.exit.preheader102:                      ; preds = %gv_calloc.exit.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %gv_calloc.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = shl nuw nsw i64 %5, 2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit:                                   ; preds = %gv_calloc.exit.preheader102, %gv_calloc.exit
  %indvars.iv = phi i64 [ 0, %gv_calloc.exit.preheader102 ], [ %indvars.iv.next, %gv_calloc.exit ]
  %17 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  br i1 %.not100, label %42, label %45

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
  %58 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
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
  %63 = shl nuw nsw i32 %.0.i.i, 1
  %64 = or disjoint i32 %63, 1
  %65 = icmp slt i32 %63, %.pre-phi.i
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds nuw i32, ptr %storemerge.i, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %3, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = zext nneg i32 %.0.i.i to i64
  %74 = getelementptr inbounds nuw i32, ptr %storemerge.i, i64 %73
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
  %84 = zext nneg i32 %64 to i64
  %85 = getelementptr inbounds nuw i32, ptr %storemerge.i, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %3, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = zext nneg i32 %.040.i.i to i64
  %91 = getelementptr inbounds nuw i32, ptr %storemerge.i, i64 %90
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
  %100 = zext nneg i32 %.1.i.i to i64
  %101 = getelementptr inbounds nuw i32, ptr %storemerge.i, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = zext nneg i32 %.0.i.i to i64
  %104 = getelementptr inbounds nuw i32, ptr %storemerge.i, i64 %103
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
  %.not = icmp eq i64 %indvars.iv.next105, 0
  br i1 %.not, label %extractMax.exit.thread.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %initHeap.exit.loopexit
  %indvars.iv104 = phi i64 [ %113, %.lr.ph95.preheader ], [ %indvars.iv.next105, %initHeap.exit.loopexit ]
  %.05094 = phi i32 [ 2147483647, %.lr.ph95.preheader ], [ %168, %initHeap.exit.loopexit ]
  %114 = load i32, ptr %storemerge.i, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv104
  %115 = load i32, ptr %gep, align 4
  store i32 %115, ptr %storemerge.i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %11, i64 %116
  store i32 0, ptr %117, align 4
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, -1
  br label %118

118:                                              ; preds = %155, %.lr.ph95
  %119 = phi i32 [ %115, %.lr.ph95 ], [ %161, %155 ]
  %.0.i.i54 = phi i32 [ 0, %.lr.ph95 ], [ %.1.i.i56, %155 ]
  %120 = shl nuw nsw i32 %.0.i.i54, 1
  %121 = or disjoint i32 %120, 1
  %122 = zext nneg i32 %120 to i64
  %123 = icmp sgt i64 %indvars.iv.next105, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = zext nneg i32 %120 to i64
  %126 = getelementptr inbounds nuw i32, ptr %storemerge.i, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %3, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %119 to i64
  %132 = getelementptr inbounds i32, ptr %3, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %124, %118
  br label %136

136:                                              ; preds = %135, %124
  %.040.i.i55 = phi i32 [ %.0.i.i54, %135 ], [ %120, %124 ]
  %137 = zext nneg i32 %121 to i64
  %138 = icmp sgt i64 %indvars.iv.next105, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = zext nneg i32 %121 to i64
  %141 = getelementptr inbounds nuw i32, ptr %storemerge.i, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %3, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = zext nneg i32 %.040.i.i55 to i64
  %147 = getelementptr inbounds nuw i32, ptr %storemerge.i, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %3, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %145, %151
  %spec.select.i.i57 = select i1 %152, i32 %121, i32 %.040.i.i55
  br label %153

153:                                              ; preds = %139, %136
  %.1.i.i56 = phi i32 [ %.040.i.i55, %136 ], [ %spec.select.i.i57, %139 ]
  %154 = icmp eq i32 %.1.i.i56, %.0.i.i54
  br i1 %154, label %extractMax.exit, label %155

155:                                              ; preds = %153
  %156 = zext nneg i32 %.1.i.i56 to i64
  %157 = getelementptr inbounds nuw i32, ptr %storemerge.i, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = zext nneg i32 %.0.i.i54 to i64
  %160 = getelementptr inbounds nuw i32, ptr %storemerge.i, i64 %159
  store i32 %119, ptr %157, align 4
  store i32 %158, ptr %160, align 4
  %161 = load i32, ptr %157, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %11, i64 %162
  store i32 %.1.i.i56, ptr %163, align 4
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds i32, ptr %11, i64 %164
  store i32 %.0.i.i54, ptr %165, align 4
  br label %118

extractMax.exit:                                  ; preds = %153
  %166 = sext i32 %114 to i64
  %167 = getelementptr inbounds i32, ptr %3, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 2147483647
  br i1 %169, label %extractMax.exit.thread.loopexit, label %.preheader

.preheader:                                       ; preds = %extractMax.exit
  %170 = getelementptr inbounds %struct.vtx_data, ptr %1, i64 %166
  %171 = load i64, ptr %170, align 8
  %172 = icmp ugt i64 %171, 1
  br i1 %172, label %.lr.ph91, label %initHeap.exit.loopexit

.lr.ph91:                                         ; preds = %.preheader
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  br label %175

175:                                              ; preds = %.lr.ph91, %increaseKey.exit
  %176 = phi i64 [ %171, %.lr.ph91 ], [ %206, %increaseKey.exit ]
  %.04790 = phi i64 [ 1, %.lr.ph91 ], [ %207, %increaseKey.exit ]
  %177 = load ptr, ptr %173, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 %.04790
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %174, align 8
  %181 = getelementptr inbounds float, ptr %180, i64 %.04790
  %182 = load float, ptr %181, align 4
  %183 = fptosi float %182 to i32
  %184 = add nsw i32 %168, %183
  %185 = sext i32 %179 to i64
  %186 = getelementptr inbounds i32, ptr %3, i64 %185
  %187 = load i32, ptr %186, align 4
  %.not.i58 = icmp sgt i32 %187, %184
  br i1 %.not.i58, label %188, label %increaseKey.exit

188:                                              ; preds = %175
  %189 = getelementptr inbounds i32, ptr %11, i64 %185
  %190 = load i32, ptr %189, align 4
  store i32 %184, ptr %186, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i59, label %.critedge.i

.lr.ph.i59:                                       ; preds = %188, %200
  %.029.i60 = phi i32 [ %192, %200 ], [ %190, %188 ]
  %192 = lshr i32 %.029.i60, 1
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %storemerge.i, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %3, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, %184
  br i1 %199, label %200, label %.critedge.i

200:                                              ; preds = %.lr.ph.i59
  %201 = zext nneg i32 %.029.i60 to i64
  %202 = getelementptr inbounds nuw i32, ptr %storemerge.i, i64 %201
  store i32 %195, ptr %202, align 4
  %203 = getelementptr inbounds i32, ptr %11, i64 %196
  store i32 %.029.i60, ptr %203, align 4
  %.not32.i = icmp samesign ult i32 %.029.i60, 2
  br i1 %.not32.i, label %.critedge.i, label %.lr.ph.i59

.critedge.i:                                      ; preds = %200, %.lr.ph.i59, %188
  %.0.lcssa.i = phi i32 [ %190, %188 ], [ %.029.i60, %.lr.ph.i59 ], [ %192, %200 ]
  %204 = sext i32 %.0.lcssa.i to i64
  %205 = getelementptr inbounds i32, ptr %storemerge.i, i64 %204
  store i32 %179, ptr %205, align 4
  store i32 %.0.lcssa.i, ptr %189, align 4
  %.pre = load i64, ptr %170, align 8
  br label %increaseKey.exit

increaseKey.exit:                                 ; preds = %175, %.critedge.i
  %206 = phi i64 [ %176, %175 ], [ %.pre, %.critedge.i ]
  %207 = add nuw i64 %.04790, 1
  %208 = icmp ult i64 %207, %206
  br i1 %208, label %175, label %initHeap.exit.loopexit

extractMax.exit.thread.loopexit:                  ; preds = %initHeap.exit.loopexit, %extractMax.exit
  %.050.lcssa.ph = phi i32 [ %.05094, %extractMax.exit ], [ %168, %initHeap.exit.loopexit ]
  %209 = add nsw i32 %.050.lcssa.ph, 10
  br label %extractMax.exit.thread

extractMax.exit.thread:                           ; preds = %extractMax.exit.thread.loopexit, %initHeap.exit.preheader
  %.050.lcssa = phi i32 [ -2147483639, %initHeap.exit.preheader ], [ %209, %extractMax.exit.thread.loopexit ]
  br i1 %.not100, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %extractMax.exit.thread
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count110 = zext nneg i32 %smax to i64
  br label %210

210:                                              ; preds = %.lr.ph98, %215
  %indvars.iv107 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next108, %215 ]
  %211 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv107
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 2147483647
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 %.050.lcssa, ptr %211, align 4
  br label %215

215:                                              ; preds = %210, %214
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge99, label %210

._crit_edge99:                                    ; preds = %215, %extractMax.exit.thread
  tail call void @free(ptr noundef %storemerge.i) #12
  tail call void @free(ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dijkstra_f(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
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
  %.not55 = icmp eq i32 %2, 0
  br i1 %.not55, label %gv_calloc.exit._crit_edge, label %gv_calloc.exit.preheader56

gv_calloc.exit.preheader56:                       ; preds = %gv_calloc.exit.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %gv_calloc.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = shl nuw nsw i64 %6, 2
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i64 noundef %16) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit:                                   ; preds = %gv_calloc.exit.preheader56, %gv_calloc.exit
  %indvars.iv = phi i64 [ 0, %gv_calloc.exit.preheader56 ], [ %indvars.iv.next, %gv_calloc.exit ]
  %18 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
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
  br i1 %23, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %gv_calloc.exit._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %26

26:                                               ; preds = %.lr.ph48, %26
  %.03847 = phi i64 [ 1, %.lr.ph48 ], [ %35, %26 ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 %.03847
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %.03847
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %3, i64 %33
  store float %29, ptr %34, align 4
  %35 = add nuw i64 %.03847, 1
  %36 = load i64, ptr %21, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %26, %gv_calloc.exit._crit_edge
  call fastcc void @initHeap_f(ptr noundef %5, i32 noundef %0, ptr noundef %12, ptr noundef nonnull %3, i32 noundef %2)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted = load i32, ptr %38, align 8
  %.not51 = icmp eq i32 %.promoted, 0
  %.val.pre = load ptr, ptr %5, align 8
  br i1 %.not51, label %extractMax_f.exit.thread, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %invariant.gep = getelementptr i8, ptr %.val.pre, i64 -4
  %39 = sext i32 %.promoted to i64
  br label %40

.loopexit:                                        ; preds = %increaseKey_f.exit, %.preheader
  %.not = icmp eq i64 %indvars.iv.next59, 0
  br i1 %.not, label %extractMax_f.exit.thread, label %40

40:                                               ; preds = %.lr.ph53, %.loopexit
  %indvars.iv58 = phi i64 [ %39, %.lr.ph53 ], [ %indvars.iv.next59, %.loopexit ]
  %41 = load i32, ptr %.val.pre, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv58
  %42 = load i32, ptr %gep, align 4
  store i32 %42, ptr %.val.pre, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %12, i64 %43
  store i32 0, ptr %44, align 4
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, -1
  br label %45

45:                                               ; preds = %83, %40
  %46 = phi i32 [ %42, %40 ], [ %89, %83 ]
  %.0.i.i = phi i32 [ 0, %40 ], [ %.1.i.i, %83 ]
  %47 = shl nuw nsw i32 %.0.i.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %47 to i64
  %50 = icmp sgt i64 %indvars.iv.next59, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = zext nneg i32 %47 to i64
  %53 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %3, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds float, ptr %3, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %51, %45
  br label %63

63:                                               ; preds = %62, %51
  %.040.i.i = phi i32 [ %.0.i.i, %62 ], [ %47, %51 ]
  %64 = zext nneg i32 %48 to i64
  %65 = icmp sgt i64 %indvars.iv.next59, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = zext nneg i32 %48 to i64
  %68 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %3, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = zext nneg i32 %.040.i.i to i64
  %74 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %3, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = fcmp olt float %72, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80, %66, %63
  %.1.i.i = phi i32 [ %48, %80 ], [ %.040.i.i, %66 ], [ %.040.i.i, %63 ]
  %82 = icmp eq i32 %.1.i.i, %.0.i.i
  br i1 %82, label %extractMax_f.exit, label %83

83:                                               ; preds = %81
  %84 = zext nneg i32 %.1.i.i to i64
  %85 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = zext nneg i32 %.0.i.i to i64
  %88 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %87
  store i32 %46, ptr %85, align 4
  store i32 %86, ptr %88, align 4
  %89 = load i32, ptr %85, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %12, i64 %90
  store i32 %.1.i.i, ptr %91, align 4
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds i32, ptr %12, i64 %92
  store i32 %.0.i.i, ptr %93, align 4
  br label %45

extractMax_f.exit:                                ; preds = %81
  %94 = sext i32 %41 to i64
  %95 = getelementptr inbounds float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = fcmp oeq float %96, 0x47EFFFFFE0000000
  br i1 %97, label %extractMax_f.exit.thread, label %.preheader

.preheader:                                       ; preds = %extractMax_f.exit
  %98 = getelementptr inbounds %struct.vtx_data, ptr %1, i64 %94
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %99, 1
  br i1 %100, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  br label %103

103:                                              ; preds = %.lr.ph50, %increaseKey_f.exit
  %104 = phi i64 [ %99, %.lr.ph50 ], [ %134, %increaseKey_f.exit ]
  %.049 = phi i64 [ 1, %.lr.ph50 ], [ %135, %increaseKey_f.exit ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %.049
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 %.049
  %110 = load float, ptr %109, align 4
  %111 = fadd float %96, %110
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fcmp ugt float %114, %111
  br i1 %115, label %116, label %increaseKey_f.exit

116:                                              ; preds = %103
  %117 = getelementptr inbounds i32, ptr %12, i64 %112
  %118 = load i32, ptr %117, align 4
  store float %111, ptr %113, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %116, %128
  %.01.i = phi i32 [ %120, %128 ], [ %118, %116 ]
  %120 = lshr i32 %.01.i, 1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %3, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fcmp ogt float %126, %111
  br i1 %127, label %128, label %.critedge.i

128:                                              ; preds = %.lr.ph.i
  %129 = zext nneg i32 %.01.i to i64
  %130 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %129
  store i32 %123, ptr %130, align 4
  %131 = getelementptr inbounds i32, ptr %12, i64 %124
  store i32 %.01.i, ptr %131, align 4
  %.not.i = icmp samesign ult i32 %.01.i, 2
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %128, %.lr.ph.i, %116
  %.0.lcssa.i = phi i32 [ %118, %116 ], [ %.01.i, %.lr.ph.i ], [ %120, %128 ]
  %132 = sext i32 %.0.lcssa.i to i64
  %133 = getelementptr inbounds i32, ptr %.val.pre, i64 %132
  store i32 %107, ptr %133, align 4
  store i32 %.0.lcssa.i, ptr %117, align 4
  %.pre = load i64, ptr %98, align 8
  br label %increaseKey_f.exit

increaseKey_f.exit:                               ; preds = %103, %.critedge.i
  %134 = phi i64 [ %104, %103 ], [ %.pre, %.critedge.i ]
  %135 = add nuw i64 %.049, 1
  %136 = icmp ult i64 %135, %134
  br i1 %136, label %103, label %.loopexit

extractMax_f.exit.thread:                         ; preds = %extractMax_f.exit, %.loopexit, %._crit_edge
  tail call void @free(ptr noundef %.val.pre) #12
  tail call void @free(ptr noundef %12) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @initHeap_f(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #2 {
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
  %31 = shl nuw nsw i32 %.0.i, 1
  %32 = or disjoint i32 %31, 1
  %33 = load i32, ptr %19, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %3, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = zext nneg i32 %.0.i to i64
  %44 = getelementptr inbounds nuw i32, ptr %36, i64 %43
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
  %55 = zext nneg i32 %32 to i64
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %3, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = zext nneg i32 %.040.i to i64
  %62 = getelementptr inbounds nuw i32, ptr %54, i64 %61
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
  %73 = zext nneg i32 %.1.i to i64
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = zext nneg i32 %.0.i to i64
  %77 = getelementptr inbounds nuw i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %74, align 4
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %76
  store i32 %75, ptr %80, align 4
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %73
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %2, i64 %84
  store i32 %.1.i, ptr %85, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %76
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
define i32 @dijkstra_sgd(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
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
  %or.cond3.i66 = and i1 %11, %19
  br i1 %or.cond3.i66, label %20, label %gv_calloc.exit67.preheader

gv_calloc.exit67.preheader:                       ; preds = %gv_calloc.exit
  %.not88 = icmp eq i64 %6, 0
  br i1 %.not88, label %gv_calloc.exit67._crit_edge, label %gv_calloc.exit67

20:                                               ; preds = %gv_calloc.exit
  %21 = load ptr, ptr @stderr, align 8
  %22 = shl nuw i64 %6, 2
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i64 noundef %22) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit67:                                 ; preds = %gv_calloc.exit67.preheader, %gv_calloc.exit67
  %.075 = phi i64 [ %25, %gv_calloc.exit67 ], [ 0, %gv_calloc.exit67.preheader ]
  %24 = getelementptr inbounds float, ptr %18, i64 %.075
  store float 0x47EFFFFFE0000000, ptr %24, align 4
  %25 = add nuw i64 %.075, 1
  %exitcond.not = icmp eq i64 %25, %6
  br i1 %exitcond.not, label %gv_calloc.exit67._crit_edge, label %gv_calloc.exit67

gv_calloc.exit67._crit_edge:                      ; preds = %gv_calloc.exit67, %gv_calloc.exit67.preheader
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds float, ptr %18, i64 %26
  store float 0.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 %26
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %gv_calloc.exit67._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %.lr.ph77, %39
  %.05976 = phi i64 [ %31, %.lr.ph77 ], [ %45, %39 ]
  %40 = getelementptr inbounds i64, ptr %36, i64 %.05976
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds float, ptr %38, i64 %.05976
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds float, ptr %18, i64 %41
  store float %43, ptr %44, align 4
  %45 = add nuw i64 %.05976, 1
  %exitcond90.not = icmp eq i64 %45, %33
  br i1 %exitcond90.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %39, %gv_calloc.exit67._crit_edge
  %46 = trunc i64 %6 to i32
  call fastcc void @initHeap_f(ptr noundef %5, i32 noundef %1, ptr noundef %12, ptr noundef nonnull %18, i32 noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted = load i32, ptr %47, align 8
  %.not81 = icmp eq i32 %.promoted, 0
  %.val.pre = load ptr, ptr %5, align 8
  br i1 %.not81, label %extractMax_f.exit.thread, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge
  %invariant.gep = getelementptr i8, ptr %.val.pre, i64 -4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = sext i32 %.promoted to i64
  br label %54

.loopexit:                                        ; preds = %increaseKey_f.exit, %134
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %extractMax_f.exit.thread, label %54

54:                                               ; preds = %.lr.ph84, %.loopexit
  %indvars.iv = phi i64 [ %53, %.lr.ph84 ], [ %indvars.iv.next, %.loopexit ]
  %.06182 = phi i32 [ 0, %.lr.ph84 ], [ %.1, %.loopexit ]
  %55 = load i32, ptr %.val.pre, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %56 = load i32, ptr %gep, align 4
  store i32 %56, ptr %.val.pre, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %12, i64 %57
  store i32 0, ptr %58, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %59

59:                                               ; preds = %97, %54
  %60 = phi i32 [ %56, %54 ], [ %103, %97 ]
  %.0.i.i = phi i32 [ 0, %54 ], [ %.1.i.i, %97 ]
  %61 = shl nuw nsw i32 %.0.i.i, 1
  %62 = or disjoint i32 %61, 1
  %63 = zext nneg i32 %61 to i64
  %64 = icmp sgt i64 %indvars.iv.next, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = zext nneg i32 %61 to i64
  %67 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %18, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds float, ptr %18, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fcmp olt float %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %65, %59
  br label %77

77:                                               ; preds = %76, %65
  %.040.i.i = phi i32 [ %.0.i.i, %76 ], [ %61, %65 ]
  %78 = zext nneg i32 %62 to i64
  %79 = icmp sgt i64 %indvars.iv.next, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = zext nneg i32 %62 to i64
  %82 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %18, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = zext nneg i32 %.040.i.i to i64
  %88 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %18, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fcmp olt float %86, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %80, %77
  %.1.i.i = phi i32 [ %62, %94 ], [ %.040.i.i, %80 ], [ %.040.i.i, %77 ]
  %96 = icmp eq i32 %.1.i.i, %.0.i.i
  br i1 %96, label %extractMax_f.exit, label %97

97:                                               ; preds = %95
  %98 = zext nneg i32 %.1.i.i to i64
  %99 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = zext nneg i32 %.0.i.i to i64
  %102 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %101
  store i32 %60, ptr %99, align 4
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr %99, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %12, i64 %104
  store i32 %.1.i.i, ptr %105, align 4
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds i32, ptr %12, i64 %106
  store i32 %.0.i.i, ptr %107, align 4
  br label %59

extractMax_f.exit:                                ; preds = %95
  %108 = sext i32 %55 to i64
  %109 = getelementptr inbounds float, ptr %18, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = fcmp oeq float %110, 0x47EFFFFFE0000000
  br i1 %111, label %extractMax_f.exit.thread, label %112

112:                                              ; preds = %extractMax_f.exit
  %113 = load ptr, ptr %48, align 8
  %114 = load i64, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %113, ptr %4, align 8
  store i64 %114, ptr %50, align 8
  %115 = icmp ult i64 %114, 65
  %.0.i = select i1 %115, ptr %4, ptr %113
  %116 = lshr i64 %108, 3
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %55, 7
  %121 = shl nuw nsw i32 1, %120
  %122 = and i32 %121, %119
  %123 = icmp ne i32 %122, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %124 = icmp slt i32 %55, %1
  %or.cond = select i1 %123, i1 true, i1 %124
  br i1 %or.cond, label %125, label %134

125:                                              ; preds = %112
  %126 = sext i32 %.06182 to i64
  %127 = getelementptr inbounds %struct.term_sgd, ptr %2, i64 %126
  store i32 %1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %55, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store float %110, ptr %129, align 4
  %130 = fmul float %110, %110
  %131 = fdiv float 1.000000e+00, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store float %131, ptr %132, align 4
  %133 = add nsw i32 %.06182, 1
  br label %134

134:                                              ; preds = %112, %125
  %.1 = phi i32 [ %133, %125 ], [ %.06182, %112 ]
  %135 = load ptr, ptr %28, align 8
  %136 = getelementptr i64, ptr %135, i64 %108
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr i8, ptr %136, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %134, %increaseKey_f.exit
  %141 = phi ptr [ %172, %increaseKey_f.exit ], [ %135, %134 ]
  %.06078 = phi i64 [ %173, %increaseKey_f.exit ], [ %137, %134 ]
  %142 = load ptr, ptr %51, align 8
  %143 = getelementptr inbounds i64, ptr %142, i64 %.06078
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %52, align 8
  %146 = getelementptr inbounds float, ptr %145, i64 %.06078
  %147 = load float, ptr %146, align 4
  %148 = trunc i64 %144 to i32
  %149 = fadd float %110, %147
  %sext = shl i64 %144, 32
  %150 = ashr exact i64 %sext, 32
  %151 = getelementptr inbounds float, ptr %18, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = fcmp ugt float %152, %149
  br i1 %153, label %154, label %increaseKey_f.exit

154:                                              ; preds = %.lr.ph80
  %155 = getelementptr inbounds i32, ptr %12, i64 %150
  %156 = load i32, ptr %155, align 4
  store float %149, ptr %151, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %154, %166
  %.01.i = phi i32 [ %158, %166 ], [ %156, %154 ]
  %158 = lshr i32 %.01.i, 1
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %18, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = fcmp ogt float %164, %149
  br i1 %165, label %166, label %.critedge.i

166:                                              ; preds = %.lr.ph.i
  %167 = zext nneg i32 %.01.i to i64
  %168 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %167
  store i32 %161, ptr %168, align 4
  %169 = getelementptr inbounds i32, ptr %12, i64 %162
  store i32 %.01.i, ptr %169, align 4
  %.not.i = icmp samesign ult i32 %.01.i, 2
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %166, %.lr.ph.i, %154
  %.0.lcssa.i = phi i32 [ %156, %154 ], [ %.01.i, %.lr.ph.i ], [ %158, %166 ]
  %170 = sext i32 %.0.lcssa.i to i64
  %171 = getelementptr inbounds i32, ptr %.val.pre, i64 %170
  store i32 %148, ptr %171, align 4
  store i32 %.0.lcssa.i, ptr %155, align 4
  %.pre = load ptr, ptr %28, align 8
  br label %increaseKey_f.exit

increaseKey_f.exit:                               ; preds = %.lr.ph80, %.critedge.i
  %172 = phi ptr [ %141, %.lr.ph80 ], [ %.pre, %.critedge.i ]
  %173 = add nuw i64 %.06078, 1
  %174 = getelementptr i64, ptr %172, i64 %108
  %175 = getelementptr i8, ptr %174, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = icmp ult i64 %173, %176
  br i1 %177, label %.lr.ph80, label %.loopexit

extractMax_f.exit.thread:                         ; preds = %extractMax_f.exit, %.loopexit, %._crit_edge
  %.061.lcssa = phi i32 [ 0, %._crit_edge ], [ %.06182, %extractMax_f.exit ], [ %.1, %.loopexit ]
  tail call void @free(ptr noundef %.val.pre) #12
  tail call void @free(ptr noundef %12) #12
  tail call void @free(ptr noundef nonnull %18) #12
  ret i32 %.061.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
