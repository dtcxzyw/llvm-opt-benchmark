; ModuleID = 'bench/darktable/original/introspection_sharpen.ll'
source_filename = "bench/darktable/original/introspection_sharpen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_sharpen_params_t = type { float, float, float }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [19 x i8] c"modulename\04sharpen\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"sharpen the details in the image using a standard UnSharp Mask (USM)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"linear or non-linear, Lab, display or scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"frequential, Lab\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"quasi-linear, Lab, display or scene-referred\00", align 1
@__const.init_presets.tmp = private unnamed_addr constant %struct.dt_iop_sharpen_params_t { float 2.000000e+00, float 5.000000e-01, float 5.000000e-01 }, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"sharpen\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"[sharpen] out of memory\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"spatial extent of the unblurring\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"strength of the sharpen\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"threshold to activate sharpen\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.19, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"dt_iop_sharpen_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.11, ptr @.str.11, ptr @.str.18, i64 4, i64 0, ptr null }, float 0.000000e+00, float 9.900000e+01, float 2.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.13, ptr @.str.13, ptr @.str.18, i64 4, i64 4, ptr null }, float 0.000000e+00, float 2.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.15, ptr @.str.15, ptr @.str.18, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.18, ptr @.str.18, ptr @.str.18, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str, i64 noundef 11) #20
  ret ptr %1
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_sharpen_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) @__const.init_presets.tmp, i64 12, i1 false)
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call i32 (...) %6() #20
  call void @dt_gui_presets_add_generic(ptr noundef %3, ptr noundef nonnull %4, i32 noundef %7, ptr noundef nonnull %2, i32 noundef 12, i32 noundef 1, i32 noundef 3) #20
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = call i32 (...) %9() #20
  call void @dt_gui_presets_update_format(ptr noundef %8, ptr noundef nonnull %4, i32 noundef %10, i32 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 12), (16, 32)) %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !16
  %8 = load float, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !34
  %11 = fmul reassoc nsz arcp contract afn float %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load float, ptr %12, align 8, !tbaa !35
  %14 = fdiv reassoc nsz arcp contract afn float %11, %13
  %15 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %14)
  %.inv = fcmp reassoc nsz arcp contract afn oge float %15, 1.200000e+01
  %16 = select reassoc nsz arcp contract afn i1 %.inv, float 1.200000e+01, float %15
  %17 = fptosi float %16 to i32
  store float 0x4000CCCCC0000000, ptr %4, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 3.000000e+00, ptr %18, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %19, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %20, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %17, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %23, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %210, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !16
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !34
  %19 = fmul reassoc nsz arcp contract afn float %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load float, ptr %20, align 8, !tbaa !35
  %22 = fdiv reassoc nsz arcp contract afn float %19, %21
  %23 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %22)
  %.inv = fcmp reassoc nsz arcp contract afn oge float %23, 1.200000e+01
  %24 = select reassoc nsz arcp contract afn i1 %.inv, float 1.200000e+01, float %23
  %25 = fptosi float %24 to i32
  %26 = icmp eq i32 %25, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre295 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br i1 %26, label %._crit_edge294, label %27

27:                                               ; preds = %13
  %28 = shl nsw i32 %25, 1
  %.not212 = icmp sgt i32 %.pre295, %28
  br i1 %.not212, label %29, label %._crit_edge294

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %.not213 = icmp sgt i32 %31, %28
  br i1 %.not213, label %38, label %._crit_edge294

._crit_edge294:                                   ; preds = %13, %29, %27
  %32 = sext i32 %.pre295 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %32, 2
  %37 = mul i64 %36, %35
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %37) #20
  br label %210

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %39 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2228225, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #20
  %.not214 = icmp eq i32 %39, 0
  br i1 %.not214, label %40, label %41

40:                                               ; preds = %38
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  br label %209

41:                                               ; preds = %38
  %42 = ashr i32 %25, 1
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 4
  %46 = load float, ptr %15, align 4, !tbaa !32
  %47 = load float, ptr %17, align 4, !tbaa !34
  %48 = fmul reassoc nsz arcp contract afn float %47, %46
  %49 = load float, ptr %20, align 8, !tbaa !35
  %50 = fdiv reassoc nsz arcp contract afn float %48, %49
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fmul reassoc nsz arcp contract afn double %51, %51
  %53 = fmul reassoc nsz arcp contract afn double %52, 1.600000e-01
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  %55 = call ptr @dt_alloc_aligned(i64 noundef %45) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 64) ]
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %74, label %56

56:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr nonnull align 64 %55, i8 0, i64 %45, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 64) ]
  %.not2527.i = icmp slt i32 %25, 0
  br i1 %.not2527.i, label %.loopexit225, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %57 = sub nsw i32 0, %25
  %58 = sext i32 %57 to i64
  %59 = zext nneg i32 %25 to i64
  %60 = add nuw i32 %25, 1
  %invariant.gep.i = getelementptr float, ptr %55, i64 %59
  %61 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %54
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %58, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %.02228.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %70, %62 ]
  %63 = trunc nsw i64 %indvars.iv.i to i32
  %64 = mul i32 %63, %63
  %65 = sub i32 0, %64
  %66 = sitofp i32 %65 to float
  %67 = fmul reassoc nsz arcp contract afn float %66, 5.000000e-01
  %68 = fmul reassoc nsz arcp contract afn float %67, %61
  %69 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %68)
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  store float %69, ptr %gep.i, align 4, !tbaa !47
  %70 = fadd reassoc nsz arcp contract afn float %69, %.02228.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %60, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.lr.ph32.i.preheader, label %62

.lr.ph32.i.preheader:                             ; preds = %62
  %71 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %70
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.lr.ph32.i.preheader, %.lr.ph32.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph32.i ], [ %58, %.lr.ph32.i.preheader ]
  %gep41.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv34.i
  %72 = load float, ptr %gep41.i, align 4, !tbaa !47
  %73 = fmul reassoc nsz arcp contract afn float %72, %71
  store float %73, ptr %gep41.i, align 4, !tbaa !47
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, 1
  %lftr.wideiv37.i = trunc i64 %indvars.iv.next35.i to i32
  %exitcond38.not.i = icmp eq i32 %60, %lftr.wideiv37.i
  br i1 %exitcond38.not.i, label %.loopexit225, label %.lr.ph32.i

74:                                               ; preds = %41
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7) #20
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  br label %209

.loopexit225:                                     ; preds = %.lr.ph32.i, %56
  %75 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %30, align 4, !tbaa !46
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph262, label %._crit_edge263

.lr.ph262:                                        ; preds = %.loopexit225
  %79 = shl nsw i64 %76, 4
  %80 = load ptr, ptr %7, align 8
  %81 = and i64 %76, -4
  %.not264 = icmp ult i32 %75, 4
  %.not265 = icmp eq i64 %81, %76
  %82 = shl nsw i64 %76, 2
  %83 = icmp sgt i32 %25, 0
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %86 = shl nsw i64 %76, 2
  %87 = and i64 %86, -16
  %scevgep269 = getelementptr i8, ptr %80, i64 %87
  %88 = or disjoint i64 %81, 1
  %umax = call i64 @llvm.umax.i64(i64 %88, i64 %76)
  %89 = shl i64 %umax, 2
  %90 = sub i64 %89, %87
  %91 = or disjoint i32 %28, 1
  %92 = sext i32 %25 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  %93 = shl i32 %25, 1
  br label %95

._crit_edge263:                                   ; preds = %.loopexit, %.loopexit225
  call void @free(ptr noundef %55) #20
  %94 = load ptr, ptr %7, align 8, !tbaa !48
  call void @free(ptr noundef %94) #20
  br label %209

95:                                               ; preds = %.lr.ph262, %.loopexit
  %96 = phi i32 [ %77, %.lr.ph262 ], [ %206, %.loopexit ]
  %indvars.iv291 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next292, %.loopexit ]
  %97 = icmp sge i64 %indvars.iv291, %92
  %98 = sub nsw i32 %96, %25
  %99 = sext i32 %98 to i64
  %.not216 = icmp slt i64 %indvars.iv291, %99
  %or.cond = select i1 %97, i1 %.not216, i1 false
  br i1 %or.cond, label %105, label %100

100:                                              ; preds = %95
  %101 = shl nuw nsw i64 %indvars.iv291, 2
  %102 = mul i64 %101, %76
  %103 = getelementptr inbounds nuw float, ptr %2, i64 %102
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %103, i64 %79, i1 false)
  %.pre = load i32, ptr %30, align 4, !tbaa !46
  br label %.loopexit

105:                                              ; preds = %95
  %indvars293 = trunc i64 %indvars.iv291 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %80, i64 64) ]
  %106 = sub nsw i64 %indvars.iv291, %92
  %107 = add nsw i64 %indvars.iv291, %92
  %108 = add nsw i32 %indvars293, %25
  br i1 %.not264, label %.preheader224, label %.lr.ph234

.lr.ph234:                                        ; preds = %105
  %109 = trunc nsw i64 %106 to i32
  %.not221229 = icmp ult i32 %108, %109
  br label %111

.preheader224:                                    ; preds = %._crit_edge, %105
  br i1 %.not265, label %._crit_edge241, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader224
  %110 = trunc nsw i64 %106 to i32
  %.not219235 = icmp ult i32 %108, %110
  br i1 %.not219235, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep269, i8 0, i64 %90, i1 false), !tbaa !47
  br label %._crit_edge241

111:                                              ; preds = %.lr.ph234, %._crit_edge
  %indvar = phi i64 [ 0, %.lr.ph234 ], [ %indvar.next, %._crit_edge ]
  %.0191232 = phi i64 [ 0, %.lr.ph234 ], [ %113, %._crit_edge ]
  %112 = shl i64 %indvar, 4
  %scevgep = getelementptr i8, ptr %80, i64 %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %.not221229, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %120, %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %113 = add nuw i64 %.0191232, 4
  %114 = icmp ult i64 %113, %81
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %114, label %111, label %.preheader224

.lr.ph:                                           ; preds = %111, %120
  %.0192230 = phi i64 [ %121, %120 ], [ %106, %111 ]
  %115 = sub i64 %.0192230, %106
  %116 = getelementptr inbounds nuw float, ptr %55, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !47
  %118 = mul i64 %.0192230, %76
  %119 = add i64 %118, %.0191232
  br label %122

120:                                              ; preds = %122
  %121 = add i64 %.0192230, 1
  %.not221 = icmp ugt i64 %121, %107
  br i1 %.not221, label %._crit_edge, label %.lr.ph

122:                                              ; preds = %.lr.ph, %122
  %.0193228 = phi i64 [ 0, %.lr.ph ], [ %130, %122 ]
  %123 = add i64 %119, %.0193228
  %.idx222 = shl i64 %123, 4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx222
  %125 = load float, ptr %124, align 4, !tbaa !47
  %126 = fmul reassoc nsz arcp contract afn float %125, %117
  %127 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0193228
  %128 = load float, ptr %127, align 4, !tbaa !47
  %129 = fadd reassoc nsz arcp contract afn float %128, %126
  store float %129, ptr %127, align 4, !tbaa !47
  %130 = add nuw nsw i64 %.0193228, 1
  %exitcond.not = icmp eq i64 %130, 4
  br i1 %exitcond.not, label %120, label %122

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge239
  %.0198240 = phi i64 [ %135, %._crit_edge239 ], [ %81, %.preheader.lr.ph ]
  br label %137

._crit_edge241:                                   ; preds = %._crit_edge239, %.preheader.us.preheader, %.preheader224
  %131 = mul i64 %82, %indvars.iv291
  %132 = getelementptr inbounds nuw float, ptr %3, i64 %131
  br i1 %83, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %._crit_edge241
  %133 = mul nsw i64 %indvars.iv291, %76
  br label %155

._crit_edge239:                                   ; preds = %137
  %134 = getelementptr inbounds nuw float, ptr %80, i64 %.0198240
  store float %146, ptr %134, align 4, !tbaa !47
  %135 = add nuw i64 %.0198240, 1
  %136 = icmp ult i64 %135, %76
  br i1 %136, label %.preheader, label %._crit_edge241

137:                                              ; preds = %.preheader, %137
  %.0200237 = phi float [ 0.000000e+00, %.preheader ], [ %146, %137 ]
  %.0201236 = phi i64 [ %106, %.preheader ], [ %147, %137 ]
  %138 = sub i64 %.0201236, %106
  %139 = getelementptr inbounds nuw float, ptr %55, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !47
  %141 = mul i64 %.0201236, %76
  %142 = add i64 %141, %.0198240
  %.idx220 = shl i64 %142, 4
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx220
  %144 = load float, ptr %143, align 4, !tbaa !47
  %145 = fmul reassoc nsz arcp contract afn float %144, %140
  %146 = fadd reassoc nsz arcp contract afn float %145, %.0200237
  %147 = add i64 %.0201236, 1
  %.not219 = icmp ugt i64 %147, %107
  br i1 %.not219, label %._crit_edge239, label %137

._crit_edge245:                                   ; preds = %155, %._crit_edge241
  %148 = load float, ptr %84, align 4, !tbaa !50
  %149 = load float, ptr %85, align 4, !tbaa !51
  %150 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %151 = sub nsw i32 %150, %25
  %152 = icmp sgt i32 %151, %25
  br i1 %152, label %.lr.ph255, label %.preheader223

.lr.ph255:                                        ; preds = %._crit_edge245
  %153 = mul nsw i64 %indvars.iv291, %76
  %154 = sub i32 %150, %93
  br label %162

155:                                              ; preds = %.lr.ph244, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next, %155 ]
  %.idx296 = shl nsw i64 %indvars.iv, 4
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx296
  %157 = add nsw i64 %133, %indvars.iv
  %.idx218 = shl i64 %157, 4
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %156, ptr noundef nonnull readonly align 4 dereferenceable(16) %158, i64 16, i1 false), !tbaa !47, !alias.scope !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond275.not, label %._crit_edge245, label %155

.preheader223:                                    ; preds = %185, %._crit_edge245
  br i1 %83, label %.lr.ph259, label %.loopexit

.lr.ph259:                                        ; preds = %.preheader223
  %159 = mul nsw i64 %indvars.iv291, %76
  %160 = sext i32 %151 to i64
  %161 = sext i32 %150 to i64
  br label %201

162:                                              ; preds = %.lr.ph255, %185
  %indvars.iv284 = phi i64 [ %92, %.lr.ph255 ], [ %indvars.iv.next285, %185 ]
  %indvars.iv281 = phi i32 [ %91, %.lr.ph255 ], [ %indvars.iv.next282, %185 ]
  %indvars.iv276 = phi i32 [ 0, %.lr.ph255 ], [ %indvars.iv.next277, %185 ]
  %163 = sub nsw i64 %indvars.iv284, %92
  %164 = add nsw i64 %indvars.iv284, %92
  %.not217246 = icmp sgt i64 %163, %164
  br i1 %.not217246, label %._crit_edge251, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %162
  %165 = sext i32 %indvars.iv276 to i64
  br label %.lr.ph250

._crit_edge251:                                   ; preds = %.lr.ph250, %162
  %.0195.lcssa = phi float [ 0.000000e+00, %162 ], [ %179, %.lr.ph250 ]
  %166 = add nsw i64 %153, %indvars.iv284
  %167 = shl i64 %166, 2
  %168 = getelementptr inbounds nuw float, ptr %2, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !47
  %170 = fsub reassoc nsz arcp contract afn float %169, %.0195.lcssa
  %171 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %170)
  %172 = fcmp reassoc nsz arcp contract afn ogt float %171, %148
  br i1 %172, label %180, label %185

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv278 = phi i64 [ %165, %.lr.ph250.preheader ], [ %indvars.iv.next279, %.lr.ph250 ]
  %.0195247 = phi float [ 0.000000e+00, %.lr.ph250.preheader ], [ %179, %.lr.ph250 ]
  %173 = sub nsw i64 %indvars.iv278, %163
  %174 = getelementptr inbounds float, ptr %55, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !47
  %176 = getelementptr inbounds float, ptr %80, i64 %indvars.iv278
  %177 = load float, ptr %176, align 4, !tbaa !47
  %178 = fmul reassoc nsz arcp contract afn float %177, %175
  %179 = fadd reassoc nsz arcp contract afn float %178, %.0195247
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next279 to i32
  %exitcond283.not = icmp eq i32 %indvars.iv281, %lftr.wideiv
  br i1 %exitcond283.not, label %._crit_edge251, label %.lr.ph250

180:                                              ; preds = %._crit_edge251
  %181 = fsub reassoc nsz arcp contract afn float %171, %148
  %182 = fcmp reassoc nsz arcp contract afn ogt float %181, 0.000000e+00
  %183 = select reassoc nsz arcp contract afn i1 %182, float %181, float 0.000000e+00
  %184 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %183, float %170)
  br label %185

185:                                              ; preds = %._crit_edge251, %180
  %186 = phi reassoc nsz arcp contract afn float [ %184, %180 ], [ 0.000000e+00, %._crit_edge251 ]
  %187 = fmul reassoc nsz arcp contract afn float %186, %149
  %188 = fadd reassoc nsz arcp contract afn float %187, %169
  %189 = shl nsw i64 %indvars.iv284, 2
  %190 = getelementptr inbounds float, ptr %132, i64 %189
  store float %188, ptr %190, align 4, !tbaa !47
  %191 = or disjoint i64 %167, 1
  %192 = getelementptr inbounds nuw float, ptr %2, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !47
  %194 = or disjoint i64 %189, 1
  %195 = getelementptr inbounds float, ptr %132, i64 %194
  store float %193, ptr %195, align 4, !tbaa !47
  %196 = or disjoint i64 %167, 2
  %197 = getelementptr inbounds nuw float, ptr %2, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !47
  %199 = or disjoint i64 %189, 2
  %200 = getelementptr inbounds float, ptr %132, i64 %199
  store float %198, ptr %200, align 4, !tbaa !47
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, 1
  %indvars.iv.next277 = add i32 %indvars.iv276, 1
  %indvars.iv.next282 = add i32 %indvars.iv281, 1
  %exitcond287.not = icmp eq i32 %indvars.iv.next277, %154
  br i1 %exitcond287.not, label %.preheader223, label %162

201:                                              ; preds = %.lr.ph259, %201
  %indvars.iv288 = phi i64 [ %160, %.lr.ph259 ], [ %indvars.iv.next289, %201 ]
  %.idx297 = shl nsw i64 %indvars.iv288, 4
  %202 = getelementptr inbounds i8, ptr %132, i64 %.idx297
  %203 = add nsw i64 %159, %indvars.iv288
  %.idx = shl i64 %203, 4
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %202, ptr noundef nonnull readonly align 4 dereferenceable(16) %204, i64 16, i1 false), !tbaa !47, !alias.scope !56
  %indvars.iv.next289 = add nsw i64 %indvars.iv288, 1
  %205 = icmp slt i64 %indvars.iv.next289, %161
  br i1 %205, label %201, label %.loopexit

.loopexit:                                        ; preds = %201, %.preheader223, %100
  %206 = phi i32 [ %96, %.preheader223 ], [ %.pre, %100 ], [ %96, %201 ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next292, %207
  br i1 %208, label %95, label %._crit_edge263

209:                                              ; preds = %74, %._crit_edge263, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %210

210:                                              ; preds = %._crit_edge294, %209, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = load float, ptr %1, align 4, !tbaa !60
  %8 = fmul reassoc nsz arcp contract afn float %7, 2.500000e+00
  store float %8, ptr %6, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %10, ptr %11, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %13, ptr %14, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !16
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !64
  store i32 -1, ptr %2, align 4, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 24) #20
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !69
  %5 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  store ptr %5, ptr %2, align 8, !tbaa !80
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %5, float noundef 8.000000e+00) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %6, i32 noundef 3) #20
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef %8) #20
  %9 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !82
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %9, i32 noundef 3) #20
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #20
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !83
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %13, i32 noundef 3) #20
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #20
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !84
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !87
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.11) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.13) #22
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.15) #22
  %.not9 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not9, ptr %10, ptr null
  br label %11

11:                                               ; preds = %8, %2, %6
  %.0 = phi ptr [ %7, %6 ], [ %0, %2 ], [ %spec.select, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %.not5 = icmp eq i32 %6, 0
  %. = select i1 %.not5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), ptr null
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ %., %5 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 48}
!7 = !{!"dt_iop_module_so_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !15, i64 488, !10, i64 496, !13, i64 520, !9, i64 528, !13, i64 536, !9, i64 544, !9, i64 548}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!17, !13, i64 16}
!17 = !{!"dt_dev_pixelpipe_iop_t", !18, i64 0, !19, i64 8, !13, i64 16, !13, i64 24, !9, i64 32, !9, i64 36, !20, i64 40, !22, i64 56, !23, i64 64, !10, i64 88, !25, i64 104, !9, i64 108, !9, i64 112, !24, i64 120, !9, i64 128, !9, i64 132, !26, i64 136, !26, i64 156, !26, i64 176, !26, i64 196, !9, i64 216, !9, i64 220, !27, i64 224, !27, i64 352, !31, i64 480}
!18 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!19 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!20 = !{!"dt_dev_histogram_collection_params_t", !21, i64 0, !9, i64 8}
!21 = !{!"p1 _ZTS18dt_histogram_roi_t", !13, i64 0}
!22 = !{!"p1 int", !13, i64 0}
!23 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !24, i64 8, !9, i64 16, !9, i64 20}
!24 = !{!"long", !10, i64 0}
!25 = !{!"float", !10, i64 0}
!26 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !25, i64 16}
!27 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !28, i64 48, !30, i64 64, !10, i64 96, !9, i64 112}
!28 = !{!"", !29, i64 0, !29, i64 2}
!29 = !{!"short", !10, i64 0}
!30 = !{!"", !9, i64 0, !10, i64 16}
!31 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!32 = !{!33, !25, i64 0}
!33 = !{!"dt_iop_sharpen_data_t", !25, i64 0, !25, i64 4, !25, i64 8}
!34 = !{!26, !25, i64 16}
!35 = !{!17, !25, i64 104}
!36 = !{!37, !25, i64 0}
!37 = !{!"dt_develop_tiling_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!38 = !{!37, !25, i64 4}
!39 = !{!37, !25, i64 8}
!40 = !{!37, !9, i64 16}
!41 = !{!37, !9, i64 20}
!42 = !{!37, !9, i64 24}
!43 = !{!37, !9, i64 28}
!44 = !{!17, !9, i64 132}
!45 = !{!26, !9, i64 8}
!46 = !{!26, !9, i64 12}
!47 = !{!25, !25, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !13, i64 0}
!50 = !{!33, !25, i64 8}
!51 = !{!33, !25, i64 4}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"copy_pixel: argument 0"}
!54 = distinct !{!54, !"copy_pixel"}
!55 = distinct !{!55, !54, !"copy_pixel: argument 1"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"copy_pixel: argument 0"}
!58 = distinct !{!58, !"copy_pixel"}
!59 = distinct !{!59, !58, !"copy_pixel: argument 1"}
!60 = !{!61, !25, i64 0}
!61 = !{!"dt_iop_sharpen_params_t", !25, i64 0, !25, i64 4, !25, i64 8}
!62 = !{!61, !25, i64 4}
!63 = !{!61, !25, i64 8}
!64 = !{!7, !13, i64 520}
!65 = !{!66, !9, i64 0}
!66 = !{!"dt_iop_sharpen_global_data_t", !9, i64 0, !9, i64 4, !9, i64 8}
!67 = !{!66, !9, i64 4}
!68 = !{!66, !9, i64 8}
!69 = !{!70, !13, i64 704}
!70 = !{!"dt_iop_module_t", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !15, i64 448, !10, i64 456, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !22, i64 608, !23, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !71, i64 664, !9, i64 672, !9, i64 676, !13, i64 680, !13, i64 688, !9, i64 696, !13, i64 704, !72, i64 712, !13, i64 752, !73, i64 760, !73, i64 768, !13, i64 776, !74, i64 784, !77, i64 816, !77, i64 824, !77, i64 832, !77, i64 840, !77, i64 848, !77, i64 856, !77, i64 864, !9, i64 872, !77, i64 880, !77, i64 888, !77, i64 896, !78, i64 904, !78, i64 912, !77, i64 920, !77, i64 928, !9, i64 936, !79, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !77, i64 1088, !13, i64 1096, !9, i64 1104}
!71 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!72 = !{!"dt_pthread_mutex_t", !10, i64 0}
!73 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!74 = !{!"", !75, i64 0, !76, i64 16}
!75 = !{!"", !31, i64 0, !31, i64 8}
!76 = !{!"", !18, i64 0, !9, i64 8}
!77 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!78 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!79 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!80 = !{!81, !77, i64 0}
!81 = !{!"dt_iop_sharpen_gui_data_t", !77, i64 0, !77, i64 8, !77, i64 16}
!82 = !{!81, !77, i64 8}
!83 = !{!81, !77, i64 16}
!84 = !{!85, !9, i64 0}
!85 = !{!"dt_introspection_t", !9, i64 0, !9, i64 4, !12, i64 8, !24, i64 16, !86, i64 24, !24, i64 32, !24, i64 40, !31, i64 48}
!86 = !{!"p1 _ZTS24dt_introspection_field_t", !13, i64 0}
!87 = !{!10, !10, i64 0}
