; ModuleID = 'bench/graphviz/original/flat.c.ll'
source_filename = "bench/graphviz/original/flat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @flat_edges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %.090169 = load ptr, ptr %4, align 8
  %.not170 = icmp eq ptr %.090169, null
  br i1 %.not170, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %1, %._crit_edge
  %.090171 = phi ptr [ %.090, %._crit_edge ], [ %.090169, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.090171, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %.not121 = icmp eq ptr %8, null
  br i1 %.not121, label %.loopexit156, label %.preheader155

.preheader155:                                    ; preds = %.lr.ph173
  %9 = load ptr, ptr %8, align 8
  %.not122165 = icmp eq ptr %9, null
  br i1 %.not122165, label %.loopexit156, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader155, %checkFlatAdjacent.exit
  %10 = phi ptr [ %65, %checkFlatAdjacent.exit ], [ %9, %.preheader155 ]
  %.089166 = phi i64 [ %60, %checkFlatAdjacent.exit ], [ 0, %.preheader155 ]
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  %.idx.i = select i1 %13, i64 0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq i32 %12, 2
  %.idx33.i = select i1 %17, i64 0, i64 -64
  %18 = getelementptr inbounds i8, ptr %10, i64 %.idx33.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 364
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 364
  %28 = load i32, ptr %27, align 4
  %..i = tail call i32 @llvm.smin.i32(i32 %24, i32 %28)
  %.35.i = tail call i32 @llvm.smax.i32(i32 %24, i32 %28)
  %29 = tail call ptr @dot_root(ptr noundef %16) #10
  %.02736.i = add nsw i32 %..i, 1
  %30 = icmp slt i32 %.02736.i, %.35.i
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.rank_t, ptr %38, i64 %34, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %.02736.i to i64
  br label %42

42:                                               ; preds = %.backedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.i ], [ %indvars.iv.next.i, %.backedge.i ]
  %43 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load i8, ptr %47, align 8
  switch i8 %48, label %.backedge.i [
    i8 1, label %49
    i8 0, label %._crit_edge.loopexit.i
  ]

.backedge.i:                                      ; preds = %49, %42
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.35.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %42

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %51 = load ptr, ptr %50, align 8
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
  %.0.i = phi ptr [ %59, %.preheader.i ], [ %10, %.preheader.i.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 154
  store i8 1, ptr %56, align 2
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %59 = load ptr, ptr %58, align 8
  %.not34.i = icmp eq ptr %59, null
  br i1 %.not34.i, label %checkFlatAdjacent.exit, label %.preheader.i

checkFlatAdjacent.exit:                           ; preds = %.preheader.i, %._crit_edge.i
  %60 = add i64 %.089166, 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 288
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %60
  %65 = load ptr, ptr %64, align 8
  %.not122 = icmp eq ptr %65, null
  br i1 %.not122, label %.loopexit156, label %.lr.ph

.loopexit156:                                     ; preds = %checkFlatAdjacent.exit, %.preheader155, %.lr.ph173
  %66 = phi ptr [ %6, %.preheader155 ], [ %6, %.lr.ph173 ], [ %61, %checkFlatAdjacent.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 328
  %68 = load i64, ptr %67, align 8
  %.not198 = icmp eq i64 %68, 0
  br i1 %.not198, label %._crit_edge, label %.lr.ph168

.lr.ph168:                                        ; preds = %.loopexit156, %checkFlatAdjacent.exit144
  %69 = phi ptr [ %130, %checkFlatAdjacent.exit144 ], [ %66, %.loopexit156 ]
  %.088167 = phi i64 [ %129, %checkFlatAdjacent.exit144 ], [ 0, %.loopexit156 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 320
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %.088167
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 2
  %.idx123 = select i1 %76, i64 0, i64 -64
  %77 = getelementptr inbounds i8, ptr %73, i64 %.idx123
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 360
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %75, 3
  %.idx124 = select i1 %84, i64 0, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx124
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 360
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %83, %91
  br i1 %92, label %93, label %checkFlatAdjacent.exit144

93:                                               ; preds = %.lr.ph168
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 364
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 364
  %97 = load i32, ptr %96, align 4
  %..i127 = tail call i32 @llvm.smin.i32(i32 %95, i32 %97)
  %.35.i128 = tail call i32 @llvm.smax.i32(i32 %95, i32 %97)
  %98 = tail call ptr @dot_root(ptr noundef nonnull %87) #10
  %.02736.i129 = add nsw i32 %..i127, 1
  %99 = icmp slt i32 %.02736.i129, %.35.i128
  br i1 %99, label %.lr.ph.i136, label %._crit_edge.i130

.lr.ph.i136:                                      ; preds = %93
  %100 = load ptr, ptr %88, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 360
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 264
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.rank_t, ptr %107, i64 %103, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = sext i32 %.02736.i129 to i64
  br label %111

111:                                              ; preds = %.backedge.i140, %.lr.ph.i136
  %indvars.iv.i137 = phi i64 [ %110, %.lr.ph.i136 ], [ %indvars.iv.next.i141, %.backedge.i140 ]
  %112 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv.i137
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 216
  %117 = load i8, ptr %116, align 8
  switch i8 %117, label %.backedge.i140 [
    i8 1, label %118
    i8 0, label %._crit_edge.loopexit.i138
  ]

.backedge.i140:                                   ; preds = %118, %111
  %indvars.iv.next.i141 = add nsw i64 %indvars.iv.i137, 1
  %lftr.wideiv.i142 = trunc i64 %indvars.iv.next.i141 to i32
  %exitcond.not.i143 = icmp eq i32 %.35.i128, %lftr.wideiv.i142
  br i1 %exitcond.not.i143, label %.preheader.i133.preheader, label %111

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %120 = load ptr, ptr %119, align 8
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
  %.0.i134 = phi ptr [ %128, %.preheader.i133 ], [ %73, %.preheader.i133.preheader ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 154
  store i8 1, ptr %125, align 2
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 232
  %128 = load ptr, ptr %127, align 8
  %.not34.i135 = icmp eq ptr %128, null
  br i1 %.not34.i135, label %checkFlatAdjacent.exit144, label %.preheader.i133

checkFlatAdjacent.exit144:                        ; preds = %.preheader.i133, %._crit_edge.i130, %.lr.ph168
  %129 = add nuw i64 %.088167, 1
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 328
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %.lr.ph168, label %._crit_edge

._crit_edge:                                      ; preds = %checkFlatAdjacent.exit144, %.loopexit156
  %.lcssa164 = phi ptr [ %66, %.loopexit156 ], [ %130, %checkFlatAdjacent.exit144 ]
  %134 = getelementptr inbounds nuw i8, ptr %.lcssa164, i64 240
  %.090 = load ptr, ptr %134, align 8
  %.not = icmp eq ptr %.090, null
  br i1 %.not, label %._crit_edge174.loopexit, label %.lr.ph173

._crit_edge174.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %._crit_edge174.loopexit, %1
  %135 = phi ptr [ %.pre, %._crit_edge174.loopexit ], [ %3, %1 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 264
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  %.not104 = icmp eq ptr %139, null
  br i1 %.not104, label %140, label %144

140:                                              ; preds = %._crit_edge174
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 236
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %.loopexit154

144:                                              ; preds = %140, %._crit_edge174
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not105179 = icmp eq ptr %147, null
  br i1 %.not105179, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %144, %._crit_edge178
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge178 ], [ 0, %144 ]
  %148 = phi ptr [ %238, %._crit_edge178 ], [ %147, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 304
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not106175 = icmp eq ptr %153, null
  br i1 %.not106175, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %.preheader153, %233
  %154 = phi ptr [ %236, %233 ], [ %153, %.preheader153 ]
  %.086176 = phi i64 [ %234, %233 ], [ 0, %.preheader153 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %158 = load ptr, ptr %157, align 8
  %.not107 = icmp eq ptr %158, null
  br i1 %.not107, label %233, label %159

159:                                              ; preds = %.lr.ph177
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 154
  %161 = load i8, ptr %160, align 2
  %.not108 = icmp eq i8 %161, 0
  br i1 %.not108, label %162, label %233

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %135, i64 348
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 3
  %.not.i = icmp eq ptr %137, null
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, 80
  br i1 %.not.i, label %170, label %168

168:                                              ; preds = %162
  %169 = tail call ptr @grealloc(ptr noundef nonnull %137, i64 noundef %167) #10
  br label %172

170:                                              ; preds = %162
  %171 = tail call ptr @gmalloc(i64 noundef %167) #10
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 264
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 348
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %.lr.ph.preheader.i, label %._crit_edge.i145

.lr.ph.preheader.i:                               ; preds = %172
  %181 = zext nneg i32 %179 to i64
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146, %.lr.ph.preheader.i
  %indvars.iv.i147 = phi i64 [ %181, %.lr.ph.preheader.i ], [ %indvars.iv.next.i148, %.lr.ph.i146 ]
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 264
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.rank_t, ptr %184, i64 %indvars.iv.i147
  %186 = getelementptr i8, ptr %185, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %185, ptr noundef nonnull align 8 dereferenceable(80) %186, i64 80, i1 false)
  %indvars.iv.next.i148 = add nsw i64 %indvars.iv.i147, -1
  %.not35.i = icmp eq i64 %indvars.iv.i147, 0
  br i1 %.not35.i, label %._crit_edge.loopexit.i149, label %.lr.ph.i146

._crit_edge.loopexit.i149:                        ; preds = %.lr.ph.i146
  %.pre.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i145

._crit_edge.i145:                                 ; preds = %._crit_edge.loopexit.i149, %172
  %187 = phi ptr [ %177, %172 ], [ %.pre.i, %._crit_edge.loopexit.i149 ]
  %.0.lcssa.i = phi i32 [ %179, %172 ], [ -1, %._crit_edge.loopexit.i149 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 264
  %189 = load ptr, ptr %188, align 8
  %190 = sext i32 %.0.lcssa.i to i64
  %191 = getelementptr inbounds %struct.rank_t, ptr %189, i64 %190, i32 2
  store i32 0, ptr %191, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 264
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.rank_t, ptr %194, i64 %190
  store i32 0, ptr %195, align 8
  %196 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #11
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %._crit_edge.i145
  %199 = load ptr, ptr @stderr, align 8
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.1, i64 noundef 16) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

.thread:                                          ; preds = %._crit_edge.i145
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 264
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.rank_t, ptr %203, i64 %190, i32 3
  store ptr %196, ptr %204, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 264
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.rank_t, ptr %207, i64 %190, i32 1
  store ptr %196, ptr %208, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 264
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.rank_t, ptr %211, i64 %190, i32 11
  store ptr null, ptr %212, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 264
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.rank_t, ptr %215, i64 %190, i32 5
  store double 1.000000e+00, ptr %216, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 264
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.rank_t, ptr %219, i64 %190, i32 4
  store double 1.000000e+00, ptr %220, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 264
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.rank_t, ptr %223, i64 %190, i32 7
  store double 1.000000e+00, ptr %224, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 264
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.rank_t, ptr %227, i64 %190, i32 6
  store double 1.000000e+00, ptr %228, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 344
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8
  br label %.loopexit154

233:                                              ; preds = %.lr.ph177, %159
  %234 = add i64 %.086176, 1
  %235 = getelementptr inbounds ptr, ptr %152, i64 %234
  %236 = load ptr, ptr %235, align 8
  %.not106 = icmp eq ptr %236, null
  br i1 %.not106, label %._crit_edge178, label %.lr.ph177

._crit_edge178:                                   ; preds = %233, %.preheader153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %237 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv.next
  %238 = load ptr, ptr %237, align 8
  %.not105 = icmp eq ptr %238, null
  br i1 %.not105, label %.loopexit154, label %.preheader153

.loopexit154:                                     ; preds = %._crit_edge178, %144, %.thread, %140
  tail call void @rec_save_vlists(ptr noundef %0) #10
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 256
  %.191190 = load ptr, ptr %240, align 8
  %.not109191 = icmp eq ptr %.191190, null
  br i1 %.not109191, label %._crit_edge196.thread, label %.lr.ph195

.lr.ph195:                                        ; preds = %.loopexit154, %.loopexit
  %.191193 = phi ptr [ %.191, %.loopexit ], [ %.191190, %.loopexit154 ]
  %.092192 = phi i8 [ %.5, %.loopexit ], [ 0, %.loopexit154 ]
  %241 = getelementptr inbounds nuw i8, ptr %.191193, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 288
  %244 = load ptr, ptr %243, align 8
  %.not110 = icmp eq ptr %244, null
  br i1 %.not110, label %.loopexit, label %.preheader152

.preheader152:                                    ; preds = %.lr.ph195
  %245 = load ptr, ptr %244, align 8
  %.not111181 = icmp eq ptr %245, null
  br i1 %.not111181, label %.preheader151, label %.lr.ph184

.preheader151:                                    ; preds = %270, %.preheader152
  %246 = phi ptr [ %242, %.preheader152 ], [ %271, %270 ]
  %.193.lcssa = phi i8 [ %.092192, %.preheader152 ], [ %.2, %270 ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 328
  %248 = load i64, ptr %247, align 8
  %.not199 = icmp eq i64 %248, 0
  br i1 %.not199, label %.loopexit, label %.lr.ph188

.lr.ph184:                                        ; preds = %.preheader152, %270
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %270 ], [ 0, %.preheader152 ]
  %249 = phi ptr [ %275, %270 ], [ %245, %.preheader152 ]
  %.193183 = phi i8 [ %.2, %270 ], [ %.092192, %.preheader152 ]
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %253 = load ptr, ptr %252, align 8
  %.not118 = icmp eq ptr %253, null
  br i1 %.not118, label %270, label %254

254:                                              ; preds = %.lr.ph184
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 154
  %256 = load i8, ptr %255, align 2
  %.not119 = icmp eq i8 %256, 0
  br i1 %.not119, label %269, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 132
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 1
  %.not120 = icmp eq i32 %261, 0
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 184
  br i1 %.not120, label %266, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %265 = load double, ptr %264, align 8
  store double %265, ptr %262, align 8
  br label %270

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %268 = load double, ptr %267, align 8
  store double %268, ptr %262, align 8
  br label %270

269:                                              ; preds = %254
  tail call fastcc void @flat_node(ptr noundef nonnull %249)
  br label %270

270:                                              ; preds = %.lr.ph184, %263, %266, %269
  %.2 = phi i8 [ %.193183, %263 ], [ %.193183, %266 ], [ 1, %269 ], [ %.193183, %.lr.ph184 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %271 = load ptr, ptr %241, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 288
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv.next205
  %275 = load ptr, ptr %274, align 8
  %.not111 = icmp eq ptr %275, null
  br i1 %.not111, label %.preheader151, label %.lr.ph184

.lr.ph188:                                        ; preds = %.preheader151, %328
  %276 = phi ptr [ %330, %328 ], [ %246, %.preheader151 ]
  %.085187 = phi i64 [ %329, %328 ], [ 0, %.preheader151 ]
  %.3186 = phi i8 [ %.4, %328 ], [ %.193.lcssa, %.preheader151 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 320
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 %.085187
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 3
  %283 = icmp eq i32 %282, 3
  %.idx = select i1 %283, i64 0, i64 64
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 360
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %282, 2
  %.idx112 = select i1 %291, i64 0, i64 -64
  %292 = getelementptr inbounds i8, ptr %280, i64 %.idx112
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 360
  %298 = load i32, ptr %297, align 8
  %.not113 = icmp ne i32 %290, %298
  %299 = icmp eq ptr %286, %294
  %or.cond = or i1 %299, %.not113
  br i1 %or.cond, label %328, label %.preheader

.preheader:                                       ; preds = %.lr.ph188, %.preheader
  %.084 = phi ptr [ %303, %.preheader ], [ %280, %.lr.ph188 ]
  %300 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 232
  %303 = load ptr, ptr %302, align 8
  %.not114 = icmp eq ptr %303, null
  br i1 %.not114, label %304, label %.preheader

304:                                              ; preds = %.preheader
  %305 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 154
  %307 = load i8, ptr %306, align 2
  %308 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 154
  store i8 %307, ptr %310, align 2
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 120
  %313 = load ptr, ptr %312, align 8
  %.not115 = icmp eq ptr %313, null
  br i1 %.not115, label %328, label %314

314:                                              ; preds = %304
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 154
  %316 = load i8, ptr %315, align 2
  %.not116 = icmp eq i8 %316, 0
  br i1 %.not116, label %327, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 132
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 1
  %.not117 = icmp eq i32 %321, 0
  %.0.in.v = select i1 %.not117, i64 40, i64 48
  %.0.in = getelementptr inbounds nuw i8, ptr %313, i64 %.0.in.v
  %.0 = load double, ptr %.0.in, align 8
  %322 = load ptr, ptr %305, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 184
  %324 = load double, ptr %323, align 8
  %325 = fcmp ogt double %.0, %324
  %326 = select i1 %325, double %.0, double %324
  store double %326, ptr %323, align 8
  br label %328

327:                                              ; preds = %314
  tail call fastcc void @flat_node(ptr noundef nonnull %280)
  br label %328

328:                                              ; preds = %304, %327, %317, %.lr.ph188
  %.4 = phi i8 [ %.3186, %.lr.ph188 ], [ %.3186, %317 ], [ 1, %327 ], [ %.3186, %304 ]
  %329 = add nuw i64 %.085187, 1
  %330 = load ptr, ptr %241, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 328
  %332 = load i64, ptr %331, align 8
  %333 = icmp ult i64 %329, %332
  br i1 %333, label %.lr.ph188, label %.loopexit

.loopexit:                                        ; preds = %328, %.preheader151, %.lr.ph195
  %334 = phi ptr [ %242, %.lr.ph195 ], [ %246, %.preheader151 ], [ %330, %328 ]
  %.5 = phi i8 [ %.092192, %.lr.ph195 ], [ %.193.lcssa, %.preheader151 ], [ %.4, %328 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 240
  %.191 = load ptr, ptr %335, align 8
  %.not109 = icmp eq ptr %.191, null
  br i1 %.not109, label %._crit_edge196, label %.lr.ph195

._crit_edge196:                                   ; preds = %.loopexit
  %336 = trunc nuw i8 %.5 to i1
  br i1 %336, label %337, label %._crit_edge196.thread

337:                                              ; preds = %._crit_edge196
  tail call void @checkLabelOrder(ptr noundef %0) #10
  tail call void @rec_reset_vlists(ptr noundef %0) #10
  br label %._crit_edge196.thread

._crit_edge196.thread:                            ; preds = %.loopexit154, %337, %._crit_edge196
  %.092.lcssa207 = phi i8 [ %.5, %337 ], [ %.5, %._crit_edge196 ], [ 0, %.loopexit154 ]
  %.mask = and i8 %.092.lcssa207, 1
  %338 = zext nneg i8 %.mask to i32
  ret i32 %338
}

declare void @rec_save_vlists(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @flat_node(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %245, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = select i1 %11, ptr %0, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dot_root(ptr noundef %15) #10
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  %20 = select i1 %19, ptr %0, ptr %12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %16, i64 16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %.idx4.i = select i1 %19, i64 0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx4.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 360
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.rank_t, ptr %.val.val, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -80
  %39 = getelementptr i8, ptr %37, i64 -72
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %42, align 8
  store i32 -1, ptr %2, align 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %41, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %41, ptr %44, align 4
  %45 = icmp eq i32 %18, 2
  %.idx.i = select i1 %45, i64 0, i64 -64
  %46 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 16
  %.val30.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %33, i64 364
  %.val.val.i = load i32, ptr %50, align 4
  %51 = getelementptr i8, ptr %.val30.i, i64 364
  %.val30.val.i = load i32, ptr %51, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.val.val.i, i32 %.val30.val.i)
  %spec.select14.i.i = tail call i32 @llvm.smin.i32(i32 %.val.val.i, i32 %.val30.val.i)
  %.not.not.i81 = icmp sgt i32 %41, 0
  br i1 %.not.not.i81, label %.lr.ph.preheader, label %flat_limits.exit

.lr.ph.preheader:                                 ; preds = %8
  %52 = zext nneg i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %61, %.lr.ph.preheader
  %indvars.iv.next.i83.in = phi i64 [ %52, %.lr.ph.preheader ], [ %indvars.iv.next.i83, %61 ]
  %indvars.iv5.i82 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next6.i, %61 ]
  %indvars.iv.next.i83 = add nsw i64 %indvars.iv.next.i83.in, -1
  %53 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv5.i82
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 16
  %.val31.i = load ptr, ptr %55, align 8
  call fastcc void @setbounds(ptr %.val31.i, ptr noundef %2, i32 noundef %spec.select14.i.i, i32 noundef %spec.select.i.i)
  %56 = and i64 %indvars.iv.next.i83, 4294967295
  %.not.i = icmp eq i64 %indvars.iv5.i82, %56
  br i1 %.not.i, label %61, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next.i83
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 16
  %.val32.i = load ptr, ptr %60, align 8
  call fastcc void @setbounds(ptr %.val32.i, ptr noundef %2, i32 noundef %spec.select14.i.i, i32 noundef %spec.select.i.i)
  br label %61

61:                                               ; preds = %57, %.lr.ph
  %62 = load i32, ptr %44, align 4
  %63 = load i32, ptr %2, align 16
  %64 = sub nsw i32 %62, %63
  %65 = icmp sgt i32 %64, 1
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i82, 1
  %.not.not.i = icmp slt i64 %indvars.iv.next6.i, %indvars.iv.next.i83
  %or.cond = select i1 %65, i1 %.not.not.i, i1 false
  br i1 %or.cond, label %.lr.ph, label %flat_limits.exit.loopexit

flat_limits.exit.loopexit:                        ; preds = %61
  %.pre = load i32, ptr %42, align 8
  %.pre89 = load i32, ptr %43, align 4
  br label %flat_limits.exit

flat_limits.exit:                                 ; preds = %flat_limits.exit.loopexit, %8
  %66 = phi i32 [ %41, %8 ], [ %.pre89, %flat_limits.exit.loopexit ]
  %67 = phi i32 [ -1, %8 ], [ %.pre, %flat_limits.exit.loopexit ]
  %68 = phi i32 [ %41, %8 ], [ %62, %flat_limits.exit.loopexit ]
  %69 = phi i32 [ -1, %8 ], [ %63, %flat_limits.exit.loopexit ]
  %.not29.i = icmp sgt i32 %69, %68
  %70 = add nsw i32 %69, %68
  %71 = add nsw i32 %66, %67
  %.025.in.in.i = select i1 %.not29.i, i32 %71, i32 %70
  %.025.in.i = add nsw i32 %.025.in.in.i, 1
  %.025.i = sdiv i32 %.025.in.i, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %72 = add nsw i32 %26, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.rank_t, ptr %.val.val, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %86, label %78

78:                                               ; preds = %flat_limits.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %84 = load double, ptr %83, align 8
  %85 = fsub double %82, %84
  br label %103

86:                                               ; preds = %flat_limits.exit
  %87 = sext i32 %26 to i64
  %88 = getelementptr inbounds %struct.rank_t, ptr %.val.val, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %97 = load double, ptr %96, align 8
  %98 = fadd double %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 364
  %100 = load i32, ptr %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fadd double %98, %101
  br label %103

103:                                              ; preds = %86, %78
  %.0 = phi double [ %85, %78 ], [ %102, %86 ]
  %104 = load i32, ptr %74, align 8
  %105 = add nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 3
  %108 = tail call ptr @grealloc(ptr noundef nonnull %76, i64 noundef %107) #10
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 264
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.rank_t, ptr %111, i64 %73, i32 1
  store ptr %108, ptr %112, align 8
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 264
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.rank_t, ptr %115, i64 %73
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, %.025.i
  br i1 %118, label %.lr.ph.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %103
  %.pre.i = sext i32 %.025.i to i64
  br label %make_vn_slot.exit

.lr.ph.preheader.i:                               ; preds = %103
  %119 = sext i32 %117 to i64
  %120 = sext i32 %.025.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i78 = phi i64 [ %119, %.lr.ph.preheader.i ], [ %indvars.iv.next.i79, %.lr.ph.i ]
  %121 = getelementptr ptr, ptr %108, i64 %indvars.iv.i78
  %122 = getelementptr i8, ptr %121, i64 -8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 364
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, -1
  %129 = icmp sgt i64 %indvars.iv.next.i79, %120
  br i1 %129, label %.lr.ph.i, label %make_vn_slot.exit

make_vn_slot.exit:                                ; preds = %.lr.ph.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %120, %.lr.ph.i ]
  %130 = tail call ptr @virtual_node(ptr noundef %16) #10
  %131 = getelementptr inbounds ptr, ptr %108, i64 %.pre-phi.i
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 364
  store i32 %.025.i, ptr %134, align 4
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 360
  store i32 %72, ptr %136, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 264
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.rank_t, ptr %139, i64 %73
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %108, i64 %143
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %131, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %.sroa.0.0.copyload = load double, ptr %149, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 48
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %150 = load ptr, ptr %27, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 132
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 1
  %.not76 = icmp eq i32 %153, 0
  %.sroa.4.0 = select i1 %.not76, double %.sroa.4.0.copyload, double %.sroa.0.0.copyload
  %.sroa.0.0 = select i1 %.not76, double %.sroa.0.0.copyload, double %.sroa.4.0.copyload
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  store double %.sroa.4.0, ptr %156, align 8
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load double, ptr %158, align 8
  %160 = fmul double %159, 5.000000e-01
  %161 = fmul double %.sroa.0.0, 5.000000e-01
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 112
  store double %161, ptr %162, align 8
  %163 = load ptr, ptr %154, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 104
  store double %161, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %154, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 136
  store ptr %167, ptr %169, align 8
  %170 = fadd double %.0, %160
  %171 = load ptr, ptr %154, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store double %170, ptr %172, align 8
  %173 = load i32, ptr %0, align 8
  %174 = and i32 %173, 3
  %175 = icmp eq i32 %174, 3
  %176 = select i1 %175, ptr %0, ptr %12
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = tail call ptr @virtual_edge(ptr noundef %145, ptr noundef %178, ptr noundef nonnull %0) #10
  %180 = load ptr, ptr %154, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 104
  %182 = load double, ptr %181, align 8
  %183 = fneg double %182
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store double %183, ptr %186, align 8
  %187 = load i32, ptr %0, align 8
  %188 = and i32 %187, 3
  %189 = icmp eq i32 %188, 3
  %190 = select i1 %189, ptr %0, ptr %12
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %196 = load double, ptr %195, align 8
  %197 = load ptr, ptr %184, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 72
  store double %196, ptr %198, align 8
  %199 = load ptr, ptr %184, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 152
  store i8 4, ptr %200, align 8
  %201 = load i32, ptr %0, align 8
  %202 = and i32 %201, 3
  %203 = icmp eq i32 %202, 2
  %204 = getelementptr inbounds i8, ptr %0, i64 -64
  %205 = select i1 %203, ptr %0, ptr %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = load ptr, ptr %206, align 8
  %208 = tail call ptr @virtual_edge(ptr noundef %145, ptr noundef %207, ptr noundef nonnull %0) #10
  %209 = load ptr, ptr %154, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store double %211, ptr %214, align 8
  %215 = load i32, ptr %0, align 8
  %216 = and i32 %215, 3
  %217 = icmp eq i32 %216, 2
  %218 = select i1 %217, ptr %0, ptr %204
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %224 = load double, ptr %223, align 8
  %225 = load ptr, ptr %212, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 72
  store double %224, ptr %226, align 8
  %227 = load ptr, ptr %212, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 152
  store i8 4, ptr %228, align 8
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 264
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.rank_t, ptr %231, i64 %73, i32 4
  %233 = load double, ptr %232, align 8
  %234 = fcmp olt double %233, %160
  br i1 %234, label %235, label %236

235:                                              ; preds = %make_vn_slot.exit
  store double %160, ptr %232, align 8
  %.pre90 = load ptr, ptr %27, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre90, i64 264
  %.pre91 = load ptr, ptr %.phi.trans.insert, align 8
  br label %236

236:                                              ; preds = %235, %make_vn_slot.exit
  %237 = phi ptr [ %.pre91, %235 ], [ %231, %make_vn_slot.exit ]
  %238 = getelementptr inbounds %struct.rank_t, ptr %237, i64 %73, i32 5
  %239 = load double, ptr %238, align 8
  %240 = fcmp olt double %239, %160
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store double %160, ptr %238, align 8
  br label %242

242:                                              ; preds = %241, %236
  %243 = load ptr, ptr %154, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 152
  store ptr %0, ptr %244, align 8
  br label %245

245:                                              ; preds = %1, %242
  ret void
}

declare void @checkLabelOrder(ptr noundef) local_unnamed_addr #1

declare void @rec_reset_vlists(ptr noundef) local_unnamed_addr #1

declare ptr @dot_root(ptr noundef) local_unnamed_addr #1

declare ptr @grealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @setbounds(ptr readonly captures(none) %.16.val, ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %.16.val, i64 216
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.16.val, i64 364
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 264
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %.16.val, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
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
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 2
  %.idx9 = select i1 %27, i64 0, i64 -64
  %28 = getelementptr inbounds i8, ptr %24, i64 %.idx9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %22, i64 16
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %30, i64 16
  %.val67 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val, i64 364
  %.val.val = load i32, ptr %33, align 4
  %34 = getelementptr i8, ptr %.val67, i64 364
  %.val67.val = load i32, ptr %34, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.val.val, i32 %.val67.val)
  %spec.select14.i = tail call i32 @llvm.smin.i32(i32 %.val.val, i32 %.val67.val)
  %.not60 = icmp sgt i32 %spec.select.i, %1
  br i1 %.not60, label %37, label %35

35:                                               ; preds = %16
  store i32 %9, ptr %0, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %36, align 4
  br label %.thread

37:                                               ; preds = %16
  %.not61 = icmp slt i32 %spec.select14.i, %2
  br i1 %.not61, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %40, align 4
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
  store i32 %9, ptr %49, align 4
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
  store i32 %9, ptr %55, align 4
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
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 364
  %66 = load i32, ptr %65, align 4
  %.not58 = icmp sle i32 %66, %1
  %.not59 = icmp slt i32 %66, %2
  %.148 = select i1 %.not58, i1 true, i1 %.04712
  %67 = or i1 %.not58, %.not59
  %.1 = select i1 %67, i8 %.013, i8 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.next
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %70 = trunc nuw i8 %.1 to i1
  br i1 %.148, label %71, label %74

71:                                               ; preds = %._crit_edge
  br i1 %70, label %.thread, label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %9, 1
  store i32 %73, ptr %0, align 4
  br label %.thread

74:                                               ; preds = %._crit_edge
  br i1 %70, label %75, label %.thread

75:                                               ; preds = %74
  %76 = add nsw i32 %9, -1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %76, ptr %77, align 4
  br label %.thread

.thread:                                          ; preds = %.preheader, %71, %72, %74, %41, %38, %51, %54, %35, %75, %3
  ret void
}

declare ptr @virtual_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
