; ModuleID = 'bench/graphviz/original/flat.ll'
source_filename = "bench/graphviz/original/flat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i64, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @flat_edges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %.090168 = load ptr, ptr %4, align 8, !tbaa !12
  %.not169 = icmp eq ptr %.090168, null
  br i1 %.not169, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %1, %._crit_edge
  %.090170 = phi ptr [ %.090, %._crit_edge ], [ %.090168, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.090170, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not121 = icmp eq ptr %8, null
  br i1 %.not121, label %.loopexit156, label %.preheader155

.preheader155:                                    ; preds = %.lr.ph172
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not122164 = icmp eq ptr %9, null
  br i1 %.not122164, label %.loopexit156, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader155, %checkFlatAdjacent.exit
  %10 = phi ptr [ %64, %checkFlatAdjacent.exit ], [ %9, %.preheader155 ]
  %.089165 = phi i64 [ %59, %checkFlatAdjacent.exit ], [ 0, %.preheader155 ]
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  %.idx.i = select i1 %13, i64 0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq i32 %12, 2
  %.idx33.i = select i1 %17, i64 0, i64 -64
  %18 = getelementptr inbounds i8, ptr %10, i64 %.idx33.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 364
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 364
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %..i = tail call i32 @llvm.smin.i32(i32 %24, i32 %28)
  %.35.i = tail call i32 @llvm.smax.i32(i32 %24, i32 %28)
  %29 = tail call ptr @dot_root(ptr noundef %16) #13
  %.02736.i = add nsw i32 %..i, 1
  %30 = icmp slt i32 %.02736.i, %.35.i
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %31 = load ptr, ptr %21, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.rank_t, ptr %38, i64 %34, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = sext i32 %.02736.i to i64
  br label %42

42:                                               ; preds = %.backedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.i ], [ %indvars.iv.next.i, %.backedge.i ]
  %43 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load i8, ptr %47, align 8, !tbaa !50
  switch i8 %48, label %.backedge.i [
    i8 1, label %49
    i8 0, label %._crit_edge.loopexit.i
  ]

.backedge.i:                                      ; preds = %49, %42
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.35.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %42, !llvm.loop !51

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %.not.not.i = icmp eq ptr %51, null
  br i1 %.not.not.i, label %.backedge.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %49, %42
  %52 = trunc nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph
  %.027.lcssa.i = phi i32 [ %.02736.i, %.lr.ph ], [ %52, %._crit_edge.loopexit.i ]
  %53 = icmp eq i32 %.027.lcssa.i, %.35.i
  br i1 %53, label %.preheader.i.preheader, label %checkFlatAdjacent.exit

.preheader.i.preheader:                           ; preds = %.backedge.i, %._crit_edge.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.0.i = phi ptr [ %58, %.preheader.i ], [ %10, %.preheader.i.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 154
  store i8 1, ptr %56, align 2, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %.not34.i = icmp eq ptr %58, null
  br i1 %.not34.i, label %checkFlatAdjacent.exit, label %.preheader.i, !llvm.loop !61

checkFlatAdjacent.exit:                           ; preds = %.preheader.i, %._crit_edge.i
  %59 = add i64 %.089165, 1
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %59
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %.not122 = icmp eq ptr %64, null
  br i1 %.not122, label %.loopexit156, label %.lr.ph, !llvm.loop !62

.loopexit156:                                     ; preds = %checkFlatAdjacent.exit, %.preheader155, %.lr.ph172
  %65 = phi ptr [ %6, %.preheader155 ], [ %6, %.lr.ph172 ], [ %60, %checkFlatAdjacent.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 328
  %67 = load i64, ptr %66, align 8, !tbaa !63
  %.not197 = icmp eq i64 %67, 0
  br i1 %.not197, label %._crit_edge, label %.lr.ph167

._crit_edge:                                      ; preds = %checkFlatAdjacent.exit144, %.loopexit156
  %.lcssa163 = phi ptr [ %65, %.loopexit156 ], [ %129, %checkFlatAdjacent.exit144 ]
  %68 = getelementptr inbounds nuw i8, ptr %.lcssa163, i64 240
  %.090 = load ptr, ptr %68, align 8, !tbaa !12
  %.not = icmp eq ptr %.090, null
  br i1 %.not, label %._crit_edge173.loopexit, label %.lr.ph172, !llvm.loop !64

.lr.ph167:                                        ; preds = %.loopexit156, %checkFlatAdjacent.exit144
  %69 = phi ptr [ %129, %checkFlatAdjacent.exit144 ], [ %65, %.loopexit156 ]
  %.088166 = phi i64 [ %128, %checkFlatAdjacent.exit144 ], [ 0, %.loopexit156 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 320
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %.088166
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 2
  %.idx123 = select i1 %76, i64 0, i64 -64
  %77 = getelementptr inbounds i8, ptr %73, i64 %.idx123
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 360
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = icmp eq i32 %75, 3
  %.idx124 = select i1 %84, i64 0, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx124
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 360
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %92 = icmp eq i32 %83, %91
  br i1 %92, label %93, label %checkFlatAdjacent.exit144

93:                                               ; preds = %.lr.ph167
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 364
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 364
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %..i127 = tail call i32 @llvm.smin.i32(i32 %95, i32 %97)
  %.35.i128 = tail call i32 @llvm.smax.i32(i32 %95, i32 %97)
  %98 = tail call ptr @dot_root(ptr noundef nonnull %87) #13
  %.02736.i129 = add nsw i32 %..i127, 1
  %99 = icmp slt i32 %.02736.i129, %.35.i128
  br i1 %99, label %.lr.ph.i136, label %._crit_edge.i130

.lr.ph.i136:                                      ; preds = %93
  %100 = load ptr, ptr %88, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 360
  %102 = load i32, ptr %101, align 8, !tbaa !35
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 264
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = getelementptr inbounds %struct.rank_t, ptr %107, i64 %103, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = sext i32 %.02736.i129 to i64
  br label %111

111:                                              ; preds = %.backedge.i140, %.lr.ph.i136
  %indvars.iv.i137 = phi i64 [ %110, %.lr.ph.i136 ], [ %indvars.iv.next.i141, %.backedge.i140 ]
  %112 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv.i137
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 216
  %117 = load i8, ptr %116, align 8, !tbaa !50
  switch i8 %117, label %.backedge.i140 [
    i8 1, label %118
    i8 0, label %._crit_edge.loopexit.i138
  ]

.backedge.i140:                                   ; preds = %118, %111
  %indvars.iv.next.i141 = add nsw i64 %indvars.iv.i137, 1
  %lftr.wideiv.i142 = trunc i64 %indvars.iv.next.i141 to i32
  %exitcond.not.i143 = icmp eq i32 %.35.i128, %lftr.wideiv.i142
  br i1 %exitcond.not.i143, label %.preheader.i133.preheader, label %111, !llvm.loop !51

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %.not.not.i139 = icmp eq ptr %120, null
  br i1 %.not.not.i139, label %.backedge.i140, label %._crit_edge.loopexit.i138

._crit_edge.loopexit.i138:                        ; preds = %118, %111
  %121 = trunc nsw i64 %indvars.iv.i137 to i32
  br label %._crit_edge.i130

._crit_edge.i130:                                 ; preds = %._crit_edge.loopexit.i138, %93
  %.027.lcssa.i131 = phi i32 [ %.02736.i129, %93 ], [ %121, %._crit_edge.loopexit.i138 ]
  %122 = icmp eq i32 %.027.lcssa.i131, %.35.i128
  br i1 %122, label %.preheader.i133.preheader, label %checkFlatAdjacent.exit144

.preheader.i133.preheader:                        ; preds = %.backedge.i140, %._crit_edge.i130
  br label %.preheader.i133

.preheader.i133:                                  ; preds = %.preheader.i133.preheader, %.preheader.i133
  %.0.i134 = phi ptr [ %127, %.preheader.i133 ], [ %73, %.preheader.i133.preheader ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 154
  store i8 1, ptr %125, align 2, !tbaa !54
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 232
  %127 = load ptr, ptr %126, align 8, !tbaa !60
  %.not34.i135 = icmp eq ptr %127, null
  br i1 %.not34.i135, label %checkFlatAdjacent.exit144, label %.preheader.i133, !llvm.loop !61

checkFlatAdjacent.exit144:                        ; preds = %.preheader.i133, %._crit_edge.i130, %.lr.ph167
  %128 = add nuw i64 %.088166, 1
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 328
  %131 = load i64, ptr %130, align 8, !tbaa !63
  %132 = icmp ult i64 %128, %131
  br i1 %132, label %.lr.ph167, label %._crit_edge, !llvm.loop !66

._crit_edge173.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %._crit_edge173.loopexit, %1
  %133 = phi ptr [ %.pre, %._crit_edge173.loopexit ], [ %3, %1 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 264
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load ptr, ptr %136, align 8, !tbaa !67
  %.not104 = icmp eq ptr %137, null
  br i1 %.not104, label %138, label %142

138:                                              ; preds = %._crit_edge173
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 236
  %140 = load i32, ptr %139, align 4, !tbaa !68
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %.loopexit154

142:                                              ; preds = %138, %._crit_edge173
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %.not105178 = icmp eq ptr %145, null
  br i1 %.not105178, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %142, %._crit_edge177
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge177 ], [ 0, %142 ]
  %146 = phi ptr [ %223, %._crit_edge177 ], [ %145, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 304
  %150 = load ptr, ptr %149, align 8, !tbaa !69
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %.not106174 = icmp eq ptr %151, null
  br i1 %.not106174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %.preheader153, %218
  %152 = phi ptr [ %221, %218 ], [ %151, %.preheader153 ]
  %.086175 = phi i64 [ %219, %218 ], [ 0, %.preheader153 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = load ptr, ptr %155, align 8, !tbaa !70
  %.not107 = icmp eq ptr %156, null
  br i1 %.not107, label %218, label %157

157:                                              ; preds = %.lr.ph176
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 154
  %159 = load i8, ptr %158, align 2, !tbaa !54
  %.not108 = icmp eq i8 %159, 0
  br i1 %.not108, label %160, label %218

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %133, i64 340
  %162 = load i32, ptr %161, align 4, !tbaa !71
  %163 = add nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %mul.ov.i.i = icmp slt i32 %162, -3
  br i1 %mul.ov.i.i, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr @stderr, align 8, !tbaa !72
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483646, 2147483648) %164, i64 noundef 88) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

168:                                              ; preds = %160
  %169 = add nsw i32 %162, 1
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, 88
  %172 = mul nuw nsw i64 %164, 88
  %173 = icmp eq i32 %163, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  tail call void @free(ptr noundef %135) #13
  br label %gv_recalloc.exit.i

175:                                              ; preds = %168
  %176 = tail call ptr @realloc(ptr noundef %135, i64 noundef range(i64 0, 188978560937) %172) #16
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8, !tbaa !72
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.1, i64 noundef range(i64 0, 188978560937) %172) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

181:                                              ; preds = %175
  %182 = icmp ugt i64 %172, %171
  br i1 %182, label %183, label %gv_recalloc.exit.i

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 %171
  %185 = sub nuw nsw i64 %172, %171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %184, i8 0, i64 %185, i1 false)
  br label %gv_recalloc.exit.i

gv_recalloc.exit.i:                               ; preds = %183, %181, %174
  %.0.i.i.i = phi ptr [ null, %174 ], [ %176, %183 ], [ %176, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 264
  store ptr %186, ptr %188, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 340
  %190 = load i32, ptr %189, align 4, !tbaa !71
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %.lr.ph.preheader.i, label %._crit_edge.i145

.lr.ph.preheader.i:                               ; preds = %gv_recalloc.exit.i
  %192 = zext nneg i32 %190 to i64
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146, %.lr.ph.preheader.i
  %indvars.iv.i147 = phi i64 [ %192, %.lr.ph.preheader.i ], [ %indvars.iv.next.i148, %.lr.ph.i146 ]
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 264
  %195 = load ptr, ptr %194, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw %struct.rank_t, ptr %195, i64 %indvars.iv.i147
  %197 = getelementptr i8, ptr %196, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %196, ptr noundef nonnull align 8 dereferenceable(88) %197, i64 88, i1 false), !tbaa.struct !74
  %indvars.iv.next.i148 = add nsw i64 %indvars.iv.i147, -1
  %.not.i = icmp eq i64 %indvars.iv.i147, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i149, label %.lr.ph.i146, !llvm.loop !81

._crit_edge.loopexit.i149:                        ; preds = %.lr.ph.i146
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 264
  %.pre33.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %._crit_edge.i145

._crit_edge.i145:                                 ; preds = %._crit_edge.loopexit.i149, %gv_recalloc.exit.i
  %198 = phi ptr [ %186, %gv_recalloc.exit.i ], [ %.pre33.i, %._crit_edge.loopexit.i149 ]
  %199 = phi ptr [ %187, %gv_recalloc.exit.i ], [ %.pre.i, %._crit_edge.loopexit.i149 ]
  %.0.lcssa.i = phi i32 [ %190, %gv_recalloc.exit.i ], [ -1, %._crit_edge.loopexit.i149 ]
  %200 = sext i32 %.0.lcssa.i to i64
  %201 = getelementptr inbounds %struct.rank_t, ptr %198, i64 %200, i32 2
  store i32 0, ptr %201, align 8, !tbaa !82
  %202 = getelementptr inbounds %struct.rank_t, ptr %198, i64 %200
  store i32 0, ptr %202, align 8, !tbaa !83
  %203 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #17
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %._crit_edge.i145
  %206 = load ptr, ptr @stderr, align 8, !tbaa !72
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.1, i64 noundef 16) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.thread:                                          ; preds = %._crit_edge.i145
  %208 = getelementptr inbounds %struct.rank_t, ptr %198, i64 %200, i32 3
  store ptr %203, ptr %208, align 8, !tbaa !84
  %209 = getelementptr inbounds %struct.rank_t, ptr %198, i64 %200, i32 1
  store ptr %203, ptr %209, align 8, !tbaa !47
  %210 = getelementptr inbounds %struct.rank_t, ptr %198, i64 %200, i32 11
  store ptr null, ptr %210, align 8, !tbaa !67
  %211 = getelementptr inbounds %struct.rank_t, ptr %198, i64 %200, i32 5
  store double 1.000000e+00, ptr %211, align 8, !tbaa !85
  %212 = getelementptr inbounds %struct.rank_t, ptr %198, i64 %200, i32 4
  store double 1.000000e+00, ptr %212, align 8, !tbaa !86
  %213 = getelementptr inbounds %struct.rank_t, ptr %198, i64 %200, i32 7
  store double 1.000000e+00, ptr %213, align 8, !tbaa !87
  %214 = getelementptr inbounds %struct.rank_t, ptr %198, i64 %200, i32 6
  store double 1.000000e+00, ptr %214, align 8, !tbaa !88
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 336
  %216 = load i32, ptr %215, align 8, !tbaa !89
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8, !tbaa !89
  br label %.loopexit154

218:                                              ; preds = %.lr.ph176, %157
  %219 = add i64 %.086175, 1
  %220 = getelementptr inbounds nuw ptr, ptr %150, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  %.not106 = icmp eq ptr %221, null
  br i1 %.not106, label %._crit_edge177, label %.lr.ph176, !llvm.loop !90

._crit_edge177:                                   ; preds = %218, %.preheader153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %222 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.next
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %.not105 = icmp eq ptr %223, null
  br i1 %.not105, label %.loopexit154, label %.preheader153, !llvm.loop !91

.loopexit154:                                     ; preds = %._crit_edge177, %142, %.thread, %138
  tail call void @rec_save_vlists(ptr noundef %0) #13
  %224 = load ptr, ptr %2, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 256
  %.191189 = load ptr, ptr %225, align 8, !tbaa !12
  %.not109190 = icmp eq ptr %.191189, null
  br i1 %.not109190, label %._crit_edge195.thread, label %.lr.ph194

.lr.ph194:                                        ; preds = %.loopexit154, %.loopexit
  %.191192 = phi ptr [ %.191, %.loopexit ], [ %.191189, %.loopexit154 ]
  %.092191 = phi i8 [ %.6, %.loopexit ], [ 0, %.loopexit154 ]
  %226 = getelementptr inbounds nuw i8, ptr %.191192, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 288
  %229 = load ptr, ptr %228, align 8, !tbaa !14
  %.not110 = icmp eq ptr %229, null
  br i1 %.not110, label %.loopexit, label %.preheader152

.preheader152:                                    ; preds = %.lr.ph194
  %230 = load ptr, ptr %229, align 8, !tbaa !29
  %.not111180 = icmp eq ptr %230, null
  br i1 %.not111180, label %.preheader151, label %.lr.ph183

.preheader151:                                    ; preds = %256, %.preheader152
  %231 = phi ptr [ %227, %.preheader152 ], [ %257, %256 ]
  %.193.lcssa = phi i8 [ %.092191, %.preheader152 ], [ %.2, %256 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 328
  %233 = load i64, ptr %232, align 8, !tbaa !63
  %.not198 = icmp eq i64 %233, 0
  br i1 %.not198, label %.loopexit, label %.lr.ph187

.lr.ph183:                                        ; preds = %.preheader152, %256
  %234 = phi ptr [ %257, %256 ], [ %227, %.preheader152 ]
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %256 ], [ 0, %.preheader152 ]
  %235 = phi ptr [ %261, %256 ], [ %230, %.preheader152 ]
  %.193182 = phi i8 [ %.2, %256 ], [ %.092191, %.preheader152 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %239 = load ptr, ptr %238, align 8, !tbaa !70
  %.not118 = icmp eq ptr %239, null
  br i1 %.not118, label %256, label %240

240:                                              ; preds = %.lr.ph183
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 154
  %242 = load i8, ptr %241, align 2, !tbaa !54
  %.not119 = icmp eq i8 %242, 0
  br i1 %.not119, label %255, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %2, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 132
  %246 = load i32, ptr %245, align 4, !tbaa !92
  %247 = and i32 %246, 1
  %.not120 = icmp eq i32 %247, 0
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 184
  br i1 %.not120, label %252, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %251 = load double, ptr %250, align 8, !tbaa !93
  store double %251, ptr %248, align 8, !tbaa !95
  br label %256

252:                                              ; preds = %243
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %254 = load double, ptr %253, align 8, !tbaa !96
  store double %254, ptr %248, align 8, !tbaa !95
  br label %256

255:                                              ; preds = %240
  tail call fastcc void @flat_node(ptr noundef nonnull %235)
  %.pre205 = load ptr, ptr %226, align 8, !tbaa !3
  br label %256

256:                                              ; preds = %.lr.ph183, %249, %252, %255
  %257 = phi ptr [ %234, %249 ], [ %234, %252 ], [ %.pre205, %255 ], [ %234, %.lr.ph183 ]
  %.2 = phi i8 [ %.193182, %249 ], [ %.193182, %252 ], [ 1, %255 ], [ %.193182, %.lr.ph183 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 288
  %259 = load ptr, ptr %258, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv.next204
  %261 = load ptr, ptr %260, align 8, !tbaa !29
  %.not111 = icmp eq ptr %261, null
  br i1 %.not111, label %.preheader151, label %.lr.ph183, !llvm.loop !97

.lr.ph187:                                        ; preds = %.preheader151, %309
  %262 = phi ptr [ %310, %309 ], [ %231, %.preheader151 ]
  %.085186 = phi i64 [ %311, %309 ], [ 0, %.preheader151 ]
  %.3185 = phi i8 [ %.4, %309 ], [ %.193.lcssa, %.preheader151 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 320
  %264 = load ptr, ptr %263, align 8, !tbaa !65
  %265 = getelementptr inbounds nuw ptr, ptr %264, i64 %.085186
  %266 = load ptr, ptr %265, align 8, !tbaa !29
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 3
  %269 = icmp eq i32 %268, 3
  %.idx = select i1 %269, i64 0, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %.idx
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %272 = load ptr, ptr %271, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 360
  %276 = load i32, ptr %275, align 8, !tbaa !35
  %277 = icmp eq i32 %268, 2
  %.idx112 = select i1 %277, i64 0, i64 -64
  %278 = getelementptr inbounds i8, ptr %266, i64 %.idx112
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 360
  %284 = load i32, ptr %283, align 8, !tbaa !35
  %.not113 = icmp ne i32 %276, %284
  %285 = icmp eq ptr %272, %280
  %or.cond = or i1 %285, %.not113
  br i1 %or.cond, label %309, label %.preheader

.preheader:                                       ; preds = %.lr.ph187, %.preheader
  %.084 = phi ptr [ %289, %.preheader ], [ %266, %.lr.ph187 ]
  %286 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 232
  %289 = load ptr, ptr %288, align 8, !tbaa !60
  %.not114 = icmp eq ptr %289, null
  br i1 %.not114, label %290, label %.preheader, !llvm.loop !98

290:                                              ; preds = %.preheader
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 154
  %292 = load i8, ptr %291, align 2, !tbaa !54
  %293 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 154
  store i8 %292, ptr %295, align 2, !tbaa !54
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %297 = load ptr, ptr %296, align 8, !tbaa !70
  %.not115 = icmp eq ptr %297, null
  br i1 %.not115, label %309, label %298

298:                                              ; preds = %290
  %.not116 = icmp eq i8 %292, 0
  br i1 %.not116, label %308, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %2, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 132
  %302 = load i32, ptr %301, align 4, !tbaa !92
  %303 = and i32 %302, 1
  %.not117 = icmp eq i32 %303, 0
  %.0.in.v = select i1 %.not117, i64 40, i64 48
  %.0.in = getelementptr inbounds nuw i8, ptr %297, i64 %.0.in.v
  %.0 = load double, ptr %.0.in, align 8, !tbaa !77
  %304 = getelementptr inbounds nuw i8, ptr %287, i64 184
  %305 = load double, ptr %304, align 8, !tbaa !95
  %306 = fcmp ogt double %.0, %305
  %307 = select i1 %306, double %.0, double %305
  store double %307, ptr %304, align 8, !tbaa !95
  br label %309

308:                                              ; preds = %298
  tail call fastcc void @flat_node(ptr noundef nonnull %266)
  %.pre206 = load ptr, ptr %226, align 8, !tbaa !3
  br label %309

309:                                              ; preds = %290, %308, %299, %.lr.ph187
  %310 = phi ptr [ %262, %.lr.ph187 ], [ %262, %299 ], [ %.pre206, %308 ], [ %262, %290 ]
  %.4 = phi i8 [ %.3185, %.lr.ph187 ], [ %.3185, %299 ], [ 1, %308 ], [ %.3185, %290 ]
  %311 = add nuw i64 %.085186, 1
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 328
  %313 = load i64, ptr %312, align 8, !tbaa !63
  %314 = icmp ult i64 %311, %313
  br i1 %314, label %.lr.ph187, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %309, %.preheader151, %.lr.ph194
  %315 = phi ptr [ %227, %.lr.ph194 ], [ %231, %.preheader151 ], [ %310, %309 ]
  %.6 = phi i8 [ %.092191, %.lr.ph194 ], [ %.193.lcssa, %.preheader151 ], [ %.4, %309 ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 240
  %.191 = load ptr, ptr %316, align 8, !tbaa !12
  %.not109 = icmp eq ptr %.191, null
  br i1 %.not109, label %._crit_edge195, label %.lr.ph194, !llvm.loop !100

._crit_edge195:                                   ; preds = %.loopexit
  %317 = trunc nuw i8 %.6 to i1
  br i1 %317, label %318, label %._crit_edge195.thread

318:                                              ; preds = %._crit_edge195
  tail call void @checkLabelOrder(ptr noundef %0) #13
  tail call void @rec_reset_vlists(ptr noundef %0) #13
  br label %._crit_edge195.thread

._crit_edge195.thread:                            ; preds = %.loopexit154, %318, %._crit_edge195
  %.092.lcssa208 = phi i32 [ 1, %318 ], [ 0, %._crit_edge195 ], [ 0, %.loopexit154 ]
  ret i32 %.092.lcssa208
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @rec_save_vlists(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @flat_node(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %245, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = select i1 %11, ptr %0, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = tail call ptr @dot_root(ptr noundef %15) #13
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  %20 = select i1 %19, ptr %0, ptr %12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %16, i64 16
  %.val = load ptr, ptr %27, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  %.idx4.i = select i1 %19, i64 0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx4.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 360
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.rank_t, ptr %.val.val, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -88
  %39 = getelementptr i8, ptr %37, i64 -80
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load i32, ptr %38, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %42, align 8, !tbaa !75
  store i32 -1, ptr %2, align 16, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %41, ptr %43, align 4, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %41, ptr %44, align 4, !tbaa !75
  %45 = icmp eq i32 %18, 2
  %.idx.i = select i1 %45, i64 0, i64 -64
  %46 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr i8, ptr %48, i64 16
  %.val30.i = load ptr, ptr %49, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %33, i64 364
  %.val.val.i = load i32, ptr %50, align 4, !tbaa !34
  %51 = getelementptr i8, ptr %.val30.i, i64 364
  %.val30.val.i = load i32, ptr %51, align 4, !tbaa !34
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.val.val.i, i32 %.val30.val.i)
  %spec.select14.i.i = tail call i32 @llvm.smin.i32(i32 %.val.val.i, i32 %.val30.val.i)
  %.not.not.i80 = icmp sgt i32 %41, 0
  br i1 %.not.not.i80, label %.lr.ph.preheader, label %flat_limits.exit

.lr.ph.preheader:                                 ; preds = %8
  %52 = zext nneg i32 %41 to i64
  br label %.lr.ph

53:                                               ; preds = %62
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i81, 1
  %.not.not.i = icmp slt i64 %indvars.iv.next6.i, %indvars.iv.next.i82
  br i1 %.not.not.i, label %.lr.ph, label %flat_limits.exit, !llvm.loop !101

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv.next.i82.in = phi i64 [ %indvars.iv.next.i82, %53 ], [ %52, %.lr.ph.preheader ]
  %indvars.iv5.i81 = phi i64 [ %indvars.iv.next6.i, %53 ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next.i82 = add nsw i64 %indvars.iv.next.i82.in, -1
  %54 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv5.i81
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr i8, ptr %55, i64 16
  %.val31.i = load ptr, ptr %56, align 8, !tbaa !3
  call fastcc void @setbounds(ptr %.val31.i, ptr noundef %2, i32 noundef %spec.select14.i.i, i32 noundef %spec.select.i.i)
  %57 = and i64 %indvars.iv.next.i82, 4294967295
  %.not.i = icmp eq i64 %indvars.iv5.i81, %57
  br i1 %.not.i, label %62, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next.i82
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr i8, ptr %60, i64 16
  %.val32.i = load ptr, ptr %61, align 8, !tbaa !3
  call fastcc void @setbounds(ptr %.val32.i, ptr noundef %2, i32 noundef %spec.select14.i.i, i32 noundef %spec.select.i.i)
  br label %62

62:                                               ; preds = %58, %.lr.ph
  %63 = load i32, ptr %44, align 4, !tbaa !75
  %64 = load i32, ptr %2, align 16, !tbaa !75
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %.flat_limits.exit_crit_edge84, label %53, !llvm.loop !101

.flat_limits.exit_crit_edge84:                    ; preds = %62
  br label %flat_limits.exit, !llvm.loop !101

flat_limits.exit:                                 ; preds = %53, %.flat_limits.exit_crit_edge84, %8
  %67 = phi i32 [ %63, %.flat_limits.exit_crit_edge84 ], [ %41, %8 ], [ %63, %53 ]
  %68 = phi i32 [ %64, %.flat_limits.exit_crit_edge84 ], [ -1, %8 ], [ %64, %53 ]
  %.not29.i = icmp sgt i32 %68, %67
  %69 = add nsw i32 %68, %67
  %70 = load i32, ptr %42, align 8
  %71 = load i32, ptr %43, align 4
  %72 = add nsw i32 %71, %70
  %.025.in.in.i = select i1 %.not29.i, i32 %72, i32 %69
  %.025.in.i = add nsw i32 %.025.in.in.i, 1
  %.025.i = sdiv i32 %.025.in.i, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  %73 = add nsw i32 %26, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.rank_t, ptr %.val.val, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %87, label %79

79:                                               ; preds = %flat_limits.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load double, ptr %82, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %85 = load double, ptr %84, align 8, !tbaa !86
  %86 = fsub double %83, %85
  br label %104

87:                                               ; preds = %flat_limits.exit
  %88 = sext i32 %26 to i64
  %89 = getelementptr inbounds %struct.rank_t, ptr %.val.val, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load double, ptr %95, align 8, !tbaa !102
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %98 = load double, ptr %97, align 8, !tbaa !85
  %99 = fadd double %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 356
  %101 = load i32, ptr %100, align 4, !tbaa !103
  %102 = sitofp i32 %101 to double
  %103 = fadd double %99, %102
  br label %104

104:                                              ; preds = %87, %79
  %.0 = phi double [ %86, %79 ], [ %103, %87 ]
  %105 = load i32, ptr %75, align 8, !tbaa !83
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %mul.ov.i.i = icmp slt i32 %105, -2
  br i1 %mul.ov.i.i, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr @stderr, align 8, !tbaa !72
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483646, 2147483648) %107, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

111:                                              ; preds = %104
  %112 = add nsw i32 %105, 1
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = shl nuw nsw i64 %107, 3
  %116 = icmp eq i32 %106, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %77) #13
  br label %gv_recalloc.exit.i

118:                                              ; preds = %111
  %119 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef range(i64 0, 188978560937) %115) #16
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !72
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.1, i64 noundef range(i64 0, 188978560937) %115) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

124:                                              ; preds = %118
  %125 = icmp ugt i64 %115, %114
  br i1 %125, label %126, label %gv_recalloc.exit.i

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 %114
  %128 = sub nuw nsw i64 %115, %114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %127, i8 0, i64 %128, i1 false)
  br label %gv_recalloc.exit.i

gv_recalloc.exit.i:                               ; preds = %126, %124, %117
  %.0.i.i.i = phi ptr [ null, %117 ], [ %119, %126 ], [ %119, %124 ]
  %129 = load ptr, ptr %27, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 264
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = getelementptr inbounds %struct.rank_t, ptr %131, i64 %74, i32 1
  store ptr %.0.i.i.i, ptr %132, align 8, !tbaa !47
  %133 = getelementptr inbounds %struct.rank_t, ptr %131, i64 %74
  %134 = load i32, ptr %133, align 8, !tbaa !83
  %135 = icmp sgt i32 %134, %.025.i
  br i1 %135, label %.lr.ph.preheader.i, label %gv_recalloc.exit.._crit_edge_crit_edge.i

gv_recalloc.exit.._crit_edge_crit_edge.i:         ; preds = %gv_recalloc.exit.i
  %.pre.i = sext i32 %.025.i to i64
  br label %make_vn_slot.exit

.lr.ph.preheader.i:                               ; preds = %gv_recalloc.exit.i
  %136 = sext i32 %134 to i64
  %137 = sext i32 %.025.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i77 = phi i64 [ %136, %.lr.ph.preheader.i ], [ %indvars.iv.next.i78, %.lr.ph.i ]
  %138 = getelementptr ptr, ptr %.0.i.i.i, i64 %indvars.iv.i77
  %139 = getelementptr i8, ptr %138, i64 -8
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  store ptr %140, ptr %138, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 364
  %144 = load i32, ptr %143, align 4, !tbaa !34
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !34
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i77, -1
  %146 = icmp sgt i64 %indvars.iv.next.i78, %137
  br i1 %146, label %.lr.ph.i, label %make_vn_slot.exit, !llvm.loop !104

make_vn_slot.exit:                                ; preds = %.lr.ph.i, %gv_recalloc.exit.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %gv_recalloc.exit.._crit_edge_crit_edge.i ], [ %137, %.lr.ph.i ]
  %147 = tail call ptr @virtual_node(ptr noundef nonnull %16) #13
  %148 = getelementptr inbounds ptr, ptr %.0.i.i.i, i64 %.pre-phi.i
  store ptr %147, ptr %148, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 364
  store i32 %.025.i, ptr %151, align 4, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 360
  store i32 %73, ptr %152, align 8, !tbaa !35
  %153 = load ptr, ptr %27, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 264
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = getelementptr inbounds %struct.rank_t, ptr %155, i64 %74
  %157 = load i32, ptr %156, align 8, !tbaa !83
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !83
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %.0.i.i.i, i64 %159
  store ptr null, ptr %160, align 8, !tbaa !12
  %161 = load ptr, ptr %148, align 8, !tbaa !12
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %164 = load ptr, ptr %163, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %.sroa.0.0.copyload = load double, ptr %165, align 8, !tbaa !77
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 48
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 132
  %167 = load i32, ptr %166, align 4, !tbaa !92
  %168 = and i32 %167, 1
  %.not76 = icmp eq i32 %168, 0
  %.sroa.6.0 = select i1 %.not76, double %.sroa.6.0.copyload, double %.sroa.0.0.copyload
  %.sroa.0.0 = select i1 %.not76, double %.sroa.0.0.copyload, double %.sroa.6.0.copyload
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  store double %.sroa.6.0, ptr %171, align 8, !tbaa !105
  %172 = fmul double %.sroa.6.0, 5.000000e-01
  %173 = fmul double %.sroa.0.0, 5.000000e-01
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 112
  store double %173, ptr %174, align 8, !tbaa !106
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 104
  store double %173, ptr %175, align 8, !tbaa !107
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 136
  store ptr %164, ptr %176, align 8, !tbaa !53
  %177 = fadd double %.0, %172
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store double %177, ptr %178, align 8, !tbaa !102
  %179 = load i32, ptr %0, align 8
  %180 = and i32 %179, 3
  %181 = icmp eq i32 %180, 3
  %182 = select i1 %181, ptr %0, ptr %12
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %185 = tail call ptr @virtual_edge(ptr noundef %161, ptr noundef %184, ptr noundef nonnull %0) #13
  %186 = load ptr, ptr %169, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 104
  %188 = load double, ptr %187, align 8, !tbaa !107
  %189 = fneg double %188
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store double %189, ptr %192, align 8, !tbaa !108
  %193 = load i32, ptr %0, align 8
  %194 = and i32 %193, 3
  %195 = icmp eq i32 %194, 3
  %196 = select i1 %195, ptr %0, ptr %12
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 112
  %202 = load double, ptr %201, align 8, !tbaa !106
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 72
  store double %202, ptr %203, align 8, !tbaa !109
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 152
  store i8 4, ptr %204, align 8, !tbaa !110
  %205 = load i32, ptr %0, align 8
  %206 = and i32 %205, 3
  %207 = icmp eq i32 %206, 2
  %208 = getelementptr inbounds i8, ptr %0, i64 -64
  %209 = select i1 %207, ptr %0, ptr %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load ptr, ptr %210, align 8, !tbaa !30
  %212 = tail call ptr @virtual_edge(ptr noundef %161, ptr noundef %211, ptr noundef nonnull %0) #13
  %213 = load ptr, ptr %169, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %215 = load double, ptr %214, align 8, !tbaa !106
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store double %215, ptr %218, align 8, !tbaa !108
  %219 = load i32, ptr %0, align 8
  %220 = and i32 %219, 3
  %221 = icmp eq i32 %220, 2
  %222 = select i1 %221, ptr %0, ptr %208
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 104
  %228 = load double, ptr %227, align 8, !tbaa !107
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 72
  store double %228, ptr %229, align 8, !tbaa !109
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 152
  store i8 4, ptr %230, align 8, !tbaa !110
  %231 = load ptr, ptr %27, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 264
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  %234 = getelementptr inbounds %struct.rank_t, ptr %233, i64 %74, i32 4
  %235 = load double, ptr %234, align 8, !tbaa !86
  %236 = fcmp olt double %235, %172
  br i1 %236, label %237, label %238

237:                                              ; preds = %make_vn_slot.exit
  store double %172, ptr %234, align 8, !tbaa !86
  br label %238

238:                                              ; preds = %237, %make_vn_slot.exit
  %239 = getelementptr inbounds %struct.rank_t, ptr %233, i64 %74, i32 5
  %240 = load double, ptr %239, align 8, !tbaa !85
  %241 = fcmp olt double %240, %172
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store double %172, ptr %239, align 8, !tbaa !85
  br label %243

243:                                              ; preds = %242, %238
  %244 = getelementptr inbounds nuw i8, ptr %213, i64 152
  store ptr %0, ptr %244, align 8, !tbaa !111
  br label %245

245:                                              ; preds = %1, %243
  ret void
}

declare void @checkLabelOrder(ptr noundef) local_unnamed_addr #2

declare void @rec_reset_vlists(ptr noundef) local_unnamed_addr #2

declare ptr @dot_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @setbounds(ptr readonly captures(none) %.16.val, ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %.16.val, i64 216
  %5 = load i8, ptr %4, align 8, !tbaa !50
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.16.val, i64 364
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 264
  %11 = load i64, ptr %10, align 8, !tbaa !112
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %.16.val, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  br i1 %12, label %16, label %.preheader

.preheader:                                       ; preds = %7
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %.thread, label %.lr.ph

16:                                               ; preds = %7
  %17 = load i32, ptr %15, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 2
  %.idx8 = select i1 %19, i64 0, i64 -64
  %20 = getelementptr inbounds i8, ptr %15, i64 %.idx8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 2
  %.idx9 = select i1 %27, i64 0, i64 -64
  %28 = getelementptr inbounds i8, ptr %24, i64 %.idx9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr i8, ptr %22, i64 16
  %.val = load ptr, ptr %31, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %30, i64 16
  %.val67 = load ptr, ptr %32, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %.val, i64 364
  %.val.val = load i32, ptr %33, align 4, !tbaa !34
  %34 = getelementptr i8, ptr %.val67, i64 364
  %.val67.val = load i32, ptr %34, align 4, !tbaa !34
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.val.val, i32 %.val67.val)
  %spec.select14.i = tail call i32 @llvm.smin.i32(i32 %.val.val, i32 %.val67.val)
  %.not60 = icmp sgt i32 %spec.select.i, %1
  br i1 %.not60, label %37, label %35

35:                                               ; preds = %16
  store i32 %9, ptr %0, align 4, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %36, align 4, !tbaa !75
  br label %.thread

37:                                               ; preds = %16
  %.not61 = icmp slt i32 %spec.select14.i, %2
  br i1 %.not61, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %39, align 4, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %40, align 4, !tbaa !75
  br label %.thread

41:                                               ; preds = %37
  %42 = icmp slt i32 %spec.select14.i, %1
  %43 = icmp sgt i32 %spec.select.i, %2
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %.thread, label %44

44:                                               ; preds = %41
  br i1 %42, label %48, label %45

45:                                               ; preds = %44
  %46 = icmp eq i32 %spec.select14.i, %1
  %47 = icmp slt i32 %spec.select.i, %2
  %or.cond63 = and i1 %46, %47
  br i1 %or.cond63, label %48, label %50

48:                                               ; preds = %45, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %49, align 4, !tbaa !75
  br label %50

50:                                               ; preds = %48, %45
  br i1 %43, label %54, label %51

51:                                               ; preds = %50
  %52 = icmp eq i32 %spec.select.i, %2
  %53 = icmp sgt i32 %spec.select14.i, %1
  %or.cond65 = and i1 %52, %53
  br i1 %or.cond65, label %54, label %.thread

54:                                               ; preds = %51, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %55, align 4, !tbaa !75
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %56 = phi ptr [ %69, %.lr.ph ], [ %15, %.preheader ]
  %.013 = phi i8 [ %.1, %.lr.ph ], [ 0, %.preheader ]
  %.04712 = phi i1 [ %.148, %.lr.ph ], [ false, %.preheader ]
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 2
  %.idx = select i1 %59, i64 0, i64 -64
  %60 = getelementptr inbounds i8, ptr %56, i64 %.idx
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 364
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %.not58 = icmp sle i32 %66, %1
  %.not59 = icmp slt i32 %66, %2
  %.148 = select i1 %.not58, i1 true, i1 %.04712
  %67 = or i1 %.not58, %.not59
  %.1 = select i1 %67, i8 %.013, i8 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.next
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph
  %70 = trunc nuw i8 %.1 to i1
  br i1 %.148, label %71, label %74

71:                                               ; preds = %._crit_edge
  br i1 %70, label %.thread, label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %9, 1
  store i32 %73, ptr %0, align 4, !tbaa !75
  br label %.thread

74:                                               ; preds = %._crit_edge
  br i1 %70, label %75, label %.thread

75:                                               ; preds = %74
  %76 = add nsw i32 %9, -1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !75
  br label %.thread

.thread:                                          ; preds = %.preheader, %71, %72, %75, %74, %41, %38, %51, %54, %35, %3
  ret void
}

declare ptr @virtual_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Agobj_s", !5, i64 0, !10, i64 16}
!5 = !{!"Agtag_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS7Agrec_s", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8Agnode_s", !11, i64 0}
!14 = !{!15, !26, i64 288}
!15 = !{!"Agnodeinfo_t", !16, i64 0, !18, i64 16, !11, i64 24, !19, i64 32, !20, i64 48, !20, i64 56, !21, i64 64, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !22, i64 136, !22, i64 144, !11, i64 152, !7, i64 160, !7, i64 161, !23, i64 162, !7, i64 163, !6, i64 164, !6, i64 168, !6, i64 172, !24, i64 176, !20, i64 184, !7, i64 192, !23, i64 193, !13, i64 200, !13, i64 208, !7, i64 216, !9, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !13, i64 240, !13, i64 248, !25, i64 256, !25, i64 272, !25, i64 288, !25, i64 304, !25, i64 320, !27, i64 336, !6, i64 344, !13, i64 352, !6, i64 360, !6, i64 364, !20, i64 368, !25, i64 376, !25, i64 392, !25, i64 408, !25, i64 424, !28, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 464}
!16 = !{!"Agrec_s", !17, i64 0, !10, i64 8}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!19 = !{!"pointf_s", !20, i64 0, !20, i64 8}
!20 = !{!"double", !7, i64 0}
!21 = !{!"", !19, i64 0, !19, i64 16}
!22 = !{!"p1 _ZTS11textlabel_t", !11, i64 0}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{!"p1 double", !11, i64 0}
!25 = !{!"elist", !26, i64 0, !9, i64 8}
!26 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!27 = !{!"p1 _ZTS8Agraph_s", !11, i64 0}
!28 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!29 = !{!28, !28, i64 0}
!30 = !{!31, !13, i64 56}
!31 = !{!"Agedge_s", !4, i64 0, !32, i64 24, !32, i64 40, !13, i64 56}
!32 = !{!"dtlink_s_", !33, i64 0, !7, i64 8}
!33 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!34 = !{!15, !6, i64 364}
!35 = !{!15, !6, i64 360}
!36 = !{!37, !45, i64 264}
!37 = !{!"Agraphinfo_t", !16, i64 0, !38, i64 16, !22, i64 24, !21, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !23, i64 130, !7, i64 131, !6, i64 132, !20, i64 136, !20, i64 144, !39, i64 152, !11, i64 160, !40, i64 168, !11, i64 176, !41, i64 184, !6, i64 192, !42, i64 200, !42, i64 208, !42, i64 216, !43, i64 224, !39, i64 232, !39, i64 234, !6, i64 236, !44, i64 240, !27, i64 248, !13, i64 256, !45, i64 264, !27, i64 272, !6, i64 280, !13, i64 288, !13, i64 296, !46, i64 304, !13, i64 320, !13, i64 328, !6, i64 336, !6, i64 340, !23, i64 344, !7, i64 345, !6, i64 348, !6, i64 352, !6, i64 356, !13, i64 360, !13, i64 368, !13, i64 376, !41, i64 384, !23, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !23, i64 396}
!38 = !{!"p1 _ZTS8layout_t", !11, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{!"p1 _ZTS5GVC_s", !11, i64 0}
!41 = !{!"p2 _ZTS8Agnode_s", !11, i64 0}
!42 = !{!"p2 double", !11, i64 0}
!43 = !{!"p3 double", !11, i64 0}
!44 = !{!"p2 _ZTS8Agraph_s", !11, i64 0}
!45 = !{!"p1 _ZTS6rank_t", !11, i64 0}
!46 = !{!"nlist_t", !41, i64 0, !9, i64 8}
!47 = !{!48, !41, i64 8}
!48 = !{!"rank_t", !6, i64 0, !41, i64 8, !6, i64 16, !41, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !23, i64 64, !23, i64 65, !9, i64 72, !49, i64 80}
!49 = !{!"p1 _ZTS11adjmatrix_t", !11, i64 0}
!50 = !{!15, !7, i64 216}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!15, !22, i64 136}
!54 = !{!55, !7, i64 154}
!55 = !{!"Agedgeinfo_t", !16, i64 0, !56, i64 16, !57, i64 24, !57, i64 72, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !28, i64 160, !11, i64 168, !20, i64 176, !20, i64 184, !58, i64 192, !7, i64 208, !23, i64 209, !39, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !39, i64 224, !6, i64 228, !28, i64 232}
!56 = !{!"p1 _ZTS7splines", !11, i64 0}
!57 = !{!"port", !19, i64 0, !20, i64 16, !11, i64 24, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !7, i64 36, !7, i64 37, !17, i64 40}
!58 = !{!"Ppoly_t", !59, i64 0, !9, i64 8}
!59 = !{!"p1 _ZTS8pointf_s", !11, i64 0}
!60 = !{!55, !28, i64 232}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52}
!63 = !{!15, !9, i64 328}
!64 = distinct !{!64, !52}
!65 = !{!15, !26, i64 320}
!66 = distinct !{!66, !52}
!67 = !{!48, !49, i64 80}
!68 = !{!37, !6, i64 236}
!69 = !{!15, !26, i64 304}
!70 = !{!55, !22, i64 120}
!71 = !{!37, !6, i64 340}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!74 = !{i64 0, i64 4, !75, i64 8, i64 8, !76, i64 16, i64 4, !75, i64 24, i64 8, !76, i64 32, i64 8, !77, i64 40, i64 8, !77, i64 48, i64 8, !77, i64 56, i64 8, !77, i64 64, i64 1, !78, i64 65, i64 1, !78, i64 72, i64 8, !79, i64 80, i64 8, !80}
!75 = !{!6, !6, i64 0}
!76 = !{!41, !41, i64 0}
!77 = !{!20, !20, i64 0}
!78 = !{!23, !23, i64 0}
!79 = !{!9, !9, i64 0}
!80 = !{!49, !49, i64 0}
!81 = distinct !{!81, !52}
!82 = !{!48, !6, i64 16}
!83 = !{!48, !6, i64 0}
!84 = !{!48, !41, i64 24}
!85 = !{!48, !20, i64 40}
!86 = !{!48, !20, i64 32}
!87 = !{!48, !20, i64 56}
!88 = !{!48, !20, i64 48}
!89 = !{!37, !6, i64 336}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = !{!37, !6, i64 132}
!93 = !{!94, !20, i64 48}
!94 = !{!"textlabel_t", !17, i64 0, !17, i64 8, !17, i64 16, !6, i64 24, !20, i64 32, !19, i64 40, !19, i64 56, !19, i64 72, !7, i64 88, !7, i64 104, !23, i64 105, !23, i64 106}
!95 = !{!55, !20, i64 184}
!96 = !{!94, !20, i64 40}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = !{!15, !20, i64 40}
!103 = !{!37, !6, i64 356}
!104 = distinct !{!104, !52}
!105 = !{!15, !20, i64 96}
!106 = !{!15, !20, i64 112}
!107 = !{!15, !20, i64 104}
!108 = !{!55, !20, i64 24}
!109 = !{!55, !20, i64 72}
!110 = !{!55, !7, i64 152}
!111 = !{!15, !11, i64 152}
!112 = !{!15, !9, i64 264}
!113 = !{!15, !26, i64 272}
!114 = distinct !{!114, !52}
