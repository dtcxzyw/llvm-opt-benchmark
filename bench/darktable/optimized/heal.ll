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
  br label %309

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
  br i1 %.not90.i, label %.lr.ph85.split.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph85.i
  %32 = shl nsw i64 %24, 3
  %.idx.i = shl nsw i64 %31, 3
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.loopexit.us.i, %.lr.ph.us.preheader.i
  %.07383.us.i = phi i64 [ %33, %.loopexit.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %33 = add nuw i64 %.07383.us.i, 1
  %34 = mul i64 %33, %28
  %35 = and i64 %.07383.us.i, 1
  %.not.us.i = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw float, ptr %18, i64 %34
  %37 = getelementptr inbounds nuw float, ptr %19, i64 %34
  %38 = select i1 %.not.us.i, ptr %37, ptr %36
  %39 = select i1 %.not.us.i, ptr %36, ptr %37
  %factor.op.mul.reass.us.i = mul i64 %.07383.us.i, %factor.op.mul82.i
  %invariant.op.us.i = add i64 %factor.op.mul.reass.us.i, 4
  br label %53

40:                                               ; preds = %._crit_edge.us.i
  %41 = mul i64 %.07383.us.i, %24
  %42 = add i64 %41, %31
  %43 = shl i64 %42, 2
  %44 = getelementptr i8, ptr %39, i64 %32
  %scevgep.i = getelementptr i8, ptr %44, i64 -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i, i8 0, i64 16, i1 false), !tbaa !11, !alias.scope !15
  %invariant.gep.i = getelementptr i8, ptr %38, i64 %.idx.i
  br label %45

45:                                               ; preds = %45, %40
  %.081.us.i = phi i64 [ 0, %40 ], [ %52, %45 ]
  %46 = add nuw nsw i64 %.081.us.i, %43
  %47 = getelementptr inbounds nuw float, ptr %1, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !11, !noalias !15
  %49 = getelementptr inbounds nuw float, ptr %0, i64 %46
  %50 = load float, ptr %49, align 4, !tbaa !11, !noalias !15
  %51 = fsub reassoc nsz arcp contract afn float %48, %50
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %.081.us.i
  store float %51, ptr %gep.i, align 4, !tbaa !11, !alias.scope !15
  %52 = add nuw nsw i64 %.081.us.i, 1
  %exitcond94.not.i = icmp eq i64 %52, 4
  br i1 %exitcond94.not.i, label %.loopexit.us.i, label %45

.loopexit.us.i:                                   ; preds = %45, %._crit_edge.us.i
  %exitcond95.not.i = icmp eq i64 %33, %25
  br i1 %exitcond95.not.i, label %_heal_sub.exit, label %.lr.ph.us.i, !llvm.loop !16

53:                                               ; preds = %57, %.lr.ph.us.i
  %.07579.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %58, %57 ]
  %54 = shl i64 %.07579.us.i, 3
  %55 = add i64 %54, %factor.op.mul.reass.us.i
  %56 = shl i64 %.07579.us.i, 2
  %.reass80.us.i = add i64 %invariant.op.us.i, %54
  br label %59

57:                                               ; preds = %59
  %58 = add nuw nsw i64 %.07579.us.i, 1
  %exitcond93.not.i = icmp eq i64 %58, %29
  br i1 %exitcond93.not.i, label %._crit_edge.us.i, label %53

59:                                               ; preds = %59, %53
  %.07478.us.i = phi i64 [ 0, %53 ], [ %75, %59 ]
  %60 = add nuw nsw i64 %.07478.us.i, %55
  %61 = getelementptr inbounds nuw float, ptr %1, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !11, !noalias !15
  %63 = getelementptr inbounds nuw float, ptr %0, i64 %60
  %64 = load float, ptr %63, align 4, !tbaa !11, !noalias !15
  %65 = fsub reassoc nsz arcp contract afn float %62, %64
  %66 = add nuw nsw i64 %.07478.us.i, %56
  %67 = getelementptr inbounds nuw float, ptr %38, i64 %66
  store float %65, ptr %67, align 4, !tbaa !11, !alias.scope !15
  %68 = add nuw nsw i64 %.reass80.us.i, %.07478.us.i
  %69 = getelementptr inbounds nuw float, ptr %1, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !11, !noalias !15
  %71 = getelementptr inbounds nuw float, ptr %0, i64 %68
  %72 = load float, ptr %71, align 4, !tbaa !11, !noalias !15
  %73 = fsub reassoc nsz arcp contract afn float %70, %72
  %74 = getelementptr inbounds nuw float, ptr %39, i64 %66
  store float %73, ptr %74, align 4, !tbaa !11, !alias.scope !15
  %75 = add nuw nsw i64 %.07478.us.i, 1
  %exitcond.not.i = icmp eq i64 %75, 4
  br i1 %exitcond.not.i, label %57, label %59

._crit_edge.us.i:                                 ; preds = %57
  br i1 %.not77.i, label %.loopexit.us.i, label %40

.lr.ph85.split.i:                                 ; preds = %.lr.ph85.i
  br i1 %.not77.i, label %_heal_sub.exit, label %.lr.ph85.split.split.i

.lr.ph85.split.split.i:                           ; preds = %.lr.ph85.split.i, %.loopexit.i
  %.07383.i = phi i64 [ %76, %.loopexit.i ], [ 0, %.lr.ph85.split.i ]
  %76 = add nuw i64 %.07383.i, 1
  %77 = mul i64 %76, %28
  %78 = and i64 %.07383.i, 1
  %.not.i = icmp eq i64 %78, 0
  %79 = getelementptr inbounds nuw float, ptr %18, i64 %77
  %80 = getelementptr inbounds nuw float, ptr %19, i64 %77
  %81 = select i1 %.not.i, ptr %80, ptr %79
  %82 = select i1 %.not.i, ptr %79, ptr %80
  %83 = shl i64 %.07383.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %82, i8 0, i64 16, i1 false), !tbaa !11, !alias.scope !15
  br label %84

84:                                               ; preds = %84, %.lr.ph85.split.split.i
  %.081.i = phi i64 [ 0, %.lr.ph85.split.split.i ], [ %92, %84 ]
  %85 = add nuw nsw i64 %.081.i, %83
  %86 = getelementptr inbounds nuw float, ptr %1, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !11, !noalias !15
  %88 = getelementptr inbounds nuw float, ptr %0, i64 %85
  %89 = load float, ptr %88, align 4, !tbaa !11, !noalias !15
  %90 = fsub reassoc nsz arcp contract afn float %87, %89
  %91 = getelementptr inbounds nuw float, ptr %81, i64 %.081.i
  store float %90, ptr %91, align 4, !tbaa !11, !alias.scope !15
  %92 = add nuw nsw i64 %.081.i, 1
  %exitcond96.not.i = icmp eq i64 %92, 4
  br i1 %exitcond96.not.i, label %.loopexit.i, label %84

.loopexit.i:                                      ; preds = %84
  %exitcond97.not.i = icmp eq i64 %76, %25
  br i1 %exitcond97.not.i, label %_heal_sub.exit, label %.lr.ph85.split.split.i

_heal_sub.exit:                                   ; preds = %.loopexit.us.i, %.loopexit.i, %23, %.lr.ph85.split.i
  %93 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %18, i8 0, i64 %93, i1 false), !alias.scope !6, !noalias !9
  %94 = add nsw i64 %25, 1
  %95 = mul i64 %28, %94
  %96 = getelementptr inbounds nuw float, ptr %18, i64 %95
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %96, i8 0, i64 %93, i1 false), !alias.scope !6, !noalias !9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %19, i8 0, i64 %93, i1 false), !alias.scope !9, !noalias !6
  %97 = getelementptr inbounds nuw float, ptr %19, i64 %95
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %97, i8 0, i64 %93, i1 false), !alias.scope !9, !noalias !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %98 = add nsw i64 %24, 1
  %99 = lshr i64 %98, 1
  %100 = shl nsw i64 %25, 2
  %101 = add nsw i64 %100, 8
  %102 = mul i64 %101, %99
  %103 = tail call ptr @dt_alloc_aligned(i64 noundef %102) #10, !noalias !21
  call void @llvm.assume(i1 true) [ "align"(ptr %103, i64 64) ]
  %104 = tail call ptr @dt_alloc_aligned(i64 noundef %102) #10, !noalias !21
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 64) ]
  %105 = icmp ne ptr %103, null
  %106 = icmp ne ptr %104, null
  %or.cond.i = select i1 %105, i1 %106, i1 false
  br i1 %or.cond.i, label %108, label %107

107:                                              ; preds = %_heal_sub.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2) #10, !noalias !21
  br label %.loopexit.i34

108:                                              ; preds = %_heal_sub.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  br i1 %.not89.i, label %collect_runs.exit78.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %_collect_color_runs.exit.i.i
  %.087.i = phi i64 [ %166, %_collect_color_runs.exit.i.i ], [ 0, %108 ]
  %109 = phi i64 [ %.3.i.i.i, %_collect_color_runs.exit.i.i ], [ 0, %108 ]
  %.035.i.i = phi i64 [ %110, %_collect_color_runs.exit.i.i ], [ 0, %108 ]
  %110 = add nuw i64 %.035.i.i, 1
  %111 = mul i64 %110, %99
  %112 = mul i64 %.035.i.i, %24
  %113 = getelementptr inbounds nuw float, ptr %2, i64 %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %114 = and i64 %.035.i.i, 1
  %.not.i35 = icmp eq i64 %114, 0
  br i1 %.not.i35, label %123, label %115

115:                                              ; preds = %.lr.ph.i.i
  %116 = load float, ptr %113, align 4, !tbaa !11, !alias.scope !34, !noalias !35
  %117 = fcmp reassoc nsz arcp contract afn une float %116, 0.000000e+00
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = trunc i64 %111 to i32
  %.idx.i.i.i = shl i64 %109, 3
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i.i
  store i32 %119, ptr %120, align 8, !tbaa !36, !alias.scope !38, !noalias !39
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %121, align 4, !tbaa !36, !alias.scope !38, !noalias !39
  %122 = add i64 %109, 1
  br label %123

123:                                              ; preds = %118, %115, %.lr.ph.i.i
  %.063.i.i.i = phi i64 [ %122, %118 ], [ %109, %115 ], [ %109, %.lr.ph.i.i ]
  %.061.i.i.i = phi i64 [ 1, %118 ], [ 0, %115 ], [ 0, %.lr.ph.i.i ]
  %.0.i.i.i = phi i64 [ 2, %118 ], [ 0, %115 ], [ 1, %.lr.ph.i.i ]
  %124 = icmp ult i64 %.0.i.i.i, %24
  br i1 %124, label %.lr.ph.i.i.i, label %_collect_color_runs.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %123
  %125 = trunc i64 %111 to i32
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.i.i.i
  %.05778.i.ph.i.i = phi i64 [ %146, %.thread.i.i ], [ %.0.i.i.i, %.lr.ph.i.i.i ]
  %.05877.i.ph.i.i = phi i32 [ %spec.select.i.i.i, %.thread.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.not71.i.ph.i.i = phi i1 [ false, %.thread.i.i ], [ true, %.lr.ph.i.i.i ]
  %.16275.i.ph.i.i = phi i64 [ %144, %.thread.i.i ], [ %.061.i.i.i, %.lr.ph.i.i.i ]
  %.16474.i.ph.i.i = phi i64 [ %.16474.i.i.i, %.thread.i.i ], [ %.063.i.i.i, %.lr.ph.i.i.i ]
  %126 = lshr i32 %.05877.i.ph.i.i, 1
  %127 = add i32 %126, %125
  %128 = zext i32 %.05877.i.ph.i.i to i64
  br label %129

129:                                              ; preds = %141, %.outer.i.i
  %.05778.i.i.i = phi i64 [ %142, %141 ], [ %.05778.i.ph.i.i, %.outer.i.i ]
  %.not71.i.i.i = phi i1 [ true, %141 ], [ %.not71.i.ph.i.i, %.outer.i.i ]
  %.16474.i.i.i = phi i64 [ %.265.i.i.i, %141 ], [ %.16474.i.ph.i.i, %.outer.i.i ]
  %130 = getelementptr inbounds nuw float, ptr %113, i64 %.05778.i.i.i
  %131 = load float, ptr %130, align 4, !tbaa !11, !alias.scope !34, !noalias !35
  %132 = fcmp reassoc nsz arcp contract afn oeq float %131, 0.000000e+00
  br i1 %132, label %133, label %.thread.i.i

133:                                              ; preds = %129
  br i1 %.not71.i.i.i, label %141, label %134

134:                                              ; preds = %133
  %.idx73.i.i.i = shl i64 %.16474.i.i.i, 3
  %135 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx73.i.i.i
  store i32 %127, ptr %135, align 8, !tbaa !36, !alias.scope !38, !noalias !39
  %136 = sub i64 %.05778.i.i.i, %128
  %137 = lshr i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %138, ptr %139, align 4, !tbaa !36, !alias.scope !38, !noalias !39
  %140 = add i64 %.16474.i.i.i, 1
  br label %141

141:                                              ; preds = %134, %133
  %.265.i.i.i = phi i64 [ %140, %134 ], [ %.16474.i.i.i, %133 ]
  %142 = add i64 %.05778.i.i.i, 2
  %143 = icmp ult i64 %142, %24
  br i1 %143, label %129, label %_collect_color_runs.exit.i.i

.thread.i.i:                                      ; preds = %129
  %144 = add i64 %.16275.i.ph.i.i, 1
  %145 = trunc i64 %.05778.i.i.i to i32
  %spec.select.i.i.i = select i1 %.not71.i.i.i, i32 %145, i32 %.05877.i.ph.i.i
  %146 = add i64 %.05778.i.i.i, 2
  %147 = icmp ult i64 %146, %24
  br i1 %147, label %.outer.i.i, label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %.thread.i.i
  %148 = lshr i32 %spec.select.i.i.i, 1
  %149 = add i32 %148, %125
  %.idx72.i.i.i = shl i64 %.16474.i.i.i, 3
  %150 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx72.i.i.i
  store i32 %149, ptr %150, align 8, !tbaa !36, !alias.scope !38, !noalias !39
  %151 = zext i32 %spec.select.i.i.i to i64
  %152 = sub i64 %146, %151
  %153 = lshr i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %154, ptr %155, align 4, !tbaa !36, !alias.scope !38, !noalias !39
  %156 = icmp ugt i32 %154, 1
  %157 = icmp ugt i64 %146, %24
  %or.cond.i.i.i = and i1 %157, %156
  br i1 %or.cond.i.i.i, label %158, label %164

158:                                              ; preds = %._crit_edge.i.thread.i.i
  %159 = add i32 %154, -1
  store i32 %159, ptr %155, align 4, !tbaa !36, !alias.scope !38, !noalias !39
  %160 = add i32 %159, %149
  %161 = getelementptr i8, ptr %150, i64 8
  store i32 %160, ptr %161, align 8, !tbaa !36, !alias.scope !38, !noalias !39
  %162 = getelementptr i8, ptr %150, i64 12
  store i32 1, ptr %162, align 4, !tbaa !36, !alias.scope !38, !noalias !39
  %163 = add i64 %.16474.i.i.i, 1
  br label %164

164:                                              ; preds = %158, %._crit_edge.i.thread.i.i
  %.4.i.i.i = phi i64 [ %163, %158 ], [ %.16474.i.i.i, %._crit_edge.i.thread.i.i ]
  %165 = add i64 %.4.i.i.i, 1
  br label %_collect_color_runs.exit.i.i

_collect_color_runs.exit.i.i:                     ; preds = %141, %164, %123
  %.162.lcssa88.i.i.i = phi i64 [ %144, %164 ], [ %.061.i.i.i, %123 ], [ %.16275.i.ph.i.i, %141 ]
  %.3.i.i.i = phi i64 [ %165, %164 ], [ %.063.i.i.i, %123 ], [ %.265.i.i.i, %141 ]
  %166 = add i64 %.162.lcssa88.i.i.i, %.087.i
  %exitcond.not.i.i = icmp eq i64 %110, %25
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i48.i, label %.lr.ph.i.i

.lr.ph.preheader.i48.i:                           ; preds = %_collect_color_runs.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %_collect_color_runs.exit.i55.i, %.lr.ph.preheader.i48.i
  %.086.i = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %225, %_collect_color_runs.exit.i55.i ]
  %167 = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %.3.i.i57.i, %_collect_color_runs.exit.i55.i ]
  %.035.i51.i = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %168, %_collect_color_runs.exit.i55.i ]
  %168 = add nuw i64 %.035.i51.i, 1
  %169 = mul i64 %168, %99
  %170 = mul i64 %.035.i51.i, %24
  %171 = getelementptr inbounds nuw float, ptr %2, i64 %170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %172 = and i64 %.035.i51.i, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %.lr.ph.i50.i
  %175 = load float, ptr %171, align 4, !tbaa !11, !alias.scope !50, !noalias !51
  %176 = fcmp reassoc nsz arcp contract afn une float %175, 0.000000e+00
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = trunc i64 %169 to i32
  %.idx.i.i77.i = shl i64 %167, 3
  %179 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i77.i
  store i32 %178, ptr %179, align 8, !tbaa !36, !alias.scope !52, !noalias !53
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 1, ptr %180, align 4, !tbaa !36, !alias.scope !52, !noalias !53
  %181 = add i64 %167, 1
  br label %182

182:                                              ; preds = %177, %174, %.lr.ph.i50.i
  %.063.i.i52.i = phi i64 [ %181, %177 ], [ %167, %174 ], [ %167, %.lr.ph.i50.i ]
  %.061.i.i53.i = phi i64 [ 1, %177 ], [ 0, %174 ], [ 0, %.lr.ph.i50.i ]
  %.0.i.i54.i = phi i64 [ 2, %177 ], [ 0, %174 ], [ 1, %.lr.ph.i50.i ]
  %183 = icmp ult i64 %.0.i.i54.i, %24
  br i1 %183, label %.lr.ph.i.i59.i, label %_collect_color_runs.exit.i55.i

.lr.ph.i.i59.i:                                   ; preds = %182
  %184 = trunc i64 %169 to i32
  br label %.outer.i60.i

.outer.i60.i:                                     ; preds = %.thread.i69.i, %.lr.ph.i.i59.i
  %.05778.i.ph.i61.i = phi i64 [ %205, %.thread.i69.i ], [ %.0.i.i54.i, %.lr.ph.i.i59.i ]
  %.05877.i.ph.i62.i = phi i32 [ %spec.select.i.i70.i, %.thread.i69.i ], [ 0, %.lr.ph.i.i59.i ]
  %.not71.i.ph.i63.i = phi i1 [ false, %.thread.i69.i ], [ true, %.lr.ph.i.i59.i ]
  %.16275.i.ph.i64.i = phi i64 [ %203, %.thread.i69.i ], [ %.061.i.i53.i, %.lr.ph.i.i59.i ]
  %.16474.i.ph.i65.i = phi i64 [ %.16474.i.i68.i, %.thread.i69.i ], [ %.063.i.i52.i, %.lr.ph.i.i59.i ]
  %185 = lshr i32 %.05877.i.ph.i62.i, 1
  %186 = add i32 %185, %184
  %187 = zext i32 %.05877.i.ph.i62.i to i64
  br label %188

188:                                              ; preds = %200, %.outer.i60.i
  %.05778.i.i66.i = phi i64 [ %201, %200 ], [ %.05778.i.ph.i61.i, %.outer.i60.i ]
  %.not71.i.i67.i = phi i1 [ true, %200 ], [ %.not71.i.ph.i63.i, %.outer.i60.i ]
  %.16474.i.i68.i = phi i64 [ %.265.i.i76.i, %200 ], [ %.16474.i.ph.i65.i, %.outer.i60.i ]
  %189 = getelementptr inbounds nuw float, ptr %171, i64 %.05778.i.i66.i
  %190 = load float, ptr %189, align 4, !tbaa !11, !alias.scope !50, !noalias !51
  %191 = fcmp reassoc nsz arcp contract afn oeq float %190, 0.000000e+00
  br i1 %191, label %192, label %.thread.i69.i

192:                                              ; preds = %188
  br i1 %.not71.i.i67.i, label %200, label %193

193:                                              ; preds = %192
  %.idx73.i.i75.i = shl i64 %.16474.i.i68.i, 3
  %194 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx73.i.i75.i
  store i32 %186, ptr %194, align 8, !tbaa !36, !alias.scope !52, !noalias !53
  %195 = sub i64 %.05778.i.i66.i, %187
  %196 = lshr i64 %195, 1
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 %197, ptr %198, align 4, !tbaa !36, !alias.scope !52, !noalias !53
  %199 = add i64 %.16474.i.i68.i, 1
  br label %200

200:                                              ; preds = %193, %192
  %.265.i.i76.i = phi i64 [ %199, %193 ], [ %.16474.i.i68.i, %192 ]
  %201 = add i64 %.05778.i.i66.i, 2
  %202 = icmp ult i64 %201, %24
  br i1 %202, label %188, label %_collect_color_runs.exit.i55.i

.thread.i69.i:                                    ; preds = %188
  %203 = add i64 %.16275.i.ph.i64.i, 1
  %204 = trunc i64 %.05778.i.i66.i to i32
  %spec.select.i.i70.i = select i1 %.not71.i.i67.i, i32 %204, i32 %.05877.i.ph.i62.i
  %205 = add i64 %.05778.i.i66.i, 2
  %206 = icmp ult i64 %205, %24
  br i1 %206, label %.outer.i60.i, label %._crit_edge.i.thread.i71.i

._crit_edge.i.thread.i71.i:                       ; preds = %.thread.i69.i
  %207 = lshr i32 %spec.select.i.i70.i, 1
  %208 = add i32 %207, %184
  %.idx72.i.i72.i = shl i64 %.16474.i.i68.i, 3
  %209 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx72.i.i72.i
  store i32 %208, ptr %209, align 8, !tbaa !36, !alias.scope !52, !noalias !53
  %210 = zext i32 %spec.select.i.i70.i to i64
  %211 = sub i64 %205, %210
  %212 = lshr i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 %213, ptr %214, align 4, !tbaa !36, !alias.scope !52, !noalias !53
  %215 = icmp ugt i32 %213, 1
  %216 = icmp ugt i64 %205, %24
  %or.cond.i.i73.i = and i1 %216, %215
  br i1 %or.cond.i.i73.i, label %217, label %223

217:                                              ; preds = %._crit_edge.i.thread.i71.i
  %218 = add i32 %213, -1
  store i32 %218, ptr %214, align 4, !tbaa !36, !alias.scope !52, !noalias !53
  %219 = add i32 %218, %208
  %220 = getelementptr i8, ptr %209, i64 8
  store i32 %219, ptr %220, align 8, !tbaa !36, !alias.scope !52, !noalias !53
  %221 = getelementptr i8, ptr %209, i64 12
  store i32 1, ptr %221, align 4, !tbaa !36, !alias.scope !52, !noalias !53
  %222 = add i64 %.16474.i.i68.i, 1
  br label %223

223:                                              ; preds = %217, %._crit_edge.i.thread.i71.i
  %.4.i.i74.i = phi i64 [ %222, %217 ], [ %.16474.i.i68.i, %._crit_edge.i.thread.i71.i ]
  %224 = add i64 %.4.i.i74.i, 1
  br label %_collect_color_runs.exit.i55.i

_collect_color_runs.exit.i55.i:                   ; preds = %200, %223, %182
  %.162.lcssa88.i.i56.i = phi i64 [ %203, %223 ], [ %.061.i.i53.i, %182 ], [ %.16275.i.ph.i64.i, %200 ]
  %.3.i.i57.i = phi i64 [ %224, %223 ], [ %.063.i.i52.i, %182 ], [ %.265.i.i76.i, %200 ]
  %225 = add i64 %.162.lcssa88.i.i56.i, %.086.i
  %exitcond.not.i58.i = icmp eq i64 %168, %25
  br i1 %exitcond.not.i58.i, label %collect_runs.exit78.loopexit.i, label %.lr.ph.i50.i

collect_runs.exit78.loopexit.i:                   ; preds = %_collect_color_runs.exit.i55.i
  %226 = add i64 %225, %166
  %227 = uitofp i64 %226 to float
  %228 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %227)
  %229 = fmul reassoc nsz arcp contract afn float %228, 0x3FC428F5C0000000
  %230 = fadd reassoc nsz arcp contract afn float %229, 0x3FE99999A0000000
  br label %collect_runs.exit78.i

collect_runs.exit78.i:                            ; preds = %collect_runs.exit78.loopexit.i, %108
  %.09093.i = phi i64 [ 0, %108 ], [ %.3.i.i.i, %collect_runs.exit78.loopexit.i ]
  %.089.i = phi i64 [ 0, %108 ], [ %.3.i.i57.i, %collect_runs.exit78.loopexit.i ]
  %231 = phi float [ 0x3FE99999A0000000, %108 ], [ %230, %collect_runs.exit78.loopexit.i ]
  %232 = fdiv reassoc nsz arcp contract afn float 2.500000e-01, %231
  %233 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %232
  %234 = fmul reassoc nsz arcp contract afn float %233, %233
  %235 = fmul reassoc nsz arcp contract afn float %234, 0x3E84A414C0000000
  %236 = icmp sgt i32 %6, 0
  br i1 %236, label %.lr.ph.i, label %.loopexit.i34

.lr.ph.i:                                         ; preds = %collect_runs.exit78.i, %.lr.ph.i
  %.0108.i = phi i32 [ %241, %.lr.ph.i ], [ 0, %collect_runs.exit78.i ]
  %237 = tail call reassoc nsz arcp contract afn fastcc float @_heal_laplace_iteration(ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef %99, ptr noundef %104, i64 noundef %.089.i, i64 noundef 1, float noundef %233), !noalias !18
  %238 = tail call reassoc nsz arcp contract afn fastcc float @_heal_laplace_iteration(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef %99, ptr noundef %103, i64 noundef %.09093.i, i64 noundef 0, float noundef %233), !noalias !18
  %239 = fadd reassoc nsz arcp contract afn float %238, %237
  %240 = fcmp reassoc nsz arcp contract afn olt float %239, %235
  %241 = add nuw nsw i32 %.0108.i, 1
  %exitcond.not.i36 = icmp eq i32 %241, %6
  %or.cond135.i = select i1 %240, i1 true, i1 %exitcond.not.i36
  br i1 %or.cond135.i, label %.thread.i, label %.lr.ph.i

.loopexit.i34:                                    ; preds = %collect_runs.exit78.i, %107
  br i1 %105, label %.thread.i, label %242

.thread.i:                                        ; preds = %.lr.ph.i, %.loopexit.i34
  tail call void @free(ptr noundef nonnull %103) #10, !noalias !21
  br label %242

242:                                              ; preds = %.thread.i, %.loopexit.i34
  br i1 %106, label %243, label %_heal_laplace_loop.exit

243:                                              ; preds = %242
  tail call void @free(ptr noundef nonnull %104) #10, !noalias !21
  br label %_heal_laplace_loop.exit

_heal_laplace_loop.exit:                          ; preds = %242, %243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br i1 %.not89.i, label %_heal_add.exit, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %_heal_laplace_loop.exit
  %244 = lshr i64 %24, 1
  %.not74.i = icmp ult i32 %3, 2
  %245 = and i32 %3, 1
  %.not61.i = icmp eq i32 %245, 0
  %246 = add nsw i64 %24, -1
  %.idx.i37 = shl nsw i64 %246, 3
  br i1 %.not74.i, label %.lr.ph69.split.i, label %.lr.ph.us.i38

.lr.ph.us.i38:                                    ; preds = %.lr.ph69.i, %.loopexit.us.i44
  %.05867.us.i = phi i64 [ %247, %.loopexit.us.i44 ], [ 0, %.lr.ph69.i ]
  %247 = add nuw i64 %.05867.us.i, 1
  %248 = mul i64 %247, %28
  %249 = and i64 %.05867.us.i, 1
  %.not.us.i39 = icmp eq i64 %249, 0
  %250 = getelementptr inbounds nuw float, ptr %18, i64 %248
  %251 = getelementptr inbounds nuw float, ptr %19, i64 %248
  %252 = select i1 %.not.us.i39, ptr %251, ptr %250
  %253 = select i1 %.not.us.i39, ptr %250, ptr %251
  %factor.op.mul.reass.us.i40 = mul i64 %.05867.us.i, %factor.op.mul82.i
  %invariant.op.us.i41 = add i64 %factor.op.mul.reass.us.i40, 4
  br label %268

254:                                              ; preds = %._crit_edge.us.i43
  %255 = mul i64 %.05867.us.i, %24
  %256 = add i64 %255, %246
  %257 = shl i64 %256, 2
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %.idx.i37
  br label %259

259:                                              ; preds = %259, %254
  %.065.us.i = phi i64 [ 0, %254 ], [ %267, %259 ]
  %260 = getelementptr inbounds nuw float, ptr %258, i64 %.065.us.i
  %261 = load float, ptr %260, align 4, !tbaa !11, !noalias !59
  %262 = add nuw nsw i64 %.065.us.i, %257
  %263 = getelementptr inbounds nuw float, ptr %0, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !11, !alias.scope !54, !noalias !60
  %265 = fadd reassoc nsz arcp contract afn float %264, %261
  %266 = getelementptr inbounds nuw float, ptr %1, i64 %262
  store float %265, ptr %266, align 4, !tbaa !11, !alias.scope !57, !noalias !62
  %267 = add nuw nsw i64 %.065.us.i, 1
  %exitcond78.not.i = icmp eq i64 %267, 4
  br i1 %exitcond78.not.i, label %.loopexit.us.i44, label %259

.loopexit.us.i44:                                 ; preds = %259, %._crit_edge.us.i43
  %exitcond79.not.i = icmp eq i64 %247, %25
  br i1 %exitcond79.not.i, label %_heal_add.exit, label %.lr.ph.us.i38, !llvm.loop !63

268:                                              ; preds = %272, %.lr.ph.us.i38
  %.06063.us.i = phi i64 [ 0, %.lr.ph.us.i38 ], [ %273, %272 ]
  %269 = shl i64 %.06063.us.i, 3
  %270 = add i64 %269, %factor.op.mul.reass.us.i40
  %271 = shl i64 %.06063.us.i, 2
  %.reass64.us.i = add i64 %invariant.op.us.i41, %269
  br label %274

272:                                              ; preds = %274
  %273 = add nuw nsw i64 %.06063.us.i, 1
  %exitcond77.not.i = icmp eq i64 %273, %244
  br i1 %exitcond77.not.i, label %._crit_edge.us.i43, label %268

274:                                              ; preds = %274, %268
  %.05962.us.i = phi i64 [ 0, %268 ], [ %290, %274 ]
  %275 = add nuw nsw i64 %.05962.us.i, %271
  %276 = getelementptr inbounds nuw float, ptr %252, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !11, !noalias !59
  %278 = add nuw nsw i64 %.05962.us.i, %270
  %279 = getelementptr inbounds nuw float, ptr %0, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !11, !alias.scope !54, !noalias !60
  %281 = fadd reassoc nsz arcp contract afn float %280, %277
  %282 = getelementptr inbounds nuw float, ptr %1, i64 %278
  store float %281, ptr %282, align 4, !tbaa !11, !alias.scope !57, !noalias !62
  %283 = getelementptr inbounds nuw float, ptr %253, i64 %275
  %284 = load float, ptr %283, align 4, !tbaa !11, !noalias !59
  %285 = add nuw nsw i64 %.reass64.us.i, %.05962.us.i
  %286 = getelementptr inbounds nuw float, ptr %0, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !11, !alias.scope !54, !noalias !60
  %288 = fadd reassoc nsz arcp contract afn float %287, %284
  %289 = getelementptr inbounds nuw float, ptr %1, i64 %285
  store float %288, ptr %289, align 4, !tbaa !11, !alias.scope !57, !noalias !62
  %290 = add nuw nsw i64 %.05962.us.i, 1
  %exitcond.not.i42 = icmp eq i64 %290, 4
  br i1 %exitcond.not.i42, label %272, label %274

._crit_edge.us.i43:                               ; preds = %272
  br i1 %.not61.i, label %.loopexit.us.i44, label %254

.lr.ph69.split.i:                                 ; preds = %.lr.ph69.i
  br i1 %.not61.i, label %_heal_add.exit, label %.lr.ph69.split.split.i

.lr.ph69.split.split.i:                           ; preds = %.lr.ph69.split.i, %.loopexit.i46
  %.05867.i = phi i64 [ %291, %.loopexit.i46 ], [ 0, %.lr.ph69.split.i ]
  %291 = add nuw i64 %.05867.i, 1
  %292 = mul i64 %291, %28
  %293 = and i64 %.05867.i, 1
  %.not.i45 = icmp eq i64 %293, 0
  %.v.i = select i1 %.not.i45, ptr %19, ptr %18
  %294 = getelementptr inbounds nuw float, ptr %.v.i, i64 %292
  %295 = shl i64 %.05867.i, 2
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i37
  br label %297

297:                                              ; preds = %297, %.lr.ph69.split.split.i
  %.065.i = phi i64 [ 0, %.lr.ph69.split.split.i ], [ %305, %297 ]
  %298 = getelementptr inbounds nuw float, ptr %296, i64 %.065.i
  %299 = load float, ptr %298, align 4, !tbaa !11, !noalias !59
  %300 = add nuw nsw i64 %.065.i, %295
  %301 = getelementptr inbounds nuw float, ptr %0, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !11, !alias.scope !54, !noalias !60
  %303 = fadd reassoc nsz arcp contract afn float %302, %299
  %304 = getelementptr inbounds nuw float, ptr %1, i64 %300
  store float %303, ptr %304, align 4, !tbaa !11, !alias.scope !57, !noalias !62
  %305 = add nuw nsw i64 %.065.i, 1
  %exitcond80.not.i = icmp eq i64 %305, 4
  br i1 %exitcond80.not.i, label %.loopexit.i46, label %297

.loopexit.i46:                                    ; preds = %297
  %exitcond81.not.i = icmp eq i64 %291, %25
  br i1 %exitcond81.not.i, label %_heal_add.exit, label %.lr.ph69.split.split.i

_heal_add.exit:                                   ; preds = %.loopexit.us.i44, %.loopexit.i46, %.lr.ph69.split.i, %_heal_laplace_loop.exit, %22
  br i1 %20, label %307, label %306

306:                                              ; preds = %_heal_add.exit
  tail call void @free(ptr noundef nonnull %18) #10
  br label %307

307:                                              ; preds = %306, %_heal_add.exit
  br i1 %21, label %309, label %308

308:                                              ; preds = %307
  tail call void @free(ptr noundef nonnull %19) #10
  br label %309

309:                                              ; preds = %307, %308, %8
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
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %8
  %13 = shl i64 %3, 2
  %invariant.gep = getelementptr float, ptr %1, i64 %13
  br label %17

._crit_edge142.loopexit:                          ; preds = %113
  %.pre = load float, ptr %9, align 16, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.pre147 = load float, ptr %.phi.trans.insert, align 4, !tbaa !11
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre149 = load float, ptr %.phi.trans.insert148, align 8, !tbaa !11
  %14 = fadd reassoc nsz arcp contract afn float %.pre147, %.pre
  %15 = fadd reassoc nsz arcp contract afn float %14, %.pre149
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %._crit_edge142.loopexit, %8
  %16 = phi float [ %15, %._crit_edge142.loopexit ], [ 0.000000e+00, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  ret float %16

17:                                               ; preds = %.lr.ph141, %113
  %.0110139 = phi i64 [ 0, %.lr.ph141 ], [ %114, %113 ]
  %.idx = shl i64 %.0110139, 3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !36
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
  br i1 %32, label %33, label %75

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %34 = icmp ne i64 %25, 0
  %35 = icmp ne i64 %6, %29
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %.preheader132, label %39

.preheader132:                                    ; preds = %33
  %36 = getelementptr float, ptr %1, i64 %23
  %37 = getelementptr i8, ptr %36, i64 -16
  %38 = getelementptr float, ptr %37, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa !11
  br label %.loopexit133

39:                                               ; preds = %33
  %40 = fadd reassoc nsz arcp contract afn float %.1117, -1.000000e+00
  br label %.loopexit133

.loopexit133:                                     ; preds = %.preheader132, %39
  %.0115 = phi nsz float [ %40, %39 ], [ %.1117, %.preheader132 ]
  %41 = add nuw nsw i64 %25, 1
  %42 = icmp samesign ult i64 %41, %3
  %43 = icmp eq i64 %6, %29
  %or.cond3 = or i1 %43, %42
  br i1 %or.cond3, label %.preheader, label %46

.preheader:                                       ; preds = %.loopexit133
  %44 = getelementptr inbounds nuw float, ptr %1, i64 %23
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false), !tbaa !11
  br label %.loopexit

46:                                               ; preds = %.loopexit133
  %47 = fadd reassoc nsz arcp contract afn float %.0115, -1.000000e+00
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %46
  %.1 = phi nsz float [ %47, %46 ], [ %.0115, %.preheader ]
  %48 = getelementptr inbounds nuw float, ptr %0, i64 %23
  %49 = sub i64 %23, %13
  %50 = getelementptr inbounds nuw float, ptr %1, i64 %49
  %gep = getelementptr float, ptr %invariant.gep, i64 %23
  br label %52

51:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  br label %113

52:                                               ; preds = %.loopexit, %52
  %.0112138 = phi i64 [ 0, %.loopexit ], [ %74, %52 ]
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %.0112138
  %54 = load float, ptr %53, align 4, !tbaa !11
  %55 = fmul reassoc nsz arcp contract afn float %54, %.1
  %56 = getelementptr inbounds nuw float, ptr %50, i64 %.0112138
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw float, ptr %gep, i64 %.0112138
  %59 = load float, ptr %58, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.0112138
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.0112138
  %63 = load float, ptr %62, align 4, !tbaa !11
  %64 = fadd reassoc nsz arcp contract afn float %57, %59
  %65 = fadd reassoc nsz arcp contract afn float %64, %61
  %66 = fadd reassoc nsz arcp contract afn float %65, %63
  %67 = fsub reassoc nsz arcp contract afn float %55, %66
  %68 = fmul reassoc nsz arcp contract afn float %67, %7
  %69 = fsub reassoc nsz arcp contract afn float %54, %68
  store float %69, ptr %53, align 4, !tbaa !11
  %70 = fmul reassoc nsz arcp contract afn float %68, %68
  %71 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0112138
  %72 = load float, ptr %71, align 4, !tbaa !11
  %73 = fadd reassoc nsz arcp contract afn float %70, %72
  store float %73, ptr %71, align 4, !tbaa !11
  %74 = add nuw nsw i64 %.0112138, 1
  %exitcond145.not = icmp eq i64 %74, 4
  br i1 %exitcond145.not, label %51, label %52

75:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  %76 = getelementptr inbounds nuw float, ptr %1, i64 %23
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = getelementptr inbounds nuw float, ptr %77, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %78, i64 16, i1 false), !tbaa !11, !alias.scope !64
  %79 = zext i32 %22 to i64
  %.not143 = icmp eq i32 %22, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %88, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  br label %113

.lr.ph:                                           ; preds = %75, %88
  %.0111135 = phi i64 [ %89, %88 ], [ 0, %75 ]
  %80 = add nuw nsw i64 %.0111135, %20
  %81 = shl nuw i64 %80, 2
  %82 = getelementptr inbounds nuw float, ptr %1, i64 %81
  %83 = getelementptr inbounds nuw float, ptr %82, i64 %31
  %84 = getelementptr inbounds nuw float, ptr %0, i64 %81
  %85 = sub i64 %81, %13
  %86 = getelementptr inbounds nuw float, ptr %1, i64 %85
  %87 = getelementptr float, ptr %82, i64 %13
  br label %90

88:                                               ; preds = %90
  %89 = add nuw nsw i64 %.0111135, 1
  %exitcond144.not = icmp eq i64 %89, %79
  br i1 %exitcond144.not, label %._crit_edge, label %.lr.ph

90:                                               ; preds = %.lr.ph, %90
  %.0134 = phi i64 [ 0, %.lr.ph ], [ %112, %90 ]
  %91 = getelementptr inbounds nuw float, ptr %83, i64 %.0134
  %92 = load float, ptr %91, align 4, !tbaa !11
  %93 = getelementptr inbounds nuw float, ptr %84, i64 %.0134
  %94 = load float, ptr %93, align 4, !tbaa !11
  %95 = fmul reassoc nsz arcp contract afn float %94, %.1117
  %96 = getelementptr inbounds nuw float, ptr %86, i64 %.0134
  %97 = load float, ptr %96, align 4, !tbaa !11
  %98 = getelementptr inbounds nuw float, ptr %87, i64 %.0134
  %99 = load float, ptr %98, align 4, !tbaa !11
  %100 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.0134
  %101 = load float, ptr %100, align 4, !tbaa !11
  %102 = fadd reassoc nsz arcp contract afn float %92, %97
  %103 = fadd reassoc nsz arcp contract afn float %102, %99
  %104 = fadd reassoc nsz arcp contract afn float %103, %101
  %105 = fsub reassoc nsz arcp contract afn float %95, %104
  %106 = fmul reassoc nsz arcp contract afn float %105, %7
  %107 = fsub reassoc nsz arcp contract afn float %94, %106
  store float %107, ptr %93, align 4, !tbaa !11
  %108 = fmul reassoc nsz arcp contract afn float %106, %106
  %109 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0134
  %110 = load float, ptr %109, align 4, !tbaa !11
  %111 = fadd reassoc nsz arcp contract afn float %108, %110
  store float %111, ptr %109, align 4, !tbaa !11
  store float %92, ptr %100, align 4, !tbaa !11
  %112 = add nuw nsw i64 %.0134, 1
  %exitcond.not = icmp eq i64 %112, 4
  br i1 %exitcond.not, label %88, label %90

113:                                              ; preds = %._crit_edge, %51
  %114 = add nuw i64 %.0110139, 1
  %exitcond146.not = icmp eq i64 %114, %5
  br i1 %exitcond146.not, label %._crit_edge142.loopexit, label %17
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_heal_laplace_loop: argument 2"}
!20 = distinct !{!20, !"_heal_laplace_loop"}
!21 = !{!22, !23, !19}
!22 = distinct !{!22, !20, !"_heal_laplace_loop: argument 0"}
!23 = distinct !{!23, !20, !"_heal_laplace_loop: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"collect_runs: argument 0"}
!26 = distinct !{!26, !"collect_runs"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"collect_runs: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_collect_color_runs: argument 0"}
!31 = distinct !{!31, !"_collect_color_runs"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_collect_color_runs: argument 1"}
!34 = !{!30, !25, !19}
!35 = !{!33, !28, !22, !23}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !13, i64 0}
!38 = !{!33, !28}
!39 = !{!30, !25, !22, !23, !19}
!40 = !{!41}
!41 = distinct !{!41, !42, !"collect_runs: argument 0"}
!42 = distinct !{!42, !"collect_runs"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"collect_runs: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_collect_color_runs: argument 0"}
!47 = distinct !{!47, !"_collect_color_runs"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_collect_color_runs: argument 1"}
!50 = !{!46, !41, !19}
!51 = !{!49, !44, !22, !23}
!52 = !{!49, !44}
!53 = !{!46, !41, !22, !23, !19}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_heal_add: argument 1"}
!56 = distinct !{!56, !"_heal_add"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_heal_add: argument 2"}
!59 = !{!55, !58}
!60 = !{!61, !58}
!61 = distinct !{!61, !56, !"_heal_add: argument 0"}
!62 = !{!61, !55}
!63 = distinct !{!63, !17}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"copy_pixel: argument 0"}
!66 = distinct !{!66, !"copy_pixel"}
!67 = distinct !{!67, !66, !"copy_pixel: argument 1"}
