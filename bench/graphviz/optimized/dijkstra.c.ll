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
  %.not102 = icmp eq i32 %2, 0
  br i1 %.not102, label %gv_calloc.exit._crit_edge, label %gv_calloc.exit.preheader104

gv_calloc.exit.preheader104:                      ; preds = %gv_calloc.exit.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %gv_calloc.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = shl nuw nsw i64 %5, 2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #8
  tail call fastcc void @graphviz_exit() #9
  unreachable

gv_calloc.exit:                                   ; preds = %gv_calloc.exit.preheader104, %gv_calloc.exit
  %indvars.iv = phi i64 [ 0, %gv_calloc.exit.preheader104 ], [ %indvars.iv.next, %gv_calloc.exit ]
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
  br i1 %22, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %gv_calloc.exit._crit_edge
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  br label %25

25:                                               ; preds = %.lr.ph90, %25
  %.04889 = phi i64 [ 1, %.lr.ph90 ], [ %35, %25 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 %.04889
  %28 = load float, ptr %27, align 4
  %29 = fptosi float %28 to i32
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %.04889
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %3, i64 %33
  store i32 %29, ptr %34, align 4
  %35 = add nuw i64 %.04889, 1
  %36 = load i64, ptr %20, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %25, %gv_calloc.exit._crit_edge
  %38 = icmp eq i32 %2, 1
  br i1 %38, label %.lr.ph.preheader.i, label %39

39:                                               ; preds = %._crit_edge
  %40 = add nsw i32 %2, -1
  %41 = sext i32 %40 to i64
  br i1 %.not102, label %42, label %45

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
  %.029.i = phi i32 [ %110, %heapify.exit.i ], [ %61, %.preheader.preheader.i ]
  br label %62

62:                                               ; preds = %98, %.preheader.i
  %.0.i.i = phi i32 [ %.1.i.i, %98 ], [ %.029.i, %.preheader.i ]
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
  %spec.select43.i.i = select i1 %79, i32 %63, i32 %.0.i.i
  br label %80

80:                                               ; preds = %66, %62
  %.040.i.i = phi i32 [ %.0.i.i, %62 ], [ %spec.select43.i.i, %66 ]
  %81 = icmp slt i32 %64, %.pre-phi.i
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = sext i32 %64 to i64
  %84 = getelementptr inbounds i32, ptr %storemerge.i, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %3, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %.040.i.i to i64
  %90 = getelementptr inbounds i32, ptr %storemerge.i, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %3, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %88, %94
  %spec.select.i.i = select i1 %95, i32 %64, i32 %.040.i.i
  br label %96

96:                                               ; preds = %82, %80
  %.1.i.i = phi i32 [ %.040.i.i, %80 ], [ %spec.select.i.i, %82 ]
  %97 = icmp eq i32 %.1.i.i, %.0.i.i
  br i1 %97, label %heapify.exit.i, label %98

98:                                               ; preds = %96
  %99 = sext i32 %.1.i.i to i64
  %100 = getelementptr inbounds i32, ptr %storemerge.i, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %.0.i.i to i64
  %103 = getelementptr inbounds i32, ptr %storemerge.i, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %100, align 4
  store i32 %101, ptr %103, align 4
  %105 = load i32, ptr %100, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %11, i64 %106
  store i32 %.1.i.i, ptr %107, align 4
  %108 = sext i32 %101 to i64
  %109 = getelementptr inbounds i32, ptr %11, i64 %108
  store i32 %.0.i.i, ptr %109, align 4
  br label %62

heapify.exit.i:                                   ; preds = %96
  %110 = add nsw i32 %.029.i, -1
  %111 = icmp sgt i32 %.029.i, 0
  br i1 %111, label %.preheader.i, label %initHeap.exit.preheader

initHeap.exit.preheader:                          ; preds = %heapify.exit.i
  %invariant.gep = getelementptr i8, ptr %storemerge.i, i64 -4
  %.not93 = icmp eq i32 %.pre-phi.i, 0
  br i1 %.not93, label %extractMax.exit.thread, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %initHeap.exit.preheader
  %112 = sext i32 %.pre-phi.i to i64
  br label %.lr.ph96

initHeap.exit.loopexit:                           ; preds = %increaseKey.exit, %.preheader
  %113 = and i64 %indvars.iv.next107, 4294967295
  %.not = icmp eq i64 %113, 0
  br i1 %.not, label %extractMax.exit.thread.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %initHeap.exit.loopexit
  %indvars.iv106 = phi i64 [ %112, %.lr.ph96.preheader ], [ %indvars.iv.next107, %initHeap.exit.loopexit ]
  %.05095 = phi i32 [ 2147483647, %.lr.ph96.preheader ], [ %165, %initHeap.exit.loopexit ]
  %114 = load i32, ptr %storemerge.i, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv106
  %115 = load i32, ptr %gep, align 4
  store i32 %115, ptr %storemerge.i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %11, i64 %116
  store i32 0, ptr %117, align 4
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  br label %118

118:                                              ; preds = %152, %.lr.ph96
  %119 = phi i32 [ %115, %.lr.ph96 ], [ %158, %152 ]
  %.0.i.i54 = phi i32 [ 0, %.lr.ph96 ], [ %.1.i.i56, %152 ]
  %120 = shl nsw i32 %.0.i.i54, 1
  %121 = or disjoint i32 %120, 1
  %122 = sext i32 %120 to i64
  %123 = icmp sgt i64 %indvars.iv.next107, %122
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
  %spec.select43.i.i58 = select i1 %133, i32 %120, i32 %.0.i.i54
  br label %134

134:                                              ; preds = %124, %118
  %.040.i.i55 = phi i32 [ %.0.i.i54, %118 ], [ %spec.select43.i.i58, %124 ]
  %135 = sext i32 %121 to i64
  %136 = icmp sgt i64 %indvars.iv.next107, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = getelementptr inbounds i32, ptr %storemerge.i, i64 %135
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %3, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %.040.i.i55 to i64
  %144 = getelementptr inbounds i32, ptr %storemerge.i, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %3, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %142, %148
  %spec.select.i.i57 = select i1 %149, i32 %121, i32 %.040.i.i55
  br label %150

150:                                              ; preds = %137, %134
  %.1.i.i56 = phi i32 [ %.040.i.i55, %134 ], [ %spec.select.i.i57, %137 ]
  %151 = icmp eq i32 %.1.i.i56, %.0.i.i54
  br i1 %151, label %extractMax.exit, label %152

152:                                              ; preds = %150
  %153 = sext i32 %.1.i.i56 to i64
  %154 = getelementptr inbounds i32, ptr %storemerge.i, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %.0.i.i54 to i64
  %157 = getelementptr inbounds i32, ptr %storemerge.i, i64 %156
  store i32 %119, ptr %154, align 4
  store i32 %155, ptr %157, align 4
  %158 = load i32, ptr %154, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %11, i64 %159
  store i32 %.1.i.i56, ptr %160, align 4
  %161 = sext i32 %155 to i64
  %162 = getelementptr inbounds i32, ptr %11, i64 %161
  store i32 %.0.i.i54, ptr %162, align 4
  br label %118

extractMax.exit:                                  ; preds = %150
  %163 = sext i32 %114 to i64
  %164 = getelementptr inbounds i32, ptr %3, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 2147483647
  br i1 %166, label %extractMax.exit.thread.loopexit, label %.preheader

.preheader:                                       ; preds = %extractMax.exit
  %167 = getelementptr inbounds %struct.vtx_data, ptr %1, i64 %163
  %168 = load i64, ptr %167, align 8
  %169 = icmp ugt i64 %168, 1
  br i1 %169, label %.lr.ph92, label %initHeap.exit.loopexit

.lr.ph92:                                         ; preds = %.preheader
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  %171 = getelementptr inbounds i8, ptr %167, i64 16
  br label %172

172:                                              ; preds = %.lr.ph92, %increaseKey.exit
  %173 = phi i64 [ %168, %.lr.ph92 ], [ %203, %increaseKey.exit ]
  %.04791 = phi i64 [ 1, %.lr.ph92 ], [ %204, %increaseKey.exit ]
  %174 = load ptr, ptr %170, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 %.04791
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %171, align 8
  %178 = getelementptr inbounds float, ptr %177, i64 %.04791
  %179 = load float, ptr %178, align 4
  %180 = fptosi float %179 to i32
  %181 = add nsw i32 %165, %180
  %182 = sext i32 %176 to i64
  %183 = getelementptr inbounds i32, ptr %3, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i59 = icmp sgt i32 %184, %181
  br i1 %.not.i59, label %185, label %increaseKey.exit

185:                                              ; preds = %172
  %186 = getelementptr inbounds i32, ptr %11, i64 %182
  %187 = load i32, ptr %186, align 4
  store i32 %181, ptr %183, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i60, label %.critedge.i

.lr.ph.i60:                                       ; preds = %185, %197
  %.029.i61 = phi i32 [ %189, %197 ], [ %187, %185 ]
  %189 = lshr i32 %.029.i61, 1
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %storemerge.i, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %3, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, %181
  br i1 %196, label %197, label %.critedge.i

197:                                              ; preds = %.lr.ph.i60
  %198 = zext nneg i32 %.029.i61 to i64
  %199 = getelementptr inbounds i32, ptr %storemerge.i, i64 %198
  store i32 %192, ptr %199, align 4
  %200 = getelementptr inbounds i32, ptr %11, i64 %193
  store i32 %.029.i61, ptr %200, align 4
  %.not32.i = icmp ult i32 %.029.i61, 2
  br i1 %.not32.i, label %.critedge.i, label %.lr.ph.i60

.critedge.i:                                      ; preds = %197, %.lr.ph.i60, %185
  %.0.lcssa.i = phi i32 [ %187, %185 ], [ %.029.i61, %.lr.ph.i60 ], [ %189, %197 ]
  %201 = sext i32 %.0.lcssa.i to i64
  %202 = getelementptr inbounds i32, ptr %storemerge.i, i64 %201
  store i32 %176, ptr %202, align 4
  store i32 %.0.lcssa.i, ptr %186, align 4
  %.pre = load i64, ptr %167, align 8
  br label %increaseKey.exit

increaseKey.exit:                                 ; preds = %172, %.critedge.i
  %203 = phi i64 [ %173, %172 ], [ %.pre, %.critedge.i ]
  %204 = add nuw i64 %.04791, 1
  %205 = icmp ult i64 %204, %203
  br i1 %205, label %172, label %initHeap.exit.loopexit

extractMax.exit.thread.loopexit:                  ; preds = %initHeap.exit.loopexit, %extractMax.exit
  %.050.lcssa.ph = phi i32 [ %.05095, %extractMax.exit ], [ %165, %initHeap.exit.loopexit ]
  %206 = add nsw i32 %.050.lcssa.ph, 10
  br label %extractMax.exit.thread

extractMax.exit.thread:                           ; preds = %extractMax.exit.thread.loopexit, %initHeap.exit.preheader
  %.050.lcssa = phi i32 [ -2147483639, %initHeap.exit.preheader ], [ %206, %extractMax.exit.thread.loopexit ]
  br i1 %.not102, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %extractMax.exit.thread
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count112 = zext nneg i32 %smax to i64
  br label %207

207:                                              ; preds = %.lr.ph100, %212
  %indvars.iv109 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next110, %212 ]
  %208 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv109
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 2147483647
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 %.050.lcssa, ptr %208, align 4
  br label %212

212:                                              ; preds = %207, %211
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge101, label %207

._crit_edge101:                                   ; preds = %212, %extractMax.exit.thread
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
  br i1 %51, label %52, label %63

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

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %52, %46
  %.040.i.i = phi i32 [ %48, %52 ], [ %.0.i.i, %46 ], [ %.0.i.i, %62 ]
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
  br i1 %34, label %35, label %51

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

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %35, %30
  %.040.i = phi i32 [ %31, %35 ], [ %.0.i, %30 ], [ %.0.i, %50 ]
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
  br i1 %65, label %66, label %77

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

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %66, %60
  %.040.i.i = phi i32 [ %62, %66 ], [ %.0.i.i, %60 ], [ %.0.i.i, %76 ]
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
