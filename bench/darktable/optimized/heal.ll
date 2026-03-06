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
  br label %371

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
  %.not89.i = icmp eq i64 %29, 0
  %30 = and i32 %3, 1
  %.not77.i = icmp eq i32 %30, 0
  %31 = add nsw i64 %24, -1
  br i1 %.not89.i, label %.lr.ph84.split.i, label %.lr.ph84.split.us.i

.lr.ph84.split.us.i:                              ; preds = %.lr.ph84.i
  br i1 %.not77.i, label %.lr.ph.us.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph84.split.us.i
  %32 = shl nsw i64 %24, 3
  %.idx.i = shl nsw i64 %31, 3
  br label %.lr.ph.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph84.split.us.i, %._crit_edge.us.us.i
  %.07382.us.us.i = phi i64 [ %33, %._crit_edge.us.us.i ], [ 0, %.lr.ph84.split.us.i ]
  %33 = add nuw i64 %.07382.us.us.i, 1
  %34 = mul i64 %33, %28
  %35 = and i64 %.07382.us.us.i, 1
  %.not.us.us.i = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %34
  %37 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %34
  %38 = select i1 %.not.us.us.i, ptr %37, ptr %36
  %39 = select i1 %.not.us.us.i, ptr %36, ptr %37
  %factor.op.mul.reass.us.us.i = mul i64 %.07382.us.us.i, %factor.op.mul81.i
  br label %40

40:                                               ; preds = %45, %.lr.ph.us.us.i
  %.07579.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %46, %45 ]
  %41 = shl i64 %.07579.us.us.i, 3
  %42 = add i64 %41, %factor.op.mul.reass.us.us.i
  %43 = shl i64 %.07579.us.us.i, 2
  %44 = or disjoint i64 %42, 4
  br label %47

45:                                               ; preds = %47
  %46 = add nuw nsw i64 %.07579.us.us.i, 1
  %exitcond97.not.i = icmp eq i64 %46, %29
  br i1 %exitcond97.not.i, label %._crit_edge.us.us.i, label %40

47:                                               ; preds = %47, %40
  %.07478.us.us.i = phi i64 [ 0, %40 ], [ %63, %47 ]
  %48 = or disjoint i64 %.07478.us.us.i, %42
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !11, !noalias !15
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %48
  %52 = load float, ptr %51, align 4, !tbaa !11, !noalias !15
  %53 = fsub reassoc nsz arcp contract afn float %50, %52
  %54 = add nuw nsw i64 %.07478.us.us.i, %43
  %55 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %54
  store float %53, ptr %55, align 4, !tbaa !11, !alias.scope !15
  %56 = add nuw nsw i64 %.07478.us.us.i, %44
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !11, !noalias !15
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %56
  %60 = load float, ptr %59, align 4, !tbaa !11, !noalias !15
  %61 = fsub reassoc nsz arcp contract afn float %58, %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %54
  store float %61, ptr %62, align 4, !tbaa !11, !alias.scope !15
  %63 = add nuw nsw i64 %.07478.us.us.i, 1
  %exitcond96.not.i = icmp eq i64 %63, 4
  br i1 %exitcond96.not.i, label %45, label %47

._crit_edge.us.us.i:                              ; preds = %45
  %exitcond98.not.i = icmp eq i64 %33, %25
  br i1 %exitcond98.not.i, label %_heal_sub.exit, label %.lr.ph.us.us.i

.lr.ph.us.i:                                      ; preds = %.loopexit.us.i, %.lr.ph.us.preheader.i
  %.07382.us.i = phi i64 [ %64, %.loopexit.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %64 = add nuw i64 %.07382.us.i, 1
  %65 = mul i64 %64, %28
  %66 = and i64 %.07382.us.i, 1
  %.not.us.i = icmp eq i64 %66, 0
  %67 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %65
  %68 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %65
  %69 = select i1 %.not.us.i, ptr %68, ptr %67
  %70 = select i1 %.not.us.i, ptr %67, ptr %68
  %factor.op.mul.reass.us.i = mul i64 %.07382.us.i, %factor.op.mul81.i
  br label %79

71:                                               ; preds = %._crit_edge.us.i, %71
  %.080.us.i = phi i64 [ 0, %._crit_edge.us.i ], [ %78, %71 ]
  %72 = add nuw nsw i64 %.080.us.i, %105
  %73 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !11, !noalias !15
  %75 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %72
  %76 = load float, ptr %75, align 4, !tbaa !11, !noalias !15
  %77 = fsub reassoc nsz arcp contract afn float %74, %76
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %.080.us.i
  store float %77, ptr %gep.i, align 4, !tbaa !11, !alias.scope !15
  %78 = add nuw nsw i64 %.080.us.i, 1
  %exitcond94.not.i = icmp eq i64 %78, 4
  br i1 %exitcond94.not.i, label %.loopexit.us.i, label %71

79:                                               ; preds = %84, %.lr.ph.us.i
  %.07579.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %85, %84 ]
  %80 = shl i64 %.07579.us.i, 3
  %81 = add i64 %80, %factor.op.mul.reass.us.i
  %82 = shl i64 %.07579.us.i, 2
  %83 = add i64 %81, 4
  br label %86

84:                                               ; preds = %86
  %85 = add nuw nsw i64 %.07579.us.i, 1
  %exitcond93.not.i = icmp eq i64 %85, %29
  br i1 %exitcond93.not.i, label %._crit_edge.us.i, label %79

86:                                               ; preds = %86, %79
  %.07478.us.i = phi i64 [ 0, %79 ], [ %102, %86 ]
  %87 = or disjoint i64 %.07478.us.i, %81
  %88 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !11, !noalias !15
  %90 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %87
  %91 = load float, ptr %90, align 4, !tbaa !11, !noalias !15
  %92 = fsub reassoc nsz arcp contract afn float %89, %91
  %93 = add nuw nsw i64 %.07478.us.i, %82
  %94 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %93
  store float %92, ptr %94, align 4, !tbaa !11, !alias.scope !15
  %95 = add nuw nsw i64 %83, %.07478.us.i
  %96 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !11, !noalias !15
  %98 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %95
  %99 = load float, ptr %98, align 4, !tbaa !11, !noalias !15
  %100 = fsub reassoc nsz arcp contract afn float %97, %99
  %101 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %93
  store float %100, ptr %101, align 4, !tbaa !11, !alias.scope !15
  %102 = add nuw nsw i64 %.07478.us.i, 1
  %exitcond.not.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i, label %84, label %86

.loopexit.us.i:                                   ; preds = %71
  %exitcond95.not.i = icmp eq i64 %64, %25
  br i1 %exitcond95.not.i, label %_heal_sub.exit, label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %84
  %103 = mul i64 %.07382.us.i, %24
  %104 = add i64 %103, %31
  %105 = shl i64 %104, 2
  %106 = getelementptr i8, ptr %70, i64 %32
  %scevgep.i = getelementptr i8, ptr %106, i64 -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i, i8 0, i64 16, i1 false), !tbaa !11, !alias.scope !15
  %invariant.gep.i = getelementptr i8, ptr %69, i64 %.idx.i
  br label %71

.lr.ph84.split.i:                                 ; preds = %.lr.ph84.i
  br i1 %.not77.i, label %_heal_sub.exit, label %.lr.ph84.split.split.i

.lr.ph84.split.split.i:                           ; preds = %.lr.ph84.split.i, %.loopexit.i
  %.07382.i = phi i64 [ %107, %.loopexit.i ], [ 0, %.lr.ph84.split.i ]
  %107 = add nuw i64 %.07382.i, 1
  %108 = mul i64 %107, %28
  %109 = and i64 %.07382.i, 1
  %.not.i = icmp eq i64 %109, 0
  %110 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %108
  %111 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %108
  %112 = select i1 %.not.i, ptr %111, ptr %110
  %113 = select i1 %.not.i, ptr %110, ptr %111
  %114 = shl i64 %.07382.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %113, i8 0, i64 16, i1 false), !tbaa !11, !alias.scope !15
  br label %115

115:                                              ; preds = %115, %.lr.ph84.split.split.i
  %.080.i = phi i64 [ 0, %.lr.ph84.split.split.i ], [ %123, %115 ]
  %116 = add nuw nsw i64 %.080.i, %114
  %117 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !11, !noalias !15
  %119 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %116
  %120 = load float, ptr %119, align 4, !tbaa !11, !noalias !15
  %121 = fsub reassoc nsz arcp contract afn float %118, %120
  %122 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %.080.i
  store float %121, ptr %122, align 4, !tbaa !11, !alias.scope !15
  %123 = add nuw nsw i64 %.080.i, 1
  %exitcond99.not.i = icmp eq i64 %123, 4
  br i1 %exitcond99.not.i, label %.loopexit.i, label %115

.loopexit.i:                                      ; preds = %115
  %exitcond100.not.i = icmp eq i64 %107, %25
  br i1 %exitcond100.not.i, label %_heal_sub.exit, label %.lr.ph84.split.split.i

_heal_sub.exit:                                   ; preds = %.loopexit.us.i, %._crit_edge.us.us.i, %.loopexit.i, %23, %.lr.ph84.split.i
  %124 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %18, i8 0, i64 %124, i1 false), !alias.scope !6, !noalias !9
  %125 = add nsw i64 %25, 1
  %126 = mul i64 %28, %125
  %127 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %126
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %127, i8 0, i64 %124, i1 false), !alias.scope !6, !noalias !9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %19, i8 0, i64 %124, i1 false), !alias.scope !9, !noalias !6
  %128 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %126
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %128, i8 0, i64 %124, i1 false), !alias.scope !9, !noalias !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %129 = add nsw i64 %24, 1
  %130 = lshr i64 %129, 1
  %131 = shl nsw i64 %25, 2
  %132 = add nsw i64 %131, 8
  %133 = mul i64 %132, %130
  %134 = tail call ptr @dt_alloc_aligned(i64 noundef %133) #10, !noalias !19
  call void @llvm.assume(i1 true) [ "align"(ptr %134, i64 64) ]
  %135 = tail call ptr @dt_alloc_aligned(i64 noundef %133) #10, !noalias !19
  call void @llvm.assume(i1 true) [ "align"(ptr %135, i64 64) ]
  %136 = icmp ne ptr %134, null
  %137 = icmp ne ptr %135, null
  %or.cond.i = select i1 %136, i1 %137, i1 false
  br i1 %or.cond.i, label %139, label %138

138:                                              ; preds = %_heal_sub.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2) #10, !noalias !19
  br label %.loopexit.i34

139:                                              ; preds = %_heal_sub.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  br i1 %.not88.i, label %collect_runs.exit78.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %139, %_collect_color_runs.exit.i.i
  %.087.i = phi i64 [ %197, %_collect_color_runs.exit.i.i ], [ 0, %139 ]
  %140 = phi i64 [ %.3.i.i.i, %_collect_color_runs.exit.i.i ], [ 0, %139 ]
  %.035.i.i = phi i64 [ %141, %_collect_color_runs.exit.i.i ], [ 0, %139 ]
  %141 = add nuw i64 %.035.i.i, 1
  %142 = mul i64 %141, %130
  %143 = mul i64 %.035.i.i, %24
  %144 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %145 = and i64 %.035.i.i, 1
  %.not.i35 = icmp eq i64 %145, 0
  br i1 %.not.i35, label %154, label %146

146:                                              ; preds = %.lr.ph.i.i
  %147 = load float, ptr %144, align 4, !tbaa !11, !alias.scope !32, !noalias !33
  %148 = fcmp reassoc nsz arcp contract afn une float %147, 0.000000e+00
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = trunc i64 %142 to i32
  %.idx.i.i.i = shl i64 %140, 3
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i.i
  store i32 %150, ptr %151, align 8, !tbaa !34, !alias.scope !36, !noalias !37
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 1, ptr %152, align 4, !tbaa !34, !alias.scope !36, !noalias !37
  %153 = add i64 %140, 1
  br label %154

154:                                              ; preds = %149, %146, %.lr.ph.i.i
  %.063.i.i.i = phi i64 [ %153, %149 ], [ %140, %146 ], [ %140, %.lr.ph.i.i ]
  %.061.i.i.i = phi i64 [ 1, %149 ], [ 0, %146 ], [ 0, %.lr.ph.i.i ]
  %.0.i.i.i = phi i64 [ 2, %149 ], [ 0, %146 ], [ 1, %.lr.ph.i.i ]
  %155 = icmp ult i64 %.0.i.i.i, %24
  br i1 %155, label %.lr.ph.i.i.i, label %_collect_color_runs.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %154
  %156 = trunc i64 %142 to i32
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.i.i.i
  %.05778.i.ph.i.i = phi i64 [ %177, %.thread.i.i ], [ %.0.i.i.i, %.lr.ph.i.i.i ]
  %.05877.i.ph.i.i = phi i32 [ %spec.select.i.i.i, %.thread.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.not71.i.ph.i.i = phi i1 [ false, %.thread.i.i ], [ true, %.lr.ph.i.i.i ]
  %.16275.i.ph.i.i = phi i64 [ %175, %.thread.i.i ], [ %.061.i.i.i, %.lr.ph.i.i.i ]
  %.16474.i.ph.i.i = phi i64 [ %.16474.i.i.i, %.thread.i.i ], [ %.063.i.i.i, %.lr.ph.i.i.i ]
  %157 = lshr i32 %.05877.i.ph.i.i, 1
  %158 = add i32 %157, %156
  %159 = zext i32 %.05877.i.ph.i.i to i64
  br label %160

160:                                              ; preds = %172, %.outer.i.i
  %.05778.i.i.i = phi i64 [ %173, %172 ], [ %.05778.i.ph.i.i, %.outer.i.i ]
  %.not71.i.i.i = phi i1 [ true, %172 ], [ %.not71.i.ph.i.i, %.outer.i.i ]
  %.16474.i.i.i = phi i64 [ %.265.i.i.i, %172 ], [ %.16474.i.ph.i.i, %.outer.i.i ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %.05778.i.i.i
  %162 = load float, ptr %161, align 4, !tbaa !11, !alias.scope !32, !noalias !33
  %163 = fcmp reassoc nsz arcp contract afn oeq float %162, 0.000000e+00
  br i1 %163, label %164, label %.thread.i.i

164:                                              ; preds = %160
  br i1 %.not71.i.i.i, label %172, label %165

165:                                              ; preds = %164
  %.idx73.i.i.i = shl i64 %.16474.i.i.i, 3
  %166 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx73.i.i.i
  store i32 %158, ptr %166, align 8, !tbaa !34, !alias.scope !36, !noalias !37
  %167 = sub i64 %.05778.i.i.i, %159
  %168 = lshr i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %169, ptr %170, align 4, !tbaa !34, !alias.scope !36, !noalias !37
  %171 = add i64 %.16474.i.i.i, 1
  br label %172

172:                                              ; preds = %165, %164
  %.265.i.i.i = phi i64 [ %171, %165 ], [ %.16474.i.i.i, %164 ]
  %173 = add i64 %.05778.i.i.i, 2
  %174 = icmp ult i64 %173, %24
  br i1 %174, label %160, label %_collect_color_runs.exit.i.i

.thread.i.i:                                      ; preds = %160
  %175 = add i64 %.16275.i.ph.i.i, 1
  %176 = trunc i64 %.05778.i.i.i to i32
  %spec.select.i.i.i = select i1 %.not71.i.i.i, i32 %176, i32 %.05877.i.ph.i.i
  %177 = add i64 %.05778.i.i.i, 2
  %178 = icmp ult i64 %177, %24
  br i1 %178, label %.outer.i.i, label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %.thread.i.i
  %179 = lshr i32 %spec.select.i.i.i, 1
  %180 = add i32 %179, %156
  %.idx72.i.i.i = shl i64 %.16474.i.i.i, 3
  %181 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx72.i.i.i
  store i32 %180, ptr %181, align 8, !tbaa !34, !alias.scope !36, !noalias !37
  %182 = zext i32 %spec.select.i.i.i to i64
  %183 = sub i64 %177, %182
  %184 = lshr i64 %183, 1
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %185, ptr %186, align 4, !tbaa !34, !alias.scope !36, !noalias !37
  %187 = icmp ugt i32 %185, 1
  %188 = icmp ugt i64 %177, %24
  %or.cond.i.i.i = and i1 %188, %187
  br i1 %or.cond.i.i.i, label %189, label %195

189:                                              ; preds = %._crit_edge.i.thread.i.i
  %190 = add i32 %185, -1
  store i32 %190, ptr %186, align 4, !tbaa !34, !alias.scope !36, !noalias !37
  %191 = add i32 %190, %180
  %192 = getelementptr i8, ptr %181, i64 8
  store i32 %191, ptr %192, align 8, !tbaa !34, !alias.scope !36, !noalias !37
  %193 = getelementptr i8, ptr %181, i64 12
  store i32 1, ptr %193, align 4, !tbaa !34, !alias.scope !36, !noalias !37
  %194 = add i64 %.16474.i.i.i, 1
  br label %195

195:                                              ; preds = %189, %._crit_edge.i.thread.i.i
  %.4.i.i.i = phi i64 [ %194, %189 ], [ %.16474.i.i.i, %._crit_edge.i.thread.i.i ]
  %196 = add i64 %.4.i.i.i, 1
  br label %_collect_color_runs.exit.i.i

_collect_color_runs.exit.i.i:                     ; preds = %172, %195, %154
  %.162.lcssa92.i.i.i = phi i64 [ %175, %195 ], [ %.061.i.i.i, %154 ], [ %.16275.i.ph.i.i, %172 ]
  %.3.i.i.i = phi i64 [ %196, %195 ], [ %.063.i.i.i, %154 ], [ %.265.i.i.i, %172 ]
  %197 = add i64 %.162.lcssa92.i.i.i, %.087.i
  %exitcond.not.i.i = icmp eq i64 %141, %25
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i48.i, label %.lr.ph.i.i

.lr.ph.preheader.i48.i:                           ; preds = %_collect_color_runs.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %_collect_color_runs.exit.i55.i, %.lr.ph.preheader.i48.i
  %.086.i = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %256, %_collect_color_runs.exit.i55.i ]
  %198 = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %.3.i.i57.i, %_collect_color_runs.exit.i55.i ]
  %.035.i51.i = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %199, %_collect_color_runs.exit.i55.i ]
  %199 = add nuw i64 %.035.i51.i, 1
  %200 = mul i64 %199, %130
  %201 = mul i64 %.035.i51.i, %24
  %202 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %203 = and i64 %.035.i51.i, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %.lr.ph.i50.i
  %206 = load float, ptr %202, align 4, !tbaa !11, !alias.scope !48, !noalias !49
  %207 = fcmp reassoc nsz arcp contract afn une float %206, 0.000000e+00
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = trunc i64 %200 to i32
  %.idx.i.i77.i = shl i64 %198, 3
  %210 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i.i77.i
  store i32 %209, ptr %210, align 8, !tbaa !34, !alias.scope !50, !noalias !51
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 1, ptr %211, align 4, !tbaa !34, !alias.scope !50, !noalias !51
  %212 = add i64 %198, 1
  br label %213

213:                                              ; preds = %208, %205, %.lr.ph.i50.i
  %.063.i.i52.i = phi i64 [ %212, %208 ], [ %198, %205 ], [ %198, %.lr.ph.i50.i ]
  %.061.i.i53.i = phi i64 [ 1, %208 ], [ 0, %205 ], [ 0, %.lr.ph.i50.i ]
  %.0.i.i54.i = phi i64 [ 2, %208 ], [ 0, %205 ], [ 1, %.lr.ph.i50.i ]
  %214 = icmp ult i64 %.0.i.i54.i, %24
  br i1 %214, label %.lr.ph.i.i59.i, label %_collect_color_runs.exit.i55.i

.lr.ph.i.i59.i:                                   ; preds = %213
  %215 = trunc i64 %200 to i32
  br label %.outer.i60.i

.outer.i60.i:                                     ; preds = %.thread.i69.i, %.lr.ph.i.i59.i
  %.05778.i.ph.i61.i = phi i64 [ %236, %.thread.i69.i ], [ %.0.i.i54.i, %.lr.ph.i.i59.i ]
  %.05877.i.ph.i62.i = phi i32 [ %spec.select.i.i70.i, %.thread.i69.i ], [ 0, %.lr.ph.i.i59.i ]
  %.not71.i.ph.i63.i = phi i1 [ false, %.thread.i69.i ], [ true, %.lr.ph.i.i59.i ]
  %.16275.i.ph.i64.i = phi i64 [ %234, %.thread.i69.i ], [ %.061.i.i53.i, %.lr.ph.i.i59.i ]
  %.16474.i.ph.i65.i = phi i64 [ %.16474.i.i68.i, %.thread.i69.i ], [ %.063.i.i52.i, %.lr.ph.i.i59.i ]
  %216 = lshr i32 %.05877.i.ph.i62.i, 1
  %217 = add i32 %216, %215
  %218 = zext i32 %.05877.i.ph.i62.i to i64
  br label %219

219:                                              ; preds = %231, %.outer.i60.i
  %.05778.i.i66.i = phi i64 [ %232, %231 ], [ %.05778.i.ph.i61.i, %.outer.i60.i ]
  %.not71.i.i67.i = phi i1 [ true, %231 ], [ %.not71.i.ph.i63.i, %.outer.i60.i ]
  %.16474.i.i68.i = phi i64 [ %.265.i.i76.i, %231 ], [ %.16474.i.ph.i65.i, %.outer.i60.i ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %.05778.i.i66.i
  %221 = load float, ptr %220, align 4, !tbaa !11, !alias.scope !48, !noalias !49
  %222 = fcmp reassoc nsz arcp contract afn oeq float %221, 0.000000e+00
  br i1 %222, label %223, label %.thread.i69.i

223:                                              ; preds = %219
  br i1 %.not71.i.i67.i, label %231, label %224

224:                                              ; preds = %223
  %.idx73.i.i75.i = shl i64 %.16474.i.i68.i, 3
  %225 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx73.i.i75.i
  store i32 %217, ptr %225, align 8, !tbaa !34, !alias.scope !50, !noalias !51
  %226 = sub i64 %.05778.i.i66.i, %218
  %227 = lshr i64 %226, 1
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %228, ptr %229, align 4, !tbaa !34, !alias.scope !50, !noalias !51
  %230 = add i64 %.16474.i.i68.i, 1
  br label %231

231:                                              ; preds = %224, %223
  %.265.i.i76.i = phi i64 [ %230, %224 ], [ %.16474.i.i68.i, %223 ]
  %232 = add i64 %.05778.i.i66.i, 2
  %233 = icmp ult i64 %232, %24
  br i1 %233, label %219, label %_collect_color_runs.exit.i55.i

.thread.i69.i:                                    ; preds = %219
  %234 = add i64 %.16275.i.ph.i64.i, 1
  %235 = trunc i64 %.05778.i.i66.i to i32
  %spec.select.i.i70.i = select i1 %.not71.i.i67.i, i32 %235, i32 %.05877.i.ph.i62.i
  %236 = add i64 %.05778.i.i66.i, 2
  %237 = icmp ult i64 %236, %24
  br i1 %237, label %.outer.i60.i, label %._crit_edge.i.thread.i71.i

._crit_edge.i.thread.i71.i:                       ; preds = %.thread.i69.i
  %238 = lshr i32 %spec.select.i.i70.i, 1
  %239 = add i32 %238, %215
  %.idx72.i.i72.i = shl i64 %.16474.i.i68.i, 3
  %240 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx72.i.i72.i
  store i32 %239, ptr %240, align 8, !tbaa !34, !alias.scope !50, !noalias !51
  %241 = zext i32 %spec.select.i.i70.i to i64
  %242 = sub i64 %236, %241
  %243 = lshr i64 %242, 1
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 %244, ptr %245, align 4, !tbaa !34, !alias.scope !50, !noalias !51
  %246 = icmp ugt i32 %244, 1
  %247 = icmp ugt i64 %236, %24
  %or.cond.i.i73.i = and i1 %247, %246
  br i1 %or.cond.i.i73.i, label %248, label %254

248:                                              ; preds = %._crit_edge.i.thread.i71.i
  %249 = add i32 %244, -1
  store i32 %249, ptr %245, align 4, !tbaa !34, !alias.scope !50, !noalias !51
  %250 = add i32 %249, %239
  %251 = getelementptr i8, ptr %240, i64 8
  store i32 %250, ptr %251, align 8, !tbaa !34, !alias.scope !50, !noalias !51
  %252 = getelementptr i8, ptr %240, i64 12
  store i32 1, ptr %252, align 4, !tbaa !34, !alias.scope !50, !noalias !51
  %253 = add i64 %.16474.i.i68.i, 1
  br label %254

254:                                              ; preds = %248, %._crit_edge.i.thread.i71.i
  %.4.i.i74.i = phi i64 [ %253, %248 ], [ %.16474.i.i68.i, %._crit_edge.i.thread.i71.i ]
  %255 = add i64 %.4.i.i74.i, 1
  br label %_collect_color_runs.exit.i55.i

_collect_color_runs.exit.i55.i:                   ; preds = %231, %254, %213
  %.162.lcssa92.i.i56.i = phi i64 [ %234, %254 ], [ %.061.i.i53.i, %213 ], [ %.16275.i.ph.i64.i, %231 ]
  %.3.i.i57.i = phi i64 [ %255, %254 ], [ %.063.i.i52.i, %213 ], [ %.265.i.i76.i, %231 ]
  %256 = add i64 %.162.lcssa92.i.i56.i, %.086.i
  %exitcond.not.i58.i = icmp eq i64 %199, %25
  br i1 %exitcond.not.i58.i, label %collect_runs.exit78.loopexit.i, label %.lr.ph.i50.i

collect_runs.exit78.loopexit.i:                   ; preds = %_collect_color_runs.exit.i55.i
  %257 = add i64 %256, %197
  %258 = uitofp i64 %257 to float
  %259 = tail call fast float @llvm.sqrt.f32(float %258)
  %260 = fmul reassoc nnan nsz arcp contract afn float %259, 0x3FC428F5C0000000
  %261 = fadd reassoc nsz arcp contract afn float %260, 0x3FE99999A0000000
  br label %collect_runs.exit78.i

collect_runs.exit78.i:                            ; preds = %collect_runs.exit78.loopexit.i, %139
  %.09093.i = phi i64 [ 0, %139 ], [ %.3.i.i.i, %collect_runs.exit78.loopexit.i ]
  %.089.i = phi i64 [ 0, %139 ], [ %.3.i.i57.i, %collect_runs.exit78.loopexit.i ]
  %262 = phi float [ 0x3FE99999A0000000, %139 ], [ %261, %collect_runs.exit78.loopexit.i ]
  %263 = fdiv reassoc nsz arcp contract afn float 2.500000e-01, %262
  %264 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %263
  %265 = fmul reassoc nsz arcp contract afn float %264, %264
  %266 = fmul reassoc nsz arcp contract afn float %265, 0x3E84A414C0000000
  %267 = icmp sgt i32 %6, 0
  br i1 %267, label %.lr.ph.i, label %.loopexit.i34

.lr.ph.i:                                         ; preds = %collect_runs.exit78.i, %.lr.ph.i
  %.0108.i = phi i32 [ %272, %.lr.ph.i ], [ 0, %collect_runs.exit78.i ]
  %268 = tail call reassoc nsz arcp contract afn fastcc float @_heal_laplace_iteration(ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef %130, ptr noundef %135, i64 noundef %.089.i, i64 noundef 1, float noundef %264), !noalias !16
  %269 = tail call reassoc nsz arcp contract afn fastcc float @_heal_laplace_iteration(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef %130, ptr noundef %134, i64 noundef %.09093.i, i64 noundef 0, float noundef %264), !noalias !16
  %270 = fadd reassoc nsz arcp contract afn float %269, %268
  %271 = fcmp reassoc nsz arcp contract afn olt float %270, %266
  %272 = add nuw nsw i32 %.0108.i, 1
  %exitcond.not.i36 = icmp eq i32 %272, %6
  %or.cond151.i = select i1 %271, i1 true, i1 %exitcond.not.i36
  br i1 %or.cond151.i, label %.thread.i, label %.lr.ph.i

.loopexit.i34:                                    ; preds = %collect_runs.exit78.i, %138
  br i1 %136, label %.thread.i, label %273

.thread.i:                                        ; preds = %.lr.ph.i, %.loopexit.i34
  tail call void @free(ptr noundef nonnull %134) #10, !noalias !19
  br label %273

273:                                              ; preds = %.thread.i, %.loopexit.i34
  br i1 %137, label %274, label %_heal_laplace_loop.exit

274:                                              ; preds = %273
  tail call void @free(ptr noundef nonnull %135) #10, !noalias !19
  br label %_heal_laplace_loop.exit

_heal_laplace_loop.exit:                          ; preds = %273, %274
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  br i1 %.not88.i, label %_heal_add.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %_heal_laplace_loop.exit
  %275 = lshr i64 %24, 1
  %.not73.i = icmp eq i64 %275, 0
  %276 = and i32 %3, 1
  %.not61.i = icmp eq i32 %276, 0
  %277 = add nsw i64 %24, -1
  %.idx.i37 = shl nsw i64 %277, 3
  br i1 %.not73.i, label %.lr.ph68.split.i, label %.lr.ph68.split.us.i

.lr.ph68.split.us.i:                              ; preds = %.lr.ph68.i
  br i1 %.not61.i, label %.lr.ph.us.us.i44, label %.lr.ph.us.i38

.lr.ph.us.us.i44:                                 ; preds = %.lr.ph68.split.us.i, %._crit_edge.us.us.i47
  %.05866.us.us.i = phi i64 [ %278, %._crit_edge.us.us.i47 ], [ 0, %.lr.ph68.split.us.i ]
  %278 = add nuw i64 %.05866.us.us.i, 1
  %279 = mul i64 %278, %28
  %280 = and i64 %.05866.us.us.i, 1
  %.not.us.us.i45 = icmp eq i64 %280, 0
  %281 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %279
  %282 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %279
  %283 = select i1 %.not.us.us.i45, ptr %282, ptr %281
  %284 = select i1 %.not.us.us.i45, ptr %281, ptr %282
  %factor.op.mul.reass.us.us.i46 = mul i64 %.05866.us.us.i, %factor.op.mul81.i
  br label %285

285:                                              ; preds = %290, %.lr.ph.us.us.i44
  %.06063.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i44 ], [ %291, %290 ]
  %286 = shl i64 %.06063.us.us.i, 3
  %287 = add i64 %286, %factor.op.mul.reass.us.us.i46
  %288 = shl i64 %.06063.us.us.i, 2
  %289 = or disjoint i64 %287, 4
  br label %292

290:                                              ; preds = %292
  %291 = add nuw nsw i64 %.06063.us.us.i, 1
  %exitcond81.not.i = icmp eq i64 %291, %275
  br i1 %exitcond81.not.i, label %._crit_edge.us.us.i47, label %285

292:                                              ; preds = %292, %285
  %.05962.us.us.i = phi i64 [ 0, %285 ], [ %308, %292 ]
  %293 = add nuw nsw i64 %.05962.us.us.i, %288
  %294 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !11, !noalias !57
  %296 = or disjoint i64 %.05962.us.us.i, %287
  %297 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %299 = fadd reassoc nsz arcp contract afn float %298, %295
  %300 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %296
  store float %299, ptr %300, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %301 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %293
  %302 = load float, ptr %301, align 4, !tbaa !11, !noalias !57
  %303 = add nuw nsw i64 %.05962.us.us.i, %289
  %304 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %306 = fadd reassoc nsz arcp contract afn float %305, %302
  %307 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %303
  store float %306, ptr %307, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %308 = add nuw nsw i64 %.05962.us.us.i, 1
  %exitcond80.not.i = icmp eq i64 %308, 4
  br i1 %exitcond80.not.i, label %290, label %292

._crit_edge.us.us.i47:                            ; preds = %290
  %exitcond82.not.i = icmp eq i64 %278, %25
  br i1 %exitcond82.not.i, label %_heal_add.exit, label %.lr.ph.us.us.i44

.lr.ph.us.i38:                                    ; preds = %.lr.ph68.split.us.i, %.loopexit.us.i43
  %.05866.us.i = phi i64 [ %309, %.loopexit.us.i43 ], [ 0, %.lr.ph68.split.us.i ]
  %309 = add nuw i64 %.05866.us.i, 1
  %310 = mul i64 %309, %28
  %311 = and i64 %.05866.us.i, 1
  %.not.us.i39 = icmp eq i64 %311, 0
  %312 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %310
  %313 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %310
  %314 = select i1 %.not.us.i39, ptr %313, ptr %312
  %315 = select i1 %.not.us.i39, ptr %312, ptr %313
  %factor.op.mul.reass.us.i40 = mul i64 %.05866.us.i, %factor.op.mul81.i
  br label %325

316:                                              ; preds = %._crit_edge.us.i42, %316
  %.064.us.i = phi i64 [ 0, %._crit_edge.us.i42 ], [ %324, %316 ]
  %317 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %.064.us.i
  %318 = load float, ptr %317, align 4, !tbaa !11, !noalias !57
  %319 = add nuw nsw i64 %.064.us.i, %351
  %320 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %322 = fadd reassoc nsz arcp contract afn float %321, %318
  %323 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %319
  store float %322, ptr %323, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %324 = add nuw nsw i64 %.064.us.i, 1
  %exitcond78.not.i = icmp eq i64 %324, 4
  br i1 %exitcond78.not.i, label %.loopexit.us.i43, label %316

325:                                              ; preds = %330, %.lr.ph.us.i38
  %.06063.us.i = phi i64 [ 0, %.lr.ph.us.i38 ], [ %331, %330 ]
  %326 = shl i64 %.06063.us.i, 3
  %327 = add i64 %326, %factor.op.mul.reass.us.i40
  %328 = shl i64 %.06063.us.i, 2
  %329 = add i64 %327, 4
  br label %332

330:                                              ; preds = %332
  %331 = add nuw nsw i64 %.06063.us.i, 1
  %exitcond77.not.i = icmp eq i64 %331, %275
  br i1 %exitcond77.not.i, label %._crit_edge.us.i42, label %325

332:                                              ; preds = %332, %325
  %.05962.us.i = phi i64 [ 0, %325 ], [ %348, %332 ]
  %333 = add nuw nsw i64 %.05962.us.i, %328
  %334 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !11, !noalias !57
  %336 = or disjoint i64 %.05962.us.i, %327
  %337 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %339 = fadd reassoc nsz arcp contract afn float %338, %335
  %340 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %336
  store float %339, ptr %340, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %341 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %333
  %342 = load float, ptr %341, align 4, !tbaa !11, !noalias !57
  %343 = add nuw nsw i64 %329, %.05962.us.i
  %344 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %346 = fadd reassoc nsz arcp contract afn float %345, %342
  %347 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %343
  store float %346, ptr %347, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %348 = add nuw nsw i64 %.05962.us.i, 1
  %exitcond.not.i41 = icmp eq i64 %348, 4
  br i1 %exitcond.not.i41, label %330, label %332

.loopexit.us.i43:                                 ; preds = %316
  %exitcond79.not.i = icmp eq i64 %309, %25
  br i1 %exitcond79.not.i, label %_heal_add.exit, label %.lr.ph.us.i38

._crit_edge.us.i42:                               ; preds = %330
  %349 = mul i64 %.05866.us.i, %24
  %350 = add i64 %349, %277
  %351 = shl i64 %350, 2
  %352 = getelementptr inbounds nuw i8, ptr %314, i64 %.idx.i37
  br label %316

.lr.ph68.split.i:                                 ; preds = %.lr.ph68.i
  br i1 %.not61.i, label %_heal_add.exit, label %.lr.ph68.split.split.i

.lr.ph68.split.split.i:                           ; preds = %.lr.ph68.split.i, %.loopexit.i49
  %.05866.i = phi i64 [ %353, %.loopexit.i49 ], [ 0, %.lr.ph68.split.i ]
  %353 = add nuw i64 %.05866.i, 1
  %354 = mul i64 %353, %28
  %355 = and i64 %.05866.i, 1
  %.not.i48 = icmp eq i64 %355, 0
  %.v.i = select i1 %.not.i48, ptr %19, ptr %18
  %356 = getelementptr inbounds nuw [4 x i8], ptr %.v.i, i64 %354
  %357 = shl i64 %.05866.i, 2
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 %.idx.i37
  br label %359

359:                                              ; preds = %359, %.lr.ph68.split.split.i
  %.064.i = phi i64 [ 0, %.lr.ph68.split.split.i ], [ %367, %359 ]
  %360 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %.064.i
  %361 = load float, ptr %360, align 4, !tbaa !11, !noalias !57
  %362 = add nuw nsw i64 %.064.i, %357
  %363 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !11, !alias.scope !52, !noalias !58
  %365 = fadd reassoc nsz arcp contract afn float %364, %361
  %366 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %362
  store float %365, ptr %366, align 4, !tbaa !11, !alias.scope !55, !noalias !60
  %367 = add nuw nsw i64 %.064.i, 1
  %exitcond83.not.i = icmp eq i64 %367, 4
  br i1 %exitcond83.not.i, label %.loopexit.i49, label %359

.loopexit.i49:                                    ; preds = %359
  %exitcond84.not.i = icmp eq i64 %353, %25
  br i1 %exitcond84.not.i, label %_heal_add.exit, label %.lr.ph68.split.split.i

_heal_add.exit:                                   ; preds = %.loopexit.us.i43, %._crit_edge.us.us.i47, %.loopexit.i49, %.lr.ph68.split.i, %_heal_laplace_loop.exit, %22
  br i1 %20, label %369, label %368

368:                                              ; preds = %_heal_add.exit
  tail call void @free(ptr noundef nonnull %18) #10
  br label %369

369:                                              ; preds = %368, %_heal_add.exit
  br i1 %21, label %371, label %370

370:                                              ; preds = %369
  tail call void @free(ptr noundef nonnull %19) #10
  br label %371

371:                                              ; preds = %369, %370, %8
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %13
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
  %36 = getelementptr [4 x i8], ptr %1, i64 %23
  %37 = getelementptr i8, ptr %36, i64 -16
  %38 = getelementptr [4 x i8], ptr %37, i64 %31
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %23
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false), !tbaa !11
  br label %.loopexit

46:                                               ; preds = %.loopexit133
  %47 = fadd reassoc nsz arcp contract afn float %.0115, -1.000000e+00
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %46
  %.1 = phi nsz float [ %47, %46 ], [ %.0115, %.preheader ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %23
  %49 = sub i64 %23, %13
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %49
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %23
  br label %52

51:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

52:                                               ; preds = %.loopexit, %52
  %.0112138 = phi i64 [ 0, %.loopexit ], [ %74, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.0112138
  %54 = load float, ptr %53, align 4, !tbaa !11
  %55 = fmul reassoc nsz arcp contract afn float %54, %.1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.0112138
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %.0112138
  %59 = load float, ptr %58, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0112138
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0112138
  %63 = load float, ptr %62, align 4, !tbaa !11
  %64 = fadd reassoc nsz arcp contract afn float %57, %59
  %65 = fadd reassoc nsz arcp contract afn float %64, %61
  %66 = fadd reassoc nsz arcp contract afn float %65, %63
  %67 = fsub reassoc nsz arcp contract afn float %55, %66
  %68 = fmul reassoc nsz arcp contract afn float %67, %7
  %69 = fsub reassoc nsz arcp contract afn float %54, %68
  store float %69, ptr %53, align 4, !tbaa !11
  %70 = fmul reassoc nsz arcp contract afn float %68, %68
  %71 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0112138
  %72 = load float, ptr %71, align 4, !tbaa !11
  %73 = fadd reassoc nsz arcp contract afn float %70, %72
  store float %73, ptr %71, align 4, !tbaa !11
  %74 = add nuw nsw i64 %.0112138, 1
  %exitcond145.not = icmp eq i64 %74, 4
  br i1 %exitcond145.not, label %51, label %52

75:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %23
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %78, i64 16, i1 false), !tbaa !11, !alias.scope !61
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
  %82 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %81
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %31
  %84 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %81
  %85 = sub i64 %81, %13
  %86 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %85
  %87 = getelementptr [4 x i8], ptr %82, i64 %13
  br label %90

88:                                               ; preds = %90
  %89 = add nuw nsw i64 %.0111135, 1
  %exitcond144.not = icmp eq i64 %89, %79
  br i1 %exitcond144.not, label %._crit_edge, label %.lr.ph

90:                                               ; preds = %.lr.ph, %90
  %.0134 = phi i64 [ 0, %.lr.ph ], [ %112, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.0134
  %92 = load float, ptr %91, align 4, !tbaa !11
  %93 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.0134
  %94 = load float, ptr %93, align 4, !tbaa !11
  %95 = fmul reassoc nsz arcp contract afn float %94, %.1117
  %96 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.0134
  %97 = load float, ptr %96, align 4, !tbaa !11
  %98 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.0134
  %99 = load float, ptr %98, align 4, !tbaa !11
  %100 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0134
  %101 = load float, ptr %100, align 4, !tbaa !11
  %102 = fadd reassoc nsz arcp contract afn float %92, %97
  %103 = fadd reassoc nsz arcp contract afn float %102, %99
  %104 = fadd reassoc nsz arcp contract afn float %103, %101
  %105 = fsub reassoc nsz arcp contract afn float %95, %104
  %106 = fmul reassoc nsz arcp contract afn float %105, %7
  %107 = fsub reassoc nsz arcp contract afn float %94, %106
  store float %107, ptr %93, align 4, !tbaa !11
  %108 = fmul reassoc nsz arcp contract afn float %106, %106
  %109 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0134
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
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
