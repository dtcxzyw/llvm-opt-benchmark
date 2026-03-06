; ModuleID = 'bench/darktable/original/introspection_blurs.ll'
source_filename = "bench/darktable/original/introspection_blurs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"blurs\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"blur|lens|motion\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"simulate physically-accurate lens and motion blurs\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.7 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/blurs.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" px\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"blades\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"concavity\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"linearity\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"curvature\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"size of the blur in pixels\0A<b>caution</b>: doubling the radius quadruples the run-time!\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"shifts towards a star shape as value approaches blades-1\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"adjust straightness of edges from 0=perfect circle\0Ato 1=completely straight\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"set amount by which to rotate shape around its center\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"orientation of the motion's path\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"amount to curve the motion relative\0Ato its overall orientation\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"select which portion of the path to use,\0Aallowing the path to become asymmetric\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.41, i64 36, ptr getelementptr (i8, ptr @introspection_linear, i64 792), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.28, i32 1, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.30, i32 2, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [13 x i8] c"DT_BLUR_LENS\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"DT_BLUR_MOTION\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"motion\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"DT_BLUR_GAUSSIAN\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@introspection_init.f9 = internal global [10 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr null], align 16
@.str.32 = private unnamed_addr constant [52 x i8] c"[blurs] out of memory, skippping build_pixel_kernel\00", align 1
@blur_2D_Bspline.filter = internal unnamed_addr constant [5 x float] [float 6.250000e-02, float 2.500000e-01, float 3.750000e-01, float 2.500000e-01, float 6.250000e-02], align 64
@.str.33 = private unnamed_addr constant [49 x i8] c"[blurs] out of memory, skipping build_gui_kernel\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"dt_iop_blur_type_t\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"blur type\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"blur radius\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"diaphragm blades\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"dt_iop_blurs_params_t\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.34, ptr @.str.10, ptr @.str.10, ptr @.str.35, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.36, ptr @.str.8, ptr @.str.8, ptr @.str.37, i64 4, i64 4, ptr null }, i32 4, i32 128, i32 8, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.36, ptr @.str.11, ptr @.str.11, ptr @.str.38, i64 4, i64 8, ptr null }, i32 3, i32 11, i32 5, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.12, ptr @.str.12, ptr @.str.12, i64 4, i64 12, ptr null }, float 1.000000e+00, float 9.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.13, ptr @.str.13, ptr @.str.13, i64 4, i64 16, ptr null }, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.14, ptr @.str.14, ptr @.str.14, i64 4, i64 20, ptr null }, float 0xBFF921FB60000000, float 0x3FF921FB60000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.16, ptr @.str.16, ptr @.str.40, i64 4, i64 24, ptr null }, float 0xC00921FB60000000, float 0x400921FB60000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.17, ptr @.str.17, ptr @.str.17, i64 4, i64 28, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.18, ptr @.str.18, ptr @.str.18, i64 4, i64 32, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.42, ptr @.str.42, ptr @.str.42, i64 36, i64 0, ptr null }, i64 9, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %1, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load float, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %350, label %17

17:                                               ; preds = %6
  %18 = fdiv reassoc nsz arcp contract afn float %11, %13
  %19 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %18, float 1.000000e+00)
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = sitofp i32 %21 to float
  %23 = fdiv reassoc nsz arcp contract afn float %22, %19
  %24 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %23)
  %25 = fcmp reassoc nsz arcp contract afn ogt float %24, 2.000000e+00
  %26 = select i1 %25, float %24, float 2.000000e+00
  %27 = fptosi float %26 to i32
  %28 = shl nsw i32 %27, 1
  %29 = or disjoint i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %30
  %32 = shl i64 %31, 2
  %33 = tail call ptr @dt_alloc_aligned(i64 noundef %32) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 64) ]
  %34 = tail call ptr @dt_alloc_aligned(i64 noundef %32) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 64) ]
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %36

35:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32) #20
  br label %build_pixel_kernel.exit

36:                                               ; preds = %17
  %37 = load i32, ptr %9, align 4, !tbaa !43
  switch i32 %37, label %.lr.ph.i74.i.preheader [
    i32 0, label %38
    i32 1, label %134
    i32 2, label %233
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !46
  %46 = fadd reassoc nsz arcp contract afn float %45, 0x400921FB60000000
  %47 = uitofp i64 %30 to float
  %48 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %47
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !47
  %51 = tail call reassoc nsz arcp contract afn float @llvm.asin.f32(float %43)
  %52 = fmul reassoc nsz arcp contract afn float %51, 2.000000e+00
  %53 = fmul reassoc nsz arcp contract afn float %50, 0x400921FB60000000
  %54 = fadd reassoc nsz arcp contract afn float %53, %52
  %55 = fmul reassoc nnan nsz arcp contract afn float %41, 2.000000e+00
  %56 = fdiv reassoc nsz arcp contract afn float %54, %55
  %57 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %56)
  %58 = add nsw i64 %30, -1
  %59 = uitofp i64 %58 to float
  %60 = fmul reassoc nnan nsz arcp contract afn float %59, 5.000000e-01
  %61 = fadd reassoc nsz arcp contract afn float %60, -1.000000e+00
  %62 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %61
  %63 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %61
  %64 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %41
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %38
  %.033.us.i.i = phi i64 [ %97, %._crit_edge.us.i.i ], [ 0, %38 ]
  %65 = add i64 %.033.us.i.i, -1
  %66 = uitofp i64 %65 to float
  %67 = fmul reassoc nsz arcp contract afn float %66, %62
  %68 = fadd reassoc nsz arcp contract afn float %67, -1.000000e+00
  %69 = fmul reassoc nsz arcp contract afn float %68, %68
  %70 = mul i64 %.033.us.i.i, %30
  %71 = getelementptr [4 x i8], ptr %34, i64 %70
  br label %72

72:                                               ; preds = %72, %.preheader.us.i.i
  %.03032.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %96, %72 ]
  %73 = add i64 %.03032.us.i.i, -1
  %74 = uitofp i64 %73 to float
  %75 = fmul reassoc nsz arcp contract afn float %74, %63
  %76 = fadd reassoc nsz arcp contract afn float %75, -1.000000e+00
  %77 = fmul reassoc nsz arcp contract afn float %76, %76
  %78 = fadd reassoc nsz arcp contract afn float %77, %69
  %79 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %78)
  %80 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %76, float %68)
  %81 = fadd reassoc nsz arcp contract afn float %46, %80
  %82 = fmul reassoc nsz arcp contract afn float %81, %41
  %83 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %82)
  %84 = fmul reassoc nsz arcp contract afn float %83, %43
  %85 = tail call reassoc nsz arcp contract afn float @llvm.asin.f32(float %84)
  %86 = fmul reassoc nsz arcp contract afn float %85, 2.000000e+00
  %87 = fadd reassoc nsz arcp contract afn float %86, %53
  %88 = fmul reassoc nsz arcp contract afn float %87, 5.000000e-01
  %89 = fmul reassoc nsz arcp contract afn float %88, %64
  %90 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %89)
  %91 = fdiv reassoc nsz arcp contract afn float %57, %90
  %92 = fadd reassoc nsz arcp contract afn float %79, %48
  %93 = fcmp reassoc nsz arcp contract afn oge float %91, %92
  %94 = uitofp i1 %93 to float
  %95 = getelementptr [4 x i8], ptr %71, i64 %.03032.us.i.i
  store float %94, ptr %95, align 4, !tbaa !48, !alias.scope !49
  %96 = add nuw i64 %.03032.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %96, %30
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %72

._crit_edge.us.i.i:                               ; preds = %72
  %97 = add nuw i64 %.033.us.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %97, %30
  br i1 %exitcond37.not.i.i, label %.preheader50.us.i.i, label %.preheader.us.i.i

.preheader50.us.i.i:                              ; preds = %._crit_edge.us.i.i, %._crit_edge.us.i44.i
  %.056.us.i.i = phi i64 [ %133, %._crit_edge.us.i44.i ], [ 0, %._crit_edge.us.i.i ]
  %98 = mul i64 %.056.us.i.i, %30
  %99 = trunc i64 %.056.us.i.i to i32
  %100 = add i32 %99, -2
  %101 = getelementptr [4 x i8], ptr %33, i64 %98
  br label %102

102:                                              ; preds = %105, %.preheader50.us.i.i
  %.03955.us.i.i = phi i64 [ 0, %.preheader50.us.i.i ], [ %107, %105 ]
  %103 = trunc i64 %.03955.us.i.i to i32
  %104 = add i32 %103, -2
  br label %.preheader.us.i42.i

105:                                              ; preds = %108
  %106 = getelementptr [4 x i8], ptr %101, i64 %.03955.us.i.i
  store float %122, ptr %106, align 4, !tbaa !48, !alias.scope !52, !noalias !55
  %107 = add nuw i64 %.03955.us.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %107, %30
  br i1 %exitcond61.not.i.i, label %._crit_edge.us.i44.i, label %102

108:                                              ; preds = %110
  %109 = add nuw nsw i64 %.04154.us.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %109, 5
  br i1 %exitcond60.not.i.i, label %105, label %.preheader.us.i42.i

110:                                              ; preds = %.preheader.us.i42.i, %110
  %.04052.us.i.i = phi i64 [ 0, %.preheader.us.i42.i ], [ %123, %110 ]
  %.151.us.i.i = phi float [ %.04253.us.i.i, %.preheader.us.i42.i ], [ %122, %110 ]
  %111 = trunc nuw nsw i64 %.04052.us.i.i to i32
  %112 = add i32 %104, %111
  %.not49.us.i.i.not = icmp sgt i32 %112, %28
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = select i1 %.not49.us.i.i.not, i32 %28, i32 %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr @blur_2D_Bspline.filter, i64 %.04052.us.i.i
  %117 = load float, ptr %116, align 4, !tbaa !48, !noalias !57
  %118 = fmul reassoc nsz arcp contract afn float %117, %131
  %119 = getelementptr [4 x i8], ptr %132, i64 %115
  %120 = load float, ptr %119, align 4, !tbaa !48, !alias.scope !55, !noalias !52
  %121 = fmul reassoc nsz arcp contract afn float %118, %120
  %122 = fadd reassoc nsz arcp contract afn float %121, %.151.us.i.i
  %123 = add nuw nsw i64 %.04052.us.i.i, 1
  %exitcond.not.i43.i = icmp eq i64 %123, 5
  br i1 %exitcond.not.i43.i, label %108, label %110

.preheader.us.i42.i:                              ; preds = %108, %102
  %.04154.us.i.i = phi i64 [ 0, %102 ], [ %109, %108 ]
  %.04253.us.i.i = phi float [ 0.000000e+00, %102 ], [ %122, %108 ]
  %124 = trunc nuw nsw i64 %.04154.us.i.i to i32
  %125 = add i32 %100, %124
  %.not.us.i.i.not = icmp sgt i32 %125, %28
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = select i1 %.not.us.i.i.not, i32 %28, i32 %126
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %30
  %130 = getelementptr inbounds nuw [4 x i8], ptr @blur_2D_Bspline.filter, i64 %.04154.us.i.i
  %131 = load float, ptr %130, align 4, !tbaa !48, !noalias !57
  %132 = getelementptr [4 x i8], ptr %34, i64 %129
  br label %110

._crit_edge.us.i44.i:                             ; preds = %105
  %133 = add nuw i64 %.056.us.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %133, %30
  br i1 %exitcond62.not.i.i, label %.lr.ph.i74.i.preheader, label %.preheader50.us.i.i

134:                                              ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %34, i8 0, i64 %32, i1 false), !tbaa !48, !alias.scope !58
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %136 = load float, ptr %135, align 4, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %138 = load float, ptr %137, align 4, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %140 = load float, ptr %139, align 4, !tbaa !63
  %141 = fmul reassoc nsz arcp contract afn float %138, 5.000000e-01
  %142 = fmul reassoc nsz arcp contract afn float %140, %140
  %143 = fmul reassoc nsz arcp contract afn float %142, %141
  %144 = uitofp i64 %30 to float
  %145 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %144
  %146 = add nsw i64 %30, -1
  %147 = uitofp i64 %146 to float
  %148 = fmul reassoc nnan nsz arcp contract afn float %147, 5.000000e-01
  %149 = fadd reassoc nsz arcp contract afn float %148, -1.000000e+00
  %150 = fsub reassoc nsz arcp contract afn float 0xC00F6A7A40000000, %136
  %151 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %150)
  %152 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %150)
  %153 = shl nsw i64 %30, 3
  %154 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %149
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %195, %134
  %.05462.i.i = phi i64 [ %196, %195 ], [ 0, %134 ]
  %155 = uitofp i64 %.05462.i.i to float
  %156 = fmul reassoc nnan nsz arcp contract afn float %155, 1.250000e-01
  %157 = fadd reassoc nsz arcp contract afn float %156, -1.000000e+00
  %158 = fmul reassoc nsz arcp contract afn float %157, %154
  %159 = fadd reassoc nsz arcp contract afn float %158, -1.000000e+00
  %160 = fsub reassoc nsz arcp contract afn float %159, %140
  %161 = fmul reassoc nsz arcp contract afn float %160, %160
  %162 = fmul reassoc nsz arcp contract afn float %161, %141
  %163 = fsub reassoc nsz arcp contract afn float %159, %143
  %164 = fadd reassoc nsz arcp contract afn float %162, %163
  %165 = fmul reassoc nsz arcp contract afn float %159, %151
  %166 = fmul reassoc nsz arcp contract afn float %159, %152
  %167 = fmul reassoc nsz arcp contract afn float %164, %151
  %168 = fadd reassoc nsz arcp contract afn float %166, 1.000000e+00
  %169 = fadd reassoc nsz arcp contract afn float %168, %167
  %170 = fmul reassoc nsz arcp contract afn float %169, %149
  %171 = fsub reassoc nsz arcp contract afn float %170, %145
  %172 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %171)
  %173 = fadd reassoc nsz arcp contract afn float %170, %145
  %174 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %173)
  %175 = fadd reassoc nsz arcp contract afn float %165, 1.000000e+00
  %176 = fmul reassoc nsz arcp contract afn float %152, %164
  %177 = fsub reassoc nsz arcp contract afn float %175, %176
  %178 = fmul reassoc nsz arcp contract afn float %177, %149
  %179 = fsub reassoc nsz arcp contract afn float %178, %145
  %180 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %179)
  %181 = fadd reassoc nsz arcp contract afn float %178, %145
  %182 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %181)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split.us.i.i, %.lr.ph.i.i
  %183 = phi i1 [ true, %.lr.ph.i.i ], [ false, %.split.us.i.i ]
  %indvars.iv66.i.sroa.phi.sroa.speculated.in.i = phi float [ %180, %.lr.ph.i.i ], [ %182, %.split.us.i.i ]
  %indvars.iv66.i.sroa.phi.sroa.speculated.i = fptosi float %indvars.iv66.i.sroa.phi.sroa.speculated.in.i to i32
  %184 = icmp sgt i32 %indvars.iv66.i.sroa.phi.sroa.speculated.i, 0
  %185 = zext nneg i32 %indvars.iv66.i.sroa.phi.sroa.speculated.i to i64
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %34, i64 %185
  %186 = icmp ugt i64 %146, %185
  %or.cond.i.i = select i1 %184, i1 %186, i1 false
  br i1 %or.cond.i.i, label %.preheader.split.us.split.us.i.i, label %.split.us.i.i

.preheader.split.us.split.us.i.i:                 ; preds = %.preheader.i.i, %194
  %187 = phi i1 [ false, %194 ], [ true, %.preheader.i.i ]
  %indvars.iv.i.sroa.phi.sroa.speculated.in.i = phi float [ %174, %194 ], [ %172, %.preheader.i.i ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i = fptosi float %indvars.iv.i.sroa.phi.sroa.speculated.in.i to i32
  %188 = icmp sgt i32 %indvars.iv.i.sroa.phi.sroa.speculated.i, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %.preheader.split.us.split.us.i.i
  %190 = zext nneg i32 %indvars.iv.i.sroa.phi.sroa.speculated.i to i64
  %191 = icmp ugt i64 %146, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = mul nsw i64 %190, %30
  %gep.us.us.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %193
  store float 1.000000e+00, ptr %gep.us.us.i.i, align 4, !tbaa !48, !alias.scope !64
  br label %194

194:                                              ; preds = %192, %189, %.preheader.split.us.split.us.i.i
  br i1 %187, label %.preheader.split.us.split.us.i.i, label %.split.us.i.i

195:                                              ; preds = %.split.us.i.i
  %196 = add nuw i64 %.05462.i.i, 1
  %exitcond.not.i47.i = icmp eq i64 %196, %153
  br i1 %exitcond.not.i47.i, label %create_motion_kernel.exit.i, label %.lr.ph.i.i

.split.us.i.i:                                    ; preds = %194, %.preheader.i.i
  br i1 %183, label %.preheader.i.i, label %195

create_motion_kernel.exit.i:                      ; preds = %195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %.preheader50.us.i51.i

.preheader50.us.i51.i:                            ; preds = %._crit_edge.us.i64.i, %create_motion_kernel.exit.i
  %.056.us.i52.i = phi i64 [ %232, %._crit_edge.us.i64.i ], [ 0, %create_motion_kernel.exit.i ]
  %197 = mul i64 %.056.us.i52.i, %30
  %198 = trunc i64 %.056.us.i52.i to i32
  %199 = add i32 %198, -2
  %200 = getelementptr [4 x i8], ptr %33, i64 %197
  br label %201

201:                                              ; preds = %204, %.preheader50.us.i51.i
  %.03955.us.i53.i = phi i64 [ 0, %.preheader50.us.i51.i ], [ %206, %204 ]
  %202 = trunc i64 %.03955.us.i53.i to i32
  %203 = add i32 %202, -2
  br label %.preheader.us.i54.i

204:                                              ; preds = %207
  %205 = getelementptr [4 x i8], ptr %200, i64 %.03955.us.i53.i
  store float %221, ptr %205, align 4, !tbaa !48, !alias.scope !70, !noalias !67
  %206 = add nuw i64 %.03955.us.i53.i, 1
  %exitcond61.not.i63.i = icmp eq i64 %206, %30
  br i1 %exitcond61.not.i63.i, label %._crit_edge.us.i64.i, label %201

207:                                              ; preds = %209
  %208 = add nuw nsw i64 %.04154.us.i55.i, 1
  %exitcond60.not.i62.i = icmp eq i64 %208, 5
  br i1 %exitcond60.not.i62.i, label %204, label %.preheader.us.i54.i

209:                                              ; preds = %.preheader.us.i54.i, %209
  %.04052.us.i58.i = phi i64 [ 0, %.preheader.us.i54.i ], [ %222, %209 ]
  %.151.us.i59.i = phi float [ %.04253.us.i56.i, %.preheader.us.i54.i ], [ %221, %209 ]
  %210 = trunc nuw nsw i64 %.04052.us.i58.i to i32
  %211 = add i32 %203, %210
  %.not49.us.i60.i.not = icmp sgt i32 %211, %28
  %212 = tail call i32 @llvm.smax.i32(i32 %211, i32 0)
  %213 = select i1 %.not49.us.i60.i.not, i32 %28, i32 %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr @blur_2D_Bspline.filter, i64 %.04052.us.i58.i
  %216 = load float, ptr %215, align 4, !tbaa !48, !noalias !72
  %217 = fmul reassoc nsz arcp contract afn float %216, %230
  %218 = getelementptr [4 x i8], ptr %231, i64 %214
  %219 = load float, ptr %218, align 4, !tbaa !48, !alias.scope !67, !noalias !70
  %220 = fmul reassoc nsz arcp contract afn float %217, %219
  %221 = fadd reassoc nsz arcp contract afn float %220, %.151.us.i59.i
  %222 = add nuw nsw i64 %.04052.us.i58.i, 1
  %exitcond.not.i61.i = icmp eq i64 %222, 5
  br i1 %exitcond.not.i61.i, label %207, label %209

.preheader.us.i54.i:                              ; preds = %207, %201
  %.04154.us.i55.i = phi i64 [ 0, %201 ], [ %208, %207 ]
  %.04253.us.i56.i = phi float [ 0.000000e+00, %201 ], [ %221, %207 ]
  %223 = trunc nuw nsw i64 %.04154.us.i55.i to i32
  %224 = add i32 %199, %223
  %.not.us.i57.i.not = icmp sgt i32 %224, %28
  %225 = tail call i32 @llvm.smax.i32(i32 %224, i32 0)
  %226 = select i1 %.not.us.i57.i.not, i32 %28, i32 %225
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %30
  %229 = getelementptr inbounds nuw [4 x i8], ptr @blur_2D_Bspline.filter, i64 %.04154.us.i55.i
  %230 = load float, ptr %229, align 4, !tbaa !48, !noalias !72
  %231 = getelementptr [4 x i8], ptr %34, i64 %228
  br label %209

._crit_edge.us.i64.i:                             ; preds = %204
  %232 = add nuw i64 %.056.us.i52.i, 1
  %exitcond62.not.i65.i = icmp eq i64 %232, %30
  br i1 %exitcond62.not.i65.i, label %.lr.ph.i74.i.preheader, label %.preheader50.us.i51.i

233:                                              ; preds = %36
  %234 = add nsw i64 %30, -1
  %235 = uitofp i64 %234 to float
  %236 = fmul reassoc nnan nsz arcp contract afn float %235, 5.000000e-01
  %237 = fadd reassoc nsz arcp contract afn float %236, -1.000000e+00
  %238 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %237
  %239 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %237
  br label %.preheader.us.i70.i

.preheader.us.i70.i:                              ; preds = %._crit_edge.us.i72.i, %233
  %.022.us.i.i = phi i64 [ %258, %._crit_edge.us.i72.i ], [ 0, %233 ]
  %240 = add i64 %.022.us.i.i, -1
  %241 = uitofp i64 %240 to float
  %242 = fmul reassoc nsz arcp contract afn float %241, %238
  %243 = fadd reassoc nsz arcp contract afn float %242, -1.000000e+00
  %244 = fmul reassoc nsz arcp contract afn float %243, %243
  %245 = mul i64 %.022.us.i.i, %30
  %246 = getelementptr [4 x i8], ptr %33, i64 %245
  br label %247

247:                                              ; preds = %247, %.preheader.us.i70.i
  %.01921.us.i.i = phi i64 [ 0, %.preheader.us.i70.i ], [ %257, %247 ]
  %248 = add i64 %.01921.us.i.i, -1
  %249 = uitofp i64 %248 to float
  %250 = fmul reassoc nsz arcp contract afn float %249, %239
  %251 = fadd reassoc nsz arcp contract afn float %250, -1.000000e+00
  %252 = fmul reassoc nsz arcp contract afn float %251, %251
  %253 = fadd reassoc nsz arcp contract afn float %252, %244
  %254 = fmul reassoc nsz arcp contract afn float %253, -4.000000e+00
  %255 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %254)
  %256 = getelementptr [4 x i8], ptr %246, i64 %.01921.us.i.i
  store float %255, ptr %256, align 4, !tbaa !48, !alias.scope !73
  %257 = add nuw i64 %.01921.us.i.i, 1
  %exitcond.not.i71.i = icmp eq i64 %257, %30
  br i1 %exitcond.not.i71.i, label %._crit_edge.us.i72.i, label %247

._crit_edge.us.i72.i:                             ; preds = %247
  %258 = add nuw i64 %.022.us.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %258, %30
  br i1 %exitcond26.not.i.i, label %.lr.ph.i74.i.preheader, label %.preheader.us.i70.i

.lr.ph.i74.i.preheader:                           ; preds = %._crit_edge.us.i72.i, %._crit_edge.us.i64.i, %._crit_edge.us.i44.i, %36
  br label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %.lr.ph.i74.i.preheader, %.lr.ph.i74.i
  %.09.i.i = phi i64 [ %262, %.lr.ph.i74.i ], [ 0, %.lr.ph.i74.i.preheader ]
  %.078.i.i = phi float [ %261, %.lr.ph.i74.i ], [ 0.000000e+00, %.lr.ph.i74.i.preheader ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.09.i.i
  %260 = load float, ptr %259, align 4, !tbaa !48
  %261 = fadd reassoc nsz arcp contract afn float %260, %.078.i.i
  %262 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i75.i = icmp eq i64 %262, %31
  br i1 %exitcond.not.i75.i, label %.lr.ph.i78.i.preheader, label %.lr.ph.i74.i

.lr.ph.i78.i.preheader:                           ; preds = %.lr.ph.i74.i
  %263 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %261
  br label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %.lr.ph.i78.i.preheader, %.lr.ph.i78.i
  %.06.i.i = phi i64 [ %267, %.lr.ph.i78.i ], [ 0, %.lr.ph.i78.i.preheader ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.06.i.i
  %265 = load float, ptr %264, align 4, !tbaa !48
  %266 = fmul reassoc nsz arcp contract afn float %265, %263
  store float %266, ptr %264, align 4, !tbaa !48
  %267 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i79.i = icmp eq i64 %267, %31
  br i1 %exitcond.not.i79.i, label %normalize.exit.i, label %.lr.ph.i78.i

normalize.exit.i:                                 ; preds = %.lr.ph.i78.i
  tail call void @free(ptr noundef %34) #20
  br label %build_pixel_kernel.exit

build_pixel_kernel.exit:                          ; preds = %35, %normalize.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !76
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.preheader155.lr.ph, label %._crit_edge182

.preheader155.lr.ph:                              ; preds = %build_pixel_kernel.exit
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !77
  %273 = icmp sgt i32 %272, 0
  %.not142165 = icmp slt i32 %27, 0
  %274 = add nsw i32 %269, -1
  %275 = add nsw i32 %272, -1
  br i1 %273, label %.preheader155.us.preheader, label %._crit_edge182

.preheader155.us.preheader:                       ; preds = %.preheader155.lr.ph
  %276 = sub i32 0, %27
  %277 = sub nsw i32 %272, %27
  %278 = sub nsw i32 %269, %27
  %279 = sext i32 %276 to i64
  %280 = zext nneg i32 %272 to i64
  %281 = sext i32 %27 to i64
  %282 = add i32 %27, 1
  %283 = zext nneg i32 %269 to i64
  %284 = shl i32 %272, 2
  %285 = sext i32 %277 to i64
  %286 = sext i32 %278 to i64
  %wide.trip.count214 = zext nneg i32 %269 to i64
  %wide.trip.count = zext nneg i32 %272 to i64
  %invariant.gep238 = getelementptr [4 x i8], ptr %33, i64 %281
  %invariant.gep241 = getelementptr [4 x i8], ptr %33, i64 %281
  br label %.preheader155.us

.preheader155.us:                                 ; preds = %.preheader155.us.preheader, %._crit_edge180.us
  %indvars.iv211 = phi i64 [ 0, %.preheader155.us.preheader ], [ %indvars.iv.next212, %._crit_edge180.us ]
  %287 = trunc nuw nsw i64 %indvars.iv211 to i32
  %288 = mul i32 %284, %287
  %289 = mul nuw nsw i64 %indvars.iv211, %280
  %.not140.us = icmp sge i64 %indvars.iv211, %281
  %290 = icmp slt i64 %indvars.iv211, %286
  br label %291

291:                                              ; preds = %.preheader155.us, %.loopexit.us
  %indvars.iv207 = phi i64 [ 0, %.preheader155.us ], [ %indvars.iv.next208, %.loopexit.us ]
  %292 = trunc nuw nsw i64 %indvars.iv207 to i32
  %293 = shl i32 %292, 2
  %294 = add i32 %288, %293
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 2
  %scevgep = getelementptr i8, ptr %3, i64 %296
  %297 = add nuw nsw i64 %289, %indvars.iv207
  %298 = shl nsw i64 %297, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not141.us = icmp sge i64 %indvars.iv207, %281
  %or.cond.not152.us = and i1 %.not140.us, %.not141.us
  %or.cond149.us = select i1 %or.cond.not152.us, i1 %290, i1 false
  %299 = icmp slt i64 %indvars.iv207, %285
  %or.cond151.us = select i1 %or.cond149.us, i1 %299, i1 false
  br i1 %or.cond151.us, label %318, label %300

300:                                              ; preds = %291
  br i1 %.not142165, label %.loopexit.us, label %.preheader153.us

301:                                              ; preds = %.preheader153.us, %310
  %indvars.iv = phi i64 [ %279, %.preheader153.us ], [ %indvars.iv.next, %310 ]
  %302 = add nsw i64 %indvars.iv, %indvars.iv207
  %.not145.us = icmp slt i64 %302, %280
  %303 = trunc nsw i64 %302 to i32
  %304 = tail call i32 @llvm.smax.i32(i32 %303, i32 0)
  %305 = select i1 %.not145.us, i32 %304, i32 %275
  %306 = add nsw i32 %305, %347
  %307 = shl nsw i32 %306, 2
  %308 = sext i32 %307 to i64
  %gep = getelementptr [4 x i8], ptr %gep239, i64 %indvars.iv
  %309 = load float, ptr %gep, align 4, !tbaa !48
  %invariant.gep.us = getelementptr [4 x i8], ptr %2, i64 %308
  br label %311

310:                                              ; preds = %311
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond190.not = icmp eq i32 %282, %lftr.wideiv
  br i1 %exitcond190.not, label %._crit_edge.us, label %301

311:                                              ; preds = %311, %301
  %.0125162.us = phi i64 [ 0, %301 ], [ %317, %311 ]
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %.0125162.us
  %312 = load float, ptr %gep.us, align 4, !tbaa !48
  %313 = fmul reassoc nsz arcp contract afn float %312, %309
  %314 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0125162.us
  %315 = load float, ptr %314, align 4, !tbaa !48
  %316 = fadd reassoc nsz arcp contract afn float %315, %313
  store float %316, ptr %314, align 4, !tbaa !48
  %317 = add nuw nsw i64 %.0125162.us, 1
  %exitcond.not = icmp eq i64 %317, 4
  br i1 %exitcond.not, label %310, label %311

318:                                              ; preds = %291
  br i1 %.not142165, label %.loopexit.us, label %.preheader.us

319:                                              ; preds = %.preheader.us, %325
  %indvars.iv197 = phi i64 [ %279, %.preheader.us ], [ %indvars.iv.next198, %325 ]
  %320 = trunc nsw i64 %indvars.iv197 to i32
  %321 = add i32 %340, %320
  %322 = shl nsw i32 %321, 2
  %323 = sext i32 %322 to i64
  %gep240 = getelementptr [4 x i8], ptr %gep242, i64 %indvars.iv197
  %324 = load float, ptr %gep240, align 4, !tbaa !48
  %invariant.gep167.us = getelementptr [4 x i8], ptr %2, i64 %323
  br label %326

325:                                              ; preds = %326
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %lftr.wideiv200 = trunc i64 %indvars.iv.next198 to i32
  %exitcond201.not = icmp eq i32 %282, %lftr.wideiv200
  br i1 %exitcond201.not, label %._crit_edge172.us, label %319

326:                                              ; preds = %326, %319
  %.0130169.us = phi i64 [ 0, %319 ], [ %332, %326 ]
  %gep168.us = getelementptr [4 x i8], ptr %invariant.gep167.us, i64 %.0130169.us
  %327 = load float, ptr %gep168.us, align 4, !tbaa !48
  %328 = fmul reassoc nsz arcp contract afn float %327, %324
  %329 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0130169.us
  %330 = load float, ptr %329, align 4, !tbaa !48
  %331 = fadd reassoc nsz arcp contract afn float %330, %328
  store float %331, ptr %329, align 4, !tbaa !48
  %332 = add nuw nsw i64 %.0130169.us, 1
  %exitcond196.not = icmp eq i64 %332, 4
  br i1 %exitcond196.not, label %325, label %326

.loopexit.us:                                     ; preds = %._crit_edge.us, %._crit_edge172.us, %300, %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa !48
  %333 = or disjoint i64 %298, 3
  %334 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !48
  %336 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %333
  store float %335, ptr %336, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count
  br i1 %exitcond210.not, label %._crit_edge180.us, label %291

.preheader.us:                                    ; preds = %318, %._crit_edge172.us
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %._crit_edge172.us ], [ %279, %318 ]
  %337 = add nsw i64 %indvars.iv202, %indvars.iv211
  %338 = trunc i64 %337 to i32
  %339 = mul i32 %272, %338
  %340 = add i32 %339, %292
  %341 = add nsw i64 %indvars.iv202, %281
  %342 = mul nsw i64 %341, %30
  %gep242 = getelementptr [4 x i8], ptr %invariant.gep241, i64 %342
  br label %319

.preheader153.us:                                 ; preds = %300, %._crit_edge.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %._crit_edge.us ], [ %279, %300 ]
  %343 = add nsw i64 %indvars.iv191, %indvars.iv211
  %.not144.us = icmp slt i64 %343, %283
  %344 = trunc nsw i64 %343 to i32
  %345 = tail call i32 @llvm.smax.i32(i32 %344, i32 0)
  %346 = select i1 %.not144.us, i32 %345, i32 %274
  %347 = mul nsw i32 %346, %272
  %348 = add nsw i64 %indvars.iv191, %281
  %349 = mul nsw i64 %348, %30
  %gep239 = getelementptr [4 x i8], ptr %invariant.gep238, i64 %349
  br label %301

._crit_edge.us:                                   ; preds = %310
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, 1
  %lftr.wideiv194 = trunc i64 %indvars.iv.next192 to i32
  %exitcond195.not = icmp eq i32 %282, %lftr.wideiv194
  br i1 %exitcond195.not, label %.loopexit.us, label %.preheader153.us

._crit_edge172.us:                                ; preds = %325
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %lftr.wideiv205 = trunc i64 %indvars.iv.next203 to i32
  %exitcond206.not = icmp eq i32 %282, %lftr.wideiv205
  br i1 %exitcond206.not, label %.loopexit.us, label %.preheader.us

._crit_edge180.us:                                ; preds = %.loopexit.us
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge182, label %.preheader155.us

._crit_edge182:                                   ; preds = %._crit_edge180.us, %.preheader155.lr.ph, %build_pixel_kernel.exit
  tail call void @free(ptr noundef %33) #20
  br label %350

350:                                              ; preds = %6, %._crit_edge182
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !79
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !80
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %58

11:                                               ; preds = %8, %3
  %12 = load i32, ptr %5, align 4, !tbaa !43
  switch i32 %12, label %58 [
    i32 0, label %13
    i32 1, label %28
    i32 2, label %43
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  tail call void @gtk_widget_hide(ptr noundef %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  tail call void @gtk_widget_hide(ptr noundef %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  tail call void @gtk_widget_hide(ptr noundef %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  tail call void @gtk_widget_show(ptr noundef %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  tail call void @gtk_widget_show(ptr noundef %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  tail call void @gtk_widget_show(ptr noundef %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  tail call void @gtk_widget_show(ptr noundef %27) #20
  br label %58

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  tail call void @gtk_widget_show(ptr noundef %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  tail call void @gtk_widget_show(ptr noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  tail call void @gtk_widget_show(ptr noundef %34) #20
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  tail call void @gtk_widget_hide(ptr noundef %36) #20
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  tail call void @gtk_widget_hide(ptr noundef %38) #20
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  tail call void @gtk_widget_hide(ptr noundef %40) #20
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  tail call void @gtk_widget_hide(ptr noundef %42) #20
  br label %58

43:                                               ; preds = %11
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  tail call void @gtk_widget_hide(ptr noundef %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  tail call void @gtk_widget_hide(ptr noundef %47) #20
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  tail call void @gtk_widget_hide(ptr noundef %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  tail call void @gtk_widget_hide(ptr noundef %51) #20
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  tail call void @gtk_widget_hide(ptr noundef %53) #20
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  tail call void @gtk_widget_hide(ptr noundef %55) #20
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  tail call void @gtk_widget_hide(ptr noundef %57) #20
  br label %58

58:                                               ; preds = %11, %13, %43, %28, %8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %60 = load i32, ptr %59, align 8, !tbaa !91
  %.not36 = icmp eq i32 %60, 0
  br i1 %.not36, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %65 = load float, ptr %64, align 4, !tbaa !93
  %66 = fptoui float %65 to i64
  tail call fastcc void @build_gui_kernel(ptr noundef %63, i64 noundef %66, i64 noundef %66, ptr noundef %5)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %69 = tail call i64 @gtk_widget_get_type() #21
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %70) #20
  br label %71

71:                                               ; preds = %61, %58
  ret void
}

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @build_gui_kernel(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #10 {
  %5 = mul i64 %2, %1
  %6 = shl i64 %5, 2
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef %6) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 64) ]
  %8 = tail call ptr @dt_alloc_aligned(i64 noundef %6) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 64) ]
  %9 = icmp ne ptr %7, null
  %10 = icmp ne ptr %8, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33) #20
  br label %.loopexit

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !43
  switch i32 %13, label %blur_2D_Bspline.exit [
    i32 0, label %14
    i32 1, label %113
    i32 2, label %216
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !46
  %22 = uitofp i64 %1 to float
  %23 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %22
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %create_lens_kernel.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !47
  %.not35.i = icmp eq i64 %1, 0
  %26 = tail call reassoc nsz arcp contract afn float @llvm.asin.f32(float %19)
  %27 = fmul reassoc nsz arcp contract afn float %26, 2.000000e+00
  %28 = fmul reassoc nsz arcp contract afn float %25, 0x400921FB60000000
  %29 = fadd reassoc nsz arcp contract afn float %28, %27
  %30 = fmul reassoc nnan nsz arcp contract afn float %17, 2.000000e+00
  %31 = fdiv reassoc nsz arcp contract afn float %29, %30
  %32 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %31)
  br i1 %.not35.i, label %.loopexit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %33 = add i64 %1, -1
  %34 = uitofp i64 %33 to float
  %35 = fmul reassoc nnan nsz arcp contract afn float %34, 5.000000e-01
  %36 = fadd reassoc nsz arcp contract afn float %35, -1.000000e+00
  %37 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %36
  %38 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %36
  %39 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %17
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.033.us.i = phi i64 [ %72, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %40 = add i64 %.033.us.i, -1
  %41 = uitofp i64 %40 to float
  %42 = fmul reassoc nsz arcp contract afn float %41, %37
  %43 = fadd reassoc nsz arcp contract afn float %42, -1.000000e+00
  %44 = fmul reassoc nsz arcp contract afn float %43, %43
  %45 = mul i64 %.033.us.i, %1
  %46 = getelementptr [4 x i8], ptr %7, i64 %45
  br label %47

47:                                               ; preds = %47, %.preheader.us.i
  %.03032.us.i = phi i64 [ 0, %.preheader.us.i ], [ %71, %47 ]
  %48 = add i64 %.03032.us.i, -1
  %49 = uitofp i64 %48 to float
  %50 = fmul reassoc nsz arcp contract afn float %49, %38
  %51 = fadd reassoc nsz arcp contract afn float %50, -1.000000e+00
  %52 = fmul reassoc nsz arcp contract afn float %51, %51
  %53 = fadd reassoc nsz arcp contract afn float %52, %44
  %54 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %53)
  %55 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %51, float %43)
  %56 = fadd reassoc nsz arcp contract afn float %55, %21
  %57 = fmul reassoc nsz arcp contract afn float %56, %17
  %58 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %57)
  %59 = fmul reassoc nsz arcp contract afn float %58, %19
  %60 = tail call reassoc nsz arcp contract afn float @llvm.asin.f32(float %59)
  %61 = fmul reassoc nsz arcp contract afn float %60, 2.000000e+00
  %62 = fadd reassoc nsz arcp contract afn float %61, %28
  %63 = fmul reassoc nsz arcp contract afn float %62, 5.000000e-01
  %64 = fmul reassoc nsz arcp contract afn float %63, %39
  %65 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %64)
  %66 = fdiv reassoc nsz arcp contract afn float %32, %65
  %67 = fadd reassoc nsz arcp contract afn float %54, %23
  %68 = fcmp reassoc nsz arcp contract afn oge float %66, %67
  %69 = uitofp i1 %68 to float
  %70 = getelementptr [4 x i8], ptr %46, i64 %.03032.us.i
  store float %69, ptr %70, align 4, !tbaa !48, !alias.scope !95
  %71 = add nuw i64 %.03032.us.i, 1
  %exitcond.not.i = icmp eq i64 %71, %1
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %47

._crit_edge.us.i:                                 ; preds = %47
  %72 = add nuw i64 %.033.us.i, 1
  %exitcond37.not.i = icmp eq i64 %72, %2
  br i1 %exitcond37.not.i, label %.preheader50.lr.ph.i, label %.preheader.us.i

create_lens_kernel.exit:                          ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %.loopexit

.preheader50.lr.ph.i:                             ; preds = %._crit_edge.us.i
  %73 = trunc i64 %2 to i32
  %74 = add nsw i32 %73, -1
  %75 = trunc i64 %1 to i32
  %76 = add nsw i32 %75, -1
  br label %.preheader50.us.i

.preheader50.us.i:                                ; preds = %.preheader50.lr.ph.i, %._crit_edge.us.i58
  %.056.us.i = phi i64 [ %112, %._crit_edge.us.i58 ], [ 0, %.preheader50.lr.ph.i ]
  %77 = mul i64 %.056.us.i, %1
  %78 = trunc i64 %.056.us.i to i32
  %79 = add i32 %78, -2
  %80 = getelementptr [4 x i8], ptr %8, i64 %77
  br label %81

81:                                               ; preds = %84, %.preheader50.us.i
  %.03955.us.i = phi i64 [ 0, %.preheader50.us.i ], [ %86, %84 ]
  %82 = trunc i64 %.03955.us.i to i32
  %83 = add i32 %82, -2
  br label %.preheader.us.i56

84:                                               ; preds = %87
  %85 = getelementptr [4 x i8], ptr %80, i64 %.03955.us.i
  store float %101, ptr %85, align 4, !tbaa !48, !alias.scope !101, !noalias !98
  %86 = add nuw i64 %.03955.us.i, 1
  %exitcond61.not.i = icmp eq i64 %86, %1
  br i1 %exitcond61.not.i, label %._crit_edge.us.i58, label %81

87:                                               ; preds = %89
  %88 = add nuw nsw i64 %.04154.us.i, 1
  %exitcond60.not.i = icmp eq i64 %88, 5
  br i1 %exitcond60.not.i, label %84, label %.preheader.us.i56

89:                                               ; preds = %.preheader.us.i56, %89
  %.04052.us.i = phi i64 [ 0, %.preheader.us.i56 ], [ %102, %89 ]
  %.151.us.i = phi float [ %.04253.us.i, %.preheader.us.i56 ], [ %101, %89 ]
  %90 = trunc nuw nsw i64 %.04052.us.i to i32
  %91 = add i32 %83, %90
  %.not49.us.i = icmp slt i32 %91, %75
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = select i1 %.not49.us.i, i32 %92, i32 %76
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr @blur_2D_Bspline.filter, i64 %.04052.us.i
  %96 = load float, ptr %95, align 4, !tbaa !48, !noalias !103
  %97 = fmul reassoc nsz arcp contract afn float %96, %110
  %98 = getelementptr [4 x i8], ptr %111, i64 %94
  %99 = load float, ptr %98, align 4, !tbaa !48, !alias.scope !98, !noalias !101
  %100 = fmul reassoc nsz arcp contract afn float %97, %99
  %101 = fadd reassoc nsz arcp contract afn float %100, %.151.us.i
  %102 = add nuw nsw i64 %.04052.us.i, 1
  %exitcond.not.i57 = icmp eq i64 %102, 5
  br i1 %exitcond.not.i57, label %87, label %89

.preheader.us.i56:                                ; preds = %87, %81
  %.04154.us.i = phi i64 [ 0, %81 ], [ %88, %87 ]
  %.04253.us.i = phi float [ 0.000000e+00, %81 ], [ %101, %87 ]
  %103 = trunc nuw nsw i64 %.04154.us.i to i32
  %104 = add i32 %79, %103
  %.not.us.i = icmp slt i32 %104, %73
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = select i1 %.not.us.i, i32 %105, i32 %74
  %107 = sext i32 %106 to i64
  %108 = mul i64 %1, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr @blur_2D_Bspline.filter, i64 %.04154.us.i
  %110 = load float, ptr %109, align 4, !tbaa !48, !noalias !103
  %111 = getelementptr [4 x i8], ptr %7, i64 %108
  br label %89

._crit_edge.us.i58:                               ; preds = %84
  %112 = add nuw i64 %.056.us.i, 1
  %exitcond62.not.i = icmp eq i64 %112, %2
  br i1 %exitcond62.not.i, label %blur_2D_Bspline.exit, label %.preheader50.us.i

113:                                              ; preds = %12
  %.not.i59 = icmp eq i64 %5, 0
  br i1 %.not.i59, label %init_kernel.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %113
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %7, i8 0, i64 %6, i1 false), !tbaa !48, !alias.scope !104
  br label %init_kernel.exit

init_kernel.exit:                                 ; preds = %113, %.lr.ph.preheader.i
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = load float, ptr %114, align 4, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %117 = load float, ptr %116, align 4, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %119 = load float, ptr %118, align 4, !tbaa !63
  %120 = fmul reassoc nsz arcp contract afn float %117, 5.000000e-01
  %121 = fmul reassoc nsz arcp contract afn float %119, %119
  %122 = fmul reassoc nsz arcp contract afn float %121, %120
  %123 = uitofp i64 %1 to float
  %124 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %123
  %125 = add i64 %1, -1
  %126 = uitofp i64 %125 to float
  %127 = fmul reassoc nnan nsz arcp contract afn float %126, 5.000000e-01
  %128 = fadd reassoc nsz arcp contract afn float %127, -1.000000e+00
  %129 = fsub reassoc nsz arcp contract afn float 0xBFE921FB60000000, %115
  %130 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %129)
  %131 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %129)
  %132 = shl i64 %1, 3
  %.not.i60 = icmp eq i64 %132, 0
  br i1 %.not.i60, label %create_motion_kernel.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %init_kernel.exit
  %133 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %128
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %174
  %.05462.i = phi i64 [ %175, %174 ], [ 0, %.lr.ph.i.preheader ]
  %134 = uitofp i64 %.05462.i to float
  %135 = fmul reassoc nnan nsz arcp contract afn float %134, 1.250000e-01
  %136 = fadd reassoc nsz arcp contract afn float %135, -1.000000e+00
  %137 = fmul reassoc nsz arcp contract afn float %136, %133
  %138 = fadd reassoc nsz arcp contract afn float %137, -1.000000e+00
  %139 = fsub reassoc nsz arcp contract afn float %138, %119
  %140 = fmul reassoc nsz arcp contract afn float %139, %139
  %141 = fmul reassoc nsz arcp contract afn float %140, %120
  %142 = fsub reassoc nsz arcp contract afn float %138, %122
  %143 = fadd reassoc nsz arcp contract afn float %141, %142
  %144 = fmul reassoc nsz arcp contract afn float %138, %130
  %145 = fmul reassoc nsz arcp contract afn float %138, %131
  %146 = fmul reassoc nsz arcp contract afn float %143, %130
  %147 = fadd reassoc nsz arcp contract afn float %145, 1.000000e+00
  %148 = fadd reassoc nsz arcp contract afn float %147, %146
  %149 = fmul reassoc nsz arcp contract afn float %148, %128
  %150 = fsub reassoc nsz arcp contract afn float %149, %124
  %151 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %150)
  %152 = fadd reassoc nsz arcp contract afn float %149, %124
  %153 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %152)
  %154 = fadd reassoc nsz arcp contract afn float %144, 1.000000e+00
  %155 = fmul reassoc nsz arcp contract afn float %131, %143
  %156 = fsub reassoc nsz arcp contract afn float %154, %155
  %157 = fmul reassoc nsz arcp contract afn float %156, %128
  %158 = fsub reassoc nsz arcp contract afn float %157, %124
  %159 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %158)
  %160 = fadd reassoc nsz arcp contract afn float %157, %124
  %161 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %160)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %.lr.ph.i
  %162 = phi i1 [ true, %.lr.ph.i ], [ false, %.split.us.i ]
  %indvars.iv66.i.sroa.phi.sroa.speculated.in = phi float [ %159, %.lr.ph.i ], [ %161, %.split.us.i ]
  %indvars.iv66.i.sroa.phi.sroa.speculated = fptosi float %indvars.iv66.i.sroa.phi.sroa.speculated.in to i32
  %163 = icmp sgt i32 %indvars.iv66.i.sroa.phi.sroa.speculated, 0
  %164 = zext nneg i32 %indvars.iv66.i.sroa.phi.sroa.speculated to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %7, i64 %164
  %165 = icmp ugt i64 %125, %164
  %or.cond.i = select i1 %163, i1 %165, i1 false
  br i1 %or.cond.i, label %.preheader.split.us.split.us.i, label %.split.us.i

.preheader.split.us.split.us.i:                   ; preds = %.preheader.i, %173
  %166 = phi i1 [ false, %173 ], [ true, %.preheader.i ]
  %indvars.iv.i.sroa.phi.sroa.speculated.in = phi float [ %153, %173 ], [ %151, %.preheader.i ]
  %indvars.iv.i.sroa.phi.sroa.speculated = fptosi float %indvars.iv.i.sroa.phi.sroa.speculated.in to i32
  %167 = icmp sgt i32 %indvars.iv.i.sroa.phi.sroa.speculated, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %.preheader.split.us.split.us.i
  %169 = zext nneg i32 %indvars.iv.i.sroa.phi.sroa.speculated to i64
  %170 = icmp ugt i64 %125, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = mul i64 %1, %169
  %gep.us.us.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %172
  store float 1.000000e+00, ptr %gep.us.us.i, align 4, !tbaa !48, !alias.scope !107
  br label %173

173:                                              ; preds = %171, %168, %.preheader.split.us.split.us.i
  br i1 %166, label %.preheader.split.us.split.us.i, label %.split.us.i

174:                                              ; preds = %.split.us.i
  %175 = add nuw i64 %.05462.i, 1
  %exitcond.not.i61 = icmp eq i64 %175, %132
  br i1 %exitcond.not.i61, label %create_motion_kernel.exit, label %.lr.ph.i

.split.us.i:                                      ; preds = %173, %.preheader.i
  br i1 %162, label %.preheader.i, label %174

create_motion_kernel.exit:                        ; preds = %174, %init_kernel.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.not.i62 = icmp eq i64 %2, 0
  br i1 %.not.i62, label %.loopexit, label %.preheader50.lr.ph.i63

.preheader50.lr.ph.i63:                           ; preds = %create_motion_kernel.exit
  %.not58.i64 = icmp eq i64 %1, 0
  %176 = trunc i64 %2 to i32
  %177 = add nsw i32 %176, -1
  %178 = trunc i64 %1 to i32
  %179 = add nsw i32 %178, -1
  br i1 %.not58.i64, label %.loopexit, label %.preheader50.us.i65

.preheader50.us.i65:                              ; preds = %.preheader50.lr.ph.i63, %._crit_edge.us.i78
  %.056.us.i66 = phi i64 [ %215, %._crit_edge.us.i78 ], [ 0, %.preheader50.lr.ph.i63 ]
  %180 = mul i64 %.056.us.i66, %1
  %181 = trunc i64 %.056.us.i66 to i32
  %182 = add i32 %181, -2
  %183 = getelementptr [4 x i8], ptr %8, i64 %180
  br label %184

184:                                              ; preds = %187, %.preheader50.us.i65
  %.03955.us.i67 = phi i64 [ 0, %.preheader50.us.i65 ], [ %189, %187 ]
  %185 = trunc i64 %.03955.us.i67 to i32
  %186 = add i32 %185, -2
  br label %.preheader.us.i68

187:                                              ; preds = %190
  %188 = getelementptr [4 x i8], ptr %183, i64 %.03955.us.i67
  store float %204, ptr %188, align 4, !tbaa !48, !alias.scope !113, !noalias !110
  %189 = add nuw i64 %.03955.us.i67, 1
  %exitcond61.not.i77 = icmp eq i64 %189, %1
  br i1 %exitcond61.not.i77, label %._crit_edge.us.i78, label %184

190:                                              ; preds = %192
  %191 = add nuw nsw i64 %.04154.us.i69, 1
  %exitcond60.not.i76 = icmp eq i64 %191, 5
  br i1 %exitcond60.not.i76, label %187, label %.preheader.us.i68

192:                                              ; preds = %.preheader.us.i68, %192
  %.04052.us.i72 = phi i64 [ 0, %.preheader.us.i68 ], [ %205, %192 ]
  %.151.us.i73 = phi float [ %.04253.us.i70, %.preheader.us.i68 ], [ %204, %192 ]
  %193 = trunc nuw nsw i64 %.04052.us.i72 to i32
  %194 = add i32 %186, %193
  %.not49.us.i74 = icmp slt i32 %194, %178
  %195 = tail call i32 @llvm.smax.i32(i32 %194, i32 0)
  %196 = select i1 %.not49.us.i74, i32 %195, i32 %179
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr @blur_2D_Bspline.filter, i64 %.04052.us.i72
  %199 = load float, ptr %198, align 4, !tbaa !48, !noalias !115
  %200 = fmul reassoc nsz arcp contract afn float %199, %213
  %201 = getelementptr [4 x i8], ptr %214, i64 %197
  %202 = load float, ptr %201, align 4, !tbaa !48, !alias.scope !110, !noalias !113
  %203 = fmul reassoc nsz arcp contract afn float %200, %202
  %204 = fadd reassoc nsz arcp contract afn float %203, %.151.us.i73
  %205 = add nuw nsw i64 %.04052.us.i72, 1
  %exitcond.not.i75 = icmp eq i64 %205, 5
  br i1 %exitcond.not.i75, label %190, label %192

.preheader.us.i68:                                ; preds = %190, %184
  %.04154.us.i69 = phi i64 [ 0, %184 ], [ %191, %190 ]
  %.04253.us.i70 = phi float [ 0.000000e+00, %184 ], [ %204, %190 ]
  %206 = trunc nuw nsw i64 %.04154.us.i69 to i32
  %207 = add i32 %182, %206
  %.not.us.i71 = icmp slt i32 %207, %176
  %208 = tail call i32 @llvm.smax.i32(i32 %207, i32 0)
  %209 = select i1 %.not.us.i71, i32 %208, i32 %177
  %210 = sext i32 %209 to i64
  %211 = mul i64 %1, %210
  %212 = getelementptr inbounds nuw [4 x i8], ptr @blur_2D_Bspline.filter, i64 %.04154.us.i69
  %213 = load float, ptr %212, align 4, !tbaa !48, !noalias !115
  %214 = getelementptr [4 x i8], ptr %7, i64 %211
  br label %192

._crit_edge.us.i78:                               ; preds = %187
  %215 = add nuw i64 %.056.us.i66, 1
  %exitcond62.not.i79 = icmp eq i64 %215, %2
  br i1 %exitcond62.not.i79, label %blur_2D_Bspline.exit, label %.preheader50.us.i65

216:                                              ; preds = %12
  %.not.i81 = icmp eq i64 %2, 0
  %.not24.i = icmp eq i64 %1, 0
  %or.cond92 = or i1 %.not24.i, %.not.i81
  br i1 %or.cond92, label %blur_2D_Bspline.exit, label %.preheader.us.preheader.i83

.preheader.us.preheader.i83:                      ; preds = %216
  %217 = add i64 %1, -1
  %218 = uitofp i64 %217 to float
  %219 = fmul reassoc nnan nsz arcp contract afn float %218, 5.000000e-01
  %220 = fadd reassoc nsz arcp contract afn float %219, -1.000000e+00
  %221 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %220
  %222 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %220
  br label %.preheader.us.i84

.preheader.us.i84:                                ; preds = %._crit_edge.us.i86, %.preheader.us.preheader.i83
  %.022.us.i = phi i64 [ %241, %._crit_edge.us.i86 ], [ 0, %.preheader.us.preheader.i83 ]
  %223 = add i64 %.022.us.i, -1
  %224 = uitofp i64 %223 to float
  %225 = fmul reassoc nsz arcp contract afn float %224, %221
  %226 = fadd reassoc nsz arcp contract afn float %225, -1.000000e+00
  %227 = fmul reassoc nsz arcp contract afn float %226, %226
  %228 = mul i64 %.022.us.i, %1
  %229 = getelementptr [4 x i8], ptr %8, i64 %228
  br label %230

230:                                              ; preds = %230, %.preheader.us.i84
  %.01921.us.i = phi i64 [ 0, %.preheader.us.i84 ], [ %240, %230 ]
  %231 = add i64 %.01921.us.i, -1
  %232 = uitofp i64 %231 to float
  %233 = fmul reassoc nsz arcp contract afn float %232, %222
  %234 = fadd reassoc nsz arcp contract afn float %233, -1.000000e+00
  %235 = fmul reassoc nsz arcp contract afn float %234, %234
  %236 = fadd reassoc nsz arcp contract afn float %235, %227
  %237 = fmul reassoc nsz arcp contract afn float %236, -4.000000e+00
  %238 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %237)
  %239 = getelementptr [4 x i8], ptr %229, i64 %.01921.us.i
  store float %238, ptr %239, align 4, !tbaa !48, !alias.scope !116
  %240 = add nuw i64 %.01921.us.i, 1
  %exitcond.not.i85 = icmp eq i64 %240, %1
  br i1 %exitcond.not.i85, label %._crit_edge.us.i86, label %230

._crit_edge.us.i86:                               ; preds = %230
  %241 = add nuw i64 %.022.us.i, 1
  %exitcond26.not.i = icmp eq i64 %241, %2
  br i1 %exitcond26.not.i, label %blur_2D_Bspline.exit, label %.preheader.us.i84

blur_2D_Bspline.exit:                             ; preds = %._crit_edge.us.i86, %._crit_edge.us.i78, %._crit_edge.us.i58, %216, %12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %blur_2D_Bspline.exit, %.lr.ph
  %.098 = phi i64 [ %249, %.lr.ph ], [ 0, %blur_2D_Bspline.exit ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.098
  %243 = load float, ptr %242, align 4, !tbaa !48
  %244 = fmul reassoc nsz arcp contract afn float %243, 2.550000e+02
  %245 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %244)
  %246 = fptoui float %245 to i8
  %247 = shl i64 %.098, 2
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 %247
  %249 = add nuw i64 %.098, 1
  %exitcond.not = icmp eq i64 %249, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %248, i8 %246, i64 4, i1 false)
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %create_lens_kernel.exit, %create_motion_kernel.exit, %.preheader50.lr.ph.i63, %.preheader.lr.ph.i, %blur_2D_Bspline.exit, %11
  tail call void @free(ptr noundef %7) #20
  tail call void @free(ptr noundef %8) #20
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 96) #20
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %3, i8 0, i64 80, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %5, align 16, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0) #20
  %8 = tail call i64 @gtk_drawing_area_get_type() #21
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %9, ptr %10, align 8, !tbaa !94
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #20
  %12 = tail call i64 @g_signal_connect_data(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @dt_iop_tonecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %13 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %14 = tail call i64 @gtk_box_get_type() #21
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #20
  %16 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %16, ptr %2, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %17, align 8, !tbaa !119
  %18 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.7, i32 noundef 767, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %15, ptr noundef nonnull %2) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %18, ptr %19, align 16, !tbaa !120
  %20 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !121
  call void @dt_bauhaus_slider_set_format(ptr noundef %20, ptr noundef nonnull @.str.9) #20
  %22 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #20
  store ptr %22, ptr %3, align 8, !tbaa !80
  %23 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !87
  %25 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !88
  %27 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !90
  %29 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !89
  call void @dt_bauhaus_slider_set_factor(ptr noundef %29, float noundef 0x404CA5DC00000000) #20
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  call void @dt_bauhaus_slider_set_format(ptr noundef %31, ptr noundef nonnull @.str.15) #20
  %32 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !84
  call void @dt_bauhaus_slider_set_factor(ptr noundef %32, float noundef 0x404CA5DC00000000) #20
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  call void @dt_bauhaus_slider_set_format(ptr noundef %34, ptr noundef nonnull @.str.15) #20
  %35 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #20
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !85
  %37 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %37, ptr %38, align 8, !tbaa !86
  %39 = load ptr, ptr %21, align 8, !tbaa !121
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_markup(ptr noundef %39, ptr noundef %40) #20
  %41 = load ptr, ptr %26, align 8, !tbaa !88
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_text(ptr noundef %41, ptr noundef %42) #20
  %43 = load ptr, ptr %28, align 8, !tbaa !90
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_text(ptr noundef %43, ptr noundef %44) #20
  %45 = load ptr, ptr %30, align 8, !tbaa !89
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %46) #20
  %47 = load ptr, ptr %33, align 8, !tbaa !84
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %48) #20
  %49 = load ptr, ptr %36, align 8, !tbaa !85
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %50) #20
  %51 = load ptr, ptr %38, align 8, !tbaa !86
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %52) #20
  ret void
}

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #11

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #20
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !122
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !124
  %15 = sitofp i32 %14 to double
  call void @gtk_render_background(ptr noundef %9, ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %12, double noundef %15) #20
  %16 = load i32, ptr %10, align 4, !tbaa !122
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %19 = load float, ptr %18, align 4, !tbaa !93
  %20 = fcmp reassoc nsz arcp contract afn une float %19, %17
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %22, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  call void @free(ptr noundef nonnull %24) #20
  br label %26

26:                                               ; preds = %21, %25, %3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4, !tbaa !122
  %31 = shl nsw i32 %30, 2
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = call ptr @dt_alloc_aligned(i64 noundef %33) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 64) ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %34, ptr %35, align 8, !tbaa !92
  %36 = load i32, ptr %10, align 4, !tbaa !122
  %37 = sitofp i32 %36 to float
  store float %37, ptr %18, align 4, !tbaa !93
  store i32 1, ptr %27, align 8, !tbaa !91
  %38 = fptoui float %37 to i64
  call fastcc void @build_gui_kernel(ptr noundef %34, i64 noundef %38, i64 noundef %38, ptr noundef %8)
  br label %39

39:                                               ; preds = %29, %26
  %40 = load float, ptr %18, align 4, !tbaa !93
  %41 = fptosi float %40 to i32
  %42 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %41) #20
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = load float, ptr %18, align 4, !tbaa !93
  %46 = fptosi float %45 to i32
  %47 = call ptr @cairo_image_surface_create_for_data(ptr noundef %44, i32 noundef 0, i32 noundef %46, i32 noundef %46, i32 noundef %42) #20
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %47, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_paint(ptr noundef %1) #20
  call void @cairo_surface_destroy(ptr noundef %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #11

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #20
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !125
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !128
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 864), align 16, !tbaa !128
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.10) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %35, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.8) #22
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %35

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.11) #22
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.12) #22
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %35

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.13) #22
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.14) #22
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %35

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.16) #22
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.17) #22
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %35

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.18) #22
  %.not27 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %spec.select = select i1 %.not27, ptr %34, ptr null
  br label %35

35:                                               ; preds = %32, %2, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %32 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #20
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #20
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #20
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #20
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #20
  %.not17 = icmp eq i32 %18, 0
  %. = select i1 %.not17, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), ptr null
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ %., %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 16}
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
!26 = !{!27, !13, i64 696}
!27 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !28, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !29, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !30, i64 712, !9, i64 752, !31, i64 760, !31, i64 768, !9, i64 776, !32, i64 784, !35, i64 816, !35, i64 824, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !35, i64 864, !13, i64 872, !35, i64 880, !35, i64 888, !35, i64 896, !36, i64 904, !36, i64 912, !35, i64 920, !35, i64 928, !13, i64 936, !37, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !35, i64 1088, !9, i64 1096, !13, i64 1104}
!28 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!30 = !{!"dt_pthread_mutex_t", !10, i64 0}
!31 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!32 = !{!"", !33, i64 0, !34, i64 16}
!33 = !{!"", !25, i64 0, !25, i64 8}
!34 = !{!"", !8, i64 0, !13, i64 8}
!35 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!36 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!37 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!38 = !{!7, !19, i64 104}
!39 = !{!20, !19, i64 16}
!40 = !{!7, !13, i64 132}
!41 = !{!42, !13, i64 4}
!42 = !{!"dt_iop_blurs_params_t", !13, i64 0, !13, i64 4, !13, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32}
!43 = !{!42, !13, i64 0}
!44 = !{!42, !13, i64 8}
!45 = !{!42, !19, i64 16}
!46 = !{!42, !19, i64 20}
!47 = !{!42, !19, i64 12}
!48 = !{!19, !19, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"create_lens_kernel: argument 0"}
!51 = distinct !{!51, !"create_lens_kernel"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"blur_2D_Bspline: argument 1"}
!54 = distinct !{!54, !"blur_2D_Bspline"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"blur_2D_Bspline: argument 0"}
!57 = !{!56, !53}
!58 = !{!59}
!59 = distinct !{!59, !60, !"init_kernel: argument 0"}
!60 = distinct !{!60, !"init_kernel"}
!61 = !{!42, !19, i64 24}
!62 = !{!42, !19, i64 28}
!63 = !{!42, !19, i64 32}
!64 = !{!65}
!65 = distinct !{!65, !66, !"create_motion_kernel: argument 0"}
!66 = distinct !{!66, !"create_motion_kernel"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"blur_2D_Bspline: argument 0"}
!69 = distinct !{!69, !"blur_2D_Bspline"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"blur_2D_Bspline: argument 1"}
!72 = !{!68, !71}
!73 = !{!74}
!74 = distinct !{!74, !75, !"create_gauss_kernel: argument 0"}
!75 = distinct !{!75, !"create_gauss_kernel"}
!76 = !{!20, !13, i64 12}
!77 = !{!20, !13, i64 8}
!78 = !{!27, !9, i64 680}
!79 = !{!27, !9, i64 704}
!80 = !{!81, !35, i64 0}
!81 = !{!"dt_iop_blurs_gui_data_t", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !82, i64 72, !83, i64 80, !13, i64 88, !19, i64 92}
!82 = !{!"p1 _ZTS15_GtkDrawingArea", !9, i64 0}
!83 = !{!"p1 omnipotent char", !9, i64 0}
!84 = !{!81, !35, i64 48}
!85 = !{!81, !35, i64 56}
!86 = !{!81, !35, i64 64}
!87 = !{!81, !35, i64 16}
!88 = !{!81, !35, i64 24}
!89 = !{!81, !35, i64 40}
!90 = !{!81, !35, i64 32}
!91 = !{!81, !13, i64 88}
!92 = !{!81, !83, i64 80}
!93 = !{!81, !19, i64 92}
!94 = !{!81, !82, i64 72}
!95 = !{!96}
!96 = distinct !{!96, !97, !"create_lens_kernel: argument 0"}
!97 = distinct !{!97, !"create_lens_kernel"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"blur_2D_Bspline: argument 0"}
!100 = distinct !{!100, !"blur_2D_Bspline"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"blur_2D_Bspline: argument 1"}
!103 = !{!99, !102}
!104 = !{!105}
!105 = distinct !{!105, !106, !"init_kernel: argument 0"}
!106 = distinct !{!106, !"init_kernel"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"create_motion_kernel: argument 0"}
!109 = distinct !{!109, !"create_motion_kernel"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"blur_2D_Bspline: argument 0"}
!112 = distinct !{!112, !"blur_2D_Bspline"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"blur_2D_Bspline: argument 1"}
!115 = !{!111, !114}
!116 = !{!117}
!117 = distinct !{!117, !118, !"create_gauss_kernel: argument 0"}
!118 = distinct !{!118, !"create_gauss_kernel"}
!119 = !{!9, !9, i64 0}
!120 = !{!27, !35, i64 816}
!121 = !{!81, !35, i64 8}
!122 = !{!123, !13, i64 8}
!123 = !{!"_cairo_rectangle_int", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!124 = !{!123, !13, i64 12}
!125 = !{!126, !13, i64 0}
!126 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !83, i64 8, !18, i64 16, !127, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!127 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
!128 = !{!10, !10, i64 0}
