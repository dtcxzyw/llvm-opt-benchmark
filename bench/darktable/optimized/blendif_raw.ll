; ModuleID = 'bench/darktable/original/blendif_raw.ll'
source_filename = "bench/darktable/original/blendif_raw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.dt_develop_blendif_raw_blend = private unnamed_addr constant [24 x ptr] [ptr @_blend_lighten, ptr @_blend_darken, ptr @_blend_multiply, ptr @_blend_average, ptr @_blend_add, ptr @_blend_subtract, ptr @_blend_difference, ptr @_blend_screen, ptr @_blend_overlay, ptr @_blend_softlight, ptr @_blend_hardlight, ptr @_blend_vividlight, ptr @_blend_linearlight, ptr @_blend_pinlight, ptr @_blend_normal_unbounded, ptr @_blend_normal_unbounded, ptr @_blend_normal_unbounded, ptr @_blend_normal_unbounded, ptr @_blend_normal_unbounded, ptr @_blend_normal_unbounded, ptr @_blend_normal_unbounded, ptr @_blend_difference, ptr @_blend_normal_unbounded, ptr @_blend_normal_bounded], align 8

; Function Attrs: nounwind uwtable
define void @dt_develop_blendif_raw_make_mask(ptr noundef readonly captures(none) %0, ptr noalias noundef readnone captures(none) %1, ptr noalias noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noalias noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = sext i32 %13 to i64
  %17 = sext i32 %15 to i64
  %18 = mul nsw i64 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = fmul reassoc nsz arcp contract afn float %20, 0x3F847AE140000000
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  %23 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %22, float 1.000000e+00)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = and i32 %25, 1
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %32, label %.preheader

.preheader:                                       ; preds = %9
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.020 = phi i64 [ %31, %.lr.ph ], [ 0, %.preheader ]
  %27 = getelementptr inbounds nuw float, ptr %5, i64 %.020
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %28
  %30 = fmul reassoc nsz arcp contract afn float %29, %23
  store float %30, ptr %27, align 4, !tbaa !32
  %31 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %31, %18
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

32:                                               ; preds = %9
  tail call void @dt_iop_image_mul_const(ptr noundef %5, float noundef %23, i64 noundef %16, i64 noundef %17, i64 noundef 1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %32, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #1

declare void @dt_iop_image_mul_const(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_develop_blendif_raw_blend(ptr noundef readonly captures(none) %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noalias noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %65

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = sub nsw i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = sub nsw i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = and i32 %6, 1020
  %.not62 = icmp eq i32 %27, 0
  br i1 %.not62, label %31, label %28

28:                                               ; preds = %12
  %29 = sext i32 %24 to i64
  %30 = sext i32 %26 to i64
  tail call void @dt_iop_image_fill(ptr noundef %2, float noundef 0.000000e+00, i64 noundef %29, i64 noundef %30, i64 noundef 1) #6
  br label %65

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %trunc.i = trunc i32 %33 to i8
  %switch.tableidx = add i8 %trunc.i, -2
  %34 = icmp ult i8 %switch.tableidx, 24
  br i1 %34, label %switch.lookup, label %_choose_blend_func.exit

switch.lookup:                                    ; preds = %31
  %35 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [24 x ptr], ptr @switch.table.dt_develop_blendif_raw_blend, i64 0, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_choose_blend_func.exit

_choose_blend_func.exit:                          ; preds = %31, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @_blend_normal_unbounded, %31 ]
  %36 = sext i32 %24 to i64
  %37 = sext i32 %26 to i64
  %38 = mul nsw i64 %37, %36
  %39 = shl i64 %38, 2
  %40 = tail call ptr @dt_alloc_aligned(i64 noundef %39) #6
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 64) ]
  %.not63 = icmp eq ptr %40, null
  br i1 %.not63, label %65, label %41

41:                                               ; preds = %_choose_blend_func.exit
  tail call void @dt_iop_image_copy(ptr noundef nonnull %40, ptr noundef %2, i64 noundef %38) #6
  %42 = load i32, ptr %32, align 4, !tbaa !35
  %.not64 = icmp sgt i32 %42, -1
  %.not73 = icmp eq i32 %26, 0
  br i1 %.not64, label %.preheader, label %.preheader65

.preheader65:                                     ; preds = %41
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader65
  %43 = sext i32 %20 to i64
  %44 = sext i32 %22 to i64
  %45 = sext i32 %15 to i64
  %invariant.gep = getelementptr float, ptr %1, i64 %45
  br label %49

.preheader:                                       ; preds = %41
  br i1 %.not73, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader
  %46 = sext i32 %20 to i64
  %47 = sext i32 %22 to i64
  %48 = sext i32 %15 to i64
  %invariant.gep70 = getelementptr float, ptr %1, i64 %48
  br label %57

49:                                               ; preds = %.lr.ph, %49
  %.067 = phi i64 [ 0, %.lr.ph ], [ %56, %49 ]
  %50 = add i64 %.067, %43
  %51 = mul i64 %50, %44
  %52 = mul i64 %.067, %36
  %53 = getelementptr inbounds nuw float, ptr %40, i64 %52
  %gep = getelementptr float, ptr %invariant.gep, i64 %51
  %54 = getelementptr inbounds nuw float, ptr %2, i64 %52
  %55 = getelementptr inbounds nuw float, ptr %5, i64 %52
  tail call void %.0.i(ptr noundef nonnull %53, ptr noundef %gep, ptr noundef %54, ptr noundef %55, i64 noundef %36) #6
  %56 = add nuw i64 %.067, 1
  %exitcond.not = icmp eq i64 %56, %37
  br i1 %exitcond.not, label %.loopexit, label %49

57:                                               ; preds = %.lr.ph69, %57
  %.06068 = phi i64 [ 0, %.lr.ph69 ], [ %64, %57 ]
  %58 = add i64 %.06068, %46
  %59 = mul i64 %58, %47
  %60 = mul i64 %.06068, %36
  %gep71 = getelementptr float, ptr %invariant.gep70, i64 %59
  %61 = getelementptr inbounds nuw float, ptr %40, i64 %60
  %62 = getelementptr inbounds nuw float, ptr %2, i64 %60
  %63 = getelementptr inbounds nuw float, ptr %5, i64 %60
  tail call void %.0.i(ptr noundef %gep71, ptr noundef nonnull %61, ptr noundef %62, ptr noundef %63, i64 noundef %36) #6
  %64 = add nuw i64 %.06068, 1
  %exitcond75.not = icmp eq i64 %64, %37
  br i1 %exitcond75.not, label %.loopexit, label %57

.loopexit:                                        ; preds = %49, %57, %.preheader65, %.preheader
  tail call void @free(ptr noundef nonnull %40) #6
  br label %65

65:                                               ; preds = %28, %.loopexit, %_choose_blend_func.exit, %7
  ret void
}

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_lighten(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi i64 [ %19, %.lr.ph ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.014
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %.014
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %.014
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %9, float %11)
  %13 = fsub reassoc nsz arcp contract afn float %12, %9
  %14 = fmul reassoc nsz arcp contract afn float %13, %7
  %15 = fadd reassoc nsz arcp contract afn float %14, %9
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 0.000000e+00)
  %17 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %16, float 1.000000e+00)
  %18 = getelementptr inbounds nuw float, ptr %2, i64 %.014
  store float %17, ptr %18, align 4, !tbaa !32
  %19 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %19, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_darken(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi i64 [ %19, %.lr.ph ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.014
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %.014
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %.014
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %9, float %11)
  %13 = fsub reassoc nsz arcp contract afn float %12, %9
  %14 = fmul reassoc nsz arcp contract afn float %13, %7
  %15 = fadd reassoc nsz arcp contract afn float %14, %9
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 0.000000e+00)
  %17 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %16, float 1.000000e+00)
  %18 = getelementptr inbounds nuw float, ptr %2, i64 %.014
  store float %17, ptr %18, align 4, !tbaa !32
  %19 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %19, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_multiply(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi i64 [ %19, %.lr.ph ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.014
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %.014
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %.014
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = fmul reassoc nsz arcp contract afn float %11, %9
  %13 = fsub reassoc nsz arcp contract afn float %12, %9
  %14 = fmul reassoc nsz arcp contract afn float %13, %7
  %15 = fadd reassoc nsz arcp contract afn float %14, %9
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 0.000000e+00)
  %17 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %16, float 1.000000e+00)
  %18 = getelementptr inbounds nuw float, ptr %2, i64 %.014
  store float %17, ptr %18, align 4, !tbaa !32
  %19 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %19, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_average(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi i64 [ %20, %.lr.ph ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.014
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %.014
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %.014
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = fadd reassoc nsz arcp contract afn float %11, %9
  %13 = fmul reassoc nsz arcp contract afn float %12, 5.000000e-01
  %14 = fsub reassoc nsz arcp contract afn float %13, %9
  %15 = fmul reassoc nsz arcp contract afn float %14, %7
  %16 = fadd reassoc nsz arcp contract afn float %15, %9
  %17 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %16, float 0.000000e+00)
  %18 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %17, float 1.000000e+00)
  %19 = getelementptr inbounds nuw float, ptr %2, i64 %.014
  store float %18, ptr %19, align 4, !tbaa !32
  %20 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %20, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_add(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi i64 [ %17, %.lr.ph ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.014
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %.014
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %.014
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = fmul reassoc nsz arcp contract afn float %11, %7
  %13 = fadd reassoc nsz arcp contract afn float %12, %9
  %14 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %13, float 0.000000e+00)
  %15 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %14, float 1.000000e+00)
  %16 = getelementptr inbounds nuw float, ptr %2, i64 %.014
  store float %15, ptr %16, align 4, !tbaa !32
  %17 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_subtract(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi i64 [ %18, %.lr.ph ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.014
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %.014
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %.014
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = fadd reassoc nsz arcp contract afn float %11, -1.000000e+00
  %13 = fmul reassoc nsz arcp contract afn float %12, %7
  %14 = fadd reassoc nsz arcp contract afn float %13, %9
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float 0.000000e+00)
  %16 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %15, float 1.000000e+00)
  %17 = getelementptr inbounds nuw float, ptr %2, i64 %.014
  store float %16, ptr %17, align 4, !tbaa !32
  %18 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %18, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_difference(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi i64 [ %20, %.lr.ph ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.014
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %.014
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %.014
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = fsub reassoc nsz arcp contract afn float %9, %11
  %13 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %12)
  %14 = fsub reassoc nsz arcp contract afn float %13, %9
  %15 = fmul reassoc nsz arcp contract afn float %14, %7
  %16 = fadd reassoc nsz arcp contract afn float %15, %9
  %17 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %16, float 0.000000e+00)
  %18 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %17, float 1.000000e+00)
  %19 = getelementptr inbounds nuw float, ptr %2, i64 %.014
  store float %18, ptr %19, align 4, !tbaa !32
  %20 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %20, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_screen(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi i64 [ %24, %.lr.ph ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.017
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %.017
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %9, float 0.000000e+00)
  %11 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %10, float 1.000000e+00)
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %.017
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %13, float 0.000000e+00)
  %15 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %14, float 1.000000e+00)
  %16 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %15
  %17 = fadd reassoc nsz arcp contract afn float %11, -1.000000e+00
  %.neg15 = fmul reassoc nsz arcp contract afn float %16, %17
  %.neg16 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %11
  %18 = fadd reassoc nsz arcp contract afn float %.neg16, %.neg15
  %19 = fmul reassoc nsz arcp contract afn float %18, %7
  %20 = fadd reassoc nsz arcp contract afn float %19, %11
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 0.000000e+00)
  %22 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %21, float 1.000000e+00)
  %23 = getelementptr inbounds nuw float, ptr %2, i64 %.017
  store float %22, ptr %23, align 4, !tbaa !32
  %24 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %24, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_overlay(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %5
  ret void

.lr.ph:                                           ; preds = %5, %26
  %.021 = phi i64 [ %34, %26 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.021
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %.021
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %10, float 0.000000e+00)
  %12 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %11, float 1.000000e+00)
  %13 = getelementptr inbounds nuw float, ptr %1, i64 %.021
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float 0.000000e+00)
  %16 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %15, float 1.000000e+00)
  %17 = fcmp reassoc nsz arcp contract afn ogt float %12, 5.000000e-01
  %18 = fmul reassoc nsz arcp contract afn float %12, 2.000000e+00
  br i1 %17, label %19, label %24

19:                                               ; preds = %.lr.ph
  %20 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %18
  %21 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %16
  %22 = fmul reassoc nsz arcp contract afn float %20, %21
  %23 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %22
  br label %26

24:                                               ; preds = %.lr.ph
  %25 = fmul reassoc nsz arcp contract afn float %18, %16
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi reassoc nsz arcp contract afn float [ %23, %19 ], [ %25, %24 ]
  %28 = fsub reassoc nsz arcp contract afn float %27, %12
  %29 = fmul reassoc nsz arcp contract afn float %8, %28
  %30 = fadd reassoc nsz arcp contract afn float %29, %12
  %31 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float 0.000000e+00)
  %32 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %31, float 1.000000e+00)
  %33 = getelementptr inbounds nuw float, ptr %2, i64 %.021
  store float %32, ptr %33, align 4, !tbaa !32
  %34 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %34, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_softlight(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %5
  ret void

.lr.ph:                                           ; preds = %5, %26
  %.021 = phi i64 [ %34, %26 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.021
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %.021
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %10, float 0.000000e+00)
  %12 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %11, float 1.000000e+00)
  %13 = getelementptr inbounds nuw float, ptr %1, i64 %.021
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float 0.000000e+00)
  %16 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %15, float 1.000000e+00)
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 5.000000e-01
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph
  %19 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %12
  %20 = fsub reassoc nsz arcp contract afn float 1.500000e+00, %16
  %21 = fmul reassoc nsz arcp contract afn float %20, %19
  %22 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %21
  br label %26

23:                                               ; preds = %.lr.ph
  %24 = fadd reassoc nsz arcp contract afn float %16, 5.000000e-01
  %25 = fmul reassoc nsz arcp contract afn float %24, %12
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi reassoc nsz arcp contract afn float [ %22, %18 ], [ %25, %23 ]
  %28 = fsub reassoc nsz arcp contract afn float %27, %12
  %29 = fmul reassoc nsz arcp contract afn float %8, %28
  %30 = fadd reassoc nsz arcp contract afn float %29, %12
  %31 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float 0.000000e+00)
  %32 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %31, float 1.000000e+00)
  %33 = getelementptr inbounds nuw float, ptr %2, i64 %.021
  store float %32, ptr %33, align 4, !tbaa !32
  %34 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %34, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_hardlight(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %5
  ret void

.lr.ph:                                           ; preds = %5, %26
  %.021 = phi i64 [ %34, %26 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.021
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %.021
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %10, float 0.000000e+00)
  %12 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %11, float 1.000000e+00)
  %13 = getelementptr inbounds nuw float, ptr %1, i64 %.021
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float 0.000000e+00)
  %16 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %15, float 1.000000e+00)
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 5.000000e-01
  %18 = fmul reassoc nsz arcp contract afn float %12, 2.000000e+00
  br i1 %17, label %19, label %24

19:                                               ; preds = %.lr.ph
  %20 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %18
  %21 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %16
  %22 = fmul reassoc nsz arcp contract afn float %20, %21
  %23 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %22
  br label %26

24:                                               ; preds = %.lr.ph
  %25 = fmul reassoc nsz arcp contract afn float %18, %16
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi reassoc nsz arcp contract afn float [ %23, %19 ], [ %25, %24 ]
  %28 = fsub reassoc nsz arcp contract afn float %27, %12
  %29 = fmul reassoc nsz arcp contract afn float %8, %28
  %30 = fadd reassoc nsz arcp contract afn float %29, %12
  %31 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float 0.000000e+00)
  %32 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %31, float 1.000000e+00)
  %33 = getelementptr inbounds nuw float, ptr %2, i64 %.021
  store float %32, ptr %33, align 4, !tbaa !32
  %34 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %34, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_vividlight(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %5
  ret void

.lr.ph:                                           ; preds = %5, %31
  %.023 = phi i64 [ %39, %31 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.023
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %.023
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %10, float 0.000000e+00)
  %12 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %11, float 1.000000e+00)
  %13 = getelementptr inbounds nuw float, ptr %1, i64 %.023
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float 0.000000e+00)
  %16 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %15, float 1.000000e+00)
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 5.000000e-01
  br i1 %17, label %18, label %24

18:                                               ; preds = %.lr.ph
  %19 = fcmp reassoc nsz arcp contract afn ult float %16, 1.000000e+00
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = fmul reassoc nsz arcp contract afn float %16, 2.000000e+00
  %22 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %21
  %23 = fdiv reassoc nsz arcp contract afn float %12, %22
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = fcmp reassoc nsz arcp contract afn ugt float %16, 0.000000e+00
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %12
  %28 = fmul reassoc nsz arcp contract afn float %16, 2.000000e+00
  %29 = fdiv reassoc nsz arcp contract afn float %27, %28
  %30 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %29
  br label %31

31:                                               ; preds = %26, %24, %20, %18
  %32 = phi reassoc nsz arcp contract afn float [ %23, %20 ], [ 1.000000e+00, %18 ], [ %30, %26 ], [ 0.000000e+00, %24 ]
  %33 = fsub reassoc nsz arcp contract afn float %32, %12
  %34 = fmul reassoc nsz arcp contract afn float %8, %33
  %35 = fadd reassoc nsz arcp contract afn float %34, %12
  %36 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %35, float 0.000000e+00)
  %37 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %36, float 1.000000e+00)
  %38 = getelementptr inbounds nuw float, ptr %2, i64 %.023
  store float %37, ptr %38, align 4, !tbaa !32
  %39 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %39, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_linearlight(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi i64 [ %24, %.lr.ph ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.017
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %.017
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %10, float 0.000000e+00)
  %12 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %11, float 1.000000e+00)
  %13 = getelementptr inbounds nuw float, ptr %1, i64 %.017
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float 0.000000e+00)
  %16 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %15, float 1.000000e+00)
  %17 = fmul reassoc nsz arcp contract afn float %16, 2.000000e+00
  %18 = fadd reassoc nsz arcp contract afn float %17, -1.000000e+00
  %19 = fmul reassoc nsz arcp contract afn float %8, %18
  %20 = fadd reassoc nsz arcp contract afn float %19, %12
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 0.000000e+00)
  %22 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %21, float 1.000000e+00)
  %23 = getelementptr inbounds nuw float, ptr %2, i64 %.017
  store float %22, ptr %23, align 4, !tbaa !32
  %24 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %24, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_pinlight(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %5
  ret void

.lr.ph:                                           ; preds = %5, %24
  %.021 = phi i64 [ %32, %24 ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.021
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %.021
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %10, float 0.000000e+00)
  %12 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %11, float 1.000000e+00)
  %13 = getelementptr inbounds nuw float, ptr %1, i64 %.021
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float 0.000000e+00)
  %16 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %15, float 1.000000e+00)
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 5.000000e-01
  %18 = fmul reassoc nsz arcp contract afn float %16, 2.000000e+00
  br i1 %17, label %19, label %22

19:                                               ; preds = %.lr.ph
  %20 = fadd reassoc nsz arcp contract afn float %18, -1.000000e+00
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %12, float %20)
  br label %24

22:                                               ; preds = %.lr.ph
  %23 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %12, float %18)
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi reassoc nsz arcp contract afn float [ %21, %19 ], [ %23, %22 ]
  %26 = fsub reassoc nsz arcp contract afn float %25, %12
  %27 = fmul reassoc nsz arcp contract afn float %8, %26
  %28 = fadd reassoc nsz arcp contract afn float %27, %12
  %29 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %28, float 0.000000e+00)
  %30 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %29, float 1.000000e+00)
  %31 = getelementptr inbounds nuw float, ptr %2, i64 %.021
  store float %30, ptr %31, align 4, !tbaa !32
  %32 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %32, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_normal_bounded(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.012 = phi i64 [ %18, %.lr.ph ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.012
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %.012
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %.012
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = fsub reassoc nsz arcp contract afn float %11, %9
  %13 = fmul reassoc nsz arcp contract afn float %12, %7
  %14 = fadd reassoc nsz arcp contract afn float %13, %9
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float 0.000000e+00)
  %16 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %15, float 1.000000e+00)
  %17 = getelementptr inbounds nuw float, ptr %2, i64 %.012
  store float %16, ptr %17, align 4, !tbaa !32
  %18 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %18, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_blend_normal_unbounded(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.012 = phi i64 [ %16, %.lr.ph ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %.012
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %.012
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %.012
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = fsub reassoc nsz arcp contract afn float %11, %9
  %13 = fmul reassoc nsz arcp contract afn float %12, %7
  %14 = fadd reassoc nsz arcp contract afn float %13, %9
  %15 = getelementptr inbounds nuw float, ptr %2, i64 %.012
  store float %14, ptr %15, align 4, !tbaa !32
  %16 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %16, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 132}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !16, i64 56, !17, i64 64, !10, i64 88, !19, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128, !13, i64 132, !20, i64 136, !20, i64 156, !20, i64 176, !20, i64 196, !13, i64 216, !13, i64 220, !21, i64 224, !21, i64 352, !25, i64 480}
!8 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !13, i64 8}
!15 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20}
!18 = !{!"long", !10, i64 0}
!19 = !{!"float", !10, i64 0}
!20 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16}
!21 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !22, i64 48, !24, i64 64, !10, i64 96, !13, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !10, i64 0}
!24 = !{!"", !13, i64 0, !10, i64 16}
!25 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!26 = !{!7, !9, i64 24}
!27 = !{!20, !13, i64 8}
!28 = !{!20, !13, i64 12}
!29 = !{!30, !19, i64 16}
!30 = !{!"dt_develop_blend_params_t", !13, i64 0, !13, i64 4, !13, i64 8, !19, i64 12, !19, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !19, i64 32, !13, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !13, i64 56, !10, i64 60, !10, i64 68, !10, i64 324, !10, i64 388, !13, i64 408, !13, i64 412, !13, i64 416}
!31 = !{!30, !13, i64 20}
!32 = !{!19, !19, i64 0}
!33 = !{!20, !13, i64 0}
!34 = !{!20, !13, i64 4}
!35 = !{!30, !13, i64 8}
