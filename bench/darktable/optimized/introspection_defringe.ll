; ModuleID = 'bench/darktable/original/introspection_defringe.ll'
source_filename = "bench/darktable/original/introspection_defringe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"defringe\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"chromatic aberrations\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"attenuate chromatic aberration by desaturating edges\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"this module is deprecated. please use the chromatic aberration module instead.\00", align 1
@__const.process.Labmax = private unnamed_addr constant [4 x float] [float 1.000000e+02, float 1.280000e+02, float 1.280000e+02, float 1.000000e+00], align 16
@__const.process.Labmin = private unnamed_addr constant [4 x float] [float 0.000000e+00, float -1.280000e+02, float -1.280000e+02, float 0.000000e+00], align 16
@.str.8 = private unnamed_addr constant [61 x i8] c"Error allocating memory for gaussian blur in defringe module\00", align 1
@fib = internal unnamed_addr constant [14 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 5.000000e+00, float 8.000000e+00, float 1.300000e+01, float 2.100000e+01, float 3.400000e+01, float 5.500000e+01, float 8.900000e+01, float 1.440000e+02, float 2.330000e+02], align 16
@.str.9 = private unnamed_addr constant [65 x i8] c"Error allocating memory for fibonacci lattice in defringe module\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"op_mode\00", align 1
@.str.11 = private unnamed_addr constant [435 x i8] c"method for color protection:\0A - global average: fast, might show slightly wrong previews in high magnification; might sometimes protect saturation too much or too low in comparison to local average\0A - local average: slower, might protect saturation better than global average by using near pixels as color reference, so it can still allow for more desaturation where required\0A - static: fast, only uses the threshold as a static limit\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"radius for detecting fringe\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"thresh\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"threshold for defringe, higher values mean less defringing\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.28, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [20 x i8] c"MODE_GLOBAL_AVERAGE\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"global average (fast)\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"MODE_LOCAL_AVERAGE\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"local average (slow)\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"MODE_STATIC\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"static threshold (fast)\00", align 1
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.23 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"edge detection radius\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"dt_iop_defringe_mode_t\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"operation mode\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"dt_iop_defringe_params_t\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.12, ptr @.str.12, ptr @.str.24, i64 4, i64 0, ptr null }, float 5.000000e-01, float 2.000000e+01, float 4.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.14, ptr @.str.14, ptr @.str.25, i64 4, i64 4, ptr null }, float 5.000000e-01, float 1.280000e+02, float 2.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.10, ptr @.str.10, ptr @.str.27, i64 4, i64 8, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.28, ptr @.str.29, ptr @.str.29, ptr @.str.29, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #14
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #14
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #14
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #14
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #14
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #14
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #14
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = mul nsw i32 %11, %9
  %15 = mul nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call i64 @dt_gaussian_memory_use(i32 noundef %9, i32 noundef %11, i32 noundef %13) #14
  %19 = uitofp i64 %18 to float
  %20 = uitofp i64 %17 to float
  %21 = fdiv reassoc nsz arcp contract afn float %19, %20
  %22 = fadd reassoc nsz arcp contract afn float %21, 2.000000e+00
  store float %22, ptr %4, align 4, !tbaa !29
  %23 = tail call i64 @dt_gaussian_singlebuffer_size(i32 noundef %9, i32 noundef %11, i32 noundef %13) #14
  %24 = uitofp i64 %23 to float
  %25 = fdiv reassoc nsz arcp contract afn float %24, %20
  %26 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %25, float 1.000000e+00)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %26, ptr %27, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %28, align 4, !tbaa !32
  %29 = load float, ptr %7, align 4, !tbaa !33
  %30 = fmul reassoc nsz arcp contract afn float %29, 2.000000e+00
  %31 = fptoui float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %31, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %33, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %34, align 4, !tbaa !37
  ret void
}

declare i64 @dt_gaussian_memory_use(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @dt_gaussian_singlebuffer_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %334, label %14

14:                                               ; preds = %6
  %15 = load float, ptr %10, align 4, !tbaa !33
  %16 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %15)
  %17 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %16, float 0x3FB99999A0000000)
  %18 = fpext nnan float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !38
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = fmul reassoc nsz arcp contract afn double %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load float, ptr %23, align 8, !tbaa !39
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = fdiv reassoc nsz arcp contract afn double %22, %25
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmin, i64 16, i1 false)
  %28 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %27)
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = fmul reassoc nsz arcp contract afn double %29, 2.000000e+00
  %31 = tail call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %30)
  %32 = fptosi double %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = shl nsw i32 %32, 1
  %.not300 = icmp sgt i32 %34, %35
  br i1 %.not300, label %36, label %326

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %.not301 = icmp sgt i32 %38, %35
  br i1 %.not301, label %39, label %326

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = call ptr @dt_gaussian_init(i32 noundef %41, i32 noundef %43, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %27, i32 noundef 1) #14
  %.not302 = icmp eq ptr %44, null
  br i1 %.not302, label %.sink.split, label %45

45:                                               ; preds = %39
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %44, ptr noundef %2, ptr noundef %3) #14
  call void @dt_gaussian_free(ptr noundef nonnull %44) #14
  %46 = mul nsw i32 %32, %32
  %47 = icmp samesign ugt i32 %46, 89
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = icmp samesign ugt i32 %46, 55
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = icmp samesign ugt i32 %46, 34
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = icmp samesign ugt i32 %46, 21
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = icmp samesign ugt i32 %46, 13
  %. = select i1 %55, i64 8, i64 7
  br label %56

56:                                               ; preds = %54, %52, %50, %48, %45
  %.0269 = phi i64 [ 9, %52 ], [ 12, %45 ], [ 11, %48 ], [ 10, %50 ], [ %., %54 ]
  %57 = call i32 @llvm.smax.i32(i32 %32, i32 3)
  %58 = shl nsw i32 %32, 2
  %59 = add nsw i32 %58, 24
  %60 = getelementptr [4 x i8], ptr @fib, i64 %.0269
  %61 = getelementptr i8, ptr %60, i64 -4
  %62 = load float, ptr %61, align 4, !tbaa !40
  %63 = fptosi float %62 to i32
  %64 = load float, ptr %60, align 4, !tbaa !40
  %65 = fptosi float %64 to i32
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  %68 = call noalias ptr @malloc(i64 noundef %67) #15
  %69 = sext i32 %63 to i64
  %70 = shl nsw i64 %69, 3
  %71 = call noalias ptr @malloc(i64 noundef %70) #15
  %72 = icmp ne ptr %68, null
  %73 = icmp ne ptr %71, null
  %or.cond = and i1 %72, %73
  br i1 %or.cond, label %.preheader317, label %.sink.split

.preheader317:                                    ; preds = %56
  %74 = icmp sgt i32 %65, 0
  br i1 %74, label %.lr.ph, label %.preheader316

.lr.ph:                                           ; preds = %.preheader317
  %75 = sitofp i32 %59 to float
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !40
  %78 = fpext fast float %75 to double
  %79 = fmul reassoc nnan nsz arcp contract afn double %78, 5.000000e-01
  %wide.trip.count = zext nneg i32 %65 to i64
  %80 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %64
  %81 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %64
  br label %88

.preheader316:                                    ; preds = %88, %.preheader317
  %82 = icmp sgt i32 %63, 0
  br i1 %82, label %.lr.ph322, label %._crit_edge

.lr.ph322:                                        ; preds = %.preheader316
  %83 = uitofp nneg i32 %57 to float
  %84 = fpext fast float %83 to double
  %85 = fmul reassoc nnan nsz arcp contract afn double %84, 5.000000e-01
  %wide.trip.count373 = zext nneg i32 %63 to i64
  %86 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %62
  %87 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %62
  br label %117

88:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = uitofp nneg i32 %89 to float
  %91 = fmul reassoc nsz arcp contract afn float %77, %90
  %92 = fmul reassoc nsz arcp contract afn float %91, %80
  %93 = fptosi float %92 to i32
  %94 = sitofp i32 %93 to float
  %95 = fsub reassoc nsz arcp contract afn float %92, %94
  %96 = fmul reassoc nnan nsz arcp contract afn float %75, %90
  %97 = fmul reassoc nsz arcp contract afn float %96, %81
  %98 = fmul reassoc nsz arcp contract afn float %95, %75
  %99 = fpext reassoc nsz arcp contract afn float %97 to double
  %100 = fsub reassoc nsz arcp contract afn double %99, %79
  %101 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %100)
  %102 = fptosi double %101 to i32
  %103 = fpext reassoc nsz arcp contract afn float %98 to double
  %104 = fsub reassoc nsz arcp contract afn double %103, %79
  %105 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %104)
  %106 = fptosi double %105 to i32
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx
  store i32 %102, ptr %107, align 4, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %106, ptr %108, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader316, label %88

._crit_edge:                                      ; preds = %117, %.preheader316
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = icmp eq i32 %110, 0
  %112 = uitofp i1 %111 to float
  %113 = sext i32 %43 to i64
  %114 = sext i32 %41 to i64
  %115 = shl nsw i64 %114, 2
  %116 = mul i64 %115, %113
  %.not363 = icmp eq i64 %116, 0
  br i1 %.not363, label %._crit_edge331, label %.lr.ph330

117:                                              ; preds = %.lr.ph322, %117
  %indvars.iv370 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next371, %117 ]
  %118 = trunc nuw nsw i64 %indvars.iv370 to i32
  %119 = uitofp nneg i32 %118 to float
  %120 = fmul reassoc nsz arcp contract afn float %64, %119
  %121 = fmul reassoc nsz arcp contract afn float %120, %86
  %122 = fptosi float %121 to i32
  %123 = sitofp i32 %122 to float
  %124 = fsub reassoc nsz arcp contract afn float %121, %123
  %125 = fmul reassoc nnan nsz arcp contract afn float %83, %119
  %126 = fmul reassoc nsz arcp contract afn float %125, %87
  %127 = fmul reassoc nsz arcp contract afn float %124, %83
  %128 = fpext reassoc nsz arcp contract afn float %126 to double
  %129 = fsub reassoc nsz arcp contract afn double %128, %85
  %130 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %129)
  %131 = fptosi double %130 to i32
  %132 = fpext reassoc nsz arcp contract afn float %127 to double
  %133 = fsub reassoc nsz arcp contract afn double %132, %85
  %134 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %133)
  %135 = fptosi double %134 to i32
  %.idx418 = shl nuw nsw i64 %indvars.iv370, 3
  %136 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx418
  store i32 %131, ptr %136, align 4, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %135, ptr %137, align 4, !tbaa !41
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge, label %117

._crit_edge331:                                   ; preds = %.lr.ph330, %._crit_edge
  %.0267.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %156, %.lr.ph330 ]
  br i1 %111, label %159, label %172

.lr.ph330:                                        ; preds = %._crit_edge, %.lr.ph330
  %.0267328 = phi float [ %156, %.lr.ph330 ], [ 0.000000e+00, %._crit_edge ]
  %.0276327 = phi i64 [ %157, %.lr.ph330 ], [ 0, %._crit_edge ]
  %138 = or disjoint i64 %.0276327, 1
  %139 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !40
  %141 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %138
  %142 = load float, ptr %141, align 4, !tbaa !40
  %143 = fsub reassoc nsz arcp contract afn float %140, %142
  %144 = or disjoint i64 %.0276327, 2
  %145 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !40
  %147 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %144
  %148 = load float, ptr %147, align 4, !tbaa !40
  %149 = fsub reassoc nsz arcp contract afn float %146, %148
  %150 = fmul reassoc nsz arcp contract afn float %143, %143
  %151 = fmul reassoc nsz arcp contract afn float %149, %149
  %152 = fadd reassoc nsz arcp contract afn float %151, %150
  %153 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0276327
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store float %152, ptr %154, align 4, !tbaa !40
  %155 = fmul reassoc nsz arcp contract afn float %152, %112
  %156 = fadd reassoc nsz arcp contract afn float %155, %.0267328
  %157 = add nuw i64 %.0276327, 4
  %158 = icmp ult i64 %157, %116
  br i1 %158, label %.lr.ph330, label %._crit_edge331

159:                                              ; preds = %._crit_edge331
  %160 = mul nsw i32 %43, %41
  %161 = sitofp i32 %160 to float
  %162 = fdiv reassoc nsz arcp contract afn float %.0267.lcssa, %161
  %163 = fadd reassoc nsz arcp contract afn float %162, 0x3EB4000000000000
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !43
  %166 = fpext reassoc nsz arcp contract afn float %165 to double
  %167 = fpext reassoc nsz arcp contract afn float %163 to double
  %168 = fmul reassoc nsz arcp contract afn double %167, 0x3FBF07C1F07C1F08
  %169 = fmul reassoc nsz arcp contract afn double %168, %166
  %170 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %169, double 0x3FB99999A0000000)
  %171 = fptrunc reassoc nsz arcp contract afn double %170 to float
  br label %176

172:                                              ; preds = %._crit_edge331
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !43
  %175 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %174, float 0x3FB99999A0000000)
  br label %176

176:                                              ; preds = %172, %159
  %.0277 = phi nsz float [ %171, %159 ], [ %175, %172 ]
  %.1268 = phi nsz float [ %163, %159 ], [ 3.300000e+01, %172 ]
  %factor.op.mul358 = shl nsw i64 %114, 4
  %177 = icmp sgt i32 %43, 0
  br i1 %177, label %.lr.ph362, label %.loopexit315

.lr.ph362:                                        ; preds = %176
  %178 = add nsw i32 %43, -1
  %179 = icmp sgt i32 %41, 0
  %180 = icmp eq i32 %110, 1
  %181 = add nsw i32 %41, -1
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %179, label %.lr.ph356.us.preheader, label %.loopexit315

.lr.ph356.us.preheader:                           ; preds = %.lr.ph362
  %183 = sitofp i32 %65 to float
  %wide.trip.count400 = zext nneg i32 %43 to i64
  %wide.trip.count395 = zext nneg i32 %41 to i64
  %wide.trip.count378 = zext nneg i32 %65 to i64
  %wide.trip.count390 = zext nneg i32 %63 to i64
  %184 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %183
  br label %.lr.ph356.us

.lr.ph356.us:                                     ; preds = %.lr.ph356.us.preheader, %..loopexit314_crit_edge.us
  %indvars.iv397 = phi i64 [ 0, %.lr.ph356.us.preheader ], [ %indvars.iv.next398, %..loopexit314_crit_edge.us ]
  %.2360.us = phi float [ %.1268, %.lr.ph356.us.preheader ], [ %.4.us, %..loopexit314_crit_edge.us ]
  %185 = trunc nuw nsw i64 %indvars.iv397 to i32
  %186 = call i32 @llvm.smax.i32(i32 %185, i32 1)
  %187 = add nsw i32 %186, -1
  %188 = zext nneg i32 %187 to i64
  %189 = mul nuw nsw i64 %indvars.iv397, %114
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %190 = trunc nuw nsw i64 %indvars.iv.next398 to i32
  %191 = call i32 @llvm.smin.i32(i32 %178, i32 %190)
  %192 = sext i32 %191 to i64
  %factor.op.mul.reass.us = mul i64 %factor.op.mul358, %188
  %factor.op.mul350.reass.us = mul i64 %factor.op.mul358, %192
  %193 = getelementptr i8, ptr %3, i64 %factor.op.mul.reass.us
  %.idx311.us = shl i64 %189, 4
  %194 = getelementptr i8, ptr %3, i64 %.idx311.us
  %195 = getelementptr i8, ptr %3, i64 %factor.op.mul350.reass.us
  br label %196

196:                                              ; preds = %.lr.ph356.us, %.loopexit.us
  %indvars.iv392 = phi i64 [ 0, %.lr.ph356.us ], [ %indvars.iv.next393.pre-phi, %.loopexit.us ]
  %.3354.us = phi float [ %.2360.us, %.lr.ph356.us ], [ %.4.us, %.loopexit.us ]
  %197 = add nuw nsw i64 %189, %indvars.iv392
  %198 = shl i64 %197, 2
  %199 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load float, ptr %200, align 4, !tbaa !40
  %202 = fcmp reassoc nsz arcp contract afn ogt float %201, %.0277
  %or.cond425 = select i1 %180, i1 %202, i1 false
  br i1 %or.cond425, label %.preheader313.us, label %._crit_edge402

._crit_edge336.us:                                ; preds = %.lr.ph335.us, %.preheader313.us
  %.0281.lcssa.us = phi float [ 0.000000e+00, %.preheader313.us ], [ %324, %.lr.ph335.us ]
  %203 = fmul reassoc nsz arcp contract afn float %.0281.lcssa.us, %184
  %204 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %203, float 0x3F847AE140000000)
  %205 = load float, ptr %182, align 4, !tbaa !43
  %206 = fpext reassoc nsz arcp contract afn float %205 to double
  %207 = fpext reassoc nnan nsz arcp contract afn float %204 to double
  %208 = fmul reassoc nnan nsz arcp contract afn double %207, 0x3FBF07C1F07C1F08
  %209 = fmul reassoc nsz arcp contract afn double %208, %206
  %210 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %209, double 0x3FB99999A0000000)
  %211 = fptrunc reassoc nsz arcp contract afn double %210 to float
  br label %._crit_edge402

._crit_edge402:                                   ; preds = %196, %._crit_edge336.us
  %.0282.us = phi nsz float [ %211, %._crit_edge336.us ], [ %.0277, %196 ]
  %.4.us = phi nsz float [ %204, %._crit_edge336.us ], [ %.3354.us, %196 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %198
  %213 = fcmp reassoc nsz arcp contract afn ogt float %201, %.0282.us
  br i1 %213, label %269, label %214

214:                                              ; preds = %._crit_edge402
  %215 = trunc nuw nsw i64 %indvars.iv392 to i32
  %216 = call i32 @llvm.smax.i32(i32 %215, i32 1)
  %217 = shl i32 %216, 2
  %218 = add i32 %217, -4
  %219 = sext i32 %218 to i64
  %220 = getelementptr [4 x i8], ptr %193, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %222 = load float, ptr %221, align 4, !tbaa !40
  %223 = fcmp reassoc nsz arcp contract afn ogt float %222, %.0282.us
  br i1 %223, label %269, label %224

224:                                              ; preds = %214
  %225 = shl nsw i64 %indvars.iv392, 2
  %226 = getelementptr [4 x i8], ptr %193, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %228 = load float, ptr %227, align 4, !tbaa !40
  %229 = fcmp reassoc nsz arcp contract afn ogt float %228, %.0282.us
  br i1 %229, label %269, label %230

230:                                              ; preds = %224
  %231 = add nuw nsw i64 %indvars.iv392, 1
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = call i32 @llvm.smin.i32(i32 %181, i32 %232)
  %234 = shl nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr [4 x i8], ptr %193, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %238 = load float, ptr %237, align 4, !tbaa !40
  %239 = fcmp reassoc nsz arcp contract afn ogt float %238, %.0282.us
  br i1 %239, label %269, label %240

240:                                              ; preds = %230
  %241 = getelementptr [4 x i8], ptr %194, i64 %219
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %243 = load float, ptr %242, align 4, !tbaa !40
  %244 = fcmp reassoc nsz arcp contract afn ogt float %243, %.0282.us
  br i1 %244, label %269, label %245

245:                                              ; preds = %240
  %246 = getelementptr [4 x i8], ptr %194, i64 %235
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %248 = load float, ptr %247, align 4, !tbaa !40
  %249 = fcmp reassoc nsz arcp contract afn ogt float %248, %.0282.us
  br i1 %249, label %269, label %250

250:                                              ; preds = %245
  %251 = getelementptr [4 x i8], ptr %195, i64 %219
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %253 = load float, ptr %252, align 4, !tbaa !40
  %254 = fcmp reassoc nsz arcp contract afn ogt float %253, %.0282.us
  br i1 %254, label %269, label %255

255:                                              ; preds = %250
  %256 = getelementptr [4 x i8], ptr %195, i64 %225
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %258 = load float, ptr %257, align 4, !tbaa !40
  %259 = fcmp reassoc nsz arcp contract afn ogt float %258, %.0282.us
  br i1 %259, label %269, label %260

260:                                              ; preds = %255
  %261 = getelementptr [4 x i8], ptr %195, i64 %235
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %263 = load float, ptr %262, align 4, !tbaa !40
  %264 = fcmp reassoc nsz arcp contract afn ogt float %263, %.0282.us
  br i1 %264, label %269, label %.preheader.us

.preheader.us:                                    ; preds = %260, %.preheader.us
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %.preheader.us ], [ 0, %260 ]
  %265 = or disjoint i64 %198, %indvars.iv383
  %266 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !40
  %268 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %265
  store float %267, ptr %268, align 4, !tbaa !40
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next384, 3
  br i1 %exitcond386.not, label %.loopexit.us, label %.preheader.us

269:                                              ; preds = %260, %255, %250, %245, %240, %230, %224, %214, %._crit_edge402
  br i1 %82, label %.lr.ph344.us.preheader, label %._crit_edge345.us

.lr.ph344.us.preheader:                           ; preds = %269
  %270 = trunc nuw nsw i64 %indvars.iv392 to i32
  br label %.lr.ph344.us

._crit_edge345.us:                                ; preds = %.lr.ph344.us, %269
  %.0275.lcssa.us = phi float [ 0.000000e+00, %269 ], [ %301, %.lr.ph344.us ]
  %.0274.lcssa.us = phi float [ 0.000000e+00, %269 ], [ %305, %.lr.ph344.us ]
  %.0273.lcssa.us = phi float [ 0.000000e+00, %269 ], [ %306, %.lr.ph344.us ]
  %271 = fdiv reassoc nsz arcp contract afn float %.0275.lcssa.us, %.0273.lcssa.us
  %272 = fdiv reassoc nsz arcp contract afn float %.0274.lcssa.us, %.0273.lcssa.us
  %273 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %198
  %274 = load float, ptr %273, align 4, !tbaa !40
  store float %274, ptr %212, align 4, !tbaa !40
  %275 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store float %271, ptr %275, align 4, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store float %272, ptr %276, align 4, !tbaa !40
  %.pre404 = add nuw nsw i64 %indvars.iv392, 1
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %._crit_edge345.us
  %indvars.iv.next393.pre-phi = phi i64 [ %.pre404, %._crit_edge345.us ], [ %231, %.preheader.us ]
  %exitcond396.not = icmp eq i64 %indvars.iv.next393.pre-phi, %wide.trip.count395
  br i1 %exitcond396.not, label %..loopexit314_crit_edge.us, label %196

.lr.ph344.us:                                     ; preds = %.lr.ph344.us.preheader, %.lr.ph344.us
  %indvars.iv387 = phi i64 [ 0, %.lr.ph344.us.preheader ], [ %indvars.iv.next388, %.lr.ph344.us ]
  %.0273341.us = phi float [ 0.000000e+00, %.lr.ph344.us.preheader ], [ %306, %.lr.ph344.us ]
  %.0274340.us = phi float [ 0.000000e+00, %.lr.ph344.us.preheader ], [ %305, %.lr.ph344.us ]
  %.0275339.us = phi float [ 0.000000e+00, %.lr.ph344.us.preheader ], [ %301, %.lr.ph344.us ]
  %.idx420 = shl nuw nsw i64 %indvars.iv387, 3
  %277 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx420
  %278 = load i32, ptr %277, align 4, !tbaa !41
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !41
  %281 = add nsw i32 %278, %270
  %.not303.us = icmp slt i32 %281, %41
  %282 = call i32 @llvm.smax.i32(i32 %281, i32 0)
  %283 = select i1 %.not303.us, i32 %282, i32 %181
  %284 = add nsw i32 %280, %185
  %.not304.us = icmp slt i32 %284, %43
  %285 = call i32 @llvm.smax.i32(i32 %284, i32 0)
  %286 = select i1 %.not304.us, i32 %285, i32 %178
  %287 = zext nneg i32 %286 to i64
  %288 = mul nuw nsw i64 %287, %114
  %289 = sext i32 %283 to i64
  %290 = add nsw i64 %288, %289
  %291 = shl i64 %290, 2
  %292 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %294 = load float, ptr %293, align 4, !tbaa !40
  %295 = fadd reassoc nsz arcp contract afn float %294, %.4.us
  %296 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %295
  %297 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %291
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !40
  %300 = fmul reassoc nsz arcp contract afn float %296, %299
  %301 = fadd reassoc nsz arcp contract afn float %300, %.0275339.us
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %303 = load float, ptr %302, align 4, !tbaa !40
  %304 = fmul reassoc nsz arcp contract afn float %296, %303
  %305 = fadd reassoc nsz arcp contract afn float %304, %.0274340.us
  %306 = fadd reassoc nsz arcp contract afn float %296, %.0273341.us
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge345.us, label %.lr.ph344.us

.lr.ph335.us:                                     ; preds = %.lr.ph335.us.preheader, %.lr.ph335.us
  %indvars.iv375 = phi i64 [ 0, %.lr.ph335.us.preheader ], [ %indvars.iv.next376, %.lr.ph335.us ]
  %.0281333.us = phi float [ 0.000000e+00, %.lr.ph335.us.preheader ], [ %324, %.lr.ph335.us ]
  %.idx419 = shl nuw nsw i64 %indvars.iv375, 3
  %307 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx419
  %308 = load i32, ptr %307, align 4, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !41
  %311 = add nsw i32 %308, %325
  %.not305.us = icmp slt i32 %311, %41
  %312 = call i32 @llvm.smax.i32(i32 %311, i32 0)
  %313 = select i1 %.not305.us, i32 %312, i32 %181
  %314 = add nsw i32 %310, %185
  %.not306.us = icmp slt i32 %314, %43
  %315 = call i32 @llvm.smax.i32(i32 %314, i32 0)
  %316 = select i1 %.not306.us, i32 %315, i32 %178
  %317 = zext nneg i32 %316 to i64
  %318 = mul nuw nsw i64 %317, %114
  %319 = sext i32 %313 to i64
  %320 = add nsw i64 %318, %319
  %.idx.us = shl i64 %320, 4
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.us
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %323 = load float, ptr %322, align 4, !tbaa !40
  %324 = fadd reassoc nsz arcp contract afn float %323, %.0281333.us
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %._crit_edge336.us, label %.lr.ph335.us

.preheader313.us:                                 ; preds = %196
  br i1 %74, label %.lr.ph335.us.preheader, label %._crit_edge336.us

.lr.ph335.us.preheader:                           ; preds = %.preheader313.us
  %325 = trunc nuw nsw i64 %indvars.iv392 to i32
  br label %.lr.ph335.us

..loopexit314_crit_edge.us:                       ; preds = %.loopexit.us
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %.loopexit315, label %.lr.ph356.us

.sink.split:                                      ; preds = %56, %39
  %.str.9.sink = phi ptr [ @.str.8, %39 ], [ @.str.9, %56 ]
  %.0265.ph = phi ptr [ null, %39 ], [ %71, %56 ]
  %.0264.ph = phi ptr [ null, %39 ], [ %68, %56 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %.str.9.sink) #14
  br label %326

326:                                              ; preds = %.sink.split, %14, %36
  %.0265 = phi ptr [ null, %14 ], [ null, %36 ], [ %.0265.ph, %.sink.split ]
  %.0264 = phi ptr [ null, %14 ], [ null, %36 ], [ %.0264.ph, %.sink.split ]
  %327 = load i32, ptr %33, align 4, !tbaa !26
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %330 = load i32, ptr %329, align 4, !tbaa !27
  %331 = sext i32 %330 to i64
  %332 = shl nsw i64 %328, 2
  %333 = mul i64 %332, %331
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %333) #14
  br label %.loopexit315

.loopexit315:                                     ; preds = %..loopexit314_crit_edge.us, %.lr.ph362, %176, %326
  %.1266 = phi ptr [ %.0265, %326 ], [ %71, %176 ], [ %71, %.lr.ph362 ], [ %71, %..loopexit314_crit_edge.us ]
  %.1 = phi ptr [ %.0264, %326 ], [ %68, %176 ], [ %68, %.lr.ph362 ], [ %68, %..loopexit314_crit_edge.us ]
  call void @free(ptr noundef %.1266) #14
  call void @free(ptr noundef %.1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %334

334:                                              ; preds = %6, %.loopexit315
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 24) #14
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !44
  %5 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #14
  store ptr %5, ptr %2, align 8, !tbaa !56
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %5, ptr noundef %6) #14
  %7 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !58
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef %9) #14
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !59
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %12) #14
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !42
  tail call void @dt_bauhaus_combobox_set(ptr noundef %6, i32 noundef %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load float, ptr %5, align 4, !tbaa !33
  tail call void @dt_bauhaus_slider_set(ptr noundef %10, float noundef %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !43
  tail call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %15) #14
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !61
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !65
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !65
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.12) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.14) #16
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.10) #16
  %.not9 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not9, ptr %10, ptr null
  br label %11

11:                                               ; preds = %8, %2, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #14
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #14
  %.not5 = icmp eq i32 %6, 0
  %. = select i1 %.not5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), ptr null
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ %., %5 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

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
!26 = !{!20, !13, i64 8}
!27 = !{!20, !13, i64 12}
!28 = !{!7, !13, i64 132}
!29 = !{!30, !19, i64 0}
!30 = !{!"dt_develop_tiling_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!31 = !{!30, !19, i64 8}
!32 = !{!30, !13, i64 16}
!33 = !{!34, !19, i64 0}
!34 = !{!"dt_iop_defringe_params_t", !19, i64 0, !19, i64 4, !13, i64 8}
!35 = !{!30, !13, i64 20}
!36 = !{!30, !13, i64 24}
!37 = !{!30, !13, i64 28}
!38 = !{!20, !19, i64 16}
!39 = !{!7, !19, i64 104}
!40 = !{!19, !19, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!34, !13, i64 8}
!43 = !{!34, !19, i64 4}
!44 = !{!45, !9, i64 704}
!45 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !46, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !47, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !48, i64 712, !9, i64 752, !49, i64 760, !49, i64 768, !9, i64 776, !50, i64 784, !53, i64 816, !53, i64 824, !53, i64 832, !53, i64 840, !53, i64 848, !53, i64 856, !53, i64 864, !13, i64 872, !53, i64 880, !53, i64 888, !53, i64 896, !54, i64 904, !54, i64 912, !53, i64 920, !53, i64 928, !13, i64 936, !55, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !53, i64 1088, !9, i64 1096, !13, i64 1104}
!46 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!47 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!48 = !{!"dt_pthread_mutex_t", !10, i64 0}
!49 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!50 = !{!"", !51, i64 0, !52, i64 16}
!51 = !{!"", !25, i64 0, !25, i64 8}
!52 = !{!"", !8, i64 0, !13, i64 8}
!53 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!54 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!55 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!56 = !{!57, !53, i64 0}
!57 = !{!"dt_iop_defringe_gui_data_t", !53, i64 0, !53, i64 8, !53, i64 16}
!58 = !{!57, !53, i64 8}
!59 = !{!57, !53, i64 16}
!60 = !{!45, !9, i64 680}
!61 = !{!62, !13, i64 0}
!62 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !63, i64 8, !18, i64 16, !64, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!63 = !{!"p1 omnipotent char", !9, i64 0}
!64 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
!65 = !{!10, !10, i64 0}
