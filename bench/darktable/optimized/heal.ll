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
  br label %376

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
  br i1 %.not89.i, label %collect_runs.exit75.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %137, %_collect_color_runs.exit.i.i
  %.084.i = phi i64 [ %201, %_collect_color_runs.exit.i.i ], [ 0, %137 ]
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
  br i1 %.not.i35, label %154, label %144

144:                                              ; preds = %.lr.ph.i.i
  %145 = load float, ptr %142, align 4, !tbaa !11, !alias.scope !32, !noalias !33
  %146 = fcmp reassoc nsz arcp contract afn une float %145, 0.000000e+00
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = trunc i64 %140 to i32
  %149 = shl i64 %138, 1
  %150 = getelementptr inbounds nuw i32, ptr %132, i64 %149
  store i32 %148, ptr %150, align 8, !tbaa !34, !alias.scope !36, !noalias !37
  %151 = or disjoint i64 %149, 1
  %152 = getelementptr inbounds nuw i32, ptr %132, i64 %151
  store i32 1, ptr %152, align 4, !tbaa !34, !alias.scope !36, !noalias !37
  %153 = add i64 %138, 1
  br label %154

154:                                              ; preds = %147, %144, %.lr.ph.i.i
  %.063.i.i.i = phi i64 [ %153, %147 ], [ %138, %144 ], [ %138, %.lr.ph.i.i ]
  %.061.i.i.i = phi i64 [ 1, %147 ], [ 0, %144 ], [ 0, %.lr.ph.i.i ]
  %.0.i.i.i = phi i64 [ 2, %147 ], [ 0, %144 ], [ 1, %.lr.ph.i.i ]
  %155 = icmp ult i64 %.0.i.i.i, %24
  br i1 %155, label %.lr.ph.i.i.i, label %_collect_color_runs.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %154
  %156 = trunc i64 %140 to i32
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.i.i.i
  %.05776.i.ph.i.i = phi i64 [ %179, %.thread.i.i ], [ %.0.i.i.i, %.lr.ph.i.i.i ]
  %.05875.i.ph.i.i = phi i32 [ %spec.select.i.i.i, %.thread.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.not71.i.ph.i.i = phi i1 [ false, %.thread.i.i ], [ true, %.lr.ph.i.i.i ]
  %.16273.i.ph.i.i = phi i64 [ %177, %.thread.i.i ], [ %.061.i.i.i, %.lr.ph.i.i.i ]
  %.16472.i.ph.i.i = phi i64 [ %.16472.i.i.i, %.thread.i.i ], [ %.063.i.i.i, %.lr.ph.i.i.i ]
  %157 = lshr i32 %.05875.i.ph.i.i, 1
  %158 = add i32 %157, %156
  %159 = zext i32 %.05875.i.ph.i.i to i64
  br label %160

160:                                              ; preds = %174, %.outer.i.i
  %.05776.i.i.i = phi i64 [ %175, %174 ], [ %.05776.i.ph.i.i, %.outer.i.i ]
  %.not71.i.i.i = phi i1 [ true, %174 ], [ %.not71.i.ph.i.i, %.outer.i.i ]
  %.16472.i.i.i = phi i64 [ %.265.i.i.i, %174 ], [ %.16472.i.ph.i.i, %.outer.i.i ]
  %161 = getelementptr inbounds nuw float, ptr %142, i64 %.05776.i.i.i
  %162 = load float, ptr %161, align 4, !tbaa !11, !alias.scope !32, !noalias !33
  %163 = fcmp reassoc nsz arcp contract afn oeq float %162, 0.000000e+00
  br i1 %163, label %164, label %.thread.i.i

164:                                              ; preds = %160
  br i1 %.not71.i.i.i, label %174, label %165

165:                                              ; preds = %164
  %166 = shl i64 %.16472.i.i.i, 1
  %167 = getelementptr inbounds nuw i32, ptr %132, i64 %166
  store i32 %158, ptr %167, align 8, !tbaa !34, !alias.scope !36, !noalias !37
  %168 = sub i64 %.05776.i.i.i, %159
  %169 = lshr i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = or disjoint i64 %166, 1
  %172 = getelementptr inbounds nuw i32, ptr %132, i64 %171
  store i32 %170, ptr %172, align 4, !tbaa !34, !alias.scope !36, !noalias !37
  %173 = add i64 %.16472.i.i.i, 1
  br label %174

174:                                              ; preds = %165, %164
  %.265.i.i.i = phi i64 [ %173, %165 ], [ %.16472.i.i.i, %164 ]
  %175 = add i64 %.05776.i.i.i, 2
  %176 = icmp ult i64 %175, %24
  br i1 %176, label %160, label %_collect_color_runs.exit.i.i

.thread.i.i:                                      ; preds = %160
  %177 = add i64 %.16273.i.ph.i.i, 1
  %178 = trunc i64 %.05776.i.i.i to i32
  %spec.select.i.i.i = select i1 %.not71.i.i.i, i32 %178, i32 %.05875.i.ph.i.i
  %179 = add i64 %.05776.i.i.i, 2
  %180 = icmp ult i64 %179, %24
  br i1 %180, label %.outer.i.i, label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %.thread.i.i
  %181 = lshr i32 %spec.select.i.i.i, 1
  %182 = add i32 %181, %156
  %183 = shl i64 %.16472.i.i.i, 1
  %184 = getelementptr inbounds nuw i32, ptr %132, i64 %183
  store i32 %182, ptr %184, align 8, !tbaa !34, !alias.scope !36, !noalias !37
  %185 = zext i32 %spec.select.i.i.i to i64
  %186 = sub i64 %179, %185
  %187 = lshr i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = or disjoint i64 %183, 1
  %190 = getelementptr inbounds nuw i32, ptr %132, i64 %189
  store i32 %188, ptr %190, align 4, !tbaa !34, !alias.scope !36, !noalias !37
  %191 = icmp ugt i32 %188, 1
  %192 = icmp ugt i64 %179, %24
  %or.cond.i.i.i = and i1 %192, %191
  br i1 %or.cond.i.i.i, label %193, label %199

193:                                              ; preds = %._crit_edge.i.thread.i.i
  %194 = add i32 %188, -1
  store i32 %194, ptr %190, align 4, !tbaa !34, !alias.scope !36, !noalias !37
  %195 = add i32 %194, %182
  %196 = getelementptr i8, ptr %184, i64 8
  store i32 %195, ptr %196, align 8, !tbaa !34, !alias.scope !36, !noalias !37
  %197 = getelementptr i8, ptr %184, i64 12
  store i32 1, ptr %197, align 4, !tbaa !34, !alias.scope !36, !noalias !37
  %198 = add i64 %.16472.i.i.i, 1
  br label %199

199:                                              ; preds = %193, %._crit_edge.i.thread.i.i
  %.4.i.i.i = phi i64 [ %198, %193 ], [ %.16472.i.i.i, %._crit_edge.i.thread.i.i ]
  %200 = add i64 %.4.i.i.i, 1
  br label %_collect_color_runs.exit.i.i

_collect_color_runs.exit.i.i:                     ; preds = %174, %199, %154
  %.162.lcssa86.i.i.i = phi i64 [ %177, %199 ], [ %.061.i.i.i, %154 ], [ %.16273.i.ph.i.i, %174 ]
  %.3.i.i.i = phi i64 [ %200, %199 ], [ %.063.i.i.i, %154 ], [ %.265.i.i.i, %174 ]
  %201 = add i64 %.162.lcssa86.i.i.i, %.084.i
  %exitcond.not.i.i = icmp eq i64 %139, %25
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i48.i, label %.lr.ph.i.i

.lr.ph.preheader.i48.i:                           ; preds = %_collect_color_runs.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %_collect_color_runs.exit.i55.i, %.lr.ph.preheader.i48.i
  %.083.i = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %266, %_collect_color_runs.exit.i55.i ]
  %202 = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %.3.i.i57.i, %_collect_color_runs.exit.i55.i ]
  %.035.i51.i = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %203, %_collect_color_runs.exit.i55.i ]
  %203 = add nuw i64 %.035.i51.i, 1
  %204 = mul i64 %203, %128
  %205 = mul i64 %.035.i51.i, %24
  %206 = getelementptr inbounds nuw float, ptr %2, i64 %205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %207 = and i64 %.035.i51.i, 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %.lr.ph.i50.i
  %210 = load float, ptr %206, align 4, !tbaa !11, !alias.scope !48, !noalias !49
  %211 = fcmp reassoc nsz arcp contract afn une float %210, 0.000000e+00
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = trunc i64 %204 to i32
  %214 = shl i64 %202, 1
  %215 = getelementptr inbounds nuw i32, ptr %133, i64 %214
  store i32 %213, ptr %215, align 8, !tbaa !34, !alias.scope !50, !noalias !51
  %216 = or disjoint i64 %214, 1
  %217 = getelementptr inbounds nuw i32, ptr %133, i64 %216
  store i32 1, ptr %217, align 4, !tbaa !34, !alias.scope !50, !noalias !51
  %218 = add i64 %202, 1
  br label %219

219:                                              ; preds = %212, %209, %.lr.ph.i50.i
  %.063.i.i52.i = phi i64 [ %218, %212 ], [ %202, %209 ], [ %202, %.lr.ph.i50.i ]
  %.061.i.i53.i = phi i64 [ 1, %212 ], [ 0, %209 ], [ 0, %.lr.ph.i50.i ]
  %.0.i.i54.i = phi i64 [ 2, %212 ], [ 0, %209 ], [ 1, %.lr.ph.i50.i ]
  %220 = icmp ult i64 %.0.i.i54.i, %24
  br i1 %220, label %.lr.ph.i.i59.i, label %_collect_color_runs.exit.i55.i

.lr.ph.i.i59.i:                                   ; preds = %219
  %221 = trunc i64 %204 to i32
  br label %.outer.i60.i

.outer.i60.i:                                     ; preds = %.thread.i69.i, %.lr.ph.i.i59.i
  %.05776.i.ph.i61.i = phi i64 [ %244, %.thread.i69.i ], [ %.0.i.i54.i, %.lr.ph.i.i59.i ]
  %.05875.i.ph.i62.i = phi i32 [ %spec.select.i.i70.i, %.thread.i69.i ], [ 0, %.lr.ph.i.i59.i ]
  %.not71.i.ph.i63.i = phi i1 [ false, %.thread.i69.i ], [ true, %.lr.ph.i.i59.i ]
  %.16273.i.ph.i64.i = phi i64 [ %242, %.thread.i69.i ], [ %.061.i.i53.i, %.lr.ph.i.i59.i ]
  %.16472.i.ph.i65.i = phi i64 [ %.16472.i.i68.i, %.thread.i69.i ], [ %.063.i.i52.i, %.lr.ph.i.i59.i ]
  %222 = lshr i32 %.05875.i.ph.i62.i, 1
  %223 = add i32 %222, %221
  %224 = zext i32 %.05875.i.ph.i62.i to i64
  br label %225

225:                                              ; preds = %239, %.outer.i60.i
  %.05776.i.i66.i = phi i64 [ %240, %239 ], [ %.05776.i.ph.i61.i, %.outer.i60.i ]
  %.not71.i.i67.i = phi i1 [ true, %239 ], [ %.not71.i.ph.i63.i, %.outer.i60.i ]
  %.16472.i.i68.i = phi i64 [ %.265.i.i74.i, %239 ], [ %.16472.i.ph.i65.i, %.outer.i60.i ]
  %226 = getelementptr inbounds nuw float, ptr %206, i64 %.05776.i.i66.i
  %227 = load float, ptr %226, align 4, !tbaa !11, !alias.scope !48, !noalias !49
  %228 = fcmp reassoc nsz arcp contract afn oeq float %227, 0.000000e+00
  br i1 %228, label %229, label %.thread.i69.i

229:                                              ; preds = %225
  br i1 %.not71.i.i67.i, label %239, label %230

230:                                              ; preds = %229
  %231 = shl i64 %.16472.i.i68.i, 1
  %232 = getelementptr inbounds nuw i32, ptr %133, i64 %231
  store i32 %223, ptr %232, align 8, !tbaa !34, !alias.scope !50, !noalias !51
  %233 = sub i64 %.05776.i.i66.i, %224
  %234 = lshr i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = or disjoint i64 %231, 1
  %237 = getelementptr inbounds nuw i32, ptr %133, i64 %236
  store i32 %235, ptr %237, align 4, !tbaa !34, !alias.scope !50, !noalias !51
  %238 = add i64 %.16472.i.i68.i, 1
  br label %239

239:                                              ; preds = %230, %229
  %.265.i.i74.i = phi i64 [ %238, %230 ], [ %.16472.i.i68.i, %229 ]
  %240 = add i64 %.05776.i.i66.i, 2
  %241 = icmp ult i64 %240, %24
  br i1 %241, label %225, label %_collect_color_runs.exit.i55.i

.thread.i69.i:                                    ; preds = %225
  %242 = add i64 %.16273.i.ph.i64.i, 1
  %243 = trunc i64 %.05776.i.i66.i to i32
  %spec.select.i.i70.i = select i1 %.not71.i.i67.i, i32 %243, i32 %.05875.i.ph.i62.i
  %244 = add i64 %.05776.i.i66.i, 2
  %245 = icmp ult i64 %244, %24
  br i1 %245, label %.outer.i60.i, label %._crit_edge.i.thread.i71.i

._crit_edge.i.thread.i71.i:                       ; preds = %.thread.i69.i
  %246 = lshr i32 %spec.select.i.i70.i, 1
  %247 = add i32 %246, %221
  %248 = shl i64 %.16472.i.i68.i, 1
  %249 = getelementptr inbounds nuw i32, ptr %133, i64 %248
  store i32 %247, ptr %249, align 8, !tbaa !34, !alias.scope !50, !noalias !51
  %250 = zext i32 %spec.select.i.i70.i to i64
  %251 = sub i64 %244, %250
  %252 = lshr i64 %251, 1
  %253 = trunc i64 %252 to i32
  %254 = or disjoint i64 %248, 1
  %255 = getelementptr inbounds nuw i32, ptr %133, i64 %254
  store i32 %253, ptr %255, align 4, !tbaa !34, !alias.scope !50, !noalias !51
  %256 = icmp ugt i32 %253, 1
  %257 = icmp ugt i64 %244, %24
  %or.cond.i.i72.i = and i1 %257, %256
  br i1 %or.cond.i.i72.i, label %258, label %264

258:                                              ; preds = %._crit_edge.i.thread.i71.i
  %259 = add i32 %253, -1
  store i32 %259, ptr %255, align 4, !tbaa !34, !alias.scope !50, !noalias !51
  %260 = add i32 %259, %247
  %261 = getelementptr i8, ptr %249, i64 8
  store i32 %260, ptr %261, align 8, !tbaa !34, !alias.scope !50, !noalias !51
  %262 = getelementptr i8, ptr %249, i64 12
  store i32 1, ptr %262, align 4, !tbaa !34, !alias.scope !50, !noalias !51
  %263 = add i64 %.16472.i.i68.i, 1
  br label %264

264:                                              ; preds = %258, %._crit_edge.i.thread.i71.i
  %.4.i.i73.i = phi i64 [ %263, %258 ], [ %.16472.i.i68.i, %._crit_edge.i.thread.i71.i ]
  %265 = add i64 %.4.i.i73.i, 1
  br label %_collect_color_runs.exit.i55.i

_collect_color_runs.exit.i55.i:                   ; preds = %239, %264, %219
  %.162.lcssa86.i.i56.i = phi i64 [ %242, %264 ], [ %.061.i.i53.i, %219 ], [ %.16273.i.ph.i64.i, %239 ]
  %.3.i.i57.i = phi i64 [ %265, %264 ], [ %.063.i.i52.i, %219 ], [ %.265.i.i74.i, %239 ]
  %266 = add i64 %.162.lcssa86.i.i56.i, %.083.i
  %exitcond.not.i58.i = icmp eq i64 %203, %25
  br i1 %exitcond.not.i58.i, label %collect_runs.exit75.loopexit.i, label %.lr.ph.i50.i

collect_runs.exit75.loopexit.i:                   ; preds = %_collect_color_runs.exit.i55.i
  %267 = add i64 %266, %201
  %268 = uitofp i64 %267 to float
  br label %collect_runs.exit75.i

collect_runs.exit75.i:                            ; preds = %collect_runs.exit75.loopexit.i, %137
  %.08790.i = phi i64 [ 0, %137 ], [ %.3.i.i.i, %collect_runs.exit75.loopexit.i ]
  %.086.i = phi i64 [ 0, %137 ], [ %.3.i.i57.i, %collect_runs.exit75.loopexit.i ]
  %269 = phi float [ 0.000000e+00, %137 ], [ %268, %collect_runs.exit75.loopexit.i ]
  %270 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %269)
  %271 = fmul reassoc nsz arcp contract afn float %270, 0x3FC428F5C0000000
  %272 = fadd reassoc nsz arcp contract afn float %271, 0x3FE99999A0000000
  %273 = fdiv reassoc nsz arcp contract afn float 2.500000e-01, %272
  %274 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %273
  %275 = fmul reassoc nsz arcp contract afn float %274, %274
  %276 = fmul reassoc nsz arcp contract afn float %275, 0x3E84A414C0000000
  %277 = icmp sgt i32 %6, 0
  br i1 %277, label %.lr.ph.i, label %.loopexit.i34

.lr.ph.i:                                         ; preds = %collect_runs.exit75.i, %.lr.ph.i
  %.0105.i = phi i32 [ %282, %.lr.ph.i ], [ 0, %collect_runs.exit75.i ]
  %278 = tail call reassoc nsz arcp contract afn fastcc float @_heal_laplace_iteration(ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef %128, ptr noundef %133, i64 noundef %.086.i, i64 noundef 1, float noundef %274), !noalias !16
  %279 = tail call reassoc nsz arcp contract afn fastcc float @_heal_laplace_iteration(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef %128, ptr noundef %132, i64 noundef %.08790.i, i64 noundef 0, float noundef %274), !noalias !16
  %280 = fadd reassoc nsz arcp contract afn float %279, %278
  %281 = fcmp reassoc nsz arcp contract afn olt float %280, %276
  %282 = add nuw nsw i32 %.0105.i, 1
  %exitcond.not.i36 = icmp eq i32 %282, %6
  %or.cond132.i = select i1 %281, i1 true, i1 %exitcond.not.i36
  br i1 %or.cond132.i, label %.thread.i, label %.lr.ph.i

.loopexit.i34:                                    ; preds = %collect_runs.exit75.i, %136
  br i1 %134, label %.thread.i, label %283

.thread.i:                                        ; preds = %.lr.ph.i, %.loopexit.i34
  tail call void @free(ptr noundef nonnull %132) #10, !noalias !19
  br label %283

283:                                              ; preds = %.thread.i, %.loopexit.i34
  br i1 %135, label %284, label %_heal_laplace_loop.exit

284:                                              ; preds = %283
  tail call void @free(ptr noundef nonnull %133) #10, !noalias !19
  br label %_heal_laplace_loop.exit

_heal_laplace_loop.exit:                          ; preds = %283, %284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  br i1 %.not89.i, label %_heal_add.exit, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %_heal_laplace_loop.exit
  %285 = lshr i64 %24, 1
  %.not74.i = icmp ult i32 %3, 2
  %286 = and i32 %3, 1
  %.not61.i = icmp eq i32 %286, 0
  %287 = add nsw i64 %24, -1
  br i1 %.not74.i, label %.lr.ph69.split.i, label %.lr.ph69.split.us.i

.lr.ph69.split.us.i:                              ; preds = %.lr.ph69.i
  br i1 %.not61.i, label %.lr.ph.us.us.i48, label %.lr.ph.us.preheader.i37

.lr.ph.us.preheader.i37:                          ; preds = %.lr.ph69.split.us.i
  %.idx.i38 = shl nsw i64 %287, 3
  br label %.lr.ph.us.i39

.lr.ph.us.us.i48:                                 ; preds = %.lr.ph69.split.us.i, %._crit_edge.us.us.i52
  %.05867.us.us.i = phi i64 [ %288, %._crit_edge.us.us.i52 ], [ 0, %.lr.ph69.split.us.i ]
  %288 = add nuw i64 %.05867.us.us.i, 1
  %289 = mul i64 %288, %28
  %290 = and i64 %.05867.us.us.i, 1
  %.not.us.us.i49 = icmp eq i64 %290, 0
  %291 = getelementptr inbounds nuw float, ptr %18, i64 %289
  %292 = getelementptr inbounds nuw float, ptr %19, i64 %289
  %293 = select i1 %.not.us.us.i49, ptr %292, ptr %291
  %294 = select i1 %.not.us.us.i49, ptr %291, ptr %292
  %factor.op.mul.reass.us.us.i50 = mul i64 %.05867.us.us.i, %factor.op.mul82.i
  %invariant.op.us.us.i51 = or disjoint i64 %factor.op.mul.reass.us.us.i50, 4
  br label %295

295:                                              ; preds = %299, %.lr.ph.us.us.i48
  %.06063.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i48 ], [ %300, %299 ]
  %296 = shl i64 %.06063.us.us.i, 3
  %297 = add i64 %296, %factor.op.mul.reass.us.us.i50
  %298 = shl i64 %.06063.us.us.i, 2
  %.reass64.us.us.i = add i64 %invariant.op.us.us.i51, %296
  br label %301

299:                                              ; preds = %301
  %300 = add nuw nsw i64 %.06063.us.us.i, 1
  %exitcond82.not.i = icmp eq i64 %300, %285
  br i1 %exitcond82.not.i, label %._crit_edge.us.us.i52, label %295

301:                                              ; preds = %301, %295
  %.05962.us.us.i = phi i64 [ 0, %295 ], [ %317, %301 ]
  %302 = add nuw nsw i64 %.05962.us.us.i, %298
  %303 = getelementptr inbounds nuw float, ptr %293, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !11, !noalias !57
  %305 = add nuw nsw i64 %.05962.us.us.i, %297
  %306 = getelementptr inbounds nuw float, ptr %0, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %308 = fadd reassoc nsz arcp contract afn float %307, %304
  %309 = getelementptr inbounds nuw float, ptr %1, i64 %305
  store float %308, ptr %309, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %310 = getelementptr inbounds nuw float, ptr %294, i64 %302
  %311 = load float, ptr %310, align 4, !tbaa !11, !noalias !57
  %312 = add nuw nsw i64 %.reass64.us.us.i, %.05962.us.us.i
  %313 = getelementptr inbounds nuw float, ptr %0, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %315 = fadd reassoc nsz arcp contract afn float %314, %311
  %316 = getelementptr inbounds nuw float, ptr %1, i64 %312
  store float %315, ptr %316, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %317 = add nuw nsw i64 %.05962.us.us.i, 1
  %exitcond81.not.i = icmp eq i64 %317, 4
  br i1 %exitcond81.not.i, label %299, label %301

._crit_edge.us.us.i52:                            ; preds = %299
  %exitcond83.not.i = icmp eq i64 %288, %25
  br i1 %exitcond83.not.i, label %_heal_add.exit, label %.lr.ph.us.us.i48

.lr.ph.us.i39:                                    ; preds = %.loopexit.us.i47, %.lr.ph.us.preheader.i37
  %.05867.us.i = phi i64 [ %318, %.loopexit.us.i47 ], [ 0, %.lr.ph.us.preheader.i37 ]
  %318 = add nuw i64 %.05867.us.i, 1
  %319 = mul i64 %318, %28
  %320 = and i64 %.05867.us.i, 1
  %.not.us.i40 = icmp eq i64 %320, 0
  %321 = getelementptr inbounds nuw float, ptr %18, i64 %319
  %322 = getelementptr inbounds nuw float, ptr %19, i64 %319
  %323 = select i1 %.not.us.i40, ptr %322, ptr %321
  %324 = select i1 %.not.us.i40, ptr %321, ptr %322
  %factor.op.mul.reass.us.i41 = mul i64 %.05867.us.i, %factor.op.mul82.i
  %invariant.op.us.i42 = add i64 %factor.op.mul.reass.us.i41, 4
  br label %333

325:                                              ; preds = %._crit_edge.us.i44, %325
  %.065.us.i = phi i64 [ 0, %._crit_edge.us.i44 ], [ %332, %325 ]
  %gep.i46 = getelementptr float, ptr %invariant.gep.i45, i64 %.065.us.i
  %326 = load float, ptr %gep.i46, align 4, !tbaa !11, !noalias !57
  %327 = add nuw nsw i64 %.065.us.i, %358
  %328 = getelementptr inbounds nuw float, ptr %0, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %330 = fadd reassoc nsz arcp contract afn float %329, %326
  %331 = getelementptr inbounds nuw float, ptr %1, i64 %327
  store float %330, ptr %331, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %332 = add nuw nsw i64 %.065.us.i, 1
  %exitcond79.not.i = icmp eq i64 %332, 4
  br i1 %exitcond79.not.i, label %.loopexit.us.i47, label %325

333:                                              ; preds = %337, %.lr.ph.us.i39
  %.06063.us.i = phi i64 [ 0, %.lr.ph.us.i39 ], [ %338, %337 ]
  %334 = shl i64 %.06063.us.i, 3
  %335 = add i64 %334, %factor.op.mul.reass.us.i41
  %336 = shl i64 %.06063.us.i, 2
  %.reass64.us.i = add i64 %invariant.op.us.i42, %334
  br label %339

337:                                              ; preds = %339
  %338 = add nuw nsw i64 %.06063.us.i, 1
  %exitcond78.not.i = icmp eq i64 %338, %285
  br i1 %exitcond78.not.i, label %._crit_edge.us.i44, label %333

339:                                              ; preds = %339, %333
  %.05962.us.i = phi i64 [ 0, %333 ], [ %355, %339 ]
  %340 = add nuw nsw i64 %.05962.us.i, %336
  %341 = getelementptr inbounds nuw float, ptr %323, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !11, !noalias !57
  %343 = add nuw nsw i64 %.05962.us.i, %335
  %344 = getelementptr inbounds nuw float, ptr %0, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %346 = fadd reassoc nsz arcp contract afn float %345, %342
  %347 = getelementptr inbounds nuw float, ptr %1, i64 %343
  store float %346, ptr %347, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %348 = getelementptr inbounds nuw float, ptr %324, i64 %340
  %349 = load float, ptr %348, align 4, !tbaa !11, !noalias !57
  %350 = add nuw nsw i64 %.reass64.us.i, %.05962.us.i
  %351 = getelementptr inbounds nuw float, ptr %0, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %353 = fadd reassoc nsz arcp contract afn float %352, %349
  %354 = getelementptr inbounds nuw float, ptr %1, i64 %350
  store float %353, ptr %354, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %355 = add nuw nsw i64 %.05962.us.i, 1
  %exitcond.not.i43 = icmp eq i64 %355, 4
  br i1 %exitcond.not.i43, label %337, label %339

.loopexit.us.i47:                                 ; preds = %325
  %exitcond80.not.i = icmp eq i64 %318, %25
  br i1 %exitcond80.not.i, label %_heal_add.exit, label %.lr.ph.us.i39

._crit_edge.us.i44:                               ; preds = %337
  %356 = mul i64 %.05867.us.i, %24
  %357 = add i64 %356, %287
  %358 = shl i64 %357, 2
  %invariant.gep.i45 = getelementptr i8, ptr %323, i64 %.idx.i38
  br label %325

.lr.ph69.split.i:                                 ; preds = %.lr.ph69.i
  br i1 %.not61.i, label %_heal_add.exit, label %.lr.ph69.split.split.i

.lr.ph69.split.split.i:                           ; preds = %.lr.ph69.split.i, %.loopexit.i54
  %.05867.i = phi i64 [ %359, %.loopexit.i54 ], [ 0, %.lr.ph69.split.i ]
  %359 = add nuw i64 %.05867.i, 1
  %360 = mul i64 %359, %28
  %361 = and i64 %.05867.i, 1
  %.not.i53 = icmp eq i64 %361, 0
  %.v.i = select i1 %.not.i53, ptr %19, ptr %18
  %362 = getelementptr inbounds nuw float, ptr %.v.i, i64 %360
  %363 = shl i64 %.05867.i, 2
  br label %364

364:                                              ; preds = %364, %.lr.ph69.split.split.i
  %.065.i = phi i64 [ 0, %.lr.ph69.split.split.i ], [ %372, %364 ]
  %365 = getelementptr inbounds nuw float, ptr %362, i64 %.065.i
  %366 = load float, ptr %365, align 4, !tbaa !11, !noalias !57
  %367 = add nuw nsw i64 %.065.i, %363
  %368 = getelementptr inbounds nuw float, ptr %0, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %370 = fadd reassoc nsz arcp contract afn float %369, %366
  %371 = getelementptr inbounds nuw float, ptr %1, i64 %367
  store float %370, ptr %371, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %372 = add nuw nsw i64 %.065.i, 1
  %exitcond84.not.i = icmp eq i64 %372, 4
  br i1 %exitcond84.not.i, label %.loopexit.i54, label %364

.loopexit.i54:                                    ; preds = %364
  %exitcond85.not.i = icmp eq i64 %359, %25
  br i1 %exitcond85.not.i, label %_heal_add.exit, label %.lr.ph69.split.split.i

_heal_add.exit:                                   ; preds = %.loopexit.us.i47, %._crit_edge.us.us.i52, %.loopexit.i54, %.lr.ph69.split.i, %_heal_laplace_loop.exit, %22
  br i1 %20, label %374, label %373

373:                                              ; preds = %_heal_add.exit
  tail call void @free(ptr noundef nonnull %18) #10
  br label %374

374:                                              ; preds = %373, %_heal_add.exit
  br i1 %21, label %376, label %375

375:                                              ; preds = %374
  tail call void @free(ptr noundef nonnull %19) #10
  br label %376

376:                                              ; preds = %374, %375, %8
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
  br i1 %.not, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %8
  %13 = shl i64 %3, 2
  br label %17

._crit_edge142.loopexit:                          ; preds = %111
  %.pre = load float, ptr %9, align 16, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.pre149 = load float, ptr %.phi.trans.insert, align 4, !tbaa !11
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre151 = load float, ptr %.phi.trans.insert150, align 8, !tbaa !11
  %14 = fadd reassoc nsz arcp contract afn float %.pre149, %.pre
  %15 = fadd reassoc nsz arcp contract afn float %14, %.pre151
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %._crit_edge142.loopexit, %8
  %16 = phi float [ %15, %._crit_edge142.loopexit ], [ 0.000000e+00, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  ret float %16

17:                                               ; preds = %.lr.ph141, %111
  %.0110139 = phi i64 [ 0, %.lr.ph141 ], [ %112, %111 ]
  %18 = shl i64 %.0110139, 1
  %19 = getelementptr inbounds nuw i32, ptr %4, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = zext i32 %20 to i64
  %22 = or disjoint i64 %18, 1
  %23 = getelementptr inbounds nuw i32, ptr %4, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = shl nuw nsw i64 %21, 2
  %26 = udiv i64 %21, %3
  %27 = urem i64 %21, %3
  %28 = icmp eq i64 %26, 1
  %spec.select = select i1 %28, float 3.000000e+00, float 4.000000e+00
  %29 = icmp eq i64 %26, %2
  %30 = fadd reassoc nsz arcp contract afn float %spec.select, -1.000000e+00
  %.1117 = select nsz i1 %29, float %30, float %spec.select
  %31 = and i64 %26, 1
  %32 = xor i64 %31, %6
  %33 = shl nuw nsw i64 %32, 2
  %34 = icmp eq i32 %24, 1
  br i1 %34, label %35, label %77

35:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %36 = icmp ne i64 %27, 0
  %37 = icmp ne i64 %6, %31
  %or.cond = or i1 %37, %36
  br i1 %or.cond, label %.preheader132, label %40

.preheader132:                                    ; preds = %35
  %38 = add nuw nsw i64 %32, %21
  %39 = shl nuw nsw i64 %38, 4
  %scevgep145 = getelementptr i8, ptr %invariant.gep, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %scevgep145, i64 16, i1 false), !tbaa !11
  br label %.loopexit133

40:                                               ; preds = %35
  %41 = fadd reassoc nsz arcp contract afn float %.1117, -1.000000e+00
  br label %.loopexit133

.loopexit133:                                     ; preds = %.preheader132, %40
  %.0115 = phi nsz float [ %41, %40 ], [ %.1117, %.preheader132 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = icmp samesign ult i64 %42, %3
  %44 = icmp eq i64 %6, %31
  %or.cond3 = or i1 %44, %43
  br i1 %or.cond3, label %.preheader, label %47

.preheader:                                       ; preds = %.loopexit133
  %45 = add nuw nsw i64 %32, %21
  %46 = shl nuw nsw i64 %45, 4
  %scevgep146 = getelementptr i8, ptr %1, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %scevgep146, i64 16, i1 false), !tbaa !11
  br label %.loopexit

47:                                               ; preds = %.loopexit133
  %48 = fadd reassoc nsz arcp contract afn float %.0115, -1.000000e+00
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %47
  %.1 = phi nsz float [ %48, %47 ], [ %.0115, %.preheader ]
  %49 = sub i64 %25, %13
  br label %51

50:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  br label %111

51:                                               ; preds = %.loopexit, %51
  %.0112138 = phi i64 [ 0, %.loopexit ], [ %76, %51 ]
  %52 = or disjoint i64 %.0112138, %25
  %53 = getelementptr inbounds nuw float, ptr %0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !11
  %55 = fmul reassoc nsz arcp contract afn float %54, %.1
  %56 = getelementptr float, ptr %1, i64 %.0112138
  %57 = getelementptr float, ptr %56, i64 %49
  %58 = load float, ptr %57, align 4, !tbaa !11
  %59 = getelementptr float, ptr %56, i64 %25
  %60 = getelementptr float, ptr %59, i64 %13
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.0112138
  %63 = load float, ptr %62, align 4, !tbaa !11
  %64 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.0112138
  %65 = load float, ptr %64, align 4, !tbaa !11
  %66 = fadd reassoc nsz arcp contract afn float %58, %61
  %67 = fadd reassoc nsz arcp contract afn float %66, %63
  %68 = fadd reassoc nsz arcp contract afn float %67, %65
  %69 = fsub reassoc nsz arcp contract afn float %55, %68
  %70 = fmul reassoc nsz arcp contract afn float %69, %7
  %71 = fsub reassoc nsz arcp contract afn float %54, %70
  store float %71, ptr %53, align 4, !tbaa !11
  %72 = fmul reassoc nsz arcp contract afn float %70, %70
  %73 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0112138
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = fadd reassoc nsz arcp contract afn float %72, %74
  store float %75, ptr %73, align 4, !tbaa !11
  %76 = add nuw nsw i64 %.0112138, 1
  %exitcond147.not = icmp eq i64 %76, 4
  br i1 %exitcond147.not, label %50, label %51

77:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  %gep = getelementptr float, ptr %invariant.gep, i64 %25
  %78 = getelementptr inbounds nuw float, ptr %gep, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %78, i64 16, i1 false), !tbaa !11, !alias.scope !61
  %79 = zext i32 %24 to i64
  %.not143 = icmp eq i32 %24, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  br label %111

.lr.ph:                                           ; preds = %77, %83
  %.0111135 = phi i64 [ %84, %83 ], [ 0, %77 ]
  %80 = add nuw nsw i64 %.0111135, %21
  %81 = shl nuw i64 %80, 2
  %82 = sub i64 %81, %13
  br label %85

83:                                               ; preds = %85
  %84 = add nuw nsw i64 %.0111135, 1
  %exitcond144.not = icmp eq i64 %84, %79
  br i1 %exitcond144.not, label %._crit_edge, label %.lr.ph

85:                                               ; preds = %.lr.ph, %85
  %.0134 = phi i64 [ 0, %.lr.ph ], [ %110, %85 ]
  %86 = getelementptr float, ptr %1, i64 %.0134
  %87 = getelementptr float, ptr %86, i64 %81
  %88 = getelementptr float, ptr %87, i64 %33
  %89 = load float, ptr %88, align 4, !tbaa !11
  %90 = or disjoint i64 %.0134, %81
  %91 = getelementptr inbounds nuw float, ptr %0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !11
  %93 = fmul reassoc nsz arcp contract afn float %92, %.1117
  %94 = getelementptr float, ptr %86, i64 %82
  %95 = load float, ptr %94, align 4, !tbaa !11
  %96 = getelementptr float, ptr %87, i64 %13
  %97 = load float, ptr %96, align 4, !tbaa !11
  %98 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.0134
  %99 = load float, ptr %98, align 4, !tbaa !11
  %100 = fadd reassoc nsz arcp contract afn float %89, %95
  %101 = fadd reassoc nsz arcp contract afn float %100, %97
  %102 = fadd reassoc nsz arcp contract afn float %101, %99
  %103 = fsub reassoc nsz arcp contract afn float %93, %102
  %104 = fmul reassoc nsz arcp contract afn float %103, %7
  %105 = fsub reassoc nsz arcp contract afn float %92, %104
  store float %105, ptr %91, align 4, !tbaa !11
  %106 = fmul reassoc nsz arcp contract afn float %104, %104
  %107 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0134
  %108 = load float, ptr %107, align 4, !tbaa !11
  %109 = fadd reassoc nsz arcp contract afn float %106, %108
  store float %109, ptr %107, align 4, !tbaa !11
  store float %89, ptr %98, align 4, !tbaa !11
  %110 = add nuw nsw i64 %.0134, 1
  %exitcond.not = icmp eq i64 %110, 4
  br i1 %exitcond.not, label %83, label %85

111:                                              ; preds = %._crit_edge, %50
  %112 = add nuw i64 %.0110139, 1
  %exitcond148.not = icmp eq i64 %112, %5
  br i1 %exitcond148.not, label %._crit_edge142.loopexit, label %17
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
