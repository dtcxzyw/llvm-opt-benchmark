; ModuleID = 'bench/darktable/original/introspection_defringe.ll'
source_filename = "bench/darktable/original/introspection_defringe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

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
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %26, double 1.000000e+00)
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %28, ptr %29, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %30, align 4, !tbaa !32
  %31 = load float, ptr %7, align 4, !tbaa !33
  %32 = fmul reassoc nsz arcp contract afn float %31, 2.000000e+00
  %33 = fptoui float %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %33, ptr %34, align 4, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %35, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %36, align 4, !tbaa !37
  ret void
}

declare i64 @dt_gaussian_memory_use(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @dt_gaussian_singlebuffer_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %.not, label %340, label %14

14:                                               ; preds = %6
  %15 = load float, ptr %10, align 4, !tbaa !33
  %16 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %15)
  %17 = fpext float %16 to double
  %18 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %17, double 0x3FB99999A0000000)
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
  br i1 %.not300, label %36, label %332

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %.not301 = icmp sgt i32 %38, %35
  br i1 %.not301, label %39, label %332

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
  %. = select i1 %55, i32 8, i32 7
  br label %56

56:                                               ; preds = %54, %52, %50, %48, %45
  %.0269 = phi i32 [ 12, %45 ], [ 11, %48 ], [ 10, %50 ], [ 9, %52 ], [ %., %54 ]
  %57 = add nsw i32 %.0269, -1
  %58 = call i32 @llvm.smax.i32(i32 %32, i32 3)
  %59 = shl nsw i32 %32, 2
  %60 = add nsw i32 %59, 24
  %61 = zext nneg i32 %57 to i64
  %62 = getelementptr inbounds nuw [14 x float], ptr @fib, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !40
  %64 = fptosi float %63 to i32
  %65 = zext nneg i32 %.0269 to i64
  %66 = getelementptr inbounds nuw [14 x float], ptr @fib, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !40
  %68 = fptosi float %67 to i32
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = call noalias ptr @malloc(i64 noundef %70) #15
  %72 = sext i32 %64 to i64
  %73 = shl nsw i64 %72, 3
  %74 = call noalias ptr @malloc(i64 noundef %73) #15
  %75 = icmp ne ptr %71, null
  %76 = icmp ne ptr %74, null
  %or.cond = and i1 %75, %76
  br i1 %or.cond, label %.preheader317, label %.sink.split

.preheader317:                                    ; preds = %56
  %77 = icmp sgt i32 %68, 0
  br i1 %77, label %.lr.ph, label %.preheader316

.lr.ph:                                           ; preds = %.preheader317
  %78 = sitofp i32 %60 to float
  %79 = add nuw nsw i32 %.0269, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [14 x float], ptr @fib, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !40
  %83 = fpext reassoc nsz arcp contract afn float %78 to double
  %84 = fmul reassoc nsz arcp contract afn double %83, 5.000000e-01
  %wide.trip.count = zext nneg i32 %68 to i64
  %85 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %67
  %86 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %67
  br label %93

.preheader316:                                    ; preds = %93, %.preheader317
  %87 = icmp sgt i32 %64, 0
  br i1 %87, label %.lr.ph322, label %._crit_edge

.lr.ph322:                                        ; preds = %.preheader316
  %88 = uitofp nneg i32 %58 to float
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  %90 = fmul reassoc nsz arcp contract afn double %89, 5.000000e-01
  %wide.trip.count373 = zext nneg i32 %64 to i64
  %91 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %63
  %92 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %63
  br label %122

93:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = uitofp nneg i32 %94 to float
  %96 = fmul reassoc nsz arcp contract afn float %82, %95
  %97 = fmul reassoc nsz arcp contract afn float %96, %85
  %98 = fptosi float %97 to i32
  %99 = sitofp i32 %98 to float
  %100 = fsub reassoc nsz arcp contract afn float %97, %99
  %101 = fmul reassoc nsz arcp contract afn float %78, %95
  %102 = fmul reassoc nsz arcp contract afn float %101, %86
  %103 = fmul reassoc nsz arcp contract afn float %100, %78
  %104 = fpext reassoc nsz arcp contract afn float %102 to double
  %105 = fsub reassoc nsz arcp contract afn double %104, %84
  %106 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %105)
  %107 = fptosi double %106 to i32
  %108 = fpext reassoc nsz arcp contract afn float %103 to double
  %109 = fsub reassoc nsz arcp contract afn double %108, %84
  %110 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %109)
  %111 = fptosi double %110 to i32
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %112 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx
  store i32 %107, ptr %112, align 4, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %111, ptr %113, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader316, label %93

._crit_edge:                                      ; preds = %122, %.preheader316
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = icmp eq i32 %115, 0
  %117 = uitofp i1 %116 to float
  %118 = sext i32 %43 to i64
  %119 = sext i32 %41 to i64
  %120 = shl nsw i64 %119, 2
  %121 = mul i64 %120, %118
  %.not363 = icmp eq i64 %121, 0
  br i1 %.not363, label %._crit_edge331, label %.lr.ph330

122:                                              ; preds = %.lr.ph322, %122
  %indvars.iv370 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next371, %122 ]
  %123 = trunc nuw nsw i64 %indvars.iv370 to i32
  %124 = uitofp nneg i32 %123 to float
  %125 = fmul reassoc nsz arcp contract afn float %67, %124
  %126 = fmul reassoc nsz arcp contract afn float %125, %91
  %127 = fptosi float %126 to i32
  %128 = sitofp i32 %127 to float
  %129 = fsub reassoc nsz arcp contract afn float %126, %128
  %130 = fmul reassoc nsz arcp contract afn float %88, %124
  %131 = fmul reassoc nsz arcp contract afn float %130, %92
  %132 = fmul reassoc nsz arcp contract afn float %129, %88
  %133 = fpext reassoc nsz arcp contract afn float %131 to double
  %134 = fsub reassoc nsz arcp contract afn double %133, %90
  %135 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %134)
  %136 = fptosi double %135 to i32
  %137 = fpext reassoc nsz arcp contract afn float %132 to double
  %138 = fsub reassoc nsz arcp contract afn double %137, %90
  %139 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %138)
  %140 = fptosi double %139 to i32
  %.idx405 = shl nuw nsw i64 %indvars.iv370, 3
  %141 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx405
  store i32 %136, ptr %141, align 4, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %140, ptr %142, align 4, !tbaa !41
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge, label %122

._crit_edge331:                                   ; preds = %.lr.ph330, %._crit_edge
  %.0267.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %161, %.lr.ph330 ]
  br i1 %116, label %164, label %175

.lr.ph330:                                        ; preds = %._crit_edge, %.lr.ph330
  %.0267328 = phi float [ %161, %.lr.ph330 ], [ 0.000000e+00, %._crit_edge ]
  %.0276327 = phi i64 [ %162, %.lr.ph330 ], [ 0, %._crit_edge ]
  %143 = or disjoint i64 %.0276327, 1
  %144 = getelementptr inbounds nuw float, ptr %2, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !40
  %146 = getelementptr inbounds nuw float, ptr %3, i64 %143
  %147 = load float, ptr %146, align 4, !tbaa !40
  %148 = fsub reassoc nsz arcp contract afn float %145, %147
  %149 = or disjoint i64 %.0276327, 2
  %150 = getelementptr inbounds nuw float, ptr %2, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !40
  %152 = getelementptr inbounds nuw float, ptr %3, i64 %149
  %153 = load float, ptr %152, align 4, !tbaa !40
  %154 = fsub reassoc nsz arcp contract afn float %151, %153
  %155 = fmul reassoc nsz arcp contract afn float %148, %148
  %156 = fmul reassoc nsz arcp contract afn float %154, %154
  %157 = fadd reassoc nsz arcp contract afn float %156, %155
  %158 = getelementptr inbounds nuw float, ptr %3, i64 %.0276327
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store float %157, ptr %159, align 4, !tbaa !40
  %160 = fmul reassoc nsz arcp contract afn float %157, %117
  %161 = fadd reassoc nsz arcp contract afn float %160, %.0267328
  %162 = add nuw i64 %.0276327, 4
  %163 = icmp ult i64 %162, %121
  br i1 %163, label %.lr.ph330, label %._crit_edge331

164:                                              ; preds = %._crit_edge331
  %165 = mul nsw i32 %43, %41
  %166 = sitofp i32 %165 to float
  %167 = fdiv reassoc nsz arcp contract afn float %.0267.lcssa, %166
  %168 = fadd reassoc nsz arcp contract afn float %167, 0x3EB4000000000000
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !43
  %171 = fpext reassoc nsz arcp contract afn float %170 to double
  %172 = fpext reassoc nsz arcp contract afn float %168 to double
  %173 = fmul reassoc nsz arcp contract afn double %172, 0x3FBF07C1F07C1F08
  %174 = fmul reassoc nsz arcp contract afn double %173, %171
  br label %179

175:                                              ; preds = %._crit_edge331
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !43
  %178 = fpext reassoc nsz arcp contract afn float %177 to double
  br label %179

179:                                              ; preds = %175, %164
  %.sink = phi double [ %178, %175 ], [ %174, %164 ]
  %.1268 = phi nsz float [ 3.300000e+01, %175 ], [ %168, %164 ]
  %180 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %.sink, double 0x3FB99999A0000000)
  %.0277 = fptrunc double %180 to float
  %factor.op.mul358 = shl nsw i64 %119, 4
  %181 = icmp sgt i32 %43, 0
  br i1 %181, label %.lr.ph362, label %.loopexit315

.lr.ph362:                                        ; preds = %179
  %182 = add nsw i32 %43, -1
  %183 = icmp sgt i32 %41, 0
  %184 = icmp eq i32 %115, 1
  %185 = add nsw i32 %41, -1
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %183, label %.lr.ph356.us.preheader, label %.loopexit315

.lr.ph356.us.preheader:                           ; preds = %.lr.ph362
  %187 = sitofp i32 %68 to float
  %wide.trip.count400 = zext nneg i32 %43 to i64
  %wide.trip.count395 = zext nneg i32 %41 to i64
  %wide.trip.count378 = zext nneg i32 %68 to i64
  %wide.trip.count390 = zext nneg i32 %64 to i64
  %188 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %187
  br label %.lr.ph356.us

.lr.ph356.us:                                     ; preds = %.lr.ph356.us.preheader, %..loopexit314_crit_edge.us
  %indvars.iv397 = phi i64 [ 0, %.lr.ph356.us.preheader ], [ %indvars.iv.next398, %..loopexit314_crit_edge.us ]
  %.2360.us = phi float [ %.1268, %.lr.ph356.us.preheader ], [ %.4.us, %..loopexit314_crit_edge.us ]
  %189 = trunc nuw nsw i64 %indvars.iv397 to i32
  %190 = call i32 @llvm.smax.i32(i32 %189, i32 1)
  %191 = add nsw i32 %190, -1
  %192 = zext nneg i32 %191 to i64
  %193 = mul nuw nsw i64 %indvars.iv397, %119
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %194 = trunc nuw nsw i64 %indvars.iv.next398 to i32
  %195 = call i32 @llvm.smin.i32(i32 %182, i32 %194)
  %196 = sext i32 %195 to i64
  %factor.op.mul.reass.us = mul i64 %factor.op.mul358, %192
  %factor.op.mul350.reass.us = mul i64 %factor.op.mul358, %196
  %197 = getelementptr i8, ptr %3, i64 %factor.op.mul.reass.us
  %.idx311.us = shl i64 %193, 4
  %198 = getelementptr i8, ptr %3, i64 %.idx311.us
  %199 = getelementptr i8, ptr %3, i64 %factor.op.mul350.reass.us
  br label %200

200:                                              ; preds = %.lr.ph356.us, %.loopexit.us
  %indvars.iv392 = phi i64 [ 0, %.lr.ph356.us ], [ %indvars.iv.next393.pre-phi, %.loopexit.us ]
  %.3354.us = phi float [ %.2360.us, %.lr.ph356.us ], [ %.4.us, %.loopexit.us ]
  %201 = add nuw nsw i64 %193, %indvars.iv392
  %202 = shl i64 %201, 2
  %203 = getelementptr inbounds nuw float, ptr %3, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %205 = load float, ptr %204, align 4, !tbaa !40
  %206 = fcmp reassoc nsz arcp contract afn ogt float %205, %.0277
  %or.cond412 = select i1 %184, i1 %206, i1 false
  br i1 %or.cond412, label %.preheader313.us, label %._crit_edge402

._crit_edge336.us:                                ; preds = %.lr.ph335.us, %.preheader313.us
  %.0281.lcssa.us = phi float [ 0.000000e+00, %.preheader313.us ], [ %330, %.lr.ph335.us ]
  %207 = fmul reassoc nsz arcp contract afn float %.0281.lcssa.us, %188
  %208 = fpext reassoc nsz arcp contract afn float %207 to double
  %209 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %208, double 0x3F847AE140000000)
  %210 = fptrunc reassoc nsz arcp contract afn double %209 to float
  %211 = load float, ptr %186, align 4, !tbaa !43
  %212 = fpext reassoc nsz arcp contract afn float %211 to double
  %213 = fpext reassoc nsz arcp contract afn float %210 to double
  %214 = fmul reassoc nsz arcp contract afn double %213, 0x3FBF07C1F07C1F08
  %215 = fmul reassoc nsz arcp contract afn double %214, %212
  %216 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %215, double 0x3FB99999A0000000)
  %217 = fptrunc reassoc nsz arcp contract afn double %216 to float
  br label %._crit_edge402

._crit_edge402:                                   ; preds = %200, %._crit_edge336.us
  %.0282.us = phi nsz float [ %217, %._crit_edge336.us ], [ %.0277, %200 ]
  %.4.us = phi nsz float [ %210, %._crit_edge336.us ], [ %.3354.us, %200 ]
  %218 = getelementptr inbounds nuw float, ptr %3, i64 %202
  %219 = fcmp reassoc nsz arcp contract afn ogt float %205, %.0282.us
  br i1 %219, label %275, label %220

220:                                              ; preds = %._crit_edge402
  %221 = trunc nuw nsw i64 %indvars.iv392 to i32
  %222 = call i32 @llvm.smax.i32(i32 %221, i32 1)
  %223 = shl i32 %222, 2
  %224 = add i32 %223, -4
  %225 = sext i32 %224 to i64
  %226 = getelementptr float, ptr %197, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %228 = load float, ptr %227, align 4, !tbaa !40
  %229 = fcmp reassoc nsz arcp contract afn ogt float %228, %.0282.us
  br i1 %229, label %275, label %230

230:                                              ; preds = %220
  %231 = shl nsw i64 %indvars.iv392, 2
  %232 = getelementptr float, ptr %197, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %234 = load float, ptr %233, align 4, !tbaa !40
  %235 = fcmp reassoc nsz arcp contract afn ogt float %234, %.0282.us
  br i1 %235, label %275, label %236

236:                                              ; preds = %230
  %237 = add nuw nsw i64 %indvars.iv392, 1
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = call i32 @llvm.smin.i32(i32 %185, i32 %238)
  %240 = shl nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr float, ptr %197, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %244 = load float, ptr %243, align 4, !tbaa !40
  %245 = fcmp reassoc nsz arcp contract afn ogt float %244, %.0282.us
  br i1 %245, label %275, label %246

246:                                              ; preds = %236
  %247 = getelementptr float, ptr %198, i64 %225
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %249 = load float, ptr %248, align 4, !tbaa !40
  %250 = fcmp reassoc nsz arcp contract afn ogt float %249, %.0282.us
  br i1 %250, label %275, label %251

251:                                              ; preds = %246
  %252 = getelementptr float, ptr %198, i64 %241
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = load float, ptr %253, align 4, !tbaa !40
  %255 = fcmp reassoc nsz arcp contract afn ogt float %254, %.0282.us
  br i1 %255, label %275, label %256

256:                                              ; preds = %251
  %257 = getelementptr float, ptr %199, i64 %225
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %259 = load float, ptr %258, align 4, !tbaa !40
  %260 = fcmp reassoc nsz arcp contract afn ogt float %259, %.0282.us
  br i1 %260, label %275, label %261

261:                                              ; preds = %256
  %262 = getelementptr float, ptr %199, i64 %231
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %264 = load float, ptr %263, align 4, !tbaa !40
  %265 = fcmp reassoc nsz arcp contract afn ogt float %264, %.0282.us
  br i1 %265, label %275, label %266

266:                                              ; preds = %261
  %267 = getelementptr float, ptr %199, i64 %241
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %269 = load float, ptr %268, align 4, !tbaa !40
  %270 = fcmp reassoc nsz arcp contract afn ogt float %269, %.0282.us
  br i1 %270, label %275, label %.preheader.us

.preheader.us:                                    ; preds = %266, %.preheader.us
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %.preheader.us ], [ 0, %266 ]
  %271 = or disjoint i64 %202, %indvars.iv383
  %272 = getelementptr inbounds nuw float, ptr %2, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !40
  %274 = getelementptr inbounds nuw float, ptr %3, i64 %271
  store float %273, ptr %274, align 4, !tbaa !40
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next384, 3
  br i1 %exitcond386.not, label %.loopexit.us, label %.preheader.us

275:                                              ; preds = %266, %261, %256, %251, %246, %236, %230, %220, %._crit_edge402
  br i1 %87, label %.lr.ph344.us.preheader, label %._crit_edge345.us

.lr.ph344.us.preheader:                           ; preds = %275
  %276 = trunc nuw nsw i64 %indvars.iv392 to i32
  br label %.lr.ph344.us

._crit_edge345.us:                                ; preds = %.lr.ph344.us, %275
  %.0275.lcssa.us = phi float [ 0.000000e+00, %275 ], [ %307, %.lr.ph344.us ]
  %.0274.lcssa.us = phi float [ 0.000000e+00, %275 ], [ %311, %.lr.ph344.us ]
  %.0273.lcssa.us = phi float [ 0.000000e+00, %275 ], [ %312, %.lr.ph344.us ]
  %277 = fdiv reassoc nsz arcp contract afn float %.0275.lcssa.us, %.0273.lcssa.us
  %278 = fdiv reassoc nsz arcp contract afn float %.0274.lcssa.us, %.0273.lcssa.us
  %279 = getelementptr inbounds nuw float, ptr %2, i64 %202
  %280 = load float, ptr %279, align 4, !tbaa !40
  store float %280, ptr %218, align 4, !tbaa !40
  %281 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float %277, ptr %281, align 4, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store float %278, ptr %282, align 4, !tbaa !40
  %.pre404 = add nuw nsw i64 %indvars.iv392, 1
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %._crit_edge345.us
  %indvars.iv.next393.pre-phi = phi i64 [ %.pre404, %._crit_edge345.us ], [ %237, %.preheader.us ]
  %exitcond396.not = icmp eq i64 %indvars.iv.next393.pre-phi, %wide.trip.count395
  br i1 %exitcond396.not, label %..loopexit314_crit_edge.us, label %200

.lr.ph344.us:                                     ; preds = %.lr.ph344.us.preheader, %.lr.ph344.us
  %indvars.iv387 = phi i64 [ 0, %.lr.ph344.us.preheader ], [ %indvars.iv.next388, %.lr.ph344.us ]
  %.0273341.us = phi float [ 0.000000e+00, %.lr.ph344.us.preheader ], [ %312, %.lr.ph344.us ]
  %.0274340.us = phi float [ 0.000000e+00, %.lr.ph344.us.preheader ], [ %311, %.lr.ph344.us ]
  %.0275339.us = phi float [ 0.000000e+00, %.lr.ph344.us.preheader ], [ %307, %.lr.ph344.us ]
  %.idx407 = shl nuw nsw i64 %indvars.iv387, 3
  %283 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx407
  %284 = load i32, ptr %283, align 4, !tbaa !41
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !41
  %287 = add nsw i32 %284, %276
  %.not303.us = icmp slt i32 %287, %41
  %288 = call i32 @llvm.smax.i32(i32 %287, i32 0)
  %289 = select i1 %.not303.us, i32 %288, i32 %185
  %290 = add nsw i32 %286, %189
  %.not304.us = icmp slt i32 %290, %43
  %291 = call i32 @llvm.smax.i32(i32 %290, i32 0)
  %292 = select i1 %.not304.us, i32 %291, i32 %182
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %119
  %295 = sext i32 %289 to i64
  %296 = add nsw i64 %294, %295
  %297 = shl i64 %296, 2
  %298 = getelementptr inbounds nuw float, ptr %3, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %300 = load float, ptr %299, align 4, !tbaa !40
  %301 = fadd reassoc nsz arcp contract afn float %300, %.4.us
  %302 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %301
  %303 = getelementptr inbounds nuw float, ptr %2, i64 %297
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load float, ptr %304, align 4, !tbaa !40
  %306 = fmul reassoc nsz arcp contract afn float %302, %305
  %307 = fadd reassoc nsz arcp contract afn float %306, %.0275339.us
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %309 = load float, ptr %308, align 4, !tbaa !40
  %310 = fmul reassoc nsz arcp contract afn float %302, %309
  %311 = fadd reassoc nsz arcp contract afn float %310, %.0274340.us
  %312 = fadd reassoc nsz arcp contract afn float %302, %.0273341.us
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge345.us, label %.lr.ph344.us

.lr.ph335.us:                                     ; preds = %.lr.ph335.us.preheader, %.lr.ph335.us
  %indvars.iv375 = phi i64 [ 0, %.lr.ph335.us.preheader ], [ %indvars.iv.next376, %.lr.ph335.us ]
  %.0281333.us = phi float [ 0.000000e+00, %.lr.ph335.us.preheader ], [ %330, %.lr.ph335.us ]
  %.idx406 = shl nuw nsw i64 %indvars.iv375, 3
  %313 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx406
  %314 = load i32, ptr %313, align 4, !tbaa !41
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !41
  %317 = add nsw i32 %314, %331
  %.not305.us = icmp slt i32 %317, %41
  %318 = call i32 @llvm.smax.i32(i32 %317, i32 0)
  %319 = select i1 %.not305.us, i32 %318, i32 %185
  %320 = add nsw i32 %316, %189
  %.not306.us = icmp slt i32 %320, %43
  %321 = call i32 @llvm.smax.i32(i32 %320, i32 0)
  %322 = select i1 %.not306.us, i32 %321, i32 %182
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %119
  %325 = sext i32 %319 to i64
  %326 = add nsw i64 %324, %325
  %.idx.us = shl i64 %326, 4
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.us
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %329 = load float, ptr %328, align 4, !tbaa !40
  %330 = fadd reassoc nsz arcp contract afn float %329, %.0281333.us
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %._crit_edge336.us, label %.lr.ph335.us

.preheader313.us:                                 ; preds = %200
  br i1 %77, label %.lr.ph335.us.preheader, label %._crit_edge336.us

.lr.ph335.us.preheader:                           ; preds = %.preheader313.us
  %331 = trunc nuw nsw i64 %indvars.iv392 to i32
  br label %.lr.ph335.us

..loopexit314_crit_edge.us:                       ; preds = %.loopexit.us
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %.loopexit315, label %.lr.ph356.us, !llvm.loop !44

.sink.split:                                      ; preds = %56, %39
  %.str.9.sink = phi ptr [ @.str.8, %39 ], [ @.str.9, %56 ]
  %.0265.ph = phi ptr [ null, %39 ], [ %74, %56 ]
  %.0264.ph = phi ptr [ null, %39 ], [ %71, %56 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %.str.9.sink) #14
  br label %332

332:                                              ; preds = %.sink.split, %14, %36
  %.0265 = phi ptr [ null, %14 ], [ null, %36 ], [ %.0265.ph, %.sink.split ]
  %.0264 = phi ptr [ null, %14 ], [ null, %36 ], [ %.0264.ph, %.sink.split ]
  %333 = load i32, ptr %33, align 4, !tbaa !26
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !27
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %334, 2
  %339 = mul i64 %338, %337
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %339) #14
  br label %.loopexit315

.loopexit315:                                     ; preds = %..loopexit314_crit_edge.us, %.lr.ph362, %179, %332
  %.1266 = phi ptr [ %.0265, %332 ], [ %74, %179 ], [ %74, %.lr.ph362 ], [ %74, %..loopexit314_crit_edge.us ]
  %.1 = phi ptr [ %.0264, %332 ], [ %71, %179 ], [ %71, %.lr.ph362 ], [ %71, %..loopexit314_crit_edge.us ]
  call void @free(ptr noundef %.1266) #14
  call void @free(ptr noundef %.1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %340

340:                                              ; preds = %6, %.loopexit315
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  store ptr %2, ptr %4, align 16, !tbaa !46
  %5 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #14
  store ptr %5, ptr %2, align 8, !tbaa !58
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %5, ptr noundef %6) #14
  %7 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !60
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef %9) #14
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !61
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
  %3 = load ptr, ptr %2, align 16, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !42
  tail call void @dt_bauhaus_combobox_set(ptr noundef %6, i32 noundef %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load float, ptr %5, align 4, !tbaa !33
  tail call void @dt_bauhaus_slider_set(ptr noundef %10, float noundef %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !63
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !67
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !67
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
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
  %.0 = phi ptr [ %7, %6 ], [ %0, %2 ], [ %spec.select, %8 ]
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
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ %., %5 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!46 = !{!47, !9, i64 704}
!47 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !48, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !49, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !50, i64 712, !9, i64 752, !51, i64 760, !51, i64 768, !9, i64 776, !52, i64 784, !55, i64 816, !55, i64 824, !55, i64 832, !55, i64 840, !55, i64 848, !55, i64 856, !55, i64 864, !13, i64 872, !55, i64 880, !55, i64 888, !55, i64 896, !56, i64 904, !56, i64 912, !55, i64 920, !55, i64 928, !13, i64 936, !57, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !55, i64 1088, !9, i64 1096, !13, i64 1104}
!48 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!49 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!50 = !{!"dt_pthread_mutex_t", !10, i64 0}
!51 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!52 = !{!"", !53, i64 0, !54, i64 16}
!53 = !{!"", !25, i64 0, !25, i64 8}
!54 = !{!"", !8, i64 0, !13, i64 8}
!55 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!56 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!57 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!58 = !{!59, !55, i64 0}
!59 = !{!"dt_iop_defringe_gui_data_t", !55, i64 0, !55, i64 8, !55, i64 16}
!60 = !{!59, !55, i64 8}
!61 = !{!59, !55, i64 16}
!62 = !{!47, !9, i64 680}
!63 = !{!64, !13, i64 0}
!64 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !65, i64 8, !18, i64 16, !66, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!65 = !{!"p1 omnipotent char", !9, i64 0}
!66 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
!67 = !{!10, !10, i64 0}
