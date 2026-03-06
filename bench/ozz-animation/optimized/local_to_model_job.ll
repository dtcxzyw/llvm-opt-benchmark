; ModuleID = 'bench/ozz-animation/original/local_to_model_job.ll'
source_filename = "bench/ozz-animation/original/local_to_model_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::math::Float4x4" = type { [4 x <4 x float>] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation15LocalToModelJob8ValidateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = add nsw i64 %6, 3
  %8 = lshr i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp uge i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp uge i64 %13, %6
  %15 = and i1 %14, %11
  br label %16

16:                                               ; preds = %1, %3
  %.0 = phi i1 [ %15, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation15LocalToModelJob3RunEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.ozz::math::Float4x4", align 16
  %3 = alloca [4 x %"struct.ozz::math::Float4x4"], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread, label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit

_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %sext.i = shl i64 %6, 32
  %7 = ashr exact i64 %sext.i, 32
  %8 = add nsw i64 %7, 3
  %9 = lshr i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp uge i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp uge i64 %14, %7
  %16 = and i1 %15, %12
  br i1 %16, label %17, label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread

17:                                               ; preds = %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %2, align 16, !tbaa !23, !alias.scope !24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %20, align 16, !tbaa !23, !alias.scope !24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %21, align 16, !tbaa !23, !alias.scope !24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %22, align 16, !tbaa !23, !alias.scope !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  %spec.select = select i1 %25, ptr %2, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = add nsw i32 %27, 1
  %29 = trunc i64 %6 to i32
  %30 = tail call noundef i32 @llvm.smin.i32(i32 %28, i32 %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !30, !range !31, !noundef !32
  %35 = zext nneg i8 %34 to i32
  %36 = add nsw i32 %32, %35
  %37 = tail call noundef i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = icmp slt i32 %37, %30
  br i1 %38, label %39, label %._crit_edge64

39:                                               ; preds = %17
  %40 = trunc nuw i8 %34 to i1
  br i1 %40, label %41, label %.lr.ph63

41:                                               ; preds = %39
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !33
  %45 = sext i16 %44 to i32
  %.not65 = icmp sgt i32 %32, %45
  br i1 %.not65, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %39, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = zext nneg i32 %30 to i64
  br label %.outer

._crit_edge64:                                    ; preds = %._crit_edge.loopexit, %._crit_edge.loopexit.thread, %17, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread

64:                                               ; preds = %.outer, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <4 x float> %126, ptr %3, align 16, !tbaa !23
  store <4 x float> %127, ptr %47, align 16, !tbaa !23
  store <4 x float> %130, ptr %48, align 16, !tbaa !23
  store <4 x float> %131, ptr %49, align 16, !tbaa !23
  store <4 x float> %134, ptr %50, align 16, !tbaa !23
  store <4 x float> %135, ptr %51, align 16, !tbaa !23
  store <4 x float> %138, ptr %52, align 16, !tbaa !23
  store <4 x float> %139, ptr %53, align 16, !tbaa !23
  store <4 x float> %142, ptr %54, align 16, !tbaa !23
  store <4 x float> %143, ptr %55, align 16, !tbaa !23
  store <4 x float> %146, ptr %56, align 16, !tbaa !23
  store <4 x float> %147, ptr %57, align 16, !tbaa !23
  store <4 x float> %150, ptr %58, align 16, !tbaa !23
  store <4 x float> %151, ptr %59, align 16, !tbaa !23
  store <4 x float> %154, ptr %60, align 16, !tbaa !23
  store <4 x float> %155, ptr %61, align 16, !tbaa !23
  br i1 %158, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %64
  %65 = zext nneg i32 %.02761.ph to i64
  %66 = zext nneg i32 %157 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %225
  %67 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %230, label %.outer, label %._crit_edge64, !llvm.loop !35

.outer:                                           ; preds = %._crit_edge.loopexit, %.lr.ph63
  %.02761.ph = phi i32 [ %67, %._crit_edge.loopexit ], [ %37, %.lr.ph63 ]
  %68 = lshr i32 %.02761.ph, 2
  %69 = zext nneg i32 %68 to i64
  %70 = load ptr, ptr %46, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw [160 x i8], ptr %70, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %74 = load <4 x float>, ptr %72, align 16, !tbaa !23, !noalias !38
  %75 = fmul <4 x float> %74, %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %77 = load <4 x float>, ptr %76, align 16, !tbaa !23, !noalias !38
  %78 = fmul <4 x float> %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %80 = load <4 x float>, ptr %79, align 16, !tbaa !23, !noalias !38
  %81 = fmul <4 x float> %74, %80
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %83 = load <4 x float>, ptr %82, align 16, !tbaa !23, !noalias !38
  %84 = fmul <4 x float> %74, %83
  %85 = fmul <4 x float> %77, %77
  %86 = fmul <4 x float> %77, %80
  %87 = fmul <4 x float> %77, %83
  %88 = fmul <4 x float> %80, %80
  %89 = fmul <4 x float> %80, %83
  %90 = load <4 x float>, ptr %73, align 16, !tbaa !23, !noalias !38
  %91 = fadd <4 x float> %85, %88
  %92 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %91, <4 x float> splat (float -2.000000e+00), <4 x float> splat (float 1.000000e+00))
  %93 = fmul <4 x float> %90, %92
  %94 = fmul <4 x float> %90, splat (float 2.000000e+00)
  %95 = fadd <4 x float> %78, %89
  %96 = fmul <4 x float> %94, %95
  %97 = fsub <4 x float> %81, %87
  %98 = fmul <4 x float> %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %100 = load <4 x float>, ptr %99, align 16, !tbaa !23, !noalias !38
  %101 = fmul <4 x float> %100, splat (float 2.000000e+00)
  %102 = fsub <4 x float> %78, %89
  %103 = fmul <4 x float> %102, %101
  %104 = fadd <4 x float> %75, %88
  %105 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %104, <4 x float> splat (float -2.000000e+00), <4 x float> splat (float 1.000000e+00))
  %106 = fmul <4 x float> %100, %105
  %107 = fadd <4 x float> %86, %84
  %108 = fmul <4 x float> %107, %101
  %109 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %110 = load <4 x float>, ptr %109, align 16, !tbaa !23, !noalias !38
  %111 = fmul <4 x float> %110, splat (float 2.000000e+00)
  %112 = fadd <4 x float> %81, %87
  %113 = fmul <4 x float> %112, %111
  %114 = fsub <4 x float> %86, %84
  %115 = fmul <4 x float> %114, %111
  %116 = fadd <4 x float> %75, %85
  %117 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %116, <4 x float> splat (float -2.000000e+00), <4 x float> splat (float 1.000000e+00))
  %118 = fmul <4 x float> %117, %110
  %119 = load <4 x float>, ptr %71, align 16, !tbaa !23, !noalias !38
  %120 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %121 = load <4 x float>, ptr %120, align 16, !tbaa !23, !noalias !38
  %122 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %123 = load <4 x float>, ptr %122, align 16, !tbaa !23, !noalias !38
  %124 = shufflevector <4 x float> %93, <4 x float> %98, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %125 = shufflevector <4 x float> %96, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %127 = shufflevector <4 x float> %124, <4 x float> %125, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %128 = shufflevector <4 x float> %93, <4 x float> %98, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %129 = shufflevector <4 x float> %96, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %131 = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %132 = shufflevector <4 x float> %103, <4 x float> %108, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %133 = shufflevector <4 x float> %106, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %135 = shufflevector <4 x float> %132, <4 x float> %133, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %136 = shufflevector <4 x float> %103, <4 x float> %108, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %137 = shufflevector <4 x float> %106, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %139 = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %140 = shufflevector <4 x float> %113, <4 x float> %118, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %141 = shufflevector <4 x float> %115, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %143 = shufflevector <4 x float> %140, <4 x float> %141, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %144 = shufflevector <4 x float> %113, <4 x float> %118, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %145 = shufflevector <4 x float> %115, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %147 = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %148 = shufflevector <4 x float> %119, <4 x float> %123, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %149 = shufflevector <4 x float> %121, <4 x float> <float 1.000000e+00, float 1.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %151 = shufflevector <4 x float> %148, <4 x float> %149, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %152 = shufflevector <4 x float> %119, <4 x float> %123, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %153 = shufflevector <4 x float> %121, <4 x float> <float poison, float poison, float 1.000000e+00, float 1.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %155 = shufflevector <4 x float> %152, <4 x float> %153, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %156 = and i32 %.02761.ph, -4
  %157 = add nuw nsw i32 %156, 4
  %158 = icmp slt i32 %.02761.ph, %157
  br label %64

._crit_edge:                                      ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %225
  %indvars.iv = phi i64 [ %65, %.lr.ph.preheader ], [ %indvars.iv.next, %225 ]
  %159 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %160 = load i16, ptr %159, align 2, !tbaa !33
  %161 = icmp eq i16 %160, -1
  %162 = sext i16 %160 to i64
  %163 = load ptr, ptr %62, align 8
  %164 = getelementptr inbounds nuw [64 x i8], ptr %163, i64 %162
  %165 = select i1 %161, ptr %spec.select, ptr %164
  %166 = and i64 %indvars.iv, 3
  %167 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %166
  %168 = load <4 x float>, ptr %167, align 16, !tbaa !23, !noalias !41
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> zeroinitializer
  %170 = load <4 x float>, ptr %165, align 16, !tbaa !23, !noalias !41
  %171 = fmul <4 x float> %169, %170
  %172 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %.sroa.sel73.v.sroa.sel.v = select i1 %161, ptr %spec.select, ptr %164
  %.sroa.sel73.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel73.v.sroa.sel.v, i64 32
  %173 = load <4 x float>, ptr %.sroa.sel73.v.sroa.sel, align 16, !tbaa !23, !noalias !41
  %174 = fmul <4 x float> %172, %173
  %175 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %.sroa.sel70.v.sroa.sel.v = select i1 %161, ptr %spec.select, ptr %164
  %.sroa.sel70.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel70.v.sroa.sel.v, i64 16
  %176 = load <4 x float>, ptr %.sroa.sel70.v.sroa.sel, align 16, !tbaa !23, !noalias !41
  %177 = fmul <4 x float> %175, %176
  %178 = fadd <4 x float> %171, %177
  %179 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %.sroa.sel.v.sroa.sel.v = select i1 %161, ptr %spec.select, ptr %164
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v, i64 48
  %180 = load <4 x float>, ptr %.sroa.sel.v.sroa.sel, align 16, !tbaa !23, !noalias !41
  %181 = fmul <4 x float> %179, %180
  %182 = fadd <4 x float> %174, %181
  %183 = fadd <4 x float> %178, %182
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %185 = load <4 x float>, ptr %184, align 16, !tbaa !23, !noalias !41
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> zeroinitializer
  %187 = fmul <4 x float> %170, %186
  %188 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %189 = fmul <4 x float> %173, %188
  %190 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %191 = fmul <4 x float> %176, %190
  %192 = fadd <4 x float> %191, %187
  %193 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %194 = fmul <4 x float> %180, %193
  %195 = fadd <4 x float> %194, %189
  %196 = fadd <4 x float> %192, %195
  %197 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %198 = load <4 x float>, ptr %197, align 16, !tbaa !23, !noalias !41
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> zeroinitializer
  %200 = fmul <4 x float> %170, %199
  %201 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %202 = fmul <4 x float> %173, %201
  %203 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %204 = fmul <4 x float> %176, %203
  %205 = fadd <4 x float> %204, %200
  %206 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %207 = fmul <4 x float> %180, %206
  %208 = fadd <4 x float> %207, %202
  %209 = fadd <4 x float> %205, %208
  %210 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %211 = load <4 x float>, ptr %210, align 16, !tbaa !23, !noalias !41
  %212 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> zeroinitializer
  %213 = fmul <4 x float> %170, %212
  %214 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %215 = fmul <4 x float> %173, %214
  %216 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %217 = fmul <4 x float> %176, %216
  %218 = fadd <4 x float> %217, %213
  %219 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %220 = fmul <4 x float> %180, %219
  %221 = fadd <4 x float> %220, %215
  %222 = fadd <4 x float> %218, %221
  %223 = getelementptr inbounds nuw [64 x i8], ptr %163, i64 %indvars.iv
  store <4 x float> %183, ptr %223, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 16
  store <4 x float> %196, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 32
  store <4 x float> %209, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 48
  store <4 x float> %222, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %224, label %225, label %._crit_edge.loopexit.thread

._crit_edge.loopexit.thread:                      ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge64

225:                                              ; preds = %.lr.ph
  %226 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv.next
  %227 = load i16, ptr %226, align 2, !tbaa !33
  %228 = sext i16 %227 to i32
  %229 = load i32, ptr %31, align 8, !tbaa !29
  %230 = icmp sle i32 %229, %228
  %231 = icmp samesign ult i64 %indvars.iv.next, %66
  %232 = select i1 %231, i1 %230, i1 false
  br i1 %232, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !44

_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread: ; preds = %1, %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit, %._crit_edge64
  %.0.i57 = phi i1 [ true, %._crit_edge64 ], [ false, %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit ], [ false, %1 ]
  ret i1 %.0.i57
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3ozz9animation15LocalToModelJobE", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !12, i64 24, !13, i64 32, !16, i64 48}
!6 = !{!"p1 _ZTSN3ozz9animation8SkeletonE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN3ozz4math8Float4x4E", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!"_ZTSN3ozz4spanIKNS_4math12SoaTransformEEE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTSN3ozz4math12SoaTransformE", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSN3ozz4spanINS_4math8Float4x4EEE", !10, i64 0, !15, i64 8}
!17 = !{!18, !15, i64 8}
!18 = !{!"_ZTSN3ozz4spanIsEE", !19, i64 0, !15, i64 8}
!19 = !{!"p1 short", !7, i64 0}
!20 = !{!13, !15, i64 8}
!21 = !{!16, !15, i64 8}
!22 = !{!18, !19, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3ozz4math8Float4x48identityEv: argument 0"}
!26 = distinct !{!26, !"_ZN3ozz4math8Float4x48identityEv"}
!27 = !{!5, !10, i64 8}
!28 = !{!5, !11, i64 20}
!29 = !{!5, !11, i64 16}
!30 = !{!5, !12, i64 24}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!13, !14, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3ozz4math11SoaFloat4x410FromAffineERKNS0_9SoaFloat3ERKNS0_13SoaQuaternionES4_: argument 0"}
!40 = distinct !{!40, !"_ZN3ozz4math11SoaFloat4x410FromAffineERKNS0_9SoaFloat3ERKNS0_13SoaQuaternionES4_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3ozz4mathmlERKNS0_8Float4x4ES3_: argument 0"}
!43 = distinct !{!43, !"_ZN3ozz4mathmlERKNS0_8Float4x4ES3_"}
!44 = distinct !{!44, !36}
