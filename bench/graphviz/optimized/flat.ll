; ModuleID = 'bench/graphviz/original/flat.ll'
source_filename = "bench/graphviz/original/flat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @flat_edges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %.090163 = load ptr, ptr %4, align 8, !tbaa !12
  %.not164 = icmp eq ptr %.090163, null
  br i1 %.not164, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %1, %._crit_edge
  %.090165 = phi ptr [ %.090, %._crit_edge ], [ %.090163, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.090165, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not120 = icmp eq ptr %8, null
  br i1 %.not120, label %.loopexit151, label %.preheader150

.preheader150:                                    ; preds = %.lr.ph167
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not121159 = icmp eq ptr %9, null
  br i1 %.not121159, label %.loopexit151, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader150, %checkFlatAdjacent.exit
  %10 = phi ptr [ %65, %checkFlatAdjacent.exit ], [ %9, %.preheader150 ]
  %.089160 = phi i64 [ %60, %checkFlatAdjacent.exit ], [ 0, %.preheader150 ]
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i64 56, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq i32 %12, 2
  %18 = select i1 %17, i64 56, i64 -8
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
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
  %.34.i = tail call i32 @llvm.smax.i32(i32 %24, i32 %28)
  %29 = tail call ptr @dot_root(ptr noundef %16) #13
  %.02735.i = add nsw i32 %..i, 1
  %30 = icmp slt i32 %.02735.i, %.34.i
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %21, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 360
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [88 x i8], ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = sext i32 %.02735.i to i64
  br label %43

43:                                               ; preds = %.backedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %42, %.lr.ph.i ], [ %indvars.iv.next.i, %.backedge.i ]
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load i8, ptr %48, align 8, !tbaa !50
  switch i8 %49, label %.backedge.i [
    i8 1, label %50
    i8 0, label %._crit_edge.loopexit.i
  ]

.backedge.i:                                      ; preds = %50, %43
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.34.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %43, !llvm.loop !51

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %.not.not.i = icmp eq ptr %52, null
  br i1 %.not.not.i, label %.backedge.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %50, %43
  %53 = trunc nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph
  %.027.lcssa.i = phi i32 [ %.02735.i, %.lr.ph ], [ %53, %._crit_edge.loopexit.i ]
  %54 = icmp eq i32 %.027.lcssa.i, %.34.i
  br i1 %54, label %.preheader.i.preheader, label %checkFlatAdjacent.exit

.preheader.i.preheader:                           ; preds = %.backedge.i, %._crit_edge.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.0.i = phi ptr [ %59, %.preheader.i ], [ %10, %.preheader.i.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 154
  store i8 1, ptr %57, align 2, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %.not33.i = icmp eq ptr %59, null
  br i1 %.not33.i, label %checkFlatAdjacent.exit, label %.preheader.i, !llvm.loop !61

checkFlatAdjacent.exit:                           ; preds = %.preheader.i, %._crit_edge.i
  %60 = add i64 %.089160, 1
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 288
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %60
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %.not121 = icmp eq ptr %65, null
  br i1 %.not121, label %.loopexit151, label %.lr.ph, !llvm.loop !62

.loopexit151:                                     ; preds = %checkFlatAdjacent.exit, %.preheader150, %.lr.ph167
  %66 = phi ptr [ %6, %.lr.ph167 ], [ %6, %.preheader150 ], [ %61, %checkFlatAdjacent.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 328
  %68 = load i64, ptr %67, align 8, !tbaa !63
  %.not192 = icmp eq i64 %68, 0
  br i1 %.not192, label %._crit_edge, label %.lr.ph162

._crit_edge:                                      ; preds = %checkFlatAdjacent.exit139, %.loopexit151
  %.lcssa158 = phi ptr [ %66, %.loopexit151 ], [ %131, %checkFlatAdjacent.exit139 ]
  %69 = getelementptr inbounds nuw i8, ptr %.lcssa158, i64 240
  %.090 = load ptr, ptr %69, align 8, !tbaa !12
  %.not = icmp eq ptr %.090, null
  br i1 %.not, label %._crit_edge168.loopexit, label %.lr.ph167, !llvm.loop !64

.lr.ph162:                                        ; preds = %.loopexit151, %checkFlatAdjacent.exit139
  %70 = phi ptr [ %131, %checkFlatAdjacent.exit139 ], [ %66, %.loopexit151 ]
  %.088161 = phi i64 [ %130, %checkFlatAdjacent.exit139 ], [ 0, %.loopexit151 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 320
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.088161
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i64 56, i64 -8
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 360
  %84 = load i32, ptr %83, align 8, !tbaa !46
  %85 = icmp eq i32 %76, 3
  %86 = select i1 %85, i64 56, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 360
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = icmp eq i32 %84, %92
  br i1 %93, label %94, label %checkFlatAdjacent.exit139

94:                                               ; preds = %.lr.ph162
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 364
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 364
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %..i122 = tail call i32 @llvm.smin.i32(i32 %96, i32 %98)
  %.34.i123 = tail call i32 @llvm.smax.i32(i32 %96, i32 %98)
  %99 = tail call ptr @dot_root(ptr noundef nonnull %88) #13
  %.02735.i124 = add nsw i32 %..i122, 1
  %100 = icmp slt i32 %.02735.i124, %.34.i123
  br i1 %100, label %.lr.ph.i131, label %._crit_edge.i125

.lr.ph.i131:                                      ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 264
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = load ptr, ptr %89, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 360
  %107 = load i32, ptr %106, align 8, !tbaa !46
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [88 x i8], ptr %104, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = sext i32 %.02735.i124 to i64
  br label %113

113:                                              ; preds = %.backedge.i135, %.lr.ph.i131
  %indvars.iv.i132 = phi i64 [ %112, %.lr.ph.i131 ], [ %indvars.iv.next.i136, %.backedge.i135 ]
  %114 = getelementptr inbounds [8 x i8], ptr %111, i64 %indvars.iv.i132
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 216
  %119 = load i8, ptr %118, align 8, !tbaa !50
  switch i8 %119, label %.backedge.i135 [
    i8 1, label %120
    i8 0, label %._crit_edge.loopexit.i133
  ]

.backedge.i135:                                   ; preds = %120, %113
  %indvars.iv.next.i136 = add nsw i64 %indvars.iv.i132, 1
  %lftr.wideiv.i137 = trunc i64 %indvars.iv.next.i136 to i32
  %exitcond.not.i138 = icmp eq i32 %.34.i123, %lftr.wideiv.i137
  br i1 %exitcond.not.i138, label %.preheader.i128.preheader, label %113, !llvm.loop !51

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %.not.not.i134 = icmp eq ptr %122, null
  br i1 %.not.not.i134, label %.backedge.i135, label %._crit_edge.loopexit.i133

._crit_edge.loopexit.i133:                        ; preds = %120, %113
  %123 = trunc nsw i64 %indvars.iv.i132 to i32
  br label %._crit_edge.i125

._crit_edge.i125:                                 ; preds = %._crit_edge.loopexit.i133, %94
  %.027.lcssa.i126 = phi i32 [ %.02735.i124, %94 ], [ %123, %._crit_edge.loopexit.i133 ]
  %124 = icmp eq i32 %.027.lcssa.i126, %.34.i123
  br i1 %124, label %.preheader.i128.preheader, label %checkFlatAdjacent.exit139

.preheader.i128.preheader:                        ; preds = %.backedge.i135, %._crit_edge.i125
  br label %.preheader.i128

.preheader.i128:                                  ; preds = %.preheader.i128.preheader, %.preheader.i128
  %.0.i129 = phi ptr [ %129, %.preheader.i128 ], [ %74, %.preheader.i128.preheader ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 154
  store i8 1, ptr %127, align 2, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %.not33.i130 = icmp eq ptr %129, null
  br i1 %.not33.i130, label %checkFlatAdjacent.exit139, label %.preheader.i128, !llvm.loop !61

checkFlatAdjacent.exit139:                        ; preds = %.preheader.i128, %._crit_edge.i125, %.lr.ph162
  %130 = add nuw i64 %.088161, 1
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 328
  %133 = load i64, ptr %132, align 8, !tbaa !63
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %.lr.ph162, label %._crit_edge, !llvm.loop !66

._crit_edge168.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %._crit_edge168.loopexit, %1
  %135 = phi ptr [ %.pre, %._crit_edge168.loopexit ], [ %3, %1 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 264
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %139 = load ptr, ptr %138, align 8, !tbaa !67
  %.not104 = icmp eq ptr %139, null
  br i1 %.not104, label %140, label %144

140:                                              ; preds = %._crit_edge168
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 236
  %142 = load i32, ptr %141, align 4, !tbaa !68
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %.loopexit149

144:                                              ; preds = %140, %._crit_edge168
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %.not105173 = icmp eq ptr %147, null
  br i1 %.not105173, label %.loopexit149, label %.preheader148

.preheader148:                                    ; preds = %144, %._crit_edge172
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge172 ], [ 0, %144 ]
  %148 = phi ptr [ %225, %._crit_edge172 ], [ %147, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 304
  %152 = load ptr, ptr %151, align 8, !tbaa !69
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %.not106169 = icmp eq ptr %153, null
  br i1 %.not106169, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %.preheader148, %220
  %154 = phi ptr [ %223, %220 ], [ %153, %.preheader148 ]
  %.086170 = phi i64 [ %221, %220 ], [ 0, %.preheader148 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %.not107 = icmp eq ptr %158, null
  br i1 %.not107, label %220, label %159

159:                                              ; preds = %.lr.ph171
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 154
  %161 = load i8, ptr %160, align 2, !tbaa !54
  %.not108 = icmp eq i8 %161, 0
  br i1 %.not108, label %162, label %220

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %135, i64 340
  %164 = load i32, ptr %163, align 4, !tbaa !71
  %165 = add nsw i32 %164, 3
  %166 = sext i32 %165 to i64
  %mul.ov.i.i = icmp slt i32 %164, -3
  br i1 %mul.ov.i.i, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr @stderr, align 8, !tbaa !72
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483646, 2147483648) %166, i64 noundef 88) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

170:                                              ; preds = %162
  %171 = add nsw i32 %164, 1
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, 88
  %174 = mul nuw nsw i64 %166, 88
  %175 = icmp eq i32 %165, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  tail call void @free(ptr noundef %137) #13
  br label %gv_recalloc.exit.i

177:                                              ; preds = %170
  %178 = tail call ptr @realloc(ptr noundef %137, i64 noundef range(i64 0, 188978560937) %174) #16
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr @stderr, align 8, !tbaa !72
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.1, i64 noundef range(i64 0, 188978560937) %174) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

183:                                              ; preds = %177
  %184 = icmp ugt i64 %174, %173
  br i1 %184, label %185, label %gv_recalloc.exit.i

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 %173
  %187 = sub nuw nsw i64 %174, %173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %186, i8 0, i64 %187, i1 false)
  br label %gv_recalloc.exit.i

gv_recalloc.exit.i:                               ; preds = %185, %183, %176
  %.0.i.i.i = phi ptr [ null, %176 ], [ %178, %185 ], [ %178, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 264
  store ptr %188, ptr %190, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 340
  %192 = load i32, ptr %191, align 4, !tbaa !71
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %.lr.ph.preheader.i, label %._crit_edge.i140

.lr.ph.preheader.i:                               ; preds = %gv_recalloc.exit.i
  %194 = zext nneg i32 %192 to i64
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.lr.ph.i141, %.lr.ph.preheader.i
  %indvars.iv.i142 = phi i64 [ %194, %.lr.ph.preheader.i ], [ %indvars.iv.next.i143, %.lr.ph.i141 ]
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 264
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw [88 x i8], ptr %197, i64 %indvars.iv.i142
  %199 = getelementptr i8, ptr %198, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %198, ptr noundef nonnull align 8 dereferenceable(88) %199, i64 88, i1 false), !tbaa.struct !74
  %indvars.iv.next.i143 = add nsw i64 %indvars.iv.i142, -1
  %.not.i = icmp eq i64 %indvars.iv.i142, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i144, label %.lr.ph.i141, !llvm.loop !81

._crit_edge.loopexit.i144:                        ; preds = %.lr.ph.i141
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 264
  %.pre33.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %._crit_edge.i140

._crit_edge.i140:                                 ; preds = %._crit_edge.loopexit.i144, %gv_recalloc.exit.i
  %200 = phi ptr [ %188, %gv_recalloc.exit.i ], [ %.pre33.i, %._crit_edge.loopexit.i144 ]
  %201 = phi ptr [ %189, %gv_recalloc.exit.i ], [ %.pre.i, %._crit_edge.loopexit.i144 ]
  %.0.lcssa.i = phi i32 [ %192, %gv_recalloc.exit.i ], [ -1, %._crit_edge.loopexit.i144 ]
  %202 = sext i32 %.0.lcssa.i to i64
  %203 = getelementptr inbounds [88 x i8], ptr %200, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i32 0, ptr %204, align 8, !tbaa !82
  store i32 0, ptr %203, align 8, !tbaa !83
  %205 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #17
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %.thread

207:                                              ; preds = %._crit_edge.i140
  %208 = load ptr, ptr @stderr, align 8, !tbaa !72
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.1, i64 noundef 16) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

.thread:                                          ; preds = %._crit_edge.i140
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store ptr %205, ptr %210, align 8, !tbaa !84
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %205, ptr %211, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 80
  store ptr null, ptr %212, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store double 1.000000e+00, ptr %213, align 8, !tbaa !85
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store double 1.000000e+00, ptr %214, align 8, !tbaa !86
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store double 1.000000e+00, ptr %215, align 8, !tbaa !87
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store double 1.000000e+00, ptr %216, align 8, !tbaa !88
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 336
  %218 = load i32, ptr %217, align 8, !tbaa !89
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8, !tbaa !89
  br label %.loopexit149

220:                                              ; preds = %.lr.ph171, %159
  %221 = add i64 %.086170, 1
  %222 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  %.not106 = icmp eq ptr %223, null
  br i1 %.not106, label %._crit_edge172, label %.lr.ph171, !llvm.loop !90

._crit_edge172:                                   ; preds = %220, %.preheader148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.next
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %.not105 = icmp eq ptr %225, null
  br i1 %.not105, label %.loopexit149, label %.preheader148, !llvm.loop !91

.loopexit149:                                     ; preds = %._crit_edge172, %144, %.thread, %140
  tail call void @rec_save_vlists(ptr noundef %0) #13
  %226 = load ptr, ptr %2, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 256
  %.191184 = load ptr, ptr %227, align 8, !tbaa !12
  %.not109185 = icmp eq ptr %.191184, null
  br i1 %.not109185, label %._crit_edge190.thread, label %.lr.ph189

.lr.ph189:                                        ; preds = %.loopexit149, %.loopexit
  %.191187 = phi ptr [ %.191, %.loopexit ], [ %.191184, %.loopexit149 ]
  %.092186 = phi i8 [ %.6, %.loopexit ], [ 0, %.loopexit149 ]
  %228 = getelementptr inbounds nuw i8, ptr %.191187, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 288
  %231 = load ptr, ptr %230, align 8, !tbaa !14
  %.not110 = icmp eq ptr %231, null
  br i1 %.not110, label %.loopexit, label %.preheader147

.preheader147:                                    ; preds = %.lr.ph189
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %.not111175 = icmp eq ptr %232, null
  br i1 %.not111175, label %.preheader146, label %.lr.ph178

.preheader146:                                    ; preds = %258, %.preheader147
  %233 = phi ptr [ %229, %.preheader147 ], [ %259, %258 ]
  %.193.lcssa = phi i8 [ %.092186, %.preheader147 ], [ %.2, %258 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 328
  %235 = load i64, ptr %234, align 8, !tbaa !63
  %.not193 = icmp eq i64 %235, 0
  br i1 %.not193, label %.loopexit, label %.lr.ph182

.lr.ph178:                                        ; preds = %.preheader147, %258
  %236 = phi ptr [ %259, %258 ], [ %229, %.preheader147 ]
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %258 ], [ 0, %.preheader147 ]
  %237 = phi ptr [ %263, %258 ], [ %232, %.preheader147 ]
  %.193177 = phi i8 [ %.2, %258 ], [ %.092186, %.preheader147 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 120
  %241 = load ptr, ptr %240, align 8, !tbaa !70
  %.not117 = icmp eq ptr %241, null
  br i1 %.not117, label %258, label %242

242:                                              ; preds = %.lr.ph178
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 154
  %244 = load i8, ptr %243, align 2, !tbaa !54
  %.not118 = icmp eq i8 %244, 0
  br i1 %.not118, label %257, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %2, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 132
  %248 = load i32, ptr %247, align 4, !tbaa !92
  %249 = and i32 %248, 1
  %.not119 = icmp eq i32 %249, 0
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 184
  br i1 %.not119, label %254, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %253 = load double, ptr %252, align 8, !tbaa !93
  store double %253, ptr %250, align 8, !tbaa !95
  br label %258

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %256 = load double, ptr %255, align 8, !tbaa !96
  store double %256, ptr %250, align 8, !tbaa !95
  br label %258

257:                                              ; preds = %242
  tail call fastcc void @flat_node(ptr noundef nonnull %237)
  %.pre200 = load ptr, ptr %228, align 8, !tbaa !3
  br label %258

258:                                              ; preds = %.lr.ph178, %251, %254, %257
  %259 = phi ptr [ %236, %251 ], [ %236, %254 ], [ %.pre200, %257 ], [ %236, %.lr.ph178 ]
  %.2 = phi i8 [ %.193177, %251 ], [ %.193177, %254 ], [ 1, %257 ], [ %.193177, %.lr.ph178 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 288
  %261 = load ptr, ptr %260, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv.next199
  %263 = load ptr, ptr %262, align 8, !tbaa !29
  %.not111 = icmp eq ptr %263, null
  br i1 %.not111, label %.preheader146, label %.lr.ph178, !llvm.loop !97

.lr.ph182:                                        ; preds = %.preheader146, %311
  %264 = phi ptr [ %312, %311 ], [ %233, %.preheader146 ]
  %.085181 = phi i64 [ %313, %311 ], [ 0, %.preheader146 ]
  %.3180 = phi i8 [ %.4, %311 ], [ %.193.lcssa, %.preheader146 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 320
  %266 = load ptr, ptr %265, align 8, !tbaa !65
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %.085181
  %268 = load ptr, ptr %267, align 8, !tbaa !29
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 3
  %271 = icmp eq i32 %270, 3
  %272 = select i1 %271, i64 56, i64 120
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 360
  %278 = load i32, ptr %277, align 8, !tbaa !46
  %279 = icmp eq i32 %270, 2
  %280 = select i1 %279, i64 56, i64 -8
  %281 = getelementptr inbounds i8, ptr %268, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 360
  %286 = load i32, ptr %285, align 8, !tbaa !46
  %.not112 = icmp ne i32 %278, %286
  %287 = icmp eq ptr %274, %282
  %or.cond = or i1 %287, %.not112
  br i1 %or.cond, label %311, label %.preheader

.preheader:                                       ; preds = %.lr.ph182, %.preheader
  %.084 = phi ptr [ %291, %.preheader ], [ %268, %.lr.ph182 ]
  %288 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 232
  %291 = load ptr, ptr %290, align 8, !tbaa !60
  %.not113 = icmp eq ptr %291, null
  br i1 %.not113, label %292, label %.preheader, !llvm.loop !98

292:                                              ; preds = %.preheader
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 154
  %294 = load i8, ptr %293, align 2, !tbaa !54
  %295 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 154
  store i8 %294, ptr %297, align 2, !tbaa !54
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 120
  %299 = load ptr, ptr %298, align 8, !tbaa !70
  %.not114 = icmp eq ptr %299, null
  br i1 %.not114, label %311, label %300

300:                                              ; preds = %292
  %.not115 = icmp eq i8 %294, 0
  br i1 %.not115, label %310, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %2, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 132
  %304 = load i32, ptr %303, align 4, !tbaa !92
  %305 = and i32 %304, 1
  %.not116 = icmp eq i32 %305, 0
  %.0.in.v = select i1 %.not116, i64 40, i64 48
  %.0.in = getelementptr inbounds nuw i8, ptr %299, i64 %.0.in.v
  %.0 = load double, ptr %.0.in, align 8, !tbaa !77
  %306 = getelementptr inbounds nuw i8, ptr %289, i64 184
  %307 = load double, ptr %306, align 8, !tbaa !95
  %308 = fcmp ogt double %.0, %307
  %309 = select i1 %308, double %.0, double %307
  store double %309, ptr %306, align 8, !tbaa !95
  br label %311

310:                                              ; preds = %300
  tail call fastcc void @flat_node(ptr noundef nonnull %268)
  %.pre201 = load ptr, ptr %228, align 8, !tbaa !3
  br label %311

311:                                              ; preds = %292, %310, %301, %.lr.ph182
  %312 = phi ptr [ %264, %292 ], [ %264, %.lr.ph182 ], [ %264, %301 ], [ %.pre201, %310 ]
  %.4 = phi i8 [ %.3180, %292 ], [ %.3180, %.lr.ph182 ], [ %.3180, %301 ], [ 1, %310 ]
  %313 = add nuw i64 %.085181, 1
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 328
  %315 = load i64, ptr %314, align 8, !tbaa !63
  %316 = icmp ult i64 %313, %315
  br i1 %316, label %.lr.ph182, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %311, %.preheader146, %.lr.ph189
  %317 = phi ptr [ %229, %.lr.ph189 ], [ %233, %.preheader146 ], [ %312, %311 ]
  %.6 = phi i8 [ %.092186, %.lr.ph189 ], [ %.193.lcssa, %.preheader146 ], [ %.4, %311 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 240
  %.191 = load ptr, ptr %318, align 8, !tbaa !12
  %.not109 = icmp eq ptr %.191, null
  br i1 %.not109, label %._crit_edge190, label %.lr.ph189, !llvm.loop !100

._crit_edge190:                                   ; preds = %.loopexit
  %319 = trunc nuw i8 %.6 to i1
  br i1 %319, label %320, label %._crit_edge190.thread

320:                                              ; preds = %._crit_edge190
  tail call void @checkLabelOrder(ptr noundef %0) #13
  tail call void @rec_reset_vlists(ptr noundef %0) #13
  br label %._crit_edge190.thread

._crit_edge190.thread:                            ; preds = %.loopexit149, %320, %._crit_edge190
  %.092.lcssa223 = phi i32 [ 0, %._crit_edge190 ], [ 1, %320 ], [ 0, %.loopexit149 ]
  ret i32 %.092.lcssa223
}

declare void @rec_save_vlists(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @flat_node(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %246, label %8

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
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = getelementptr i8, ptr %16, i64 16
  %.val = load ptr, ptr %27, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %.val, i64 264
  %.val.val = load ptr, ptr %28, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = select i1 %19, i64 56, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 360
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = sext i32 %35 to i64
  %37 = getelementptr [88 x i8], ptr %.val.val, i64 %36
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
  %46 = select i1 %45, i64 56, i64 -8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
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
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i81, 1
  %.not.not.i = icmp slt i64 %indvars.iv.next5.i, %indvars.iv.next.i82
  br i1 %.not.not.i, label %.lr.ph, label %flat_limits.exit, !llvm.loop !101

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv.next.i82.in = phi i64 [ %indvars.iv.next.i82, %53 ], [ %52, %.lr.ph.preheader ]
  %indvars.iv4.i81 = phi i64 [ %indvars.iv.next5.i, %53 ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next.i82 = add nsw i64 %indvars.iv.next.i82.in, -1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv4.i81
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr i8, ptr %55, i64 16
  %.val31.i = load ptr, ptr %56, align 8, !tbaa !3
  call fastcc void @setbounds(ptr %.val31.i, ptr noundef %2, i32 noundef %spec.select14.i.i, i32 noundef %spec.select.i.i)
  %57 = and i64 %indvars.iv.next.i82, 4294967295
  %.not.i = icmp eq i64 %indvars.iv4.i81, %57
  br i1 %.not.i, label %62, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv.next.i82
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %73 = add nsw i32 %26, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [88 x i8], ptr %.val.val, i64 %74
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
  %89 = getelementptr inbounds [88 x i8], ptr %.val.val, i64 %88
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
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = getelementptr inbounds [88 x i8], ptr %131, i64 %74
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %.0.i.i.i, ptr %133, align 8, !tbaa !47
  %134 = load i32, ptr %132, align 8, !tbaa !83
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
  %138 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i77
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
  %148 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i, i64 %.pre-phi.i
  store ptr %147, ptr %148, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 364
  store i32 %.025.i, ptr %151, align 4, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 360
  store i32 %73, ptr %152, align 8, !tbaa !46
  %153 = load ptr, ptr %27, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 264
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = getelementptr inbounds [88 x i8], ptr %155, i64 %74
  %157 = load i32, ptr %156, align 8, !tbaa !83
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !83
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i, i64 %159
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
  %233 = load ptr, ptr %232, align 8, !tbaa !35
  %234 = getelementptr inbounds [88 x i8], ptr %233, i64 %74
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load double, ptr %235, align 8, !tbaa !86
  %237 = fcmp olt double %236, %172
  br i1 %237, label %238, label %239

238:                                              ; preds = %make_vn_slot.exit
  store double %172, ptr %235, align 8, !tbaa !86
  br label %239

239:                                              ; preds = %238, %make_vn_slot.exit
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %241 = load double, ptr %240, align 8, !tbaa !85
  %242 = fcmp olt double %241, %172
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store double %172, ptr %240, align 8, !tbaa !85
  br label %244

244:                                              ; preds = %243, %239
  %245 = getelementptr inbounds nuw i8, ptr %213, i64 152
  store ptr %0, ptr %245, align 8, !tbaa !111
  br label %246

246:                                              ; preds = %1, %244
  ret void
}

declare void @checkLabelOrder(ptr noundef) local_unnamed_addr #1

declare void @rec_reset_vlists(ptr noundef) local_unnamed_addr #1

declare ptr @dot_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @setbounds(ptr readonly captures(none) %.16.val, ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %.16.val, i64 216
  %5 = load i8, ptr %4, align 8, !tbaa !50
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %.thread21

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
  %.not628 = icmp eq ptr %15, null
  br i1 %.not628, label %.thread21, label %.lr.ph

16:                                               ; preds = %7
  %17 = load i32, ptr %15, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i64 56, i64 -8
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i64 56, i64 -8
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr i8, ptr %22, i64 16
  %.val = load ptr, ptr %31, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %30, i64 16
  %.val72 = load ptr, ptr %32, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %.val, i64 364
  %.val.val = load i32, ptr %33, align 4, !tbaa !34
  %34 = getelementptr i8, ptr %.val72, i64 364
  %.val72.val = load i32, ptr %34, align 4, !tbaa !34
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.val.val, i32 %.val72.val)
  %spec.select14.i = tail call i32 @llvm.smin.i32(i32 %.val.val, i32 %.val72.val)
  %.not65 = icmp sgt i32 %spec.select.i, %1
  br i1 %.not65, label %37, label %35

35:                                               ; preds = %16
  store i32 %9, ptr %0, align 4, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %36, align 4, !tbaa !75
  br label %.thread21

37:                                               ; preds = %16
  %.not66 = icmp slt i32 %spec.select14.i, %2
  br i1 %.not66, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %39, align 4, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %40, align 4, !tbaa !75
  br label %.thread21

41:                                               ; preds = %37
  %42 = icmp slt i32 %spec.select14.i, %1
  %43 = icmp sgt i32 %spec.select.i, %2
  %or.cond67 = and i1 %42, %43
  br i1 %or.cond67, label %.thread21, label %44

44:                                               ; preds = %41
  br i1 %42, label %48, label %45

45:                                               ; preds = %44
  %46 = icmp eq i32 %spec.select14.i, %1
  %47 = icmp slt i32 %spec.select.i, %2
  %or.cond69 = and i1 %46, %47
  br i1 %or.cond69, label %48, label %50

48:                                               ; preds = %45, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %49, align 4, !tbaa !75
  br label %50

50:                                               ; preds = %48, %45
  br i1 %43, label %54, label %51

51:                                               ; preds = %50
  %52 = icmp eq i32 %spec.select.i, %2
  %53 = icmp sgt i32 %spec.select14.i, %1
  %or.cond71 = and i1 %52, %53
  br i1 %or.cond71, label %54, label %.thread21

54:                                               ; preds = %51, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %55, align 4, !tbaa !75
  br label %.thread21

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %56 = phi ptr [ %69, %.lr.ph ], [ %15, %.preheader ]
  %.011 = phi i1 [ %.1, %.lr.ph ], [ false, %.preheader ]
  %.05110 = phi i1 [ %.152, %.lr.ph ], [ false, %.preheader ]
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i64 56, i64 -8
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 364
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %.not63 = icmp sgt i32 %66, %1
  %.not64 = icmp sge i32 %66, %2
  %not..not63 = xor i1 %.not63, true
  %.152 = select i1 %not..not63, i1 true, i1 %.05110
  %67 = and i1 %.not63, %.not64
  %.1 = select i1 %67, i1 true, i1 %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %.not62 = icmp eq ptr %69, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph
  %.not = xor i1 %.152, true
  %or.cond = select i1 %.not, i1 true, i1 %.1
  br i1 %or.cond, label %71, label %.thread

.thread:                                          ; preds = %._crit_edge
  %70 = add nsw i32 %9, 1
  store i32 %70, ptr %0, align 4, !tbaa !75
  br label %.thread21

71:                                               ; preds = %._crit_edge
  %.not2 = xor i1 %.1, true
  %or.cond4 = or i1 %.152, %.not2
  br i1 %or.cond4, label %.thread21, label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %9, -1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !75
  br label %.thread21

.thread21:                                        ; preds = %.preheader, %.thread, %71, %72, %41, %38, %51, %54, %35, %3
  ret void
}

declare ptr @virtual_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!35 = !{!36, !44, i64 264}
!36 = !{!"Agraphinfo_t", !16, i64 0, !37, i64 16, !22, i64 24, !21, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !23, i64 130, !7, i64 131, !6, i64 132, !20, i64 136, !20, i64 144, !38, i64 152, !11, i64 160, !39, i64 168, !11, i64 176, !40, i64 184, !6, i64 192, !41, i64 200, !41, i64 208, !41, i64 216, !42, i64 224, !38, i64 232, !38, i64 234, !6, i64 236, !43, i64 240, !27, i64 248, !13, i64 256, !44, i64 264, !27, i64 272, !6, i64 280, !13, i64 288, !13, i64 296, !45, i64 304, !13, i64 320, !13, i64 328, !6, i64 336, !6, i64 340, !23, i64 344, !7, i64 345, !6, i64 348, !6, i64 352, !6, i64 356, !13, i64 360, !13, i64 368, !13, i64 376, !40, i64 384, !23, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !23, i64 396}
!37 = !{!"p1 _ZTS8layout_t", !11, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!"p1 _ZTS5GVC_s", !11, i64 0}
!40 = !{!"p2 _ZTS8Agnode_s", !11, i64 0}
!41 = !{!"p2 double", !11, i64 0}
!42 = !{!"p3 double", !11, i64 0}
!43 = !{!"p2 _ZTS8Agraph_s", !11, i64 0}
!44 = !{!"p1 _ZTS6rank_t", !11, i64 0}
!45 = !{!"nlist_t", !40, i64 0, !9, i64 8}
!46 = !{!15, !6, i64 360}
!47 = !{!48, !40, i64 8}
!48 = !{!"rank_t", !6, i64 0, !40, i64 8, !6, i64 16, !40, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !23, i64 64, !23, i64 65, !9, i64 72, !49, i64 80}
!49 = !{!"p1 _ZTS11adjmatrix_t", !11, i64 0}
!50 = !{!15, !7, i64 216}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!15, !22, i64 136}
!54 = !{!55, !7, i64 154}
!55 = !{!"Agedgeinfo_t", !16, i64 0, !56, i64 16, !57, i64 24, !57, i64 72, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !28, i64 160, !11, i64 168, !20, i64 176, !20, i64 184, !58, i64 192, !7, i64 208, !23, i64 209, !38, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !38, i64 224, !6, i64 228, !28, i64 232}
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
!68 = !{!36, !6, i64 236}
!69 = !{!15, !26, i64 304}
!70 = !{!55, !22, i64 120}
!71 = !{!36, !6, i64 340}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!74 = !{i64 0, i64 4, !75, i64 8, i64 8, !76, i64 16, i64 4, !75, i64 24, i64 8, !76, i64 32, i64 8, !77, i64 40, i64 8, !77, i64 48, i64 8, !77, i64 56, i64 8, !77, i64 64, i64 1, !78, i64 65, i64 1, !78, i64 72, i64 8, !79, i64 80, i64 8, !80}
!75 = !{!6, !6, i64 0}
!76 = !{!40, !40, i64 0}
!77 = !{!20, !20, i64 0}
!78 = !{!23, !23, i64 0}
!79 = !{!9, !9, i64 0}
!80 = !{!49, !49, i64 0}
!81 = distinct !{!81, !52}
!82 = !{!48, !6, i64 16}
!83 = !{!48, !6, i64 0}
!84 = !{!48, !40, i64 24}
!85 = !{!48, !20, i64 40}
!86 = !{!48, !20, i64 32}
!87 = !{!48, !20, i64 56}
!88 = !{!48, !20, i64 48}
!89 = !{!36, !6, i64 336}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = !{!36, !6, i64 132}
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
!103 = !{!36, !6, i64 356}
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
