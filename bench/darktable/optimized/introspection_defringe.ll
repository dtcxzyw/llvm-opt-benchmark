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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i64 @dt_gaussian_memory_use(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @dt_gaussian_singlebuffer_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  br i1 %.not, label %350, label %14

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
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
  br i1 %.not300, label %36, label %342

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %.not301 = icmp sgt i32 %38, %35
  br i1 %.not301, label %39, label %342

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
  br i1 %or.cond, label %.preheader314, label %.sink.split

.preheader314:                                    ; preds = %56
  %77 = icmp sgt i32 %68, 0
  br i1 %77, label %.lr.ph, label %.preheader313

.lr.ph:                                           ; preds = %.preheader314
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

.preheader313:                                    ; preds = %93, %.preheader314
  %87 = icmp sgt i32 %64, 0
  br i1 %87, label %.lr.ph319, label %._crit_edge

.lr.ph319:                                        ; preds = %.preheader313
  %88 = uitofp nneg i32 %58 to float
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  %90 = fmul reassoc nsz arcp contract afn double %89, 5.000000e-01
  %wide.trip.count380 = zext nneg i32 %64 to i64
  %91 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %63
  %92 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %63
  br label %124

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
  %112 = shl nuw nsw i64 %indvars.iv, 1
  %113 = getelementptr inbounds nuw i32, ptr %71, i64 %112
  store i32 %107, ptr %113, align 4, !tbaa !41
  %114 = or disjoint i64 %112, 1
  %115 = getelementptr inbounds nuw i32, ptr %71, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader313, label %93

._crit_edge:                                      ; preds = %124, %.preheader313
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !42
  %118 = icmp eq i32 %117, 0
  %119 = uitofp i1 %118 to float
  %120 = sext i32 %43 to i64
  %121 = sext i32 %41 to i64
  %122 = shl nsw i64 %121, 2
  %123 = mul i64 %122, %120
  %.not371 = icmp eq i64 %123, 0
  br i1 %.not371, label %._crit_edge328, label %.lr.ph327

124:                                              ; preds = %.lr.ph319, %124
  %indvars.iv377 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next378, %124 ]
  %125 = trunc nuw nsw i64 %indvars.iv377 to i32
  %126 = uitofp nneg i32 %125 to float
  %127 = fmul reassoc nsz arcp contract afn float %67, %126
  %128 = fmul reassoc nsz arcp contract afn float %127, %91
  %129 = fptosi float %128 to i32
  %130 = sitofp i32 %129 to float
  %131 = fsub reassoc nsz arcp contract afn float %128, %130
  %132 = fmul reassoc nsz arcp contract afn float %88, %126
  %133 = fmul reassoc nsz arcp contract afn float %132, %92
  %134 = fmul reassoc nsz arcp contract afn float %131, %88
  %135 = fpext reassoc nsz arcp contract afn float %133 to double
  %136 = fsub reassoc nsz arcp contract afn double %135, %90
  %137 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %136)
  %138 = fptosi double %137 to i32
  %139 = fpext reassoc nsz arcp contract afn float %134 to double
  %140 = fsub reassoc nsz arcp contract afn double %139, %90
  %141 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %140)
  %142 = fptosi double %141 to i32
  %143 = shl nuw nsw i64 %indvars.iv377, 1
  %144 = getelementptr inbounds nuw i32, ptr %74, i64 %143
  store i32 %138, ptr %144, align 4, !tbaa !41
  %145 = or disjoint i64 %143, 1
  %146 = getelementptr inbounds nuw i32, ptr %74, i64 %145
  store i32 %142, ptr %146, align 4, !tbaa !41
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge, label %124

._crit_edge328:                                   ; preds = %.lr.ph327, %._crit_edge
  %.0267.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %165, %.lr.ph327 ]
  br i1 %118, label %168, label %179

.lr.ph327:                                        ; preds = %._crit_edge, %.lr.ph327
  %.0267325 = phi float [ %165, %.lr.ph327 ], [ 0.000000e+00, %._crit_edge ]
  %.0276324 = phi i64 [ %166, %.lr.ph327 ], [ 0, %._crit_edge ]
  %147 = or disjoint i64 %.0276324, 1
  %148 = getelementptr inbounds nuw float, ptr %2, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !40
  %150 = getelementptr inbounds nuw float, ptr %3, i64 %147
  %151 = load float, ptr %150, align 4, !tbaa !40
  %152 = fsub reassoc nsz arcp contract afn float %149, %151
  %153 = or disjoint i64 %.0276324, 2
  %154 = getelementptr inbounds nuw float, ptr %2, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !40
  %156 = getelementptr inbounds nuw float, ptr %3, i64 %153
  %157 = load float, ptr %156, align 4, !tbaa !40
  %158 = fsub reassoc nsz arcp contract afn float %155, %157
  %159 = fmul reassoc nsz arcp contract afn float %152, %152
  %160 = fmul reassoc nsz arcp contract afn float %158, %158
  %161 = fadd reassoc nsz arcp contract afn float %160, %159
  %162 = or disjoint i64 %.0276324, 3
  %163 = getelementptr inbounds nuw float, ptr %3, i64 %162
  store float %161, ptr %163, align 4, !tbaa !40
  %164 = fmul reassoc nsz arcp contract afn float %161, %119
  %165 = fadd reassoc nsz arcp contract afn float %164, %.0267325
  %166 = add nuw i64 %.0276324, 4
  %167 = icmp ult i64 %166, %123
  br i1 %167, label %.lr.ph327, label %._crit_edge328

168:                                              ; preds = %._crit_edge328
  %169 = mul nsw i32 %43, %41
  %170 = sitofp i32 %169 to float
  %171 = fdiv reassoc nsz arcp contract afn float %.0267.lcssa, %170
  %172 = fadd reassoc nsz arcp contract afn float %171, 0x3EB4000000000000
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !43
  %175 = fpext reassoc nsz arcp contract afn float %174 to double
  %176 = fpext reassoc nsz arcp contract afn float %172 to double
  %177 = fmul reassoc nsz arcp contract afn double %176, 0x3FBF07C1F07C1F08
  %178 = fmul reassoc nsz arcp contract afn double %177, %175
  br label %183

179:                                              ; preds = %._crit_edge328
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !43
  %182 = fpext reassoc nsz arcp contract afn float %181 to double
  br label %183

183:                                              ; preds = %179, %168
  %.sink = phi double [ %182, %179 ], [ %178, %168 ]
  %.1268 = phi nsz float [ 3.300000e+01, %179 ], [ %172, %168 ]
  %184 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %.sink, double 0x3FB99999A0000000)
  %.0277 = fptrunc double %184 to float
  %185 = icmp sgt i32 %43, 0
  br i1 %185, label %.lr.ph370, label %.loopexit312

.lr.ph370:                                        ; preds = %183
  %186 = add nsw i32 %43, -1
  %187 = icmp sgt i32 %41, 0
  %188 = icmp eq i32 %117, 1
  %189 = add nsw i32 %41, -1
  %190 = sitofp i32 %68 to float
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %wide.trip.count407 = zext nneg i32 %43 to i64
  %wide.trip.count402 = zext nneg i32 %41 to i64
  %wide.trip.count385 = zext nneg i32 %68 to i64
  %wide.trip.count397 = zext nneg i32 %64 to i64
  %192 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %190
  br label %193

.loopexit311:                                     ; preds = %.loopexit, %193
  %.3.lcssa = phi float [ %.2368, %193 ], [ %.4, %.loopexit ]
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %.loopexit312, label %193

193:                                              ; preds = %.lr.ph370, %.loopexit311
  %indvars.iv404 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next405, %.loopexit311 ]
  %.2368 = phi float [ %.1268, %.lr.ph370 ], [ %.3.lcssa, %.loopexit311 ]
  %194 = trunc nuw nsw i64 %indvars.iv404 to i32
  %195 = mul nsw i64 %indvars.iv404, %121
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  br i1 %187, label %.lr.ph365.preheader, label %.loopexit311

.lr.ph365.preheader:                              ; preds = %193
  %196 = trunc nuw nsw i64 %indvars.iv.next405 to i32
  %197 = call i32 @llvm.smin.i32(i32 %186, i32 %196)
  %198 = sext i32 %197 to i64
  %199 = mul i64 %122, %198
  %invariant.op355 = or disjoint i64 %199, 3
  %200 = shl i64 %195, 2
  %invariant.op351 = or disjoint i64 %200, 3
  %201 = call i32 @llvm.smax.i32(i32 %194, i32 1)
  %202 = add nsw i32 %201, -1
  %203 = zext nneg i32 %202 to i64
  %204 = mul nuw i64 %122, %203
  %invariant.op = or disjoint i64 %204, 3
  %205 = getelementptr float, ptr %3, i64 %invariant.op
  %206 = getelementptr float, ptr %3, i64 %invariant.op351
  %207 = getelementptr float, ptr %3, i64 %invariant.op355
  br label %.lr.ph365

.lr.ph365:                                        ; preds = %.lr.ph365.preheader, %.loopexit
  %indvars.iv399 = phi i64 [ 0, %.lr.ph365.preheader ], [ %indvars.iv.next400.pre-phi, %.loopexit ]
  %.3363 = phi float [ %.2368, %.lr.ph365.preheader ], [ %.4, %.loopexit ]
  %208 = add nuw nsw i64 %195, %indvars.iv399
  %209 = shl i64 %208, 2
  %210 = or disjoint i64 %209, 3
  br i1 %188, label %211, label %.lr.ph365._crit_edge

211:                                              ; preds = %.lr.ph365
  %212 = getelementptr inbounds nuw float, ptr %3, i64 %210
  %213 = load float, ptr %212, align 4, !tbaa !40
  %214 = fcmp reassoc nsz arcp contract afn ogt float %213, %.0277
  br i1 %214, label %.preheader310, label %.lr.ph365._crit_edge

.preheader310:                                    ; preds = %211
  br i1 %77, label %.lr.ph332.preheader, label %._crit_edge333

.lr.ph332.preheader:                              ; preds = %.preheader310
  %215 = trunc nuw nsw i64 %indvars.iv399 to i32
  br label %.lr.ph332

._crit_edge333:                                   ; preds = %.lr.ph332, %.preheader310
  %.0281.lcssa = phi float [ 0.000000e+00, %.preheader310 ], [ %247, %.lr.ph332 ]
  %216 = fmul reassoc nsz arcp contract afn float %.0281.lcssa, %192
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  %218 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %217, double 0x3F847AE140000000)
  %219 = fptrunc reassoc nsz arcp contract afn double %218 to float
  %220 = load float, ptr %191, align 4, !tbaa !43
  %221 = fpext reassoc nsz arcp contract afn float %220 to double
  %222 = fpext reassoc nsz arcp contract afn float %219 to double
  %223 = fmul reassoc nsz arcp contract afn double %222, 0x3FBF07C1F07C1F08
  %224 = fmul reassoc nsz arcp contract afn double %223, %221
  %225 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %224, double 0x3FB99999A0000000)
  %226 = fptrunc reassoc nsz arcp contract afn double %225 to float
  br label %.lr.ph365._crit_edge

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph332
  %indvars.iv382 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next383, %.lr.ph332 ]
  %.0281330 = phi float [ 0.000000e+00, %.lr.ph332.preheader ], [ %247, %.lr.ph332 ]
  %227 = shl nuw nsw i64 %indvars.iv382, 1
  %228 = getelementptr inbounds nuw i32, ptr %71, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !41
  %230 = or disjoint i64 %227, 1
  %231 = getelementptr inbounds nuw i32, ptr %71, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !41
  %233 = add nsw i32 %229, %215
  %.not305 = icmp slt i32 %233, %41
  %234 = call i32 @llvm.smax.i32(i32 %233, i32 0)
  %235 = select i1 %.not305, i32 %234, i32 %189
  %236 = add nsw i32 %232, %194
  %.not306 = icmp slt i32 %236, %43
  %237 = call i32 @llvm.smax.i32(i32 %236, i32 0)
  %238 = select i1 %.not306, i32 %237, i32 %186
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %121
  %241 = sext i32 %235 to i64
  %242 = add nsw i64 %240, %241
  %243 = shl i64 %242, 2
  %244 = or disjoint i64 %243, 3
  %245 = getelementptr inbounds nuw float, ptr %3, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !40
  %247 = fadd reassoc nsz arcp contract afn float %246, %.0281330
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge333, label %.lr.ph332

.lr.ph365._crit_edge:                             ; preds = %.lr.ph365, %._crit_edge333, %211
  %.0282 = phi nsz float [ %226, %._crit_edge333 ], [ %.0277, %211 ], [ %.0277, %.lr.ph365 ]
  %.4 = phi nsz float [ %219, %._crit_edge333 ], [ %.3363, %211 ], [ %.3363, %.lr.ph365 ]
  %248 = getelementptr inbounds nuw float, ptr %3, i64 %210
  %249 = load float, ptr %248, align 4, !tbaa !40
  %250 = fcmp reassoc nsz arcp contract afn ogt float %249, %.0282
  br i1 %250, label %294, label %251

251:                                              ; preds = %.lr.ph365._crit_edge
  %252 = trunc nuw nsw i64 %indvars.iv399 to i32
  %253 = call i32 @llvm.smax.i32(i32 %252, i32 1)
  %254 = shl i32 %253, 2
  %255 = add i32 %254, -4
  %256 = sext i32 %255 to i64
  %257 = getelementptr float, ptr %205, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !40
  %259 = fcmp reassoc nsz arcp contract afn ogt float %258, %.0282
  br i1 %259, label %294, label %260

260:                                              ; preds = %251
  %261 = shl nsw i64 %indvars.iv399, 2
  %262 = getelementptr float, ptr %205, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !40
  %264 = fcmp reassoc nsz arcp contract afn ogt float %263, %.0282
  br i1 %264, label %294, label %265

265:                                              ; preds = %260
  %266 = add nuw nsw i64 %indvars.iv399, 1
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = call i32 @llvm.smin.i32(i32 %189, i32 %267)
  %269 = shl nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr float, ptr %205, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !40
  %273 = fcmp reassoc nsz arcp contract afn ogt float %272, %.0282
  br i1 %273, label %294, label %274

274:                                              ; preds = %265
  %275 = getelementptr float, ptr %206, i64 %256
  %276 = load float, ptr %275, align 4, !tbaa !40
  %277 = fcmp reassoc nsz arcp contract afn ogt float %276, %.0282
  br i1 %277, label %294, label %278

278:                                              ; preds = %274
  %279 = getelementptr float, ptr %206, i64 %270
  %280 = load float, ptr %279, align 4, !tbaa !40
  %281 = fcmp reassoc nsz arcp contract afn ogt float %280, %.0282
  br i1 %281, label %294, label %282

282:                                              ; preds = %278
  %283 = getelementptr float, ptr %207, i64 %256
  %284 = load float, ptr %283, align 4, !tbaa !40
  %285 = fcmp reassoc nsz arcp contract afn ogt float %284, %.0282
  br i1 %285, label %294, label %286

286:                                              ; preds = %282
  %287 = getelementptr float, ptr %207, i64 %261
  %288 = load float, ptr %287, align 4, !tbaa !40
  %289 = fcmp reassoc nsz arcp contract afn ogt float %288, %.0282
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = getelementptr float, ptr %207, i64 %270
  %292 = load float, ptr %291, align 4, !tbaa !40
  %293 = fcmp reassoc nsz arcp contract afn ogt float %292, %.0282
  br i1 %293, label %294, label %.preheader

294:                                              ; preds = %290, %286, %282, %278, %274, %265, %260, %251, %.lr.ph365._crit_edge
  br i1 %87, label %.lr.ph341.preheader, label %._crit_edge342

.lr.ph341.preheader:                              ; preds = %294
  %295 = trunc nuw nsw i64 %indvars.iv399 to i32
  br label %.lr.ph341

._crit_edge342:                                   ; preds = %.lr.ph341, %294
  %.0275.lcssa = phi float [ 0.000000e+00, %294 ], [ %331, %.lr.ph341 ]
  %.0274.lcssa = phi float [ 0.000000e+00, %294 ], [ %336, %.lr.ph341 ]
  %.0273.lcssa = phi float [ 0.000000e+00, %294 ], [ %337, %.lr.ph341 ]
  %296 = fdiv reassoc nsz arcp contract afn float %.0275.lcssa, %.0273.lcssa
  %297 = fdiv reassoc nsz arcp contract afn float %.0274.lcssa, %.0273.lcssa
  %298 = getelementptr inbounds nuw float, ptr %2, i64 %209
  %299 = load float, ptr %298, align 4, !tbaa !40
  %300 = getelementptr inbounds nuw float, ptr %3, i64 %209
  store float %299, ptr %300, align 4, !tbaa !40
  %301 = or disjoint i64 %209, 1
  %302 = getelementptr inbounds nuw float, ptr %3, i64 %301
  store float %296, ptr %302, align 4, !tbaa !40
  %303 = or disjoint i64 %209, 2
  %304 = getelementptr inbounds nuw float, ptr %3, i64 %303
  store float %297, ptr %304, align 4, !tbaa !40
  %.pre = add nuw nsw i64 %indvars.iv399, 1
  br label %.loopexit

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %.lr.ph341
  %indvars.iv394 = phi i64 [ 0, %.lr.ph341.preheader ], [ %indvars.iv.next395, %.lr.ph341 ]
  %.0273338 = phi float [ 0.000000e+00, %.lr.ph341.preheader ], [ %337, %.lr.ph341 ]
  %.0274337 = phi float [ 0.000000e+00, %.lr.ph341.preheader ], [ %336, %.lr.ph341 ]
  %.0275336 = phi float [ 0.000000e+00, %.lr.ph341.preheader ], [ %331, %.lr.ph341 ]
  %305 = shl nuw nsw i64 %indvars.iv394, 1
  %306 = getelementptr inbounds nuw i32, ptr %74, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !41
  %308 = or disjoint i64 %305, 1
  %309 = getelementptr inbounds nuw i32, ptr %74, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !41
  %311 = add nsw i32 %307, %295
  %.not303 = icmp slt i32 %311, %41
  %312 = call i32 @llvm.smax.i32(i32 %311, i32 0)
  %313 = select i1 %.not303, i32 %312, i32 %189
  %314 = add nsw i32 %310, %194
  %.not304 = icmp slt i32 %314, %43
  %315 = call i32 @llvm.smax.i32(i32 %314, i32 0)
  %316 = select i1 %.not304, i32 %315, i32 %186
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %121
  %319 = sext i32 %313 to i64
  %320 = add nsw i64 %318, %319
  %321 = shl i64 %320, 2
  %322 = or disjoint i64 %321, 3
  %323 = getelementptr inbounds nuw float, ptr %3, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !40
  %325 = fadd reassoc nsz arcp contract afn float %324, %.4
  %326 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %325
  %327 = or disjoint i64 %321, 1
  %328 = getelementptr inbounds nuw float, ptr %2, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !40
  %330 = fmul reassoc nsz arcp contract afn float %326, %329
  %331 = fadd reassoc nsz arcp contract afn float %330, %.0275336
  %332 = or disjoint i64 %321, 2
  %333 = getelementptr inbounds nuw float, ptr %2, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !40
  %335 = fmul reassoc nsz arcp contract afn float %326, %334
  %336 = fadd reassoc nsz arcp contract afn float %335, %.0274337
  %337 = fadd reassoc nsz arcp contract afn float %326, %.0273338
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %._crit_edge342, label %.lr.ph341

.preheader:                                       ; preds = %290, %.preheader
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %.preheader ], [ 0, %290 ]
  %338 = or disjoint i64 %209, %indvars.iv390
  %339 = getelementptr inbounds nuw float, ptr %2, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !40
  %341 = getelementptr inbounds nuw float, ptr %3, i64 %338
  store float %340, ptr %341, align 4, !tbaa !40
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next391, 3
  br i1 %exitcond393.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %._crit_edge342
  %indvars.iv.next400.pre-phi = phi i64 [ %.pre, %._crit_edge342 ], [ %266, %.preheader ]
  %exitcond403.not = icmp eq i64 %indvars.iv.next400.pre-phi, %wide.trip.count402
  br i1 %exitcond403.not, label %.loopexit311, label %.lr.ph365

.sink.split:                                      ; preds = %56, %39
  %.str.9.sink = phi ptr [ @.str.8, %39 ], [ @.str.9, %56 ]
  %.0265.ph = phi ptr [ null, %39 ], [ %74, %56 ]
  %.0264.ph = phi ptr [ null, %39 ], [ %71, %56 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %.str.9.sink) #14
  br label %342

342:                                              ; preds = %.sink.split, %14, %36
  %.0265 = phi ptr [ null, %14 ], [ null, %36 ], [ %.0265.ph, %.sink.split ]
  %.0264 = phi ptr [ null, %14 ], [ null, %36 ], [ %.0264.ph, %.sink.split ]
  %343 = load i32, ptr %33, align 4, !tbaa !26
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !27
  %347 = sext i32 %346 to i64
  %348 = shl nsw i64 %344, 2
  %349 = mul i64 %348, %347
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %349) #14
  br label %.loopexit312

.loopexit312:                                     ; preds = %.loopexit311, %183, %342
  %.1266 = phi ptr [ %.0265, %342 ], [ %74, %183 ], [ %74, %.loopexit311 ]
  %.1 = phi ptr [ %.0264, %342 ], [ %71, %183 ], [ %71, %.loopexit311 ]
  call void @free(ptr noundef %.1266) #14
  call void @free(ptr noundef %.1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %350

350:                                              ; preds = %6, %.loopexit312
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !61
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !65
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !65
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

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
declare double @llvm.round.f64(double) #5

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
