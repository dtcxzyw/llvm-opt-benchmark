; ModuleID = 'bench/darktable/original/introspection_enlargecanvas.ll'
source_filename = "bench/darktable/original/introspection_enlargecanvas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_border_positions_t = type { [4 x float], [4 x float], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"enlarge canvas\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"add empty space to the left, top, right or bottom\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"composition|expand|extend\00", align 1
@__const.process.fcolor = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@.str.6 = private unnamed_addr constant [13 x i8] c"percent_left\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"how much to enlarge the canvas to the left as a percentage of the original image width\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"percent_right\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"how much to enlarge the canvas to the right as a percentage of the original image width\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"percent_top\00", align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"how much to enlarge the canvas to the top as a percentage of the original image height\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"percent_bottom\00", align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"how much to enlarge the canvas to the bottom as a percentage of the original image height\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"select the color of the enlarged canvas\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.35, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [7 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.23, i32 3, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.25, i32 4, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.27, i32 5, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [26 x i8] c"DT_IOP_CANVAS_COLOR_GREEN\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"DT_IOP_CANVAS_COLOR_RED\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"DT_IOP_CANVAS_COLOR_BLUE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"DT_IOP_CANVAS_COLOR_BLACK\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"DT_IOP_CANVAS_COLOR_WHITE\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"DT_IOP_CANVAS_COLOR_COUNT\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.29 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"percent left\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"percent right\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"percent top\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"percent bottom\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"dt_iop_canvas_color_t\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"dt_iop_enlargecanvas_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.6, ptr @.str.6, ptr @.str.30, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.9, ptr @.str.9, ptr @.str.31, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.11, ptr @.str.11, ptr @.str.32, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.13, ptr @.str.13, ptr @.str.33, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.34, ptr @.str.15, ptr @.str.15, ptr @.str.15, i64 4, i64 16, ptr null }, i64 6, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.28, ptr @.str.28, ptr @.str.28, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16
@switch.table.process = private unnamed_addr constant [5 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@switch.table.process.1 = private unnamed_addr constant [5 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@switch.table.process.2 = private unnamed_addr constant [5 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #18
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !38
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = sitofp i32 %8 to float
  %10 = load float, ptr %6, align 4, !tbaa !42
  %11 = fmul reassoc nnan nsz arcp contract afn float %9, 0x3F847AE140000000
  %12 = fmul reassoc nsz arcp contract afn float %11, %10
  %13 = fptosi float %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !44
  %16 = fmul reassoc nsz arcp contract afn float %11, %15
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !46
  %23 = fmul reassoc nnan nsz arcp contract afn float %20, 0x3F847AE140000000
  %24 = fmul reassoc nsz arcp contract afn float %23, %22
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !47
  %28 = fmul reassoc nsz arcp contract afn float %23, %27
  %29 = fptosi float %28 to i32
  %30 = icmp sgt i32 %13, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, %13
  store i32 %34, ptr %32, align 4, !tbaa !41
  br label %35

35:                                               ; preds = %31, %4
  %36 = icmp sgt i32 %17, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = add nsw i32 %39, %17
  store i32 %40, ptr %38, align 4, !tbaa !41
  br label %41

41:                                               ; preds = %37, %35
  %42 = icmp sgt i32 %25, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = add nsw i32 %45, %25
  store i32 %46, ptr %44, align 4, !tbaa !45
  br label %47

47:                                               ; preds = %43, %41
  %48 = icmp sgt i32 %29, 0
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !45
  br i1 %48, label %51, label %._crit_edge

51:                                               ; preds = %47
  %52 = add nsw i32 %50, %29
  store i32 %52, ptr %49, align 4, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %51
  %53 = phi i32 [ %52, %51 ], [ %50, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = load i32, ptr %7, align 4, !tbaa !41
  %57 = mul nsw i32 %56, 3
  %58 = icmp sgt i32 %55, %57
  %spec.select = tail call i32 @llvm.smax.i32(i32 %55, i32 5)
  %59 = select i1 %58, i32 %57, i32 %spec.select
  store i32 %59, ptr %54, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %61 = load i32, ptr %18, align 4, !tbaa !45
  %62 = mul nsw i32 %61, 3
  %63 = icmp sgt i32 %53, %62
  %spec.select41 = tail call i32 @llvm.smax.i32(i32 %53, i32 5)
  %64 = select i1 %63, i32 %62, i32 %spec.select41
  store i32 %64, ptr %60, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 20)) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load i32, ptr %9, align 16, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = load float, ptr %6, align 4, !tbaa !42
  %18 = fcmp reassoc nsz arcp contract afn ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !44
  %22 = fadd reassoc nsz arcp contract afn float %21, %17
  %23 = fdiv reassoc nsz arcp contract afn float %17, %22
  br label %24

24:                                               ; preds = %19, %4
  %.0 = phi nsz float [ %23, %19 ], [ 0.000000e+00, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !46
  %27 = fcmp reassoc nsz arcp contract afn ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !47
  %31 = fadd reassoc nsz arcp contract afn float %30, %26
  %32 = fdiv reassoc nsz arcp contract afn float %26, %31
  br label %33

33:                                               ; preds = %28, %24
  %.072 = phi nsz float [ %32, %28 ], [ 0.000000e+00, %24 ]
  %34 = sub nsw i32 %14, %16
  %35 = sitofp i32 %34 to float
  %36 = fmul reassoc nsz arcp contract afn float %12, %35
  %37 = sub nsw i32 %8, %10
  %38 = sitofp i32 %37 to float
  %39 = fmul reassoc nsz arcp contract afn float %12, %38
  %40 = fmul reassoc nsz arcp contract afn float %39, %.0
  %41 = fptosi float %40 to i32
  %42 = fmul reassoc nsz arcp contract afn float %36, %.072
  %43 = fptosi float %42 to i32
  %44 = load i32, ptr %2, align 4, !tbaa !53
  %45 = sub nsw i32 %44, %41
  %46 = icmp sgt i32 %45, 0
  %47 = sitofp i32 %45 to float
  %48 = fptosi float %47 to i32
  %49 = select i1 %46, i32 %48, i32 0
  store i32 %49, ptr %3, align 4, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = sub nsw i32 %51, %43
  %53 = icmp sgt i32 %52, 0
  %54 = sitofp i32 %52 to float
  %55 = fptosi float %54 to i32
  %56 = select i1 %53, i32 %55, i32 0
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !54
  %58 = load i32, ptr %2, align 4, !tbaa !53
  %59 = sub nsw i32 %41, %58
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = uitofp nneg i32 %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = sitofp i32 %63 to float
  %65 = fsub reassoc nsz arcp contract afn float %64, %61
  %66 = fptosi float %65 to i32
  store i32 %66, ptr %62, align 4, !tbaa !41
  %67 = load i32, ptr %50, align 4, !tbaa !54
  %68 = sub nsw i32 %43, %67
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = uitofp nneg i32 %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = sitofp i32 %72 to float
  %74 = fsub reassoc nsz arcp contract afn float %73, %70
  %75 = fptosi float %74 to i32
  store i32 %75, ptr %71, align 4, !tbaa !45
  %76 = load i32, ptr %9, align 8, !tbaa !49
  %77 = sitofp i32 %76 to float
  %78 = fmul reassoc nsz arcp contract afn float %12, %77
  %79 = load i32, ptr %15, align 4, !tbaa !52
  %80 = sitofp i32 %79 to float
  %81 = fmul reassoc nsz arcp contract afn float %12, %80
  %82 = add nsw i32 %49, %66
  %83 = sitofp i32 %82 to float
  %84 = fsub reassoc nsz arcp contract afn float %83, %78
  %85 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %84)
  %86 = fcmp reassoc nsz arcp contract afn ogt float %85, 0.000000e+00
  %87 = select reassoc nsz arcp contract afn i1 %86, float %85, float 0.000000e+00
  %88 = sitofp i32 %66 to float
  %89 = fsub reassoc nsz arcp contract afn float %88, %87
  %90 = fptosi float %89 to i32
  %91 = add nsw i32 %56, %75
  %92 = sitofp i32 %91 to float
  %93 = fsub reassoc nsz arcp contract afn float %92, %81
  %94 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %93)
  %95 = fcmp reassoc nsz arcp contract afn ogt float %94, 0.000000e+00
  %96 = select reassoc nsz arcp contract afn i1 %95, float %94, float 0.000000e+00
  %97 = sitofp i32 %75 to float
  %98 = fsub reassoc nsz arcp contract afn float %97, %96
  %99 = fptosi float %98 to i32
  %100 = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %101 = uitofp nneg i32 %100 to float
  %102 = fcmp reassoc nsz arcp contract afn olt float %78, %101
  %103 = select reassoc nsz arcp contract afn i1 %102, float %78, float %101
  %104 = fptosi float %103 to i32
  store i32 %104, ptr %62, align 4, !tbaa !41
  %spec.select8789 = tail call i32 @llvm.smax.i32(i32 %99, i32 1)
  %spec.select87 = uitofp nneg i32 %spec.select8789 to float
  %105 = fcmp reassoc nsz arcp contract afn olt float %81, %spec.select87
  %106 = select reassoc nsz arcp contract afn i1 %105, float %81, float %spec.select87
  %107 = fptosi float %106 to i32
  store i32 %107, ptr %71, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @distort_transform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load i32, ptr %9, align 16, !tbaa !49
  %11 = sub nsw i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = sub nsw i32 %13, %15
  %17 = load float, ptr %6, align 4, !tbaa !55
  %18 = fcmp reassoc nsz arcp contract afn ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !57
  %22 = fadd reassoc nsz arcp contract afn float %21, %17
  %23 = fdiv reassoc nsz arcp contract afn float %17, %22
  br label %24

24:                                               ; preds = %19, %4
  %.029 = phi nsz float [ %23, %19 ], [ 0.000000e+00, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !58
  %27 = fcmp reassoc nsz arcp contract afn ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !59
  %31 = fadd reassoc nsz arcp contract afn float %30, %26
  %32 = fdiv reassoc nsz arcp contract afn float %26, %31
  br label %33

33:                                               ; preds = %28, %24
  %.030 = phi nsz float [ %32, %28 ], [ 0.000000e+00, %24 ]
  %34 = sitofp i32 %11 to float
  %35 = fmul reassoc nsz arcp contract afn float %.029, %34
  %36 = fptosi float %35 to i32
  %37 = sitofp i32 %16 to float
  %38 = fmul reassoc nsz arcp contract afn float %.030, %37
  %39 = fptosi float %38 to i32
  %40 = icmp sgt i32 %36, 0
  %41 = icmp sgt i32 %39, 0
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %42, label %.loopexit

42:                                               ; preds = %33
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  %43 = shl i64 %3, 1
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %44 = sitofp i32 %36 to float
  %45 = sitofp i32 %39 to float
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %.033 = phi i64 [ 0, %.lr.ph ], [ %53, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.033
  %48 = load float, ptr %47, align 8, !tbaa !40
  %49 = fadd reassoc nsz arcp contract afn float %48, %44
  store float %49, ptr %47, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !40
  %52 = fadd reassoc nsz arcp contract afn float %51, %45
  store float %52, ptr %50, align 4, !tbaa !40
  %53 = add nuw i64 %.033, 2
  %54 = icmp ult i64 %53, %43
  br i1 %54, label %46, label %.loopexit

.loopexit:                                        ; preds = %46, %42, %33
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @distort_backtransform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load i32, ptr %9, align 16, !tbaa !49
  %11 = sub nsw i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = sub nsw i32 %13, %15
  %17 = load float, ptr %6, align 4, !tbaa !55
  %18 = fcmp reassoc nsz arcp contract afn ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !57
  %22 = fadd reassoc nsz arcp contract afn float %21, %17
  %23 = fdiv reassoc nsz arcp contract afn float %17, %22
  br label %24

24:                                               ; preds = %19, %4
  %.029 = phi nsz float [ %23, %19 ], [ 0.000000e+00, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !58
  %27 = fcmp reassoc nsz arcp contract afn ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !59
  %31 = fadd reassoc nsz arcp contract afn float %30, %26
  %32 = fdiv reassoc nsz arcp contract afn float %26, %31
  br label %33

33:                                               ; preds = %28, %24
  %.030 = phi nsz float [ %32, %28 ], [ 0.000000e+00, %24 ]
  %34 = sitofp i32 %11 to float
  %35 = fmul reassoc nsz arcp contract afn float %.029, %34
  %36 = fptosi float %35 to i32
  %37 = sitofp i32 %16 to float
  %38 = fmul reassoc nsz arcp contract afn float %.030, %37
  %39 = fptosi float %38 to i32
  %40 = icmp sgt i32 %36, 0
  %41 = icmp sgt i32 %39, 0
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %42, label %.loopexit

42:                                               ; preds = %33
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  %43 = shl i64 %3, 1
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %44 = sitofp i32 %36 to float
  %45 = sitofp i32 %39 to float
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %.033 = phi i64 [ 0, %.lr.ph ], [ %53, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.033
  %48 = load float, ptr %47, align 8, !tbaa !40
  %49 = fsub reassoc nsz arcp contract afn float %48, %44
  store float %49, ptr %47, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !40
  %52 = fsub reassoc nsz arcp contract afn float %51, %45
  store float %52, ptr %50, align 4, !tbaa !40
  %53 = add nuw i64 %.033, 2
  %54 = icmp ult i64 %53, %43
  br i1 %54, label %46, label %.loopexit

.loopexit:                                        ; preds = %46, %42, %33
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.dt_iop_border_positions_t, align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !6
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = fcmp reassoc nsz arcp contract afn ogt float %12, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !44
  %16 = fcmp reassoc nsz arcp contract afn ogt float %15, 0.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !46
  %19 = fcmp reassoc nsz arcp contract afn ogt float %18, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !47
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 0.000000e+00
  %or.cond.i = select i1 %16, i1 true, i1 %13
  %23 = fadd reassoc nsz arcp contract afn float %15, %12
  %24 = fdiv reassoc nsz arcp contract afn float %12, %23
  %.035 = select nsz i1 %or.cond.i, float %24, float 5.000000e-01
  %or.cond3.i = select i1 %19, i1 true, i1 %22
  br i1 %or.cond3.i, label %thread-pre-split.i, label %.thread

thread-pre-split.i:                               ; preds = %6
  %25 = fadd reassoc nsz arcp contract afn float %21, %18
  %26 = fdiv reassoc nsz arcp contract afn float %18, %25
  %27 = fcmp reassoc nsz arcp contract afn ogt float %26, 1.000000e+00
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %thread-pre-split.i
  %29 = fcmp reassoc nsz arcp contract afn olt float %26, 0.000000e+00
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  br label %.thread

.thread:                                          ; preds = %6, %30, %28, %thread-pre-split.i
  %31 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %thread-pre-split.i ], [ 0.000000e+00, %28 ], [ %26, %30 ], [ 5.000000e-01, %6 ]
  %32 = fcmp reassoc nsz arcp contract afn ogt float %.035, 1.000000e+00
  br i1 %32, label %_compute_pos.exit, label %33

33:                                               ; preds = %.thread
  %34 = fcmp reassoc nsz arcp contract afn olt float %.035, 0.000000e+00
  br i1 %34, label %_compute_pos.exit, label %35

35:                                               ; preds = %33
  br label %_compute_pos.exit

_compute_pos.exit:                                ; preds = %.thread, %33, %35
  %36 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread ], [ %.035, %35 ], [ 0.000000e+00, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @dt_iop_setup_binfo(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, float noundef %31, float noundef %36, ptr noundef nonnull %8, ptr noundef nonnull %9, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull %7) #18
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %44 = load i32, ptr %43, align 16, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = sext i32 %40 to i64
  %50 = sext i32 %46 to i64
  call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %49, i64 noundef %50, i64 noundef 1) #18
  %51 = load i32, ptr %47, align 4, !tbaa !45
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_compute_pos.exit
  %53 = sub nsw i32 %46, %48
  %54 = icmp sgt i32 %44, %53
  %55 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %56 = select i1 %54, i32 %53, i32 %55
  %57 = sub nsw i32 %40, %42
  %58 = icmp sgt i32 %38, %57
  %59 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %60 = select i1 %58, i32 %57, i32 %59
  %61 = sext i32 %60 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %3, i64 %61
  %62 = sext i32 %56 to i64
  br label %63

._crit_edge:                                      ; preds = %63, %_compute_pos.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = add nsw i64 %indvars.iv, %62
  %65 = load i32, ptr %39, align 4, !tbaa !41
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %67
  %68 = load i32, ptr %41, align 4, !tbaa !41
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %indvars.iv, %69
  %71 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %70
  %72 = shl nsw i64 %69, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep, ptr align 4 %71, i64 %72, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %47, align 4, !tbaa !45
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %63, label %._crit_edge
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @dt_iop_setup_binfo(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca %struct.dt_iop_border_positions_t, align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !6
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = fcmp reassoc nsz arcp contract afn ogt float %12, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !44
  %16 = fcmp reassoc nsz arcp contract afn ogt float %15, 0.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !46
  %19 = fcmp reassoc nsz arcp contract afn ogt float %18, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !47
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 0.000000e+00
  %or.cond.i = select i1 %16, i1 true, i1 %13
  %23 = fadd reassoc nsz arcp contract afn float %15, %12
  %24 = fdiv reassoc nsz arcp contract afn float %12, %23
  %.0 = select nsz i1 %or.cond.i, float %24, float 5.000000e-01
  %or.cond3.i = select i1 %19, i1 true, i1 %22
  br i1 %or.cond3.i, label %thread-pre-split.i, label %.thread

thread-pre-split.i:                               ; preds = %6
  %25 = fadd reassoc nsz arcp contract afn float %21, %18
  %26 = fdiv reassoc nsz arcp contract afn float %18, %25
  %27 = fcmp reassoc nsz arcp contract afn ogt float %26, 1.000000e+00
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %thread-pre-split.i
  %29 = fcmp reassoc nsz arcp contract afn olt float %26, 0.000000e+00
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  br label %.thread

.thread:                                          ; preds = %6, %30, %28, %thread-pre-split.i
  %31 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %thread-pre-split.i ], [ 0.000000e+00, %28 ], [ %26, %30 ], [ 5.000000e-01, %6 ]
  %32 = fcmp reassoc nsz arcp contract afn ogt float %.0, 1.000000e+00
  br i1 %32, label %_compute_pos.exit, label %33

33:                                               ; preds = %.thread
  %34 = fcmp reassoc nsz arcp contract afn olt float %.0, 0.000000e+00
  br i1 %34, label %_compute_pos.exit, label %35

35:                                               ; preds = %33
  br label %_compute_pos.exit

_compute_pos.exit:                                ; preds = %.thread, %33, %35
  %36 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread ], [ %.0, %35 ], [ 0.000000e+00, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.fcolor, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 1.000000e+00, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = icmp ult i32 %39, 5
  br i1 %40, label %switch.lookup, label %46

switch.lookup:                                    ; preds = %_compute_pos.exit
  %41 = zext nneg i32 %39 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.process, i64 %41
  %switch.load = load float, ptr %switch.gep, align 4
  %42 = zext nneg i32 %39 to i64
  %switch.gep26 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.process.1, i64 %42
  %switch.load27 = load float, ptr %switch.gep26, align 4
  %43 = zext nneg i32 %39 to i64
  %switch.gep28 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.process.2, i64 %43
  %switch.load29 = load float, ptr %switch.gep28, align 4
  store float %switch.load, ptr %8, align 16, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %switch.load27, ptr %44, align 4, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %switch.load29, ptr %45, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %_compute_pos.exit, %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @dt_iop_setup_binfo(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, float noundef %31, float noundef %36, ptr noundef nonnull %8, ptr noundef nonnull %7, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull %9) #18
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %48 = load i32, ptr %47, align 4, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = sub nsw i32 %50, %52
  %54 = icmp sgt i32 %48, %53
  %55 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %56 = select i1 %54, i32 %53, i32 %55
  store i32 %56, ptr %47, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %58 = load i32, ptr %57, align 16, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = sub nsw i32 %60, %62
  %64 = icmp sgt i32 %58, %63
  %65 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %66 = select i1 %64, i32 %63, i32 %65
  store i32 %66, ptr %57, align 16, !tbaa !62
  call void @dt_iop_copy_image_with_border(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @dt_iop_copy_image_with_border(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  tail call void @free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !65
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void @free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load float, ptr %5, align 4, !tbaa !55
  tail call void @dt_bauhaus_slider_set(ptr noundef %6, float noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !57
  tail call void @dt_bauhaus_slider_set(ptr noundef %9, float noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !58
  tail call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !59
  tail call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !78
  tail call void @dt_bauhaus_combobox_set(ptr noundef %21, i32 noundef %23) #18
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 40) #18
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !71
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %5, ptr %6, align 16, !tbaa !79
  %7 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.6) #18
  store ptr %7, ptr %2, align 8, !tbaa !72
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %7, ptr noundef nonnull @.str.7) #18
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %8, ptr noundef %9) #18
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !74
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %10, ptr noundef nonnull @.str.7) #18
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %13) #18
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !75
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %14, ptr noundef nonnull @.str.7) #18
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #18
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !76
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %18, ptr noundef nonnull @.str.7) #18
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #18
  %22 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !77
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %22, ptr noundef %24) #18
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %3 = load i32, ptr @introspection, align 8, !tbaa !80
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !83
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !83
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.6) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.9) #19
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.11) #19
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.13) #19
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %19

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.15) #19
  %.not15 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %.not15, ptr %18, ptr null
  br label %19

19:                                               ; preds = %16, %2, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %16 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.6) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #18
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #18
  %.not9 = icmp eq i32 %10, 0
  %. = select i1 %.not9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ %., %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!38 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 4, !40}
!39 = !{!13, !13, i64 0}
!40 = !{!19, !19, i64 0}
!41 = !{!20, !13, i64 8}
!42 = !{!43, !19, i64 0}
!43 = !{!"dt_iop_enlargecanvas_data_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !13, i64 16}
!44 = !{!43, !19, i64 4}
!45 = !{!20, !13, i64 12}
!46 = !{!43, !19, i64 8}
!47 = !{!43, !19, i64 12}
!48 = !{!7, !13, i64 164}
!49 = !{!7, !13, i64 144}
!50 = !{!20, !19, i64 16}
!51 = !{!7, !13, i64 168}
!52 = !{!7, !13, i64 148}
!53 = !{!20, !13, i64 0}
!54 = !{!20, !13, i64 4}
!55 = !{!56, !19, i64 0}
!56 = !{!"dt_iop_enlargecanvas_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !13, i64 16}
!57 = !{!56, !19, i64 4}
!58 = !{!56, !19, i64 8}
!59 = !{!56, !19, i64 12}
!60 = !{!61, !13, i64 92}
!61 = !{!"dt_iop_border_positions_t", !10, i64 0, !10, i64 16, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148}
!62 = !{!61, !13, i64 96}
!63 = !{!43, !13, i64 16}
!64 = !{!27, !9, i64 680}
!65 = !{!27, !9, i64 688}
!66 = !{!67, !9, i64 520}
!67 = !{!"dt_iop_module_so_t", !68, i64 0, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !28, i64 488, !10, i64 496, !9, i64 520, !13, i64 528, !9, i64 536, !13, i64 544, !13, i64 548}
!68 = !{!"dt_action_t", !13, i64 0, !69, i64 8, !69, i64 16, !9, i64 24, !70, i64 32, !70, i64 40}
!69 = !{!"p1 omnipotent char", !9, i64 0}
!70 = !{!"p1 _ZTS11dt_action_t", !9, i64 0}
!71 = !{!27, !9, i64 704}
!72 = !{!73, !35, i64 0}
!73 = !{!"dt_iop_enlargecanvas_gui_data_t", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32}
!74 = !{!73, !35, i64 8}
!75 = !{!73, !35, i64 16}
!76 = !{!73, !35, i64 24}
!77 = !{!73, !35, i64 32}
!78 = !{!56, !13, i64 16}
!79 = !{!27, !35, i64 816}
!80 = !{!81, !13, i64 0}
!81 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !69, i64 8, !18, i64 16, !82, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!82 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
!83 = !{!10, !10, i64 0}
