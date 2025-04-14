; ModuleID = 'bench/darktable/original/heal.ll'
source_filename = "bench/darktable/original/heal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"dt_heal: full-color image required\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"dt_heal: error allocating memory for healing\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"_heal_laplace_loop: error allocating memory for healing\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_heal(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str) #10
  br label %367

9:                                                ; preds = %7
  %10 = add nsw i32 %3, 1
  %11 = sdiv i32 %10, 2
  %12 = shl nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = add nsw i32 %4, 2
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = mul i64 %16, %13
  %18 = tail call ptr @dt_alloc_aligned(i64 noundef %17) #10
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 64) ]
  %19 = tail call ptr @dt_alloc_aligned(i64 noundef %17) #10
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 64) ]
  %20 = icmp eq ptr %18, null
  %21 = icmp eq ptr %19, null
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1) #10
  br label %_heal_add.exit

23:                                               ; preds = %9
  %24 = sext i32 %3 to i64
  %25 = sext i32 %4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %26 = shl nsw i64 %24, 1
  %27 = add nsw i64 %26, 2
  %28 = and i64 %27, -4
  %factor.op.mul82.i = shl nsw i64 %24, 2
  %.not89.i = icmp eq i32 %4, 0
  br i1 %.not89.i, label %_heal_sub.exit, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %23
  %29 = lshr i64 %24, 1
  %.not90.i = icmp ult i32 %3, 2
  %30 = and i32 %3, 1
  %.not77.i = icmp eq i32 %30, 0
  %31 = add nsw i64 %24, -1
  br i1 %.not90.i, label %.lr.ph85.split.i, label %.lr.ph85.split.us.i

.lr.ph85.split.us.i:                              ; preds = %.lr.ph85.i
  br i1 %.not77.i, label %.lr.ph.us.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph85.split.us.i
  %32 = shl nsw i64 %24, 3
  %.idx.i = shl nsw i64 %31, 3
  br label %.lr.ph.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph85.split.us.i, %._crit_edge.us.us.i
  %.07383.us.us.i = phi i64 [ %33, %._crit_edge.us.us.i ], [ 0, %.lr.ph85.split.us.i ]
  %33 = add nuw i64 %.07383.us.us.i, 1
  %34 = mul i64 %33, %28
  %35 = and i64 %.07383.us.us.i, 1
  %.not.us.us.i = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw float, ptr %18, i64 %34
  %37 = getelementptr inbounds nuw float, ptr %19, i64 %34
  %38 = select i1 %.not.us.us.i, ptr %37, ptr %36
  %39 = select i1 %.not.us.us.i, ptr %36, ptr %37
  %factor.op.mul.reass.us.us.i = mul i64 %.07383.us.us.i, %factor.op.mul82.i
  %invariant.op.us.us.i = or disjoint i64 %factor.op.mul.reass.us.us.i, 4
  br label %40

40:                                               ; preds = %44, %.lr.ph.us.us.i
  %.07579.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %45, %44 ]
  %41 = shl i64 %.07579.us.us.i, 3
  %42 = add i64 %41, %factor.op.mul.reass.us.us.i
  %43 = shl i64 %.07579.us.us.i, 2
  %.reass80.us.us.i = add i64 %invariant.op.us.us.i, %41
  br label %46

44:                                               ; preds = %46
  %45 = add nuw nsw i64 %.07579.us.us.i, 1
  %exitcond98.not.i = icmp eq i64 %45, %29
  br i1 %exitcond98.not.i, label %._crit_edge.us.us.i, label %40

46:                                               ; preds = %46, %40
  %.07478.us.us.i = phi i64 [ 0, %40 ], [ %62, %46 ]
  %47 = add nuw nsw i64 %.07478.us.us.i, %42
  %48 = getelementptr inbounds nuw float, ptr %1, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !11, !noalias !15
  %50 = getelementptr inbounds nuw float, ptr %0, i64 %47
  %51 = load float, ptr %50, align 4, !tbaa !11, !noalias !15
  %52 = fsub reassoc nsz arcp contract afn float %49, %51
  %53 = add nuw nsw i64 %.07478.us.us.i, %43
  %54 = getelementptr inbounds nuw float, ptr %38, i64 %53
  store float %52, ptr %54, align 4, !tbaa !11, !alias.scope !15
  %55 = add nuw nsw i64 %.reass80.us.us.i, %.07478.us.us.i
  %56 = getelementptr inbounds nuw float, ptr %1, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !11, !noalias !15
  %58 = getelementptr inbounds nuw float, ptr %0, i64 %55
  %59 = load float, ptr %58, align 4, !tbaa !11, !noalias !15
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  %61 = getelementptr inbounds nuw float, ptr %39, i64 %53
  store float %60, ptr %61, align 4, !tbaa !11, !alias.scope !15
  %62 = add nuw nsw i64 %.07478.us.us.i, 1
  %exitcond97.not.i = icmp eq i64 %62, 4
  br i1 %exitcond97.not.i, label %44, label %46

._crit_edge.us.us.i:                              ; preds = %44
  %exitcond99.not.i = icmp eq i64 %33, %25
  br i1 %exitcond99.not.i, label %_heal_sub.exit, label %.lr.ph.us.us.i

.lr.ph.us.i:                                      ; preds = %.loopexit.us.i, %.lr.ph.us.preheader.i
  %.07383.us.i = phi i64 [ %63, %.loopexit.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %63 = add nuw i64 %.07383.us.i, 1
  %64 = mul i64 %63, %28
  %65 = and i64 %.07383.us.i, 1
  %.not.us.i = icmp eq i64 %65, 0
  %66 = getelementptr inbounds nuw float, ptr %18, i64 %64
  %67 = getelementptr inbounds nuw float, ptr %19, i64 %64
  %68 = select i1 %.not.us.i, ptr %67, ptr %66
  %69 = select i1 %.not.us.i, ptr %66, ptr %67
  %factor.op.mul.reass.us.i = mul i64 %.07383.us.i, %factor.op.mul82.i
  %invariant.op.us.i = add i64 %factor.op.mul.reass.us.i, 4
  br label %78

70:                                               ; preds = %._crit_edge.us.i, %70
  %.081.us.i = phi i64 [ 0, %._crit_edge.us.i ], [ %77, %70 ]
  %71 = add nuw nsw i64 %.081.us.i, %103
  %72 = getelementptr inbounds nuw float, ptr %1, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !11, !noalias !15
  %74 = getelementptr inbounds nuw float, ptr %0, i64 %71
  %75 = load float, ptr %74, align 4, !tbaa !11, !noalias !15
  %76 = fsub reassoc nsz arcp contract afn float %73, %75
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %.081.us.i
  store float %76, ptr %gep.i, align 4, !tbaa !11, !alias.scope !15
  %77 = add nuw nsw i64 %.081.us.i, 1
  %exitcond95.not.i = icmp eq i64 %77, 4
  br i1 %exitcond95.not.i, label %.loopexit.us.i, label %70

78:                                               ; preds = %82, %.lr.ph.us.i
  %.07579.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %83, %82 ]
  %79 = shl i64 %.07579.us.i, 3
  %80 = add i64 %79, %factor.op.mul.reass.us.i
  %81 = shl i64 %.07579.us.i, 2
  %.reass80.us.i = add i64 %invariant.op.us.i, %79
  br label %84

82:                                               ; preds = %84
  %83 = add nuw nsw i64 %.07579.us.i, 1
  %exitcond94.not.i = icmp eq i64 %83, %29
  br i1 %exitcond94.not.i, label %._crit_edge.us.i, label %78

84:                                               ; preds = %84, %78
  %.07478.us.i = phi i64 [ 0, %78 ], [ %100, %84 ]
  %85 = add nuw nsw i64 %.07478.us.i, %80
  %86 = getelementptr inbounds nuw float, ptr %1, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !11, !noalias !15
  %88 = getelementptr inbounds nuw float, ptr %0, i64 %85
  %89 = load float, ptr %88, align 4, !tbaa !11, !noalias !15
  %90 = fsub reassoc nsz arcp contract afn float %87, %89
  %91 = add nuw nsw i64 %.07478.us.i, %81
  %92 = getelementptr inbounds nuw float, ptr %68, i64 %91
  store float %90, ptr %92, align 4, !tbaa !11, !alias.scope !15
  %93 = add nuw nsw i64 %.reass80.us.i, %.07478.us.i
  %94 = getelementptr inbounds nuw float, ptr %1, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !11, !noalias !15
  %96 = getelementptr inbounds nuw float, ptr %0, i64 %93
  %97 = load float, ptr %96, align 4, !tbaa !11, !noalias !15
  %98 = fsub reassoc nsz arcp contract afn float %95, %97
  %99 = getelementptr inbounds nuw float, ptr %69, i64 %91
  store float %98, ptr %99, align 4, !tbaa !11, !alias.scope !15
  %100 = add nuw nsw i64 %.07478.us.i, 1
  %exitcond.not.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i, label %82, label %84

.loopexit.us.i:                                   ; preds = %70
  %exitcond96.not.i = icmp eq i64 %63, %25
  br i1 %exitcond96.not.i, label %_heal_sub.exit, label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %82
  %101 = mul i64 %.07383.us.i, %24
  %102 = add i64 %101, %31
  %103 = shl i64 %102, 2
  %104 = getelementptr i8, ptr %69, i64 %32
  %scevgep.i = getelementptr i8, ptr %104, i64 -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i, i8 0, i64 16, i1 false), !tbaa !11, !alias.scope !15
  %invariant.gep.i = getelementptr i8, ptr %68, i64 %.idx.i
  br label %70

.lr.ph85.split.i:                                 ; preds = %.lr.ph85.i
  br i1 %.not77.i, label %_heal_sub.exit, label %.lr.ph85.split.split.i

.lr.ph85.split.split.i:                           ; preds = %.lr.ph85.split.i, %.loopexit.i
  %.07383.i = phi i64 [ %105, %.loopexit.i ], [ 0, %.lr.ph85.split.i ]
  %105 = add nuw i64 %.07383.i, 1
  %106 = mul i64 %105, %28
  %107 = and i64 %.07383.i, 1
  %.not.i = icmp eq i64 %107, 0
  %108 = getelementptr inbounds nuw float, ptr %18, i64 %106
  %109 = getelementptr inbounds nuw float, ptr %19, i64 %106
  %110 = select i1 %.not.i, ptr %109, ptr %108
  %111 = select i1 %.not.i, ptr %108, ptr %109
  %112 = shl i64 %.07383.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %111, i8 0, i64 16, i1 false), !tbaa !11, !alias.scope !15
  br label %113

113:                                              ; preds = %113, %.lr.ph85.split.split.i
  %.081.i = phi i64 [ 0, %.lr.ph85.split.split.i ], [ %121, %113 ]
  %114 = add nuw nsw i64 %.081.i, %112
  %115 = getelementptr inbounds nuw float, ptr %1, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !11, !noalias !15
  %117 = getelementptr inbounds nuw float, ptr %0, i64 %114
  %118 = load float, ptr %117, align 4, !tbaa !11, !noalias !15
  %119 = fsub reassoc nsz arcp contract afn float %116, %118
  %120 = getelementptr inbounds nuw float, ptr %110, i64 %.081.i
  store float %119, ptr %120, align 4, !tbaa !11, !alias.scope !15
  %121 = add nuw nsw i64 %.081.i, 1
  %exitcond100.not.i = icmp eq i64 %121, 4
  br i1 %exitcond100.not.i, label %.loopexit.i, label %113

.loopexit.i:                                      ; preds = %113
  %exitcond101.not.i = icmp eq i64 %105, %25
  br i1 %exitcond101.not.i, label %_heal_sub.exit, label %.lr.ph85.split.split.i

_heal_sub.exit:                                   ; preds = %.loopexit.us.i, %._crit_edge.us.us.i, %.loopexit.i, %23, %.lr.ph85.split.i
  %122 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %18, i8 0, i64 %122, i1 false), !alias.scope !6, !noalias !9
  %123 = add nsw i64 %25, 1
  %124 = mul i64 %28, %123
  %125 = getelementptr inbounds nuw float, ptr %18, i64 %124
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %125, i8 0, i64 %122, i1 false), !alias.scope !6, !noalias !9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %19, i8 0, i64 %122, i1 false), !alias.scope !9, !noalias !6
  %126 = getelementptr inbounds nuw float, ptr %19, i64 %124
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %126, i8 0, i64 %122, i1 false), !alias.scope !9, !noalias !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %127 = add nsw i64 %24, 1
  %128 = lshr i64 %127, 1
  %129 = shl nsw i64 %25, 2
  %130 = add nsw i64 %129, 8
  %131 = mul i64 %130, %128
  %132 = tail call ptr @dt_alloc_aligned(i64 noundef %131) #10, !noalias !19
  call void @llvm.assume(i1 true) [ "align"(ptr %132, i64 64) ]
  %133 = tail call ptr @dt_alloc_aligned(i64 noundef %131) #10, !noalias !19
  call void @llvm.assume(i1 true) [ "align"(ptr %133, i64 64) ]
  %134 = icmp ne ptr %132, null
  %135 = icmp ne ptr %133, null
  %or.cond.i = select i1 %134, i1 %135, i1 false
  br i1 %or.cond.i, label %137, label %136

136:                                              ; preds = %_heal_sub.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2) #10, !noalias !19
  br label %.loopexit.i34

137:                                              ; preds = %_heal_sub.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  br i1 %.not89.i, label %collect_runs.exit78.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %137, %_collect_color_runs.exit.i.i
  %.087.i = phi i64 [ %195, %_collect_color_runs.exit.i.i ], [ 0, %137 ]
  %138 = phi i64 [ %.3.i.i.i, %_collect_color_runs.exit.i.i ], [ 0, %137 ]
  %.035.i.i = phi i64 [ %139, %_collect_color_runs.exit.i.i ], [ 0, %137 ]
  %139 = add nuw i64 %.035.i.i, 1
  %140 = mul i64 %139, %128
  %141 = mul i64 %.035.i.i, %24
  %142 = getelementptr inbounds nuw float, ptr %2, i64 %141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %143 = and i64 %.035.i.i, 1
  %.not.i35 = icmp eq i64 %143, 0
  br i1 %.not.i35, label %152, label %144

144:                                              ; preds = %.lr.ph.i.i
  %145 = load float, ptr %142, align 4, !tbaa !11, !alias.scope !32, !noalias !33
  %146 = fcmp reassoc nsz arcp contract afn une float %145, 0.000000e+00
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = trunc i64 %140 to i32
  %.idx.i.i.i = shl i64 %138, 3
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx.i.i.i
  store i32 %148, ptr %149, align 8, !tbaa !34, !alias.scope !36, !noalias !37
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 1, ptr %150, align 4, !tbaa !34, !alias.scope !36, !noalias !37
  %151 = add i64 %138, 1
  br label %152

152:                                              ; preds = %147, %144, %.lr.ph.i.i
  %.063.i.i.i = phi i64 [ %151, %147 ], [ %138, %144 ], [ %138, %.lr.ph.i.i ]
  %.061.i.i.i = phi i64 [ 1, %147 ], [ 0, %144 ], [ 0, %.lr.ph.i.i ]
  %.0.i.i.i = phi i64 [ 2, %147 ], [ 0, %144 ], [ 1, %.lr.ph.i.i ]
  %153 = icmp ult i64 %.0.i.i.i, %24
  br i1 %153, label %.lr.ph.i.i.i, label %_collect_color_runs.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %152
  %154 = trunc i64 %140 to i32
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.i.i.i
  %.05778.i.ph.i.i = phi i64 [ %175, %.thread.i.i ], [ %.0.i.i.i, %.lr.ph.i.i.i ]
  %.05877.i.ph.i.i = phi i32 [ %spec.select.i.i.i, %.thread.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.not71.i.ph.i.i = phi i1 [ false, %.thread.i.i ], [ true, %.lr.ph.i.i.i ]
  %.16275.i.ph.i.i = phi i64 [ %173, %.thread.i.i ], [ %.061.i.i.i, %.lr.ph.i.i.i ]
  %.16474.i.ph.i.i = phi i64 [ %.16474.i.i.i, %.thread.i.i ], [ %.063.i.i.i, %.lr.ph.i.i.i ]
  %155 = lshr i32 %.05877.i.ph.i.i, 1
  %156 = add i32 %155, %154
  %157 = zext i32 %.05877.i.ph.i.i to i64
  br label %158

158:                                              ; preds = %170, %.outer.i.i
  %.05778.i.i.i = phi i64 [ %171, %170 ], [ %.05778.i.ph.i.i, %.outer.i.i ]
  %.not71.i.i.i = phi i1 [ true, %170 ], [ %.not71.i.ph.i.i, %.outer.i.i ]
  %.16474.i.i.i = phi i64 [ %.265.i.i.i, %170 ], [ %.16474.i.ph.i.i, %.outer.i.i ]
  %159 = getelementptr inbounds nuw float, ptr %142, i64 %.05778.i.i.i
  %160 = load float, ptr %159, align 4, !tbaa !11, !alias.scope !32, !noalias !33
  %161 = fcmp reassoc nsz arcp contract afn oeq float %160, 0.000000e+00
  br i1 %161, label %162, label %.thread.i.i

162:                                              ; preds = %158
  br i1 %.not71.i.i.i, label %170, label %163

163:                                              ; preds = %162
  %.idx73.i.i.i = shl i64 %.16474.i.i.i, 3
  %164 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx73.i.i.i
  store i32 %156, ptr %164, align 8, !tbaa !34, !alias.scope !36, !noalias !37
  %165 = sub i64 %.05778.i.i.i, %157
  %166 = lshr i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %167, ptr %168, align 4, !tbaa !34, !alias.scope !36, !noalias !37
  %169 = add i64 %.16474.i.i.i, 1
  br label %170

170:                                              ; preds = %163, %162
  %.265.i.i.i = phi i64 [ %169, %163 ], [ %.16474.i.i.i, %162 ]
  %171 = add i64 %.05778.i.i.i, 2
  %172 = icmp ult i64 %171, %24
  br i1 %172, label %158, label %_collect_color_runs.exit.i.i

.thread.i.i:                                      ; preds = %158
  %173 = add i64 %.16275.i.ph.i.i, 1
  %174 = trunc i64 %.05778.i.i.i to i32
  %spec.select.i.i.i = select i1 %.not71.i.i.i, i32 %174, i32 %.05877.i.ph.i.i
  %175 = add i64 %.05778.i.i.i, 2
  %176 = icmp ult i64 %175, %24
  br i1 %176, label %.outer.i.i, label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %.thread.i.i
  %177 = lshr i32 %spec.select.i.i.i, 1
  %178 = add i32 %177, %154
  %.idx72.i.i.i = shl i64 %.16474.i.i.i, 3
  %179 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx72.i.i.i
  store i32 %178, ptr %179, align 8, !tbaa !34, !alias.scope !36, !noalias !37
  %180 = zext i32 %spec.select.i.i.i to i64
  %181 = sub i64 %175, %180
  %182 = lshr i64 %181, 1
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 %183, ptr %184, align 4, !tbaa !34, !alias.scope !36, !noalias !37
  %185 = icmp ugt i32 %183, 1
  %186 = icmp ugt i64 %175, %24
  %or.cond.i.i.i = and i1 %186, %185
  br i1 %or.cond.i.i.i, label %187, label %193

187:                                              ; preds = %._crit_edge.i.thread.i.i
  %188 = add i32 %183, -1
  store i32 %188, ptr %184, align 4, !tbaa !34, !alias.scope !36, !noalias !37
  %189 = add i32 %188, %178
  %190 = getelementptr i8, ptr %179, i64 8
  store i32 %189, ptr %190, align 8, !tbaa !34, !alias.scope !36, !noalias !37
  %191 = getelementptr i8, ptr %179, i64 12
  store i32 1, ptr %191, align 4, !tbaa !34, !alias.scope !36, !noalias !37
  %192 = add i64 %.16474.i.i.i, 1
  br label %193

193:                                              ; preds = %187, %._crit_edge.i.thread.i.i
  %.4.i.i.i = phi i64 [ %192, %187 ], [ %.16474.i.i.i, %._crit_edge.i.thread.i.i ]
  %194 = add i64 %.4.i.i.i, 1
  br label %_collect_color_runs.exit.i.i

_collect_color_runs.exit.i.i:                     ; preds = %170, %193, %152
  %.162.lcssa88.i.i.i = phi i64 [ %173, %193 ], [ %.061.i.i.i, %152 ], [ %.16275.i.ph.i.i, %170 ]
  %.3.i.i.i = phi i64 [ %194, %193 ], [ %.063.i.i.i, %152 ], [ %.265.i.i.i, %170 ]
  %195 = add i64 %.162.lcssa88.i.i.i, %.087.i
  %exitcond.not.i.i = icmp eq i64 %139, %25
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i48.i, label %.lr.ph.i.i

.lr.ph.preheader.i48.i:                           ; preds = %_collect_color_runs.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %_collect_color_runs.exit.i55.i, %.lr.ph.preheader.i48.i
  %.086.i = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %254, %_collect_color_runs.exit.i55.i ]
  %196 = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %.3.i.i57.i, %_collect_color_runs.exit.i55.i ]
  %.035.i51.i = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %197, %_collect_color_runs.exit.i55.i ]
  %197 = add nuw i64 %.035.i51.i, 1
  %198 = mul i64 %197, %128
  %199 = mul i64 %.035.i51.i, %24
  %200 = getelementptr inbounds nuw float, ptr %2, i64 %199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %201 = and i64 %.035.i51.i, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %.lr.ph.i50.i
  %204 = load float, ptr %200, align 4, !tbaa !11, !alias.scope !48, !noalias !49
  %205 = fcmp reassoc nsz arcp contract afn une float %204, 0.000000e+00
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = trunc i64 %198 to i32
  %.idx.i.i77.i = shl i64 %196, 3
  %208 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i77.i
  store i32 %207, ptr %208, align 8, !tbaa !34, !alias.scope !50, !noalias !51
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 1, ptr %209, align 4, !tbaa !34, !alias.scope !50, !noalias !51
  %210 = add i64 %196, 1
  br label %211

211:                                              ; preds = %206, %203, %.lr.ph.i50.i
  %.063.i.i52.i = phi i64 [ %210, %206 ], [ %196, %203 ], [ %196, %.lr.ph.i50.i ]
  %.061.i.i53.i = phi i64 [ 1, %206 ], [ 0, %203 ], [ 0, %.lr.ph.i50.i ]
  %.0.i.i54.i = phi i64 [ 2, %206 ], [ 0, %203 ], [ 1, %.lr.ph.i50.i ]
  %212 = icmp ult i64 %.0.i.i54.i, %24
  br i1 %212, label %.lr.ph.i.i59.i, label %_collect_color_runs.exit.i55.i

.lr.ph.i.i59.i:                                   ; preds = %211
  %213 = trunc i64 %198 to i32
  br label %.outer.i60.i

.outer.i60.i:                                     ; preds = %.thread.i69.i, %.lr.ph.i.i59.i
  %.05778.i.ph.i61.i = phi i64 [ %234, %.thread.i69.i ], [ %.0.i.i54.i, %.lr.ph.i.i59.i ]
  %.05877.i.ph.i62.i = phi i32 [ %spec.select.i.i70.i, %.thread.i69.i ], [ 0, %.lr.ph.i.i59.i ]
  %.not71.i.ph.i63.i = phi i1 [ false, %.thread.i69.i ], [ true, %.lr.ph.i.i59.i ]
  %.16275.i.ph.i64.i = phi i64 [ %232, %.thread.i69.i ], [ %.061.i.i53.i, %.lr.ph.i.i59.i ]
  %.16474.i.ph.i65.i = phi i64 [ %.16474.i.i68.i, %.thread.i69.i ], [ %.063.i.i52.i, %.lr.ph.i.i59.i ]
  %214 = lshr i32 %.05877.i.ph.i62.i, 1
  %215 = add i32 %214, %213
  %216 = zext i32 %.05877.i.ph.i62.i to i64
  br label %217

217:                                              ; preds = %229, %.outer.i60.i
  %.05778.i.i66.i = phi i64 [ %230, %229 ], [ %.05778.i.ph.i61.i, %.outer.i60.i ]
  %.not71.i.i67.i = phi i1 [ true, %229 ], [ %.not71.i.ph.i63.i, %.outer.i60.i ]
  %.16474.i.i68.i = phi i64 [ %.265.i.i76.i, %229 ], [ %.16474.i.ph.i65.i, %.outer.i60.i ]
  %218 = getelementptr inbounds nuw float, ptr %200, i64 %.05778.i.i66.i
  %219 = load float, ptr %218, align 4, !tbaa !11, !alias.scope !48, !noalias !49
  %220 = fcmp reassoc nsz arcp contract afn oeq float %219, 0.000000e+00
  br i1 %220, label %221, label %.thread.i69.i

221:                                              ; preds = %217
  br i1 %.not71.i.i67.i, label %229, label %222

222:                                              ; preds = %221
  %.idx73.i.i75.i = shl i64 %.16474.i.i68.i, 3
  %223 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx73.i.i75.i
  store i32 %215, ptr %223, align 8, !tbaa !34, !alias.scope !50, !noalias !51
  %224 = sub i64 %.05778.i.i66.i, %216
  %225 = lshr i64 %224, 1
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 %226, ptr %227, align 4, !tbaa !34, !alias.scope !50, !noalias !51
  %228 = add i64 %.16474.i.i68.i, 1
  br label %229

229:                                              ; preds = %222, %221
  %.265.i.i76.i = phi i64 [ %228, %222 ], [ %.16474.i.i68.i, %221 ]
  %230 = add i64 %.05778.i.i66.i, 2
  %231 = icmp ult i64 %230, %24
  br i1 %231, label %217, label %_collect_color_runs.exit.i55.i

.thread.i69.i:                                    ; preds = %217
  %232 = add i64 %.16275.i.ph.i64.i, 1
  %233 = trunc i64 %.05778.i.i66.i to i32
  %spec.select.i.i70.i = select i1 %.not71.i.i67.i, i32 %233, i32 %.05877.i.ph.i62.i
  %234 = add i64 %.05778.i.i66.i, 2
  %235 = icmp ult i64 %234, %24
  br i1 %235, label %.outer.i60.i, label %._crit_edge.i.thread.i71.i

._crit_edge.i.thread.i71.i:                       ; preds = %.thread.i69.i
  %236 = lshr i32 %spec.select.i.i70.i, 1
  %237 = add i32 %236, %213
  %.idx72.i.i72.i = shl i64 %.16474.i.i68.i, 3
  %238 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx72.i.i72.i
  store i32 %237, ptr %238, align 8, !tbaa !34, !alias.scope !50, !noalias !51
  %239 = zext i32 %spec.select.i.i70.i to i64
  %240 = sub i64 %234, %239
  %241 = lshr i64 %240, 1
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 %242, ptr %243, align 4, !tbaa !34, !alias.scope !50, !noalias !51
  %244 = icmp ugt i32 %242, 1
  %245 = icmp ugt i64 %234, %24
  %or.cond.i.i73.i = and i1 %245, %244
  br i1 %or.cond.i.i73.i, label %246, label %252

246:                                              ; preds = %._crit_edge.i.thread.i71.i
  %247 = add i32 %242, -1
  store i32 %247, ptr %243, align 4, !tbaa !34, !alias.scope !50, !noalias !51
  %248 = add i32 %247, %237
  %249 = getelementptr i8, ptr %238, i64 8
  store i32 %248, ptr %249, align 8, !tbaa !34, !alias.scope !50, !noalias !51
  %250 = getelementptr i8, ptr %238, i64 12
  store i32 1, ptr %250, align 4, !tbaa !34, !alias.scope !50, !noalias !51
  %251 = add i64 %.16474.i.i68.i, 1
  br label %252

252:                                              ; preds = %246, %._crit_edge.i.thread.i71.i
  %.4.i.i74.i = phi i64 [ %251, %246 ], [ %.16474.i.i68.i, %._crit_edge.i.thread.i71.i ]
  %253 = add i64 %.4.i.i74.i, 1
  br label %_collect_color_runs.exit.i55.i

_collect_color_runs.exit.i55.i:                   ; preds = %229, %252, %211
  %.162.lcssa88.i.i56.i = phi i64 [ %232, %252 ], [ %.061.i.i53.i, %211 ], [ %.16275.i.ph.i64.i, %229 ]
  %.3.i.i57.i = phi i64 [ %253, %252 ], [ %.063.i.i52.i, %211 ], [ %.265.i.i76.i, %229 ]
  %254 = add i64 %.162.lcssa88.i.i56.i, %.086.i
  %exitcond.not.i58.i = icmp eq i64 %197, %25
  br i1 %exitcond.not.i58.i, label %collect_runs.exit78.loopexit.i, label %.lr.ph.i50.i

collect_runs.exit78.loopexit.i:                   ; preds = %_collect_color_runs.exit.i55.i
  %255 = add i64 %254, %195
  %256 = uitofp i64 %255 to float
  br label %collect_runs.exit78.i

collect_runs.exit78.i:                            ; preds = %collect_runs.exit78.loopexit.i, %137
  %.09093.i = phi i64 [ 0, %137 ], [ %.3.i.i.i, %collect_runs.exit78.loopexit.i ]
  %.089.i = phi i64 [ 0, %137 ], [ %.3.i.i57.i, %collect_runs.exit78.loopexit.i ]
  %257 = phi float [ 0.000000e+00, %137 ], [ %256, %collect_runs.exit78.loopexit.i ]
  %258 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %257)
  %259 = fmul reassoc nsz arcp contract afn float %258, 0x3FC428F5C0000000
  %260 = fadd reassoc nsz arcp contract afn float %259, 0x3FE99999A0000000
  %261 = fdiv reassoc nsz arcp contract afn float 2.500000e-01, %260
  %262 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %261
  %263 = fmul reassoc nsz arcp contract afn float %262, %262
  %264 = fmul reassoc nsz arcp contract afn float %263, 0x3E84A414C0000000
  %265 = icmp sgt i32 %6, 0
  br i1 %265, label %.lr.ph.i, label %.loopexit.i34

.lr.ph.i:                                         ; preds = %collect_runs.exit78.i, %.lr.ph.i
  %.0108.i = phi i32 [ %270, %.lr.ph.i ], [ 0, %collect_runs.exit78.i ]
  %266 = tail call reassoc nsz arcp contract afn fastcc float @_heal_laplace_iteration(ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef %128, ptr noundef %133, i64 noundef %.089.i, i64 noundef 1, float noundef %262), !noalias !16
  %267 = tail call reassoc nsz arcp contract afn fastcc float @_heal_laplace_iteration(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef %128, ptr noundef %132, i64 noundef %.09093.i, i64 noundef 0, float noundef %262), !noalias !16
  %268 = fadd reassoc nsz arcp contract afn float %267, %266
  %269 = fcmp reassoc nsz arcp contract afn olt float %268, %264
  %270 = add nuw nsw i32 %.0108.i, 1
  %exitcond.not.i36 = icmp eq i32 %270, %6
  %or.cond135.i = select i1 %269, i1 true, i1 %exitcond.not.i36
  br i1 %or.cond135.i, label %.thread.i, label %.lr.ph.i

.loopexit.i34:                                    ; preds = %collect_runs.exit78.i, %136
  br i1 %134, label %.thread.i, label %271

.thread.i:                                        ; preds = %.lr.ph.i, %.loopexit.i34
  tail call void @free(ptr noundef nonnull %132) #10, !noalias !19
  br label %271

271:                                              ; preds = %.thread.i, %.loopexit.i34
  br i1 %135, label %272, label %_heal_laplace_loop.exit

272:                                              ; preds = %271
  tail call void @free(ptr noundef nonnull %133) #10, !noalias !19
  br label %_heal_laplace_loop.exit

_heal_laplace_loop.exit:                          ; preds = %271, %272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  br i1 %.not89.i, label %_heal_add.exit, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %_heal_laplace_loop.exit
  %273 = lshr i64 %24, 1
  %.not74.i = icmp ult i32 %3, 2
  %274 = and i32 %3, 1
  %.not61.i = icmp eq i32 %274, 0
  %275 = add nsw i64 %24, -1
  %.idx.i37 = shl nsw i64 %275, 3
  br i1 %.not74.i, label %.lr.ph69.split.i, label %.lr.ph69.split.us.i

.lr.ph69.split.us.i:                              ; preds = %.lr.ph69.i
  br i1 %.not61.i, label %.lr.ph.us.us.i45, label %.lr.ph.us.i38

.lr.ph.us.us.i45:                                 ; preds = %.lr.ph69.split.us.i, %._crit_edge.us.us.i49
  %.05867.us.us.i = phi i64 [ %276, %._crit_edge.us.us.i49 ], [ 0, %.lr.ph69.split.us.i ]
  %276 = add nuw i64 %.05867.us.us.i, 1
  %277 = mul i64 %276, %28
  %278 = and i64 %.05867.us.us.i, 1
  %.not.us.us.i46 = icmp eq i64 %278, 0
  %279 = getelementptr inbounds nuw float, ptr %18, i64 %277
  %280 = getelementptr inbounds nuw float, ptr %19, i64 %277
  %281 = select i1 %.not.us.us.i46, ptr %280, ptr %279
  %282 = select i1 %.not.us.us.i46, ptr %279, ptr %280
  %factor.op.mul.reass.us.us.i47 = mul i64 %.05867.us.us.i, %factor.op.mul82.i
  %invariant.op.us.us.i48 = or disjoint i64 %factor.op.mul.reass.us.us.i47, 4
  br label %283

283:                                              ; preds = %287, %.lr.ph.us.us.i45
  %.06063.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i45 ], [ %288, %287 ]
  %284 = shl i64 %.06063.us.us.i, 3
  %285 = add i64 %284, %factor.op.mul.reass.us.us.i47
  %286 = shl i64 %.06063.us.us.i, 2
  %.reass64.us.us.i = add i64 %invariant.op.us.us.i48, %284
  br label %289

287:                                              ; preds = %289
  %288 = add nuw nsw i64 %.06063.us.us.i, 1
  %exitcond82.not.i = icmp eq i64 %288, %273
  br i1 %exitcond82.not.i, label %._crit_edge.us.us.i49, label %283

289:                                              ; preds = %289, %283
  %.05962.us.us.i = phi i64 [ 0, %283 ], [ %305, %289 ]
  %290 = add nuw nsw i64 %.05962.us.us.i, %286
  %291 = getelementptr inbounds nuw float, ptr %281, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !11, !noalias !57
  %293 = add nuw nsw i64 %.05962.us.us.i, %285
  %294 = getelementptr inbounds nuw float, ptr %0, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %296 = fadd reassoc nsz arcp contract afn float %295, %292
  %297 = getelementptr inbounds nuw float, ptr %1, i64 %293
  store float %296, ptr %297, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %298 = getelementptr inbounds nuw float, ptr %282, i64 %290
  %299 = load float, ptr %298, align 4, !tbaa !11, !noalias !57
  %300 = add nuw nsw i64 %.reass64.us.us.i, %.05962.us.us.i
  %301 = getelementptr inbounds nuw float, ptr %0, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %303 = fadd reassoc nsz arcp contract afn float %302, %299
  %304 = getelementptr inbounds nuw float, ptr %1, i64 %300
  store float %303, ptr %304, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %305 = add nuw nsw i64 %.05962.us.us.i, 1
  %exitcond81.not.i = icmp eq i64 %305, 4
  br i1 %exitcond81.not.i, label %287, label %289

._crit_edge.us.us.i49:                            ; preds = %287
  %exitcond83.not.i = icmp eq i64 %276, %25
  br i1 %exitcond83.not.i, label %_heal_add.exit, label %.lr.ph.us.us.i45

.lr.ph.us.i38:                                    ; preds = %.lr.ph69.split.us.i, %.loopexit.us.i44
  %.05867.us.i = phi i64 [ %306, %.loopexit.us.i44 ], [ 0, %.lr.ph69.split.us.i ]
  %306 = add nuw i64 %.05867.us.i, 1
  %307 = mul i64 %306, %28
  %308 = and i64 %.05867.us.i, 1
  %.not.us.i39 = icmp eq i64 %308, 0
  %309 = getelementptr inbounds nuw float, ptr %18, i64 %307
  %310 = getelementptr inbounds nuw float, ptr %19, i64 %307
  %311 = select i1 %.not.us.i39, ptr %310, ptr %309
  %312 = select i1 %.not.us.i39, ptr %309, ptr %310
  %factor.op.mul.reass.us.i40 = mul i64 %.05867.us.i, %factor.op.mul82.i
  %invariant.op.us.i41 = add i64 %factor.op.mul.reass.us.i40, 4
  br label %322

313:                                              ; preds = %._crit_edge.us.i43, %313
  %.065.us.i = phi i64 [ 0, %._crit_edge.us.i43 ], [ %321, %313 ]
  %314 = getelementptr inbounds nuw float, ptr %348, i64 %.065.us.i
  %315 = load float, ptr %314, align 4, !tbaa !11, !noalias !57
  %316 = add nuw nsw i64 %.065.us.i, %347
  %317 = getelementptr inbounds nuw float, ptr %0, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %319 = fadd reassoc nsz arcp contract afn float %318, %315
  %320 = getelementptr inbounds nuw float, ptr %1, i64 %316
  store float %319, ptr %320, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %321 = add nuw nsw i64 %.065.us.i, 1
  %exitcond79.not.i = icmp eq i64 %321, 4
  br i1 %exitcond79.not.i, label %.loopexit.us.i44, label %313

322:                                              ; preds = %326, %.lr.ph.us.i38
  %.06063.us.i = phi i64 [ 0, %.lr.ph.us.i38 ], [ %327, %326 ]
  %323 = shl i64 %.06063.us.i, 3
  %324 = add i64 %323, %factor.op.mul.reass.us.i40
  %325 = shl i64 %.06063.us.i, 2
  %.reass64.us.i = add i64 %invariant.op.us.i41, %323
  br label %328

326:                                              ; preds = %328
  %327 = add nuw nsw i64 %.06063.us.i, 1
  %exitcond78.not.i = icmp eq i64 %327, %273
  br i1 %exitcond78.not.i, label %._crit_edge.us.i43, label %322

328:                                              ; preds = %328, %322
  %.05962.us.i = phi i64 [ 0, %322 ], [ %344, %328 ]
  %329 = add nuw nsw i64 %.05962.us.i, %325
  %330 = getelementptr inbounds nuw float, ptr %311, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !11, !noalias !57
  %332 = add nuw nsw i64 %.05962.us.i, %324
  %333 = getelementptr inbounds nuw float, ptr %0, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %335 = fadd reassoc nsz arcp contract afn float %334, %331
  %336 = getelementptr inbounds nuw float, ptr %1, i64 %332
  store float %335, ptr %336, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %337 = getelementptr inbounds nuw float, ptr %312, i64 %329
  %338 = load float, ptr %337, align 4, !tbaa !11, !noalias !57
  %339 = add nuw nsw i64 %.reass64.us.i, %.05962.us.i
  %340 = getelementptr inbounds nuw float, ptr %0, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %342 = fadd reassoc nsz arcp contract afn float %341, %338
  %343 = getelementptr inbounds nuw float, ptr %1, i64 %339
  store float %342, ptr %343, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %344 = add nuw nsw i64 %.05962.us.i, 1
  %exitcond.not.i42 = icmp eq i64 %344, 4
  br i1 %exitcond.not.i42, label %326, label %328

.loopexit.us.i44:                                 ; preds = %313
  %exitcond80.not.i = icmp eq i64 %306, %25
  br i1 %exitcond80.not.i, label %_heal_add.exit, label %.lr.ph.us.i38

._crit_edge.us.i43:                               ; preds = %326
  %345 = mul i64 %.05867.us.i, %24
  %346 = add i64 %345, %275
  %347 = shl i64 %346, 2
  %348 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i37
  br label %313

.lr.ph69.split.i:                                 ; preds = %.lr.ph69.i
  br i1 %.not61.i, label %_heal_add.exit, label %.lr.ph69.split.split.i

.lr.ph69.split.split.i:                           ; preds = %.lr.ph69.split.i, %.loopexit.i51
  %.05867.i = phi i64 [ %349, %.loopexit.i51 ], [ 0, %.lr.ph69.split.i ]
  %349 = add nuw i64 %.05867.i, 1
  %350 = mul i64 %349, %28
  %351 = and i64 %.05867.i, 1
  %.not.i50 = icmp eq i64 %351, 0
  %.v.i = select i1 %.not.i50, ptr %19, ptr %18
  %352 = getelementptr inbounds nuw float, ptr %.v.i, i64 %350
  %353 = shl i64 %.05867.i, 2
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 %.idx.i37
  br label %355

355:                                              ; preds = %355, %.lr.ph69.split.split.i
  %.065.i = phi i64 [ 0, %.lr.ph69.split.split.i ], [ %363, %355 ]
  %356 = getelementptr inbounds nuw float, ptr %354, i64 %.065.i
  %357 = load float, ptr %356, align 4, !tbaa !11, !noalias !57
  %358 = add nuw nsw i64 %.065.i, %353
  %359 = getelementptr inbounds nuw float, ptr %0, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %361 = fadd reassoc nsz arcp contract afn float %360, %357
  %362 = getelementptr inbounds nuw float, ptr %1, i64 %358
  store float %361, ptr %362, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %363 = add nuw nsw i64 %.065.i, 1
  %exitcond84.not.i = icmp eq i64 %363, 4
  br i1 %exitcond84.not.i, label %.loopexit.i51, label %355

.loopexit.i51:                                    ; preds = %355
  %exitcond85.not.i = icmp eq i64 %349, %25
  br i1 %exitcond85.not.i, label %_heal_add.exit, label %.lr.ph69.split.split.i

_heal_add.exit:                                   ; preds = %.loopexit.us.i44, %._crit_edge.us.us.i49, %.loopexit.i51, %.lr.ph69.split.i, %_heal_laplace_loop.exit, %22
  br i1 %20, label %365, label %364

364:                                              ; preds = %_heal_add.exit
  tail call void @free(ptr noundef nonnull %18) #10
  br label %365

365:                                              ; preds = %364, %_heal_add.exit
  br i1 %21, label %367, label %366

366:                                              ; preds = %365
  tail call void @free(ptr noundef nonnull %19) #10
  br label %367

367:                                              ; preds = %365, %366, %8
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc float @_heal_laplace_iteration(ptr noalias noundef nonnull captures(none) %0, ptr noalias noundef nonnull readonly captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 0, -9223372036854775808) %3, ptr noalias noundef nonnull readonly captures(none) %4, i64 noundef %5, i64 noundef range(i64 0, 2) %6, float noundef %7) unnamed_addr #7 {
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %1, i64 -16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %8
  %13 = shl i64 %3, 2
  %invariant.gep145 = getelementptr float, ptr %1, i64 %13
  br label %17

._crit_edge144.loopexit:                          ; preds = %109
  %.pre = load float, ptr %9, align 16, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.pre151 = load float, ptr %.phi.trans.insert, align 4, !tbaa !11
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre153 = load float, ptr %.phi.trans.insert152, align 8, !tbaa !11
  %14 = fadd reassoc nsz arcp contract afn float %.pre151, %.pre
  %15 = fadd reassoc nsz arcp contract afn float %14, %.pre153
  br label %._crit_edge144

._crit_edge144:                                   ; preds = %._crit_edge144.loopexit, %8
  %16 = phi float [ %15, %._crit_edge144.loopexit ], [ 0.000000e+00, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  ret float %16

17:                                               ; preds = %.lr.ph143, %109
  %.0110141 = phi i64 [ 0, %.lr.ph143 ], [ %110, %109 ]
  %.idx = shl i64 %.0110141, 3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = shl nuw nsw i64 %20, 2
  %24 = udiv i64 %20, %3
  %25 = urem i64 %20, %3
  %26 = icmp eq i64 %24, 1
  %spec.select = select i1 %26, float 3.000000e+00, float 4.000000e+00
  %27 = icmp eq i64 %24, %2
  %28 = fadd reassoc nsz arcp contract afn float %spec.select, -1.000000e+00
  %.1117 = select nsz i1 %27, float %28, float %spec.select
  %29 = and i64 %24, 1
  %30 = xor i64 %29, %6
  %31 = shl nuw nsw i64 %30, 2
  %32 = icmp eq i32 %22, 1
  br i1 %32, label %33, label %73

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %34 = icmp ne i64 %25, 0
  %35 = icmp ne i64 %6, %29
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %.preheader132, label %37

.preheader132:                                    ; preds = %33
  %gep140 = getelementptr float, ptr %invariant.gep, i64 %23
  %36 = getelementptr float, ptr %gep140, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa !11
  br label %.loopexit133

37:                                               ; preds = %33
  %38 = fadd reassoc nsz arcp contract afn float %.1117, -1.000000e+00
  br label %.loopexit133

.loopexit133:                                     ; preds = %.preheader132, %37
  %.0115 = phi nsz float [ %38, %37 ], [ %.1117, %.preheader132 ]
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp samesign ult i64 %39, %3
  %41 = icmp eq i64 %6, %29
  %or.cond3 = or i1 %41, %40
  br i1 %or.cond3, label %.preheader, label %44

.preheader:                                       ; preds = %.loopexit133
  %42 = getelementptr inbounds nuw float, ptr %1, i64 %23
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false), !tbaa !11
  br label %.loopexit

44:                                               ; preds = %.loopexit133
  %45 = fadd reassoc nsz arcp contract afn float %.0115, -1.000000e+00
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %44
  %.1 = phi nsz float [ %45, %44 ], [ %.0115, %.preheader ]
  %46 = getelementptr inbounds nuw float, ptr %0, i64 %23
  %47 = sub i64 %23, %13
  %48 = getelementptr inbounds nuw float, ptr %1, i64 %47
  %gep146 = getelementptr float, ptr %invariant.gep145, i64 %23
  br label %50

49:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  br label %109

50:                                               ; preds = %.loopexit, %50
  %.0112138 = phi i64 [ 0, %.loopexit ], [ %72, %50 ]
  %51 = getelementptr inbounds nuw float, ptr %46, i64 %.0112138
  %52 = load float, ptr %51, align 4, !tbaa !11
  %53 = fmul reassoc nsz arcp contract afn float %52, %.1
  %54 = getelementptr inbounds nuw float, ptr %48, i64 %.0112138
  %55 = load float, ptr %54, align 4, !tbaa !11
  %56 = getelementptr inbounds nuw float, ptr %gep146, i64 %.0112138
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.0112138
  %59 = load float, ptr %58, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.0112138
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = fadd reassoc nsz arcp contract afn float %55, %57
  %63 = fadd reassoc nsz arcp contract afn float %62, %59
  %64 = fadd reassoc nsz arcp contract afn float %63, %61
  %65 = fsub reassoc nsz arcp contract afn float %53, %64
  %66 = fmul reassoc nsz arcp contract afn float %65, %7
  %67 = fsub reassoc nsz arcp contract afn float %52, %66
  store float %67, ptr %51, align 4, !tbaa !11
  %68 = fmul reassoc nsz arcp contract afn float %66, %66
  %69 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0112138
  %70 = load float, ptr %69, align 4, !tbaa !11
  %71 = fadd reassoc nsz arcp contract afn float %68, %70
  store float %71, ptr %69, align 4, !tbaa !11
  %72 = add nuw nsw i64 %.0112138, 1
  %exitcond149.not = icmp eq i64 %72, 4
  br i1 %exitcond149.not, label %49, label %50

73:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  %gep = getelementptr float, ptr %invariant.gep, i64 %23
  %74 = getelementptr inbounds nuw float, ptr %gep, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %74, i64 16, i1 false), !tbaa !11, !alias.scope !61
  %75 = zext i32 %22 to i64
  %.not147 = icmp eq i32 %22, 0
  br i1 %.not147, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %84, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  br label %109

.lr.ph:                                           ; preds = %73, %84
  %.0111135 = phi i64 [ %85, %84 ], [ 0, %73 ]
  %76 = add nuw nsw i64 %.0111135, %20
  %77 = shl nuw i64 %76, 2
  %78 = getelementptr inbounds nuw float, ptr %1, i64 %77
  %79 = getelementptr inbounds nuw float, ptr %78, i64 %31
  %80 = getelementptr inbounds nuw float, ptr %0, i64 %77
  %81 = sub i64 %77, %13
  %82 = getelementptr inbounds nuw float, ptr %1, i64 %81
  %83 = getelementptr float, ptr %78, i64 %13
  br label %86

84:                                               ; preds = %86
  %85 = add nuw nsw i64 %.0111135, 1
  %exitcond148.not = icmp eq i64 %85, %75
  br i1 %exitcond148.not, label %._crit_edge, label %.lr.ph

86:                                               ; preds = %.lr.ph, %86
  %.0134 = phi i64 [ 0, %.lr.ph ], [ %108, %86 ]
  %87 = getelementptr inbounds nuw float, ptr %79, i64 %.0134
  %88 = load float, ptr %87, align 4, !tbaa !11
  %89 = getelementptr inbounds nuw float, ptr %80, i64 %.0134
  %90 = load float, ptr %89, align 4, !tbaa !11
  %91 = fmul reassoc nsz arcp contract afn float %90, %.1117
  %92 = getelementptr inbounds nuw float, ptr %82, i64 %.0134
  %93 = load float, ptr %92, align 4, !tbaa !11
  %94 = getelementptr inbounds nuw float, ptr %83, i64 %.0134
  %95 = load float, ptr %94, align 4, !tbaa !11
  %96 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.0134
  %97 = load float, ptr %96, align 4, !tbaa !11
  %98 = fadd reassoc nsz arcp contract afn float %88, %93
  %99 = fadd reassoc nsz arcp contract afn float %98, %95
  %100 = fadd reassoc nsz arcp contract afn float %99, %97
  %101 = fsub reassoc nsz arcp contract afn float %91, %100
  %102 = fmul reassoc nsz arcp contract afn float %101, %7
  %103 = fsub reassoc nsz arcp contract afn float %90, %102
  store float %103, ptr %89, align 4, !tbaa !11
  %104 = fmul reassoc nsz arcp contract afn float %102, %102
  %105 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0134
  %106 = load float, ptr %105, align 4, !tbaa !11
  %107 = fadd reassoc nsz arcp contract afn float %104, %106
  store float %107, ptr %105, align 4, !tbaa !11
  store float %88, ptr %96, align 4, !tbaa !11
  %108 = add nuw nsw i64 %.0134, 1
  %exitcond.not = icmp eq i64 %108, 4
  br i1 %exitcond.not, label %84, label %86

109:                                              ; preds = %._crit_edge, %49
  %110 = add nuw i64 %.0110141, 1
  %exitcond150.not = icmp eq i64 %110, %5
  br i1 %exitcond150.not, label %._crit_edge144.loopexit, label %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_heal_sub: argument 0"}
!8 = distinct !{!8, !"_heal_sub"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_heal_sub: argument 1"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = !{!7, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_heal_laplace_loop: argument 2"}
!18 = distinct !{!18, !"_heal_laplace_loop"}
!19 = !{!20, !21, !17}
!20 = distinct !{!20, !18, !"_heal_laplace_loop: argument 0"}
!21 = distinct !{!21, !18, !"_heal_laplace_loop: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"collect_runs: argument 0"}
!24 = distinct !{!24, !"collect_runs"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"collect_runs: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_collect_color_runs: argument 0"}
!29 = distinct !{!29, !"_collect_color_runs"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_collect_color_runs: argument 1"}
!32 = !{!28, !23, !17}
!33 = !{!31, !26, !20, !21}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !13, i64 0}
!36 = !{!31, !26}
!37 = !{!28, !23, !20, !21, !17}
!38 = !{!39}
!39 = distinct !{!39, !40, !"collect_runs: argument 0"}
!40 = distinct !{!40, !"collect_runs"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"collect_runs: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_collect_color_runs: argument 0"}
!45 = distinct !{!45, !"_collect_color_runs"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_collect_color_runs: argument 1"}
!48 = !{!44, !39, !17}
!49 = !{!47, !42, !20, !21}
!50 = !{!47, !42}
!51 = !{!44, !39, !20, !21, !17}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_heal_add: argument 1"}
!54 = distinct !{!54, !"_heal_add"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_heal_add: argument 2"}
!57 = !{!53, !56}
!58 = !{!59, !56}
!59 = distinct !{!59, !54, !"_heal_add: argument 0"}
!60 = !{!59, !53}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"copy_pixel: argument 0"}
!63 = distinct !{!63, !"copy_pixel"}
!64 = distinct !{!64, !63, !"copy_pixel: argument 1"}
