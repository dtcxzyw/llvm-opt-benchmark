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
  br label %311

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
  %factor.op.mul81.i = shl nsw i64 %24, 2
  %.not88.i = icmp eq i32 %4, 0
  br i1 %.not88.i, label %_heal_sub.exit, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %23
  %29 = lshr i64 %24, 1
  %.not89.i = icmp ult i32 %3, 2
  %30 = and i32 %3, 1
  %.not77.i = icmp eq i32 %30, 0
  %31 = add nsw i64 %24, -1
  br i1 %.not89.i, label %.lr.ph84.split.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph84.i
  %32 = shl nsw i64 %24, 3
  %.idx.i = shl nsw i64 %31, 3
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.loopexit.us.i, %.lr.ph.us.preheader.i
  %.07382.us.i = phi i64 [ %33, %.loopexit.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %33 = add nuw i64 %.07382.us.i, 1
  %34 = mul i64 %33, %28
  %35 = and i64 %.07382.us.i, 1
  %.not.us.i = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw float, ptr %18, i64 %34
  %37 = getelementptr inbounds nuw float, ptr %19, i64 %34
  %38 = select i1 %.not.us.i, ptr %37, ptr %36
  %39 = select i1 %.not.us.i, ptr %36, ptr %37
  %factor.op.mul.reass.us.i = mul i64 %.07382.us.i, %factor.op.mul81.i
  br label %53

40:                                               ; preds = %._crit_edge.us.i
  %41 = mul i64 %.07382.us.i, %24
  %42 = add i64 %41, %31
  %43 = shl i64 %42, 2
  %44 = getelementptr i8, ptr %39, i64 %32
  %scevgep.i = getelementptr i8, ptr %44, i64 -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i, i8 0, i64 16, i1 false), !tbaa !11, !alias.scope !15
  %invariant.gep.i = getelementptr i8, ptr %38, i64 %.idx.i
  br label %45

45:                                               ; preds = %45, %40
  %.080.us.i = phi i64 [ 0, %40 ], [ %52, %45 ]
  %46 = add nuw nsw i64 %.080.us.i, %43
  %47 = getelementptr inbounds nuw float, ptr %1, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !11, !noalias !15
  %49 = getelementptr inbounds nuw float, ptr %0, i64 %46
  %50 = load float, ptr %49, align 4, !tbaa !11, !noalias !15
  %51 = fsub reassoc nsz arcp contract afn float %48, %50
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %.080.us.i
  store float %51, ptr %gep.i, align 4, !tbaa !11, !alias.scope !15
  %52 = add nuw nsw i64 %.080.us.i, 1
  %exitcond93.not.i = icmp eq i64 %52, 4
  br i1 %exitcond93.not.i, label %.loopexit.us.i, label %45

.loopexit.us.i:                                   ; preds = %45, %._crit_edge.us.i
  %exitcond94.not.i = icmp eq i64 %33, %25
  br i1 %exitcond94.not.i, label %_heal_sub.exit, label %.lr.ph.us.i, !llvm.loop !16

53:                                               ; preds = %58, %.lr.ph.us.i
  %.07579.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %59, %58 ]
  %54 = shl i64 %.07579.us.i, 3
  %55 = add i64 %54, %factor.op.mul.reass.us.i
  %56 = shl i64 %.07579.us.i, 2
  %57 = add i64 %55, 4
  br label %60

58:                                               ; preds = %60
  %59 = add nuw nsw i64 %.07579.us.i, 1
  %exitcond92.not.i = icmp eq i64 %59, %29
  br i1 %exitcond92.not.i, label %._crit_edge.us.i, label %53

60:                                               ; preds = %60, %53
  %.07478.us.i = phi i64 [ 0, %53 ], [ %76, %60 ]
  %61 = or disjoint i64 %.07478.us.i, %55
  %62 = getelementptr inbounds nuw float, ptr %1, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !11, !noalias !15
  %64 = getelementptr inbounds nuw float, ptr %0, i64 %61
  %65 = load float, ptr %64, align 4, !tbaa !11, !noalias !15
  %66 = fsub reassoc nsz arcp contract afn float %63, %65
  %67 = add nuw nsw i64 %.07478.us.i, %56
  %68 = getelementptr inbounds nuw float, ptr %38, i64 %67
  store float %66, ptr %68, align 4, !tbaa !11, !alias.scope !15
  %69 = add nuw nsw i64 %57, %.07478.us.i
  %70 = getelementptr inbounds nuw float, ptr %1, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !11, !noalias !15
  %72 = getelementptr inbounds nuw float, ptr %0, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !11, !noalias !15
  %74 = fsub reassoc nsz arcp contract afn float %71, %73
  %75 = getelementptr inbounds nuw float, ptr %39, i64 %67
  store float %74, ptr %75, align 4, !tbaa !11, !alias.scope !15
  %76 = add nuw nsw i64 %.07478.us.i, 1
  %exitcond.not.i = icmp eq i64 %76, 4
  br i1 %exitcond.not.i, label %58, label %60

._crit_edge.us.i:                                 ; preds = %58
  br i1 %.not77.i, label %.loopexit.us.i, label %40

.lr.ph84.split.i:                                 ; preds = %.lr.ph84.i
  br i1 %.not77.i, label %_heal_sub.exit, label %.lr.ph84.split.split.i

.lr.ph84.split.split.i:                           ; preds = %.lr.ph84.split.i, %.loopexit.i
  %.07382.i = phi i64 [ %77, %.loopexit.i ], [ 0, %.lr.ph84.split.i ]
  %77 = add nuw i64 %.07382.i, 1
  %78 = mul i64 %77, %28
  %79 = and i64 %.07382.i, 1
  %.not.i = icmp eq i64 %79, 0
  %80 = getelementptr inbounds nuw float, ptr %18, i64 %78
  %81 = getelementptr inbounds nuw float, ptr %19, i64 %78
  %82 = select i1 %.not.i, ptr %81, ptr %80
  %83 = select i1 %.not.i, ptr %80, ptr %81
  %84 = shl i64 %.07382.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %83, i8 0, i64 16, i1 false), !tbaa !11, !alias.scope !15
  br label %85

85:                                               ; preds = %85, %.lr.ph84.split.split.i
  %.080.i = phi i64 [ 0, %.lr.ph84.split.split.i ], [ %93, %85 ]
  %86 = add nuw nsw i64 %.080.i, %84
  %87 = getelementptr inbounds nuw float, ptr %1, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !11, !noalias !15
  %89 = getelementptr inbounds nuw float, ptr %0, i64 %86
  %90 = load float, ptr %89, align 4, !tbaa !11, !noalias !15
  %91 = fsub reassoc nsz arcp contract afn float %88, %90
  %92 = getelementptr inbounds nuw float, ptr %82, i64 %.080.i
  store float %91, ptr %92, align 4, !tbaa !11, !alias.scope !15
  %93 = add nuw nsw i64 %.080.i, 1
  %exitcond95.not.i = icmp eq i64 %93, 4
  br i1 %exitcond95.not.i, label %.loopexit.i, label %85

.loopexit.i:                                      ; preds = %85
  %exitcond96.not.i = icmp eq i64 %77, %25
  br i1 %exitcond96.not.i, label %_heal_sub.exit, label %.lr.ph84.split.split.i

_heal_sub.exit:                                   ; preds = %.loopexit.us.i, %.loopexit.i, %23, %.lr.ph84.split.i
  %94 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %18, i8 0, i64 %94, i1 false), !alias.scope !6, !noalias !9
  %95 = add nsw i64 %25, 1
  %96 = mul i64 %28, %95
  %97 = getelementptr inbounds nuw float, ptr %18, i64 %96
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %97, i8 0, i64 %94, i1 false), !alias.scope !6, !noalias !9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %19, i8 0, i64 %94, i1 false), !alias.scope !9, !noalias !6
  %98 = getelementptr inbounds nuw float, ptr %19, i64 %96
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %98, i8 0, i64 %94, i1 false), !alias.scope !9, !noalias !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %99 = add nsw i64 %24, 1
  %100 = lshr i64 %99, 1
  %101 = shl nsw i64 %25, 2
  %102 = add nsw i64 %101, 8
  %103 = mul i64 %102, %100
  %104 = tail call ptr @dt_alloc_aligned(i64 noundef %103) #10, !noalias !21
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 64) ]
  %105 = tail call ptr @dt_alloc_aligned(i64 noundef %103) #10, !noalias !21
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 64) ]
  %106 = icmp ne ptr %104, null
  %107 = icmp ne ptr %105, null
  %or.cond.i = select i1 %106, i1 %107, i1 false
  br i1 %or.cond.i, label %109, label %108

108:                                              ; preds = %_heal_sub.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2) #10, !noalias !21
  br label %.loopexit.i34

109:                                              ; preds = %_heal_sub.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  br i1 %.not88.i, label %collect_runs.exit78.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %_collect_color_runs.exit.i.i
  %.087.i = phi i64 [ %167, %_collect_color_runs.exit.i.i ], [ 0, %109 ]
  %110 = phi i64 [ %.3.i.i.i, %_collect_color_runs.exit.i.i ], [ 0, %109 ]
  %.035.i.i = phi i64 [ %111, %_collect_color_runs.exit.i.i ], [ 0, %109 ]
  %111 = add nuw i64 %.035.i.i, 1
  %112 = mul i64 %111, %100
  %113 = mul i64 %.035.i.i, %24
  %114 = getelementptr inbounds nuw float, ptr %2, i64 %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %115 = and i64 %.035.i.i, 1
  %.not.i35 = icmp eq i64 %115, 0
  br i1 %.not.i35, label %124, label %116

116:                                              ; preds = %.lr.ph.i.i
  %117 = load float, ptr %114, align 4, !tbaa !11, !alias.scope !34, !noalias !35
  %118 = fcmp reassoc nsz arcp contract afn une float %117, 0.000000e+00
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = trunc i64 %112 to i32
  %.idx.i.i.i = shl i64 %110, 3
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i
  store i32 %120, ptr %121, align 8, !tbaa !36, !alias.scope !38, !noalias !39
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %122, align 4, !tbaa !36, !alias.scope !38, !noalias !39
  %123 = add i64 %110, 1
  br label %124

124:                                              ; preds = %119, %116, %.lr.ph.i.i
  %.063.i.i.i = phi i64 [ %123, %119 ], [ %110, %116 ], [ %110, %.lr.ph.i.i ]
  %.061.i.i.i = phi i64 [ 1, %119 ], [ 0, %116 ], [ 0, %.lr.ph.i.i ]
  %.0.i.i.i = phi i64 [ 2, %119 ], [ 0, %116 ], [ 1, %.lr.ph.i.i ]
  %125 = icmp ult i64 %.0.i.i.i, %24
  br i1 %125, label %.lr.ph.i.i.i, label %_collect_color_runs.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %124
  %126 = trunc i64 %112 to i32
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.i.i.i
  %.05778.i.ph.i.i = phi i64 [ %147, %.thread.i.i ], [ %.0.i.i.i, %.lr.ph.i.i.i ]
  %.05877.i.ph.i.i = phi i32 [ %spec.select.i.i.i, %.thread.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.not71.i.ph.i.i = phi i1 [ false, %.thread.i.i ], [ true, %.lr.ph.i.i.i ]
  %.16275.i.ph.i.i = phi i64 [ %145, %.thread.i.i ], [ %.061.i.i.i, %.lr.ph.i.i.i ]
  %.16474.i.ph.i.i = phi i64 [ %.16474.i.i.i, %.thread.i.i ], [ %.063.i.i.i, %.lr.ph.i.i.i ]
  %127 = lshr i32 %.05877.i.ph.i.i, 1
  %128 = add i32 %127, %126
  %129 = zext i32 %.05877.i.ph.i.i to i64
  br label %130

130:                                              ; preds = %142, %.outer.i.i
  %.05778.i.i.i = phi i64 [ %143, %142 ], [ %.05778.i.ph.i.i, %.outer.i.i ]
  %.not71.i.i.i = phi i1 [ true, %142 ], [ %.not71.i.ph.i.i, %.outer.i.i ]
  %.16474.i.i.i = phi i64 [ %.265.i.i.i, %142 ], [ %.16474.i.ph.i.i, %.outer.i.i ]
  %131 = getelementptr inbounds nuw float, ptr %114, i64 %.05778.i.i.i
  %132 = load float, ptr %131, align 4, !tbaa !11, !alias.scope !34, !noalias !35
  %133 = fcmp reassoc nsz arcp contract afn oeq float %132, 0.000000e+00
  br i1 %133, label %134, label %.thread.i.i

134:                                              ; preds = %130
  br i1 %.not71.i.i.i, label %142, label %135

135:                                              ; preds = %134
  %.idx73.i.i.i = shl i64 %.16474.i.i.i, 3
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx73.i.i.i
  store i32 %128, ptr %136, align 8, !tbaa !36, !alias.scope !38, !noalias !39
  %137 = sub i64 %.05778.i.i.i, %129
  %138 = lshr i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %139, ptr %140, align 4, !tbaa !36, !alias.scope !38, !noalias !39
  %141 = add i64 %.16474.i.i.i, 1
  br label %142

142:                                              ; preds = %135, %134
  %.265.i.i.i = phi i64 [ %141, %135 ], [ %.16474.i.i.i, %134 ]
  %143 = add i64 %.05778.i.i.i, 2
  %144 = icmp ult i64 %143, %24
  br i1 %144, label %130, label %_collect_color_runs.exit.i.i

.thread.i.i:                                      ; preds = %130
  %145 = add i64 %.16275.i.ph.i.i, 1
  %146 = trunc i64 %.05778.i.i.i to i32
  %spec.select.i.i.i = select i1 %.not71.i.i.i, i32 %146, i32 %.05877.i.ph.i.i
  %147 = add i64 %.05778.i.i.i, 2
  %148 = icmp ult i64 %147, %24
  br i1 %148, label %.outer.i.i, label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %.thread.i.i
  %149 = lshr i32 %spec.select.i.i.i, 1
  %150 = add i32 %149, %126
  %.idx72.i.i.i = shl i64 %.16474.i.i.i, 3
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx72.i.i.i
  store i32 %150, ptr %151, align 8, !tbaa !36, !alias.scope !38, !noalias !39
  %152 = zext i32 %spec.select.i.i.i to i64
  %153 = sub i64 %147, %152
  %154 = lshr i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %155, ptr %156, align 4, !tbaa !36, !alias.scope !38, !noalias !39
  %157 = icmp ugt i32 %155, 1
  %158 = icmp ugt i64 %147, %24
  %or.cond.i.i.i = and i1 %158, %157
  br i1 %or.cond.i.i.i, label %159, label %165

159:                                              ; preds = %._crit_edge.i.thread.i.i
  %160 = add i32 %155, -1
  store i32 %160, ptr %156, align 4, !tbaa !36, !alias.scope !38, !noalias !39
  %161 = add i32 %160, %150
  %162 = getelementptr i8, ptr %151, i64 8
  store i32 %161, ptr %162, align 8, !tbaa !36, !alias.scope !38, !noalias !39
  %163 = getelementptr i8, ptr %151, i64 12
  store i32 1, ptr %163, align 4, !tbaa !36, !alias.scope !38, !noalias !39
  %164 = add i64 %.16474.i.i.i, 1
  br label %165

165:                                              ; preds = %159, %._crit_edge.i.thread.i.i
  %.4.i.i.i = phi i64 [ %164, %159 ], [ %.16474.i.i.i, %._crit_edge.i.thread.i.i ]
  %166 = add i64 %.4.i.i.i, 1
  br label %_collect_color_runs.exit.i.i

_collect_color_runs.exit.i.i:                     ; preds = %142, %165, %124
  %.162.lcssa88.i.i.i = phi i64 [ %145, %165 ], [ %.061.i.i.i, %124 ], [ %.16275.i.ph.i.i, %142 ]
  %.3.i.i.i = phi i64 [ %166, %165 ], [ %.063.i.i.i, %124 ], [ %.265.i.i.i, %142 ]
  %167 = add i64 %.162.lcssa88.i.i.i, %.087.i
  %exitcond.not.i.i = icmp eq i64 %111, %25
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i48.i, label %.lr.ph.i.i

.lr.ph.preheader.i48.i:                           ; preds = %_collect_color_runs.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %_collect_color_runs.exit.i55.i, %.lr.ph.preheader.i48.i
  %.086.i = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %226, %_collect_color_runs.exit.i55.i ]
  %168 = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %.3.i.i57.i, %_collect_color_runs.exit.i55.i ]
  %.035.i51.i = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %169, %_collect_color_runs.exit.i55.i ]
  %169 = add nuw i64 %.035.i51.i, 1
  %170 = mul i64 %169, %100
  %171 = mul i64 %.035.i51.i, %24
  %172 = getelementptr inbounds nuw float, ptr %2, i64 %171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %173 = and i64 %.035.i51.i, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %.lr.ph.i50.i
  %176 = load float, ptr %172, align 4, !tbaa !11, !alias.scope !50, !noalias !51
  %177 = fcmp reassoc nsz arcp contract afn une float %176, 0.000000e+00
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = trunc i64 %170 to i32
  %.idx.i.i77.i = shl i64 %168, 3
  %180 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i77.i
  store i32 %179, ptr %180, align 8, !tbaa !36, !alias.scope !52, !noalias !53
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 1, ptr %181, align 4, !tbaa !36, !alias.scope !52, !noalias !53
  %182 = add i64 %168, 1
  br label %183

183:                                              ; preds = %178, %175, %.lr.ph.i50.i
  %.063.i.i52.i = phi i64 [ %182, %178 ], [ %168, %175 ], [ %168, %.lr.ph.i50.i ]
  %.061.i.i53.i = phi i64 [ 1, %178 ], [ 0, %175 ], [ 0, %.lr.ph.i50.i ]
  %.0.i.i54.i = phi i64 [ 2, %178 ], [ 0, %175 ], [ 1, %.lr.ph.i50.i ]
  %184 = icmp ult i64 %.0.i.i54.i, %24
  br i1 %184, label %.lr.ph.i.i59.i, label %_collect_color_runs.exit.i55.i

.lr.ph.i.i59.i:                                   ; preds = %183
  %185 = trunc i64 %170 to i32
  br label %.outer.i60.i

.outer.i60.i:                                     ; preds = %.thread.i69.i, %.lr.ph.i.i59.i
  %.05778.i.ph.i61.i = phi i64 [ %206, %.thread.i69.i ], [ %.0.i.i54.i, %.lr.ph.i.i59.i ]
  %.05877.i.ph.i62.i = phi i32 [ %spec.select.i.i70.i, %.thread.i69.i ], [ 0, %.lr.ph.i.i59.i ]
  %.not71.i.ph.i63.i = phi i1 [ false, %.thread.i69.i ], [ true, %.lr.ph.i.i59.i ]
  %.16275.i.ph.i64.i = phi i64 [ %204, %.thread.i69.i ], [ %.061.i.i53.i, %.lr.ph.i.i59.i ]
  %.16474.i.ph.i65.i = phi i64 [ %.16474.i.i68.i, %.thread.i69.i ], [ %.063.i.i52.i, %.lr.ph.i.i59.i ]
  %186 = lshr i32 %.05877.i.ph.i62.i, 1
  %187 = add i32 %186, %185
  %188 = zext i32 %.05877.i.ph.i62.i to i64
  br label %189

189:                                              ; preds = %201, %.outer.i60.i
  %.05778.i.i66.i = phi i64 [ %202, %201 ], [ %.05778.i.ph.i61.i, %.outer.i60.i ]
  %.not71.i.i67.i = phi i1 [ true, %201 ], [ %.not71.i.ph.i63.i, %.outer.i60.i ]
  %.16474.i.i68.i = phi i64 [ %.265.i.i76.i, %201 ], [ %.16474.i.ph.i65.i, %.outer.i60.i ]
  %190 = getelementptr inbounds nuw float, ptr %172, i64 %.05778.i.i66.i
  %191 = load float, ptr %190, align 4, !tbaa !11, !alias.scope !50, !noalias !51
  %192 = fcmp reassoc nsz arcp contract afn oeq float %191, 0.000000e+00
  br i1 %192, label %193, label %.thread.i69.i

193:                                              ; preds = %189
  br i1 %.not71.i.i67.i, label %201, label %194

194:                                              ; preds = %193
  %.idx73.i.i75.i = shl i64 %.16474.i.i68.i, 3
  %195 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx73.i.i75.i
  store i32 %187, ptr %195, align 8, !tbaa !36, !alias.scope !52, !noalias !53
  %196 = sub i64 %.05778.i.i66.i, %188
  %197 = lshr i64 %196, 1
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 %198, ptr %199, align 4, !tbaa !36, !alias.scope !52, !noalias !53
  %200 = add i64 %.16474.i.i68.i, 1
  br label %201

201:                                              ; preds = %194, %193
  %.265.i.i76.i = phi i64 [ %200, %194 ], [ %.16474.i.i68.i, %193 ]
  %202 = add i64 %.05778.i.i66.i, 2
  %203 = icmp ult i64 %202, %24
  br i1 %203, label %189, label %_collect_color_runs.exit.i55.i

.thread.i69.i:                                    ; preds = %189
  %204 = add i64 %.16275.i.ph.i64.i, 1
  %205 = trunc i64 %.05778.i.i66.i to i32
  %spec.select.i.i70.i = select i1 %.not71.i.i67.i, i32 %205, i32 %.05877.i.ph.i62.i
  %206 = add i64 %.05778.i.i66.i, 2
  %207 = icmp ult i64 %206, %24
  br i1 %207, label %.outer.i60.i, label %._crit_edge.i.thread.i71.i

._crit_edge.i.thread.i71.i:                       ; preds = %.thread.i69.i
  %208 = lshr i32 %spec.select.i.i70.i, 1
  %209 = add i32 %208, %185
  %.idx72.i.i72.i = shl i64 %.16474.i.i68.i, 3
  %210 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx72.i.i72.i
  store i32 %209, ptr %210, align 8, !tbaa !36, !alias.scope !52, !noalias !53
  %211 = zext i32 %spec.select.i.i70.i to i64
  %212 = sub i64 %206, %211
  %213 = lshr i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %214, ptr %215, align 4, !tbaa !36, !alias.scope !52, !noalias !53
  %216 = icmp ugt i32 %214, 1
  %217 = icmp ugt i64 %206, %24
  %or.cond.i.i73.i = and i1 %217, %216
  br i1 %or.cond.i.i73.i, label %218, label %224

218:                                              ; preds = %._crit_edge.i.thread.i71.i
  %219 = add i32 %214, -1
  store i32 %219, ptr %215, align 4, !tbaa !36, !alias.scope !52, !noalias !53
  %220 = add i32 %219, %209
  %221 = getelementptr i8, ptr %210, i64 8
  store i32 %220, ptr %221, align 8, !tbaa !36, !alias.scope !52, !noalias !53
  %222 = getelementptr i8, ptr %210, i64 12
  store i32 1, ptr %222, align 4, !tbaa !36, !alias.scope !52, !noalias !53
  %223 = add i64 %.16474.i.i68.i, 1
  br label %224

224:                                              ; preds = %218, %._crit_edge.i.thread.i71.i
  %.4.i.i74.i = phi i64 [ %223, %218 ], [ %.16474.i.i68.i, %._crit_edge.i.thread.i71.i ]
  %225 = add i64 %.4.i.i74.i, 1
  br label %_collect_color_runs.exit.i55.i

_collect_color_runs.exit.i55.i:                   ; preds = %201, %224, %183
  %.162.lcssa88.i.i56.i = phi i64 [ %204, %224 ], [ %.061.i.i53.i, %183 ], [ %.16275.i.ph.i64.i, %201 ]
  %.3.i.i57.i = phi i64 [ %225, %224 ], [ %.063.i.i52.i, %183 ], [ %.265.i.i76.i, %201 ]
  %226 = add i64 %.162.lcssa88.i.i56.i, %.086.i
  %exitcond.not.i58.i = icmp eq i64 %169, %25
  br i1 %exitcond.not.i58.i, label %collect_runs.exit78.loopexit.i, label %.lr.ph.i50.i

collect_runs.exit78.loopexit.i:                   ; preds = %_collect_color_runs.exit.i55.i
  %227 = add i64 %226, %167
  %228 = uitofp i64 %227 to float
  %229 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %228)
  %230 = fmul reassoc nsz arcp contract afn float %229, 0x3FC428F5C0000000
  %231 = fadd reassoc nsz arcp contract afn float %230, 0x3FE99999A0000000
  br label %collect_runs.exit78.i

collect_runs.exit78.i:                            ; preds = %collect_runs.exit78.loopexit.i, %109
  %.09093.i = phi i64 [ 0, %109 ], [ %.3.i.i.i, %collect_runs.exit78.loopexit.i ]
  %.089.i = phi i64 [ 0, %109 ], [ %.3.i.i57.i, %collect_runs.exit78.loopexit.i ]
  %232 = phi float [ 0x3FE99999A0000000, %109 ], [ %231, %collect_runs.exit78.loopexit.i ]
  %233 = fdiv reassoc nsz arcp contract afn float 2.500000e-01, %232
  %234 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %233
  %235 = fmul reassoc nsz arcp contract afn float %234, %234
  %236 = fmul reassoc nsz arcp contract afn float %235, 0x3E84A414C0000000
  %237 = icmp sgt i32 %6, 0
  br i1 %237, label %.lr.ph.i, label %.loopexit.i34

.lr.ph.i:                                         ; preds = %collect_runs.exit78.i, %.lr.ph.i
  %.0108.i = phi i32 [ %242, %.lr.ph.i ], [ 0, %collect_runs.exit78.i ]
  %238 = tail call reassoc nsz arcp contract afn fastcc float @_heal_laplace_iteration(ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef %100, ptr noundef %105, i64 noundef %.089.i, i64 noundef 1, float noundef %234), !noalias !18
  %239 = tail call reassoc nsz arcp contract afn fastcc float @_heal_laplace_iteration(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef %100, ptr noundef %104, i64 noundef %.09093.i, i64 noundef 0, float noundef %234), !noalias !18
  %240 = fadd reassoc nsz arcp contract afn float %239, %238
  %241 = fcmp reassoc nsz arcp contract afn olt float %240, %236
  %242 = add nuw nsw i32 %.0108.i, 1
  %exitcond.not.i36 = icmp eq i32 %242, %6
  %or.cond135.i = select i1 %241, i1 true, i1 %exitcond.not.i36
  br i1 %or.cond135.i, label %.thread.i, label %.lr.ph.i

.loopexit.i34:                                    ; preds = %collect_runs.exit78.i, %108
  br i1 %106, label %.thread.i, label %243

.thread.i:                                        ; preds = %.lr.ph.i, %.loopexit.i34
  tail call void @free(ptr noundef nonnull %104) #10, !noalias !21
  br label %243

243:                                              ; preds = %.thread.i, %.loopexit.i34
  br i1 %107, label %244, label %_heal_laplace_loop.exit

244:                                              ; preds = %243
  tail call void @free(ptr noundef nonnull %105) #10, !noalias !21
  br label %_heal_laplace_loop.exit

_heal_laplace_loop.exit:                          ; preds = %243, %244
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br i1 %.not88.i, label %_heal_add.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %_heal_laplace_loop.exit
  %245 = lshr i64 %24, 1
  %.not73.i = icmp ult i32 %3, 2
  %246 = and i32 %3, 1
  %.not61.i = icmp eq i32 %246, 0
  %247 = add nsw i64 %24, -1
  %.idx.i37 = shl nsw i64 %247, 3
  br i1 %.not73.i, label %.lr.ph68.split.i, label %.lr.ph.us.i38

.lr.ph.us.i38:                                    ; preds = %.lr.ph68.i, %.loopexit.us.i43
  %.05866.us.i = phi i64 [ %248, %.loopexit.us.i43 ], [ 0, %.lr.ph68.i ]
  %248 = add nuw i64 %.05866.us.i, 1
  %249 = mul i64 %248, %28
  %250 = and i64 %.05866.us.i, 1
  %.not.us.i39 = icmp eq i64 %250, 0
  %251 = getelementptr inbounds nuw float, ptr %18, i64 %249
  %252 = getelementptr inbounds nuw float, ptr %19, i64 %249
  %253 = select i1 %.not.us.i39, ptr %252, ptr %251
  %254 = select i1 %.not.us.i39, ptr %251, ptr %252
  %factor.op.mul.reass.us.i40 = mul i64 %.05866.us.i, %factor.op.mul81.i
  br label %269

255:                                              ; preds = %._crit_edge.us.i42
  %256 = mul i64 %.05866.us.i, %24
  %257 = add i64 %256, %247
  %258 = shl i64 %257, 2
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 %.idx.i37
  br label %260

260:                                              ; preds = %260, %255
  %.064.us.i = phi i64 [ 0, %255 ], [ %268, %260 ]
  %261 = getelementptr inbounds nuw float, ptr %259, i64 %.064.us.i
  %262 = load float, ptr %261, align 4, !tbaa !11, !noalias !59
  %263 = add nuw nsw i64 %.064.us.i, %258
  %264 = getelementptr inbounds nuw float, ptr %0, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !11, !alias.scope !54, !noalias !60
  %266 = fadd reassoc nsz arcp contract afn float %265, %262
  %267 = getelementptr inbounds nuw float, ptr %1, i64 %263
  store float %266, ptr %267, align 4, !tbaa !11, !alias.scope !57, !noalias !62
  %268 = add nuw nsw i64 %.064.us.i, 1
  %exitcond77.not.i = icmp eq i64 %268, 4
  br i1 %exitcond77.not.i, label %.loopexit.us.i43, label %260

.loopexit.us.i43:                                 ; preds = %260, %._crit_edge.us.i42
  %exitcond78.not.i = icmp eq i64 %248, %25
  br i1 %exitcond78.not.i, label %_heal_add.exit, label %.lr.ph.us.i38, !llvm.loop !63

269:                                              ; preds = %274, %.lr.ph.us.i38
  %.06063.us.i = phi i64 [ 0, %.lr.ph.us.i38 ], [ %275, %274 ]
  %270 = shl i64 %.06063.us.i, 3
  %271 = add i64 %270, %factor.op.mul.reass.us.i40
  %272 = shl i64 %.06063.us.i, 2
  %273 = add i64 %271, 4
  br label %276

274:                                              ; preds = %276
  %275 = add nuw nsw i64 %.06063.us.i, 1
  %exitcond76.not.i = icmp eq i64 %275, %245
  br i1 %exitcond76.not.i, label %._crit_edge.us.i42, label %269

276:                                              ; preds = %276, %269
  %.05962.us.i = phi i64 [ 0, %269 ], [ %292, %276 ]
  %277 = add nuw nsw i64 %.05962.us.i, %272
  %278 = getelementptr inbounds nuw float, ptr %253, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !11, !noalias !59
  %280 = or disjoint i64 %.05962.us.i, %271
  %281 = getelementptr inbounds nuw float, ptr %0, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !11, !alias.scope !54, !noalias !60
  %283 = fadd reassoc nsz arcp contract afn float %282, %279
  %284 = getelementptr inbounds nuw float, ptr %1, i64 %280
  store float %283, ptr %284, align 4, !tbaa !11, !alias.scope !57, !noalias !62
  %285 = getelementptr inbounds nuw float, ptr %254, i64 %277
  %286 = load float, ptr %285, align 4, !tbaa !11, !noalias !59
  %287 = add nuw nsw i64 %273, %.05962.us.i
  %288 = getelementptr inbounds nuw float, ptr %0, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !11, !alias.scope !54, !noalias !60
  %290 = fadd reassoc nsz arcp contract afn float %289, %286
  %291 = getelementptr inbounds nuw float, ptr %1, i64 %287
  store float %290, ptr %291, align 4, !tbaa !11, !alias.scope !57, !noalias !62
  %292 = add nuw nsw i64 %.05962.us.i, 1
  %exitcond.not.i41 = icmp eq i64 %292, 4
  br i1 %exitcond.not.i41, label %274, label %276

._crit_edge.us.i42:                               ; preds = %274
  br i1 %.not61.i, label %.loopexit.us.i43, label %255

.lr.ph68.split.i:                                 ; preds = %.lr.ph68.i
  br i1 %.not61.i, label %_heal_add.exit, label %.lr.ph68.split.split.i

.lr.ph68.split.split.i:                           ; preds = %.lr.ph68.split.i, %.loopexit.i45
  %.05866.i = phi i64 [ %293, %.loopexit.i45 ], [ 0, %.lr.ph68.split.i ]
  %293 = add nuw i64 %.05866.i, 1
  %294 = mul i64 %293, %28
  %295 = and i64 %.05866.i, 1
  %.not.i44 = icmp eq i64 %295, 0
  %.v.i = select i1 %.not.i44, ptr %19, ptr %18
  %296 = getelementptr inbounds nuw float, ptr %.v.i, i64 %294
  %297 = shl i64 %.05866.i, 2
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %.idx.i37
  br label %299

299:                                              ; preds = %299, %.lr.ph68.split.split.i
  %.064.i = phi i64 [ 0, %.lr.ph68.split.split.i ], [ %307, %299 ]
  %300 = getelementptr inbounds nuw float, ptr %298, i64 %.064.i
  %301 = load float, ptr %300, align 4, !tbaa !11, !noalias !59
  %302 = add nuw nsw i64 %.064.i, %297
  %303 = getelementptr inbounds nuw float, ptr %0, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !11, !alias.scope !54, !noalias !60
  %305 = fadd reassoc nsz arcp contract afn float %304, %301
  %306 = getelementptr inbounds nuw float, ptr %1, i64 %302
  store float %305, ptr %306, align 4, !tbaa !11, !alias.scope !57, !noalias !62
  %307 = add nuw nsw i64 %.064.i, 1
  %exitcond79.not.i = icmp eq i64 %307, 4
  br i1 %exitcond79.not.i, label %.loopexit.i45, label %299

.loopexit.i45:                                    ; preds = %299
  %exitcond80.not.i = icmp eq i64 %293, %25
  br i1 %exitcond80.not.i, label %_heal_add.exit, label %.lr.ph68.split.split.i

_heal_add.exit:                                   ; preds = %.loopexit.us.i43, %.loopexit.i45, %.lr.ph68.split.i, %_heal_laplace_loop.exit, %22
  br i1 %20, label %309, label %308

308:                                              ; preds = %_heal_add.exit
  tail call void @free(ptr noundef nonnull %18) #10
  br label %309

309:                                              ; preds = %308, %_heal_add.exit
  br i1 %21, label %311, label %310

310:                                              ; preds = %309
  tail call void @free(ptr noundef nonnull %19) #10
  br label %311

311:                                              ; preds = %309, %310, %8
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc float @_heal_laplace_iteration(ptr noalias noundef nonnull captures(none) %0, ptr noalias noundef nonnull readonly captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 0, -9223372036854775808) %3, ptr noalias noundef nonnull readonly captures(none) %4, i64 noundef %5, i64 noundef range(i64 0, 2) %6, float noundef %7) unnamed_addr #6 {
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = getelementptr inbounds nuw float, ptr %1, i64 %23
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = getelementptr inbounds nuw float, ptr %77, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %78, i64 16, i1 false), !tbaa !11, !alias.scope !64
  %79 = zext i32 %22 to i64
  %.not143 = icmp eq i32 %22, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %88, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
